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
  br label %3184

224:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZN2cv16structured_light17SinusoidalPattern6ParamsC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZN2cv16phase_unwrapping24HistogramPhaseUnwrapping6ParamsC1Ev(ptr noundef nonnull align 4 dereferenceable(20) %23)
          to label %.noexc.i unwind label %364

.noexc.i:                                         ; preds = %224
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %225 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %225, ptr %25, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i64 485, ptr %21, align 8, !tbaa !37
  %226 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0)
          to label %.noexc unwind label %366

.noexc:                                           ; preds = %.noexc.i
  store ptr %226, ptr %25, align 8, !tbaa !38
  %227 = load i64, ptr %21, align 8, !tbaa !37
  store i64 %227, ptr %225, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(485) %226, ptr noundef nonnull align 1 dereferenceable(485) @.str.12, i64 485, i1 false)
  %228 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %227, ptr %228, align 8, !tbaa !40
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 %227
  store i8 0, ptr %229, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %230 unwind label %368

230:                                              ; preds = %.noexc
  %231 = load ptr, ptr %25, align 8, !tbaa !38
  %232 = icmp eq ptr %231, %225
  br i1 %232, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %230
  call void @_ZdlPv(ptr noundef %231) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 0, ptr %20, align 4, !tbaa !41
  invoke void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef 0, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %20)
          to label %233 unwind label %372

233:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %234 = load i32, ptr %20, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  store i32 %234, ptr %22, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 0, ptr %19, align 4, !tbaa !41
  invoke void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef 1, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %19)
          to label %235 unwind label %372

235:                                              ; preds = %233
  %236 = load i32, ptr %19, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %237 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 %236, ptr %237, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 0, ptr %18, align 4, !tbaa !41
  invoke void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef 2, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %18)
          to label %238 unwind label %372

238:                                              ; preds = %235
  %239 = load i32, ptr %18, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %240 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 %239, ptr %240, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i8 0, ptr %17, align 1, !tbaa !52
  invoke void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef 3, i1 noundef zeroext true, i32 noundef 1, ptr noundef nonnull %17)
          to label %241 unwind label %372

241:                                              ; preds = %238
  %242 = load i8, ptr %17, align 1, !tbaa !52, !range !53, !noundef !54
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %243 = getelementptr inbounds nuw i8, ptr %22, i64 25
  store i8 %242, ptr %243, align 1, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i8 0, ptr %16, align 1, !tbaa !52
  invoke void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef 4, i1 noundef zeroext true, i32 noundef 1, ptr noundef nonnull %16)
          to label %244 unwind label %372

244:                                              ; preds = %241
  %245 = load i8, ptr %16, align 1, !tbaa !52, !range !53, !noundef !54
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %246 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i8 %245, ptr %246, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4, !tbaa !41
  invoke void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef 5, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %15)
          to label %247 unwind label %372

247:                                              ; preds = %244
  %248 = load i32, ptr %15, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %249 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 %248, ptr %249, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %250 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %250, ptr %26, align 8, !tbaa !34, !alias.scope !58
  %251 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 0, ptr %251, align 8, !tbaa !40, !alias.scope !58
  store i8 0, ptr %250, align 8, !tbaa !33, !alias.scope !58
  invoke void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef 6, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %26)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit unwind label %252

252:                                              ; preds = %247
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = load ptr, ptr %26, align 8, !tbaa !38, !alias.scope !58
  %255 = icmp eq ptr %254, %250
  br i1 %255, label %.body, label %.body.sink.split

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit: ; preds = %247
  %256 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store float 0x4000C15240000000, ptr %256, align 4, !tbaa !61
  %257 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 70, ptr %257, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %258 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %258, ptr %27, align 8, !tbaa !34, !alias.scope !63
  %259 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 0, ptr %259, align 8, !tbaa !40, !alias.scope !63
  store i8 0, ptr %258, align 8, !tbaa !33, !alias.scope !63
  invoke void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef 7, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %27)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit433 unwind label %260

260:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = load ptr, ptr %27, align 8, !tbaa !38, !alias.scope !63
  %263 = icmp eq ptr %262, %258
  br i1 %263, label %.body431, label %.body431.sink.split

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit433: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %264 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %264, ptr %28, align 8, !tbaa !34, !alias.scope !66
  %265 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 0, ptr %265, align 8, !tbaa !40, !alias.scope !66
  store i8 0, ptr %264, align 8, !tbaa !33, !alias.scope !66
  invoke void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef 8, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %28)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit439 unwind label %266

266:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit433
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = load ptr, ptr %28, align 8, !tbaa !38, !alias.scope !66
  %269 = icmp eq ptr %268, %264
  br i1 %269, label %.body437, label %.body437.sink.split

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit439: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit433
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %270 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %270, ptr %29, align 8, !tbaa !34, !alias.scope !69
  %271 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 0, ptr %271, align 8, !tbaa !40, !alias.scope !69
  store i8 0, ptr %270, align 8, !tbaa !33, !alias.scope !69
  invoke void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef 9, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %29)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit445 unwind label %272

272:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit439
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = load ptr, ptr %29, align 8, !tbaa !38, !alias.scope !69
  %275 = icmp eq ptr %274, %270
  br i1 %275, label %.body443, label %.body443.sink.split

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit445: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit439
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %276 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %276, ptr %30, align 8, !tbaa !34, !alias.scope !72
  %277 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 0, ptr %277, align 8, !tbaa !40, !alias.scope !72
  store i8 0, ptr %276, align 8, !tbaa !33, !alias.scope !72
  invoke void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef 10, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %30)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit451 unwind label %278

278:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit445
  %279 = landingpad { ptr, i32 }
          cleanup
  %280 = load ptr, ptr %30, align 8, !tbaa !38, !alias.scope !72
  %281 = icmp eq ptr %280, %276
  br i1 %281, label %.body449, label %.body449.sink.split

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit451: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit445
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %282 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #22
          to label %.noexc452 unwind label %374

.noexc452:                                        ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit451
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 8
  store i32 1, ptr %283, align 8, !tbaa !78, !noalias !80
  %284 = getelementptr inbounds nuw i8, ptr %282, i64 12
  store i32 1, ptr %284, align 4, !tbaa !83, !noalias !80
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv16structured_light17SinusoidalPattern6ParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %282, align 8, !tbaa !4, !noalias !80
  %285 = getelementptr inbounds nuw i8, ptr %282, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %285, ptr noundef nonnull readonly align 8 dereferenceable(56) %22, i64 26, i1 false), !noalias !80
  %286 = getelementptr inbounds nuw i8, ptr %282, i64 48
  %287 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %288 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %289 = load ptr, ptr %288, align 8, !tbaa !84, !noalias !80
  %290 = load ptr, ptr %287, align 8, !tbaa !85, !noalias !80
  %291 = ptrtoint ptr %289 to i64
  %292 = ptrtoint ptr %290 to i64
  %293 = sub i64 %291, %292
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %286, i8 0, i64 24, i1 false), !noalias !80
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %289, %290
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.noexc3.i.thread.i.i.i.i.i, label %297

.noexc3.i.thread.i.i.i.i.i:                       ; preds = %.noexc452
  %294 = getelementptr inbounds nuw i8, ptr %282, i64 56
  %295 = getelementptr inbounds nuw i8, ptr null, i64 %293
  %296 = getelementptr inbounds nuw i8, ptr %282, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %286, i8 0, i64 16, i1 false), !noalias !80
  store ptr %295, ptr %296, align 8, !tbaa !86, !noalias !80
  br label %.loopexit1926

297:                                              ; preds = %.noexc452
  %298 = icmp ugt i64 %293, 9223372036854775800
  br i1 %298, label %.noexc.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, !prof !87

.noexc.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %297
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc.i.i.i.i.i unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv16structured_light17SinusoidalPattern6ParamsESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i, !noalias !80

.noexc.i.i.i.i.i:                                 ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %297
  %299 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %293) #22
          to label %.noexc3.i.i.i.i.i.i unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv16structured_light17SinusoidalPattern6ParamsESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i, !noalias !80

.noexc3.i.i.i.i.i.i:                              ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  store ptr %299, ptr %286, align 8, !tbaa !85, !noalias !80
  %300 = getelementptr inbounds nuw i8, ptr %282, i64 56
  store ptr %299, ptr %300, align 8, !tbaa !84, !noalias !80
  %301 = getelementptr inbounds nuw i8, ptr %299, i64 %293
  %302 = getelementptr inbounds nuw i8, ptr %282, i64 64
  store ptr %301, ptr %302, align 8, !tbaa !86, !noalias !80
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.noexc3.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %305, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %299, %.noexc3.i.i.i.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %304, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %290, %.noexc3.i.i.i.i.i.i ]
  %303 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !80
  store i64 %303, ptr %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !80
  %304 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %305 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %304, %289
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.loopexit1926, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !88

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv16structured_light17SinusoidalPattern6ParamsESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i.i.i.i.i
  %306 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %282) #21, !noalias !80
  br label %.body453

.loopexit1926:                                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.noexc3.i.thread.i.i.i.i.i
  %307 = phi ptr [ %294, %.noexc3.i.thread.i.i.i.i.i ], [ %300, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ null, %.noexc3.i.thread.i.i.i.i.i ], [ %305, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %307, align 8, !tbaa !84, !noalias !80
  store ptr %285, ptr %32, align 8, !tbaa !90, !alias.scope !75
  %308 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %282, ptr %308, align 8, !tbaa !95, !alias.scope !75
  invoke void @_ZN2cv16structured_light17SinusoidalPattern6createENS_3PtrINS1_6ParamsEEE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %31, ptr noundef nonnull %32)
          to label %309 unwind label %376

309:                                              ; preds = %.loopexit1926
  %310 = load ptr, ptr %308, align 8, !tbaa !95
  %.not.i.i = icmp eq ptr %310, null
  br i1 %.not.i.i, label %332, label %311

311:                                              ; preds = %309
  %312 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %313 = load atomic i64, ptr %312 acquire, align 8
  %314 = icmp eq i64 %313, 4294967297
  %315 = trunc i64 %313 to i32
  br i1 %314, label %316, label %324

316:                                              ; preds = %311
  store i32 0, ptr %312, align 8, !tbaa !78
  %317 = getelementptr inbounds nuw i8, ptr %310, i64 12
  store i32 0, ptr %317, align 4, !tbaa !83
  %318 = load ptr, ptr %310, align 8, !tbaa !4
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 16
  %320 = load ptr, ptr %319, align 8
  call void %320(ptr noundef nonnull align 8 dereferenceable(16) %310) #23
  %321 = load ptr, ptr %310, align 8, !tbaa !4
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 24
  %323 = load ptr, ptr %322, align 8
  call void %323(ptr noundef nonnull align 8 dereferenceable(16) %310) #23
  br label %332

324:                                              ; preds = %311
  %325 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i = icmp eq i8 %325, 0
  br i1 %.not.i.i.i, label %328, label %326

326:                                              ; preds = %324
  %327 = add nsw i32 %315, -1
  store i32 %327, ptr %312, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

328:                                              ; preds = %324
  %329 = atomicrmw volatile add ptr %312, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %328, %326
  %.0.i.i.i.i455 = phi i32 [ %315, %326 ], [ %329, %328 ]
  %330 = icmp eq i32 %.0.i.i.i.i455, 1
  br i1 %330, label %331, label %332, !prof !87

331:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %310) #23
  br label %332

332:                                              ; preds = %331, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %316, %309
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #23
  %333 = load ptr, ptr %31, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %334 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %335 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i64 0, ptr %335, align 8
  store i32 33882112, ptr %40, align 8, !tbaa !99
  store ptr %34, ptr %334, align 8, !tbaa !102
  %336 = load ptr, ptr %333, align 8, !tbaa !4
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 64
  %338 = load ptr, ptr %337, align 8
  %339 = invoke noundef zeroext i1 %338(ptr noundef nonnull align 8 dereferenceable(8) %333, ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %340 unwind label %378

340:                                              ; preds = %332
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  invoke void @_ZN2cv12VideoCaptureC1Eii(ptr noundef nonnull align 8 dereferenceable(41) %41, i32 noundef 800, i32 noundef 0)
          to label %341 unwind label %380

341:                                              ; preds = %340
  %342 = invoke noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41) %41)
          to label %343 unwind label %382

343:                                              ; preds = %341
  br i1 %342, label %384, label %344

344:                                              ; preds = %343
  %345 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %382

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %344
  %346 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %347 = getelementptr i8, ptr %346, i64 -24
  %348 = load i64, ptr %347, align 8
  %349 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %348
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 240
  %351 = load ptr, ptr %350, align 8, !tbaa !7
  %.not.i.i.i1664 = icmp eq ptr %351, null
  br i1 %.not.i.i.i1664, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 56
  %353 = load i8, ptr %352, align 8, !tbaa !27
  %.not.i1.i.i = icmp eq i8 %353, 0
  br i1 %.not.i1.i.i, label %357, label %354

354:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %355 = getelementptr inbounds nuw i8, ptr %351, i64 67
  %356 = load i8, ptr %355, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

357:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %351)
          to label %.noexc1666 unwind label %382

.noexc1666:                                       ; preds = %357
  %358 = load ptr, ptr %351, align 8, !tbaa !4
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 48
  %360 = load ptr, ptr %359, align 8
  %361 = invoke noundef signext i8 %360(ptr noundef nonnull align 8 dereferenceable(570) %351, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %382

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc1666, %354
  %.0.i.i.i = phi i8 [ %356, %354 ], [ %361, %.noexc1666 ]
  %362 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
          to label %.noexc1668 unwind label %382

.noexc1668:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %363 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %362)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %382

364:                                              ; preds = %224
  %365 = landingpad { ptr, i32 }
          cleanup
  br label %3180

366:                                              ; preds = %.noexc.i
  %367 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460

368:                                              ; preds = %.noexc
  %369 = landingpad { ptr, i32 }
          cleanup
  %370 = load ptr, ptr %25, align 8, !tbaa !38
  %371 = icmp eq ptr %370, %225
  br i1 %371, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458: ; preds = %368
  call void @_ZdlPv(ptr noundef %370) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460: ; preds = %368, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458, %366
  %.pn = phi { ptr, i32 } [ %367, %366 ], [ %369, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458 ], [ %369, %368 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %3179

372:                                              ; preds = %244, %241, %238, %235, %233, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %373 = landingpad { ptr, i32 }
          cleanup
  br label %3178

374:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit451
  %375 = landingpad { ptr, i32 }
          cleanup
  br label %.body453

376:                                              ; preds = %.loopexit1926
  %377 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv16structured_light17SinusoidalPattern6ParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #23
  br label %.body453

378:                                              ; preds = %332
  %379 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %3167

380:                                              ; preds = %340
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %3166

382:                                              ; preds = %.invoke, %.noexc1678, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1673, %.noexc1676, %420, %.noexc1668, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc1666, %357, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481, %344, %_ZNSolsEPFRSoS_E.exit485, %384, %341
  %383 = landingpad { ptr, i32 }
          cleanup
  br label %3165

384:                                              ; preds = %343
  %385 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture3setEid(ptr noundef nonnull align 8 dereferenceable(41) %41, i32 noundef 306, double noundef 1.000000e+00)
          to label %._crit_edge.i.i461 unwind label %382

._crit_edge.i.i461:                               ; preds = %384
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %386 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %386, ptr %42, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %386, ptr noundef nonnull align 1 dereferenceable(7) @.str.1, i64 7, i1 false)
  %387 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 7, ptr %387, align 8, !tbaa !40
  %388 = getelementptr inbounds nuw i8, ptr %42, i64 23
  store i8 0, ptr %388, align 1, !tbaa !33
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %42, i32 noundef 0)
          to label %389 unwind label %456

389:                                              ; preds = %._crit_edge.i.i461
  %390 = load ptr, ptr %42, align 8, !tbaa !38
  %391 = icmp eq ptr %390, %386
  br i1 %391, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i465

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i465: ; preds = %389
  call void @_ZdlPv(ptr noundef %390) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467: ; preds = %389, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i465
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %392 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %392, ptr %43, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %392, ptr noundef nonnull align 1 dereferenceable(7) @.str.1, i64 7, i1 false)
  %393 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 7, ptr %393, align 8, !tbaa !40
  %394 = getelementptr inbounds nuw i8, ptr %43, i64 23
  store i8 0, ptr %394, align 1, !tbaa !33
  invoke void @_ZN2cv17setWindowPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEid(ptr noundef nonnull align 8 dereferenceable(32) %43, i32 noundef 0, double noundef 1.000000e+00)
          to label %395 unwind label %460

395:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467
  %396 = load ptr, ptr %43, align 8, !tbaa !38
  %397 = icmp eq ptr %396, %392
  br i1 %397, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i472

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i472: ; preds = %395
  call void @_ZdlPv(ptr noundef %396) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474: ; preds = %395, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i472
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %398 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %398, ptr %44, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %398, ptr noundef nonnull align 1 dereferenceable(7) @.str.1, i64 7, i1 false)
  %399 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 7, ptr %399, align 8, !tbaa !40
  %400 = getelementptr inbounds nuw i8, ptr %44, i64 23
  store i8 0, ptr %400, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %401 = load ptr, ptr %34, align 8, !tbaa !103
  %402 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i32 0, ptr %402, align 8, !tbaa !106
  %403 = getelementptr inbounds nuw i8, ptr %45, i64 20
  store i32 0, ptr %403, align 4, !tbaa !107
  store i32 16842752, ptr %45, align 8, !tbaa !99
  %404 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %401, ptr %404, align 8, !tbaa !102
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(24) %45)
          to label %405 unwind label %464

405:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %406 = load ptr, ptr %44, align 8, !tbaa !38
  %407 = icmp eq ptr %406, %398
  br i1 %407, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i479

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i479: ; preds = %405
  call void @_ZdlPv(ptr noundef %406) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481: ; preds = %405, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i479
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %408 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.2, i64 noundef 24)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit483 unwind label %382

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit483: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481
  %409 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %410 = getelementptr i8, ptr %409, i64 -24
  %411 = load i64, ptr %410, align 8
  %412 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %411
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 240
  %414 = load ptr, ptr %413, align 8, !tbaa !7
  %.not.i.i.i1670 = icmp eq ptr %414, null
  br i1 %.not.i.i.i1670, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1671

.invoke:                                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit483
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.cont unwind label %382

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1671: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit483
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 56
  %416 = load i8, ptr %415, align 8, !tbaa !27
  %.not.i1.i.i1672 = icmp eq i8 %416, 0
  br i1 %.not.i1.i.i1672, label %420, label %417

417:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1671
  %418 = getelementptr inbounds nuw i8, ptr %414, i64 67
  %419 = load i8, ptr %418, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1673

420:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1671
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %414)
          to label %.noexc1676 unwind label %382

.noexc1676:                                       ; preds = %420
  %421 = load ptr, ptr %414, align 8, !tbaa !4
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 48
  %423 = load ptr, ptr %422, align 8
  %424 = invoke noundef signext i8 %423(ptr noundef nonnull align 8 dereferenceable(570) %414, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1673 unwind label %382

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1673: ; preds = %.noexc1676, %417
  %.0.i.i.i1674 = phi i8 [ %419, %417 ], [ %424, %.noexc1676 ]
  %425 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i1674)
          to label %.noexc1678 unwind label %382

.noexc1678:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1673
  %426 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %425)
          to label %_ZNSolsEPFRSoS_E.exit485 unwind label %382

_ZNSolsEPFRSoS_E.exit485:                         ; preds = %.noexc1678
  %427 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %428 unwind label %382

428:                                              ; preds = %_ZNSolsEPFRSoS_E.exit485
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %429 = invoke noalias noundef nonnull dereferenceable(2880) ptr @_Znwm(i64 noundef 2880) #22
          to label %.noexc486 unwind label %468

.noexc486:                                        ; preds = %428
  store ptr %429, ptr %46, align 8, !tbaa !103
  %430 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %431 = getelementptr inbounds nuw i8, ptr %429, i64 2880
  %432 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %431, ptr %432, align 8, !tbaa !108
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.noexc486
  %.08.i.i.i.i.i = phi ptr [ %434, %.lr.ph.i.i.i.i.i ], [ %429, %.noexc486 ]
  %.057.i.i.i.i.i = phi i64 [ %433, %.lr.ph.i.i.i.i.i ], [ 30, %.noexc486 ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i.i.i) #23
  %433 = add nsw i64 %.057.i.i.i.i.i, -1
  %434 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq i64 %433, 0
  br i1 %.not.i.i.i.i.i, label %435, label %.lr.ph.i.i.i.i.i, !llvm.loop !109

435:                                              ; preds = %.lr.ph.i.i.i.i.i
  store ptr %434, ptr %430, align 8, !tbaa !110
  %436 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %437 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %438 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %439 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %440 = getelementptr inbounds nuw i8, ptr %48, i64 20
  %441 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %.pre = load ptr, ptr %436, align 8, !tbaa !110
  %.pre3322 = load ptr, ptr %34, align 8, !tbaa !103
  %442 = getelementptr inbounds nuw i8, ptr %47, i64 23
  br label %.preheader1924

.loopexit1925.loopexit:                           ; preds = %481
  %443 = trunc nsw i64 %indvars.iv.next3307 to i32
  br label %.loopexit1925

.loopexit1925:                                    ; preds = %.loopexit1925.loopexit, %.preheader1924
  %444 = phi ptr [ %447, %.preheader1924 ], [ %483, %.loopexit1925.loopexit ]
  %445 = phi ptr [ %448, %.preheader1924 ], [ %482, %.loopexit1925.loopexit ]
  %.1228.lcssa = phi i32 [ %.02273292, %.preheader1924 ], [ %443, %.loopexit1925.loopexit ]
  %446 = icmp slt i32 %.1228.lcssa, 30
  br i1 %446, label %.preheader1924, label %496, !llvm.loop !111

.preheader1924:                                   ; preds = %435, %.loopexit1925
  %447 = phi ptr [ %.pre3322, %435 ], [ %444, %.loopexit1925 ]
  %448 = phi ptr [ %.pre, %435 ], [ %445, %.loopexit1925 ]
  %.02273292 = phi i32 [ 0, %435 ], [ %.1228.lcssa, %.loopexit1925 ]
  %449 = ptrtoint ptr %448 to i64
  %450 = ptrtoint ptr %447 to i64
  %451 = sub i64 %449, %450
  %452 = sdiv exact i64 %451, 96
  %453 = trunc i64 %452 to i32
  %454 = icmp sgt i32 %453, 0
  br i1 %454, label %._crit_edge.i.i496.preheader, label %.loopexit1925

._crit_edge.i.i496.preheader:                     ; preds = %.preheader1924
  %455 = sext i32 %.02273292 to i64
  br label %._crit_edge.i.i496

456:                                              ; preds = %._crit_edge.i.i461
  %457 = landingpad { ptr, i32 }
          cleanup
  %458 = load ptr, ptr %42, align 8, !tbaa !38
  %459 = icmp eq ptr %458, %386
  br i1 %459, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i487

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i487: ; preds = %456
  call void @_ZdlPv(ptr noundef %458) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489: ; preds = %456, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i487
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %3165

460:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467
  %461 = landingpad { ptr, i32 }
          cleanup
  %462 = load ptr, ptr %43, align 8, !tbaa !38
  %463 = icmp eq ptr %462, %392
  br i1 %463, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i490

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i490: ; preds = %460
  call void @_ZdlPv(ptr noundef %462) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492: ; preds = %460, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i490
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %3165

464:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474
  %465 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %466 = load ptr, ptr %44, align 8, !tbaa !38
  %467 = icmp eq ptr %466, %398
  br i1 %467, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i493

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i493: ; preds = %464
  call void @_ZdlPv(ptr noundef %466) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495: ; preds = %464, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i493
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %3165

468:                                              ; preds = %428
  %469 = landingpad { ptr, i32 }
          cleanup
  br label %3100

470:                                              ; preds = %.noexc1689, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1684, %.noexc1687, %510, %504, %496
  %471 = landingpad { ptr, i32 }
          cleanup
  br label %3099

._crit_edge.i.i496:                               ; preds = %._crit_edge.i.i496.preheader, %481
  %472 = phi ptr [ %447, %._crit_edge.i.i496.preheader ], [ %483, %481 ]
  %indvars.iv3306 = phi i64 [ %455, %._crit_edge.i.i496.preheader ], [ %indvars.iv.next3307, %481 ]
  %indvars.iv = phi i64 [ 0, %._crit_edge.i.i496.preheader ], [ %indvars.iv.next, %481 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store ptr %437, ptr %47, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %437, ptr noundef nonnull align 1 dereferenceable(7) @.str.1, i64 7, i1 false)
  store i64 7, ptr %438, align 8, !tbaa !40
  store i8 0, ptr %442, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %473 = getelementptr inbounds nuw [96 x i8], ptr %472, i64 %indvars.iv
  store i32 0, ptr %439, align 8, !tbaa !106
  store i32 0, ptr %440, align 4, !tbaa !107
  store i32 16842752, ptr %48, align 8, !tbaa !99
  store ptr %473, ptr %441, align 8, !tbaa !102
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %474 unwind label %490

474:                                              ; preds = %._crit_edge.i.i496
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %475 = load ptr, ptr %47, align 8, !tbaa !38
  %476 = icmp eq ptr %475, %437
  br i1 %476, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500: ; preds = %474
  call void @_ZdlPv(ptr noundef %475) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502: ; preds = %474, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %477 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 300)
          to label %478 unwind label %494

478:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502
  %479 = getelementptr inbounds nuw [96 x i8], ptr %429, i64 %indvars.iv3306
  %480 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41) %41, ptr noundef nonnull align 8 dereferenceable(96) %479)
          to label %481 unwind label %494

481:                                              ; preds = %478
  %indvars.iv.next3307 = add nsw i64 %indvars.iv3306, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %482 = load ptr, ptr %436, align 8, !tbaa !110
  %483 = load ptr, ptr %34, align 8, !tbaa !103
  %484 = ptrtoint ptr %482 to i64
  %485 = ptrtoint ptr %483 to i64
  %486 = sub i64 %484, %485
  %487 = sdiv exact i64 %486, 96
  %sext = shl i64 %487, 32
  %488 = ashr exact i64 %sext, 32
  %489 = icmp slt i64 %indvars.iv.next, %488
  br i1 %489, label %._crit_edge.i.i496, label %.loopexit1925.loopexit, !llvm.loop !112

490:                                              ; preds = %._crit_edge.i.i496
  %491 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %492 = load ptr, ptr %47, align 8, !tbaa !38
  %493 = icmp eq ptr %492, %437
  br i1 %493, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i503

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i503: ; preds = %490
  call void @_ZdlPv(ptr noundef %492) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505: ; preds = %490, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i503
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %3099

494:                                              ; preds = %478, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502
  %495 = landingpad { ptr, i32 }
          cleanup
  br label %3099

496:                                              ; preds = %.loopexit1925
  %497 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.3, i64 noundef 22)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit507 unwind label %470

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit507: ; preds = %496
  %498 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %499 = getelementptr i8, ptr %498, i64 -24
  %500 = load i64, ptr %499, align 8
  %501 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %500
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 240
  %503 = load ptr, ptr %502, align 8, !tbaa !7
  %.not.i.i.i1681 = icmp eq ptr %503, null
  br i1 %.not.i.i.i1681, label %504, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1682

504:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit507
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc1686 unwind label %470

.noexc1686:                                       ; preds = %504
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1682: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit507
  %505 = getelementptr inbounds nuw i8, ptr %503, i64 56
  %506 = load i8, ptr %505, align 8, !tbaa !27
  %.not.i1.i.i1683 = icmp eq i8 %506, 0
  br i1 %.not.i1.i.i1683, label %510, label %507

507:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1682
  %508 = getelementptr inbounds nuw i8, ptr %503, i64 67
  %509 = load i8, ptr %508, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1684

510:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1682
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %503)
          to label %.noexc1687 unwind label %470

.noexc1687:                                       ; preds = %510
  %511 = load ptr, ptr %503, align 8, !tbaa !4
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 48
  %513 = load ptr, ptr %512, align 8
  %514 = invoke noundef signext i8 %513(ptr noundef nonnull align 8 dereferenceable(570) %503, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1684 unwind label %470

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1684: ; preds = %.noexc1687, %507
  %.0.i.i.i1685 = phi i8 [ %509, %507 ], [ %514, %.noexc1687 ]
  %515 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i1685)
          to label %.noexc1689 unwind label %470

.noexc1689:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1684
  %516 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %515)
          to label %_ZNSolsEPFRSoS_E.exit509.preheader unwind label %470

_ZNSolsEPFRSoS_E.exit509.preheader:               ; preds = %.noexc1689, %_ZNSolsEPFRSoS_E.exit509
  %517 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %_ZNSolsEPFRSoS_E.exit509 unwind label %518

_ZNSolsEPFRSoS_E.exit509:                         ; preds = %_ZNSolsEPFRSoS_E.exit509.preheader
  %sext.mask397 = and i32 %517, 255
  %.not = icmp eq i32 %sext.mask397, 10
  br i1 %.not, label %520, label %_ZNSolsEPFRSoS_E.exit509.preheader, !llvm.loop !113

518:                                              ; preds = %_ZNSolsEPFRSoS_E.exit509.preheader
  %519 = landingpad { ptr, i32 }
          cleanup
  br label %3099

520:                                              ; preds = %_ZNSolsEPFRSoS_E.exit509
  %521 = load i32, ptr %249, align 8, !tbaa !57
  switch i32 %521, label %2942 [
    i32 0, label %.preheader1732
    i32 1, label %1138
    i32 2, label %1138
  ]

.preheader1732:                                   ; preds = %520
  %522 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %523 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %524 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %525 = getelementptr inbounds nuw i8, ptr %50, i64 20
  %526 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %527 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %528 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %529 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %530 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %531 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %532 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %533 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %534 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %535 = getelementptr inbounds nuw i8, ptr %54, i64 20
  %536 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %537 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %538 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %539 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %540 = getelementptr inbounds nuw i8, ptr %56, i64 20
  %541 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %542 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %543 = getelementptr inbounds nuw i8, ptr %57, i64 20
  %544 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %545 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %546 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %547 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %548 = getelementptr inbounds nuw i8, ptr %59, i64 20
  %549 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %550 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %551 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %552 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %553 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %554 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %555 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %556 = getelementptr inbounds nuw i8, ptr %64, i64 48
  %557 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %558 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %559 = getelementptr inbounds nuw i8, ptr %64, i64 80
  %560 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %561 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %562 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %563 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %564 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %565 = getelementptr inbounds nuw i8, ptr %68, i64 20
  %566 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %567 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %568 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %569 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %570 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %571 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %572 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %573 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %574 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %575 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %576 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %577 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %578 = getelementptr inbounds nuw i8, ptr %72, i64 80
  %579 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %580 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %581 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %582 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %583 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %584 = getelementptr inbounds nuw i8, ptr %77, i64 20
  %585 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %586 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %587 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %588 = getelementptr i8, ptr %586, i64 -24
  %589 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %590 = getelementptr inbounds nuw i8, ptr %72, i64 96
  %591 = getelementptr inbounds nuw i8, ptr %72, i64 64
  %592 = getelementptr inbounds nuw i8, ptr %72, i64 112
  %593 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %594 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %595 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %596 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %597 = getelementptr inbounds nuw i8, ptr %79, i64 48
  %598 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %599 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %600 = getelementptr inbounds nuw i8, ptr %79, i64 80
  %601 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %602 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %603 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %604 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %605 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %606 = getelementptr inbounds nuw i8, ptr %84, i64 20
  %607 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %608 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %609 = getelementptr inbounds nuw i8, ptr %79, i64 96
  %610 = getelementptr inbounds nuw i8, ptr %79, i64 64
  %611 = getelementptr inbounds nuw i8, ptr %79, i64 112
  %612 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %613 = getelementptr inbounds nuw i8, ptr %64, i64 96
  %614 = getelementptr inbounds nuw i8, ptr %64, i64 64
  %615 = getelementptr inbounds nuw i8, ptr %64, i64 112
  br label %616

616:                                              ; preds = %.preheader1732, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %indvars.iv3314 = phi i64 [ 0, %.preheader1732 ], [ %indvars.iv.next3315, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.sroa.8.03298 = phi i32 [ -1, %.preheader1732 ], [ %.sroa.8.1, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.sroa.01714.03297 = phi i32 [ -1, %.preheader1732 ], [ %.sroa.01714.1, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  %617 = trunc nuw nsw i64 %indvars.iv3314 to i32
  %618 = load ptr, ptr %46, align 8, !tbaa !103
  switch i32 %617, label %647 [
    i32 28, label %619
    i32 29, label %634
  ]

619:                                              ; preds = %616
  %620 = getelementptr inbounds nuw i8, ptr %618, i64 2688
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr null, ptr noundef nonnull align 8 dereferenceable(96) %620)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit unwind label %632

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit: ; preds = %619
  %.pre3327 = load ptr, ptr %522, align 8, !tbaa !110
  %.pre3328 = load ptr, ptr %523, align 8, !tbaa !108
  %621 = getelementptr inbounds nuw i8, ptr %618, i64 2592
  %.not.i512 = icmp eq ptr %.pre3327, %.pre3328
  br i1 %.not.i512, label %625, label %622

622:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %.pre3327, ptr noundef nonnull align 8 dereferenceable(96) %621)
          to label %.noexc513 unwind label %632

.noexc513:                                        ; preds = %622
  %623 = load ptr, ptr %522, align 8, !tbaa !110
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 96
  store ptr %624, ptr %522, align 8, !tbaa !110
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit515

625:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr %.pre3327, ptr noundef nonnull align 8 dereferenceable(96) %621)
          to label %._ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit515_crit_edge unwind label %632

._ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit515_crit_edge: ; preds = %625
  %.pre3329 = load ptr, ptr %522, align 8, !tbaa !110
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit515

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit515: ; preds = %._ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit515_crit_edge, %.noexc513
  %626 = phi ptr [ %.pre3329, %._ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit515_crit_edge ], [ %624, %.noexc513 ]
  %627 = load ptr, ptr %46, align 8, !tbaa !103
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 2784
  %629 = load ptr, ptr %523, align 8, !tbaa !108
  %.not.i516 = icmp eq ptr %626, %629
  br i1 %.not.i516, label %631, label %630

630:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit515
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %626, ptr noundef nonnull align 8 dereferenceable(96) %628)
          to label %.sink.split unwind label %632

631:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit515
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr %626, ptr noundef nonnull align 8 dereferenceable(96) %628)
          to label %663 unwind label %632

632:                                              ; preds = %660, %659, %653, %650, %647, %646, %645, %640, %637, %634, %631, %630, %625, %622, %619
  %633 = landingpad { ptr, i32 }
          cleanup
  br label %1137

634:                                              ; preds = %616
  %635 = getelementptr inbounds nuw i8, ptr %618, i64 2784
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr null, ptr noundef nonnull align 8 dereferenceable(96) %635)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit523 unwind label %632

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit523: ; preds = %634
  %.pre3324 = load ptr, ptr %522, align 8, !tbaa !110
  %.pre3325 = load ptr, ptr %523, align 8, !tbaa !108
  %636 = getelementptr inbounds nuw i8, ptr %618, i64 2688
  %.not.i524 = icmp eq ptr %.pre3324, %.pre3325
  br i1 %.not.i524, label %640, label %637

637:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit523
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %.pre3324, ptr noundef nonnull align 8 dereferenceable(96) %636)
          to label %.noexc525 unwind label %632

.noexc525:                                        ; preds = %637
  %638 = load ptr, ptr %522, align 8, !tbaa !110
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 96
  store ptr %639, ptr %522, align 8, !tbaa !110
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit527

640:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit523
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr %.pre3324, ptr noundef nonnull align 8 dereferenceable(96) %636)
          to label %._ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit527_crit_edge unwind label %632

._ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit527_crit_edge: ; preds = %640
  %.pre3326 = load ptr, ptr %522, align 8, !tbaa !110
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit527

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit527: ; preds = %._ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit527_crit_edge, %.noexc525
  %641 = phi ptr [ %.pre3326, %._ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit527_crit_edge ], [ %639, %.noexc525 ]
  %642 = load ptr, ptr %46, align 8, !tbaa !103
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 2592
  %644 = load ptr, ptr %523, align 8, !tbaa !108
  %.not.i528 = icmp eq ptr %641, %644
  br i1 %.not.i528, label %646, label %645

645:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit527
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %641, ptr noundef nonnull align 8 dereferenceable(96) %643)
          to label %.sink.split unwind label %632

646:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit527
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr %641, ptr noundef nonnull align 8 dereferenceable(96) %643)
          to label %663 unwind label %632

647:                                              ; preds = %616
  %648 = getelementptr inbounds nuw [96 x i8], ptr %618, i64 %indvars.iv3314
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr null, ptr noundef nonnull align 8 dereferenceable(96) %648)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit535 unwind label %632

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit535: ; preds = %647
  %.pre3330 = load ptr, ptr %522, align 8, !tbaa !110
  %.pre3331 = load ptr, ptr %523, align 8, !tbaa !108
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 96
  %.not.i536 = icmp eq ptr %.pre3330, %.pre3331
  br i1 %.not.i536, label %653, label %650

650:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit535
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %.pre3330, ptr noundef nonnull align 8 dereferenceable(96) %649)
          to label %.noexc537 unwind label %632

.noexc537:                                        ; preds = %650
  %651 = load ptr, ptr %522, align 8, !tbaa !110
  %652 = getelementptr inbounds nuw i8, ptr %651, i64 96
  store ptr %652, ptr %522, align 8, !tbaa !110
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit539

653:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit535
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr %.pre3330, ptr noundef nonnull align 8 dereferenceable(96) %649)
          to label %._ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit539_crit_edge unwind label %632

._ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit539_crit_edge: ; preds = %653
  %.pre3332 = load ptr, ptr %522, align 8, !tbaa !110
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit539

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit539: ; preds = %._ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit539_crit_edge, %.noexc537
  %654 = phi ptr [ %.pre3332, %._ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit539_crit_edge ], [ %652, %.noexc537 ]
  %655 = load ptr, ptr %46, align 8, !tbaa !103
  %656 = getelementptr inbounds nuw [96 x i8], ptr %655, i64 %indvars.iv3314
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 192
  %658 = load ptr, ptr %523, align 8, !tbaa !108
  %.not.i540 = icmp eq ptr %654, %658
  br i1 %.not.i540, label %660, label %659

659:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit539
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %654, ptr noundef nonnull align 8 dereferenceable(96) %657)
          to label %.sink.split unwind label %632

660:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit539
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr %654, ptr noundef nonnull align 8 dereferenceable(96) %657)
          to label %663 unwind label %632

.sink.split:                                      ; preds = %659, %645, %630
  %.ph = phi ptr [ %642, %645 ], [ %627, %630 ], [ %655, %659 ]
  %661 = load ptr, ptr %522, align 8, !tbaa !110
  %662 = getelementptr inbounds nuw i8, ptr %661, i64 96
  store ptr %662, ptr %522, align 8, !tbaa !110
  br label %663

663:                                              ; preds = %.sink.split, %631, %646, %660
  %664 = phi ptr [ %627, %631 ], [ %655, %660 ], [ %642, %646 ], [ %.ph, %.sink.split ]
  %665 = load ptr, ptr %31, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  store i32 0, ptr %524, align 8, !tbaa !106
  store i32 0, ptr %525, align 4, !tbaa !107
  store i32 17104896, ptr %50, align 8, !tbaa !99
  store ptr %49, ptr %526, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  store i64 0, ptr %528, align 8
  store i32 33619968, ptr %51, align 8, !tbaa !99
  store ptr %38, ptr %527, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  store i64 0, ptr %530, align 8
  store i32 33619968, ptr %52, align 8, !tbaa !99
  store ptr %35, ptr %529, align 8, !tbaa !102
  %666 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %667 unwind label %736

667:                                              ; preds = %663
  %668 = load ptr, ptr %665, align 8, !tbaa !4
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 80
  %670 = load ptr, ptr %669, align 8
  invoke void %670(ptr noundef nonnull align 8 dereferenceable(8) %665, ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %666)
          to label %671 unwind label %736

671:                                              ; preds = %667
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %672 = icmp eq i32 %.sroa.8.03298, -1
  br i1 %672, label %673, label %740

673:                                              ; preds = %671
  %674 = getelementptr inbounds nuw [96 x i8], ptr %664, i64 %indvars.iv3314
  %675 = getelementptr inbounds nuw i8, ptr %674, i64 8
  %676 = load i32, ptr %675, align 8, !tbaa !114
  %677 = getelementptr inbounds nuw i8, ptr %674, i64 12
  %678 = load i32, ptr %677, align 4, !tbaa !121
  store i32 %676, ptr %531, align 4, !tbaa !122
  store i32 %678, ptr %23, align 4, !tbaa !124
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  invoke void @_ZN2cv16phase_unwrapping24HistogramPhaseUnwrapping6createERKNS1_6ParamsE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.7") align 8 %53, ptr noundef nonnull align 4 dereferenceable(20) %23)
          to label %679 unwind label %738

679:                                              ; preds = %673
  %680 = load ptr, ptr %53, align 8, !tbaa !125
  store ptr %680, ptr %33, align 8, !tbaa !125
  %681 = load ptr, ptr %533, align 8, !tbaa !95
  %682 = load ptr, ptr %532, align 8, !tbaa !95
  %.not.i.i.i.i544 = icmp eq ptr %681, %682
  br i1 %.not.i.i.i.i544, label %_ZN2cv3PtrINS_16phase_unwrapping24HistogramPhaseUnwrappingEEaSERKS3_.exit, label %683

683:                                              ; preds = %679
  %.not7.i.i.i.i = icmp eq ptr %681, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %684

684:                                              ; preds = %683
  %685 = getelementptr inbounds nuw i8, ptr %681, i64 8
  %686 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i.i.i545 = icmp eq i8 %686, 0
  br i1 %.not.i.i.i.i.i545, label %690, label %687

687:                                              ; preds = %684
  %688 = load i32, ptr %685, align 4, !tbaa !41
  %689 = add nsw i32 %688, 1
  store i32 %689, ptr %685, align 4, !tbaa !41
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

690:                                              ; preds = %684
  %691 = atomicrmw volatile add ptr %685, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %532, align 8, !tbaa !95
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %690, %687, %683
  %692 = phi ptr [ %682, %683 ], [ %682, %687 ], [ %.pr.pre.i.i.i.i, %690 ]
  %.not8.i.i.i.i = icmp eq ptr %692, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %693

693:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %694 = getelementptr inbounds nuw i8, ptr %692, i64 8
  %695 = load atomic i64, ptr %694 acquire, align 8
  %696 = icmp eq i64 %695, 4294967297
  %697 = trunc i64 %695 to i32
  br i1 %696, label %698, label %706

698:                                              ; preds = %693
  store i32 0, ptr %694, align 8, !tbaa !78
  %699 = getelementptr inbounds nuw i8, ptr %692, i64 12
  store i32 0, ptr %699, align 4, !tbaa !83
  %700 = load ptr, ptr %692, align 8, !tbaa !4
  %701 = getelementptr inbounds nuw i8, ptr %700, i64 16
  %702 = load ptr, ptr %701, align 8
  call void %702(ptr noundef nonnull align 8 dereferenceable(16) %692) #23
  %703 = load ptr, ptr %692, align 8, !tbaa !4
  %704 = getelementptr inbounds nuw i8, ptr %703, i64 24
  %705 = load ptr, ptr %704, align 8
  call void %705(ptr noundef nonnull align 8 dereferenceable(16) %692) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

706:                                              ; preds = %693
  %707 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i9.i.i.i.i = icmp eq i8 %707, 0
  br i1 %.not.i9.i.i.i.i, label %710, label %708

708:                                              ; preds = %706
  %709 = add nsw i32 %697, -1
  store i32 %709, ptr %694, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

710:                                              ; preds = %706
  %711 = atomicrmw volatile add ptr %694, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %710, %708
  %.0.i.i.i.i.i.i = phi i32 [ %697, %708 ], [ %711, %710 ]
  %712 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %712, label %713, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, !prof !87

713:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %692) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %713, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %698, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %681, ptr %532, align 8, !tbaa !95
  %.pr = load ptr, ptr %533, align 8, !tbaa !95
  br label %_ZN2cv3PtrINS_16phase_unwrapping24HistogramPhaseUnwrappingEEaSERKS3_.exit

_ZN2cv3PtrINS_16phase_unwrapping24HistogramPhaseUnwrappingEEaSERKS3_.exit: ; preds = %679, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  %714 = phi ptr [ %681, %679 ], [ %.pr, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i ]
  %.not.i.i546 = icmp eq ptr %714, null
  br i1 %.not.i.i546, label %_ZNSt12__shared_ptrIN2cv16phase_unwrapping24HistogramPhaseUnwrappingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %715

715:                                              ; preds = %_ZN2cv3PtrINS_16phase_unwrapping24HistogramPhaseUnwrappingEEaSERKS3_.exit
  %716 = getelementptr inbounds nuw i8, ptr %714, i64 8
  %717 = load atomic i64, ptr %716 acquire, align 8
  %718 = icmp eq i64 %717, 4294967297
  %719 = trunc i64 %717 to i32
  br i1 %718, label %720, label %728

720:                                              ; preds = %715
  store i32 0, ptr %716, align 8, !tbaa !78
  %721 = getelementptr inbounds nuw i8, ptr %714, i64 12
  store i32 0, ptr %721, align 4, !tbaa !83
  %722 = load ptr, ptr %714, align 8, !tbaa !4
  %723 = getelementptr inbounds nuw i8, ptr %722, i64 16
  %724 = load ptr, ptr %723, align 8
  call void %724(ptr noundef nonnull align 8 dereferenceable(16) %714) #23
  %725 = load ptr, ptr %714, align 8, !tbaa !4
  %726 = getelementptr inbounds nuw i8, ptr %725, i64 24
  %727 = load ptr, ptr %726, align 8
  call void %727(ptr noundef nonnull align 8 dereferenceable(16) %714) #23
  br label %_ZNSt12__shared_ptrIN2cv16phase_unwrapping24HistogramPhaseUnwrappingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

728:                                              ; preds = %715
  %729 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i547 = icmp eq i8 %729, 0
  br i1 %.not.i.i.i547, label %732, label %730

730:                                              ; preds = %728
  %731 = add nsw i32 %719, -1
  store i32 %731, ptr %716, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i548

732:                                              ; preds = %728
  %733 = atomicrmw volatile add ptr %716, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i548

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i548: ; preds = %732, %730
  %.0.i.i.i.i549 = phi i32 [ %719, %730 ], [ %733, %732 ]
  %734 = icmp eq i32 %.0.i.i.i.i549, 1
  br i1 %734, label %735, label %_ZNSt12__shared_ptrIN2cv16phase_unwrapping24HistogramPhaseUnwrappingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !87

735:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i548
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %714) #23
  br label %_ZNSt12__shared_ptrIN2cv16phase_unwrapping24HistogramPhaseUnwrappingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv16phase_unwrapping24HistogramPhaseUnwrappingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN2cv3PtrINS_16phase_unwrapping24HistogramPhaseUnwrappingEEaSERKS3_.exit, %720, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i548, %735
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %740

736:                                              ; preds = %667, %663
  %737 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %1137

738:                                              ; preds = %673
  %739 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %1137

740:                                              ; preds = %671, %_ZNSt12__shared_ptrIN2cv16phase_unwrapping24HistogramPhaseUnwrappingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.sroa.01714.1 = phi i32 [ %678, %_ZNSt12__shared_ptrIN2cv16phase_unwrapping24HistogramPhaseUnwrappingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ %.sroa.01714.03297, %671 ]
  %.sroa.8.1 = phi i32 [ %676, %_ZNSt12__shared_ptrIN2cv16phase_unwrapping24HistogramPhaseUnwrappingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ %.sroa.8.03298, %671 ]
  %741 = load ptr, ptr %31, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  store i32 0, ptr %534, align 8, !tbaa !106
  store i32 0, ptr %535, align 4, !tbaa !107
  store i32 16842752, ptr %54, align 8, !tbaa !99
  store ptr %38, ptr %536, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  store i64 0, ptr %538, align 8
  store i32 33619968, ptr %55, align 8, !tbaa !99
  store ptr %36, ptr %537, align 8, !tbaa !102
  %.sroa.8.0.insert.ext1718 = zext i32 %.sroa.8.1 to i64
  %.sroa.8.0.insert.shift1719 = shl nuw i64 %.sroa.8.0.insert.ext1718, 32
  %.sroa.01714.0.insert.ext1715 = zext i32 %.sroa.01714.1 to i64
  %.sroa.01714.0.insert.insert1717 = or disjoint i64 %.sroa.8.0.insert.shift1719, %.sroa.01714.0.insert.ext1715
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  store i32 0, ptr %539, align 8, !tbaa !106
  store i32 0, ptr %540, align 4, !tbaa !107
  store i32 16842752, ptr %56, align 8, !tbaa !99
  store ptr %35, ptr %541, align 8, !tbaa !102
  %742 = load ptr, ptr %741, align 8, !tbaa !4
  %743 = getelementptr inbounds nuw i8, ptr %742, i64 88
  %744 = load ptr, ptr %743, align 8
  invoke void %744(ptr noundef nonnull align 8 dereferenceable(8) %741, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %55, i64 %.sroa.01714.0.insert.insert1717, ptr noundef nonnull align 8 dereferenceable(24) %56)
          to label %745 unwind label %936

745:                                              ; preds = %740
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %746 = load ptr, ptr %33, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  store i32 0, ptr %542, align 8, !tbaa !106
  store i32 0, ptr %543, align 4, !tbaa !107
  store i32 16842752, ptr %57, align 8, !tbaa !99
  store ptr %38, ptr %544, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  store i64 0, ptr %546, align 8
  store i32 33619968, ptr %58, align 8, !tbaa !99
  store ptr %36, ptr %545, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  store i32 0, ptr %547, align 8, !tbaa !106
  store i32 0, ptr %548, align 4, !tbaa !107
  store i32 16842752, ptr %59, align 8, !tbaa !99
  store ptr %35, ptr %549, align 8, !tbaa !102
  %747 = load ptr, ptr %746, align 8, !tbaa !4
  %748 = getelementptr inbounds nuw i8, ptr %747, i64 64
  %749 = load ptr, ptr %748, align 8
  invoke void %749(ptr noundef nonnull align 8 dereferenceable(8) %746, ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %59)
          to label %750 unwind label %938

750:                                              ; preds = %745
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  store i64 0, ptr %551, align 8
  store i32 33619968, ptr %62, align 8, !tbaa !99
  store ptr %60, ptr %550, align 8, !tbaa !102
  %751 = load ptr, ptr %746, align 8, !tbaa !4
  %752 = getelementptr inbounds nuw i8, ptr %751, i64 72
  %753 = load ptr, ptr %752, align 8
  invoke void %753(ptr noundef nonnull align 8 dereferenceable(8) %746, ptr noundef nonnull align 8 dereferenceable(24) %62)
          to label %754 unwind label %940

754:                                              ; preds = %750
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  store i64 0, ptr %553, align 8
  store i32 33619968, ptr %63, align 8, !tbaa !99
  store ptr %61, ptr %552, align 8, !tbaa !102
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %60, ptr noundef nonnull align 8 dereferenceable(24) %63, i32 noundef 0, double noundef 2.550000e+02, double noundef 1.280000e+02)
          to label %755 unwind label %942

755:                                              ; preds = %754
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %64)
          to label %756 unwind label %944

756:                                              ; preds = %755
  %757 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %64, i32 noundef %617)
          to label %758 unwind label %946

758:                                              ; preds = %756
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  store ptr %554, ptr %67, align 8, !tbaa !34, !alias.scope !134
  store i64 0, ptr %555, align 8, !tbaa !40, !alias.scope !134
  store i8 0, ptr %554, align 8, !tbaa !33, !alias.scope !134
  %759 = load ptr, ptr %556, align 8, !tbaa !135, !noalias !134
  %.not.i.not.i.i = icmp eq ptr %759, null
  %760 = load ptr, ptr %557, align 8, !noalias !134
  %761 = icmp ugt ptr %759, %760
  %.08.i.i.i = select i1 %761, ptr %759, ptr %760
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i550 = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i550, label %772, label %762

762:                                              ; preds = %758
  %763 = load ptr, ptr %558, align 8, !tbaa !137, !noalias !134
  %764 = ptrtoint ptr %.08.i.i.i to i64
  %765 = ptrtoint ptr %763 to i64
  %766 = sub i64 %764, %765
  %767 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %67, i64 noundef 0, i64 noundef 0, ptr noundef %763, i64 noundef %766)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %768

768:                                              ; preds = %772, %762
  %769 = landingpad { ptr, i32 }
          cleanup
  %770 = load ptr, ptr %67, align 8, !tbaa !38, !alias.scope !134
  %771 = icmp eq ptr %770, %554
  br i1 %771, label %.body551, label %.body551.sink.split

772:                                              ; preds = %758
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(32) %559)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %768

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %772, %762
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %773 = load i64, ptr %277, align 8, !tbaa !40, !noalias !138
  %774 = load ptr, ptr %30, align 8, !tbaa !38, !noalias !138
  %775 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %67, i64 noundef 0, i64 noundef 0, ptr noundef %774, i64 noundef %773)
          to label %.noexc554 unwind label %948

.noexc554:                                        ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  store ptr %560, ptr %66, align 8, !tbaa !34, !alias.scope !138
  %776 = load ptr, ptr %775, align 8, !tbaa !38
  %777 = getelementptr inbounds nuw i8, ptr %775, i64 16
  %778 = icmp eq ptr %776, %777
  br i1 %778, label %779, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i553

779:                                              ; preds = %.noexc554
  %780 = getelementptr inbounds nuw i8, ptr %775, i64 8
  %781 = load i64, ptr %780, align 8, !tbaa !40
  %782 = icmp ult i64 %781, 16
  call void @llvm.assume(i1 %782)
  %783 = add nuw nsw i64 %781, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %560, ptr noundef nonnull align 8 dereferenceable(1) %777, i64 %783, i1 false)
  br label %785

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i553: ; preds = %.noexc554
  store ptr %776, ptr %66, align 8, !tbaa !38, !alias.scope !138
  %784 = load i64, ptr %777, align 8, !tbaa !33
  store i64 %784, ptr %560, align 8, !tbaa !33, !alias.scope !138
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %775, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !40
  br label %785

785:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i553, %779
  %786 = phi i64 [ %781, %779 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i553 ]
  %787 = getelementptr inbounds nuw i8, ptr %775, i64 8
  store i64 %786, ptr %561, align 8, !tbaa !40, !alias.scope !138
  store ptr %777, ptr %775, align 8, !tbaa !38
  store i64 0, ptr %787, align 8, !tbaa !40
  store i8 0, ptr %777, align 8, !tbaa !33
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %788 = load i64, ptr %561, align 8, !tbaa !40, !noalias !141
  %789 = and i64 %788, -4
  %790 = icmp eq i64 %789, 4611686018427387900
  br i1 %790, label %791, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

791:                                              ; preds = %785
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #20
          to label %.noexc558 unwind label %.loopexit.split-lp1734

.noexc558:                                        ; preds = %791
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %785
  %792 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull @.str.4, i64 noundef 4)
          to label %.noexc559 unwind label %.loopexit1733

.noexc559:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %562, ptr %65, align 8, !tbaa !34, !alias.scope !141
  %793 = load ptr, ptr %792, align 8, !tbaa !38
  %794 = getelementptr inbounds nuw i8, ptr %792, i64 16
  %795 = icmp eq ptr %793, %794
  br i1 %795, label %796, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i555

796:                                              ; preds = %.noexc559
  %797 = getelementptr inbounds nuw i8, ptr %792, i64 8
  %798 = load i64, ptr %797, align 8, !tbaa !40
  %799 = icmp ult i64 %798, 16
  call void @llvm.assume(i1 %799)
  %800 = add nuw nsw i64 %798, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %562, ptr noundef nonnull align 8 dereferenceable(1) %794, i64 %800, i1 false)
  br label %802

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i555: ; preds = %.noexc559
  store ptr %793, ptr %65, align 8, !tbaa !38, !alias.scope !141
  %801 = load i64, ptr %794, align 8, !tbaa !33
  store i64 %801, ptr %562, align 8, !tbaa !33, !alias.scope !141
  %.phi.trans.insert.i556 = getelementptr inbounds nuw i8, ptr %792, i64 8
  %.pre.i557 = load i64, ptr %.phi.trans.insert.i556, align 8, !tbaa !40
  br label %802

802:                                              ; preds = %796, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i555
  %803 = phi i64 [ %798, %796 ], [ %.pre.i557, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i555 ]
  %804 = getelementptr inbounds nuw i8, ptr %792, i64 8
  store i64 %803, ptr %563, align 8, !tbaa !40, !alias.scope !141
  store ptr %794, ptr %792, align 8, !tbaa !38
  store i64 0, ptr %804, align 8, !tbaa !40
  store i8 0, ptr %794, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  store i32 0, ptr %564, align 8, !tbaa !106
  store i32 0, ptr %565, align 4, !tbaa !107
  store i32 16842752, ptr %68, align 8, !tbaa !99
  store ptr %61, ptr %566, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, i8 0, i64 24, i1 false)
  %805 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(24) %69)
          to label %806 unwind label %950

806:                                              ; preds = %802
  %807 = load ptr, ptr %69, align 8, !tbaa !144
  %.not.i.i.i560 = icmp eq ptr %807, null
  br i1 %.not.i.i.i560, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %808

808:                                              ; preds = %806
  call void @_ZdlPv(ptr noundef nonnull %807) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %806, %808
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %809 = load ptr, ptr %65, align 8, !tbaa !38
  %810 = icmp eq ptr %809, %562
  br i1 %810, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit563, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i561

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i561: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef %809) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit563

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit563: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i561
  %811 = load ptr, ptr %66, align 8, !tbaa !38
  %812 = icmp eq ptr %811, %560
  br i1 %812, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i564

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i564: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit563
  call void @_ZdlPv(ptr noundef %811) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit563, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i564
  %813 = load ptr, ptr %67, align 8, !tbaa !38
  %814 = icmp eq ptr %813, %554
  br i1 %814, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i568, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i567

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i567: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566
  call void @_ZdlPv(ptr noundef %813) #21
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i568

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i568: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i567
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  store i64 0, ptr %568, align 8
  store i32 33619968, ptr %70, align 8, !tbaa !99
  store ptr %37, ptr %567, align 8, !tbaa !102
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(24) %70, i32 noundef 0, double noundef 1.000000e+00, double noundef 1.280000e+02)
          to label %815 unwind label %960

815:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i568
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  store i64 0, ptr %570, align 8
  store i32 33619968, ptr %71, align 8, !tbaa !99
  store ptr %39, ptr %569, align 8, !tbaa !102
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(24) %71, i32 noundef 0, double noundef 2.550000e+02, double noundef 1.280000e+02)
          to label %816 unwind label %962

816:                                              ; preds = %815
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  %817 = load i64, ptr %271, align 8, !tbaa !40
  %818 = icmp eq i64 %817, 0
  br i1 %818, label %984, label %819

819:                                              ; preds = %816
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %72)
          to label %820 unwind label %964

820:                                              ; preds = %819
  %821 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %72, i32 noundef %617)
          to label %822 unwind label %966

822:                                              ; preds = %820
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  store ptr %571, ptr %75, align 8, !tbaa !34, !alias.scope !146
  %823 = load ptr, ptr %29, align 8, !tbaa !38, !noalias !146
  %824 = load i64, ptr %271, align 8, !tbaa !40, !noalias !146
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !146
  store i64 %824, ptr %14, align 8, !tbaa !37, !noalias !146
  %825 = icmp ugt i64 %824, 15
  br i1 %825, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %822
  %826 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc575 unwind label %968

.noexc575:                                        ; preds = %.noexc.i.i
  store ptr %826, ptr %75, align 8, !tbaa !38, !alias.scope !146
  %827 = load i64, ptr %14, align 8, !tbaa !37, !noalias !146
  store i64 %827, ptr %571, align 8, !tbaa !33, !alias.scope !146
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc575, %822
  %828 = phi ptr [ %826, %.noexc575 ], [ %571, %822 ]
  switch i64 %824, label %831 [
    i64 1, label %829
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

829:                                              ; preds = %._crit_edge.i.i.i
  %830 = load i8, ptr %823, align 1, !tbaa !33
  store i8 %830, ptr %828, align 1, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

831:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %828, ptr align 1 %823, i64 %824, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %831, %829, %._crit_edge.i.i.i
  %832 = load i64, ptr %14, align 8, !tbaa !37, !noalias !146
  store i64 %832, ptr %572, align 8, !tbaa !40, !alias.scope !146
  %833 = load ptr, ptr %75, align 8, !tbaa !38, !alias.scope !146
  %834 = getelementptr inbounds nuw i8, ptr %833, i64 %832
  store i8 0, ptr %834, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !146
  %835 = load i64, ptr %572, align 8, !tbaa !40, !alias.scope !146
  %836 = add i64 %835, -4611686018427387899
  %837 = icmp ult i64 %836, 5
  br i1 %837, label %838, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

838:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #20
          to label %.noexc.i574 unwind label %.loopexit.split-lp1739

.noexc.i574:                                      ; preds = %838
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %839 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull @.str.5, i64 noundef 5)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %.loopexit1738

.loopexit1738:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %lpad.loopexit1740 = landingpad { ptr, i32 }
          cleanup
  br label %840

.loopexit.split-lp1739:                           ; preds = %838
  %lpad.loopexit.split-lp1741 = landingpad { ptr, i32 }
          cleanup
  br label %840

840:                                              ; preds = %.loopexit.split-lp1739, %.loopexit1738
  %lpad.phi1742 = phi { ptr, i32 } [ %lpad.loopexit1740, %.loopexit1738 ], [ %lpad.loopexit.split-lp1741, %.loopexit.split-lp1739 ]
  %841 = load ptr, ptr %75, align 8, !tbaa !38, !alias.scope !146
  %842 = icmp eq ptr %841, %571
  br i1 %842, label %.body576, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i570

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i570: ; preds = %840
  call void @_ZdlPv(ptr noundef %841) #21
  br label %.body576

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  store ptr %573, ptr %76, align 8, !tbaa !34, !alias.scope !155
  store i64 0, ptr %574, align 8, !tbaa !40, !alias.scope !155
  store i8 0, ptr %573, align 8, !tbaa !33, !alias.scope !155
  %843 = load ptr, ptr %575, align 8, !tbaa !135, !noalias !155
  %.not.i.not.i.i578 = icmp eq ptr %843, null
  %844 = load ptr, ptr %576, align 8, !noalias !155
  %845 = icmp ugt ptr %843, %844
  %.08.i.i.i579 = select i1 %845, ptr %843, ptr %844
  %.not5.i.i580 = icmp eq ptr %.08.i.i.i579, null
  %.not.i.i581 = select i1 %.not.i.not.i.i578, i1 true, i1 %.not5.i.i580
  br i1 %.not.i.i581, label %856, label %846

846:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %847 = load ptr, ptr %577, align 8, !tbaa !137, !noalias !155
  %848 = ptrtoint ptr %.08.i.i.i579 to i64
  %849 = ptrtoint ptr %847 to i64
  %850 = sub i64 %848, %849
  %851 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %76, i64 noundef 0, i64 noundef 0, ptr noundef %847, i64 noundef %850)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit587 unwind label %852

852:                                              ; preds = %856, %846
  %853 = landingpad { ptr, i32 }
          cleanup
  %854 = load ptr, ptr %76, align 8, !tbaa !38, !alias.scope !155
  %855 = icmp eq ptr %854, %573
  br i1 %855, label %.body585, label %.body585.sink.split

856:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %578)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit587 unwind label %852

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit587: ; preds = %856, %846
  call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %857 = load i64, ptr %572, align 8, !tbaa !40, !noalias !156
  %858 = load i64, ptr %574, align 8, !tbaa !40, !noalias !156
  %859 = add i64 %858, %857
  %860 = load ptr, ptr %75, align 8, !tbaa !38, !noalias !156
  %861 = icmp eq ptr %860, %571
  br i1 %861, label %862, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

862:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit587
  %863 = icmp ult i64 %857, 16
  call void @llvm.assume(i1 %863)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %862, %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit587
  %864 = load i64, ptr %571, align 8, !noalias !156
  %865 = select i1 %861, i64 15, i64 %864
  %866 = icmp ugt i64 %859, %865
  br i1 %866, label %867, label %886

867:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %868 = load ptr, ptr %76, align 8, !tbaa !38, !noalias !156
  %869 = icmp eq ptr %868, %573
  br i1 %869, label %870, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

870:                                              ; preds = %867
  %871 = icmp ult i64 %858, 16
  call void @llvm.assume(i1 %871)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %870, %867
  %872 = load i64, ptr %573, align 8, !noalias !156
  %873 = select i1 %869, i64 15, i64 %872
  %.not.i588 = icmp ugt i64 %859, %873
  br i1 %.not.i588, label %886, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %874 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %76, i64 noundef 0, i64 noundef 0, ptr noundef %860, i64 noundef %857)
          to label %.noexc590 unwind label %.loopexit1743

.noexc590:                                        ; preds = %.critedge.i
  store ptr %579, ptr %74, align 8, !tbaa !34, !alias.scope !156
  %875 = load ptr, ptr %874, align 8, !tbaa !38
  %876 = getelementptr inbounds nuw i8, ptr %874, i64 16
  %877 = icmp eq ptr %875, %876
  br i1 %877, label %878, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i589

878:                                              ; preds = %.noexc590
  %879 = getelementptr inbounds nuw i8, ptr %874, i64 8
  %880 = load i64, ptr %879, align 8, !tbaa !40
  %881 = icmp ult i64 %880, 16
  call void @llvm.assume(i1 %881)
  %882 = add nuw nsw i64 %880, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %579, ptr noundef nonnull align 8 dereferenceable(1) %876, i64 %882, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i589: ; preds = %.noexc590
  store ptr %875, ptr %74, align 8, !tbaa !38, !alias.scope !156
  %883 = load i64, ptr %876, align 8, !tbaa !33
  store i64 %883, ptr %579, align 8, !tbaa !33, !alias.scope !156
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i589, %878
  %884 = getelementptr inbounds nuw i8, ptr %874, i64 8
  %885 = load i64, ptr %884, align 8, !tbaa !40
  store i64 %885, ptr %580, align 8, !tbaa !40, !alias.scope !156
  store ptr %876, ptr %874, align 8, !tbaa !38
  store i64 0, ptr %884, align 8, !tbaa !40
  store i8 0, ptr %876, align 8, !tbaa !33
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

886:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %887 = sub i64 4611686018427387903, %857
  %888 = icmp ult i64 %887, %858
  br i1 %888, label %889, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

889:                                              ; preds = %886
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #20
          to label %.noexc591 unwind label %.loopexit.split-lp1744

.noexc591:                                        ; preds = %889
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %886
  %890 = load ptr, ptr %76, align 8, !tbaa !38, !noalias !156
  %891 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef %890, i64 noundef %858)
          to label %.noexc592 unwind label %.loopexit1743

.noexc592:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %579, ptr %74, align 8, !tbaa !34, !alias.scope !156
  %892 = load ptr, ptr %891, align 8, !tbaa !38
  %893 = getelementptr inbounds nuw i8, ptr %891, i64 16
  %894 = icmp eq ptr %892, %893
  br i1 %894, label %895, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

895:                                              ; preds = %.noexc592
  %896 = getelementptr inbounds nuw i8, ptr %891, i64 8
  %897 = load i64, ptr %896, align 8, !tbaa !40
  %898 = icmp ult i64 %897, 16
  call void @llvm.assume(i1 %898)
  %899 = add nuw nsw i64 %897, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %579, ptr noundef nonnull align 8 dereferenceable(1) %893, i64 %899, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %.noexc592
  store ptr %892, ptr %74, align 8, !tbaa !38, !alias.scope !156
  %900 = load i64, ptr %893, align 8, !tbaa !33
  store i64 %900, ptr %579, align 8, !tbaa !33, !alias.scope !156
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %895
  %901 = getelementptr inbounds nuw i8, ptr %891, i64 8
  %902 = load i64, ptr %901, align 8, !tbaa !40
  store i64 %902, ptr %580, align 8, !tbaa !40, !alias.scope !156
  store ptr %893, ptr %891, align 8, !tbaa !38
  store i64 0, ptr %901, align 8, !tbaa !40
  store i8 0, ptr %893, align 8, !tbaa !33
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %903 = load i64, ptr %580, align 8, !tbaa !40, !noalias !159
  %904 = and i64 %903, -4
  %905 = icmp eq i64 %904, 4611686018427387900
  br i1 %905, label %906, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i593

906:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #20
          to label %.noexc598 unwind label %.loopexit.split-lp1749

.noexc598:                                        ; preds = %906
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i593: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %907 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull @.str.4, i64 noundef 4)
          to label %.noexc599 unwind label %.loopexit1748

.noexc599:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i593
  store ptr %581, ptr %73, align 8, !tbaa !34, !alias.scope !159
  %908 = load ptr, ptr %907, align 8, !tbaa !38
  %909 = getelementptr inbounds nuw i8, ptr %907, i64 16
  %910 = icmp eq ptr %908, %909
  br i1 %910, label %911, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i594

911:                                              ; preds = %.noexc599
  %912 = getelementptr inbounds nuw i8, ptr %907, i64 8
  %913 = load i64, ptr %912, align 8, !tbaa !40
  %914 = icmp ult i64 %913, 16
  call void @llvm.assume(i1 %914)
  %915 = add nuw nsw i64 %913, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %581, ptr noundef nonnull align 8 dereferenceable(1) %909, i64 %915, i1 false)
  br label %917

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i594: ; preds = %.noexc599
  store ptr %908, ptr %73, align 8, !tbaa !38, !alias.scope !159
  %916 = load i64, ptr %909, align 8, !tbaa !33
  store i64 %916, ptr %581, align 8, !tbaa !33, !alias.scope !159
  %.phi.trans.insert.i595 = getelementptr inbounds nuw i8, ptr %907, i64 8
  %.pre.i596 = load i64, ptr %.phi.trans.insert.i595, align 8, !tbaa !40
  br label %917

917:                                              ; preds = %911, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i594
  %918 = phi i64 [ %913, %911 ], [ %.pre.i596, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i594 ]
  %919 = getelementptr inbounds nuw i8, ptr %907, i64 8
  store i64 %918, ptr %582, align 8, !tbaa !40, !alias.scope !159
  store ptr %909, ptr %907, align 8, !tbaa !38
  store i64 0, ptr %919, align 8, !tbaa !40
  store i8 0, ptr %909, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  store i32 0, ptr %583, align 8, !tbaa !106
  store i32 0, ptr %584, align 4, !tbaa !107
  store i32 16842752, ptr %77, align 8, !tbaa !99
  store ptr %37, ptr %585, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %78, i8 0, i64 24, i1 false)
  %920 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(24) %78)
          to label %921 unwind label %970

921:                                              ; preds = %917
  %922 = load ptr, ptr %78, align 8, !tbaa !144
  %.not.i.i.i601 = icmp eq ptr %922, null
  br i1 %.not.i.i.i601, label %_ZNSt6vectorIiSaIiEED2Ev.exit602, label %923

923:                                              ; preds = %921
  call void @_ZdlPv(ptr noundef nonnull %922) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit602

_ZNSt6vectorIiSaIiEED2Ev.exit602:                 ; preds = %921, %923
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  %924 = load ptr, ptr %73, align 8, !tbaa !38
  %925 = icmp eq ptr %924, %581
  br i1 %925, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i603

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i603: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit602
  call void @_ZdlPv(ptr noundef %924) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit602, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i603
  %926 = load ptr, ptr %74, align 8, !tbaa !38
  %927 = icmp eq ptr %926, %579
  br i1 %927, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i606

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i606: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605
  call void @_ZdlPv(ptr noundef %926) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i606
  %928 = load ptr, ptr %76, align 8, !tbaa !38
  %929 = icmp eq ptr %928, %573
  br i1 %929, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit611, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i609

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i609: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608
  call void @_ZdlPv(ptr noundef %928) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit611

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit611: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i609
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  %930 = load ptr, ptr %75, align 8, !tbaa !38
  %931 = icmp eq ptr %930, %571
  br i1 %931, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i612

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i612: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit611
  call void @_ZdlPv(ptr noundef %930) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit611, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i612
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  store ptr %586, ptr %72, align 8, !tbaa !4
  %932 = load i64, ptr %588, align 8
  %933 = getelementptr inbounds i8, ptr %72, i64 %932
  store ptr %587, ptr %933, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %589, align 8, !tbaa !4
  %934 = load ptr, ptr %578, align 8, !tbaa !38
  %935 = icmp eq ptr %934, %590
  br i1 %935, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614
  call void @_ZdlPv(ptr noundef %934) #21
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %589, align 8, !tbaa !4
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %591) #23
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %592) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %984

936:                                              ; preds = %740
  %937 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %1137

938:                                              ; preds = %745
  %939 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %1137

940:                                              ; preds = %750
  %941 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %1136

942:                                              ; preds = %754
  %943 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %1136

944:                                              ; preds = %755
  %945 = landingpad { ptr, i32 }
          cleanup
  br label %1135

946:                                              ; preds = %756
  %947 = landingpad { ptr, i32 }
          cleanup
  br label %1134

948:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %949 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit622

.loopexit1733:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %lpad.loopexit1735 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit619

.loopexit.split-lp1734:                           ; preds = %791
  %lpad.loopexit.split-lp1736 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit619

950:                                              ; preds = %802
  %951 = landingpad { ptr, i32 }
          cleanup
  %952 = load ptr, ptr %69, align 8, !tbaa !144
  %.not.i.i.i615 = icmp eq ptr %952, null
  br i1 %.not.i.i.i615, label %_ZNSt6vectorIiSaIiEED2Ev.exit616, label %953

953:                                              ; preds = %950
  call void @_ZdlPv(ptr noundef nonnull %952) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit616

_ZNSt6vectorIiSaIiEED2Ev.exit616:                 ; preds = %950, %953
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %954 = load ptr, ptr %65, align 8, !tbaa !38
  %955 = icmp eq ptr %954, %562
  br i1 %955, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit619, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i617

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i617: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit616
  call void @_ZdlPv(ptr noundef %954) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit619

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit619: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit616, %.loopexit1733, %.loopexit.split-lp1734, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i617
  %.pn359.pn = phi { ptr, i32 } [ %951, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i617 ], [ %lpad.loopexit.split-lp1736, %.loopexit.split-lp1734 ], [ %lpad.loopexit1735, %.loopexit1733 ], [ %951, %_ZNSt6vectorIiSaIiEED2Ev.exit616 ]
  %956 = load ptr, ptr %66, align 8, !tbaa !38
  %957 = icmp eq ptr %956, %560
  br i1 %957, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit622, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i620

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i620: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit619
  call void @_ZdlPv(ptr noundef %956) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit622

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit622: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit619, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i620, %948
  %.pn359.pn.pn = phi { ptr, i32 } [ %949, %948 ], [ %.pn359.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i620 ], [ %.pn359.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit619 ]
  %958 = load ptr, ptr %67, align 8, !tbaa !38
  %959 = icmp eq ptr %958, %554
  br i1 %959, label %.body551, label %.body551.sink.split

.body551.sink.split:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit622, %768
  %.sink = phi ptr [ %770, %768 ], [ %958, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit622 ]
  %.pn359.pn.pn.pn.ph = phi { ptr, i32 } [ %769, %768 ], [ %.pn359.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit622 ]
  call void @_ZdlPv(ptr noundef %.sink) #21
  br label %.body551

.body551:                                         ; preds = %.body551.sink.split, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit622, %768
  %.pn359.pn.pn.pn = phi { ptr, i32 } [ %769, %768 ], [ %.pn359.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit622 ], [ %.pn359.pn.pn.pn.ph, %.body551.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %1134

960:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i568
  %961 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %1134

962:                                              ; preds = %815
  %963 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %1134

964:                                              ; preds = %819
  %965 = landingpad { ptr, i32 }
          cleanup
  br label %983

966:                                              ; preds = %820
  %967 = landingpad { ptr, i32 }
          cleanup
  br label %982

968:                                              ; preds = %.noexc.i.i
  %969 = landingpad { ptr, i32 }
          cleanup
  br label %.body576

.loopexit1743:                                    ; preds = %.critedge.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit1745 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit633

.loopexit.split-lp1744:                           ; preds = %889
  %lpad.loopexit.split-lp1746 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit633

.loopexit1748:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i593
  %lpad.loopexit1750 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit630

.loopexit.split-lp1749:                           ; preds = %906
  %lpad.loopexit.split-lp1751 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit630

970:                                              ; preds = %917
  %971 = landingpad { ptr, i32 }
          cleanup
  %972 = load ptr, ptr %78, align 8, !tbaa !144
  %.not.i.i.i626 = icmp eq ptr %972, null
  br i1 %.not.i.i.i626, label %_ZNSt6vectorIiSaIiEED2Ev.exit627, label %973

973:                                              ; preds = %970
  call void @_ZdlPv(ptr noundef nonnull %972) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit627

_ZNSt6vectorIiSaIiEED2Ev.exit627:                 ; preds = %970, %973
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  %974 = load ptr, ptr %73, align 8, !tbaa !38
  %975 = icmp eq ptr %974, %581
  br i1 %975, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit630, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i628

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i628: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit627
  call void @_ZdlPv(ptr noundef %974) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit630

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit630: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit627, %.loopexit1748, %.loopexit.split-lp1749, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i628
  %.pn368.pn = phi { ptr, i32 } [ %971, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i628 ], [ %lpad.loopexit.split-lp1751, %.loopexit.split-lp1749 ], [ %lpad.loopexit1750, %.loopexit1748 ], [ %971, %_ZNSt6vectorIiSaIiEED2Ev.exit627 ]
  %976 = load ptr, ptr %74, align 8, !tbaa !38
  %977 = icmp eq ptr %976, %579
  br i1 %977, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit633, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i631

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i631: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit630
  call void @_ZdlPv(ptr noundef %976) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit633

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit633: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit630, %.loopexit1743, %.loopexit.split-lp1744, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i631
  %.pn368.pn.pn = phi { ptr, i32 } [ %.pn368.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i631 ], [ %lpad.loopexit.split-lp1746, %.loopexit.split-lp1744 ], [ %lpad.loopexit1745, %.loopexit1743 ], [ %.pn368.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit630 ]
  %978 = load ptr, ptr %76, align 8, !tbaa !38
  %979 = icmp eq ptr %978, %573
  br i1 %979, label %.body585, label %.body585.sink.split

.body585.sink.split:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit633, %852
  %.sink3759 = phi ptr [ %854, %852 ], [ %978, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit633 ]
  %.pn368.pn.pn.pn.ph = phi { ptr, i32 } [ %853, %852 ], [ %.pn368.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit633 ]
  call void @_ZdlPv(ptr noundef %.sink3759) #21
  br label %.body585

.body585:                                         ; preds = %.body585.sink.split, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit633, %852
  %.pn368.pn.pn.pn = phi { ptr, i32 } [ %853, %852 ], [ %.pn368.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit633 ], [ %.pn368.pn.pn.pn.ph, %.body585.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  %980 = load ptr, ptr %75, align 8, !tbaa !38
  %981 = icmp eq ptr %980, %571
  br i1 %981, label %.body576, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i637

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i637: ; preds = %.body585
  call void @_ZdlPv(ptr noundef %980) #21
  br label %.body576

.body576:                                         ; preds = %.body585, %840, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i637, %968, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i570
  %.pn368.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn368.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i637 ], [ %969, %968 ], [ %lpad.phi1742, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i570 ], [ %lpad.phi1742, %840 ], [ %.pn368.pn.pn.pn, %.body585 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %982

982:                                              ; preds = %.body576, %966
  %.pn368.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn368.pn.pn.pn.pn, %.body576 ], [ %967, %966 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %72) #23
  br label %983

983:                                              ; preds = %982, %964
  %.pn368.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn368.pn.pn.pn.pn.pn, %982 ], [ %965, %964 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %1134

984:                                              ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %816
  %985 = load i64, ptr %265, align 8, !tbaa !40
  %986 = icmp eq i64 %985, 0
  br i1 %986, label %1124, label %987

987:                                              ; preds = %984
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %79)
          to label %988 unwind label %1104

988:                                              ; preds = %987
  %989 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %79, i32 noundef %617)
          to label %990 unwind label %1106

990:                                              ; preds = %988
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  call void @llvm.experimental.noalias.scope.decl(metadata !162)
  store ptr %593, ptr %82, align 8, !tbaa !34, !alias.scope !162
  %991 = load ptr, ptr %28, align 8, !tbaa !38, !noalias !162
  %992 = load i64, ptr %265, align 8, !tbaa !40, !noalias !162
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !162
  store i64 %992, ptr %13, align 8, !tbaa !37, !noalias !162
  %993 = icmp ugt i64 %992, 15
  br i1 %993, label %.noexc.i.i648, label %._crit_edge.i.i.i640

.noexc.i.i648:                                    ; preds = %990
  %994 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc649 unwind label %1108

.noexc649:                                        ; preds = %.noexc.i.i648
  store ptr %994, ptr %82, align 8, !tbaa !38, !alias.scope !162
  %995 = load i64, ptr %13, align 8, !tbaa !37, !noalias !162
  store i64 %995, ptr %593, align 8, !tbaa !33, !alias.scope !162
  br label %._crit_edge.i.i.i640

._crit_edge.i.i.i640:                             ; preds = %.noexc649, %990
  %996 = phi ptr [ %994, %.noexc649 ], [ %593, %990 ]
  switch i64 %992, label %999 [
    i64 1, label %997
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i641
  ]

997:                                              ; preds = %._crit_edge.i.i.i640
  %998 = load i8, ptr %991, align 1, !tbaa !33
  store i8 %998, ptr %996, align 1, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i641

999:                                              ; preds = %._crit_edge.i.i.i640
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %996, ptr align 1 %991, i64 %992, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i641

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i641: ; preds = %999, %997, %._crit_edge.i.i.i640
  %1000 = load i64, ptr %13, align 8, !tbaa !37, !noalias !162
  store i64 %1000, ptr %594, align 8, !tbaa !40, !alias.scope !162
  %1001 = load ptr, ptr %82, align 8, !tbaa !38, !alias.scope !162
  %1002 = getelementptr inbounds nuw i8, ptr %1001, i64 %1000
  store i8 0, ptr %1002, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !162
  %1003 = load i64, ptr %594, align 8, !tbaa !40, !alias.scope !162
  %1004 = add i64 %1003, -4611686018427387899
  %1005 = icmp ult i64 %1004, 5
  br i1 %1005, label %1006, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i642

1006:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i641
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #20
          to label %.noexc.i647 unwind label %.loopexit.split-lp1754

.noexc.i647:                                      ; preds = %1006
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i642: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i641
  %1007 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull @.str.5, i64 noundef 5)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit652 unwind label %.loopexit1753

.loopexit1753:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i642
  %lpad.loopexit1755 = landingpad { ptr, i32 }
          cleanup
  br label %1008

.loopexit.split-lp1754:                           ; preds = %1006
  %lpad.loopexit.split-lp1756 = landingpad { ptr, i32 }
          cleanup
  br label %1008

1008:                                             ; preds = %.loopexit.split-lp1754, %.loopexit1753
  %lpad.phi1757 = phi { ptr, i32 } [ %lpad.loopexit1755, %.loopexit1753 ], [ %lpad.loopexit.split-lp1756, %.loopexit.split-lp1754 ]
  %1009 = load ptr, ptr %82, align 8, !tbaa !38, !alias.scope !162
  %1010 = icmp eq ptr %1009, %593
  br i1 %1010, label %.body650, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i643

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i643: ; preds = %1008
  call void @_ZdlPv(ptr noundef %1009) #21
  br label %.body650

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit652: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i642
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  call void @llvm.experimental.noalias.scope.decl(metadata !165)
  call void @llvm.experimental.noalias.scope.decl(metadata !168)
  store ptr %595, ptr %83, align 8, !tbaa !34, !alias.scope !171
  store i64 0, ptr %596, align 8, !tbaa !40, !alias.scope !171
  store i8 0, ptr %595, align 8, !tbaa !33, !alias.scope !171
  %1011 = load ptr, ptr %597, align 8, !tbaa !135, !noalias !171
  %.not.i.not.i.i653 = icmp eq ptr %1011, null
  %1012 = load ptr, ptr %598, align 8, !noalias !171
  %1013 = icmp ugt ptr %1011, %1012
  %.08.i.i.i654 = select i1 %1013, ptr %1011, ptr %1012
  %.not5.i.i655 = icmp eq ptr %.08.i.i.i654, null
  %.not.i.i656 = select i1 %.not.i.not.i.i653, i1 true, i1 %.not5.i.i655
  br i1 %.not.i.i656, label %1024, label %1014

1014:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit652
  %1015 = load ptr, ptr %599, align 8, !tbaa !137, !noalias !171
  %1016 = ptrtoint ptr %.08.i.i.i654 to i64
  %1017 = ptrtoint ptr %1015 to i64
  %1018 = sub i64 %1016, %1017
  %1019 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %83, i64 noundef 0, i64 noundef 0, ptr noundef %1015, i64 noundef %1018)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit662 unwind label %1020

1020:                                             ; preds = %1024, %1014
  %1021 = landingpad { ptr, i32 }
          cleanup
  %1022 = load ptr, ptr %83, align 8, !tbaa !38, !alias.scope !171
  %1023 = icmp eq ptr %1022, %595
  br i1 %1023, label %.body660, label %.body660.sink.split

1024:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit652
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(32) %600)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit662 unwind label %1020

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit662: ; preds = %1024, %1014
  call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %1025 = load i64, ptr %594, align 8, !tbaa !40, !noalias !172
  %1026 = load i64, ptr %596, align 8, !tbaa !40, !noalias !172
  %1027 = add i64 %1026, %1025
  %1028 = load ptr, ptr %82, align 8, !tbaa !38, !noalias !172
  %1029 = icmp eq ptr %1028, %593
  br i1 %1029, label %1030, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i663

1030:                                             ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit662
  %1031 = icmp ult i64 %1025, 16
  call void @llvm.assume(i1 %1031)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i663

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i663: ; preds = %1030, %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit662
  %1032 = load i64, ptr %593, align 8, !noalias !172
  %1033 = select i1 %1029, i64 15, i64 %1032
  %1034 = icmp ugt i64 %1027, %1033
  br i1 %1034, label %1035, label %1054

1035:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i663
  %1036 = load ptr, ptr %83, align 8, !tbaa !38, !noalias !172
  %1037 = icmp eq ptr %1036, %595
  br i1 %1037, label %1038, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i667

1038:                                             ; preds = %1035
  %1039 = icmp ult i64 %1026, 16
  call void @llvm.assume(i1 %1039)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i667

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i667: ; preds = %1038, %1035
  %1040 = load i64, ptr %595, align 8, !noalias !172
  %1041 = select i1 %1037, i64 15, i64 %1040
  %.not.i668 = icmp ugt i64 %1027, %1041
  br i1 %.not.i668, label %1054, label %.critedge.i669

.critedge.i669:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i667
  %1042 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %83, i64 noundef 0, i64 noundef 0, ptr noundef %1028, i64 noundef %1025)
          to label %.noexc672 unwind label %.loopexit1758

.noexc672:                                        ; preds = %.critedge.i669
  store ptr %601, ptr %81, align 8, !tbaa !34, !alias.scope !172
  %1043 = load ptr, ptr %1042, align 8, !tbaa !38
  %1044 = getelementptr inbounds nuw i8, ptr %1042, i64 16
  %1045 = icmp eq ptr %1043, %1044
  br i1 %1045, label %1046, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i670

1046:                                             ; preds = %.noexc672
  %1047 = getelementptr inbounds nuw i8, ptr %1042, i64 8
  %1048 = load i64, ptr %1047, align 8, !tbaa !40
  %1049 = icmp ult i64 %1048, 16
  call void @llvm.assume(i1 %1049)
  %1050 = add nuw nsw i64 %1048, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %601, ptr noundef nonnull align 8 dereferenceable(1) %1044, i64 %1050, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i671

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i670: ; preds = %.noexc672
  store ptr %1043, ptr %81, align 8, !tbaa !38, !alias.scope !172
  %1051 = load i64, ptr %1044, align 8, !tbaa !33
  store i64 %1051, ptr %601, align 8, !tbaa !33, !alias.scope !172
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i671

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i671: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i670, %1046
  %1052 = getelementptr inbounds nuw i8, ptr %1042, i64 8
  %1053 = load i64, ptr %1052, align 8, !tbaa !40
  store i64 %1053, ptr %602, align 8, !tbaa !40, !alias.scope !172
  store ptr %1044, ptr %1042, align 8, !tbaa !38
  store i64 0, ptr %1052, align 8, !tbaa !40
  store i8 0, ptr %1044, align 8, !tbaa !33
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit675

1054:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i667, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i663
  %1055 = sub i64 4611686018427387903, %1025
  %1056 = icmp ult i64 %1055, %1026
  br i1 %1056, label %1057, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i664

1057:                                             ; preds = %1054
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #20
          to label %.noexc673 unwind label %.loopexit.split-lp1759

.noexc673:                                        ; preds = %1057
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i664: ; preds = %1054
  %1058 = load ptr, ptr %83, align 8, !tbaa !38, !noalias !172
  %1059 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef %1058, i64 noundef %1026)
          to label %.noexc674 unwind label %.loopexit1758

.noexc674:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i664
  store ptr %601, ptr %81, align 8, !tbaa !34, !alias.scope !172
  %1060 = load ptr, ptr %1059, align 8, !tbaa !38
  %1061 = getelementptr inbounds nuw i8, ptr %1059, i64 16
  %1062 = icmp eq ptr %1060, %1061
  br i1 %1062, label %1063, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i665

1063:                                             ; preds = %.noexc674
  %1064 = getelementptr inbounds nuw i8, ptr %1059, i64 8
  %1065 = load i64, ptr %1064, align 8, !tbaa !40
  %1066 = icmp ult i64 %1065, 16
  call void @llvm.assume(i1 %1066)
  %1067 = add nuw nsw i64 %1065, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %601, ptr noundef nonnull align 8 dereferenceable(1) %1061, i64 %1067, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i666

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i665: ; preds = %.noexc674
  store ptr %1060, ptr %81, align 8, !tbaa !38, !alias.scope !172
  %1068 = load i64, ptr %1061, align 8, !tbaa !33
  store i64 %1068, ptr %601, align 8, !tbaa !33, !alias.scope !172
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i666

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i666: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i665, %1063
  %1069 = getelementptr inbounds nuw i8, ptr %1059, i64 8
  %1070 = load i64, ptr %1069, align 8, !tbaa !40
  store i64 %1070, ptr %602, align 8, !tbaa !40, !alias.scope !172
  store ptr %1061, ptr %1059, align 8, !tbaa !38
  store i64 0, ptr %1069, align 8, !tbaa !40
  store i8 0, ptr %1061, align 8, !tbaa !33
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit675

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit675: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i666, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i671
  call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %1071 = load i64, ptr %602, align 8, !tbaa !40, !noalias !175
  %1072 = and i64 %1071, -4
  %1073 = icmp eq i64 %1072, 4611686018427387900
  br i1 %1073, label %1074, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i676

1074:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit675
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #20
          to label %.noexc681 unwind label %.loopexit.split-lp1764

.noexc681:                                        ; preds = %1074
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i676: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit675
  %1075 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull @.str.4, i64 noundef 4)
          to label %.noexc682 unwind label %.loopexit1763

.noexc682:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i676
  store ptr %603, ptr %80, align 8, !tbaa !34, !alias.scope !175
  %1076 = load ptr, ptr %1075, align 8, !tbaa !38
  %1077 = getelementptr inbounds nuw i8, ptr %1075, i64 16
  %1078 = icmp eq ptr %1076, %1077
  br i1 %1078, label %1079, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i677

1079:                                             ; preds = %.noexc682
  %1080 = getelementptr inbounds nuw i8, ptr %1075, i64 8
  %1081 = load i64, ptr %1080, align 8, !tbaa !40
  %1082 = icmp ult i64 %1081, 16
  call void @llvm.assume(i1 %1082)
  %1083 = add nuw nsw i64 %1081, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %603, ptr noundef nonnull align 8 dereferenceable(1) %1077, i64 %1083, i1 false)
  br label %1085

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i677: ; preds = %.noexc682
  store ptr %1076, ptr %80, align 8, !tbaa !38, !alias.scope !175
  %1084 = load i64, ptr %1077, align 8, !tbaa !33
  store i64 %1084, ptr %603, align 8, !tbaa !33, !alias.scope !175
  %.phi.trans.insert.i678 = getelementptr inbounds nuw i8, ptr %1075, i64 8
  %.pre.i679 = load i64, ptr %.phi.trans.insert.i678, align 8, !tbaa !40
  br label %1085

1085:                                             ; preds = %1079, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i677
  %1086 = phi i64 [ %1081, %1079 ], [ %.pre.i679, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i677 ]
  %1087 = getelementptr inbounds nuw i8, ptr %1075, i64 8
  store i64 %1086, ptr %604, align 8, !tbaa !40, !alias.scope !175
  store ptr %1077, ptr %1075, align 8, !tbaa !38
  store i64 0, ptr %1087, align 8, !tbaa !40
  store i8 0, ptr %1077, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  store i32 0, ptr %605, align 8, !tbaa !106
  store i32 0, ptr %606, align 4, !tbaa !107
  store i32 16842752, ptr %84, align 8, !tbaa !99
  store ptr %39, ptr %607, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %85, i8 0, i64 24, i1 false)
  %1088 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull align 8 dereferenceable(24) %85)
          to label %1089 unwind label %1110

1089:                                             ; preds = %1085
  %1090 = load ptr, ptr %85, align 8, !tbaa !144
  %.not.i.i.i684 = icmp eq ptr %1090, null
  br i1 %.not.i.i.i684, label %_ZNSt6vectorIiSaIiEED2Ev.exit685, label %1091

1091:                                             ; preds = %1089
  call void @_ZdlPv(ptr noundef nonnull %1090) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit685

_ZNSt6vectorIiSaIiEED2Ev.exit685:                 ; preds = %1089, %1091
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  %1092 = load ptr, ptr %80, align 8, !tbaa !38
  %1093 = icmp eq ptr %1092, %603
  br i1 %1093, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit688, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i686

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i686: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit685
  call void @_ZdlPv(ptr noundef %1092) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit688

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit688: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit685, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i686
  %1094 = load ptr, ptr %81, align 8, !tbaa !38
  %1095 = icmp eq ptr %1094, %601
  br i1 %1095, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i689

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i689: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit688
  call void @_ZdlPv(ptr noundef %1094) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit688, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i689
  %1096 = load ptr, ptr %83, align 8, !tbaa !38
  %1097 = icmp eq ptr %1096, %595
  br i1 %1097, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit694, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i692

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i692: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691
  call void @_ZdlPv(ptr noundef %1096) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit694

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit694: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i692
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  %1098 = load ptr, ptr %82, align 8, !tbaa !38
  %1099 = icmp eq ptr %1098, %593
  br i1 %1099, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit697, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i695

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i695: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit694
  call void @_ZdlPv(ptr noundef %1098) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit697

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit697: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit694, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i695
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  store ptr %586, ptr %79, align 8, !tbaa !4
  %1100 = load i64, ptr %588, align 8
  %1101 = getelementptr inbounds i8, ptr %79, i64 %1100
  store ptr %587, ptr %1101, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %608, align 8, !tbaa !4
  %1102 = load ptr, ptr %600, align 8, !tbaa !38
  %1103 = icmp eq ptr %1102, %609
  br i1 %1103, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit700, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i698

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i698: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit697
  call void @_ZdlPv(ptr noundef %1102) #21
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit700

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit700: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit697, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i698
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %608, align 8, !tbaa !4
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %610) #23
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %611) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %1124

1104:                                             ; preds = %987
  %1105 = landingpad { ptr, i32 }
          cleanup
  br label %1123

1106:                                             ; preds = %988
  %1107 = landingpad { ptr, i32 }
          cleanup
  br label %1122

1108:                                             ; preds = %.noexc.i.i648
  %1109 = landingpad { ptr, i32 }
          cleanup
  br label %.body650

.loopexit1758:                                    ; preds = %.critedge.i669, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i664
  %lpad.loopexit1760 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit708

.loopexit.split-lp1759:                           ; preds = %1057
  %lpad.loopexit.split-lp1761 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit708

.loopexit1763:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i676
  %lpad.loopexit1765 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit705

.loopexit.split-lp1764:                           ; preds = %1074
  %lpad.loopexit.split-lp1766 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit705

1110:                                             ; preds = %1085
  %1111 = landingpad { ptr, i32 }
          cleanup
  %1112 = load ptr, ptr %85, align 8, !tbaa !144
  %.not.i.i.i701 = icmp eq ptr %1112, null
  br i1 %.not.i.i.i701, label %_ZNSt6vectorIiSaIiEED2Ev.exit702, label %1113

1113:                                             ; preds = %1110
  call void @_ZdlPv(ptr noundef nonnull %1112) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit702

_ZNSt6vectorIiSaIiEED2Ev.exit702:                 ; preds = %1110, %1113
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  %1114 = load ptr, ptr %80, align 8, !tbaa !38
  %1115 = icmp eq ptr %1114, %603
  br i1 %1115, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit705, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i703

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i703: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit702
  call void @_ZdlPv(ptr noundef %1114) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit705

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit705: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit702, %.loopexit1763, %.loopexit.split-lp1764, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i703
  %.pn376.pn = phi { ptr, i32 } [ %1111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i703 ], [ %lpad.loopexit.split-lp1766, %.loopexit.split-lp1764 ], [ %lpad.loopexit1765, %.loopexit1763 ], [ %1111, %_ZNSt6vectorIiSaIiEED2Ev.exit702 ]
  %1116 = load ptr, ptr %81, align 8, !tbaa !38
  %1117 = icmp eq ptr %1116, %601
  br i1 %1117, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit708, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i706

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i706: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit705
  call void @_ZdlPv(ptr noundef %1116) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit708

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit708: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit705, %.loopexit1758, %.loopexit.split-lp1759, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i706
  %.pn376.pn.pn = phi { ptr, i32 } [ %.pn376.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i706 ], [ %lpad.loopexit.split-lp1761, %.loopexit.split-lp1759 ], [ %lpad.loopexit1760, %.loopexit1758 ], [ %.pn376.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit705 ]
  %1118 = load ptr, ptr %83, align 8, !tbaa !38
  %1119 = icmp eq ptr %1118, %595
  br i1 %1119, label %.body660, label %.body660.sink.split

.body660.sink.split:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit708, %1020
  %.sink3760 = phi ptr [ %1022, %1020 ], [ %1118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit708 ]
  %.pn376.pn.pn.pn.ph = phi { ptr, i32 } [ %1021, %1020 ], [ %.pn376.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit708 ]
  call void @_ZdlPv(ptr noundef %.sink3760) #21
  br label %.body660

.body660:                                         ; preds = %.body660.sink.split, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit708, %1020
  %.pn376.pn.pn.pn = phi { ptr, i32 } [ %1021, %1020 ], [ %.pn376.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit708 ], [ %.pn376.pn.pn.pn.ph, %.body660.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  %1120 = load ptr, ptr %82, align 8, !tbaa !38
  %1121 = icmp eq ptr %1120, %593
  br i1 %1121, label %.body650, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i712

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i712: ; preds = %.body660
  call void @_ZdlPv(ptr noundef %1120) #21
  br label %.body650

.body650:                                         ; preds = %.body660, %1008, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i712, %1108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i643
  %.pn376.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn376.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i712 ], [ %1109, %1108 ], [ %lpad.phi1757, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i643 ], [ %lpad.phi1757, %1008 ], [ %.pn376.pn.pn.pn, %.body660 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %1122

1122:                                             ; preds = %.body650, %1106
  %.pn376.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn376.pn.pn.pn.pn, %.body650 ], [ %1107, %1106 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %79) #23
  br label %1123

1123:                                             ; preds = %1122, %1104
  %.pn376.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn376.pn.pn.pn.pn.pn, %1122 ], [ %1105, %1104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %1134

1124:                                             ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit700, %984
  store ptr %586, ptr %64, align 8, !tbaa !4
  %1125 = load i64, ptr %588, align 8
  %1126 = getelementptr inbounds i8, ptr %64, i64 %1125
  store ptr %587, ptr %1126, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %612, align 8, !tbaa !4
  %1127 = load ptr, ptr %559, align 8, !tbaa !38
  %1128 = icmp eq ptr %1127, %613
  br i1 %1128, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit717, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i715

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i715: ; preds = %1124
  call void @_ZdlPv(ptr noundef %1127) #21
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit717

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit717: ; preds = %1124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i715
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %612, align 8, !tbaa !4
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %614) #23
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %615) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %1129 = load ptr, ptr %49, align 8, !tbaa !103
  %1130 = load ptr, ptr %522, align 8, !tbaa !110
  %.not4.i.i.i.i = icmp eq ptr %1129, %1130
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit717, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1131, %.lr.ph.i.i.i.i ], [ %1129, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit717 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #23
  %1131 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i718 = icmp eq ptr %1131, %1130
  br i1 %.not.i.i.i.i718, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !178

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %49, align 8, !tbaa !103
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit717
  %1132 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %1129, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit717 ]
  %.not.i.i.i719 = icmp eq ptr %1132, null
  br i1 %.not.i.i.i719, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %1133

1133:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1132) #21
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %1133
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %indvars.iv.next3315 = add nuw nsw i64 %indvars.iv3314, 1
  %exitcond3317.not = icmp eq i64 %indvars.iv.next3315, 30
  br i1 %exitcond3317.not, label %_ZNSolsEPFRSoS_E.exit1550, label %616, !llvm.loop !179

1134:                                             ; preds = %1123, %983, %962, %960, %.body551, %946
  %.pn376.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn376.pn.pn.pn.pn.pn.pn, %1123 ], [ %.pn368.pn.pn.pn.pn.pn.pn, %983 ], [ %963, %962 ], [ %961, %960 ], [ %.pn359.pn.pn.pn, %.body551 ], [ %947, %946 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %64) #23
  br label %1135

1135:                                             ; preds = %1134, %944
  %.pn376.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn376.pn.pn.pn.pn.pn.pn.pn, %1134 ], [ %945, %944 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %1136

1136:                                             ; preds = %1135, %942, %940
  %.pn376.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn376.pn.pn.pn.pn.pn.pn.pn.pn, %1135 ], [ %943, %942 ], [ %941, %940 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %1137

1137:                                             ; preds = %1136, %938, %936, %738, %736, %632
  %.pn376.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn376.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1136 ], [ %939, %938 ], [ %937, %936 ], [ %739, %738 ], [ %737, %736 ], [ %633, %632 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %3099

1138:                                             ; preds = %520, %520
  %1139 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %1140 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %1141 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %1142 = getelementptr inbounds nuw i8, ptr %87, i64 20
  %1143 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %1144 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %1145 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %1146 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %1147 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %1148 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %1149 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %1150 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %1151 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %1152 = getelementptr inbounds nuw i8, ptr %91, i64 20
  %1153 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %1154 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %1155 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %1156 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %1157 = getelementptr inbounds nuw i8, ptr %93, i64 20
  %1158 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %1159 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %1160 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %1161 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %1162 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %1163 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %1164 = getelementptr inbounds nuw i8, ptr %96, i64 20
  %1165 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %1166 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %1167 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %1168 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %1169 = getelementptr inbounds nuw i8, ptr %98, i64 20
  %1170 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %1171 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %1172 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %1173 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %1174 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %1175 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %1176 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %1177 = getelementptr inbounds nuw i8, ptr %103, i64 48
  %1178 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %1179 = getelementptr inbounds nuw i8, ptr %103, i64 40
  %1180 = getelementptr inbounds nuw i8, ptr %103, i64 80
  %1181 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %1182 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %1183 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %1184 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %1185 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %1186 = getelementptr inbounds nuw i8, ptr %107, i64 20
  %1187 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %1188 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %1189 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %1190 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %1191 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %1192 = getelementptr inbounds nuw i8, ptr %109, i64 48
  %1193 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %1194 = getelementptr inbounds nuw i8, ptr %109, i64 40
  %1195 = getelementptr inbounds nuw i8, ptr %109, i64 80
  %1196 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %1197 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %1198 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %1199 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %1200 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %1201 = getelementptr inbounds nuw i8, ptr %120, i64 20
  %1202 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %1203 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %1204 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %1205 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %1206 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %1207 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %1208 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %1209 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %1210 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %1211 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %1212 = getelementptr inbounds nuw i8, ptr %114, i64 20
  %1213 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %1214 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %1215 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %1216 = getelementptr i8, ptr %1214, i64 -24
  %1217 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %1218 = getelementptr inbounds nuw i8, ptr %109, i64 96
  %1219 = getelementptr inbounds nuw i8, ptr %109, i64 64
  %1220 = getelementptr inbounds nuw i8, ptr %109, i64 112
  %1221 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %1222 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %1223 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %1224 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %1225 = getelementptr inbounds nuw i8, ptr %122, i64 48
  %1226 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %1227 = getelementptr inbounds nuw i8, ptr %122, i64 40
  %1228 = getelementptr inbounds nuw i8, ptr %122, i64 80
  %1229 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %1230 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %1231 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %1232 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %1233 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %1234 = getelementptr inbounds nuw i8, ptr %133, i64 20
  %1235 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %1236 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %1237 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %1238 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %1239 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %1240 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %1241 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %1242 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %1243 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %1244 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %1245 = getelementptr inbounds nuw i8, ptr %127, i64 20
  %1246 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %1247 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %1248 = getelementptr inbounds nuw i8, ptr %122, i64 96
  %1249 = getelementptr inbounds nuw i8, ptr %122, i64 64
  %1250 = getelementptr inbounds nuw i8, ptr %122, i64 112
  %1251 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %1252 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %1253 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %1254 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %1255 = getelementptr inbounds nuw i8, ptr %135, i64 48
  %1256 = getelementptr inbounds nuw i8, ptr %135, i64 32
  %1257 = getelementptr inbounds nuw i8, ptr %135, i64 40
  %1258 = getelementptr inbounds nuw i8, ptr %135, i64 80
  %1259 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %1260 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %1261 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %1262 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %1263 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %1264 = getelementptr inbounds nuw i8, ptr %146, i64 20
  %1265 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %1266 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %1267 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %1268 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %1269 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %1270 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %1271 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %1272 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %1273 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %1274 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %1275 = getelementptr inbounds nuw i8, ptr %140, i64 20
  %1276 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %1277 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %1278 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %1279 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %1280 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %1281 = getelementptr inbounds nuw i8, ptr %162, i64 48
  %1282 = getelementptr inbounds nuw i8, ptr %162, i64 32
  %1283 = getelementptr inbounds nuw i8, ptr %162, i64 40
  %1284 = getelementptr inbounds nuw i8, ptr %162, i64 80
  %1285 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %1286 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %1287 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %1288 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %1289 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %1290 = getelementptr inbounds nuw i8, ptr %168, i64 20
  %1291 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %1292 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %1293 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %1294 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %1295 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %1296 = getelementptr inbounds nuw i8, ptr %163, i64 48
  %1297 = getelementptr inbounds nuw i8, ptr %163, i64 32
  %1298 = getelementptr inbounds nuw i8, ptr %163, i64 40
  %1299 = getelementptr inbounds nuw i8, ptr %163, i64 80
  %1300 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %1301 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %1302 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %1303 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %1304 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %1305 = getelementptr inbounds nuw i8, ptr %174, i64 20
  %1306 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %1307 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %1308 = getelementptr inbounds nuw i8, ptr %163, i64 96
  %1309 = getelementptr inbounds nuw i8, ptr %163, i64 64
  %1310 = getelementptr inbounds nuw i8, ptr %163, i64 112
  %1311 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %1312 = getelementptr inbounds nuw i8, ptr %162, i64 96
  %1313 = getelementptr inbounds nuw i8, ptr %162, i64 64
  %1314 = getelementptr inbounds nuw i8, ptr %162, i64 112
  %1315 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %1316 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %1317 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %1318 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %1319 = getelementptr inbounds nuw i8, ptr %148, i64 48
  %1320 = getelementptr inbounds nuw i8, ptr %148, i64 32
  %1321 = getelementptr inbounds nuw i8, ptr %148, i64 40
  %1322 = getelementptr inbounds nuw i8, ptr %148, i64 80
  %1323 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %1324 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %1325 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %1326 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %1327 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %1328 = getelementptr inbounds nuw i8, ptr %154, i64 20
  %1329 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %1330 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %1331 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %1332 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %1333 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %1334 = getelementptr inbounds nuw i8, ptr %149, i64 48
  %1335 = getelementptr inbounds nuw i8, ptr %149, i64 32
  %1336 = getelementptr inbounds nuw i8, ptr %149, i64 40
  %1337 = getelementptr inbounds nuw i8, ptr %149, i64 80
  %1338 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %1339 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %1340 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %1341 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %1342 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %1343 = getelementptr inbounds nuw i8, ptr %160, i64 20
  %1344 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %1345 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %1346 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %1347 = getelementptr i8, ptr %1345, i64 -24
  %1348 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %1349 = getelementptr inbounds nuw i8, ptr %149, i64 96
  %1350 = getelementptr inbounds nuw i8, ptr %149, i64 64
  %1351 = getelementptr inbounds nuw i8, ptr %149, i64 112
  %1352 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %1353 = getelementptr inbounds nuw i8, ptr %148, i64 96
  %1354 = getelementptr inbounds nuw i8, ptr %148, i64 64
  %1355 = getelementptr inbounds nuw i8, ptr %148, i64 112
  %1356 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %1357 = getelementptr inbounds nuw i8, ptr %135, i64 96
  %1358 = getelementptr inbounds nuw i8, ptr %135, i64 64
  %1359 = getelementptr inbounds nuw i8, ptr %135, i64 112
  %1360 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %1361 = getelementptr inbounds nuw i8, ptr %103, i64 96
  %1362 = getelementptr inbounds nuw i8, ptr %103, i64 64
  %1363 = getelementptr inbounds nuw i8, ptr %103, i64 112
  br label %1364

1364:                                             ; preds = %1138, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit1546
  %indvars.iv3311 = phi i64 [ 0, %1138 ], [ %indvars.iv.next3312, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit1546 ]
  %.sroa.8.23295 = phi i32 [ -1, %1138 ], [ %.sroa.8.3, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit1546 ]
  %.sroa.01714.23294 = phi i32 [ -1, %1138 ], [ %.sroa.01714.3, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit1546 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %86, i8 0, i64 24, i1 false)
  %1365 = load ptr, ptr %46, align 8, !tbaa !103
  %1366 = getelementptr inbounds nuw [96 x i8], ptr %1365, i64 %indvars.iv3311
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %86, ptr null, ptr noundef nonnull align 8 dereferenceable(96) %1366)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit723 unwind label %1453

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit723: ; preds = %1364
  %indvars.iv.next3312 = add nuw nsw i64 %indvars.iv3311, 1
  %1367 = getelementptr inbounds nuw [96 x i8], ptr %1365, i64 %indvars.iv.next3312
  %1368 = load ptr, ptr %1139, align 8, !tbaa !110
  %1369 = load ptr, ptr %1140, align 8, !tbaa !108
  %.not.i724 = icmp eq ptr %1368, %1369
  br i1 %.not.i724, label %1373, label %1370

1370:                                             ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit723
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %1368, ptr noundef nonnull align 8 dereferenceable(96) %1367)
          to label %.noexc725 unwind label %1453

.noexc725:                                        ; preds = %1370
  %1371 = load ptr, ptr %1139, align 8, !tbaa !110
  %1372 = getelementptr inbounds nuw i8, ptr %1371, i64 96
  store ptr %1372, ptr %1139, align 8, !tbaa !110
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit727

1373:                                             ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit723
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %86, ptr %1368, ptr noundef nonnull align 8 dereferenceable(96) %1367)
          to label %._ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit727_crit_edge unwind label %1453

._ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit727_crit_edge: ; preds = %1373
  %.pre3323 = load ptr, ptr %1139, align 8, !tbaa !110
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit727

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit727: ; preds = %._ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit727_crit_edge, %.noexc725
  %1374 = phi ptr [ %.pre3323, %._ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit727_crit_edge ], [ %1372, %.noexc725 ]
  %1375 = add nuw nsw i64 %indvars.iv3311, 2
  %1376 = getelementptr inbounds nuw [96 x i8], ptr %1365, i64 %1375
  %1377 = load ptr, ptr %1140, align 8, !tbaa !108
  %.not.i728 = icmp eq ptr %1374, %1377
  br i1 %.not.i728, label %1381, label %1378

1378:                                             ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit727
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %1374, ptr noundef nonnull align 8 dereferenceable(96) %1376)
          to label %.noexc729 unwind label %1453

.noexc729:                                        ; preds = %1378
  %1379 = load ptr, ptr %1139, align 8, !tbaa !110
  %1380 = getelementptr inbounds nuw i8, ptr %1379, i64 96
  store ptr %1380, ptr %1139, align 8, !tbaa !110
  br label %1382

1381:                                             ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit727
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %86, ptr %1374, ptr noundef nonnull align 8 dereferenceable(96) %1376)
          to label %1382 unwind label %1453

1382:                                             ; preds = %1381, %.noexc729
  %1383 = load ptr, ptr %31, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  store i32 0, ptr %1141, align 8, !tbaa !106
  store i32 0, ptr %1142, align 4, !tbaa !107
  store i32 17104896, ptr %87, align 8, !tbaa !99
  store ptr %86, ptr %1143, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  store i64 0, ptr %1145, align 8
  store i32 33619968, ptr %88, align 8, !tbaa !99
  store ptr %38, ptr %1144, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  store i64 0, ptr %1147, align 8
  store i32 33619968, ptr %89, align 8, !tbaa !99
  store ptr %35, ptr %1146, align 8, !tbaa !102
  %1384 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %1385 unwind label %1455

1385:                                             ; preds = %1382
  %1386 = load ptr, ptr %1383, align 8, !tbaa !4
  %1387 = getelementptr inbounds nuw i8, ptr %1386, i64 80
  %1388 = load ptr, ptr %1387, align 8
  invoke void %1388(ptr noundef nonnull align 8 dereferenceable(8) %1383, ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef nonnull align 8 dereferenceable(24) %1384)
          to label %1389 unwind label %1455

1389:                                             ; preds = %1385
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  %1390 = icmp eq i32 %.sroa.8.23295, -1
  br i1 %1390, label %1391, label %1459

1391:                                             ; preds = %1389
  %1392 = getelementptr inbounds nuw i8, ptr %1366, i64 8
  %1393 = load i32, ptr %1392, align 8, !tbaa !114
  %1394 = getelementptr inbounds nuw i8, ptr %1366, i64 12
  %1395 = load i32, ptr %1394, align 4, !tbaa !121
  store i32 %1393, ptr %1148, align 4, !tbaa !122
  store i32 %1395, ptr %23, align 4, !tbaa !124
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  invoke void @_ZN2cv16phase_unwrapping24HistogramPhaseUnwrapping6createERKNS1_6ParamsE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.7") align 8 %90, ptr noundef nonnull align 4 dereferenceable(20) %23)
          to label %1396 unwind label %1457

1396:                                             ; preds = %1391
  %1397 = load ptr, ptr %90, align 8, !tbaa !125
  store ptr %1397, ptr %33, align 8, !tbaa !125
  %1398 = load ptr, ptr %1150, align 8, !tbaa !95
  %1399 = load ptr, ptr %1149, align 8, !tbaa !95
  %.not.i.i.i.i732 = icmp eq ptr %1398, %1399
  br i1 %.not.i.i.i.i732, label %_ZN2cv3PtrINS_16phase_unwrapping24HistogramPhaseUnwrappingEEaSERKS3_.exit742, label %1400

1400:                                             ; preds = %1396
  %.not7.i.i.i.i733 = icmp eq ptr %1398, null
  br i1 %.not7.i.i.i.i733, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i735, label %1401

1401:                                             ; preds = %1400
  %1402 = getelementptr inbounds nuw i8, ptr %1398, i64 8
  %1403 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i.i.i734 = icmp eq i8 %1403, 0
  br i1 %.not.i.i.i.i.i734, label %1407, label %1404

1404:                                             ; preds = %1401
  %1405 = load i32, ptr %1402, align 4, !tbaa !41
  %1406 = add nsw i32 %1405, 1
  store i32 %1406, ptr %1402, align 4, !tbaa !41
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i735

1407:                                             ; preds = %1401
  %1408 = atomicrmw volatile add ptr %1402, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i741 = load ptr, ptr %1149, align 8, !tbaa !95
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i735

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i735: ; preds = %1407, %1404, %1400
  %1409 = phi ptr [ %1399, %1400 ], [ %1399, %1404 ], [ %.pr.pre.i.i.i.i741, %1407 ]
  %.not8.i.i.i.i736 = icmp eq ptr %1409, null
  br i1 %.not8.i.i.i.i736, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i740, label %1410

1410:                                             ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i735
  %1411 = getelementptr inbounds nuw i8, ptr %1409, i64 8
  %1412 = load atomic i64, ptr %1411 acquire, align 8
  %1413 = icmp eq i64 %1412, 4294967297
  %1414 = trunc i64 %1412 to i32
  br i1 %1413, label %1415, label %1423

1415:                                             ; preds = %1410
  store i32 0, ptr %1411, align 8, !tbaa !78
  %1416 = getelementptr inbounds nuw i8, ptr %1409, i64 12
  store i32 0, ptr %1416, align 4, !tbaa !83
  %1417 = load ptr, ptr %1409, align 8, !tbaa !4
  %1418 = getelementptr inbounds nuw i8, ptr %1417, i64 16
  %1419 = load ptr, ptr %1418, align 8
  call void %1419(ptr noundef nonnull align 8 dereferenceable(16) %1409) #23
  %1420 = load ptr, ptr %1409, align 8, !tbaa !4
  %1421 = getelementptr inbounds nuw i8, ptr %1420, i64 24
  %1422 = load ptr, ptr %1421, align 8
  call void %1422(ptr noundef nonnull align 8 dereferenceable(16) %1409) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i740

1423:                                             ; preds = %1410
  %1424 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i9.i.i.i.i737 = icmp eq i8 %1424, 0
  br i1 %.not.i9.i.i.i.i737, label %1427, label %1425

1425:                                             ; preds = %1423
  %1426 = add nsw i32 %1414, -1
  store i32 %1426, ptr %1411, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i738

1427:                                             ; preds = %1423
  %1428 = atomicrmw volatile add ptr %1411, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i738

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i738: ; preds = %1427, %1425
  %.0.i.i.i.i.i.i739 = phi i32 [ %1414, %1425 ], [ %1428, %1427 ]
  %1429 = icmp eq i32 %.0.i.i.i.i.i.i739, 1
  br i1 %1429, label %1430, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i740, !prof !87

1430:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i738
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1409) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i740

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i740: ; preds = %1430, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i738, %1415, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i735
  store ptr %1398, ptr %1149, align 8, !tbaa !95
  %.pr1730 = load ptr, ptr %1150, align 8, !tbaa !95
  br label %_ZN2cv3PtrINS_16phase_unwrapping24HistogramPhaseUnwrappingEEaSERKS3_.exit742

_ZN2cv3PtrINS_16phase_unwrapping24HistogramPhaseUnwrappingEEaSERKS3_.exit742: ; preds = %1396, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i740
  %1431 = phi ptr [ %1398, %1396 ], [ %.pr1730, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i740 ]
  %.not.i.i743 = icmp eq ptr %1431, null
  br i1 %.not.i.i743, label %_ZNSt12__shared_ptrIN2cv16phase_unwrapping24HistogramPhaseUnwrappingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit747, label %1432

1432:                                             ; preds = %_ZN2cv3PtrINS_16phase_unwrapping24HistogramPhaseUnwrappingEEaSERKS3_.exit742
  %1433 = getelementptr inbounds nuw i8, ptr %1431, i64 8
  %1434 = load atomic i64, ptr %1433 acquire, align 8
  %1435 = icmp eq i64 %1434, 4294967297
  %1436 = trunc i64 %1434 to i32
  br i1 %1435, label %1437, label %1445

1437:                                             ; preds = %1432
  store i32 0, ptr %1433, align 8, !tbaa !78
  %1438 = getelementptr inbounds nuw i8, ptr %1431, i64 12
  store i32 0, ptr %1438, align 4, !tbaa !83
  %1439 = load ptr, ptr %1431, align 8, !tbaa !4
  %1440 = getelementptr inbounds nuw i8, ptr %1439, i64 16
  %1441 = load ptr, ptr %1440, align 8
  call void %1441(ptr noundef nonnull align 8 dereferenceable(16) %1431) #23
  %1442 = load ptr, ptr %1431, align 8, !tbaa !4
  %1443 = getelementptr inbounds nuw i8, ptr %1442, i64 24
  %1444 = load ptr, ptr %1443, align 8
  call void %1444(ptr noundef nonnull align 8 dereferenceable(16) %1431) #23
  br label %_ZNSt12__shared_ptrIN2cv16phase_unwrapping24HistogramPhaseUnwrappingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit747

1445:                                             ; preds = %1432
  %1446 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i744 = icmp eq i8 %1446, 0
  br i1 %.not.i.i.i744, label %1449, label %1447

1447:                                             ; preds = %1445
  %1448 = add nsw i32 %1436, -1
  store i32 %1448, ptr %1433, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i745

1449:                                             ; preds = %1445
  %1450 = atomicrmw volatile add ptr %1433, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i745

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i745: ; preds = %1449, %1447
  %.0.i.i.i.i746 = phi i32 [ %1436, %1447 ], [ %1450, %1449 ]
  %1451 = icmp eq i32 %.0.i.i.i.i746, 1
  br i1 %1451, label %1452, label %_ZNSt12__shared_ptrIN2cv16phase_unwrapping24HistogramPhaseUnwrappingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit747, !prof !87

1452:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i745
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1431) #23
  br label %_ZNSt12__shared_ptrIN2cv16phase_unwrapping24HistogramPhaseUnwrappingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit747

_ZNSt12__shared_ptrIN2cv16phase_unwrapping24HistogramPhaseUnwrappingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit747: ; preds = %_ZN2cv3PtrINS_16phase_unwrapping24HistogramPhaseUnwrappingEEaSERKS3_.exit742, %1437, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i745, %1452
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  br label %1459

1453:                                             ; preds = %1381, %1378, %1373, %1370, %1364
  %1454 = landingpad { ptr, i32 }
          cleanup
  br label %2941

1455:                                             ; preds = %1385, %1382
  %1456 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  br label %2941

1457:                                             ; preds = %1391
  %1458 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  br label %2941

1459:                                             ; preds = %1389, %_ZNSt12__shared_ptrIN2cv16phase_unwrapping24HistogramPhaseUnwrappingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit747
  %.sroa.01714.3 = phi i32 [ %1395, %_ZNSt12__shared_ptrIN2cv16phase_unwrapping24HistogramPhaseUnwrappingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit747 ], [ %.sroa.01714.23294, %1389 ]
  %.sroa.8.3 = phi i32 [ %1393, %_ZNSt12__shared_ptrIN2cv16phase_unwrapping24HistogramPhaseUnwrappingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit747 ], [ %.sroa.8.23295, %1389 ]
  %1460 = load ptr, ptr %31, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  store i32 0, ptr %1151, align 8, !tbaa !106
  store i32 0, ptr %1152, align 4, !tbaa !107
  store i32 16842752, ptr %91, align 8, !tbaa !99
  store ptr %38, ptr %1153, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  store i64 0, ptr %1155, align 8
  store i32 33619968, ptr %92, align 8, !tbaa !99
  store ptr %36, ptr %1154, align 8, !tbaa !102
  %.sroa.8.0.insert.ext = zext i32 %.sroa.8.3 to i64
  %.sroa.8.0.insert.shift = shl nuw i64 %.sroa.8.0.insert.ext, 32
  %.sroa.01714.0.insert.ext = zext i32 %.sroa.01714.3 to i64
  %.sroa.01714.0.insert.insert = or disjoint i64 %.sroa.8.0.insert.shift, %.sroa.01714.0.insert.ext
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  store i32 0, ptr %1156, align 8, !tbaa !106
  store i32 0, ptr %1157, align 4, !tbaa !107
  store i32 16842752, ptr %93, align 8, !tbaa !99
  store ptr %35, ptr %1158, align 8, !tbaa !102
  %1461 = load ptr, ptr %1460, align 8, !tbaa !4
  %1462 = getelementptr inbounds nuw i8, ptr %1461, i64 88
  %1463 = load ptr, ptr %1462, align 8
  invoke void %1463(ptr noundef nonnull align 8 dereferenceable(8) %1460, ptr noundef nonnull align 8 dereferenceable(24) %91, ptr noundef nonnull align 8 dereferenceable(24) %92, i64 %.sroa.01714.0.insert.insert, ptr noundef nonnull align 8 dereferenceable(24) %93)
          to label %1464 unwind label %1655

1464:                                             ; preds = %1459
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  store i64 0, ptr %1160, align 8
  store i32 33619968, ptr %94, align 8, !tbaa !99
  store ptr %37, ptr %1159, align 8, !tbaa !102
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(24) %94, i32 noundef 0, double noundef 1.000000e+00, double noundef 1.280000e+02)
          to label %1465 unwind label %1657

1465:                                             ; preds = %1464
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  store i64 0, ptr %1162, align 8
  store i32 33619968, ptr %95, align 8, !tbaa !99
  store ptr %39, ptr %1161, align 8, !tbaa !102
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(24) %95, i32 noundef 0, double noundef 2.550000e+02, double noundef 1.280000e+02)
          to label %1466 unwind label %1659

1466:                                             ; preds = %1465
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  %1467 = load ptr, ptr %33, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  store i32 0, ptr %1163, align 8, !tbaa !106
  store i32 0, ptr %1164, align 4, !tbaa !107
  store i32 16842752, ptr %96, align 8, !tbaa !99
  store ptr %38, ptr %1165, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  store i64 0, ptr %1167, align 8
  store i32 33619968, ptr %97, align 8, !tbaa !99
  store ptr %36, ptr %1166, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  store i32 0, ptr %1168, align 8, !tbaa !106
  store i32 0, ptr %1169, align 4, !tbaa !107
  store i32 16842752, ptr %98, align 8, !tbaa !99
  store ptr %35, ptr %1170, align 8, !tbaa !102
  %1468 = load ptr, ptr %1467, align 8, !tbaa !4
  %1469 = getelementptr inbounds nuw i8, ptr %1468, i64 64
  %1470 = load ptr, ptr %1469, align 8
  invoke void %1470(ptr noundef nonnull align 8 dereferenceable(8) %1467, ptr noundef nonnull align 8 dereferenceable(24) %96, ptr noundef nonnull align 8 dereferenceable(24) %97, ptr noundef nonnull align 8 dereferenceable(24) %98)
          to label %1471 unwind label %1661

1471:                                             ; preds = %1466
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %99) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %100) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  store i64 0, ptr %1172, align 8
  store i32 33619968, ptr %101, align 8, !tbaa !99
  store ptr %99, ptr %1171, align 8, !tbaa !102
  %1472 = load ptr, ptr %1467, align 8, !tbaa !4
  %1473 = getelementptr inbounds nuw i8, ptr %1472, i64 72
  %1474 = load ptr, ptr %1473, align 8
  invoke void %1474(ptr noundef nonnull align 8 dereferenceable(8) %1467, ptr noundef nonnull align 8 dereferenceable(24) %101)
          to label %1475 unwind label %1663

1475:                                             ; preds = %1471
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  store i64 0, ptr %1174, align 8
  store i32 33619968, ptr %102, align 8, !tbaa !99
  store ptr %100, ptr %1173, align 8, !tbaa !102
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %99, ptr noundef nonnull align 8 dereferenceable(24) %102, i32 noundef 0, double noundef 2.550000e+02, double noundef 1.280000e+02)
          to label %1476 unwind label %1665

1476:                                             ; preds = %1475
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %103)
          to label %1477 unwind label %1667

1477:                                             ; preds = %1476
  %1478 = trunc nuw nsw i64 %indvars.iv3311 to i32
  %1479 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %103, i32 noundef %1478)
          to label %1480 unwind label %1669

1480:                                             ; preds = %1477
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  call void @llvm.experimental.noalias.scope.decl(metadata !180)
  call void @llvm.experimental.noalias.scope.decl(metadata !183)
  store ptr %1175, ptr %106, align 8, !tbaa !34, !alias.scope !186
  store i64 0, ptr %1176, align 8, !tbaa !40, !alias.scope !186
  store i8 0, ptr %1175, align 8, !tbaa !33, !alias.scope !186
  %1481 = load ptr, ptr %1177, align 8, !tbaa !135, !noalias !186
  %.not.i.not.i.i748 = icmp eq ptr %1481, null
  %1482 = load ptr, ptr %1178, align 8, !noalias !186
  %1483 = icmp ugt ptr %1481, %1482
  %.08.i.i.i749 = select i1 %1483, ptr %1481, ptr %1482
  %.not5.i.i750 = icmp eq ptr %.08.i.i.i749, null
  %.not.i.i751 = select i1 %.not.i.not.i.i748, i1 true, i1 %.not5.i.i750
  br i1 %.not.i.i751, label %1494, label %1484

1484:                                             ; preds = %1480
  %1485 = load ptr, ptr %1179, align 8, !tbaa !137, !noalias !186
  %1486 = ptrtoint ptr %.08.i.i.i749 to i64
  %1487 = ptrtoint ptr %1485 to i64
  %1488 = sub i64 %1486, %1487
  %1489 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %106, i64 noundef 0, i64 noundef 0, ptr noundef %1485, i64 noundef %1488)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit757 unwind label %1490

1490:                                             ; preds = %1494, %1484
  %1491 = landingpad { ptr, i32 }
          cleanup
  %1492 = load ptr, ptr %106, align 8, !tbaa !38, !alias.scope !186
  %1493 = icmp eq ptr %1492, %1175
  br i1 %1493, label %.body755, label %.body755.sink.split

1494:                                             ; preds = %1480
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull align 8 dereferenceable(32) %1180)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit757 unwind label %1490

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit757: ; preds = %1494, %1484
  call void @llvm.experimental.noalias.scope.decl(metadata !187)
  %1495 = load i64, ptr %277, align 8, !tbaa !40, !noalias !187
  %1496 = load ptr, ptr %30, align 8, !tbaa !38, !noalias !187
  %1497 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %106, i64 noundef 0, i64 noundef 0, ptr noundef %1496, i64 noundef %1495)
          to label %.noexc762 unwind label %1671

.noexc762:                                        ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit757
  store ptr %1181, ptr %105, align 8, !tbaa !34, !alias.scope !187
  %1498 = load ptr, ptr %1497, align 8, !tbaa !38
  %1499 = getelementptr inbounds nuw i8, ptr %1497, i64 16
  %1500 = icmp eq ptr %1498, %1499
  br i1 %1500, label %1501, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i758

1501:                                             ; preds = %.noexc762
  %1502 = getelementptr inbounds nuw i8, ptr %1497, i64 8
  %1503 = load i64, ptr %1502, align 8, !tbaa !40
  %1504 = icmp ult i64 %1503, 16
  call void @llvm.assume(i1 %1504)
  %1505 = add nuw nsw i64 %1503, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1181, ptr noundef nonnull align 8 dereferenceable(1) %1499, i64 %1505, i1 false)
  br label %1507

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i758: ; preds = %.noexc762
  store ptr %1498, ptr %105, align 8, !tbaa !38, !alias.scope !187
  %1506 = load i64, ptr %1499, align 8, !tbaa !33
  store i64 %1506, ptr %1181, align 8, !tbaa !33, !alias.scope !187
  %.phi.trans.insert.i759 = getelementptr inbounds nuw i8, ptr %1497, i64 8
  %.pre.i760 = load i64, ptr %.phi.trans.insert.i759, align 8, !tbaa !40
  br label %1507

1507:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i758, %1501
  %1508 = phi i64 [ %1503, %1501 ], [ %.pre.i760, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i758 ]
  %1509 = getelementptr inbounds nuw i8, ptr %1497, i64 8
  store i64 %1508, ptr %1182, align 8, !tbaa !40, !alias.scope !187
  store ptr %1499, ptr %1497, align 8, !tbaa !38
  store i64 0, ptr %1509, align 8, !tbaa !40
  store i8 0, ptr %1499, align 8, !tbaa !33
  call void @llvm.experimental.noalias.scope.decl(metadata !190)
  %1510 = load i64, ptr %1182, align 8, !tbaa !40, !noalias !190
  %1511 = and i64 %1510, -4
  %1512 = icmp eq i64 %1511, 4611686018427387900
  br i1 %1512, label %1513, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i764

1513:                                             ; preds = %1507
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #20
          to label %.noexc769 unwind label %.loopexit.split-lp1770

.noexc769:                                        ; preds = %1513
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i764: ; preds = %1507
  %1514 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull @.str.4, i64 noundef 4)
          to label %.noexc770 unwind label %.loopexit1769

.noexc770:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i764
  store ptr %1183, ptr %104, align 8, !tbaa !34, !alias.scope !190
  %1515 = load ptr, ptr %1514, align 8, !tbaa !38
  %1516 = getelementptr inbounds nuw i8, ptr %1514, i64 16
  %1517 = icmp eq ptr %1515, %1516
  br i1 %1517, label %1518, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i765

1518:                                             ; preds = %.noexc770
  %1519 = getelementptr inbounds nuw i8, ptr %1514, i64 8
  %1520 = load i64, ptr %1519, align 8, !tbaa !40
  %1521 = icmp ult i64 %1520, 16
  call void @llvm.assume(i1 %1521)
  %1522 = add nuw nsw i64 %1520, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1183, ptr noundef nonnull align 8 dereferenceable(1) %1516, i64 %1522, i1 false)
  br label %1524

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i765: ; preds = %.noexc770
  store ptr %1515, ptr %104, align 8, !tbaa !38, !alias.scope !190
  %1523 = load i64, ptr %1516, align 8, !tbaa !33
  store i64 %1523, ptr %1183, align 8, !tbaa !33, !alias.scope !190
  %.phi.trans.insert.i766 = getelementptr inbounds nuw i8, ptr %1514, i64 8
  %.pre.i767 = load i64, ptr %.phi.trans.insert.i766, align 8, !tbaa !40
  br label %1524

1524:                                             ; preds = %1518, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i765
  %1525 = phi i64 [ %1520, %1518 ], [ %.pre.i767, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i765 ]
  %1526 = getelementptr inbounds nuw i8, ptr %1514, i64 8
  store i64 %1525, ptr %1184, align 8, !tbaa !40, !alias.scope !190
  store ptr %1516, ptr %1514, align 8, !tbaa !38
  store i64 0, ptr %1526, align 8, !tbaa !40
  store i8 0, ptr %1516, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  store i32 0, ptr %1185, align 8, !tbaa !106
  store i32 0, ptr %1186, align 4, !tbaa !107
  store i32 16842752, ptr %107, align 8, !tbaa !99
  store ptr %100, ptr %1187, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %108, i8 0, i64 24, i1 false)
  %1527 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull align 8 dereferenceable(24) %107, ptr noundef nonnull align 8 dereferenceable(24) %108)
          to label %1528 unwind label %1673

1528:                                             ; preds = %1524
  %1529 = load ptr, ptr %108, align 8, !tbaa !144
  %.not.i.i.i772 = icmp eq ptr %1529, null
  br i1 %.not.i.i.i772, label %_ZNSt6vectorIiSaIiEED2Ev.exit773, label %1530

1530:                                             ; preds = %1528
  call void @_ZdlPv(ptr noundef nonnull %1529) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit773

_ZNSt6vectorIiSaIiEED2Ev.exit773:                 ; preds = %1528, %1530
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  %1531 = load ptr, ptr %104, align 8, !tbaa !38
  %1532 = icmp eq ptr %1531, %1183
  br i1 %1532, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit776, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i774

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i774: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit773
  call void @_ZdlPv(ptr noundef %1531) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit776

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit776: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit773, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i774
  %1533 = load ptr, ptr %105, align 8, !tbaa !38
  %1534 = icmp eq ptr %1533, %1181
  br i1 %1534, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit779, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i777

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i777: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit776
  call void @_ZdlPv(ptr noundef %1533) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit779

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit779: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit776, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i777
  %1535 = load ptr, ptr %106, align 8, !tbaa !38
  %1536 = icmp eq ptr %1535, %1175
  br i1 %1536, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit782, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i780

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i780: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit779
  call void @_ZdlPv(ptr noundef %1535) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit782

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit782: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit779, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i780
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  %1537 = load i64, ptr %271, align 8, !tbaa !40
  %1538 = icmp eq i64 %1537, 0
  br i1 %1538, label %1832, label %1539

1539:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit782
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %109)
          to label %1540 unwind label %1683

1540:                                             ; preds = %1539
  %1541 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %109, i32 noundef %1478)
          to label %1542 unwind label %1685

1542:                                             ; preds = %1540
  %1543 = load i32, ptr %249, align 8, !tbaa !57
  %1544 = icmp eq i32 %1543, 1
  br i1 %1544, label %1545, label %1701

1545:                                             ; preds = %1542
  call void @llvm.lifetime.start.p0(ptr nonnull %110)
  call void @llvm.lifetime.start.p0(ptr nonnull %111)
  call void @llvm.lifetime.start.p0(ptr nonnull %112)
  call void @llvm.experimental.noalias.scope.decl(metadata !193)
  store ptr %1203, ptr %112, align 8, !tbaa !34, !alias.scope !193
  %1546 = load ptr, ptr %29, align 8, !tbaa !38, !noalias !193
  %1547 = load i64, ptr %271, align 8, !tbaa !40, !noalias !193
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !193
  store i64 %1547, ptr %12, align 8, !tbaa !37, !noalias !193
  %1548 = icmp ugt i64 %1547, 15
  br i1 %1548, label %.noexc.i.i791, label %._crit_edge.i.i.i783

.noexc.i.i791:                                    ; preds = %1545
  %1549 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc792 unwind label %1687

.noexc792:                                        ; preds = %.noexc.i.i791
  store ptr %1549, ptr %112, align 8, !tbaa !38, !alias.scope !193
  %1550 = load i64, ptr %12, align 8, !tbaa !37, !noalias !193
  store i64 %1550, ptr %1203, align 8, !tbaa !33, !alias.scope !193
  br label %._crit_edge.i.i.i783

._crit_edge.i.i.i783:                             ; preds = %.noexc792, %1545
  %1551 = phi ptr [ %1549, %.noexc792 ], [ %1203, %1545 ]
  switch i64 %1547, label %1554 [
    i64 1, label %1552
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i784
  ]

1552:                                             ; preds = %._crit_edge.i.i.i783
  %1553 = load i8, ptr %1546, align 1, !tbaa !33
  store i8 %1553, ptr %1551, align 1, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i784

1554:                                             ; preds = %._crit_edge.i.i.i783
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1551, ptr align 1 %1546, i64 %1547, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i784

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i784: ; preds = %1554, %1552, %._crit_edge.i.i.i783
  %1555 = load i64, ptr %12, align 8, !tbaa !37, !noalias !193
  store i64 %1555, ptr %1204, align 8, !tbaa !40, !alias.scope !193
  %1556 = load ptr, ptr %112, align 8, !tbaa !38, !alias.scope !193
  %1557 = getelementptr inbounds nuw i8, ptr %1556, i64 %1555
  store i8 0, ptr %1557, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !193
  %1558 = load i64, ptr %1204, align 8, !tbaa !40, !alias.scope !193
  %1559 = add i64 %1558, -4611686018427387899
  %1560 = icmp ult i64 %1559, 5
  br i1 %1560, label %1561, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i785

1561:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i784
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #20
          to label %.noexc.i790 unwind label %.loopexit.split-lp1790

.noexc.i790:                                      ; preds = %1561
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i785: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i784
  %1562 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef nonnull @.str.6, i64 noundef 5)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit795 unwind label %.loopexit1789

.loopexit1789:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i785
  %lpad.loopexit1791 = landingpad { ptr, i32 }
          cleanup
  br label %1563

.loopexit.split-lp1790:                           ; preds = %1561
  %lpad.loopexit.split-lp1792 = landingpad { ptr, i32 }
          cleanup
  br label %1563

1563:                                             ; preds = %.loopexit.split-lp1790, %.loopexit1789
  %lpad.phi1793 = phi { ptr, i32 } [ %lpad.loopexit1791, %.loopexit1789 ], [ %lpad.loopexit.split-lp1792, %.loopexit.split-lp1790 ]
  %1564 = load ptr, ptr %112, align 8, !tbaa !38, !alias.scope !193
  %1565 = icmp eq ptr %1564, %1203
  br i1 %1565, label %.body793, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i786

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i786: ; preds = %1563
  call void @_ZdlPv(ptr noundef %1564) #21
  br label %.body793

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit795: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i785
  call void @llvm.lifetime.start.p0(ptr nonnull %113)
  call void @llvm.experimental.noalias.scope.decl(metadata !196)
  call void @llvm.experimental.noalias.scope.decl(metadata !199)
  store ptr %1205, ptr %113, align 8, !tbaa !34, !alias.scope !202
  store i64 0, ptr %1206, align 8, !tbaa !40, !alias.scope !202
  store i8 0, ptr %1205, align 8, !tbaa !33, !alias.scope !202
  %1566 = load ptr, ptr %1192, align 8, !tbaa !135, !noalias !202
  %.not.i.not.i.i796 = icmp eq ptr %1566, null
  %1567 = load ptr, ptr %1193, align 8, !noalias !202
  %1568 = icmp ugt ptr %1566, %1567
  %.08.i.i.i797 = select i1 %1568, ptr %1566, ptr %1567
  %.not5.i.i798 = icmp eq ptr %.08.i.i.i797, null
  %.not.i.i799 = select i1 %.not.i.not.i.i796, i1 true, i1 %.not5.i.i798
  br i1 %.not.i.i799, label %1579, label %1569

1569:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit795
  %1570 = load ptr, ptr %1194, align 8, !tbaa !137, !noalias !202
  %1571 = ptrtoint ptr %.08.i.i.i797 to i64
  %1572 = ptrtoint ptr %1570 to i64
  %1573 = sub i64 %1571, %1572
  %1574 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %113, i64 noundef 0, i64 noundef 0, ptr noundef %1570, i64 noundef %1573)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit805 unwind label %1575

1575:                                             ; preds = %1579, %1569
  %1576 = landingpad { ptr, i32 }
          cleanup
  %1577 = load ptr, ptr %113, align 8, !tbaa !38, !alias.scope !202
  %1578 = icmp eq ptr %1577, %1205
  br i1 %1578, label %.body803, label %.body803.sink.split

1579:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit795
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %113, ptr noundef nonnull align 8 dereferenceable(32) %1195)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit805 unwind label %1575

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit805: ; preds = %1579, %1569
  call void @llvm.experimental.noalias.scope.decl(metadata !203)
  %1580 = load i64, ptr %1204, align 8, !tbaa !40, !noalias !203
  %1581 = load i64, ptr %1206, align 8, !tbaa !40, !noalias !203
  %1582 = add i64 %1581, %1580
  %1583 = load ptr, ptr %112, align 8, !tbaa !38, !noalias !203
  %1584 = icmp eq ptr %1583, %1203
  br i1 %1584, label %1585, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i806

1585:                                             ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit805
  %1586 = icmp ult i64 %1580, 16
  call void @llvm.assume(i1 %1586)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i806

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i806: ; preds = %1585, %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit805
  %1587 = load i64, ptr %1203, align 8, !noalias !203
  %1588 = select i1 %1584, i64 15, i64 %1587
  %1589 = icmp ugt i64 %1582, %1588
  br i1 %1589, label %1590, label %1609

1590:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i806
  %1591 = load ptr, ptr %113, align 8, !tbaa !38, !noalias !203
  %1592 = icmp eq ptr %1591, %1205
  br i1 %1592, label %1593, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i810

1593:                                             ; preds = %1590
  %1594 = icmp ult i64 %1581, 16
  call void @llvm.assume(i1 %1594)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i810

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i810: ; preds = %1593, %1590
  %1595 = load i64, ptr %1205, align 8, !noalias !203
  %1596 = select i1 %1592, i64 15, i64 %1595
  %.not.i811 = icmp ugt i64 %1582, %1596
  br i1 %.not.i811, label %1609, label %.critedge.i812

.critedge.i812:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i810
  %1597 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %113, i64 noundef 0, i64 noundef 0, ptr noundef %1583, i64 noundef %1580)
          to label %.noexc815 unwind label %.loopexit1794

.noexc815:                                        ; preds = %.critedge.i812
  store ptr %1207, ptr %111, align 8, !tbaa !34, !alias.scope !203
  %1598 = load ptr, ptr %1597, align 8, !tbaa !38
  %1599 = getelementptr inbounds nuw i8, ptr %1597, i64 16
  %1600 = icmp eq ptr %1598, %1599
  br i1 %1600, label %1601, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i813

1601:                                             ; preds = %.noexc815
  %1602 = getelementptr inbounds nuw i8, ptr %1597, i64 8
  %1603 = load i64, ptr %1602, align 8, !tbaa !40
  %1604 = icmp ult i64 %1603, 16
  call void @llvm.assume(i1 %1604)
  %1605 = add nuw nsw i64 %1603, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1207, ptr noundef nonnull align 8 dereferenceable(1) %1599, i64 %1605, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i814

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i813: ; preds = %.noexc815
  store ptr %1598, ptr %111, align 8, !tbaa !38, !alias.scope !203
  %1606 = load i64, ptr %1599, align 8, !tbaa !33
  store i64 %1606, ptr %1207, align 8, !tbaa !33, !alias.scope !203
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i814

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i814: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i813, %1601
  %1607 = getelementptr inbounds nuw i8, ptr %1597, i64 8
  %1608 = load i64, ptr %1607, align 8, !tbaa !40
  store i64 %1608, ptr %1208, align 8, !tbaa !40, !alias.scope !203
  store ptr %1599, ptr %1597, align 8, !tbaa !38
  store i64 0, ptr %1607, align 8, !tbaa !40
  store i8 0, ptr %1599, align 8, !tbaa !33
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit818

1609:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i810, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i806
  %1610 = sub i64 4611686018427387903, %1580
  %1611 = icmp ult i64 %1610, %1581
  br i1 %1611, label %1612, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i807

1612:                                             ; preds = %1609
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #20
          to label %.noexc816 unwind label %.loopexit.split-lp1795

.noexc816:                                        ; preds = %1612
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i807: ; preds = %1609
  %1613 = load ptr, ptr %113, align 8, !tbaa !38, !noalias !203
  %1614 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef %1613, i64 noundef %1581)
          to label %.noexc817 unwind label %.loopexit1794

.noexc817:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i807
  store ptr %1207, ptr %111, align 8, !tbaa !34, !alias.scope !203
  %1615 = load ptr, ptr %1614, align 8, !tbaa !38
  %1616 = getelementptr inbounds nuw i8, ptr %1614, i64 16
  %1617 = icmp eq ptr %1615, %1616
  br i1 %1617, label %1618, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i808

1618:                                             ; preds = %.noexc817
  %1619 = getelementptr inbounds nuw i8, ptr %1614, i64 8
  %1620 = load i64, ptr %1619, align 8, !tbaa !40
  %1621 = icmp ult i64 %1620, 16
  call void @llvm.assume(i1 %1621)
  %1622 = add nuw nsw i64 %1620, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1207, ptr noundef nonnull align 8 dereferenceable(1) %1616, i64 %1622, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i809

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i808: ; preds = %.noexc817
  store ptr %1615, ptr %111, align 8, !tbaa !38, !alias.scope !203
  %1623 = load i64, ptr %1616, align 8, !tbaa !33
  store i64 %1623, ptr %1207, align 8, !tbaa !33, !alias.scope !203
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i809

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i809: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i808, %1618
  %1624 = getelementptr inbounds nuw i8, ptr %1614, i64 8
  %1625 = load i64, ptr %1624, align 8, !tbaa !40
  store i64 %1625, ptr %1208, align 8, !tbaa !40, !alias.scope !203
  store ptr %1616, ptr %1614, align 8, !tbaa !38
  store i64 0, ptr %1624, align 8, !tbaa !40
  store i8 0, ptr %1616, align 8, !tbaa !33
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit818

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit818: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i809, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i814
  call void @llvm.experimental.noalias.scope.decl(metadata !206)
  %1626 = load i64, ptr %1208, align 8, !tbaa !40, !noalias !206
  %1627 = and i64 %1626, -4
  %1628 = icmp eq i64 %1627, 4611686018427387900
  br i1 %1628, label %1629, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i819

1629:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit818
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #20
          to label %.noexc824 unwind label %.loopexit.split-lp1800

.noexc824:                                        ; preds = %1629
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i819: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit818
  %1630 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef nonnull @.str.4, i64 noundef 4)
          to label %.noexc825 unwind label %.loopexit1799

.noexc825:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i819
  store ptr %1209, ptr %110, align 8, !tbaa !34, !alias.scope !206
  %1631 = load ptr, ptr %1630, align 8, !tbaa !38
  %1632 = getelementptr inbounds nuw i8, ptr %1630, i64 16
  %1633 = icmp eq ptr %1631, %1632
  br i1 %1633, label %1634, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i820

1634:                                             ; preds = %.noexc825
  %1635 = getelementptr inbounds nuw i8, ptr %1630, i64 8
  %1636 = load i64, ptr %1635, align 8, !tbaa !40
  %1637 = icmp ult i64 %1636, 16
  call void @llvm.assume(i1 %1637)
  %1638 = add nuw nsw i64 %1636, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1209, ptr noundef nonnull align 8 dereferenceable(1) %1632, i64 %1638, i1 false)
  br label %1640

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i820: ; preds = %.noexc825
  store ptr %1631, ptr %110, align 8, !tbaa !38, !alias.scope !206
  %1639 = load i64, ptr %1632, align 8, !tbaa !33
  store i64 %1639, ptr %1209, align 8, !tbaa !33, !alias.scope !206
  %.phi.trans.insert.i821 = getelementptr inbounds nuw i8, ptr %1630, i64 8
  %.pre.i822 = load i64, ptr %.phi.trans.insert.i821, align 8, !tbaa !40
  br label %1640

1640:                                             ; preds = %1634, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i820
  %1641 = phi i64 [ %1636, %1634 ], [ %.pre.i822, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i820 ]
  %1642 = getelementptr inbounds nuw i8, ptr %1630, i64 8
  store i64 %1641, ptr %1210, align 8, !tbaa !40, !alias.scope !206
  store ptr %1632, ptr %1630, align 8, !tbaa !38
  store i64 0, ptr %1642, align 8, !tbaa !40
  store i8 0, ptr %1632, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %114)
  store i32 0, ptr %1211, align 8, !tbaa !106
  store i32 0, ptr %1212, align 4, !tbaa !107
  store i32 16842752, ptr %114, align 8, !tbaa !99
  store ptr %37, ptr %1213, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(ptr nonnull %115)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %115, i8 0, i64 24, i1 false)
  %1643 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull align 8 dereferenceable(24) %114, ptr noundef nonnull align 8 dereferenceable(24) %115)
          to label %1644 unwind label %1689

1644:                                             ; preds = %1640
  %1645 = load ptr, ptr %115, align 8, !tbaa !144
  %.not.i.i.i827 = icmp eq ptr %1645, null
  br i1 %.not.i.i.i827, label %_ZNSt6vectorIiSaIiEED2Ev.exit828, label %1646

1646:                                             ; preds = %1644
  call void @_ZdlPv(ptr noundef nonnull %1645) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit828

_ZNSt6vectorIiSaIiEED2Ev.exit828:                 ; preds = %1644, %1646
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  %1647 = load ptr, ptr %110, align 8, !tbaa !38
  %1648 = icmp eq ptr %1647, %1209
  br i1 %1648, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit831, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i829

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i829: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit828
  call void @_ZdlPv(ptr noundef %1647) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit831

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit831: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit828, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i829
  %1649 = load ptr, ptr %111, align 8, !tbaa !38
  %1650 = icmp eq ptr %1649, %1207
  br i1 %1650, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit834, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i832

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i832: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit831
  call void @_ZdlPv(ptr noundef %1649) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit834

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit834: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit831, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i832
  %1651 = load ptr, ptr %113, align 8, !tbaa !38
  %1652 = icmp eq ptr %1651, %1205
  br i1 %1652, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit837, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i835

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i835: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit834
  call void @_ZdlPv(ptr noundef %1651) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit837

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit837: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit834, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i835
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  %1653 = load ptr, ptr %112, align 8, !tbaa !38
  %1654 = icmp eq ptr %1653, %1203
  br i1 %1654, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit840, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i838

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i838: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit837
  call void @_ZdlPv(ptr noundef %1653) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit840

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit840: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit837, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i838
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  br label %1825

1655:                                             ; preds = %1459
  %1656 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  br label %2941

1657:                                             ; preds = %1464
  %1658 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  br label %2941

1659:                                             ; preds = %1465
  %1660 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  br label %2941

1661:                                             ; preds = %1466
  %1662 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  br label %2941

1663:                                             ; preds = %1471
  %1664 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  br label %2940

1665:                                             ; preds = %1475
  %1666 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  br label %2940

1667:                                             ; preds = %1476
  %1668 = landingpad { ptr, i32 }
          cleanup
  br label %2939

1669:                                             ; preds = %1477
  %1670 = landingpad { ptr, i32 }
          cleanup
  br label %2938

1671:                                             ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit757
  %1672 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit848

.loopexit1769:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i764
  %lpad.loopexit1771 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit845

.loopexit.split-lp1770:                           ; preds = %1513
  %lpad.loopexit.split-lp1772 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit845

1673:                                             ; preds = %1524
  %1674 = landingpad { ptr, i32 }
          cleanup
  %1675 = load ptr, ptr %108, align 8, !tbaa !144
  %.not.i.i.i841 = icmp eq ptr %1675, null
  br i1 %.not.i.i.i841, label %_ZNSt6vectorIiSaIiEED2Ev.exit842, label %1676

1676:                                             ; preds = %1673
  call void @_ZdlPv(ptr noundef nonnull %1675) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit842

_ZNSt6vectorIiSaIiEED2Ev.exit842:                 ; preds = %1673, %1676
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  %1677 = load ptr, ptr %104, align 8, !tbaa !38
  %1678 = icmp eq ptr %1677, %1183
  br i1 %1678, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit845, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i843

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i843: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit842
  call void @_ZdlPv(ptr noundef %1677) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit845

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit845: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit842, %.loopexit1769, %.loopexit.split-lp1770, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i843
  %.pn260.pn = phi { ptr, i32 } [ %1674, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i843 ], [ %lpad.loopexit.split-lp1772, %.loopexit.split-lp1770 ], [ %lpad.loopexit1771, %.loopexit1769 ], [ %1674, %_ZNSt6vectorIiSaIiEED2Ev.exit842 ]
  %1679 = load ptr, ptr %105, align 8, !tbaa !38
  %1680 = icmp eq ptr %1679, %1181
  br i1 %1680, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit848, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i846

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i846: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit845
  call void @_ZdlPv(ptr noundef %1679) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit848

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit848: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit845, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i846, %1671
  %.pn260.pn.pn = phi { ptr, i32 } [ %1672, %1671 ], [ %.pn260.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i846 ], [ %.pn260.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit845 ]
  %1681 = load ptr, ptr %106, align 8, !tbaa !38
  %1682 = icmp eq ptr %1681, %1175
  br i1 %1682, label %.body755, label %.body755.sink.split

.body755.sink.split:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit848, %1490
  %.sink3761 = phi ptr [ %1492, %1490 ], [ %1681, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit848 ]
  %.pn260.pn.pn.pn.ph = phi { ptr, i32 } [ %1491, %1490 ], [ %.pn260.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit848 ]
  call void @_ZdlPv(ptr noundef %.sink3761) #21
  br label %.body755

.body755:                                         ; preds = %.body755.sink.split, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit848, %1490
  %.pn260.pn.pn.pn = phi { ptr, i32 } [ %1491, %1490 ], [ %.pn260.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit848 ], [ %.pn260.pn.pn.pn.ph, %.body755.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  br label %2938

1683:                                             ; preds = %1539
  %1684 = landingpad { ptr, i32 }
          cleanup
  br label %1831

1685:                                             ; preds = %1540
  %1686 = landingpad { ptr, i32 }
          cleanup
  br label %1830

1687:                                             ; preds = %.noexc.i.i791
  %1688 = landingpad { ptr, i32 }
          cleanup
  br label %.body793

.loopexit1794:                                    ; preds = %.critedge.i812, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i807
  %lpad.loopexit1796 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit859

.loopexit.split-lp1795:                           ; preds = %1612
  %lpad.loopexit.split-lp1797 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit859

.loopexit1799:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i819
  %lpad.loopexit1801 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit856

.loopexit.split-lp1800:                           ; preds = %1629
  %lpad.loopexit.split-lp1802 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit856

1689:                                             ; preds = %1640
  %1690 = landingpad { ptr, i32 }
          cleanup
  %1691 = load ptr, ptr %115, align 8, !tbaa !144
  %.not.i.i.i852 = icmp eq ptr %1691, null
  br i1 %.not.i.i.i852, label %_ZNSt6vectorIiSaIiEED2Ev.exit853, label %1692

1692:                                             ; preds = %1689
  call void @_ZdlPv(ptr noundef nonnull %1691) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit853

_ZNSt6vectorIiSaIiEED2Ev.exit853:                 ; preds = %1689, %1692
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  %1693 = load ptr, ptr %110, align 8, !tbaa !38
  %1694 = icmp eq ptr %1693, %1209
  br i1 %1694, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit856, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i854

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i854: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit853
  call void @_ZdlPv(ptr noundef %1693) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit856

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit856: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit853, %.loopexit1799, %.loopexit.split-lp1800, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i854
  %.pn271.pn = phi { ptr, i32 } [ %1690, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i854 ], [ %lpad.loopexit.split-lp1802, %.loopexit.split-lp1800 ], [ %lpad.loopexit1801, %.loopexit1799 ], [ %1690, %_ZNSt6vectorIiSaIiEED2Ev.exit853 ]
  %1695 = load ptr, ptr %111, align 8, !tbaa !38
  %1696 = icmp eq ptr %1695, %1207
  br i1 %1696, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit859, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i857

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i857: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit856
  call void @_ZdlPv(ptr noundef %1695) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit859

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit859: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit856, %.loopexit1794, %.loopexit.split-lp1795, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i857
  %.pn271.pn.pn = phi { ptr, i32 } [ %.pn271.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i857 ], [ %lpad.loopexit.split-lp1797, %.loopexit.split-lp1795 ], [ %lpad.loopexit1796, %.loopexit1794 ], [ %.pn271.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit856 ]
  %1697 = load ptr, ptr %113, align 8, !tbaa !38
  %1698 = icmp eq ptr %1697, %1205
  br i1 %1698, label %.body803, label %.body803.sink.split

.body803.sink.split:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit859, %1575
  %.sink3762 = phi ptr [ %1577, %1575 ], [ %1697, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit859 ]
  %.pn271.pn.pn.pn.ph = phi { ptr, i32 } [ %1576, %1575 ], [ %.pn271.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit859 ]
  call void @_ZdlPv(ptr noundef %.sink3762) #21
  br label %.body803

.body803:                                         ; preds = %.body803.sink.split, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit859, %1575
  %.pn271.pn.pn.pn = phi { ptr, i32 } [ %1576, %1575 ], [ %.pn271.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit859 ], [ %.pn271.pn.pn.pn.ph, %.body803.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  %1699 = load ptr, ptr %112, align 8, !tbaa !38
  %1700 = icmp eq ptr %1699, %1203
  br i1 %1700, label %.body793, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i863

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i863: ; preds = %.body803
  call void @_ZdlPv(ptr noundef %1699) #21
  br label %.body793

.body793:                                         ; preds = %.body803, %1563, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i863, %1687, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i786
  %.pn271.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn271.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i863 ], [ %1688, %1687 ], [ %lpad.phi1793, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i786 ], [ %lpad.phi1793, %1563 ], [ %.pn271.pn.pn.pn, %.body803 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  br label %1830

1701:                                             ; preds = %1542
  call void @llvm.lifetime.start.p0(ptr nonnull %116)
  call void @llvm.lifetime.start.p0(ptr nonnull %117)
  call void @llvm.lifetime.start.p0(ptr nonnull %118)
  call void @llvm.experimental.noalias.scope.decl(metadata !209)
  store ptr %1188, ptr %118, align 8, !tbaa !34, !alias.scope !209
  %1702 = load ptr, ptr %29, align 8, !tbaa !38, !noalias !209
  %1703 = load i64, ptr %271, align 8, !tbaa !40, !noalias !209
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !209
  store i64 %1703, ptr %11, align 8, !tbaa !37, !noalias !209
  %1704 = icmp ugt i64 %1703, 15
  br i1 %1704, label %.noexc.i.i874, label %._crit_edge.i.i.i866

.noexc.i.i874:                                    ; preds = %1701
  %1705 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc875 unwind label %1811

.noexc875:                                        ; preds = %.noexc.i.i874
  store ptr %1705, ptr %118, align 8, !tbaa !38, !alias.scope !209
  %1706 = load i64, ptr %11, align 8, !tbaa !37, !noalias !209
  store i64 %1706, ptr %1188, align 8, !tbaa !33, !alias.scope !209
  br label %._crit_edge.i.i.i866

._crit_edge.i.i.i866:                             ; preds = %.noexc875, %1701
  %1707 = phi ptr [ %1705, %.noexc875 ], [ %1188, %1701 ]
  switch i64 %1703, label %1710 [
    i64 1, label %1708
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i867
  ]

1708:                                             ; preds = %._crit_edge.i.i.i866
  %1709 = load i8, ptr %1702, align 1, !tbaa !33
  store i8 %1709, ptr %1707, align 1, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i867

1710:                                             ; preds = %._crit_edge.i.i.i866
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1707, ptr align 1 %1702, i64 %1703, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i867

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i867: ; preds = %1710, %1708, %._crit_edge.i.i.i866
  %1711 = load i64, ptr %11, align 8, !tbaa !37, !noalias !209
  store i64 %1711, ptr %1189, align 8, !tbaa !40, !alias.scope !209
  %1712 = load ptr, ptr %118, align 8, !tbaa !38, !alias.scope !209
  %1713 = getelementptr inbounds nuw i8, ptr %1712, i64 %1711
  store i8 0, ptr %1713, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !209
  %1714 = load i64, ptr %1189, align 8, !tbaa !40, !alias.scope !209
  %1715 = add i64 %1714, -4611686018427387898
  %1716 = icmp ult i64 %1715, 6
  br i1 %1716, label %1717, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i868

1717:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i867
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #20
          to label %.noexc.i873 unwind label %.loopexit.split-lp1775

.noexc.i873:                                      ; preds = %1717
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i868: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i867
  %1718 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull @.str.7, i64 noundef 6)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit878 unwind label %.loopexit1774

.loopexit1774:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i868
  %lpad.loopexit1776 = landingpad { ptr, i32 }
          cleanup
  br label %1719

.loopexit.split-lp1775:                           ; preds = %1717
  %lpad.loopexit.split-lp1777 = landingpad { ptr, i32 }
          cleanup
  br label %1719

1719:                                             ; preds = %.loopexit.split-lp1775, %.loopexit1774
  %lpad.phi1778 = phi { ptr, i32 } [ %lpad.loopexit1776, %.loopexit1774 ], [ %lpad.loopexit.split-lp1777, %.loopexit.split-lp1775 ]
  %1720 = load ptr, ptr %118, align 8, !tbaa !38, !alias.scope !209
  %1721 = icmp eq ptr %1720, %1188
  br i1 %1721, label %.body876, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i869

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i869: ; preds = %1719
  call void @_ZdlPv(ptr noundef %1720) #21
  br label %.body876

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit878: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i868
  call void @llvm.lifetime.start.p0(ptr nonnull %119)
  call void @llvm.experimental.noalias.scope.decl(metadata !212)
  call void @llvm.experimental.noalias.scope.decl(metadata !215)
  store ptr %1190, ptr %119, align 8, !tbaa !34, !alias.scope !218
  store i64 0, ptr %1191, align 8, !tbaa !40, !alias.scope !218
  store i8 0, ptr %1190, align 8, !tbaa !33, !alias.scope !218
  %1722 = load ptr, ptr %1192, align 8, !tbaa !135, !noalias !218
  %.not.i.not.i.i879 = icmp eq ptr %1722, null
  %1723 = load ptr, ptr %1193, align 8, !noalias !218
  %1724 = icmp ugt ptr %1722, %1723
  %.08.i.i.i880 = select i1 %1724, ptr %1722, ptr %1723
  %.not5.i.i881 = icmp eq ptr %.08.i.i.i880, null
  %.not.i.i882 = select i1 %.not.i.not.i.i879, i1 true, i1 %.not5.i.i881
  br i1 %.not.i.i882, label %1735, label %1725

1725:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit878
  %1726 = load ptr, ptr %1194, align 8, !tbaa !137, !noalias !218
  %1727 = ptrtoint ptr %.08.i.i.i880 to i64
  %1728 = ptrtoint ptr %1726 to i64
  %1729 = sub i64 %1727, %1728
  %1730 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %119, i64 noundef 0, i64 noundef 0, ptr noundef %1726, i64 noundef %1729)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit888 unwind label %1731

1731:                                             ; preds = %1735, %1725
  %1732 = landingpad { ptr, i32 }
          cleanup
  %1733 = load ptr, ptr %119, align 8, !tbaa !38, !alias.scope !218
  %1734 = icmp eq ptr %1733, %1190
  br i1 %1734, label %.body886, label %.body886.sink.split

1735:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit878
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %119, ptr noundef nonnull align 8 dereferenceable(32) %1195)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit888 unwind label %1731

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit888: ; preds = %1735, %1725
  call void @llvm.experimental.noalias.scope.decl(metadata !219)
  %1736 = load i64, ptr %1189, align 8, !tbaa !40, !noalias !219
  %1737 = load i64, ptr %1191, align 8, !tbaa !40, !noalias !219
  %1738 = add i64 %1737, %1736
  %1739 = load ptr, ptr %118, align 8, !tbaa !38, !noalias !219
  %1740 = icmp eq ptr %1739, %1188
  br i1 %1740, label %1741, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i889

1741:                                             ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit888
  %1742 = icmp ult i64 %1736, 16
  call void @llvm.assume(i1 %1742)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i889

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i889: ; preds = %1741, %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit888
  %1743 = load i64, ptr %1188, align 8, !noalias !219
  %1744 = select i1 %1740, i64 15, i64 %1743
  %1745 = icmp ugt i64 %1738, %1744
  br i1 %1745, label %1746, label %1765

1746:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i889
  %1747 = load ptr, ptr %119, align 8, !tbaa !38, !noalias !219
  %1748 = icmp eq ptr %1747, %1190
  br i1 %1748, label %1749, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i893

1749:                                             ; preds = %1746
  %1750 = icmp ult i64 %1737, 16
  call void @llvm.assume(i1 %1750)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i893

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i893: ; preds = %1749, %1746
  %1751 = load i64, ptr %1190, align 8, !noalias !219
  %1752 = select i1 %1748, i64 15, i64 %1751
  %.not.i894 = icmp ugt i64 %1738, %1752
  br i1 %.not.i894, label %1765, label %.critedge.i895

.critedge.i895:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i893
  %1753 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %119, i64 noundef 0, i64 noundef 0, ptr noundef %1739, i64 noundef %1736)
          to label %.noexc898 unwind label %.loopexit1779

.noexc898:                                        ; preds = %.critedge.i895
  store ptr %1196, ptr %117, align 8, !tbaa !34, !alias.scope !219
  %1754 = load ptr, ptr %1753, align 8, !tbaa !38
  %1755 = getelementptr inbounds nuw i8, ptr %1753, i64 16
  %1756 = icmp eq ptr %1754, %1755
  br i1 %1756, label %1757, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i896

1757:                                             ; preds = %.noexc898
  %1758 = getelementptr inbounds nuw i8, ptr %1753, i64 8
  %1759 = load i64, ptr %1758, align 8, !tbaa !40
  %1760 = icmp ult i64 %1759, 16
  call void @llvm.assume(i1 %1760)
  %1761 = add nuw nsw i64 %1759, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1196, ptr noundef nonnull align 8 dereferenceable(1) %1755, i64 %1761, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i897

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i896: ; preds = %.noexc898
  store ptr %1754, ptr %117, align 8, !tbaa !38, !alias.scope !219
  %1762 = load i64, ptr %1755, align 8, !tbaa !33
  store i64 %1762, ptr %1196, align 8, !tbaa !33, !alias.scope !219
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i897

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i897: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i896, %1757
  %1763 = getelementptr inbounds nuw i8, ptr %1753, i64 8
  %1764 = load i64, ptr %1763, align 8, !tbaa !40
  store i64 %1764, ptr %1197, align 8, !tbaa !40, !alias.scope !219
  store ptr %1755, ptr %1753, align 8, !tbaa !38
  store i64 0, ptr %1763, align 8, !tbaa !40
  store i8 0, ptr %1755, align 8, !tbaa !33
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit901

1765:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i893, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i889
  %1766 = sub i64 4611686018427387903, %1736
  %1767 = icmp ult i64 %1766, %1737
  br i1 %1767, label %1768, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i890

1768:                                             ; preds = %1765
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #20
          to label %.noexc899 unwind label %.loopexit.split-lp1780

.noexc899:                                        ; preds = %1768
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i890: ; preds = %1765
  %1769 = load ptr, ptr %119, align 8, !tbaa !38, !noalias !219
  %1770 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef %1769, i64 noundef %1737)
          to label %.noexc900 unwind label %.loopexit1779

.noexc900:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i890
  store ptr %1196, ptr %117, align 8, !tbaa !34, !alias.scope !219
  %1771 = load ptr, ptr %1770, align 8, !tbaa !38
  %1772 = getelementptr inbounds nuw i8, ptr %1770, i64 16
  %1773 = icmp eq ptr %1771, %1772
  br i1 %1773, label %1774, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i891

1774:                                             ; preds = %.noexc900
  %1775 = getelementptr inbounds nuw i8, ptr %1770, i64 8
  %1776 = load i64, ptr %1775, align 8, !tbaa !40
  %1777 = icmp ult i64 %1776, 16
  call void @llvm.assume(i1 %1777)
  %1778 = add nuw nsw i64 %1776, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1196, ptr noundef nonnull align 8 dereferenceable(1) %1772, i64 %1778, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i892

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i891: ; preds = %.noexc900
  store ptr %1771, ptr %117, align 8, !tbaa !38, !alias.scope !219
  %1779 = load i64, ptr %1772, align 8, !tbaa !33
  store i64 %1779, ptr %1196, align 8, !tbaa !33, !alias.scope !219
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i892

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i892: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i891, %1774
  %1780 = getelementptr inbounds nuw i8, ptr %1770, i64 8
  %1781 = load i64, ptr %1780, align 8, !tbaa !40
  store i64 %1781, ptr %1197, align 8, !tbaa !40, !alias.scope !219
  store ptr %1772, ptr %1770, align 8, !tbaa !38
  store i64 0, ptr %1780, align 8, !tbaa !40
  store i8 0, ptr %1772, align 8, !tbaa !33
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit901

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit901: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i892, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i897
  call void @llvm.experimental.noalias.scope.decl(metadata !222)
  %1782 = load i64, ptr %1197, align 8, !tbaa !40, !noalias !222
  %1783 = and i64 %1782, -4
  %1784 = icmp eq i64 %1783, 4611686018427387900
  br i1 %1784, label %1785, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i902

1785:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit901
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #20
          to label %.noexc907 unwind label %.loopexit.split-lp1785

.noexc907:                                        ; preds = %1785
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i902: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit901
  %1786 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %117, ptr noundef nonnull @.str.4, i64 noundef 4)
          to label %.noexc908 unwind label %.loopexit1784

.noexc908:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i902
  store ptr %1198, ptr %116, align 8, !tbaa !34, !alias.scope !222
  %1787 = load ptr, ptr %1786, align 8, !tbaa !38
  %1788 = getelementptr inbounds nuw i8, ptr %1786, i64 16
  %1789 = icmp eq ptr %1787, %1788
  br i1 %1789, label %1790, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i903

1790:                                             ; preds = %.noexc908
  %1791 = getelementptr inbounds nuw i8, ptr %1786, i64 8
  %1792 = load i64, ptr %1791, align 8, !tbaa !40
  %1793 = icmp ult i64 %1792, 16
  call void @llvm.assume(i1 %1793)
  %1794 = add nuw nsw i64 %1792, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1198, ptr noundef nonnull align 8 dereferenceable(1) %1788, i64 %1794, i1 false)
  br label %1796

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i903: ; preds = %.noexc908
  store ptr %1787, ptr %116, align 8, !tbaa !38, !alias.scope !222
  %1795 = load i64, ptr %1788, align 8, !tbaa !33
  store i64 %1795, ptr %1198, align 8, !tbaa !33, !alias.scope !222
  %.phi.trans.insert.i904 = getelementptr inbounds nuw i8, ptr %1786, i64 8
  %.pre.i905 = load i64, ptr %.phi.trans.insert.i904, align 8, !tbaa !40
  br label %1796

1796:                                             ; preds = %1790, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i903
  %1797 = phi i64 [ %1792, %1790 ], [ %.pre.i905, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i903 ]
  %1798 = getelementptr inbounds nuw i8, ptr %1786, i64 8
  store i64 %1797, ptr %1199, align 8, !tbaa !40, !alias.scope !222
  store ptr %1788, ptr %1786, align 8, !tbaa !38
  store i64 0, ptr %1798, align 8, !tbaa !40
  store i8 0, ptr %1788, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %120)
  store i32 0, ptr %1200, align 8, !tbaa !106
  store i32 0, ptr %1201, align 4, !tbaa !107
  store i32 16842752, ptr %120, align 8, !tbaa !99
  store ptr %37, ptr %1202, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(ptr nonnull %121)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %121, i8 0, i64 24, i1 false)
  %1799 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %116, ptr noundef nonnull align 8 dereferenceable(24) %120, ptr noundef nonnull align 8 dereferenceable(24) %121)
          to label %1800 unwind label %1813

1800:                                             ; preds = %1796
  %1801 = load ptr, ptr %121, align 8, !tbaa !144
  %.not.i.i.i910 = icmp eq ptr %1801, null
  br i1 %.not.i.i.i910, label %_ZNSt6vectorIiSaIiEED2Ev.exit911, label %1802

1802:                                             ; preds = %1800
  call void @_ZdlPv(ptr noundef nonnull %1801) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit911

_ZNSt6vectorIiSaIiEED2Ev.exit911:                 ; preds = %1800, %1802
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  %1803 = load ptr, ptr %116, align 8, !tbaa !38
  %1804 = icmp eq ptr %1803, %1198
  br i1 %1804, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit914, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i912

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i912: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit911
  call void @_ZdlPv(ptr noundef %1803) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit914

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit914: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit911, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i912
  %1805 = load ptr, ptr %117, align 8, !tbaa !38
  %1806 = icmp eq ptr %1805, %1196
  br i1 %1806, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit917, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i915

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i915: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit914
  call void @_ZdlPv(ptr noundef %1805) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit917

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit917: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit914, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i915
  %1807 = load ptr, ptr %119, align 8, !tbaa !38
  %1808 = icmp eq ptr %1807, %1190
  br i1 %1808, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit920, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i918

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i918: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit917
  call void @_ZdlPv(ptr noundef %1807) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit920

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit920: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit917, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i918
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  %1809 = load ptr, ptr %118, align 8, !tbaa !38
  %1810 = icmp eq ptr %1809, %1188
  br i1 %1810, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit923, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i921

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i921: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit920
  call void @_ZdlPv(ptr noundef %1809) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit923

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit923: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit920, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i921
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  br label %1825

1811:                                             ; preds = %.noexc.i.i874
  %1812 = landingpad { ptr, i32 }
          cleanup
  br label %.body876

.loopexit1779:                                    ; preds = %.critedge.i895, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i890
  %lpad.loopexit1781 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit931

.loopexit.split-lp1780:                           ; preds = %1768
  %lpad.loopexit.split-lp1782 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit931

.loopexit1784:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i902
  %lpad.loopexit1786 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit928

.loopexit.split-lp1785:                           ; preds = %1785
  %lpad.loopexit.split-lp1787 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit928

1813:                                             ; preds = %1796
  %1814 = landingpad { ptr, i32 }
          cleanup
  %1815 = load ptr, ptr %121, align 8, !tbaa !144
  %.not.i.i.i924 = icmp eq ptr %1815, null
  br i1 %.not.i.i.i924, label %_ZNSt6vectorIiSaIiEED2Ev.exit925, label %1816

1816:                                             ; preds = %1813
  call void @_ZdlPv(ptr noundef nonnull %1815) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit925

_ZNSt6vectorIiSaIiEED2Ev.exit925:                 ; preds = %1813, %1816
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  %1817 = load ptr, ptr %116, align 8, !tbaa !38
  %1818 = icmp eq ptr %1817, %1198
  br i1 %1818, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit928, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i926

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i926: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit925
  call void @_ZdlPv(ptr noundef %1817) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit928

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit928: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit925, %.loopexit1784, %.loopexit.split-lp1785, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i926
  %.pn265.pn = phi { ptr, i32 } [ %1814, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i926 ], [ %lpad.loopexit.split-lp1787, %.loopexit.split-lp1785 ], [ %lpad.loopexit1786, %.loopexit1784 ], [ %1814, %_ZNSt6vectorIiSaIiEED2Ev.exit925 ]
  %1819 = load ptr, ptr %117, align 8, !tbaa !38
  %1820 = icmp eq ptr %1819, %1196
  br i1 %1820, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit931, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i929

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i929: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit928
  call void @_ZdlPv(ptr noundef %1819) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit931

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit931: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit928, %.loopexit1779, %.loopexit.split-lp1780, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i929
  %.pn265.pn.pn = phi { ptr, i32 } [ %.pn265.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i929 ], [ %lpad.loopexit.split-lp1782, %.loopexit.split-lp1780 ], [ %lpad.loopexit1781, %.loopexit1779 ], [ %.pn265.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit928 ]
  %1821 = load ptr, ptr %119, align 8, !tbaa !38
  %1822 = icmp eq ptr %1821, %1190
  br i1 %1822, label %.body886, label %.body886.sink.split

.body886.sink.split:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit931, %1731
  %.sink3763 = phi ptr [ %1733, %1731 ], [ %1821, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit931 ]
  %.pn265.pn.pn.pn.ph = phi { ptr, i32 } [ %1732, %1731 ], [ %.pn265.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit931 ]
  call void @_ZdlPv(ptr noundef %.sink3763) #21
  br label %.body886

.body886:                                         ; preds = %.body886.sink.split, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit931, %1731
  %.pn265.pn.pn.pn = phi { ptr, i32 } [ %1732, %1731 ], [ %.pn265.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit931 ], [ %.pn265.pn.pn.pn.ph, %.body886.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  %1823 = load ptr, ptr %118, align 8, !tbaa !38
  %1824 = icmp eq ptr %1823, %1188
  br i1 %1824, label %.body876, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i935

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i935: ; preds = %.body886
  call void @_ZdlPv(ptr noundef %1823) #21
  br label %.body876

.body876:                                         ; preds = %.body886, %1719, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i935, %1811, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i869
  %.pn265.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn265.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i935 ], [ %1812, %1811 ], [ %lpad.phi1778, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i869 ], [ %lpad.phi1778, %1719 ], [ %.pn265.pn.pn.pn, %.body886 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  br label %1830

1825:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit923, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit840
  store ptr %1214, ptr %109, align 8, !tbaa !4
  %1826 = load i64, ptr %1216, align 8
  %1827 = getelementptr inbounds i8, ptr %109, i64 %1826
  store ptr %1215, ptr %1827, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %1217, align 8, !tbaa !4
  %1828 = load ptr, ptr %1195, align 8, !tbaa !38
  %1829 = icmp eq ptr %1828, %1218
  br i1 %1829, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit940, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i938

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i938: ; preds = %1825
  call void @_ZdlPv(ptr noundef %1828) #21
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit940

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit940: ; preds = %1825, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i938
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %1217, align 8, !tbaa !4
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1219) #23
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %1220) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  br label %1832

1830:                                             ; preds = %.body876, %.body793, %1685
  %.pn271.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn271.pn.pn.pn.pn, %.body793 ], [ %.pn265.pn.pn.pn.pn, %.body876 ], [ %1686, %1685 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %109) #23
  br label %1831

1831:                                             ; preds = %1830, %1683
  %.pn271.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn271.pn.pn.pn.pn.pn, %1830 ], [ %1684, %1683 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  br label %2938

1832:                                             ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit940, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit782
  %1833 = load i64, ptr %265, align 8, !tbaa !40
  %1834 = icmp eq i64 %1833, 0
  br i1 %1834, label %2100, label %1835

1835:                                             ; preds = %1832
  call void @llvm.lifetime.start.p0(ptr nonnull %122)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %122)
          to label %1836 unwind label %1951

1836:                                             ; preds = %1835
  %1837 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %122, i32 noundef %1478)
          to label %1838 unwind label %1953

1838:                                             ; preds = %1836
  %1839 = load i32, ptr %249, align 8, !tbaa !57
  %1840 = icmp eq i32 %1839, 1
  br i1 %1840, label %1841, label %1969

1841:                                             ; preds = %1838
  call void @llvm.lifetime.start.p0(ptr nonnull %123)
  call void @llvm.lifetime.start.p0(ptr nonnull %124)
  call void @llvm.lifetime.start.p0(ptr nonnull %125)
  call void @llvm.experimental.noalias.scope.decl(metadata !225)
  store ptr %1236, ptr %125, align 8, !tbaa !34, !alias.scope !225
  %1842 = load ptr, ptr %28, align 8, !tbaa !38, !noalias !225
  %1843 = load i64, ptr %265, align 8, !tbaa !40, !noalias !225
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !225
  store i64 %1843, ptr %10, align 8, !tbaa !37, !noalias !225
  %1844 = icmp ugt i64 %1843, 15
  br i1 %1844, label %.noexc.i.i949, label %._crit_edge.i.i.i941

.noexc.i.i949:                                    ; preds = %1841
  %1845 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %125, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc950 unwind label %1955

.noexc950:                                        ; preds = %.noexc.i.i949
  store ptr %1845, ptr %125, align 8, !tbaa !38, !alias.scope !225
  %1846 = load i64, ptr %10, align 8, !tbaa !37, !noalias !225
  store i64 %1846, ptr %1236, align 8, !tbaa !33, !alias.scope !225
  br label %._crit_edge.i.i.i941

._crit_edge.i.i.i941:                             ; preds = %.noexc950, %1841
  %1847 = phi ptr [ %1845, %.noexc950 ], [ %1236, %1841 ]
  switch i64 %1843, label %1850 [
    i64 1, label %1848
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i942
  ]

1848:                                             ; preds = %._crit_edge.i.i.i941
  %1849 = load i8, ptr %1842, align 1, !tbaa !33
  store i8 %1849, ptr %1847, align 1, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i942

1850:                                             ; preds = %._crit_edge.i.i.i941
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1847, ptr align 1 %1842, i64 %1843, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i942

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i942: ; preds = %1850, %1848, %._crit_edge.i.i.i941
  %1851 = load i64, ptr %10, align 8, !tbaa !37, !noalias !225
  store i64 %1851, ptr %1237, align 8, !tbaa !40, !alias.scope !225
  %1852 = load ptr, ptr %125, align 8, !tbaa !38, !alias.scope !225
  %1853 = getelementptr inbounds nuw i8, ptr %1852, i64 %1851
  store i8 0, ptr %1853, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !225
  %1854 = load i64, ptr %1237, align 8, !tbaa !40, !alias.scope !225
  %1855 = add i64 %1854, -4611686018427387899
  %1856 = icmp ult i64 %1855, 5
  br i1 %1856, label %1857, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i943

1857:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i942
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #20
          to label %.noexc.i948 unwind label %.loopexit.split-lp1820

.noexc.i948:                                      ; preds = %1857
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i943: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i942
  %1858 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %125, ptr noundef nonnull @.str.6, i64 noundef 5)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit953 unwind label %.loopexit1819

.loopexit1819:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i943
  %lpad.loopexit1821 = landingpad { ptr, i32 }
          cleanup
  br label %1859

.loopexit.split-lp1820:                           ; preds = %1857
  %lpad.loopexit.split-lp1822 = landingpad { ptr, i32 }
          cleanup
  br label %1859

1859:                                             ; preds = %.loopexit.split-lp1820, %.loopexit1819
  %lpad.phi1823 = phi { ptr, i32 } [ %lpad.loopexit1821, %.loopexit1819 ], [ %lpad.loopexit.split-lp1822, %.loopexit.split-lp1820 ]
  %1860 = load ptr, ptr %125, align 8, !tbaa !38, !alias.scope !225
  %1861 = icmp eq ptr %1860, %1236
  br i1 %1861, label %.body951, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i944

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i944: ; preds = %1859
  call void @_ZdlPv(ptr noundef %1860) #21
  br label %.body951

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit953: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i943
  call void @llvm.lifetime.start.p0(ptr nonnull %126)
  call void @llvm.experimental.noalias.scope.decl(metadata !228)
  call void @llvm.experimental.noalias.scope.decl(metadata !231)
  store ptr %1238, ptr %126, align 8, !tbaa !34, !alias.scope !234
  store i64 0, ptr %1239, align 8, !tbaa !40, !alias.scope !234
  store i8 0, ptr %1238, align 8, !tbaa !33, !alias.scope !234
  %1862 = load ptr, ptr %1225, align 8, !tbaa !135, !noalias !234
  %.not.i.not.i.i954 = icmp eq ptr %1862, null
  %1863 = load ptr, ptr %1226, align 8, !noalias !234
  %1864 = icmp ugt ptr %1862, %1863
  %.08.i.i.i955 = select i1 %1864, ptr %1862, ptr %1863
  %.not5.i.i956 = icmp eq ptr %.08.i.i.i955, null
  %.not.i.i957 = select i1 %.not.i.not.i.i954, i1 true, i1 %.not5.i.i956
  br i1 %.not.i.i957, label %1875, label %1865

1865:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit953
  %1866 = load ptr, ptr %1227, align 8, !tbaa !137, !noalias !234
  %1867 = ptrtoint ptr %.08.i.i.i955 to i64
  %1868 = ptrtoint ptr %1866 to i64
  %1869 = sub i64 %1867, %1868
  %1870 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %126, i64 noundef 0, i64 noundef 0, ptr noundef %1866, i64 noundef %1869)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit963 unwind label %1871

1871:                                             ; preds = %1875, %1865
  %1872 = landingpad { ptr, i32 }
          cleanup
  %1873 = load ptr, ptr %126, align 8, !tbaa !38, !alias.scope !234
  %1874 = icmp eq ptr %1873, %1238
  br i1 %1874, label %.body961, label %.body961.sink.split

1875:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit953
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %126, ptr noundef nonnull align 8 dereferenceable(32) %1228)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit963 unwind label %1871

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit963: ; preds = %1875, %1865
  call void @llvm.experimental.noalias.scope.decl(metadata !235)
  %1876 = load i64, ptr %1237, align 8, !tbaa !40, !noalias !235
  %1877 = load i64, ptr %1239, align 8, !tbaa !40, !noalias !235
  %1878 = add i64 %1877, %1876
  %1879 = load ptr, ptr %125, align 8, !tbaa !38, !noalias !235
  %1880 = icmp eq ptr %1879, %1236
  br i1 %1880, label %1881, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i964

1881:                                             ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit963
  %1882 = icmp ult i64 %1876, 16
  call void @llvm.assume(i1 %1882)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i964

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i964: ; preds = %1881, %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit963
  %1883 = load i64, ptr %1236, align 8, !noalias !235
  %1884 = select i1 %1880, i64 15, i64 %1883
  %1885 = icmp ugt i64 %1878, %1884
  br i1 %1885, label %1886, label %1905

1886:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i964
  %1887 = load ptr, ptr %126, align 8, !tbaa !38, !noalias !235
  %1888 = icmp eq ptr %1887, %1238
  br i1 %1888, label %1889, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i968

1889:                                             ; preds = %1886
  %1890 = icmp ult i64 %1877, 16
  call void @llvm.assume(i1 %1890)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i968

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i968: ; preds = %1889, %1886
  %1891 = load i64, ptr %1238, align 8, !noalias !235
  %1892 = select i1 %1888, i64 15, i64 %1891
  %.not.i969 = icmp ugt i64 %1878, %1892
  br i1 %.not.i969, label %1905, label %.critedge.i970

.critedge.i970:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i968
  %1893 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %126, i64 noundef 0, i64 noundef 0, ptr noundef %1879, i64 noundef %1876)
          to label %.noexc973 unwind label %.loopexit1824

.noexc973:                                        ; preds = %.critedge.i970
  store ptr %1240, ptr %124, align 8, !tbaa !34, !alias.scope !235
  %1894 = load ptr, ptr %1893, align 8, !tbaa !38
  %1895 = getelementptr inbounds nuw i8, ptr %1893, i64 16
  %1896 = icmp eq ptr %1894, %1895
  br i1 %1896, label %1897, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i971

1897:                                             ; preds = %.noexc973
  %1898 = getelementptr inbounds nuw i8, ptr %1893, i64 8
  %1899 = load i64, ptr %1898, align 8, !tbaa !40
  %1900 = icmp ult i64 %1899, 16
  call void @llvm.assume(i1 %1900)
  %1901 = add nuw nsw i64 %1899, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1240, ptr noundef nonnull align 8 dereferenceable(1) %1895, i64 %1901, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i972

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i971: ; preds = %.noexc973
  store ptr %1894, ptr %124, align 8, !tbaa !38, !alias.scope !235
  %1902 = load i64, ptr %1895, align 8, !tbaa !33
  store i64 %1902, ptr %1240, align 8, !tbaa !33, !alias.scope !235
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i972

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i972: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i971, %1897
  %1903 = getelementptr inbounds nuw i8, ptr %1893, i64 8
  %1904 = load i64, ptr %1903, align 8, !tbaa !40
  store i64 %1904, ptr %1241, align 8, !tbaa !40, !alias.scope !235
  store ptr %1895, ptr %1893, align 8, !tbaa !38
  store i64 0, ptr %1903, align 8, !tbaa !40
  store i8 0, ptr %1895, align 8, !tbaa !33
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit976

1905:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i968, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i964
  %1906 = sub i64 4611686018427387903, %1876
  %1907 = icmp ult i64 %1906, %1877
  br i1 %1907, label %1908, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i965

1908:                                             ; preds = %1905
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #20
          to label %.noexc974 unwind label %.loopexit.split-lp1825

.noexc974:                                        ; preds = %1908
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i965: ; preds = %1905
  %1909 = load ptr, ptr %126, align 8, !tbaa !38, !noalias !235
  %1910 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %125, ptr noundef %1909, i64 noundef %1877)
          to label %.noexc975 unwind label %.loopexit1824

.noexc975:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i965
  store ptr %1240, ptr %124, align 8, !tbaa !34, !alias.scope !235
  %1911 = load ptr, ptr %1910, align 8, !tbaa !38
  %1912 = getelementptr inbounds nuw i8, ptr %1910, i64 16
  %1913 = icmp eq ptr %1911, %1912
  br i1 %1913, label %1914, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i966

1914:                                             ; preds = %.noexc975
  %1915 = getelementptr inbounds nuw i8, ptr %1910, i64 8
  %1916 = load i64, ptr %1915, align 8, !tbaa !40
  %1917 = icmp ult i64 %1916, 16
  call void @llvm.assume(i1 %1917)
  %1918 = add nuw nsw i64 %1916, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1240, ptr noundef nonnull align 8 dereferenceable(1) %1912, i64 %1918, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i967

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i966: ; preds = %.noexc975
  store ptr %1911, ptr %124, align 8, !tbaa !38, !alias.scope !235
  %1919 = load i64, ptr %1912, align 8, !tbaa !33
  store i64 %1919, ptr %1240, align 8, !tbaa !33, !alias.scope !235
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i967

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i967: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i966, %1914
  %1920 = getelementptr inbounds nuw i8, ptr %1910, i64 8
  %1921 = load i64, ptr %1920, align 8, !tbaa !40
  store i64 %1921, ptr %1241, align 8, !tbaa !40, !alias.scope !235
  store ptr %1912, ptr %1910, align 8, !tbaa !38
  store i64 0, ptr %1920, align 8, !tbaa !40
  store i8 0, ptr %1912, align 8, !tbaa !33
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit976

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit976: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i967, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i972
  call void @llvm.experimental.noalias.scope.decl(metadata !238)
  %1922 = load i64, ptr %1241, align 8, !tbaa !40, !noalias !238
  %1923 = and i64 %1922, -4
  %1924 = icmp eq i64 %1923, 4611686018427387900
  br i1 %1924, label %1925, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i977

1925:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit976
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #20
          to label %.noexc982 unwind label %.loopexit.split-lp1830

.noexc982:                                        ; preds = %1925
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i977: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit976
  %1926 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %124, ptr noundef nonnull @.str.4, i64 noundef 4)
          to label %.noexc983 unwind label %.loopexit1829

.noexc983:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i977
  store ptr %1242, ptr %123, align 8, !tbaa !34, !alias.scope !238
  %1927 = load ptr, ptr %1926, align 8, !tbaa !38
  %1928 = getelementptr inbounds nuw i8, ptr %1926, i64 16
  %1929 = icmp eq ptr %1927, %1928
  br i1 %1929, label %1930, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i978

1930:                                             ; preds = %.noexc983
  %1931 = getelementptr inbounds nuw i8, ptr %1926, i64 8
  %1932 = load i64, ptr %1931, align 8, !tbaa !40
  %1933 = icmp ult i64 %1932, 16
  call void @llvm.assume(i1 %1933)
  %1934 = add nuw nsw i64 %1932, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1242, ptr noundef nonnull align 8 dereferenceable(1) %1928, i64 %1934, i1 false)
  br label %1936

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i978: ; preds = %.noexc983
  store ptr %1927, ptr %123, align 8, !tbaa !38, !alias.scope !238
  %1935 = load i64, ptr %1928, align 8, !tbaa !33
  store i64 %1935, ptr %1242, align 8, !tbaa !33, !alias.scope !238
  %.phi.trans.insert.i979 = getelementptr inbounds nuw i8, ptr %1926, i64 8
  %.pre.i980 = load i64, ptr %.phi.trans.insert.i979, align 8, !tbaa !40
  br label %1936

1936:                                             ; preds = %1930, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i978
  %1937 = phi i64 [ %1932, %1930 ], [ %.pre.i980, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i978 ]
  %1938 = getelementptr inbounds nuw i8, ptr %1926, i64 8
  store i64 %1937, ptr %1243, align 8, !tbaa !40, !alias.scope !238
  store ptr %1928, ptr %1926, align 8, !tbaa !38
  store i64 0, ptr %1938, align 8, !tbaa !40
  store i8 0, ptr %1928, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %127)
  store i32 0, ptr %1244, align 8, !tbaa !106
  store i32 0, ptr %1245, align 4, !tbaa !107
  store i32 16842752, ptr %127, align 8, !tbaa !99
  store ptr %39, ptr %1246, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(ptr nonnull %128)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %128, i8 0, i64 24, i1 false)
  %1939 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %123, ptr noundef nonnull align 8 dereferenceable(24) %127, ptr noundef nonnull align 8 dereferenceable(24) %128)
          to label %1940 unwind label %1957

1940:                                             ; preds = %1936
  %1941 = load ptr, ptr %128, align 8, !tbaa !144
  %.not.i.i.i985 = icmp eq ptr %1941, null
  br i1 %.not.i.i.i985, label %_ZNSt6vectorIiSaIiEED2Ev.exit986, label %1942

1942:                                             ; preds = %1940
  call void @_ZdlPv(ptr noundef nonnull %1941) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit986

_ZNSt6vectorIiSaIiEED2Ev.exit986:                 ; preds = %1940, %1942
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  %1943 = load ptr, ptr %123, align 8, !tbaa !38
  %1944 = icmp eq ptr %1943, %1242
  br i1 %1944, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit989, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i987

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i987: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit986
  call void @_ZdlPv(ptr noundef %1943) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit989

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit989: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit986, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i987
  %1945 = load ptr, ptr %124, align 8, !tbaa !38
  %1946 = icmp eq ptr %1945, %1240
  br i1 %1946, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit992, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i990

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i990: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit989
  call void @_ZdlPv(ptr noundef %1945) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit992

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit992: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit989, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i990
  %1947 = load ptr, ptr %126, align 8, !tbaa !38
  %1948 = icmp eq ptr %1947, %1238
  br i1 %1948, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit995, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i993

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i993: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit992
  call void @_ZdlPv(ptr noundef %1947) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit995

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit995: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit992, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i993
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  %1949 = load ptr, ptr %125, align 8, !tbaa !38
  %1950 = icmp eq ptr %1949, %1236
  br i1 %1950, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit998, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i996

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i996: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit995
  call void @_ZdlPv(ptr noundef %1949) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit998

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit998: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit995, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i996
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  br label %2093

1951:                                             ; preds = %1835
  %1952 = landingpad { ptr, i32 }
          cleanup
  br label %2099

1953:                                             ; preds = %1836
  %1954 = landingpad { ptr, i32 }
          cleanup
  br label %2098

1955:                                             ; preds = %.noexc.i.i949
  %1956 = landingpad { ptr, i32 }
          cleanup
  br label %.body951

.loopexit1824:                                    ; preds = %.critedge.i970, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i965
  %lpad.loopexit1826 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1006

.loopexit.split-lp1825:                           ; preds = %1908
  %lpad.loopexit.split-lp1827 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1006

.loopexit1829:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i977
  %lpad.loopexit1831 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1003

.loopexit.split-lp1830:                           ; preds = %1925
  %lpad.loopexit.split-lp1832 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1003

1957:                                             ; preds = %1936
  %1958 = landingpad { ptr, i32 }
          cleanup
  %1959 = load ptr, ptr %128, align 8, !tbaa !144
  %.not.i.i.i999 = icmp eq ptr %1959, null
  br i1 %.not.i.i.i999, label %_ZNSt6vectorIiSaIiEED2Ev.exit1000, label %1960

1960:                                             ; preds = %1957
  call void @_ZdlPv(ptr noundef nonnull %1959) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit1000

_ZNSt6vectorIiSaIiEED2Ev.exit1000:                ; preds = %1957, %1960
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  %1961 = load ptr, ptr %123, align 8, !tbaa !38
  %1962 = icmp eq ptr %1961, %1242
  br i1 %1962, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1003, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1001

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1001: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1000
  call void @_ZdlPv(ptr noundef %1961) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1003

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1003: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1000, %.loopexit1829, %.loopexit.split-lp1830, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1001
  %.pn285.pn = phi { ptr, i32 } [ %1958, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1001 ], [ %lpad.loopexit.split-lp1832, %.loopexit.split-lp1830 ], [ %lpad.loopexit1831, %.loopexit1829 ], [ %1958, %_ZNSt6vectorIiSaIiEED2Ev.exit1000 ]
  %1963 = load ptr, ptr %124, align 8, !tbaa !38
  %1964 = icmp eq ptr %1963, %1240
  br i1 %1964, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1006, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1004

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1004: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1003
  call void @_ZdlPv(ptr noundef %1963) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1006

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1006: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1003, %.loopexit1824, %.loopexit.split-lp1825, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1004
  %.pn285.pn.pn = phi { ptr, i32 } [ %.pn285.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1004 ], [ %lpad.loopexit.split-lp1827, %.loopexit.split-lp1825 ], [ %lpad.loopexit1826, %.loopexit1824 ], [ %.pn285.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1003 ]
  %1965 = load ptr, ptr %126, align 8, !tbaa !38
  %1966 = icmp eq ptr %1965, %1238
  br i1 %1966, label %.body961, label %.body961.sink.split

.body961.sink.split:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1006, %1871
  %.sink3764 = phi ptr [ %1873, %1871 ], [ %1965, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1006 ]
  %.pn285.pn.pn.pn.ph = phi { ptr, i32 } [ %1872, %1871 ], [ %.pn285.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1006 ]
  call void @_ZdlPv(ptr noundef %.sink3764) #21
  br label %.body961

.body961:                                         ; preds = %.body961.sink.split, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1006, %1871
  %.pn285.pn.pn.pn = phi { ptr, i32 } [ %1872, %1871 ], [ %.pn285.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1006 ], [ %.pn285.pn.pn.pn.ph, %.body961.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  %1967 = load ptr, ptr %125, align 8, !tbaa !38
  %1968 = icmp eq ptr %1967, %1236
  br i1 %1968, label %.body951, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1010

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1010: ; preds = %.body961
  call void @_ZdlPv(ptr noundef %1967) #21
  br label %.body951

.body951:                                         ; preds = %.body961, %1859, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1010, %1955, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i944
  %.pn285.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn285.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1010 ], [ %1956, %1955 ], [ %lpad.phi1823, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i944 ], [ %lpad.phi1823, %1859 ], [ %.pn285.pn.pn.pn, %.body961 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  br label %2098

1969:                                             ; preds = %1838
  call void @llvm.lifetime.start.p0(ptr nonnull %129)
  call void @llvm.lifetime.start.p0(ptr nonnull %130)
  call void @llvm.lifetime.start.p0(ptr nonnull %131)
  call void @llvm.experimental.noalias.scope.decl(metadata !241)
  store ptr %1221, ptr %131, align 8, !tbaa !34, !alias.scope !241
  %1970 = load ptr, ptr %28, align 8, !tbaa !38, !noalias !241
  %1971 = load i64, ptr %265, align 8, !tbaa !40, !noalias !241
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !241
  store i64 %1971, ptr %9, align 8, !tbaa !37, !noalias !241
  %1972 = icmp ugt i64 %1971, 15
  br i1 %1972, label %.noexc.i.i1021, label %._crit_edge.i.i.i1013

.noexc.i.i1021:                                   ; preds = %1969
  %1973 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %131, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc1022 unwind label %2079

.noexc1022:                                       ; preds = %.noexc.i.i1021
  store ptr %1973, ptr %131, align 8, !tbaa !38, !alias.scope !241
  %1974 = load i64, ptr %9, align 8, !tbaa !37, !noalias !241
  store i64 %1974, ptr %1221, align 8, !tbaa !33, !alias.scope !241
  br label %._crit_edge.i.i.i1013

._crit_edge.i.i.i1013:                            ; preds = %.noexc1022, %1969
  %1975 = phi ptr [ %1973, %.noexc1022 ], [ %1221, %1969 ]
  switch i64 %1971, label %1978 [
    i64 1, label %1976
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1014
  ]

1976:                                             ; preds = %._crit_edge.i.i.i1013
  %1977 = load i8, ptr %1970, align 1, !tbaa !33
  store i8 %1977, ptr %1975, align 1, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1014

1978:                                             ; preds = %._crit_edge.i.i.i1013
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1975, ptr align 1 %1970, i64 %1971, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1014

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1014: ; preds = %1978, %1976, %._crit_edge.i.i.i1013
  %1979 = load i64, ptr %9, align 8, !tbaa !37, !noalias !241
  store i64 %1979, ptr %1222, align 8, !tbaa !40, !alias.scope !241
  %1980 = load ptr, ptr %131, align 8, !tbaa !38, !alias.scope !241
  %1981 = getelementptr inbounds nuw i8, ptr %1980, i64 %1979
  store i8 0, ptr %1981, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !241
  %1982 = load i64, ptr %1222, align 8, !tbaa !40, !alias.scope !241
  %1983 = add i64 %1982, -4611686018427387898
  %1984 = icmp ult i64 %1983, 6
  br i1 %1984, label %1985, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i1015

1985:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1014
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #20
          to label %.noexc.i1020 unwind label %.loopexit.split-lp1805

.noexc.i1020:                                     ; preds = %1985
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i1015: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1014
  %1986 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %131, ptr noundef nonnull @.str.7, i64 noundef 6)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit1025 unwind label %.loopexit1804

.loopexit1804:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i1015
  %lpad.loopexit1806 = landingpad { ptr, i32 }
          cleanup
  br label %1987

.loopexit.split-lp1805:                           ; preds = %1985
  %lpad.loopexit.split-lp1807 = landingpad { ptr, i32 }
          cleanup
  br label %1987

1987:                                             ; preds = %.loopexit.split-lp1805, %.loopexit1804
  %lpad.phi1808 = phi { ptr, i32 } [ %lpad.loopexit1806, %.loopexit1804 ], [ %lpad.loopexit.split-lp1807, %.loopexit.split-lp1805 ]
  %1988 = load ptr, ptr %131, align 8, !tbaa !38, !alias.scope !241
  %1989 = icmp eq ptr %1988, %1221
  br i1 %1989, label %.body1023, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1016

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1016: ; preds = %1987
  call void @_ZdlPv(ptr noundef %1988) #21
  br label %.body1023

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit1025: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i1015
  call void @llvm.lifetime.start.p0(ptr nonnull %132)
  call void @llvm.experimental.noalias.scope.decl(metadata !244)
  call void @llvm.experimental.noalias.scope.decl(metadata !247)
  store ptr %1223, ptr %132, align 8, !tbaa !34, !alias.scope !250
  store i64 0, ptr %1224, align 8, !tbaa !40, !alias.scope !250
  store i8 0, ptr %1223, align 8, !tbaa !33, !alias.scope !250
  %1990 = load ptr, ptr %1225, align 8, !tbaa !135, !noalias !250
  %.not.i.not.i.i1026 = icmp eq ptr %1990, null
  %1991 = load ptr, ptr %1226, align 8, !noalias !250
  %1992 = icmp ugt ptr %1990, %1991
  %.08.i.i.i1027 = select i1 %1992, ptr %1990, ptr %1991
  %.not5.i.i1028 = icmp eq ptr %.08.i.i.i1027, null
  %.not.i.i1029 = select i1 %.not.i.not.i.i1026, i1 true, i1 %.not5.i.i1028
  br i1 %.not.i.i1029, label %2003, label %1993

1993:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit1025
  %1994 = load ptr, ptr %1227, align 8, !tbaa !137, !noalias !250
  %1995 = ptrtoint ptr %.08.i.i.i1027 to i64
  %1996 = ptrtoint ptr %1994 to i64
  %1997 = sub i64 %1995, %1996
  %1998 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %132, i64 noundef 0, i64 noundef 0, ptr noundef %1994, i64 noundef %1997)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1035 unwind label %1999

1999:                                             ; preds = %2003, %1993
  %2000 = landingpad { ptr, i32 }
          cleanup
  %2001 = load ptr, ptr %132, align 8, !tbaa !38, !alias.scope !250
  %2002 = icmp eq ptr %2001, %1223
  br i1 %2002, label %.body1033, label %.body1033.sink.split

2003:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit1025
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %132, ptr noundef nonnull align 8 dereferenceable(32) %1228)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1035 unwind label %1999

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1035: ; preds = %2003, %1993
  call void @llvm.experimental.noalias.scope.decl(metadata !251)
  %2004 = load i64, ptr %1222, align 8, !tbaa !40, !noalias !251
  %2005 = load i64, ptr %1224, align 8, !tbaa !40, !noalias !251
  %2006 = add i64 %2005, %2004
  %2007 = load ptr, ptr %131, align 8, !tbaa !38, !noalias !251
  %2008 = icmp eq ptr %2007, %1221
  br i1 %2008, label %2009, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1036

2009:                                             ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1035
  %2010 = icmp ult i64 %2004, 16
  call void @llvm.assume(i1 %2010)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1036

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1036: ; preds = %2009, %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1035
  %2011 = load i64, ptr %1221, align 8, !noalias !251
  %2012 = select i1 %2008, i64 15, i64 %2011
  %2013 = icmp ugt i64 %2006, %2012
  br i1 %2013, label %2014, label %2033

2014:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1036
  %2015 = load ptr, ptr %132, align 8, !tbaa !38, !noalias !251
  %2016 = icmp eq ptr %2015, %1223
  br i1 %2016, label %2017, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i1040

2017:                                             ; preds = %2014
  %2018 = icmp ult i64 %2005, 16
  call void @llvm.assume(i1 %2018)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i1040

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i1040: ; preds = %2017, %2014
  %2019 = load i64, ptr %1223, align 8, !noalias !251
  %2020 = select i1 %2016, i64 15, i64 %2019
  %.not.i1041 = icmp ugt i64 %2006, %2020
  br i1 %.not.i1041, label %2033, label %.critedge.i1042

.critedge.i1042:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i1040
  %2021 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %132, i64 noundef 0, i64 noundef 0, ptr noundef %2007, i64 noundef %2004)
          to label %.noexc1045 unwind label %.loopexit1809

.noexc1045:                                       ; preds = %.critedge.i1042
  store ptr %1229, ptr %130, align 8, !tbaa !34, !alias.scope !251
  %2022 = load ptr, ptr %2021, align 8, !tbaa !38
  %2023 = getelementptr inbounds nuw i8, ptr %2021, i64 16
  %2024 = icmp eq ptr %2022, %2023
  br i1 %2024, label %2025, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1043

2025:                                             ; preds = %.noexc1045
  %2026 = getelementptr inbounds nuw i8, ptr %2021, i64 8
  %2027 = load i64, ptr %2026, align 8, !tbaa !40
  %2028 = icmp ult i64 %2027, 16
  call void @llvm.assume(i1 %2028)
  %2029 = add nuw nsw i64 %2027, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1229, ptr noundef nonnull align 8 dereferenceable(1) %2023, i64 %2029, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i1044

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1043: ; preds = %.noexc1045
  store ptr %2022, ptr %130, align 8, !tbaa !38, !alias.scope !251
  %2030 = load i64, ptr %2023, align 8, !tbaa !33
  store i64 %2030, ptr %1229, align 8, !tbaa !33, !alias.scope !251
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i1044

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i1044: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1043, %2025
  %2031 = getelementptr inbounds nuw i8, ptr %2021, i64 8
  %2032 = load i64, ptr %2031, align 8, !tbaa !40
  store i64 %2032, ptr %1230, align 8, !tbaa !40, !alias.scope !251
  store ptr %2023, ptr %2021, align 8, !tbaa !38
  store i64 0, ptr %2031, align 8, !tbaa !40
  store i8 0, ptr %2023, align 8, !tbaa !33
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit1048

2033:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i1040, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1036
  %2034 = sub i64 4611686018427387903, %2004
  %2035 = icmp ult i64 %2034, %2005
  br i1 %2035, label %2036, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1037

2036:                                             ; preds = %2033
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #20
          to label %.noexc1046 unwind label %.loopexit.split-lp1810

.noexc1046:                                       ; preds = %2036
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1037: ; preds = %2033
  %2037 = load ptr, ptr %132, align 8, !tbaa !38, !noalias !251
  %2038 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %131, ptr noundef %2037, i64 noundef %2005)
          to label %.noexc1047 unwind label %.loopexit1809

.noexc1047:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1037
  store ptr %1229, ptr %130, align 8, !tbaa !34, !alias.scope !251
  %2039 = load ptr, ptr %2038, align 8, !tbaa !38
  %2040 = getelementptr inbounds nuw i8, ptr %2038, i64 16
  %2041 = icmp eq ptr %2039, %2040
  br i1 %2041, label %2042, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i1038

2042:                                             ; preds = %.noexc1047
  %2043 = getelementptr inbounds nuw i8, ptr %2038, i64 8
  %2044 = load i64, ptr %2043, align 8, !tbaa !40
  %2045 = icmp ult i64 %2044, 16
  call void @llvm.assume(i1 %2045)
  %2046 = add nuw nsw i64 %2044, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1229, ptr noundef nonnull align 8 dereferenceable(1) %2040, i64 %2046, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i1039

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i1038: ; preds = %.noexc1047
  store ptr %2039, ptr %130, align 8, !tbaa !38, !alias.scope !251
  %2047 = load i64, ptr %2040, align 8, !tbaa !33
  store i64 %2047, ptr %1229, align 8, !tbaa !33, !alias.scope !251
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i1039

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i1039: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i1038, %2042
  %2048 = getelementptr inbounds nuw i8, ptr %2038, i64 8
  %2049 = load i64, ptr %2048, align 8, !tbaa !40
  store i64 %2049, ptr %1230, align 8, !tbaa !40, !alias.scope !251
  store ptr %2040, ptr %2038, align 8, !tbaa !38
  store i64 0, ptr %2048, align 8, !tbaa !40
  store i8 0, ptr %2040, align 8, !tbaa !33
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit1048

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit1048: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i1039, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i1044
  call void @llvm.experimental.noalias.scope.decl(metadata !254)
  %2050 = load i64, ptr %1230, align 8, !tbaa !40, !noalias !254
  %2051 = and i64 %2050, -4
  %2052 = icmp eq i64 %2051, 4611686018427387900
  br i1 %2052, label %2053, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1049

2053:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit1048
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #20
          to label %.noexc1054 unwind label %.loopexit.split-lp1815

.noexc1054:                                       ; preds = %2053
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1049: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit1048
  %2054 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %130, ptr noundef nonnull @.str.4, i64 noundef 4)
          to label %.noexc1055 unwind label %.loopexit1814

.noexc1055:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1049
  store ptr %1231, ptr %129, align 8, !tbaa !34, !alias.scope !254
  %2055 = load ptr, ptr %2054, align 8, !tbaa !38
  %2056 = getelementptr inbounds nuw i8, ptr %2054, i64 16
  %2057 = icmp eq ptr %2055, %2056
  br i1 %2057, label %2058, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1050

2058:                                             ; preds = %.noexc1055
  %2059 = getelementptr inbounds nuw i8, ptr %2054, i64 8
  %2060 = load i64, ptr %2059, align 8, !tbaa !40
  %2061 = icmp ult i64 %2060, 16
  call void @llvm.assume(i1 %2061)
  %2062 = add nuw nsw i64 %2060, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1231, ptr noundef nonnull align 8 dereferenceable(1) %2056, i64 %2062, i1 false)
  br label %2064

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1050: ; preds = %.noexc1055
  store ptr %2055, ptr %129, align 8, !tbaa !38, !alias.scope !254
  %2063 = load i64, ptr %2056, align 8, !tbaa !33
  store i64 %2063, ptr %1231, align 8, !tbaa !33, !alias.scope !254
  %.phi.trans.insert.i1051 = getelementptr inbounds nuw i8, ptr %2054, i64 8
  %.pre.i1052 = load i64, ptr %.phi.trans.insert.i1051, align 8, !tbaa !40
  br label %2064

2064:                                             ; preds = %2058, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1050
  %2065 = phi i64 [ %2060, %2058 ], [ %.pre.i1052, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1050 ]
  %2066 = getelementptr inbounds nuw i8, ptr %2054, i64 8
  store i64 %2065, ptr %1232, align 8, !tbaa !40, !alias.scope !254
  store ptr %2056, ptr %2054, align 8, !tbaa !38
  store i64 0, ptr %2066, align 8, !tbaa !40
  store i8 0, ptr %2056, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %133)
  store i32 0, ptr %1233, align 8, !tbaa !106
  store i32 0, ptr %1234, align 4, !tbaa !107
  store i32 16842752, ptr %133, align 8, !tbaa !99
  store ptr %39, ptr %1235, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(ptr nonnull %134)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %134, i8 0, i64 24, i1 false)
  %2067 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %129, ptr noundef nonnull align 8 dereferenceable(24) %133, ptr noundef nonnull align 8 dereferenceable(24) %134)
          to label %2068 unwind label %2081

2068:                                             ; preds = %2064
  %2069 = load ptr, ptr %134, align 8, !tbaa !144
  %.not.i.i.i1057 = icmp eq ptr %2069, null
  br i1 %.not.i.i.i1057, label %_ZNSt6vectorIiSaIiEED2Ev.exit1058, label %2070

2070:                                             ; preds = %2068
  call void @_ZdlPv(ptr noundef nonnull %2069) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit1058

_ZNSt6vectorIiSaIiEED2Ev.exit1058:                ; preds = %2068, %2070
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  %2071 = load ptr, ptr %129, align 8, !tbaa !38
  %2072 = icmp eq ptr %2071, %1231
  br i1 %2072, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1061, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1059

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1059: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1058
  call void @_ZdlPv(ptr noundef %2071) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1061

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1061: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1058, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1059
  %2073 = load ptr, ptr %130, align 8, !tbaa !38
  %2074 = icmp eq ptr %2073, %1229
  br i1 %2074, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1064, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1062

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1062: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1061
  call void @_ZdlPv(ptr noundef %2073) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1064

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1064: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1061, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1062
  %2075 = load ptr, ptr %132, align 8, !tbaa !38
  %2076 = icmp eq ptr %2075, %1223
  br i1 %2076, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1067, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1065

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1065: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1064
  call void @_ZdlPv(ptr noundef %2075) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1067

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1067: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1064, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1065
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  %2077 = load ptr, ptr %131, align 8, !tbaa !38
  %2078 = icmp eq ptr %2077, %1221
  br i1 %2078, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1070, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1068

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1068: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1067
  call void @_ZdlPv(ptr noundef %2077) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1070

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1070: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1067, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1068
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  br label %2093

2079:                                             ; preds = %.noexc.i.i1021
  %2080 = landingpad { ptr, i32 }
          cleanup
  br label %.body1023

.loopexit1809:                                    ; preds = %.critedge.i1042, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1037
  %lpad.loopexit1811 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1078

.loopexit.split-lp1810:                           ; preds = %2036
  %lpad.loopexit.split-lp1812 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1078

.loopexit1814:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1049
  %lpad.loopexit1816 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1075

.loopexit.split-lp1815:                           ; preds = %2053
  %lpad.loopexit.split-lp1817 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1075

2081:                                             ; preds = %2064
  %2082 = landingpad { ptr, i32 }
          cleanup
  %2083 = load ptr, ptr %134, align 8, !tbaa !144
  %.not.i.i.i1071 = icmp eq ptr %2083, null
  br i1 %.not.i.i.i1071, label %_ZNSt6vectorIiSaIiEED2Ev.exit1072, label %2084

2084:                                             ; preds = %2081
  call void @_ZdlPv(ptr noundef nonnull %2083) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit1072

_ZNSt6vectorIiSaIiEED2Ev.exit1072:                ; preds = %2081, %2084
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  %2085 = load ptr, ptr %129, align 8, !tbaa !38
  %2086 = icmp eq ptr %2085, %1231
  br i1 %2086, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1075, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1073

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1073: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1072
  call void @_ZdlPv(ptr noundef %2085) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1075

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1075: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1072, %.loopexit1814, %.loopexit.split-lp1815, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1073
  %.pn279.pn = phi { ptr, i32 } [ %2082, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1073 ], [ %lpad.loopexit.split-lp1817, %.loopexit.split-lp1815 ], [ %lpad.loopexit1816, %.loopexit1814 ], [ %2082, %_ZNSt6vectorIiSaIiEED2Ev.exit1072 ]
  %2087 = load ptr, ptr %130, align 8, !tbaa !38
  %2088 = icmp eq ptr %2087, %1229
  br i1 %2088, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1078, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1076

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1076: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1075
  call void @_ZdlPv(ptr noundef %2087) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1078

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1078: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1075, %.loopexit1809, %.loopexit.split-lp1810, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1076
  %.pn279.pn.pn = phi { ptr, i32 } [ %.pn279.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1076 ], [ %lpad.loopexit.split-lp1812, %.loopexit.split-lp1810 ], [ %lpad.loopexit1811, %.loopexit1809 ], [ %.pn279.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1075 ]
  %2089 = load ptr, ptr %132, align 8, !tbaa !38
  %2090 = icmp eq ptr %2089, %1223
  br i1 %2090, label %.body1033, label %.body1033.sink.split

.body1033.sink.split:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1078, %1999
  %.sink3765 = phi ptr [ %2001, %1999 ], [ %2089, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1078 ]
  %.pn279.pn.pn.pn.ph = phi { ptr, i32 } [ %2000, %1999 ], [ %.pn279.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1078 ]
  call void @_ZdlPv(ptr noundef %.sink3765) #21
  br label %.body1033

.body1033:                                        ; preds = %.body1033.sink.split, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1078, %1999
  %.pn279.pn.pn.pn = phi { ptr, i32 } [ %2000, %1999 ], [ %.pn279.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1078 ], [ %.pn279.pn.pn.pn.ph, %.body1033.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  %2091 = load ptr, ptr %131, align 8, !tbaa !38
  %2092 = icmp eq ptr %2091, %1221
  br i1 %2092, label %.body1023, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1082

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1082: ; preds = %.body1033
  call void @_ZdlPv(ptr noundef %2091) #21
  br label %.body1023

.body1023:                                        ; preds = %.body1033, %1987, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1082, %2079, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1016
  %.pn279.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn279.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1082 ], [ %2080, %2079 ], [ %lpad.phi1808, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1016 ], [ %lpad.phi1808, %1987 ], [ %.pn279.pn.pn.pn, %.body1033 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  br label %2098

2093:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1070, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit998
  store ptr %1214, ptr %122, align 8, !tbaa !4
  %2094 = load i64, ptr %1216, align 8
  %2095 = getelementptr inbounds i8, ptr %122, i64 %2094
  store ptr %1215, ptr %2095, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %1247, align 8, !tbaa !4
  %2096 = load ptr, ptr %1228, align 8, !tbaa !38
  %2097 = icmp eq ptr %2096, %1248
  br i1 %2097, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1087, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1085

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1085: ; preds = %2093
  call void @_ZdlPv(ptr noundef %2096) #21
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1087

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1087: ; preds = %2093, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1085
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %1247, align 8, !tbaa !4
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1249) #23
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %1250) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  br label %2100

2098:                                             ; preds = %.body1023, %.body951, %1953
  %.pn285.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn285.pn.pn.pn.pn, %.body951 ], [ %.pn279.pn.pn.pn.pn, %.body1023 ], [ %1954, %1953 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %122) #23
  br label %2099

2099:                                             ; preds = %2098, %1951
  %.pn285.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn285.pn.pn.pn.pn.pn, %2098 ], [ %1952, %1951 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  br label %2938

2100:                                             ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1087, %1832
  %2101 = load i64, ptr %251, align 8, !tbaa !40
  %2102 = icmp eq i64 %2101, 0
  br i1 %2102, label %2928, label %2103

2103:                                             ; preds = %2100
  call void @llvm.lifetime.start.p0(ptr nonnull %135)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %135)
          to label %2104 unwind label %2221

2104:                                             ; preds = %2103
  %2105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %135, i32 noundef %1478)
          to label %2106 unwind label %2223

2106:                                             ; preds = %2104
  %2107 = load i32, ptr %249, align 8, !tbaa !57
  %2108 = icmp eq i32 %2107, 1
  br i1 %2108, label %2109, label %2239

2109:                                             ; preds = %2106
  call void @llvm.lifetime.start.p0(ptr nonnull %136)
  call void @llvm.lifetime.start.p0(ptr nonnull %137)
  call void @llvm.lifetime.start.p0(ptr nonnull %138)
  call void @llvm.experimental.noalias.scope.decl(metadata !257)
  store ptr %1266, ptr %138, align 8, !tbaa !34, !alias.scope !257
  %2110 = load ptr, ptr %26, align 8, !tbaa !38, !noalias !257
  %2111 = load i64, ptr %251, align 8, !tbaa !40, !noalias !257
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !257
  store i64 %2111, ptr %8, align 8, !tbaa !37, !noalias !257
  %2112 = icmp ugt i64 %2111, 15
  br i1 %2112, label %.noexc.i.i1096, label %._crit_edge.i.i.i1088

.noexc.i.i1096:                                   ; preds = %2109
  %2113 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %138, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc1097 unwind label %2225

.noexc1097:                                       ; preds = %.noexc.i.i1096
  store ptr %2113, ptr %138, align 8, !tbaa !38, !alias.scope !257
  %2114 = load i64, ptr %8, align 8, !tbaa !37, !noalias !257
  store i64 %2114, ptr %1266, align 8, !tbaa !33, !alias.scope !257
  br label %._crit_edge.i.i.i1088

._crit_edge.i.i.i1088:                            ; preds = %.noexc1097, %2109
  %2115 = phi ptr [ %2113, %.noexc1097 ], [ %1266, %2109 ]
  switch i64 %2111, label %2118 [
    i64 1, label %2116
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1089
  ]

2116:                                             ; preds = %._crit_edge.i.i.i1088
  %2117 = load i8, ptr %2110, align 1, !tbaa !33
  store i8 %2117, ptr %2115, align 1, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1089

2118:                                             ; preds = %._crit_edge.i.i.i1088
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2115, ptr align 1 %2110, i64 %2111, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1089

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1089: ; preds = %2118, %2116, %._crit_edge.i.i.i1088
  %2119 = load i64, ptr %8, align 8, !tbaa !37, !noalias !257
  store i64 %2119, ptr %1267, align 8, !tbaa !40, !alias.scope !257
  %2120 = load ptr, ptr %138, align 8, !tbaa !38, !alias.scope !257
  %2121 = getelementptr inbounds nuw i8, ptr %2120, i64 %2119
  store i8 0, ptr %2121, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !257
  %2122 = load i64, ptr %1267, align 8, !tbaa !40, !alias.scope !257
  %2123 = add i64 %2122, -4611686018427387899
  %2124 = icmp ult i64 %2123, 5
  br i1 %2124, label %2125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i1090

2125:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1089
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #20
          to label %.noexc.i1095 unwind label %.loopexit.split-lp1850

.noexc.i1095:                                     ; preds = %2125
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i1090: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1089
  %2126 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %138, ptr noundef nonnull @.str.6, i64 noundef 5)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit1100 unwind label %.loopexit1849

.loopexit1849:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i1090
  %lpad.loopexit1851 = landingpad { ptr, i32 }
          cleanup
  br label %2127

.loopexit.split-lp1850:                           ; preds = %2125
  %lpad.loopexit.split-lp1852 = landingpad { ptr, i32 }
          cleanup
  br label %2127

2127:                                             ; preds = %.loopexit.split-lp1850, %.loopexit1849
  %lpad.phi1853 = phi { ptr, i32 } [ %lpad.loopexit1851, %.loopexit1849 ], [ %lpad.loopexit.split-lp1852, %.loopexit.split-lp1850 ]
  %2128 = load ptr, ptr %138, align 8, !tbaa !38, !alias.scope !257
  %2129 = icmp eq ptr %2128, %1266
  br i1 %2129, label %.body1098, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1091

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1091: ; preds = %2127
  call void @_ZdlPv(ptr noundef %2128) #21
  br label %.body1098

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit1100: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i1090
  call void @llvm.lifetime.start.p0(ptr nonnull %139)
  call void @llvm.experimental.noalias.scope.decl(metadata !260)
  call void @llvm.experimental.noalias.scope.decl(metadata !263)
  store ptr %1268, ptr %139, align 8, !tbaa !34, !alias.scope !266
  store i64 0, ptr %1269, align 8, !tbaa !40, !alias.scope !266
  store i8 0, ptr %1268, align 8, !tbaa !33, !alias.scope !266
  %2130 = load ptr, ptr %1255, align 8, !tbaa !135, !noalias !266
  %.not.i.not.i.i1101 = icmp eq ptr %2130, null
  %2131 = load ptr, ptr %1256, align 8, !noalias !266
  %2132 = icmp ugt ptr %2130, %2131
  %.08.i.i.i1102 = select i1 %2132, ptr %2130, ptr %2131
  %.not5.i.i1103 = icmp eq ptr %.08.i.i.i1102, null
  %.not.i.i1104 = select i1 %.not.i.not.i.i1101, i1 true, i1 %.not5.i.i1103
  br i1 %.not.i.i1104, label %2143, label %2133

2133:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit1100
  %2134 = load ptr, ptr %1257, align 8, !tbaa !137, !noalias !266
  %2135 = ptrtoint ptr %.08.i.i.i1102 to i64
  %2136 = ptrtoint ptr %2134 to i64
  %2137 = sub i64 %2135, %2136
  %2138 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef 0, i64 noundef 0, ptr noundef %2134, i64 noundef %2137)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1110 unwind label %2139

2139:                                             ; preds = %2143, %2133
  %2140 = landingpad { ptr, i32 }
          cleanup
  %2141 = load ptr, ptr %139, align 8, !tbaa !38, !alias.scope !266
  %2142 = icmp eq ptr %2141, %1268
  br i1 %2142, label %.body1108, label %.body1108.sink.split

2143:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit1100
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %139, ptr noundef nonnull align 8 dereferenceable(32) %1258)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1110 unwind label %2139

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1110: ; preds = %2143, %2133
  call void @llvm.experimental.noalias.scope.decl(metadata !267)
  %2144 = load i64, ptr %1267, align 8, !tbaa !40, !noalias !267
  %2145 = load i64, ptr %1269, align 8, !tbaa !40, !noalias !267
  %2146 = add i64 %2145, %2144
  %2147 = load ptr, ptr %138, align 8, !tbaa !38, !noalias !267
  %2148 = icmp eq ptr %2147, %1266
  br i1 %2148, label %2149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1111

2149:                                             ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1110
  %2150 = icmp ult i64 %2144, 16
  call void @llvm.assume(i1 %2150)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1111: ; preds = %2149, %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1110
  %2151 = load i64, ptr %1266, align 8, !noalias !267
  %2152 = select i1 %2148, i64 15, i64 %2151
  %2153 = icmp ugt i64 %2146, %2152
  br i1 %2153, label %2154, label %2173

2154:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1111
  %2155 = load ptr, ptr %139, align 8, !tbaa !38, !noalias !267
  %2156 = icmp eq ptr %2155, %1268
  br i1 %2156, label %2157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i1115

2157:                                             ; preds = %2154
  %2158 = icmp ult i64 %2145, 16
  call void @llvm.assume(i1 %2158)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i1115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i1115: ; preds = %2157, %2154
  %2159 = load i64, ptr %1268, align 8, !noalias !267
  %2160 = select i1 %2156, i64 15, i64 %2159
  %.not.i1116 = icmp ugt i64 %2146, %2160
  br i1 %.not.i1116, label %2173, label %.critedge.i1117

.critedge.i1117:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i1115
  %2161 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef 0, i64 noundef 0, ptr noundef %2147, i64 noundef %2144)
          to label %.noexc1120 unwind label %.loopexit1854

.noexc1120:                                       ; preds = %.critedge.i1117
  store ptr %1270, ptr %137, align 8, !tbaa !34, !alias.scope !267
  %2162 = load ptr, ptr %2161, align 8, !tbaa !38
  %2163 = getelementptr inbounds nuw i8, ptr %2161, i64 16
  %2164 = icmp eq ptr %2162, %2163
  br i1 %2164, label %2165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1118

2165:                                             ; preds = %.noexc1120
  %2166 = getelementptr inbounds nuw i8, ptr %2161, i64 8
  %2167 = load i64, ptr %2166, align 8, !tbaa !40
  %2168 = icmp ult i64 %2167, 16
  call void @llvm.assume(i1 %2168)
  %2169 = add nuw nsw i64 %2167, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1270, ptr noundef nonnull align 8 dereferenceable(1) %2163, i64 %2169, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i1119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1118: ; preds = %.noexc1120
  store ptr %2162, ptr %137, align 8, !tbaa !38, !alias.scope !267
  %2170 = load i64, ptr %2163, align 8, !tbaa !33
  store i64 %2170, ptr %1270, align 8, !tbaa !33, !alias.scope !267
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i1119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i1119: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1118, %2165
  %2171 = getelementptr inbounds nuw i8, ptr %2161, i64 8
  %2172 = load i64, ptr %2171, align 8, !tbaa !40
  store i64 %2172, ptr %1271, align 8, !tbaa !40, !alias.scope !267
  store ptr %2163, ptr %2161, align 8, !tbaa !38
  store i64 0, ptr %2171, align 8, !tbaa !40
  store i8 0, ptr %2163, align 8, !tbaa !33
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit1123

2173:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i1115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1111
  %2174 = sub i64 4611686018427387903, %2144
  %2175 = icmp ult i64 %2174, %2145
  br i1 %2175, label %2176, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1112

2176:                                             ; preds = %2173
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #20
          to label %.noexc1121 unwind label %.loopexit.split-lp1855

.noexc1121:                                       ; preds = %2176
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1112: ; preds = %2173
  %2177 = load ptr, ptr %139, align 8, !tbaa !38, !noalias !267
  %2178 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %138, ptr noundef %2177, i64 noundef %2145)
          to label %.noexc1122 unwind label %.loopexit1854

.noexc1122:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1112
  store ptr %1270, ptr %137, align 8, !tbaa !34, !alias.scope !267
  %2179 = load ptr, ptr %2178, align 8, !tbaa !38
  %2180 = getelementptr inbounds nuw i8, ptr %2178, i64 16
  %2181 = icmp eq ptr %2179, %2180
  br i1 %2181, label %2182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i1113

2182:                                             ; preds = %.noexc1122
  %2183 = getelementptr inbounds nuw i8, ptr %2178, i64 8
  %2184 = load i64, ptr %2183, align 8, !tbaa !40
  %2185 = icmp ult i64 %2184, 16
  call void @llvm.assume(i1 %2185)
  %2186 = add nuw nsw i64 %2184, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1270, ptr noundef nonnull align 8 dereferenceable(1) %2180, i64 %2186, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i1114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i1113: ; preds = %.noexc1122
  store ptr %2179, ptr %137, align 8, !tbaa !38, !alias.scope !267
  %2187 = load i64, ptr %2180, align 8, !tbaa !33
  store i64 %2187, ptr %1270, align 8, !tbaa !33, !alias.scope !267
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i1114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i1114: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i1113, %2182
  %2188 = getelementptr inbounds nuw i8, ptr %2178, i64 8
  %2189 = load i64, ptr %2188, align 8, !tbaa !40
  store i64 %2189, ptr %1271, align 8, !tbaa !40, !alias.scope !267
  store ptr %2180, ptr %2178, align 8, !tbaa !38
  store i64 0, ptr %2188, align 8, !tbaa !40
  store i8 0, ptr %2180, align 8, !tbaa !33
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit1123

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit1123: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i1114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i1119
  call void @llvm.experimental.noalias.scope.decl(metadata !270)
  %2190 = load i64, ptr %1271, align 8, !tbaa !40, !noalias !270
  %2191 = and i64 %2190, -4
  %2192 = icmp eq i64 %2191, 4611686018427387900
  br i1 %2192, label %2193, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1124

2193:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit1123
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #20
          to label %.noexc1129 unwind label %.loopexit.split-lp1860

.noexc1129:                                       ; preds = %2193
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1124: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit1123
  %2194 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %137, ptr noundef nonnull @.str.4, i64 noundef 4)
          to label %.noexc1130 unwind label %.loopexit1859

.noexc1130:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1124
  store ptr %1272, ptr %136, align 8, !tbaa !34, !alias.scope !270
  %2195 = load ptr, ptr %2194, align 8, !tbaa !38
  %2196 = getelementptr inbounds nuw i8, ptr %2194, i64 16
  %2197 = icmp eq ptr %2195, %2196
  br i1 %2197, label %2198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1125

2198:                                             ; preds = %.noexc1130
  %2199 = getelementptr inbounds nuw i8, ptr %2194, i64 8
  %2200 = load i64, ptr %2199, align 8, !tbaa !40
  %2201 = icmp ult i64 %2200, 16
  call void @llvm.assume(i1 %2201)
  %2202 = add nuw nsw i64 %2200, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1272, ptr noundef nonnull align 8 dereferenceable(1) %2196, i64 %2202, i1 false)
  br label %2204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1125: ; preds = %.noexc1130
  store ptr %2195, ptr %136, align 8, !tbaa !38, !alias.scope !270
  %2203 = load i64, ptr %2196, align 8, !tbaa !33
  store i64 %2203, ptr %1272, align 8, !tbaa !33, !alias.scope !270
  %.phi.trans.insert.i1126 = getelementptr inbounds nuw i8, ptr %2194, i64 8
  %.pre.i1127 = load i64, ptr %.phi.trans.insert.i1126, align 8, !tbaa !40
  br label %2204

2204:                                             ; preds = %2198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1125
  %2205 = phi i64 [ %2200, %2198 ], [ %.pre.i1127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1125 ]
  %2206 = getelementptr inbounds nuw i8, ptr %2194, i64 8
  store i64 %2205, ptr %1273, align 8, !tbaa !40, !alias.scope !270
  store ptr %2196, ptr %2194, align 8, !tbaa !38
  store i64 0, ptr %2206, align 8, !tbaa !40
  store i8 0, ptr %2196, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %140)
  %2207 = load ptr, ptr %46, align 8, !tbaa !103
  %2208 = getelementptr inbounds nuw [96 x i8], ptr %2207, i64 %indvars.iv3311
  store i32 0, ptr %1274, align 8, !tbaa !106
  store i32 0, ptr %1275, align 4, !tbaa !107
  store i32 16842752, ptr %140, align 8, !tbaa !99
  store ptr %2208, ptr %1276, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(ptr nonnull %141)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %141, i8 0, i64 24, i1 false)
  %2209 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %136, ptr noundef nonnull align 8 dereferenceable(24) %140, ptr noundef nonnull align 8 dereferenceable(24) %141)
          to label %2210 unwind label %2227

2210:                                             ; preds = %2204
  %2211 = load ptr, ptr %141, align 8, !tbaa !144
  %.not.i.i.i1132 = icmp eq ptr %2211, null
  br i1 %.not.i.i.i1132, label %_ZNSt6vectorIiSaIiEED2Ev.exit1133, label %2212

2212:                                             ; preds = %2210
  call void @_ZdlPv(ptr noundef nonnull %2211) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit1133

_ZNSt6vectorIiSaIiEED2Ev.exit1133:                ; preds = %2210, %2212
  call void @llvm.lifetime.end.p0(ptr nonnull %141)
  call void @llvm.lifetime.end.p0(ptr nonnull %140)
  %2213 = load ptr, ptr %136, align 8, !tbaa !38
  %2214 = icmp eq ptr %2213, %1272
  br i1 %2214, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1134: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1133
  call void @_ZdlPv(ptr noundef %2213) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1136: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1134
  %2215 = load ptr, ptr %137, align 8, !tbaa !38
  %2216 = icmp eq ptr %2215, %1270
  br i1 %2216, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1137: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1136
  call void @_ZdlPv(ptr noundef %2215) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1139: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1137
  %2217 = load ptr, ptr %139, align 8, !tbaa !38
  %2218 = icmp eq ptr %2217, %1268
  br i1 %2218, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1140: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1139
  call void @_ZdlPv(ptr noundef %2217) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1142: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1140
  call void @llvm.lifetime.end.p0(ptr nonnull %139)
  %2219 = load ptr, ptr %138, align 8, !tbaa !38
  %2220 = icmp eq ptr %2219, %1266
  br i1 %2220, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1143: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1142
  call void @_ZdlPv(ptr noundef %2219) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1145

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1145: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1143
  call void @llvm.lifetime.end.p0(ptr nonnull %138)
  call void @llvm.lifetime.end.p0(ptr nonnull %137)
  call void @llvm.lifetime.end.p0(ptr nonnull %136)
  br label %2365

2221:                                             ; preds = %2103
  %2222 = landingpad { ptr, i32 }
          cleanup
  br label %2927

2223:                                             ; preds = %2104
  %2224 = landingpad { ptr, i32 }
          cleanup
  br label %2926

2225:                                             ; preds = %.noexc.i.i1096
  %2226 = landingpad { ptr, i32 }
          cleanup
  br label %.body1098

.loopexit1854:                                    ; preds = %.critedge.i1117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1112
  %lpad.loopexit1856 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1153

.loopexit.split-lp1855:                           ; preds = %2176
  %lpad.loopexit.split-lp1857 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1153

.loopexit1859:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1124
  %lpad.loopexit1861 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1150

.loopexit.split-lp1860:                           ; preds = %2193
  %lpad.loopexit.split-lp1862 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1150

2227:                                             ; preds = %2204
  %2228 = landingpad { ptr, i32 }
          cleanup
  %2229 = load ptr, ptr %141, align 8, !tbaa !144
  %.not.i.i.i1146 = icmp eq ptr %2229, null
  br i1 %.not.i.i.i1146, label %_ZNSt6vectorIiSaIiEED2Ev.exit1147, label %2230

2230:                                             ; preds = %2227
  call void @_ZdlPv(ptr noundef nonnull %2229) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit1147

_ZNSt6vectorIiSaIiEED2Ev.exit1147:                ; preds = %2227, %2230
  call void @llvm.lifetime.end.p0(ptr nonnull %141)
  call void @llvm.lifetime.end.p0(ptr nonnull %140)
  %2231 = load ptr, ptr %136, align 8, !tbaa !38
  %2232 = icmp eq ptr %2231, %1272
  br i1 %2232, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1148: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1147
  call void @_ZdlPv(ptr noundef %2231) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1150: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1147, %.loopexit1859, %.loopexit.split-lp1860, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1148
  %.pn299.pn = phi { ptr, i32 } [ %2228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1148 ], [ %lpad.loopexit.split-lp1862, %.loopexit.split-lp1860 ], [ %lpad.loopexit1861, %.loopexit1859 ], [ %2228, %_ZNSt6vectorIiSaIiEED2Ev.exit1147 ]
  %2233 = load ptr, ptr %137, align 8, !tbaa !38
  %2234 = icmp eq ptr %2233, %1270
  br i1 %2234, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1151: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1150
  call void @_ZdlPv(ptr noundef %2233) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1153: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1150, %.loopexit1854, %.loopexit.split-lp1855, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1151
  %.pn299.pn.pn = phi { ptr, i32 } [ %.pn299.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1151 ], [ %lpad.loopexit.split-lp1857, %.loopexit.split-lp1855 ], [ %lpad.loopexit1856, %.loopexit1854 ], [ %.pn299.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1150 ]
  %2235 = load ptr, ptr %139, align 8, !tbaa !38
  %2236 = icmp eq ptr %2235, %1268
  br i1 %2236, label %.body1108, label %.body1108.sink.split

.body1108.sink.split:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1153, %2139
  %.sink3766 = phi ptr [ %2141, %2139 ], [ %2235, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1153 ]
  %.pn299.pn.pn.pn.ph = phi { ptr, i32 } [ %2140, %2139 ], [ %.pn299.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1153 ]
  call void @_ZdlPv(ptr noundef %.sink3766) #21
  br label %.body1108

.body1108:                                        ; preds = %.body1108.sink.split, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1153, %2139
  %.pn299.pn.pn.pn = phi { ptr, i32 } [ %2140, %2139 ], [ %.pn299.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1153 ], [ %.pn299.pn.pn.pn.ph, %.body1108.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %139)
  %2237 = load ptr, ptr %138, align 8, !tbaa !38
  %2238 = icmp eq ptr %2237, %1266
  br i1 %2238, label %.body1098, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1157: ; preds = %.body1108
  call void @_ZdlPv(ptr noundef %2237) #21
  br label %.body1098

.body1098:                                        ; preds = %.body1108, %2127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1157, %2225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1091
  %.pn299.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn299.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1157 ], [ %2226, %2225 ], [ %lpad.phi1853, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1091 ], [ %lpad.phi1853, %2127 ], [ %.pn299.pn.pn.pn, %.body1108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %138)
  call void @llvm.lifetime.end.p0(ptr nonnull %137)
  call void @llvm.lifetime.end.p0(ptr nonnull %136)
  br label %2926

2239:                                             ; preds = %2106
  call void @llvm.lifetime.start.p0(ptr nonnull %142)
  call void @llvm.lifetime.start.p0(ptr nonnull %143)
  call void @llvm.lifetime.start.p0(ptr nonnull %144)
  call void @llvm.experimental.noalias.scope.decl(metadata !273)
  store ptr %1251, ptr %144, align 8, !tbaa !34, !alias.scope !273
  %2240 = load ptr, ptr %26, align 8, !tbaa !38, !noalias !273
  %2241 = load i64, ptr %251, align 8, !tbaa !40, !noalias !273
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !273
  store i64 %2241, ptr %7, align 8, !tbaa !37, !noalias !273
  %2242 = icmp ugt i64 %2241, 15
  br i1 %2242, label %.noexc.i.i1168, label %._crit_edge.i.i.i1160

.noexc.i.i1168:                                   ; preds = %2239
  %2243 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %144, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc1169 unwind label %2351

.noexc1169:                                       ; preds = %.noexc.i.i1168
  store ptr %2243, ptr %144, align 8, !tbaa !38, !alias.scope !273
  %2244 = load i64, ptr %7, align 8, !tbaa !37, !noalias !273
  store i64 %2244, ptr %1251, align 8, !tbaa !33, !alias.scope !273
  br label %._crit_edge.i.i.i1160

._crit_edge.i.i.i1160:                            ; preds = %.noexc1169, %2239
  %2245 = phi ptr [ %2243, %.noexc1169 ], [ %1251, %2239 ]
  switch i64 %2241, label %2248 [
    i64 1, label %2246
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1161
  ]

2246:                                             ; preds = %._crit_edge.i.i.i1160
  %2247 = load i8, ptr %2240, align 1, !tbaa !33
  store i8 %2247, ptr %2245, align 1, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1161

2248:                                             ; preds = %._crit_edge.i.i.i1160
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2245, ptr align 1 %2240, i64 %2241, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1161

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1161: ; preds = %2248, %2246, %._crit_edge.i.i.i1160
  %2249 = load i64, ptr %7, align 8, !tbaa !37, !noalias !273
  store i64 %2249, ptr %1252, align 8, !tbaa !40, !alias.scope !273
  %2250 = load ptr, ptr %144, align 8, !tbaa !38, !alias.scope !273
  %2251 = getelementptr inbounds nuw i8, ptr %2250, i64 %2249
  store i8 0, ptr %2251, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !273
  %2252 = load i64, ptr %1252, align 8, !tbaa !40, !alias.scope !273
  %2253 = add i64 %2252, -4611686018427387898
  %2254 = icmp ult i64 %2253, 6
  br i1 %2254, label %2255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i1162

2255:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1161
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #20
          to label %.noexc.i1167 unwind label %.loopexit.split-lp1835

.noexc.i1167:                                     ; preds = %2255
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i1162: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1161
  %2256 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %144, ptr noundef nonnull @.str.7, i64 noundef 6)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit1172 unwind label %.loopexit1834

.loopexit1834:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i1162
  %lpad.loopexit1836 = landingpad { ptr, i32 }
          cleanup
  br label %2257

.loopexit.split-lp1835:                           ; preds = %2255
  %lpad.loopexit.split-lp1837 = landingpad { ptr, i32 }
          cleanup
  br label %2257

2257:                                             ; preds = %.loopexit.split-lp1835, %.loopexit1834
  %lpad.phi1838 = phi { ptr, i32 } [ %lpad.loopexit1836, %.loopexit1834 ], [ %lpad.loopexit.split-lp1837, %.loopexit.split-lp1835 ]
  %2258 = load ptr, ptr %144, align 8, !tbaa !38, !alias.scope !273
  %2259 = icmp eq ptr %2258, %1251
  br i1 %2259, label %.body1170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1163: ; preds = %2257
  call void @_ZdlPv(ptr noundef %2258) #21
  br label %.body1170

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit1172: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i1162
  call void @llvm.lifetime.start.p0(ptr nonnull %145)
  call void @llvm.experimental.noalias.scope.decl(metadata !276)
  call void @llvm.experimental.noalias.scope.decl(metadata !279)
  store ptr %1253, ptr %145, align 8, !tbaa !34, !alias.scope !282
  store i64 0, ptr %1254, align 8, !tbaa !40, !alias.scope !282
  store i8 0, ptr %1253, align 8, !tbaa !33, !alias.scope !282
  %2260 = load ptr, ptr %1255, align 8, !tbaa !135, !noalias !282
  %.not.i.not.i.i1173 = icmp eq ptr %2260, null
  %2261 = load ptr, ptr %1256, align 8, !noalias !282
  %2262 = icmp ugt ptr %2260, %2261
  %.08.i.i.i1174 = select i1 %2262, ptr %2260, ptr %2261
  %.not5.i.i1175 = icmp eq ptr %.08.i.i.i1174, null
  %.not.i.i1176 = select i1 %.not.i.not.i.i1173, i1 true, i1 %.not5.i.i1175
  br i1 %.not.i.i1176, label %2273, label %2263

2263:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit1172
  %2264 = load ptr, ptr %1257, align 8, !tbaa !137, !noalias !282
  %2265 = ptrtoint ptr %.08.i.i.i1174 to i64
  %2266 = ptrtoint ptr %2264 to i64
  %2267 = sub i64 %2265, %2266
  %2268 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %145, i64 noundef 0, i64 noundef 0, ptr noundef %2264, i64 noundef %2267)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1182 unwind label %2269

2269:                                             ; preds = %2273, %2263
  %2270 = landingpad { ptr, i32 }
          cleanup
  %2271 = load ptr, ptr %145, align 8, !tbaa !38, !alias.scope !282
  %2272 = icmp eq ptr %2271, %1253
  br i1 %2272, label %.body1180, label %.body1180.sink.split

2273:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit1172
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %145, ptr noundef nonnull align 8 dereferenceable(32) %1258)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1182 unwind label %2269

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1182: ; preds = %2273, %2263
  call void @llvm.experimental.noalias.scope.decl(metadata !283)
  %2274 = load i64, ptr %1252, align 8, !tbaa !40, !noalias !283
  %2275 = load i64, ptr %1254, align 8, !tbaa !40, !noalias !283
  %2276 = add i64 %2275, %2274
  %2277 = load ptr, ptr %144, align 8, !tbaa !38, !noalias !283
  %2278 = icmp eq ptr %2277, %1251
  br i1 %2278, label %2279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1183

2279:                                             ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1182
  %2280 = icmp ult i64 %2274, 16
  call void @llvm.assume(i1 %2280)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1183: ; preds = %2279, %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1182
  %2281 = load i64, ptr %1251, align 8, !noalias !283
  %2282 = select i1 %2278, i64 15, i64 %2281
  %2283 = icmp ugt i64 %2276, %2282
  br i1 %2283, label %2284, label %2303

2284:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1183
  %2285 = load ptr, ptr %145, align 8, !tbaa !38, !noalias !283
  %2286 = icmp eq ptr %2285, %1253
  br i1 %2286, label %2287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i1187

2287:                                             ; preds = %2284
  %2288 = icmp ult i64 %2275, 16
  call void @llvm.assume(i1 %2288)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i1187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i1187: ; preds = %2287, %2284
  %2289 = load i64, ptr %1253, align 8, !noalias !283
  %2290 = select i1 %2286, i64 15, i64 %2289
  %.not.i1188 = icmp ugt i64 %2276, %2290
  br i1 %.not.i1188, label %2303, label %.critedge.i1189

.critedge.i1189:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i1187
  %2291 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %145, i64 noundef 0, i64 noundef 0, ptr noundef %2277, i64 noundef %2274)
          to label %.noexc1192 unwind label %.loopexit1839

.noexc1192:                                       ; preds = %.critedge.i1189
  store ptr %1259, ptr %143, align 8, !tbaa !34, !alias.scope !283
  %2292 = load ptr, ptr %2291, align 8, !tbaa !38
  %2293 = getelementptr inbounds nuw i8, ptr %2291, i64 16
  %2294 = icmp eq ptr %2292, %2293
  br i1 %2294, label %2295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1190

2295:                                             ; preds = %.noexc1192
  %2296 = getelementptr inbounds nuw i8, ptr %2291, i64 8
  %2297 = load i64, ptr %2296, align 8, !tbaa !40
  %2298 = icmp ult i64 %2297, 16
  call void @llvm.assume(i1 %2298)
  %2299 = add nuw nsw i64 %2297, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1259, ptr noundef nonnull align 8 dereferenceable(1) %2293, i64 %2299, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i1191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1190: ; preds = %.noexc1192
  store ptr %2292, ptr %143, align 8, !tbaa !38, !alias.scope !283
  %2300 = load i64, ptr %2293, align 8, !tbaa !33
  store i64 %2300, ptr %1259, align 8, !tbaa !33, !alias.scope !283
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i1191

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i1191: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1190, %2295
  %2301 = getelementptr inbounds nuw i8, ptr %2291, i64 8
  %2302 = load i64, ptr %2301, align 8, !tbaa !40
  store i64 %2302, ptr %1260, align 8, !tbaa !40, !alias.scope !283
  store ptr %2293, ptr %2291, align 8, !tbaa !38
  store i64 0, ptr %2301, align 8, !tbaa !40
  store i8 0, ptr %2293, align 8, !tbaa !33
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit1195

2303:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i1187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1183
  %2304 = sub i64 4611686018427387903, %2274
  %2305 = icmp ult i64 %2304, %2275
  br i1 %2305, label %2306, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1184

2306:                                             ; preds = %2303
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #20
          to label %.noexc1193 unwind label %.loopexit.split-lp1840

.noexc1193:                                       ; preds = %2306
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1184: ; preds = %2303
  %2307 = load ptr, ptr %145, align 8, !tbaa !38, !noalias !283
  %2308 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %144, ptr noundef %2307, i64 noundef %2275)
          to label %.noexc1194 unwind label %.loopexit1839

.noexc1194:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1184
  store ptr %1259, ptr %143, align 8, !tbaa !34, !alias.scope !283
  %2309 = load ptr, ptr %2308, align 8, !tbaa !38
  %2310 = getelementptr inbounds nuw i8, ptr %2308, i64 16
  %2311 = icmp eq ptr %2309, %2310
  br i1 %2311, label %2312, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i1185

2312:                                             ; preds = %.noexc1194
  %2313 = getelementptr inbounds nuw i8, ptr %2308, i64 8
  %2314 = load i64, ptr %2313, align 8, !tbaa !40
  %2315 = icmp ult i64 %2314, 16
  call void @llvm.assume(i1 %2315)
  %2316 = add nuw nsw i64 %2314, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1259, ptr noundef nonnull align 8 dereferenceable(1) %2310, i64 %2316, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i1186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i1185: ; preds = %.noexc1194
  store ptr %2309, ptr %143, align 8, !tbaa !38, !alias.scope !283
  %2317 = load i64, ptr %2310, align 8, !tbaa !33
  store i64 %2317, ptr %1259, align 8, !tbaa !33, !alias.scope !283
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i1186

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i1186: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i1185, %2312
  %2318 = getelementptr inbounds nuw i8, ptr %2308, i64 8
  %2319 = load i64, ptr %2318, align 8, !tbaa !40
  store i64 %2319, ptr %1260, align 8, !tbaa !40, !alias.scope !283
  store ptr %2310, ptr %2308, align 8, !tbaa !38
  store i64 0, ptr %2318, align 8, !tbaa !40
  store i8 0, ptr %2310, align 8, !tbaa !33
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit1195

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit1195: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i1186, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i1191
  call void @llvm.experimental.noalias.scope.decl(metadata !286)
  %2320 = load i64, ptr %1260, align 8, !tbaa !40, !noalias !286
  %2321 = and i64 %2320, -4
  %2322 = icmp eq i64 %2321, 4611686018427387900
  br i1 %2322, label %2323, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1196

2323:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit1195
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #20
          to label %.noexc1201 unwind label %.loopexit.split-lp1845

.noexc1201:                                       ; preds = %2323
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1196: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit1195
  %2324 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %143, ptr noundef nonnull @.str.4, i64 noundef 4)
          to label %.noexc1202 unwind label %.loopexit1844

.noexc1202:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1196
  store ptr %1261, ptr %142, align 8, !tbaa !34, !alias.scope !286
  %2325 = load ptr, ptr %2324, align 8, !tbaa !38
  %2326 = getelementptr inbounds nuw i8, ptr %2324, i64 16
  %2327 = icmp eq ptr %2325, %2326
  br i1 %2327, label %2328, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1197

2328:                                             ; preds = %.noexc1202
  %2329 = getelementptr inbounds nuw i8, ptr %2324, i64 8
  %2330 = load i64, ptr %2329, align 8, !tbaa !40
  %2331 = icmp ult i64 %2330, 16
  call void @llvm.assume(i1 %2331)
  %2332 = add nuw nsw i64 %2330, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1261, ptr noundef nonnull align 8 dereferenceable(1) %2326, i64 %2332, i1 false)
  br label %2334

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1197: ; preds = %.noexc1202
  store ptr %2325, ptr %142, align 8, !tbaa !38, !alias.scope !286
  %2333 = load i64, ptr %2326, align 8, !tbaa !33
  store i64 %2333, ptr %1261, align 8, !tbaa !33, !alias.scope !286
  %.phi.trans.insert.i1198 = getelementptr inbounds nuw i8, ptr %2324, i64 8
  %.pre.i1199 = load i64, ptr %.phi.trans.insert.i1198, align 8, !tbaa !40
  br label %2334

2334:                                             ; preds = %2328, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1197
  %2335 = phi i64 [ %2330, %2328 ], [ %.pre.i1199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1197 ]
  %2336 = getelementptr inbounds nuw i8, ptr %2324, i64 8
  store i64 %2335, ptr %1262, align 8, !tbaa !40, !alias.scope !286
  store ptr %2326, ptr %2324, align 8, !tbaa !38
  store i64 0, ptr %2336, align 8, !tbaa !40
  store i8 0, ptr %2326, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %146)
  %2337 = load ptr, ptr %46, align 8, !tbaa !103
  %2338 = getelementptr inbounds nuw [96 x i8], ptr %2337, i64 %indvars.iv3311
  store i32 0, ptr %1263, align 8, !tbaa !106
  store i32 0, ptr %1264, align 4, !tbaa !107
  store i32 16842752, ptr %146, align 8, !tbaa !99
  store ptr %2338, ptr %1265, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(ptr nonnull %147)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %147, i8 0, i64 24, i1 false)
  %2339 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %142, ptr noundef nonnull align 8 dereferenceable(24) %146, ptr noundef nonnull align 8 dereferenceable(24) %147)
          to label %2340 unwind label %2353

2340:                                             ; preds = %2334
  %2341 = load ptr, ptr %147, align 8, !tbaa !144
  %.not.i.i.i1204 = icmp eq ptr %2341, null
  br i1 %.not.i.i.i1204, label %_ZNSt6vectorIiSaIiEED2Ev.exit1205, label %2342

2342:                                             ; preds = %2340
  call void @_ZdlPv(ptr noundef nonnull %2341) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit1205

_ZNSt6vectorIiSaIiEED2Ev.exit1205:                ; preds = %2340, %2342
  call void @llvm.lifetime.end.p0(ptr nonnull %147)
  call void @llvm.lifetime.end.p0(ptr nonnull %146)
  %2343 = load ptr, ptr %142, align 8, !tbaa !38
  %2344 = icmp eq ptr %2343, %1261
  br i1 %2344, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1206: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1205
  call void @_ZdlPv(ptr noundef %2343) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1208

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1208: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1206
  %2345 = load ptr, ptr %143, align 8, !tbaa !38
  %2346 = icmp eq ptr %2345, %1259
  br i1 %2346, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1209: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1208
  call void @_ZdlPv(ptr noundef %2345) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1211

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1211: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1209
  %2347 = load ptr, ptr %145, align 8, !tbaa !38
  %2348 = icmp eq ptr %2347, %1253
  br i1 %2348, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1212: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1211
  call void @_ZdlPv(ptr noundef %2347) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1214

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1214: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1212
  call void @llvm.lifetime.end.p0(ptr nonnull %145)
  %2349 = load ptr, ptr %144, align 8, !tbaa !38
  %2350 = icmp eq ptr %2349, %1251
  br i1 %2350, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1215: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1214
  call void @_ZdlPv(ptr noundef %2349) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1217

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1217: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1215
  call void @llvm.lifetime.end.p0(ptr nonnull %144)
  call void @llvm.lifetime.end.p0(ptr nonnull %143)
  call void @llvm.lifetime.end.p0(ptr nonnull %142)
  br label %2365

2351:                                             ; preds = %.noexc.i.i1168
  %2352 = landingpad { ptr, i32 }
          cleanup
  br label %.body1170

.loopexit1839:                                    ; preds = %.critedge.i1189, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1184
  %lpad.loopexit1841 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1225

.loopexit.split-lp1840:                           ; preds = %2306
  %lpad.loopexit.split-lp1842 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1225

.loopexit1844:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1196
  %lpad.loopexit1846 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1222

.loopexit.split-lp1845:                           ; preds = %2323
  %lpad.loopexit.split-lp1847 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1222

2353:                                             ; preds = %2334
  %2354 = landingpad { ptr, i32 }
          cleanup
  %2355 = load ptr, ptr %147, align 8, !tbaa !144
  %.not.i.i.i1218 = icmp eq ptr %2355, null
  br i1 %.not.i.i.i1218, label %_ZNSt6vectorIiSaIiEED2Ev.exit1219, label %2356

2356:                                             ; preds = %2353
  call void @_ZdlPv(ptr noundef nonnull %2355) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit1219

_ZNSt6vectorIiSaIiEED2Ev.exit1219:                ; preds = %2353, %2356
  call void @llvm.lifetime.end.p0(ptr nonnull %147)
  call void @llvm.lifetime.end.p0(ptr nonnull %146)
  %2357 = load ptr, ptr %142, align 8, !tbaa !38
  %2358 = icmp eq ptr %2357, %1261
  br i1 %2358, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1220: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1219
  call void @_ZdlPv(ptr noundef %2357) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1222

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1222: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1219, %.loopexit1844, %.loopexit.split-lp1845, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1220
  %.pn293.pn = phi { ptr, i32 } [ %2354, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1220 ], [ %lpad.loopexit.split-lp1847, %.loopexit.split-lp1845 ], [ %lpad.loopexit1846, %.loopexit1844 ], [ %2354, %_ZNSt6vectorIiSaIiEED2Ev.exit1219 ]
  %2359 = load ptr, ptr %143, align 8, !tbaa !38
  %2360 = icmp eq ptr %2359, %1259
  br i1 %2360, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1223: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1222
  call void @_ZdlPv(ptr noundef %2359) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1225

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1225: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1222, %.loopexit1839, %.loopexit.split-lp1840, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1223
  %.pn293.pn.pn = phi { ptr, i32 } [ %.pn293.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1223 ], [ %lpad.loopexit.split-lp1842, %.loopexit.split-lp1840 ], [ %lpad.loopexit1841, %.loopexit1839 ], [ %.pn293.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1222 ]
  %2361 = load ptr, ptr %145, align 8, !tbaa !38
  %2362 = icmp eq ptr %2361, %1253
  br i1 %2362, label %.body1180, label %.body1180.sink.split

.body1180.sink.split:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1225, %2269
  %.sink3767 = phi ptr [ %2271, %2269 ], [ %2361, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1225 ]
  %.pn293.pn.pn.pn.ph = phi { ptr, i32 } [ %2270, %2269 ], [ %.pn293.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1225 ]
  call void @_ZdlPv(ptr noundef %.sink3767) #21
  br label %.body1180

.body1180:                                        ; preds = %.body1180.sink.split, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1225, %2269
  %.pn293.pn.pn.pn = phi { ptr, i32 } [ %2270, %2269 ], [ %.pn293.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1225 ], [ %.pn293.pn.pn.pn.ph, %.body1180.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %145)
  %2363 = load ptr, ptr %144, align 8, !tbaa !38
  %2364 = icmp eq ptr %2363, %1251
  br i1 %2364, label %.body1170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1229: ; preds = %.body1180
  call void @_ZdlPv(ptr noundef %2363) #21
  br label %.body1170

.body1170:                                        ; preds = %.body1180, %2257, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1229, %2351, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1163
  %.pn293.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn293.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1229 ], [ %2352, %2351 ], [ %lpad.phi1838, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1163 ], [ %lpad.phi1838, %2257 ], [ %.pn293.pn.pn.pn, %.body1180 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %144)
  call void @llvm.lifetime.end.p0(ptr nonnull %143)
  call void @llvm.lifetime.end.p0(ptr nonnull %142)
  br label %2926

2365:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1217, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1145
  %2366 = phi ptr [ %2337, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1217 ], [ %2207, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1145 ]
  %2367 = icmp eq i64 %indvars.iv3311, 27
  br i1 %2367, label %2368, label %2921

2368:                                             ; preds = %2365
  %2369 = load i32, ptr %249, align 8, !tbaa !57
  %2370 = icmp eq i32 %2369, 1
  br i1 %2370, label %2371, label %2646

2371:                                             ; preds = %2368
  call void @llvm.lifetime.start.p0(ptr nonnull %148)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %148)
          to label %2372 unwind label %2606

2372:                                             ; preds = %2371
  %2373 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %148, i32 noundef 28)
          to label %2374 unwind label %2608

2374:                                             ; preds = %2372
  call void @llvm.lifetime.start.p0(ptr nonnull %149)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %149)
          to label %2375 unwind label %2610

2375:                                             ; preds = %2374
  %2376 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %149, i32 noundef 29)
          to label %2377 unwind label %2612

2377:                                             ; preds = %2375
  call void @llvm.lifetime.start.p0(ptr nonnull %150)
  call void @llvm.lifetime.start.p0(ptr nonnull %151)
  call void @llvm.lifetime.start.p0(ptr nonnull %152)
  call void @llvm.experimental.noalias.scope.decl(metadata !289)
  store ptr %1315, ptr %152, align 8, !tbaa !34, !alias.scope !289
  %2378 = load ptr, ptr %26, align 8, !tbaa !38, !noalias !289
  %2379 = load i64, ptr %251, align 8, !tbaa !40, !noalias !289
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !289
  store i64 %2379, ptr %6, align 8, !tbaa !37, !noalias !289
  %2380 = icmp ugt i64 %2379, 15
  br i1 %2380, label %.noexc.i.i1240, label %._crit_edge.i.i.i1232

.noexc.i.i1240:                                   ; preds = %2377
  %2381 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %152, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc1241 unwind label %2614

.noexc1241:                                       ; preds = %.noexc.i.i1240
  store ptr %2381, ptr %152, align 8, !tbaa !38, !alias.scope !289
  %2382 = load i64, ptr %6, align 8, !tbaa !37, !noalias !289
  store i64 %2382, ptr %1315, align 8, !tbaa !33, !alias.scope !289
  br label %._crit_edge.i.i.i1232

._crit_edge.i.i.i1232:                            ; preds = %.noexc1241, %2377
  %2383 = phi ptr [ %2381, %.noexc1241 ], [ %1315, %2377 ]
  switch i64 %2379, label %2386 [
    i64 1, label %2384
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1233
  ]

2384:                                             ; preds = %._crit_edge.i.i.i1232
  %2385 = load i8, ptr %2378, align 1, !tbaa !33
  store i8 %2385, ptr %2383, align 1, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1233

2386:                                             ; preds = %._crit_edge.i.i.i1232
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2383, ptr align 1 %2378, i64 %2379, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1233

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1233: ; preds = %2386, %2384, %._crit_edge.i.i.i1232
  %2387 = load i64, ptr %6, align 8, !tbaa !37, !noalias !289
  store i64 %2387, ptr %1316, align 8, !tbaa !40, !alias.scope !289
  %2388 = load ptr, ptr %152, align 8, !tbaa !38, !alias.scope !289
  %2389 = getelementptr inbounds nuw i8, ptr %2388, i64 %2387
  store i8 0, ptr %2389, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !289
  %2390 = load i64, ptr %1316, align 8, !tbaa !40, !alias.scope !289
  %2391 = add i64 %2390, -4611686018427387899
  %2392 = icmp ult i64 %2391, 5
  br i1 %2392, label %2393, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i1234

2393:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1233
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #20
          to label %.noexc.i1239 unwind label %.loopexit.split-lp1895

.noexc.i1239:                                     ; preds = %2393
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i1234: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1233
  %2394 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %152, ptr noundef nonnull @.str.6, i64 noundef 5)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit1244 unwind label %.loopexit1894

.loopexit1894:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i1234
  %lpad.loopexit1896 = landingpad { ptr, i32 }
          cleanup
  br label %2395

.loopexit.split-lp1895:                           ; preds = %2393
  %lpad.loopexit.split-lp1897 = landingpad { ptr, i32 }
          cleanup
  br label %2395

2395:                                             ; preds = %.loopexit.split-lp1895, %.loopexit1894
  %lpad.phi1898 = phi { ptr, i32 } [ %lpad.loopexit1896, %.loopexit1894 ], [ %lpad.loopexit.split-lp1897, %.loopexit.split-lp1895 ]
  %2396 = load ptr, ptr %152, align 8, !tbaa !38, !alias.scope !289
  %2397 = icmp eq ptr %2396, %1315
  br i1 %2397, label %.body1242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1235: ; preds = %2395
  call void @_ZdlPv(ptr noundef %2396) #21
  br label %.body1242

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit1244: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i1234
  call void @llvm.lifetime.start.p0(ptr nonnull %153)
  call void @llvm.experimental.noalias.scope.decl(metadata !292)
  call void @llvm.experimental.noalias.scope.decl(metadata !295)
  store ptr %1317, ptr %153, align 8, !tbaa !34, !alias.scope !298
  store i64 0, ptr %1318, align 8, !tbaa !40, !alias.scope !298
  store i8 0, ptr %1317, align 8, !tbaa !33, !alias.scope !298
  %2398 = load ptr, ptr %1319, align 8, !tbaa !135, !noalias !298
  %.not.i.not.i.i1245 = icmp eq ptr %2398, null
  %2399 = load ptr, ptr %1320, align 8, !noalias !298
  %2400 = icmp ugt ptr %2398, %2399
  %.08.i.i.i1246 = select i1 %2400, ptr %2398, ptr %2399
  %.not5.i.i1247 = icmp eq ptr %.08.i.i.i1246, null
  %.not.i.i1248 = select i1 %.not.i.not.i.i1245, i1 true, i1 %.not5.i.i1247
  br i1 %.not.i.i1248, label %2411, label %2401

2401:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit1244
  %2402 = load ptr, ptr %1321, align 8, !tbaa !137, !noalias !298
  %2403 = ptrtoint ptr %.08.i.i.i1246 to i64
  %2404 = ptrtoint ptr %2402 to i64
  %2405 = sub i64 %2403, %2404
  %2406 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %153, i64 noundef 0, i64 noundef 0, ptr noundef %2402, i64 noundef %2405)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1254 unwind label %2407

2407:                                             ; preds = %2411, %2401
  %2408 = landingpad { ptr, i32 }
          cleanup
  %2409 = load ptr, ptr %153, align 8, !tbaa !38, !alias.scope !298
  %2410 = icmp eq ptr %2409, %1317
  br i1 %2410, label %.body1252, label %.body1252.sink.split

2411:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit1244
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %153, ptr noundef nonnull align 8 dereferenceable(32) %1322)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1254 unwind label %2407

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1254: ; preds = %2411, %2401
  call void @llvm.experimental.noalias.scope.decl(metadata !299)
  %2412 = load i64, ptr %1316, align 8, !tbaa !40, !noalias !299
  %2413 = load i64, ptr %1318, align 8, !tbaa !40, !noalias !299
  %2414 = add i64 %2413, %2412
  %2415 = load ptr, ptr %152, align 8, !tbaa !38, !noalias !299
  %2416 = icmp eq ptr %2415, %1315
  br i1 %2416, label %2417, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1255

2417:                                             ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1254
  %2418 = icmp ult i64 %2412, 16
  call void @llvm.assume(i1 %2418)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1255: ; preds = %2417, %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1254
  %2419 = load i64, ptr %1315, align 8, !noalias !299
  %2420 = select i1 %2416, i64 15, i64 %2419
  %2421 = icmp ugt i64 %2414, %2420
  br i1 %2421, label %2422, label %2441

2422:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1255
  %2423 = load ptr, ptr %153, align 8, !tbaa !38, !noalias !299
  %2424 = icmp eq ptr %2423, %1317
  br i1 %2424, label %2425, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i1259

2425:                                             ; preds = %2422
  %2426 = icmp ult i64 %2413, 16
  call void @llvm.assume(i1 %2426)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i1259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i1259: ; preds = %2425, %2422
  %2427 = load i64, ptr %1317, align 8, !noalias !299
  %2428 = select i1 %2424, i64 15, i64 %2427
  %.not.i1260 = icmp ugt i64 %2414, %2428
  br i1 %.not.i1260, label %2441, label %.critedge.i1261

.critedge.i1261:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i1259
  %2429 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %153, i64 noundef 0, i64 noundef 0, ptr noundef %2415, i64 noundef %2412)
          to label %.noexc1264 unwind label %.loopexit1899

.noexc1264:                                       ; preds = %.critedge.i1261
  store ptr %1323, ptr %151, align 8, !tbaa !34, !alias.scope !299
  %2430 = load ptr, ptr %2429, align 8, !tbaa !38
  %2431 = getelementptr inbounds nuw i8, ptr %2429, i64 16
  %2432 = icmp eq ptr %2430, %2431
  br i1 %2432, label %2433, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1262

2433:                                             ; preds = %.noexc1264
  %2434 = getelementptr inbounds nuw i8, ptr %2429, i64 8
  %2435 = load i64, ptr %2434, align 8, !tbaa !40
  %2436 = icmp ult i64 %2435, 16
  call void @llvm.assume(i1 %2436)
  %2437 = add nuw nsw i64 %2435, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1323, ptr noundef nonnull align 8 dereferenceable(1) %2431, i64 %2437, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i1263

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1262: ; preds = %.noexc1264
  store ptr %2430, ptr %151, align 8, !tbaa !38, !alias.scope !299
  %2438 = load i64, ptr %2431, align 8, !tbaa !33
  store i64 %2438, ptr %1323, align 8, !tbaa !33, !alias.scope !299
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i1263

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i1263: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1262, %2433
  %2439 = getelementptr inbounds nuw i8, ptr %2429, i64 8
  %2440 = load i64, ptr %2439, align 8, !tbaa !40
  store i64 %2440, ptr %1324, align 8, !tbaa !40, !alias.scope !299
  store ptr %2431, ptr %2429, align 8, !tbaa !38
  store i64 0, ptr %2439, align 8, !tbaa !40
  store i8 0, ptr %2431, align 8, !tbaa !33
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit1267

2441:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i1259, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1255
  %2442 = sub i64 4611686018427387903, %2412
  %2443 = icmp ult i64 %2442, %2413
  br i1 %2443, label %2444, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1256

2444:                                             ; preds = %2441
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #20
          to label %.noexc1265 unwind label %.loopexit.split-lp1900

.noexc1265:                                       ; preds = %2444
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1256: ; preds = %2441
  %2445 = load ptr, ptr %153, align 8, !tbaa !38, !noalias !299
  %2446 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %152, ptr noundef %2445, i64 noundef %2413)
          to label %.noexc1266 unwind label %.loopexit1899

.noexc1266:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1256
  store ptr %1323, ptr %151, align 8, !tbaa !34, !alias.scope !299
  %2447 = load ptr, ptr %2446, align 8, !tbaa !38
  %2448 = getelementptr inbounds nuw i8, ptr %2446, i64 16
  %2449 = icmp eq ptr %2447, %2448
  br i1 %2449, label %2450, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i1257

2450:                                             ; preds = %.noexc1266
  %2451 = getelementptr inbounds nuw i8, ptr %2446, i64 8
  %2452 = load i64, ptr %2451, align 8, !tbaa !40
  %2453 = icmp ult i64 %2452, 16
  call void @llvm.assume(i1 %2453)
  %2454 = add nuw nsw i64 %2452, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1323, ptr noundef nonnull align 8 dereferenceable(1) %2448, i64 %2454, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i1258

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i1257: ; preds = %.noexc1266
  store ptr %2447, ptr %151, align 8, !tbaa !38, !alias.scope !299
  %2455 = load i64, ptr %2448, align 8, !tbaa !33
  store i64 %2455, ptr %1323, align 8, !tbaa !33, !alias.scope !299
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i1258

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i1258: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i1257, %2450
  %2456 = getelementptr inbounds nuw i8, ptr %2446, i64 8
  %2457 = load i64, ptr %2456, align 8, !tbaa !40
  store i64 %2457, ptr %1324, align 8, !tbaa !40, !alias.scope !299
  store ptr %2448, ptr %2446, align 8, !tbaa !38
  store i64 0, ptr %2456, align 8, !tbaa !40
  store i8 0, ptr %2448, align 8, !tbaa !33
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit1267

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit1267: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i1258, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i1263
  call void @llvm.experimental.noalias.scope.decl(metadata !302)
  %2458 = load i64, ptr %1324, align 8, !tbaa !40, !noalias !302
  %2459 = and i64 %2458, -4
  %2460 = icmp eq i64 %2459, 4611686018427387900
  br i1 %2460, label %2461, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1268

2461:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit1267
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #20
          to label %.noexc1273 unwind label %.loopexit.split-lp1905

.noexc1273:                                       ; preds = %2461
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1268: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit1267
  %2462 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %151, ptr noundef nonnull @.str.4, i64 noundef 4)
          to label %.noexc1274 unwind label %.loopexit1904

.noexc1274:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1268
  store ptr %1325, ptr %150, align 8, !tbaa !34, !alias.scope !302
  %2463 = load ptr, ptr %2462, align 8, !tbaa !38
  %2464 = getelementptr inbounds nuw i8, ptr %2462, i64 16
  %2465 = icmp eq ptr %2463, %2464
  br i1 %2465, label %2466, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1269

2466:                                             ; preds = %.noexc1274
  %2467 = getelementptr inbounds nuw i8, ptr %2462, i64 8
  %2468 = load i64, ptr %2467, align 8, !tbaa !40
  %2469 = icmp ult i64 %2468, 16
  call void @llvm.assume(i1 %2469)
  %2470 = add nuw nsw i64 %2468, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1325, ptr noundef nonnull align 8 dereferenceable(1) %2464, i64 %2470, i1 false)
  br label %2472

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1269: ; preds = %.noexc1274
  store ptr %2463, ptr %150, align 8, !tbaa !38, !alias.scope !302
  %2471 = load i64, ptr %2464, align 8, !tbaa !33
  store i64 %2471, ptr %1325, align 8, !tbaa !33, !alias.scope !302
  %.phi.trans.insert.i1270 = getelementptr inbounds nuw i8, ptr %2462, i64 8
  %.pre.i1271 = load i64, ptr %.phi.trans.insert.i1270, align 8, !tbaa !40
  br label %2472

2472:                                             ; preds = %2466, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1269
  %2473 = phi i64 [ %2468, %2466 ], [ %.pre.i1271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1269 ]
  %2474 = getelementptr inbounds nuw i8, ptr %2462, i64 8
  store i64 %2473, ptr %1326, align 8, !tbaa !40, !alias.scope !302
  store ptr %2464, ptr %2462, align 8, !tbaa !38
  store i64 0, ptr %2474, align 8, !tbaa !40
  store i8 0, ptr %2464, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %154)
  %2475 = getelementptr inbounds nuw [96 x i8], ptr %2366, i64 %indvars.iv.next3312
  store i32 0, ptr %1327, align 8, !tbaa !106
  store i32 0, ptr %1328, align 4, !tbaa !107
  store i32 16842752, ptr %154, align 8, !tbaa !99
  store ptr %2475, ptr %1329, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(ptr nonnull %155)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %155, i8 0, i64 24, i1 false)
  %2476 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %150, ptr noundef nonnull align 8 dereferenceable(24) %154, ptr noundef nonnull align 8 dereferenceable(24) %155)
          to label %2477 unwind label %2616

2477:                                             ; preds = %2472
  %2478 = load ptr, ptr %155, align 8, !tbaa !144
  %.not.i.i.i1276 = icmp eq ptr %2478, null
  br i1 %.not.i.i.i1276, label %_ZNSt6vectorIiSaIiEED2Ev.exit1277, label %2479

2479:                                             ; preds = %2477
  call void @_ZdlPv(ptr noundef nonnull %2478) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit1277

_ZNSt6vectorIiSaIiEED2Ev.exit1277:                ; preds = %2477, %2479
  call void @llvm.lifetime.end.p0(ptr nonnull %155)
  call void @llvm.lifetime.end.p0(ptr nonnull %154)
  %2480 = load ptr, ptr %150, align 8, !tbaa !38
  %2481 = icmp eq ptr %2480, %1325
  br i1 %2481, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1278

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1278: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1277
  call void @_ZdlPv(ptr noundef %2480) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1280

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1280: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1277, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1278
  %2482 = load ptr, ptr %151, align 8, !tbaa !38
  %2483 = icmp eq ptr %2482, %1323
  br i1 %2483, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1281

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1281: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1280
  call void @_ZdlPv(ptr noundef %2482) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1283

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1283: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1280, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1281
  %2484 = load ptr, ptr %153, align 8, !tbaa !38
  %2485 = icmp eq ptr %2484, %1317
  br i1 %2485, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1284

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1284: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1283
  call void @_ZdlPv(ptr noundef %2484) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1286

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1286: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1283, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1284
  call void @llvm.lifetime.end.p0(ptr nonnull %153)
  %2486 = load ptr, ptr %152, align 8, !tbaa !38
  %2487 = icmp eq ptr %2486, %1315
  br i1 %2487, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1287

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1287: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1286
  call void @_ZdlPv(ptr noundef %2486) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1289

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1289: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1286, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1287
  call void @llvm.lifetime.end.p0(ptr nonnull %152)
  call void @llvm.lifetime.end.p0(ptr nonnull %151)
  call void @llvm.lifetime.end.p0(ptr nonnull %150)
  call void @llvm.lifetime.start.p0(ptr nonnull %156)
  call void @llvm.lifetime.start.p0(ptr nonnull %157)
  call void @llvm.lifetime.start.p0(ptr nonnull %158)
  call void @llvm.experimental.noalias.scope.decl(metadata !305)
  store ptr %1330, ptr %158, align 8, !tbaa !34, !alias.scope !305
  %2488 = load ptr, ptr %26, align 8, !tbaa !38, !noalias !305
  %2489 = load i64, ptr %251, align 8, !tbaa !40, !noalias !305
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !305
  store i64 %2489, ptr %5, align 8, !tbaa !37, !noalias !305
  %2490 = icmp ugt i64 %2489, 15
  br i1 %2490, label %.noexc.i.i1298, label %._crit_edge.i.i.i1290

.noexc.i.i1298:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1289
  %2491 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %158, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc1299 unwind label %2628

.noexc1299:                                       ; preds = %.noexc.i.i1298
  store ptr %2491, ptr %158, align 8, !tbaa !38, !alias.scope !305
  %2492 = load i64, ptr %5, align 8, !tbaa !37, !noalias !305
  store i64 %2492, ptr %1330, align 8, !tbaa !33, !alias.scope !305
  br label %._crit_edge.i.i.i1290

._crit_edge.i.i.i1290:                            ; preds = %.noexc1299, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1289
  %2493 = phi ptr [ %2491, %.noexc1299 ], [ %1330, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1289 ]
  switch i64 %2489, label %2496 [
    i64 1, label %2494
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1291
  ]

2494:                                             ; preds = %._crit_edge.i.i.i1290
  %2495 = load i8, ptr %2488, align 1, !tbaa !33
  store i8 %2495, ptr %2493, align 1, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1291

2496:                                             ; preds = %._crit_edge.i.i.i1290
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2493, ptr align 1 %2488, i64 %2489, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1291

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1291: ; preds = %2496, %2494, %._crit_edge.i.i.i1290
  %2497 = load i64, ptr %5, align 8, !tbaa !37, !noalias !305
  store i64 %2497, ptr %1331, align 8, !tbaa !40, !alias.scope !305
  %2498 = load ptr, ptr %158, align 8, !tbaa !38, !alias.scope !305
  %2499 = getelementptr inbounds nuw i8, ptr %2498, i64 %2497
  store i8 0, ptr %2499, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !305
  %2500 = load i64, ptr %1331, align 8, !tbaa !40, !alias.scope !305
  %2501 = add i64 %2500, -4611686018427387899
  %2502 = icmp ult i64 %2501, 5
  br i1 %2502, label %2503, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i1292

2503:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1291
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #20
          to label %.noexc.i1297 unwind label %.loopexit.split-lp1910

.noexc.i1297:                                     ; preds = %2503
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i1292: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1291
  %2504 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %158, ptr noundef nonnull @.str.6, i64 noundef 5)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit1302 unwind label %.loopexit1909

.loopexit1909:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i1292
  %lpad.loopexit1911 = landingpad { ptr, i32 }
          cleanup
  br label %2505

.loopexit.split-lp1910:                           ; preds = %2503
  %lpad.loopexit.split-lp1912 = landingpad { ptr, i32 }
          cleanup
  br label %2505

2505:                                             ; preds = %.loopexit.split-lp1910, %.loopexit1909
  %lpad.phi1913 = phi { ptr, i32 } [ %lpad.loopexit1911, %.loopexit1909 ], [ %lpad.loopexit.split-lp1912, %.loopexit.split-lp1910 ]
  %2506 = load ptr, ptr %158, align 8, !tbaa !38, !alias.scope !305
  %2507 = icmp eq ptr %2506, %1330
  br i1 %2507, label %.body1300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1293

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1293: ; preds = %2505
  call void @_ZdlPv(ptr noundef %2506) #21
  br label %.body1300

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit1302: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i1292
  call void @llvm.lifetime.start.p0(ptr nonnull %159)
  call void @llvm.experimental.noalias.scope.decl(metadata !308)
  call void @llvm.experimental.noalias.scope.decl(metadata !311)
  store ptr %1332, ptr %159, align 8, !tbaa !34, !alias.scope !314
  store i64 0, ptr %1333, align 8, !tbaa !40, !alias.scope !314
  store i8 0, ptr %1332, align 8, !tbaa !33, !alias.scope !314
  %2508 = load ptr, ptr %1334, align 8, !tbaa !135, !noalias !314
  %.not.i.not.i.i1303 = icmp eq ptr %2508, null
  %2509 = load ptr, ptr %1335, align 8, !noalias !314
  %2510 = icmp ugt ptr %2508, %2509
  %.08.i.i.i1304 = select i1 %2510, ptr %2508, ptr %2509
  %.not5.i.i1305 = icmp eq ptr %.08.i.i.i1304, null
  %.not.i.i1306 = select i1 %.not.i.not.i.i1303, i1 true, i1 %.not5.i.i1305
  br i1 %.not.i.i1306, label %2521, label %2511

2511:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit1302
  %2512 = load ptr, ptr %1336, align 8, !tbaa !137, !noalias !314
  %2513 = ptrtoint ptr %.08.i.i.i1304 to i64
  %2514 = ptrtoint ptr %2512 to i64
  %2515 = sub i64 %2513, %2514
  %2516 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %159, i64 noundef 0, i64 noundef 0, ptr noundef %2512, i64 noundef %2515)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1312 unwind label %2517

2517:                                             ; preds = %2521, %2511
  %2518 = landingpad { ptr, i32 }
          cleanup
  %2519 = load ptr, ptr %159, align 8, !tbaa !38, !alias.scope !314
  %2520 = icmp eq ptr %2519, %1332
  br i1 %2520, label %.body1310, label %.body1310.sink.split

2521:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit1302
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %159, ptr noundef nonnull align 8 dereferenceable(32) %1337)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1312 unwind label %2517

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1312: ; preds = %2521, %2511
  call void @llvm.experimental.noalias.scope.decl(metadata !315)
  %2522 = load i64, ptr %1331, align 8, !tbaa !40, !noalias !315
  %2523 = load i64, ptr %1333, align 8, !tbaa !40, !noalias !315
  %2524 = add i64 %2523, %2522
  %2525 = load ptr, ptr %158, align 8, !tbaa !38, !noalias !315
  %2526 = icmp eq ptr %2525, %1330
  br i1 %2526, label %2527, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1313

2527:                                             ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1312
  %2528 = icmp ult i64 %2522, 16
  call void @llvm.assume(i1 %2528)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1313

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1313: ; preds = %2527, %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1312
  %2529 = load i64, ptr %1330, align 8, !noalias !315
  %2530 = select i1 %2526, i64 15, i64 %2529
  %2531 = icmp ugt i64 %2524, %2530
  br i1 %2531, label %2532, label %2551

2532:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1313
  %2533 = load ptr, ptr %159, align 8, !tbaa !38, !noalias !315
  %2534 = icmp eq ptr %2533, %1332
  br i1 %2534, label %2535, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i1317

2535:                                             ; preds = %2532
  %2536 = icmp ult i64 %2523, 16
  call void @llvm.assume(i1 %2536)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i1317

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i1317: ; preds = %2535, %2532
  %2537 = load i64, ptr %1332, align 8, !noalias !315
  %2538 = select i1 %2534, i64 15, i64 %2537
  %.not.i1318 = icmp ugt i64 %2524, %2538
  br i1 %.not.i1318, label %2551, label %.critedge.i1319

.critedge.i1319:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i1317
  %2539 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %159, i64 noundef 0, i64 noundef 0, ptr noundef %2525, i64 noundef %2522)
          to label %.noexc1322 unwind label %.loopexit1914

.noexc1322:                                       ; preds = %.critedge.i1319
  store ptr %1338, ptr %157, align 8, !tbaa !34, !alias.scope !315
  %2540 = load ptr, ptr %2539, align 8, !tbaa !38
  %2541 = getelementptr inbounds nuw i8, ptr %2539, i64 16
  %2542 = icmp eq ptr %2540, %2541
  br i1 %2542, label %2543, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1320

2543:                                             ; preds = %.noexc1322
  %2544 = getelementptr inbounds nuw i8, ptr %2539, i64 8
  %2545 = load i64, ptr %2544, align 8, !tbaa !40
  %2546 = icmp ult i64 %2545, 16
  call void @llvm.assume(i1 %2546)
  %2547 = add nuw nsw i64 %2545, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1338, ptr noundef nonnull align 8 dereferenceable(1) %2541, i64 %2547, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i1321

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1320: ; preds = %.noexc1322
  store ptr %2540, ptr %157, align 8, !tbaa !38, !alias.scope !315
  %2548 = load i64, ptr %2541, align 8, !tbaa !33
  store i64 %2548, ptr %1338, align 8, !tbaa !33, !alias.scope !315
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i1321

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i1321: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1320, %2543
  %2549 = getelementptr inbounds nuw i8, ptr %2539, i64 8
  %2550 = load i64, ptr %2549, align 8, !tbaa !40
  store i64 %2550, ptr %1339, align 8, !tbaa !40, !alias.scope !315
  store ptr %2541, ptr %2539, align 8, !tbaa !38
  store i64 0, ptr %2549, align 8, !tbaa !40
  store i8 0, ptr %2541, align 8, !tbaa !33
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit1325

2551:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i1317, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1313
  %2552 = sub i64 4611686018427387903, %2522
  %2553 = icmp ult i64 %2552, %2523
  br i1 %2553, label %2554, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1314

2554:                                             ; preds = %2551
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #20
          to label %.noexc1323 unwind label %.loopexit.split-lp1915

.noexc1323:                                       ; preds = %2554
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1314: ; preds = %2551
  %2555 = load ptr, ptr %159, align 8, !tbaa !38, !noalias !315
  %2556 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %158, ptr noundef %2555, i64 noundef %2523)
          to label %.noexc1324 unwind label %.loopexit1914

.noexc1324:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1314
  store ptr %1338, ptr %157, align 8, !tbaa !34, !alias.scope !315
  %2557 = load ptr, ptr %2556, align 8, !tbaa !38
  %2558 = getelementptr inbounds nuw i8, ptr %2556, i64 16
  %2559 = icmp eq ptr %2557, %2558
  br i1 %2559, label %2560, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i1315

2560:                                             ; preds = %.noexc1324
  %2561 = getelementptr inbounds nuw i8, ptr %2556, i64 8
  %2562 = load i64, ptr %2561, align 8, !tbaa !40
  %2563 = icmp ult i64 %2562, 16
  call void @llvm.assume(i1 %2563)
  %2564 = add nuw nsw i64 %2562, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1338, ptr noundef nonnull align 8 dereferenceable(1) %2558, i64 %2564, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i1316

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i1315: ; preds = %.noexc1324
  store ptr %2557, ptr %157, align 8, !tbaa !38, !alias.scope !315
  %2565 = load i64, ptr %2558, align 8, !tbaa !33
  store i64 %2565, ptr %1338, align 8, !tbaa !33, !alias.scope !315
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i1316

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i1316: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i1315, %2560
  %2566 = getelementptr inbounds nuw i8, ptr %2556, i64 8
  %2567 = load i64, ptr %2566, align 8, !tbaa !40
  store i64 %2567, ptr %1339, align 8, !tbaa !40, !alias.scope !315
  store ptr %2558, ptr %2556, align 8, !tbaa !38
  store i64 0, ptr %2566, align 8, !tbaa !40
  store i8 0, ptr %2558, align 8, !tbaa !33
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit1325

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit1325: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i1316, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i1321
  call void @llvm.experimental.noalias.scope.decl(metadata !318)
  %2568 = load i64, ptr %1339, align 8, !tbaa !40, !noalias !318
  %2569 = and i64 %2568, -4
  %2570 = icmp eq i64 %2569, 4611686018427387900
  br i1 %2570, label %2571, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1326

2571:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit1325
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #20
          to label %.noexc1331 unwind label %.loopexit.split-lp1920

.noexc1331:                                       ; preds = %2571
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1326: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit1325
  %2572 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %157, ptr noundef nonnull @.str.4, i64 noundef 4)
          to label %.noexc1332 unwind label %.loopexit1919

.noexc1332:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1326
  store ptr %1340, ptr %156, align 8, !tbaa !34, !alias.scope !318
  %2573 = load ptr, ptr %2572, align 8, !tbaa !38
  %2574 = getelementptr inbounds nuw i8, ptr %2572, i64 16
  %2575 = icmp eq ptr %2573, %2574
  br i1 %2575, label %2576, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1327

2576:                                             ; preds = %.noexc1332
  %2577 = getelementptr inbounds nuw i8, ptr %2572, i64 8
  %2578 = load i64, ptr %2577, align 8, !tbaa !40
  %2579 = icmp ult i64 %2578, 16
  call void @llvm.assume(i1 %2579)
  %2580 = add nuw nsw i64 %2578, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1340, ptr noundef nonnull align 8 dereferenceable(1) %2574, i64 %2580, i1 false)
  br label %2582

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1327: ; preds = %.noexc1332
  store ptr %2573, ptr %156, align 8, !tbaa !38, !alias.scope !318
  %2581 = load i64, ptr %2574, align 8, !tbaa !33
  store i64 %2581, ptr %1340, align 8, !tbaa !33, !alias.scope !318
  %.phi.trans.insert.i1328 = getelementptr inbounds nuw i8, ptr %2572, i64 8
  %.pre.i1329 = load i64, ptr %.phi.trans.insert.i1328, align 8, !tbaa !40
  br label %2582

2582:                                             ; preds = %2576, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1327
  %2583 = phi i64 [ %2578, %2576 ], [ %.pre.i1329, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1327 ]
  %2584 = getelementptr inbounds nuw i8, ptr %2572, i64 8
  store i64 %2583, ptr %1341, align 8, !tbaa !40, !alias.scope !318
  store ptr %2574, ptr %2572, align 8, !tbaa !38
  store i64 0, ptr %2584, align 8, !tbaa !40
  store i8 0, ptr %2574, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %160)
  %2585 = getelementptr inbounds nuw [96 x i8], ptr %2366, i64 %1375
  store i32 0, ptr %1342, align 8, !tbaa !106
  store i32 0, ptr %1343, align 4, !tbaa !107
  store i32 16842752, ptr %160, align 8, !tbaa !99
  store ptr %2585, ptr %1344, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(ptr nonnull %161)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %161, i8 0, i64 24, i1 false)
  %2586 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %156, ptr noundef nonnull align 8 dereferenceable(24) %160, ptr noundef nonnull align 8 dereferenceable(24) %161)
          to label %2587 unwind label %2630

2587:                                             ; preds = %2582
  %2588 = load ptr, ptr %161, align 8, !tbaa !144
  %.not.i.i.i1334 = icmp eq ptr %2588, null
  br i1 %.not.i.i.i1334, label %_ZNSt6vectorIiSaIiEED2Ev.exit1335, label %2589

2589:                                             ; preds = %2587
  call void @_ZdlPv(ptr noundef nonnull %2588) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit1335

_ZNSt6vectorIiSaIiEED2Ev.exit1335:                ; preds = %2587, %2589
  call void @llvm.lifetime.end.p0(ptr nonnull %161)
  call void @llvm.lifetime.end.p0(ptr nonnull %160)
  %2590 = load ptr, ptr %156, align 8, !tbaa !38
  %2591 = icmp eq ptr %2590, %1340
  br i1 %2591, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1338, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1336

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1336: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1335
  call void @_ZdlPv(ptr noundef %2590) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1338

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1338: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1335, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1336
  %2592 = load ptr, ptr %157, align 8, !tbaa !38
  %2593 = icmp eq ptr %2592, %1338
  br i1 %2593, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1341, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1339

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1339: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1338
  call void @_ZdlPv(ptr noundef %2592) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1341

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1341: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1338, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1339
  %2594 = load ptr, ptr %159, align 8, !tbaa !38
  %2595 = icmp eq ptr %2594, %1332
  br i1 %2595, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1344, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1342

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1342: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1341
  call void @_ZdlPv(ptr noundef %2594) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1344

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1344: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1341, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1342
  call void @llvm.lifetime.end.p0(ptr nonnull %159)
  %2596 = load ptr, ptr %158, align 8, !tbaa !38
  %2597 = icmp eq ptr %2596, %1330
  br i1 %2597, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1347, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1345

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1345: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1344
  call void @_ZdlPv(ptr noundef %2596) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1347

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1347: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1344, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1345
  call void @llvm.lifetime.end.p0(ptr nonnull %158)
  call void @llvm.lifetime.end.p0(ptr nonnull %157)
  call void @llvm.lifetime.end.p0(ptr nonnull %156)
  store ptr %1345, ptr %149, align 8, !tbaa !4
  %2598 = load i64, ptr %1347, align 8
  %2599 = getelementptr inbounds i8, ptr %149, i64 %2598
  store ptr %1346, ptr %2599, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %1348, align 8, !tbaa !4
  %2600 = load ptr, ptr %1337, align 8, !tbaa !38
  %2601 = icmp eq ptr %2600, %1349
  br i1 %2601, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1350, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1348

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1348: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1347
  call void @_ZdlPv(ptr noundef %2600) #21
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1350

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1350: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1347, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1348
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %1348, align 8, !tbaa !4
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1350) #23
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %1351) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %149)
  store ptr %1345, ptr %148, align 8, !tbaa !4
  %2602 = load i64, ptr %1347, align 8
  %2603 = getelementptr inbounds i8, ptr %148, i64 %2602
  store ptr %1346, ptr %2603, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %1352, align 8, !tbaa !4
  %2604 = load ptr, ptr %1322, align 8, !tbaa !38
  %2605 = icmp eq ptr %2604, %1353
  br i1 %2605, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1353, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1351

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1351: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1350
  call void @_ZdlPv(ptr noundef %2604) #21
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1353

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1353: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1350, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1351
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %1352, align 8, !tbaa !4
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1354) #23
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %1355) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %148)
  br label %2921

2606:                                             ; preds = %2371
  %2607 = landingpad { ptr, i32 }
          cleanup
  br label %2645

2608:                                             ; preds = %2372
  %2609 = landingpad { ptr, i32 }
          cleanup
  br label %2644

2610:                                             ; preds = %2374
  %2611 = landingpad { ptr, i32 }
          cleanup
  br label %2643

2612:                                             ; preds = %2375
  %2613 = landingpad { ptr, i32 }
          cleanup
  br label %2642

2614:                                             ; preds = %.noexc.i.i1240
  %2615 = landingpad { ptr, i32 }
          cleanup
  br label %.body1242

.loopexit1899:                                    ; preds = %.critedge.i1261, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1256
  %lpad.loopexit1901 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1361

.loopexit.split-lp1900:                           ; preds = %2444
  %lpad.loopexit.split-lp1902 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1361

.loopexit1904:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1268
  %lpad.loopexit1906 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1358

.loopexit.split-lp1905:                           ; preds = %2461
  %lpad.loopexit.split-lp1907 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1358

2616:                                             ; preds = %2472
  %2617 = landingpad { ptr, i32 }
          cleanup
  %2618 = load ptr, ptr %155, align 8, !tbaa !144
  %.not.i.i.i1354 = icmp eq ptr %2618, null
  br i1 %.not.i.i.i1354, label %_ZNSt6vectorIiSaIiEED2Ev.exit1355, label %2619

2619:                                             ; preds = %2616
  call void @_ZdlPv(ptr noundef nonnull %2618) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit1355

_ZNSt6vectorIiSaIiEED2Ev.exit1355:                ; preds = %2616, %2619
  call void @llvm.lifetime.end.p0(ptr nonnull %155)
  call void @llvm.lifetime.end.p0(ptr nonnull %154)
  %2620 = load ptr, ptr %150, align 8, !tbaa !38
  %2621 = icmp eq ptr %2620, %1325
  br i1 %2621, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1358, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1356

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1356: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1355
  call void @_ZdlPv(ptr noundef %2620) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1358

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1358: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1355, %.loopexit1904, %.loopexit.split-lp1905, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1356
  %.pn321.pn = phi { ptr, i32 } [ %2617, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1356 ], [ %lpad.loopexit.split-lp1907, %.loopexit.split-lp1905 ], [ %lpad.loopexit1906, %.loopexit1904 ], [ %2617, %_ZNSt6vectorIiSaIiEED2Ev.exit1355 ]
  %2622 = load ptr, ptr %151, align 8, !tbaa !38
  %2623 = icmp eq ptr %2622, %1323
  br i1 %2623, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1361, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1359

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1359: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1358
  call void @_ZdlPv(ptr noundef %2622) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1361

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1361: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1358, %.loopexit1899, %.loopexit.split-lp1900, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1359
  %.pn321.pn.pn = phi { ptr, i32 } [ %.pn321.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1359 ], [ %lpad.loopexit.split-lp1902, %.loopexit.split-lp1900 ], [ %lpad.loopexit1901, %.loopexit1899 ], [ %.pn321.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1358 ]
  %2624 = load ptr, ptr %153, align 8, !tbaa !38
  %2625 = icmp eq ptr %2624, %1317
  br i1 %2625, label %.body1252, label %.body1252.sink.split

.body1252.sink.split:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1361, %2407
  %.sink3768 = phi ptr [ %2409, %2407 ], [ %2624, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1361 ]
  %.pn321.pn.pn.pn.ph = phi { ptr, i32 } [ %2408, %2407 ], [ %.pn321.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1361 ]
  call void @_ZdlPv(ptr noundef %.sink3768) #21
  br label %.body1252

.body1252:                                        ; preds = %.body1252.sink.split, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1361, %2407
  %.pn321.pn.pn.pn = phi { ptr, i32 } [ %2408, %2407 ], [ %.pn321.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1361 ], [ %.pn321.pn.pn.pn.ph, %.body1252.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %153)
  %2626 = load ptr, ptr %152, align 8, !tbaa !38
  %2627 = icmp eq ptr %2626, %1315
  br i1 %2627, label %.body1242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1365

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1365: ; preds = %.body1252
  call void @_ZdlPv(ptr noundef %2626) #21
  br label %.body1242

.body1242:                                        ; preds = %.body1252, %2395, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1365, %2614, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1235
  %.pn321.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn321.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1365 ], [ %2615, %2614 ], [ %lpad.phi1898, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1235 ], [ %lpad.phi1898, %2395 ], [ %.pn321.pn.pn.pn, %.body1252 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %152)
  call void @llvm.lifetime.end.p0(ptr nonnull %151)
  call void @llvm.lifetime.end.p0(ptr nonnull %150)
  br label %2642

2628:                                             ; preds = %.noexc.i.i1298
  %2629 = landingpad { ptr, i32 }
          cleanup
  br label %.body1300

.loopexit1914:                                    ; preds = %.critedge.i1319, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1314
  %lpad.loopexit1916 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1375

.loopexit.split-lp1915:                           ; preds = %2554
  %lpad.loopexit.split-lp1917 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1375

.loopexit1919:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1326
  %lpad.loopexit1921 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1372

.loopexit.split-lp1920:                           ; preds = %2571
  %lpad.loopexit.split-lp1922 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1372

2630:                                             ; preds = %2582
  %2631 = landingpad { ptr, i32 }
          cleanup
  %2632 = load ptr, ptr %161, align 8, !tbaa !144
  %.not.i.i.i1368 = icmp eq ptr %2632, null
  br i1 %.not.i.i.i1368, label %_ZNSt6vectorIiSaIiEED2Ev.exit1369, label %2633

2633:                                             ; preds = %2630
  call void @_ZdlPv(ptr noundef nonnull %2632) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit1369

_ZNSt6vectorIiSaIiEED2Ev.exit1369:                ; preds = %2630, %2633
  call void @llvm.lifetime.end.p0(ptr nonnull %161)
  call void @llvm.lifetime.end.p0(ptr nonnull %160)
  %2634 = load ptr, ptr %156, align 8, !tbaa !38
  %2635 = icmp eq ptr %2634, %1340
  br i1 %2635, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1372, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1370

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1370: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1369
  call void @_ZdlPv(ptr noundef %2634) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1372

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1372: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1369, %.loopexit1919, %.loopexit.split-lp1920, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1370
  %.pn327.pn = phi { ptr, i32 } [ %2631, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1370 ], [ %lpad.loopexit.split-lp1922, %.loopexit.split-lp1920 ], [ %lpad.loopexit1921, %.loopexit1919 ], [ %2631, %_ZNSt6vectorIiSaIiEED2Ev.exit1369 ]
  %2636 = load ptr, ptr %157, align 8, !tbaa !38
  %2637 = icmp eq ptr %2636, %1338
  br i1 %2637, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1375, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1373

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1373: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1372
  call void @_ZdlPv(ptr noundef %2636) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1375

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1375: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1372, %.loopexit1914, %.loopexit.split-lp1915, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1373
  %.pn327.pn.pn = phi { ptr, i32 } [ %.pn327.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1373 ], [ %lpad.loopexit.split-lp1917, %.loopexit.split-lp1915 ], [ %lpad.loopexit1916, %.loopexit1914 ], [ %.pn327.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1372 ]
  %2638 = load ptr, ptr %159, align 8, !tbaa !38
  %2639 = icmp eq ptr %2638, %1332
  br i1 %2639, label %.body1310, label %.body1310.sink.split

.body1310.sink.split:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1375, %2517
  %.sink3769 = phi ptr [ %2519, %2517 ], [ %2638, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1375 ]
  %.pn327.pn.pn.pn.ph = phi { ptr, i32 } [ %2518, %2517 ], [ %.pn327.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1375 ]
  call void @_ZdlPv(ptr noundef %.sink3769) #21
  br label %.body1310

.body1310:                                        ; preds = %.body1310.sink.split, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1375, %2517
  %.pn327.pn.pn.pn = phi { ptr, i32 } [ %2518, %2517 ], [ %.pn327.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1375 ], [ %.pn327.pn.pn.pn.ph, %.body1310.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %159)
  %2640 = load ptr, ptr %158, align 8, !tbaa !38
  %2641 = icmp eq ptr %2640, %1330
  br i1 %2641, label %.body1300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1379

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1379: ; preds = %.body1310
  call void @_ZdlPv(ptr noundef %2640) #21
  br label %.body1300

.body1300:                                        ; preds = %.body1310, %2505, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1379, %2628, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1293
  %.pn327.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn327.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1379 ], [ %2629, %2628 ], [ %lpad.phi1913, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1293 ], [ %lpad.phi1913, %2505 ], [ %.pn327.pn.pn.pn, %.body1310 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %158)
  call void @llvm.lifetime.end.p0(ptr nonnull %157)
  call void @llvm.lifetime.end.p0(ptr nonnull %156)
  br label %2642

2642:                                             ; preds = %.body1300, %.body1242, %2612
  %.pn327.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn327.pn.pn.pn.pn, %.body1300 ], [ %.pn321.pn.pn.pn.pn, %.body1242 ], [ %2613, %2612 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %149) #23
  br label %2643

2643:                                             ; preds = %2642, %2610
  %.pn327.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn327.pn.pn.pn.pn.pn, %2642 ], [ %2611, %2610 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %149)
  br label %2644

2644:                                             ; preds = %2643, %2608
  %.pn327.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn327.pn.pn.pn.pn.pn.pn, %2643 ], [ %2609, %2608 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %148) #23
  br label %2645

2645:                                             ; preds = %2644, %2606
  %.pn327.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn327.pn.pn.pn.pn.pn.pn.pn, %2644 ], [ %2607, %2606 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %148)
  br label %2926

2646:                                             ; preds = %2368
  call void @llvm.lifetime.start.p0(ptr nonnull %162)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %162)
          to label %2647 unwind label %2881

2647:                                             ; preds = %2646
  %2648 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %162, i32 noundef 28)
          to label %2649 unwind label %2883

2649:                                             ; preds = %2647
  call void @llvm.lifetime.start.p0(ptr nonnull %163)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %163)
          to label %2650 unwind label %2885

2650:                                             ; preds = %2649
  %2651 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %163, i32 noundef 29)
          to label %2652 unwind label %2887

2652:                                             ; preds = %2650
  call void @llvm.lifetime.start.p0(ptr nonnull %164)
  call void @llvm.lifetime.start.p0(ptr nonnull %165)
  call void @llvm.lifetime.start.p0(ptr nonnull %166)
  call void @llvm.experimental.noalias.scope.decl(metadata !321)
  store ptr %1277, ptr %166, align 8, !tbaa !34, !alias.scope !321
  %2653 = load ptr, ptr %26, align 8, !tbaa !38, !noalias !321
  %2654 = load i64, ptr %251, align 8, !tbaa !40, !noalias !321
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !321
  store i64 %2654, ptr %4, align 8, !tbaa !37, !noalias !321
  %2655 = icmp ugt i64 %2654, 15
  br i1 %2655, label %.noexc.i.i1390, label %._crit_edge.i.i.i1382

.noexc.i.i1390:                                   ; preds = %2652
  %2656 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %166, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc1391 unwind label %2889

.noexc1391:                                       ; preds = %.noexc.i.i1390
  store ptr %2656, ptr %166, align 8, !tbaa !38, !alias.scope !321
  %2657 = load i64, ptr %4, align 8, !tbaa !37, !noalias !321
  store i64 %2657, ptr %1277, align 8, !tbaa !33, !alias.scope !321
  br label %._crit_edge.i.i.i1382

._crit_edge.i.i.i1382:                            ; preds = %.noexc1391, %2652
  %2658 = phi ptr [ %2656, %.noexc1391 ], [ %1277, %2652 ]
  switch i64 %2654, label %2661 [
    i64 1, label %2659
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1383
  ]

2659:                                             ; preds = %._crit_edge.i.i.i1382
  %2660 = load i8, ptr %2653, align 1, !tbaa !33
  store i8 %2660, ptr %2658, align 1, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1383

2661:                                             ; preds = %._crit_edge.i.i.i1382
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2658, ptr align 1 %2653, i64 %2654, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1383

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1383: ; preds = %2661, %2659, %._crit_edge.i.i.i1382
  %2662 = load i64, ptr %4, align 8, !tbaa !37, !noalias !321
  store i64 %2662, ptr %1278, align 8, !tbaa !40, !alias.scope !321
  %2663 = load ptr, ptr %166, align 8, !tbaa !38, !alias.scope !321
  %2664 = getelementptr inbounds nuw i8, ptr %2663, i64 %2662
  store i8 0, ptr %2664, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !321
  %2665 = load i64, ptr %1278, align 8, !tbaa !40, !alias.scope !321
  %2666 = add i64 %2665, -4611686018427387898
  %2667 = icmp ult i64 %2666, 6
  br i1 %2667, label %2668, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i1384

2668:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1383
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #20
          to label %.noexc.i1389 unwind label %.loopexit.split-lp1865

.noexc.i1389:                                     ; preds = %2668
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i1384: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1383
  %2669 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %166, ptr noundef nonnull @.str.7, i64 noundef 6)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit1394 unwind label %.loopexit1864

.loopexit1864:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i1384
  %lpad.loopexit1866 = landingpad { ptr, i32 }
          cleanup
  br label %2670

.loopexit.split-lp1865:                           ; preds = %2668
  %lpad.loopexit.split-lp1867 = landingpad { ptr, i32 }
          cleanup
  br label %2670

2670:                                             ; preds = %.loopexit.split-lp1865, %.loopexit1864
  %lpad.phi1868 = phi { ptr, i32 } [ %lpad.loopexit1866, %.loopexit1864 ], [ %lpad.loopexit.split-lp1867, %.loopexit.split-lp1865 ]
  %2671 = load ptr, ptr %166, align 8, !tbaa !38, !alias.scope !321
  %2672 = icmp eq ptr %2671, %1277
  br i1 %2672, label %.body1392, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1385

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1385: ; preds = %2670
  call void @_ZdlPv(ptr noundef %2671) #21
  br label %.body1392

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit1394: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i1384
  call void @llvm.lifetime.start.p0(ptr nonnull %167)
  call void @llvm.experimental.noalias.scope.decl(metadata !324)
  call void @llvm.experimental.noalias.scope.decl(metadata !327)
  store ptr %1279, ptr %167, align 8, !tbaa !34, !alias.scope !330
  store i64 0, ptr %1280, align 8, !tbaa !40, !alias.scope !330
  store i8 0, ptr %1279, align 8, !tbaa !33, !alias.scope !330
  %2673 = load ptr, ptr %1281, align 8, !tbaa !135, !noalias !330
  %.not.i.not.i.i1395 = icmp eq ptr %2673, null
  %2674 = load ptr, ptr %1282, align 8, !noalias !330
  %2675 = icmp ugt ptr %2673, %2674
  %.08.i.i.i1396 = select i1 %2675, ptr %2673, ptr %2674
  %.not5.i.i1397 = icmp eq ptr %.08.i.i.i1396, null
  %.not.i.i1398 = select i1 %.not.i.not.i.i1395, i1 true, i1 %.not5.i.i1397
  br i1 %.not.i.i1398, label %2686, label %2676

2676:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit1394
  %2677 = load ptr, ptr %1283, align 8, !tbaa !137, !noalias !330
  %2678 = ptrtoint ptr %.08.i.i.i1396 to i64
  %2679 = ptrtoint ptr %2677 to i64
  %2680 = sub i64 %2678, %2679
  %2681 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %167, i64 noundef 0, i64 noundef 0, ptr noundef %2677, i64 noundef %2680)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1404 unwind label %2682

2682:                                             ; preds = %2686, %2676
  %2683 = landingpad { ptr, i32 }
          cleanup
  %2684 = load ptr, ptr %167, align 8, !tbaa !38, !alias.scope !330
  %2685 = icmp eq ptr %2684, %1279
  br i1 %2685, label %.body1402, label %.body1402.sink.split

2686:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit1394
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %167, ptr noundef nonnull align 8 dereferenceable(32) %1284)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1404 unwind label %2682

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1404: ; preds = %2686, %2676
  call void @llvm.experimental.noalias.scope.decl(metadata !331)
  %2687 = load i64, ptr %1278, align 8, !tbaa !40, !noalias !331
  %2688 = load i64, ptr %1280, align 8, !tbaa !40, !noalias !331
  %2689 = add i64 %2688, %2687
  %2690 = load ptr, ptr %166, align 8, !tbaa !38, !noalias !331
  %2691 = icmp eq ptr %2690, %1277
  br i1 %2691, label %2692, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1405

2692:                                             ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1404
  %2693 = icmp ult i64 %2687, 16
  call void @llvm.assume(i1 %2693)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1405

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1405: ; preds = %2692, %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1404
  %2694 = load i64, ptr %1277, align 8, !noalias !331
  %2695 = select i1 %2691, i64 15, i64 %2694
  %2696 = icmp ugt i64 %2689, %2695
  br i1 %2696, label %2697, label %2716

2697:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1405
  %2698 = load ptr, ptr %167, align 8, !tbaa !38, !noalias !331
  %2699 = icmp eq ptr %2698, %1279
  br i1 %2699, label %2700, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i1409

2700:                                             ; preds = %2697
  %2701 = icmp ult i64 %2688, 16
  call void @llvm.assume(i1 %2701)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i1409

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i1409: ; preds = %2700, %2697
  %2702 = load i64, ptr %1279, align 8, !noalias !331
  %2703 = select i1 %2699, i64 15, i64 %2702
  %.not.i1410 = icmp ugt i64 %2689, %2703
  br i1 %.not.i1410, label %2716, label %.critedge.i1411

.critedge.i1411:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i1409
  %2704 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %167, i64 noundef 0, i64 noundef 0, ptr noundef %2690, i64 noundef %2687)
          to label %.noexc1414 unwind label %.loopexit1869

.noexc1414:                                       ; preds = %.critedge.i1411
  store ptr %1285, ptr %165, align 8, !tbaa !34, !alias.scope !331
  %2705 = load ptr, ptr %2704, align 8, !tbaa !38
  %2706 = getelementptr inbounds nuw i8, ptr %2704, i64 16
  %2707 = icmp eq ptr %2705, %2706
  br i1 %2707, label %2708, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1412

2708:                                             ; preds = %.noexc1414
  %2709 = getelementptr inbounds nuw i8, ptr %2704, i64 8
  %2710 = load i64, ptr %2709, align 8, !tbaa !40
  %2711 = icmp ult i64 %2710, 16
  call void @llvm.assume(i1 %2711)
  %2712 = add nuw nsw i64 %2710, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1285, ptr noundef nonnull align 8 dereferenceable(1) %2706, i64 %2712, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i1413

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1412: ; preds = %.noexc1414
  store ptr %2705, ptr %165, align 8, !tbaa !38, !alias.scope !331
  %2713 = load i64, ptr %2706, align 8, !tbaa !33
  store i64 %2713, ptr %1285, align 8, !tbaa !33, !alias.scope !331
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i1413

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i1413: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1412, %2708
  %2714 = getelementptr inbounds nuw i8, ptr %2704, i64 8
  %2715 = load i64, ptr %2714, align 8, !tbaa !40
  store i64 %2715, ptr %1286, align 8, !tbaa !40, !alias.scope !331
  store ptr %2706, ptr %2704, align 8, !tbaa !38
  store i64 0, ptr %2714, align 8, !tbaa !40
  store i8 0, ptr %2706, align 8, !tbaa !33
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit1417

2716:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i1409, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1405
  %2717 = sub i64 4611686018427387903, %2687
  %2718 = icmp ult i64 %2717, %2688
  br i1 %2718, label %2719, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1406

2719:                                             ; preds = %2716
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #20
          to label %.noexc1415 unwind label %.loopexit.split-lp1870

.noexc1415:                                       ; preds = %2719
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1406: ; preds = %2716
  %2720 = load ptr, ptr %167, align 8, !tbaa !38, !noalias !331
  %2721 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %166, ptr noundef %2720, i64 noundef %2688)
          to label %.noexc1416 unwind label %.loopexit1869

.noexc1416:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1406
  store ptr %1285, ptr %165, align 8, !tbaa !34, !alias.scope !331
  %2722 = load ptr, ptr %2721, align 8, !tbaa !38
  %2723 = getelementptr inbounds nuw i8, ptr %2721, i64 16
  %2724 = icmp eq ptr %2722, %2723
  br i1 %2724, label %2725, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i1407

2725:                                             ; preds = %.noexc1416
  %2726 = getelementptr inbounds nuw i8, ptr %2721, i64 8
  %2727 = load i64, ptr %2726, align 8, !tbaa !40
  %2728 = icmp ult i64 %2727, 16
  call void @llvm.assume(i1 %2728)
  %2729 = add nuw nsw i64 %2727, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1285, ptr noundef nonnull align 8 dereferenceable(1) %2723, i64 %2729, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i1408

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i1407: ; preds = %.noexc1416
  store ptr %2722, ptr %165, align 8, !tbaa !38, !alias.scope !331
  %2730 = load i64, ptr %2723, align 8, !tbaa !33
  store i64 %2730, ptr %1285, align 8, !tbaa !33, !alias.scope !331
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i1408

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i1408: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i1407, %2725
  %2731 = getelementptr inbounds nuw i8, ptr %2721, i64 8
  %2732 = load i64, ptr %2731, align 8, !tbaa !40
  store i64 %2732, ptr %1286, align 8, !tbaa !40, !alias.scope !331
  store ptr %2723, ptr %2721, align 8, !tbaa !38
  store i64 0, ptr %2731, align 8, !tbaa !40
  store i8 0, ptr %2723, align 8, !tbaa !33
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit1417

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit1417: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i1408, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i1413
  call void @llvm.experimental.noalias.scope.decl(metadata !334)
  %2733 = load i64, ptr %1286, align 8, !tbaa !40, !noalias !334
  %2734 = and i64 %2733, -4
  %2735 = icmp eq i64 %2734, 4611686018427387900
  br i1 %2735, label %2736, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1418

2736:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit1417
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #20
          to label %.noexc1423 unwind label %.loopexit.split-lp1875

.noexc1423:                                       ; preds = %2736
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1418: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit1417
  %2737 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %165, ptr noundef nonnull @.str.4, i64 noundef 4)
          to label %.noexc1424 unwind label %.loopexit1874

.noexc1424:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1418
  store ptr %1287, ptr %164, align 8, !tbaa !34, !alias.scope !334
  %2738 = load ptr, ptr %2737, align 8, !tbaa !38
  %2739 = getelementptr inbounds nuw i8, ptr %2737, i64 16
  %2740 = icmp eq ptr %2738, %2739
  br i1 %2740, label %2741, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1419

2741:                                             ; preds = %.noexc1424
  %2742 = getelementptr inbounds nuw i8, ptr %2737, i64 8
  %2743 = load i64, ptr %2742, align 8, !tbaa !40
  %2744 = icmp ult i64 %2743, 16
  call void @llvm.assume(i1 %2744)
  %2745 = add nuw nsw i64 %2743, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1287, ptr noundef nonnull align 8 dereferenceable(1) %2739, i64 %2745, i1 false)
  br label %2747

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1419: ; preds = %.noexc1424
  store ptr %2738, ptr %164, align 8, !tbaa !38, !alias.scope !334
  %2746 = load i64, ptr %2739, align 8, !tbaa !33
  store i64 %2746, ptr %1287, align 8, !tbaa !33, !alias.scope !334
  %.phi.trans.insert.i1420 = getelementptr inbounds nuw i8, ptr %2737, i64 8
  %.pre.i1421 = load i64, ptr %.phi.trans.insert.i1420, align 8, !tbaa !40
  br label %2747

2747:                                             ; preds = %2741, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1419
  %2748 = phi i64 [ %2743, %2741 ], [ %.pre.i1421, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1419 ]
  %2749 = getelementptr inbounds nuw i8, ptr %2737, i64 8
  store i64 %2748, ptr %1288, align 8, !tbaa !40, !alias.scope !334
  store ptr %2739, ptr %2737, align 8, !tbaa !38
  store i64 0, ptr %2749, align 8, !tbaa !40
  store i8 0, ptr %2739, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %168)
  %2750 = getelementptr inbounds nuw [96 x i8], ptr %2366, i64 %indvars.iv.next3312
  store i32 0, ptr %1289, align 8, !tbaa !106
  store i32 0, ptr %1290, align 4, !tbaa !107
  store i32 16842752, ptr %168, align 8, !tbaa !99
  store ptr %2750, ptr %1291, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(ptr nonnull %169)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %169, i8 0, i64 24, i1 false)
  %2751 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %164, ptr noundef nonnull align 8 dereferenceable(24) %168, ptr noundef nonnull align 8 dereferenceable(24) %169)
          to label %2752 unwind label %2891

2752:                                             ; preds = %2747
  %2753 = load ptr, ptr %169, align 8, !tbaa !144
  %.not.i.i.i1426 = icmp eq ptr %2753, null
  br i1 %.not.i.i.i1426, label %_ZNSt6vectorIiSaIiEED2Ev.exit1427, label %2754

2754:                                             ; preds = %2752
  call void @_ZdlPv(ptr noundef nonnull %2753) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit1427

_ZNSt6vectorIiSaIiEED2Ev.exit1427:                ; preds = %2752, %2754
  call void @llvm.lifetime.end.p0(ptr nonnull %169)
  call void @llvm.lifetime.end.p0(ptr nonnull %168)
  %2755 = load ptr, ptr %164, align 8, !tbaa !38
  %2756 = icmp eq ptr %2755, %1287
  br i1 %2756, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1430, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1428

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1428: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1427
  call void @_ZdlPv(ptr noundef %2755) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1430

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1430: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1427, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1428
  %2757 = load ptr, ptr %165, align 8, !tbaa !38
  %2758 = icmp eq ptr %2757, %1285
  br i1 %2758, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1433, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1431

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1431: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1430
  call void @_ZdlPv(ptr noundef %2757) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1433

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1433: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1430, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1431
  %2759 = load ptr, ptr %167, align 8, !tbaa !38
  %2760 = icmp eq ptr %2759, %1279
  br i1 %2760, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1436, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1434

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1434: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1433
  call void @_ZdlPv(ptr noundef %2759) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1436

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1436: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1433, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1434
  call void @llvm.lifetime.end.p0(ptr nonnull %167)
  %2761 = load ptr, ptr %166, align 8, !tbaa !38
  %2762 = icmp eq ptr %2761, %1277
  br i1 %2762, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1439, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1437

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1437: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1436
  call void @_ZdlPv(ptr noundef %2761) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1439

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1439: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1436, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1437
  call void @llvm.lifetime.end.p0(ptr nonnull %166)
  call void @llvm.lifetime.end.p0(ptr nonnull %165)
  call void @llvm.lifetime.end.p0(ptr nonnull %164)
  call void @llvm.lifetime.start.p0(ptr nonnull %170)
  call void @llvm.lifetime.start.p0(ptr nonnull %171)
  call void @llvm.lifetime.start.p0(ptr nonnull %172)
  call void @llvm.experimental.noalias.scope.decl(metadata !337)
  store ptr %1292, ptr %172, align 8, !tbaa !34, !alias.scope !337
  %2763 = load ptr, ptr %26, align 8, !tbaa !38, !noalias !337
  %2764 = load i64, ptr %251, align 8, !tbaa !40, !noalias !337
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !337
  store i64 %2764, ptr %3, align 8, !tbaa !37, !noalias !337
  %2765 = icmp ugt i64 %2764, 15
  br i1 %2765, label %.noexc.i.i1448, label %._crit_edge.i.i.i1440

.noexc.i.i1448:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1439
  %2766 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %172, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc1449 unwind label %2903

.noexc1449:                                       ; preds = %.noexc.i.i1448
  store ptr %2766, ptr %172, align 8, !tbaa !38, !alias.scope !337
  %2767 = load i64, ptr %3, align 8, !tbaa !37, !noalias !337
  store i64 %2767, ptr %1292, align 8, !tbaa !33, !alias.scope !337
  br label %._crit_edge.i.i.i1440

._crit_edge.i.i.i1440:                            ; preds = %.noexc1449, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1439
  %2768 = phi ptr [ %2766, %.noexc1449 ], [ %1292, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1439 ]
  switch i64 %2764, label %2771 [
    i64 1, label %2769
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1441
  ]

2769:                                             ; preds = %._crit_edge.i.i.i1440
  %2770 = load i8, ptr %2763, align 1, !tbaa !33
  store i8 %2770, ptr %2768, align 1, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1441

2771:                                             ; preds = %._crit_edge.i.i.i1440
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2768, ptr align 1 %2763, i64 %2764, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1441

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1441: ; preds = %2771, %2769, %._crit_edge.i.i.i1440
  %2772 = load i64, ptr %3, align 8, !tbaa !37, !noalias !337
  store i64 %2772, ptr %1293, align 8, !tbaa !40, !alias.scope !337
  %2773 = load ptr, ptr %172, align 8, !tbaa !38, !alias.scope !337
  %2774 = getelementptr inbounds nuw i8, ptr %2773, i64 %2772
  store i8 0, ptr %2774, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !337
  %2775 = load i64, ptr %1293, align 8, !tbaa !40, !alias.scope !337
  %2776 = add i64 %2775, -4611686018427387898
  %2777 = icmp ult i64 %2776, 6
  br i1 %2777, label %2778, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i1442

2778:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1441
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #20
          to label %.noexc.i1447 unwind label %.loopexit.split-lp1880

.noexc.i1447:                                     ; preds = %2778
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i1442: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1441
  %2779 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %172, ptr noundef nonnull @.str.7, i64 noundef 6)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit1452 unwind label %.loopexit1879

.loopexit1879:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i1442
  %lpad.loopexit1881 = landingpad { ptr, i32 }
          cleanup
  br label %2780

.loopexit.split-lp1880:                           ; preds = %2778
  %lpad.loopexit.split-lp1882 = landingpad { ptr, i32 }
          cleanup
  br label %2780

2780:                                             ; preds = %.loopexit.split-lp1880, %.loopexit1879
  %lpad.phi1883 = phi { ptr, i32 } [ %lpad.loopexit1881, %.loopexit1879 ], [ %lpad.loopexit.split-lp1882, %.loopexit.split-lp1880 ]
  %2781 = load ptr, ptr %172, align 8, !tbaa !38, !alias.scope !337
  %2782 = icmp eq ptr %2781, %1292
  br i1 %2782, label %.body1450, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1443

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1443: ; preds = %2780
  call void @_ZdlPv(ptr noundef %2781) #21
  br label %.body1450

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit1452: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i1442
  call void @llvm.lifetime.start.p0(ptr nonnull %173)
  call void @llvm.experimental.noalias.scope.decl(metadata !340)
  call void @llvm.experimental.noalias.scope.decl(metadata !343)
  store ptr %1294, ptr %173, align 8, !tbaa !34, !alias.scope !346
  store i64 0, ptr %1295, align 8, !tbaa !40, !alias.scope !346
  store i8 0, ptr %1294, align 8, !tbaa !33, !alias.scope !346
  %2783 = load ptr, ptr %1296, align 8, !tbaa !135, !noalias !346
  %.not.i.not.i.i1453 = icmp eq ptr %2783, null
  %2784 = load ptr, ptr %1297, align 8, !noalias !346
  %2785 = icmp ugt ptr %2783, %2784
  %.08.i.i.i1454 = select i1 %2785, ptr %2783, ptr %2784
  %.not5.i.i1455 = icmp eq ptr %.08.i.i.i1454, null
  %.not.i.i1456 = select i1 %.not.i.not.i.i1453, i1 true, i1 %.not5.i.i1455
  br i1 %.not.i.i1456, label %2796, label %2786

2786:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit1452
  %2787 = load ptr, ptr %1298, align 8, !tbaa !137, !noalias !346
  %2788 = ptrtoint ptr %.08.i.i.i1454 to i64
  %2789 = ptrtoint ptr %2787 to i64
  %2790 = sub i64 %2788, %2789
  %2791 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %173, i64 noundef 0, i64 noundef 0, ptr noundef %2787, i64 noundef %2790)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1462 unwind label %2792

2792:                                             ; preds = %2796, %2786
  %2793 = landingpad { ptr, i32 }
          cleanup
  %2794 = load ptr, ptr %173, align 8, !tbaa !38, !alias.scope !346
  %2795 = icmp eq ptr %2794, %1294
  br i1 %2795, label %.body1460, label %.body1460.sink.split

2796:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit1452
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %173, ptr noundef nonnull align 8 dereferenceable(32) %1299)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1462 unwind label %2792

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1462: ; preds = %2796, %2786
  call void @llvm.experimental.noalias.scope.decl(metadata !347)
  %2797 = load i64, ptr %1293, align 8, !tbaa !40, !noalias !347
  %2798 = load i64, ptr %1295, align 8, !tbaa !40, !noalias !347
  %2799 = add i64 %2798, %2797
  %2800 = load ptr, ptr %172, align 8, !tbaa !38, !noalias !347
  %2801 = icmp eq ptr %2800, %1292
  br i1 %2801, label %2802, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1463

2802:                                             ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1462
  %2803 = icmp ult i64 %2797, 16
  call void @llvm.assume(i1 %2803)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1463

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1463: ; preds = %2802, %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1462
  %2804 = load i64, ptr %1292, align 8, !noalias !347
  %2805 = select i1 %2801, i64 15, i64 %2804
  %2806 = icmp ugt i64 %2799, %2805
  br i1 %2806, label %2807, label %2826

2807:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1463
  %2808 = load ptr, ptr %173, align 8, !tbaa !38, !noalias !347
  %2809 = icmp eq ptr %2808, %1294
  br i1 %2809, label %2810, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i1467

2810:                                             ; preds = %2807
  %2811 = icmp ult i64 %2798, 16
  call void @llvm.assume(i1 %2811)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i1467

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i1467: ; preds = %2810, %2807
  %2812 = load i64, ptr %1294, align 8, !noalias !347
  %2813 = select i1 %2809, i64 15, i64 %2812
  %.not.i1468 = icmp ugt i64 %2799, %2813
  br i1 %.not.i1468, label %2826, label %.critedge.i1469

.critedge.i1469:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i1467
  %2814 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %173, i64 noundef 0, i64 noundef 0, ptr noundef %2800, i64 noundef %2797)
          to label %.noexc1472 unwind label %.loopexit1884

.noexc1472:                                       ; preds = %.critedge.i1469
  store ptr %1300, ptr %171, align 8, !tbaa !34, !alias.scope !347
  %2815 = load ptr, ptr %2814, align 8, !tbaa !38
  %2816 = getelementptr inbounds nuw i8, ptr %2814, i64 16
  %2817 = icmp eq ptr %2815, %2816
  br i1 %2817, label %2818, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1470

2818:                                             ; preds = %.noexc1472
  %2819 = getelementptr inbounds nuw i8, ptr %2814, i64 8
  %2820 = load i64, ptr %2819, align 8, !tbaa !40
  %2821 = icmp ult i64 %2820, 16
  call void @llvm.assume(i1 %2821)
  %2822 = add nuw nsw i64 %2820, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1300, ptr noundef nonnull align 8 dereferenceable(1) %2816, i64 %2822, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i1471

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1470: ; preds = %.noexc1472
  store ptr %2815, ptr %171, align 8, !tbaa !38, !alias.scope !347
  %2823 = load i64, ptr %2816, align 8, !tbaa !33
  store i64 %2823, ptr %1300, align 8, !tbaa !33, !alias.scope !347
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i1471

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i1471: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1470, %2818
  %2824 = getelementptr inbounds nuw i8, ptr %2814, i64 8
  %2825 = load i64, ptr %2824, align 8, !tbaa !40
  store i64 %2825, ptr %1301, align 8, !tbaa !40, !alias.scope !347
  store ptr %2816, ptr %2814, align 8, !tbaa !38
  store i64 0, ptr %2824, align 8, !tbaa !40
  store i8 0, ptr %2816, align 8, !tbaa !33
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit1475

2826:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i1467, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1463
  %2827 = sub i64 4611686018427387903, %2797
  %2828 = icmp ult i64 %2827, %2798
  br i1 %2828, label %2829, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1464

2829:                                             ; preds = %2826
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #20
          to label %.noexc1473 unwind label %.loopexit.split-lp1885

.noexc1473:                                       ; preds = %2829
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1464: ; preds = %2826
  %2830 = load ptr, ptr %173, align 8, !tbaa !38, !noalias !347
  %2831 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %172, ptr noundef %2830, i64 noundef %2798)
          to label %.noexc1474 unwind label %.loopexit1884

.noexc1474:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1464
  store ptr %1300, ptr %171, align 8, !tbaa !34, !alias.scope !347
  %2832 = load ptr, ptr %2831, align 8, !tbaa !38
  %2833 = getelementptr inbounds nuw i8, ptr %2831, i64 16
  %2834 = icmp eq ptr %2832, %2833
  br i1 %2834, label %2835, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i1465

2835:                                             ; preds = %.noexc1474
  %2836 = getelementptr inbounds nuw i8, ptr %2831, i64 8
  %2837 = load i64, ptr %2836, align 8, !tbaa !40
  %2838 = icmp ult i64 %2837, 16
  call void @llvm.assume(i1 %2838)
  %2839 = add nuw nsw i64 %2837, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1300, ptr noundef nonnull align 8 dereferenceable(1) %2833, i64 %2839, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i1466

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i1465: ; preds = %.noexc1474
  store ptr %2832, ptr %171, align 8, !tbaa !38, !alias.scope !347
  %2840 = load i64, ptr %2833, align 8, !tbaa !33
  store i64 %2840, ptr %1300, align 8, !tbaa !33, !alias.scope !347
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i1466

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i1466: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i1465, %2835
  %2841 = getelementptr inbounds nuw i8, ptr %2831, i64 8
  %2842 = load i64, ptr %2841, align 8, !tbaa !40
  store i64 %2842, ptr %1301, align 8, !tbaa !40, !alias.scope !347
  store ptr %2833, ptr %2831, align 8, !tbaa !38
  store i64 0, ptr %2841, align 8, !tbaa !40
  store i8 0, ptr %2833, align 8, !tbaa !33
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit1475

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit1475: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i1466, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i1471
  call void @llvm.experimental.noalias.scope.decl(metadata !350)
  %2843 = load i64, ptr %1301, align 8, !tbaa !40, !noalias !350
  %2844 = and i64 %2843, -4
  %2845 = icmp eq i64 %2844, 4611686018427387900
  br i1 %2845, label %2846, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1476

2846:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit1475
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #20
          to label %.noexc1481 unwind label %.loopexit.split-lp1890

.noexc1481:                                       ; preds = %2846
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1476: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit1475
  %2847 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %171, ptr noundef nonnull @.str.4, i64 noundef 4)
          to label %.noexc1482 unwind label %.loopexit1889

.noexc1482:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1476
  store ptr %1302, ptr %170, align 8, !tbaa !34, !alias.scope !350
  %2848 = load ptr, ptr %2847, align 8, !tbaa !38
  %2849 = getelementptr inbounds nuw i8, ptr %2847, i64 16
  %2850 = icmp eq ptr %2848, %2849
  br i1 %2850, label %2851, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1477

2851:                                             ; preds = %.noexc1482
  %2852 = getelementptr inbounds nuw i8, ptr %2847, i64 8
  %2853 = load i64, ptr %2852, align 8, !tbaa !40
  %2854 = icmp ult i64 %2853, 16
  call void @llvm.assume(i1 %2854)
  %2855 = add nuw nsw i64 %2853, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1302, ptr noundef nonnull align 8 dereferenceable(1) %2849, i64 %2855, i1 false)
  br label %2857

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1477: ; preds = %.noexc1482
  store ptr %2848, ptr %170, align 8, !tbaa !38, !alias.scope !350
  %2856 = load i64, ptr %2849, align 8, !tbaa !33
  store i64 %2856, ptr %1302, align 8, !tbaa !33, !alias.scope !350
  %.phi.trans.insert.i1478 = getelementptr inbounds nuw i8, ptr %2847, i64 8
  %.pre.i1479 = load i64, ptr %.phi.trans.insert.i1478, align 8, !tbaa !40
  br label %2857

2857:                                             ; preds = %2851, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1477
  %2858 = phi i64 [ %2853, %2851 ], [ %.pre.i1479, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1477 ]
  %2859 = getelementptr inbounds nuw i8, ptr %2847, i64 8
  store i64 %2858, ptr %1303, align 8, !tbaa !40, !alias.scope !350
  store ptr %2849, ptr %2847, align 8, !tbaa !38
  store i64 0, ptr %2859, align 8, !tbaa !40
  store i8 0, ptr %2849, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %174)
  %2860 = getelementptr inbounds nuw [96 x i8], ptr %2366, i64 %1375
  store i32 0, ptr %1304, align 8, !tbaa !106
  store i32 0, ptr %1305, align 4, !tbaa !107
  store i32 16842752, ptr %174, align 8, !tbaa !99
  store ptr %2860, ptr %1306, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(ptr nonnull %175)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %175, i8 0, i64 24, i1 false)
  %2861 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %170, ptr noundef nonnull align 8 dereferenceable(24) %174, ptr noundef nonnull align 8 dereferenceable(24) %175)
          to label %2862 unwind label %2905

2862:                                             ; preds = %2857
  %2863 = load ptr, ptr %175, align 8, !tbaa !144
  %.not.i.i.i1484 = icmp eq ptr %2863, null
  br i1 %.not.i.i.i1484, label %_ZNSt6vectorIiSaIiEED2Ev.exit1485, label %2864

2864:                                             ; preds = %2862
  call void @_ZdlPv(ptr noundef nonnull %2863) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit1485

_ZNSt6vectorIiSaIiEED2Ev.exit1485:                ; preds = %2862, %2864
  call void @llvm.lifetime.end.p0(ptr nonnull %175)
  call void @llvm.lifetime.end.p0(ptr nonnull %174)
  %2865 = load ptr, ptr %170, align 8, !tbaa !38
  %2866 = icmp eq ptr %2865, %1302
  br i1 %2866, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1488, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1486

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1486: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1485
  call void @_ZdlPv(ptr noundef %2865) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1488

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1488: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1485, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1486
  %2867 = load ptr, ptr %171, align 8, !tbaa !38
  %2868 = icmp eq ptr %2867, %1300
  br i1 %2868, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1491, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1489

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1489: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1488
  call void @_ZdlPv(ptr noundef %2867) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1491

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1491: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1488, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1489
  %2869 = load ptr, ptr %173, align 8, !tbaa !38
  %2870 = icmp eq ptr %2869, %1294
  br i1 %2870, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1494, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1492

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1492: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1491
  call void @_ZdlPv(ptr noundef %2869) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1494

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1494: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1491, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1492
  call void @llvm.lifetime.end.p0(ptr nonnull %173)
  %2871 = load ptr, ptr %172, align 8, !tbaa !38
  %2872 = icmp eq ptr %2871, %1292
  br i1 %2872, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1497, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1495

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1495: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1494
  call void @_ZdlPv(ptr noundef %2871) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1497

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1497: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1494, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1495
  call void @llvm.lifetime.end.p0(ptr nonnull %172)
  call void @llvm.lifetime.end.p0(ptr nonnull %171)
  call void @llvm.lifetime.end.p0(ptr nonnull %170)
  store ptr %1214, ptr %163, align 8, !tbaa !4
  %2873 = load i64, ptr %1216, align 8
  %2874 = getelementptr inbounds i8, ptr %163, i64 %2873
  store ptr %1215, ptr %2874, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %1307, align 8, !tbaa !4
  %2875 = load ptr, ptr %1299, align 8, !tbaa !38
  %2876 = icmp eq ptr %2875, %1308
  br i1 %2876, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1500, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1498

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1498: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1497
  call void @_ZdlPv(ptr noundef %2875) #21
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1500

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1500: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1497, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1498
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %1307, align 8, !tbaa !4
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1309) #23
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %1310) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %163)
  store ptr %1214, ptr %162, align 8, !tbaa !4
  %2877 = load i64, ptr %1216, align 8
  %2878 = getelementptr inbounds i8, ptr %162, i64 %2877
  store ptr %1215, ptr %2878, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %1311, align 8, !tbaa !4
  %2879 = load ptr, ptr %1284, align 8, !tbaa !38
  %2880 = icmp eq ptr %2879, %1312
  br i1 %2880, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1503, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1501

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1501: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1500
  call void @_ZdlPv(ptr noundef %2879) #21
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1503

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1503: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1500, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1501
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %1311, align 8, !tbaa !4
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1313) #23
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %1314) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %162)
  br label %2921

2881:                                             ; preds = %2646
  %2882 = landingpad { ptr, i32 }
          cleanup
  br label %2920

2883:                                             ; preds = %2647
  %2884 = landingpad { ptr, i32 }
          cleanup
  br label %2919

2885:                                             ; preds = %2649
  %2886 = landingpad { ptr, i32 }
          cleanup
  br label %2918

2887:                                             ; preds = %2650
  %2888 = landingpad { ptr, i32 }
          cleanup
  br label %2917

2889:                                             ; preds = %.noexc.i.i1390
  %2890 = landingpad { ptr, i32 }
          cleanup
  br label %.body1392

.loopexit1869:                                    ; preds = %.critedge.i1411, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1406
  %lpad.loopexit1871 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1511

.loopexit.split-lp1870:                           ; preds = %2719
  %lpad.loopexit.split-lp1872 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1511

.loopexit1874:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1418
  %lpad.loopexit1876 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1508

.loopexit.split-lp1875:                           ; preds = %2736
  %lpad.loopexit.split-lp1877 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1508

2891:                                             ; preds = %2747
  %2892 = landingpad { ptr, i32 }
          cleanup
  %2893 = load ptr, ptr %169, align 8, !tbaa !144
  %.not.i.i.i1504 = icmp eq ptr %2893, null
  br i1 %.not.i.i.i1504, label %_ZNSt6vectorIiSaIiEED2Ev.exit1505, label %2894

2894:                                             ; preds = %2891
  call void @_ZdlPv(ptr noundef nonnull %2893) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit1505

_ZNSt6vectorIiSaIiEED2Ev.exit1505:                ; preds = %2891, %2894
  call void @llvm.lifetime.end.p0(ptr nonnull %169)
  call void @llvm.lifetime.end.p0(ptr nonnull %168)
  %2895 = load ptr, ptr %164, align 8, !tbaa !38
  %2896 = icmp eq ptr %2895, %1287
  br i1 %2896, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1508, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1506

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1506: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1505
  call void @_ZdlPv(ptr noundef %2895) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1508

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1508: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1505, %.loopexit1874, %.loopexit.split-lp1875, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1506
  %.pn305.pn = phi { ptr, i32 } [ %2892, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1506 ], [ %lpad.loopexit.split-lp1877, %.loopexit.split-lp1875 ], [ %lpad.loopexit1876, %.loopexit1874 ], [ %2892, %_ZNSt6vectorIiSaIiEED2Ev.exit1505 ]
  %2897 = load ptr, ptr %165, align 8, !tbaa !38
  %2898 = icmp eq ptr %2897, %1285
  br i1 %2898, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1511, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1509

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1509: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1508
  call void @_ZdlPv(ptr noundef %2897) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1511

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1511: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1508, %.loopexit1869, %.loopexit.split-lp1870, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1509
  %.pn305.pn.pn = phi { ptr, i32 } [ %.pn305.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1509 ], [ %lpad.loopexit.split-lp1872, %.loopexit.split-lp1870 ], [ %lpad.loopexit1871, %.loopexit1869 ], [ %.pn305.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1508 ]
  %2899 = load ptr, ptr %167, align 8, !tbaa !38
  %2900 = icmp eq ptr %2899, %1279
  br i1 %2900, label %.body1402, label %.body1402.sink.split

.body1402.sink.split:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1511, %2682
  %.sink3770 = phi ptr [ %2684, %2682 ], [ %2899, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1511 ]
  %.pn305.pn.pn.pn.ph = phi { ptr, i32 } [ %2683, %2682 ], [ %.pn305.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1511 ]
  call void @_ZdlPv(ptr noundef %.sink3770) #21
  br label %.body1402

.body1402:                                        ; preds = %.body1402.sink.split, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1511, %2682
  %.pn305.pn.pn.pn = phi { ptr, i32 } [ %2683, %2682 ], [ %.pn305.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1511 ], [ %.pn305.pn.pn.pn.ph, %.body1402.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %167)
  %2901 = load ptr, ptr %166, align 8, !tbaa !38
  %2902 = icmp eq ptr %2901, %1277
  br i1 %2902, label %.body1392, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1515

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1515: ; preds = %.body1402
  call void @_ZdlPv(ptr noundef %2901) #21
  br label %.body1392

.body1392:                                        ; preds = %.body1402, %2670, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1515, %2889, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1385
  %.pn305.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn305.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1515 ], [ %2890, %2889 ], [ %lpad.phi1868, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1385 ], [ %lpad.phi1868, %2670 ], [ %.pn305.pn.pn.pn, %.body1402 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %166)
  call void @llvm.lifetime.end.p0(ptr nonnull %165)
  call void @llvm.lifetime.end.p0(ptr nonnull %164)
  br label %2917

2903:                                             ; preds = %.noexc.i.i1448
  %2904 = landingpad { ptr, i32 }
          cleanup
  br label %.body1450

.loopexit1884:                                    ; preds = %.critedge.i1469, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1464
  %lpad.loopexit1886 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1525

.loopexit.split-lp1885:                           ; preds = %2829
  %lpad.loopexit.split-lp1887 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1525

.loopexit1889:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1476
  %lpad.loopexit1891 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1522

.loopexit.split-lp1890:                           ; preds = %2846
  %lpad.loopexit.split-lp1892 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1522

2905:                                             ; preds = %2857
  %2906 = landingpad { ptr, i32 }
          cleanup
  %2907 = load ptr, ptr %175, align 8, !tbaa !144
  %.not.i.i.i1518 = icmp eq ptr %2907, null
  br i1 %.not.i.i.i1518, label %_ZNSt6vectorIiSaIiEED2Ev.exit1519, label %2908

2908:                                             ; preds = %2905
  call void @_ZdlPv(ptr noundef nonnull %2907) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit1519

_ZNSt6vectorIiSaIiEED2Ev.exit1519:                ; preds = %2905, %2908
  call void @llvm.lifetime.end.p0(ptr nonnull %175)
  call void @llvm.lifetime.end.p0(ptr nonnull %174)
  %2909 = load ptr, ptr %170, align 8, !tbaa !38
  %2910 = icmp eq ptr %2909, %1302
  br i1 %2910, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1522, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1520

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1520: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1519
  call void @_ZdlPv(ptr noundef %2909) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1522

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1522: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1519, %.loopexit1889, %.loopexit.split-lp1890, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1520
  %.pn311.pn = phi { ptr, i32 } [ %2906, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1520 ], [ %lpad.loopexit.split-lp1892, %.loopexit.split-lp1890 ], [ %lpad.loopexit1891, %.loopexit1889 ], [ %2906, %_ZNSt6vectorIiSaIiEED2Ev.exit1519 ]
  %2911 = load ptr, ptr %171, align 8, !tbaa !38
  %2912 = icmp eq ptr %2911, %1300
  br i1 %2912, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1525, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1523

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1523: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1522
  call void @_ZdlPv(ptr noundef %2911) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1525

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1525: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1522, %.loopexit1884, %.loopexit.split-lp1885, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1523
  %.pn311.pn.pn = phi { ptr, i32 } [ %.pn311.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1523 ], [ %lpad.loopexit.split-lp1887, %.loopexit.split-lp1885 ], [ %lpad.loopexit1886, %.loopexit1884 ], [ %.pn311.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1522 ]
  %2913 = load ptr, ptr %173, align 8, !tbaa !38
  %2914 = icmp eq ptr %2913, %1294
  br i1 %2914, label %.body1460, label %.body1460.sink.split

.body1460.sink.split:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1525, %2792
  %.sink3771 = phi ptr [ %2794, %2792 ], [ %2913, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1525 ]
  %.pn311.pn.pn.pn.ph = phi { ptr, i32 } [ %2793, %2792 ], [ %.pn311.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1525 ]
  call void @_ZdlPv(ptr noundef %.sink3771) #21
  br label %.body1460

.body1460:                                        ; preds = %.body1460.sink.split, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1525, %2792
  %.pn311.pn.pn.pn = phi { ptr, i32 } [ %2793, %2792 ], [ %.pn311.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1525 ], [ %.pn311.pn.pn.pn.ph, %.body1460.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %173)
  %2915 = load ptr, ptr %172, align 8, !tbaa !38
  %2916 = icmp eq ptr %2915, %1292
  br i1 %2916, label %.body1450, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1529

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1529: ; preds = %.body1460
  call void @_ZdlPv(ptr noundef %2915) #21
  br label %.body1450

.body1450:                                        ; preds = %.body1460, %2780, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1529, %2903, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1443
  %.pn311.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn311.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1529 ], [ %2904, %2903 ], [ %lpad.phi1883, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1443 ], [ %lpad.phi1883, %2780 ], [ %.pn311.pn.pn.pn, %.body1460 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %172)
  call void @llvm.lifetime.end.p0(ptr nonnull %171)
  call void @llvm.lifetime.end.p0(ptr nonnull %170)
  br label %2917

2917:                                             ; preds = %.body1450, %.body1392, %2887
  %.pn311.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn311.pn.pn.pn.pn, %.body1450 ], [ %.pn305.pn.pn.pn.pn, %.body1392 ], [ %2888, %2887 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %163) #23
  br label %2918

2918:                                             ; preds = %2917, %2885
  %.pn311.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn311.pn.pn.pn.pn.pn, %2917 ], [ %2886, %2885 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %163)
  br label %2919

2919:                                             ; preds = %2918, %2883
  %.pn311.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn311.pn.pn.pn.pn.pn.pn, %2918 ], [ %2884, %2883 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %162) #23
  br label %2920

2920:                                             ; preds = %2919, %2881
  %.pn311.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn311.pn.pn.pn.pn.pn.pn.pn, %2919 ], [ %2882, %2881 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %162)
  br label %2926

2921:                                             ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1353, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1503, %2365
  store ptr %1345, ptr %135, align 8, !tbaa !4
  %2922 = load i64, ptr %1347, align 8
  %2923 = getelementptr inbounds i8, ptr %135, i64 %2922
  store ptr %1346, ptr %2923, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %1356, align 8, !tbaa !4
  %2924 = load ptr, ptr %1258, align 8, !tbaa !38
  %2925 = icmp eq ptr %2924, %1357
  br i1 %2925, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1534, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1532

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1532: ; preds = %2921
  call void @_ZdlPv(ptr noundef %2924) #21
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1534

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1534: ; preds = %2921, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1532
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %1356, align 8, !tbaa !4
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1358) #23
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %1359) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  br label %2928

2926:                                             ; preds = %2920, %2645, %.body1170, %.body1098, %2223
  %.pn327.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn327.pn.pn.pn.pn.pn.pn.pn.pn, %2645 ], [ %.pn311.pn.pn.pn.pn.pn.pn.pn.pn, %2920 ], [ %.pn299.pn.pn.pn.pn, %.body1098 ], [ %.pn293.pn.pn.pn.pn, %.body1170 ], [ %2224, %2223 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %135) #23
  br label %2927

2927:                                             ; preds = %2926, %2221
  %.pn327.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn327.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2926 ], [ %2222, %2221 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  br label %2938

2928:                                             ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1534, %2100
  store ptr %1345, ptr %103, align 8, !tbaa !4
  %2929 = load i64, ptr %1347, align 8
  %2930 = getelementptr inbounds i8, ptr %103, i64 %2929
  store ptr %1346, ptr %2930, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %1360, align 8, !tbaa !4
  %2931 = load ptr, ptr %1180, align 8, !tbaa !38
  %2932 = icmp eq ptr %2931, %1361
  br i1 %2932, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1537, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1535

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1535: ; preds = %2928
  call void @_ZdlPv(ptr noundef %2931) #21
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1537

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1537: ; preds = %2928, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1535
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %1360, align 8, !tbaa !4
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1362) #23
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %1363) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %100) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %99) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  %2933 = load ptr, ptr %86, align 8, !tbaa !103
  %2934 = load ptr, ptr %1139, align 8, !tbaa !110
  %.not4.i.i.i.i1538 = icmp eq ptr %2933, %2934
  br i1 %.not4.i.i.i.i1538, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i1544, label %.lr.ph.i.i.i.i1539

.lr.ph.i.i.i.i1539:                               ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1537, %.lr.ph.i.i.i.i1539
  %.05.i.i.i.i1540 = phi ptr [ %2935, %.lr.ph.i.i.i.i1539 ], [ %2933, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1537 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i1540) #23
  %2935 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1540, i64 96
  %.not.i.i.i.i1541 = icmp eq ptr %2935, %2934
  br i1 %.not.i.i.i.i1541, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i1542, label %.lr.ph.i.i.i.i1539, !llvm.loop !178

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i1542: ; preds = %.lr.ph.i.i.i.i1539
  %.pr.i1543 = load ptr, ptr %86, align 8, !tbaa !103
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i1544

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i1544: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i1542, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1537
  %2936 = phi ptr [ %.pr.i1543, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i1542 ], [ %2933, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1537 ]
  %.not.i.i.i1545 = icmp eq ptr %2936, null
  br i1 %.not.i.i.i1545, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit1546, label %2937

2937:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i1544
  call void @_ZdlPv(ptr noundef nonnull %2936) #21
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit1546

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit1546:      ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i1544, %2937
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  %exitcond.not = icmp eq i64 %indvars.iv.next3312, 28
  br i1 %exitcond.not, label %_ZNSolsEPFRSoS_E.exit1550, label %1364, !llvm.loop !353

2938:                                             ; preds = %2927, %2099, %1831, %.body755, %1669
  %.pn327.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn327.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2927 ], [ %.pn285.pn.pn.pn.pn.pn.pn, %2099 ], [ %.pn271.pn.pn.pn.pn.pn.pn, %1831 ], [ %.pn260.pn.pn.pn, %.body755 ], [ %1670, %1669 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %103) #23
  br label %2939

2939:                                             ; preds = %2938, %1667
  %.pn327.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn327.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2938 ], [ %1668, %1667 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  br label %2940

2940:                                             ; preds = %2939, %1665, %1663
  %.pn327.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn327.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2939 ], [ %1666, %1665 ], [ %1664, %1663 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %100) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %99) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  br label %2941

2941:                                             ; preds = %2940, %1661, %1659, %1657, %1655, %1457, %1455, %1453
  %.pn327.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn327.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2940 ], [ %1662, %1661 ], [ %1660, %1659 ], [ %1658, %1657 ], [ %1656, %1655 ], [ %1458, %1457 ], [ %1456, %1455 ], [ %1454, %1453 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %86) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %3099

2942:                                             ; preds = %520
  %2943 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.8, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1548 unwind label %3003

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1548: ; preds = %2942
  %2944 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %2945 = getelementptr i8, ptr %2944, i64 -24
  %2946 = load i64, ptr %2945, align 8
  %2947 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %2946
  %2948 = getelementptr inbounds nuw i8, ptr %2947, i64 240
  %2949 = load ptr, ptr %2948, align 8, !tbaa !7
  %.not.i.i.i1692 = icmp eq ptr %2949, null
  br i1 %.not.i.i.i1692, label %.invoke3753, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1693

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1693: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1548
  %2950 = getelementptr inbounds nuw i8, ptr %2949, i64 56
  %2951 = load i8, ptr %2950, align 8, !tbaa !27
  %.not.i1.i.i1694 = icmp eq i8 %2951, 0
  br i1 %.not.i1.i.i1694, label %2955, label %2952

2952:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1693
  %2953 = getelementptr inbounds nuw i8, ptr %2949, i64 67
  %2954 = load i8, ptr %2953, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1695

2955:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1693
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %2949)
          to label %.noexc1698 unwind label %3003

.noexc1698:                                       ; preds = %2955
  %2956 = load ptr, ptr %2949, align 8, !tbaa !4
  %2957 = getelementptr inbounds nuw i8, ptr %2956, i64 48
  %2958 = load ptr, ptr %2957, align 8
  %2959 = invoke noundef signext i8 %2958(ptr noundef nonnull align 8 dereferenceable(570) %2949, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1695 unwind label %3003

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1695: ; preds = %.noexc1698, %2952
  %.0.i.i.i1696 = phi i8 [ %2954, %2952 ], [ %2959, %.noexc1698 ]
  %2960 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i1696)
          to label %.noexc1700 unwind label %3003

.noexc1700:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1695
  %2961 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2960)
          to label %_ZNSolsEPFRSoS_E.exit1550 unwind label %3003

_ZNSolsEPFRSoS_E.exit1550:                        ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit1546, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.noexc1700
  %2962 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.9, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1552 unwind label %3003

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1552: ; preds = %_ZNSolsEPFRSoS_E.exit1550
  %2963 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %2964 = getelementptr i8, ptr %2963, i64 -24
  %2965 = load i64, ptr %2964, align 8
  %2966 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %2965
  %2967 = getelementptr inbounds nuw i8, ptr %2966, i64 240
  %2968 = load ptr, ptr %2967, align 8, !tbaa !7
  %.not.i.i.i1703 = icmp eq ptr %2968, null
  br i1 %.not.i.i.i1703, label %.invoke3753, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1704

.invoke3753:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1552, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1548
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.cont3754 unwind label %3003

.cont3754:                                        ; preds = %.invoke3753
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1704: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1552
  %2969 = getelementptr inbounds nuw i8, ptr %2968, i64 56
  %2970 = load i8, ptr %2969, align 8, !tbaa !27
  %.not.i1.i.i1705 = icmp eq i8 %2970, 0
  br i1 %.not.i1.i.i1705, label %2974, label %2971

2971:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1704
  %2972 = getelementptr inbounds nuw i8, ptr %2968, i64 67
  %2973 = load i8, ptr %2972, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1706

2974:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1704
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %2968)
          to label %.noexc1709 unwind label %3003

.noexc1709:                                       ; preds = %2974
  %2975 = load ptr, ptr %2968, align 8, !tbaa !4
  %2976 = getelementptr inbounds nuw i8, ptr %2975, i64 48
  %2977 = load ptr, ptr %2976, align 8
  %2978 = invoke noundef signext i8 %2977(ptr noundef nonnull align 8 dereferenceable(570) %2968, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1706 unwind label %3003

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1706: ; preds = %.noexc1709, %2971
  %.0.i.i.i1707 = phi i8 [ %2973, %2971 ], [ %2978, %.noexc1709 ]
  %2979 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i1707)
          to label %.noexc1711 unwind label %3003

.noexc1711:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1706
  %2980 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2979)
          to label %_ZNSolsEPFRSoS_E.exit1554 unwind label %3003

_ZNSolsEPFRSoS_E.exit1554:                        ; preds = %.noexc1711
  %2981 = load i64, ptr %259, align 8, !tbaa !40
  %2982 = icmp eq i64 %2981, 0
  br i1 %2982, label %.loopexit.preheader, label %.preheader

.loopexit.preheader:                              ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1592, %_ZNSolsEPFRSoS_E.exit1554
  br label %.loopexit

.preheader:                                       ; preds = %_ZNSolsEPFRSoS_E.exit1554
  %2983 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %2984 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %2985 = getelementptr inbounds nuw i8, ptr %176, i64 48
  %2986 = getelementptr inbounds nuw i8, ptr %176, i64 32
  %2987 = getelementptr inbounds nuw i8, ptr %176, i64 40
  %2988 = getelementptr inbounds nuw i8, ptr %176, i64 80
  %2989 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %2990 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %2991 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %2992 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %2993 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %2994 = getelementptr inbounds nuw i8, ptr %180, i64 20
  %2995 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %2996 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %2997 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %2998 = getelementptr i8, ptr %2996, i64 -24
  %2999 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %3000 = getelementptr inbounds nuw i8, ptr %176, i64 96
  %3001 = getelementptr inbounds nuw i8, ptr %176, i64 64
  %3002 = getelementptr inbounds nuw i8, ptr %176, i64 112
  br label %3005

3003:                                             ; preds = %.invoke3753, %.noexc1711, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1706, %.noexc1709, %2974, %.noexc1700, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1695, %.noexc1698, %2955, %_ZNSolsEPFRSoS_E.exit1550, %2942
  %3004 = landingpad { ptr, i32 }
          cleanup
  br label %3099

3005:                                             ; preds = %.preheader, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1592
  %indvars.iv3318 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next3319, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1592 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %176)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %176)
          to label %3006 unwind label %3072

3006:                                             ; preds = %3005
  %indvars.iv.next3319 = add nuw nsw i64 %indvars.iv3318, 1
  %3007 = trunc nuw nsw i64 %indvars.iv.next3319 to i32
  %3008 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %176, i32 noundef %3007)
          to label %3009 unwind label %3074

3009:                                             ; preds = %3006
  call void @llvm.lifetime.start.p0(ptr nonnull %177)
  call void @llvm.lifetime.start.p0(ptr nonnull %178)
  call void @llvm.lifetime.start.p0(ptr nonnull %179)
  call void @llvm.experimental.noalias.scope.decl(metadata !354)
  call void @llvm.experimental.noalias.scope.decl(metadata !357)
  store ptr %2983, ptr %179, align 8, !tbaa !34, !alias.scope !360
  store i64 0, ptr %2984, align 8, !tbaa !40, !alias.scope !360
  store i8 0, ptr %2983, align 8, !tbaa !33, !alias.scope !360
  %3010 = load ptr, ptr %2985, align 8, !tbaa !135, !noalias !360
  %.not.i.not.i.i1555 = icmp eq ptr %3010, null
  %3011 = load ptr, ptr %2986, align 8, !noalias !360
  %3012 = icmp ugt ptr %3010, %3011
  %.08.i.i.i1556 = select i1 %3012, ptr %3010, ptr %3011
  %.not5.i.i1557 = icmp eq ptr %.08.i.i.i1556, null
  %.not.i.i1558 = select i1 %.not.i.not.i.i1555, i1 true, i1 %.not5.i.i1557
  br i1 %.not.i.i1558, label %3023, label %3013

3013:                                             ; preds = %3009
  %3014 = load ptr, ptr %2987, align 8, !tbaa !137, !noalias !360
  %3015 = ptrtoint ptr %.08.i.i.i1556 to i64
  %3016 = ptrtoint ptr %3014 to i64
  %3017 = sub i64 %3015, %3016
  %3018 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %179, i64 noundef 0, i64 noundef 0, ptr noundef %3014, i64 noundef %3017)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1564 unwind label %3019

3019:                                             ; preds = %3023, %3013
  %3020 = landingpad { ptr, i32 }
          cleanup
  %3021 = load ptr, ptr %179, align 8, !tbaa !38, !alias.scope !360
  %3022 = icmp eq ptr %3021, %2983
  br i1 %3022, label %.body1562, label %.body1562.sink.split

3023:                                             ; preds = %3009
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %179, ptr noundef nonnull align 8 dereferenceable(32) %2988)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1564 unwind label %3019

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1564: ; preds = %3023, %3013
  call void @llvm.experimental.noalias.scope.decl(metadata !361)
  %3024 = load i64, ptr %259, align 8, !tbaa !40, !noalias !361
  %3025 = load ptr, ptr %27, align 8, !tbaa !38, !noalias !361
  %3026 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %179, i64 noundef 0, i64 noundef 0, ptr noundef %3025, i64 noundef %3024)
          to label %.noexc1569 unwind label %3076

.noexc1569:                                       ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1564
  store ptr %2989, ptr %178, align 8, !tbaa !34, !alias.scope !361
  %3027 = load ptr, ptr %3026, align 8, !tbaa !38
  %3028 = getelementptr inbounds nuw i8, ptr %3026, i64 16
  %3029 = icmp eq ptr %3027, %3028
  br i1 %3029, label %3030, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1565

3030:                                             ; preds = %.noexc1569
  %3031 = getelementptr inbounds nuw i8, ptr %3026, i64 8
  %3032 = load i64, ptr %3031, align 8, !tbaa !40
  %3033 = icmp ult i64 %3032, 16
  call void @llvm.assume(i1 %3033)
  %3034 = add nuw nsw i64 %3032, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2989, ptr noundef nonnull align 8 dereferenceable(1) %3028, i64 %3034, i1 false)
  br label %3036

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1565: ; preds = %.noexc1569
  store ptr %3027, ptr %178, align 8, !tbaa !38, !alias.scope !361
  %3035 = load i64, ptr %3028, align 8, !tbaa !33
  store i64 %3035, ptr %2989, align 8, !tbaa !33, !alias.scope !361
  %.phi.trans.insert.i1566 = getelementptr inbounds nuw i8, ptr %3026, i64 8
  %.pre.i1567 = load i64, ptr %.phi.trans.insert.i1566, align 8, !tbaa !40
  br label %3036

3036:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1565, %3030
  %3037 = phi i64 [ %3032, %3030 ], [ %.pre.i1567, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1565 ]
  %3038 = getelementptr inbounds nuw i8, ptr %3026, i64 8
  store i64 %3037, ptr %2990, align 8, !tbaa !40, !alias.scope !361
  store ptr %3028, ptr %3026, align 8, !tbaa !38
  store i64 0, ptr %3038, align 8, !tbaa !40
  store i8 0, ptr %3028, align 8, !tbaa !33
  call void @llvm.experimental.noalias.scope.decl(metadata !364)
  %3039 = load i64, ptr %2990, align 8, !tbaa !40, !noalias !364
  %3040 = and i64 %3039, -4
  %3041 = icmp eq i64 %3040, 4611686018427387900
  br i1 %3041, label %3042, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1571

3042:                                             ; preds = %3036
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #20
          to label %.noexc1576 unwind label %.loopexit.split-lp

.noexc1576:                                       ; preds = %3042
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1571: ; preds = %3036
  %3043 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %178, ptr noundef nonnull @.str.4, i64 noundef 4)
          to label %.noexc1577 unwind label %.loopexit1731

.noexc1577:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1571
  store ptr %2991, ptr %177, align 8, !tbaa !34, !alias.scope !364
  %3044 = load ptr, ptr %3043, align 8, !tbaa !38
  %3045 = getelementptr inbounds nuw i8, ptr %3043, i64 16
  %3046 = icmp eq ptr %3044, %3045
  br i1 %3046, label %3047, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1572

3047:                                             ; preds = %.noexc1577
  %3048 = getelementptr inbounds nuw i8, ptr %3043, i64 8
  %3049 = load i64, ptr %3048, align 8, !tbaa !40
  %3050 = icmp ult i64 %3049, 16
  call void @llvm.assume(i1 %3050)
  %3051 = add nuw nsw i64 %3049, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2991, ptr noundef nonnull align 8 dereferenceable(1) %3045, i64 %3051, i1 false)
  br label %3053

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1572: ; preds = %.noexc1577
  store ptr %3044, ptr %177, align 8, !tbaa !38, !alias.scope !364
  %3052 = load i64, ptr %3045, align 8, !tbaa !33
  store i64 %3052, ptr %2991, align 8, !tbaa !33, !alias.scope !364
  %.phi.trans.insert.i1573 = getelementptr inbounds nuw i8, ptr %3043, i64 8
  %.pre.i1574 = load i64, ptr %.phi.trans.insert.i1573, align 8, !tbaa !40
  br label %3053

3053:                                             ; preds = %3047, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1572
  %3054 = phi i64 [ %3049, %3047 ], [ %.pre.i1574, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1572 ]
  %3055 = getelementptr inbounds nuw i8, ptr %3043, i64 8
  store i64 %3054, ptr %2992, align 8, !tbaa !40, !alias.scope !364
  store ptr %3045, ptr %3043, align 8, !tbaa !38
  store i64 0, ptr %3055, align 8, !tbaa !40
  store i8 0, ptr %3045, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %180)
  %3056 = load ptr, ptr %34, align 8, !tbaa !103
  %3057 = getelementptr inbounds nuw [96 x i8], ptr %3056, i64 %indvars.iv3318
  store i32 0, ptr %2993, align 8, !tbaa !106
  store i32 0, ptr %2994, align 4, !tbaa !107
  store i32 16842752, ptr %180, align 8, !tbaa !99
  store ptr %3057, ptr %2995, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(ptr nonnull %181)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %181, i8 0, i64 24, i1 false)
  %3058 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %177, ptr noundef nonnull align 8 dereferenceable(24) %180, ptr noundef nonnull align 8 dereferenceable(24) %181)
          to label %3059 unwind label %3078

3059:                                             ; preds = %3053
  %3060 = load ptr, ptr %181, align 8, !tbaa !144
  %.not.i.i.i1579 = icmp eq ptr %3060, null
  br i1 %.not.i.i.i1579, label %_ZNSt6vectorIiSaIiEED2Ev.exit1580, label %3061

3061:                                             ; preds = %3059
  call void @_ZdlPv(ptr noundef nonnull %3060) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit1580

_ZNSt6vectorIiSaIiEED2Ev.exit1580:                ; preds = %3059, %3061
  call void @llvm.lifetime.end.p0(ptr nonnull %181)
  call void @llvm.lifetime.end.p0(ptr nonnull %180)
  %3062 = load ptr, ptr %177, align 8, !tbaa !38
  %3063 = icmp eq ptr %3062, %2991
  br i1 %3063, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1583, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1581

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1581: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1580
  call void @_ZdlPv(ptr noundef %3062) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1583

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1583: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1580, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1581
  %3064 = load ptr, ptr %178, align 8, !tbaa !38
  %3065 = icmp eq ptr %3064, %2989
  br i1 %3065, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1586, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1584

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1584: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1583
  call void @_ZdlPv(ptr noundef %3064) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1586

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1586: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1583, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1584
  %3066 = load ptr, ptr %179, align 8, !tbaa !38
  %3067 = icmp eq ptr %3066, %2983
  br i1 %3067, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1589, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1587

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1587: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1586
  call void @_ZdlPv(ptr noundef %3066) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1589

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1589: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1586, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1587
  call void @llvm.lifetime.end.p0(ptr nonnull %179)
  call void @llvm.lifetime.end.p0(ptr nonnull %178)
  call void @llvm.lifetime.end.p0(ptr nonnull %177)
  store ptr %2996, ptr %176, align 8, !tbaa !4
  %3068 = load i64, ptr %2998, align 8
  %3069 = getelementptr inbounds i8, ptr %176, i64 %3068
  store ptr %2997, ptr %3069, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %2999, align 8, !tbaa !4
  %3070 = load ptr, ptr %2988, align 8, !tbaa !38
  %3071 = icmp eq ptr %3070, %3000
  br i1 %3071, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1592, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1590

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1590: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1589
  call void @_ZdlPv(ptr noundef %3070) #21
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1592

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1592: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1589, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1590
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %2999, align 8, !tbaa !4
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3001) #23
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %3002) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %176)
  %exitcond3321.not = icmp eq i64 %indvars.iv.next3319, 3
  br i1 %exitcond3321.not, label %.loopexit.preheader, label %3005, !llvm.loop !367

3072:                                             ; preds = %3005
  %3073 = landingpad { ptr, i32 }
          cleanup
  br label %3089

3074:                                             ; preds = %3006
  %3075 = landingpad { ptr, i32 }
          cleanup
  br label %3088

3076:                                             ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1564
  %3077 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1600

.loopexit1731:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1571
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1597

.loopexit.split-lp:                               ; preds = %3042
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1597

3078:                                             ; preds = %3053
  %3079 = landingpad { ptr, i32 }
          cleanup
  %3080 = load ptr, ptr %181, align 8, !tbaa !144
  %.not.i.i.i1593 = icmp eq ptr %3080, null
  br i1 %.not.i.i.i1593, label %_ZNSt6vectorIiSaIiEED2Ev.exit1594, label %3081

3081:                                             ; preds = %3078
  call void @_ZdlPv(ptr noundef nonnull %3080) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit1594

_ZNSt6vectorIiSaIiEED2Ev.exit1594:                ; preds = %3078, %3081
  call void @llvm.lifetime.end.p0(ptr nonnull %181)
  call void @llvm.lifetime.end.p0(ptr nonnull %180)
  %3082 = load ptr, ptr %177, align 8, !tbaa !38
  %3083 = icmp eq ptr %3082, %2991
  br i1 %3083, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1597, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1595

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1595: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1594
  call void @_ZdlPv(ptr noundef %3082) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1597

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1597: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1594, %.loopexit1731, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1595
  %.pn388.pn = phi { ptr, i32 } [ %3079, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1595 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit1731 ], [ %3079, %_ZNSt6vectorIiSaIiEED2Ev.exit1594 ]
  %3084 = load ptr, ptr %178, align 8, !tbaa !38
  %3085 = icmp eq ptr %3084, %2989
  br i1 %3085, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1600, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1598

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1598: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1597
  call void @_ZdlPv(ptr noundef %3084) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1600

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1600: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1597, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1598, %3076
  %.pn388.pn.pn = phi { ptr, i32 } [ %3077, %3076 ], [ %.pn388.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1598 ], [ %.pn388.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1597 ]
  %3086 = load ptr, ptr %179, align 8, !tbaa !38
  %3087 = icmp eq ptr %3086, %2983
  br i1 %3087, label %.body1562, label %.body1562.sink.split

.body1562.sink.split:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1600, %3019
  %.sink3772 = phi ptr [ %3021, %3019 ], [ %3086, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1600 ]
  %.pn388.pn.pn.pn.ph = phi { ptr, i32 } [ %3020, %3019 ], [ %.pn388.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1600 ]
  call void @_ZdlPv(ptr noundef %.sink3772) #21
  br label %.body1562

.body1562:                                        ; preds = %.body1562.sink.split, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1600, %3019
  %.pn388.pn.pn.pn = phi { ptr, i32 } [ %3020, %3019 ], [ %.pn388.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1600 ], [ %.pn388.pn.pn.pn.ph, %.body1562.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %179)
  call void @llvm.lifetime.end.p0(ptr nonnull %178)
  call void @llvm.lifetime.end.p0(ptr nonnull %177)
  br label %3088

3088:                                             ; preds = %.body1562, %3074
  %.pn388.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn388.pn.pn.pn, %.body1562 ], [ %3075, %3074 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %176) #23
  br label %3089

3089:                                             ; preds = %3088, %3072
  %.pn388.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn388.pn.pn.pn.pn, %3088 ], [ %3073, %3072 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %176)
  br label %3099

.loopexit:                                        ; preds = %.loopexit.preheader, %3091
  %3090 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %3091 unwind label %3092

3091:                                             ; preds = %.loopexit
  %sext.mask = and i32 %3090, 255
  %.not3302 = icmp eq i32 %sext.mask, 27
  br i1 %.not3302, label %3094, label %.loopexit, !llvm.loop !368

3092:                                             ; preds = %.loopexit
  %3093 = landingpad { ptr, i32 }
          cleanup
  br label %3099

3094:                                             ; preds = %3091
  %3095 = load ptr, ptr %46, align 8, !tbaa !103
  %3096 = load ptr, ptr %430, align 8, !tbaa !110
  %.not4.i.i.i.i1604 = icmp eq ptr %3095, %3096
  br i1 %.not4.i.i.i.i1604, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i1610, label %.lr.ph.i.i.i.i1605

.lr.ph.i.i.i.i1605:                               ; preds = %3094, %.lr.ph.i.i.i.i1605
  %.05.i.i.i.i1606 = phi ptr [ %3097, %.lr.ph.i.i.i.i1605 ], [ %3095, %3094 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i1606) #23
  %3097 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1606, i64 96
  %.not.i.i.i.i1607 = icmp eq ptr %3097, %3096
  br i1 %.not.i.i.i.i1607, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i1610, label %.lr.ph.i.i.i.i1605, !llvm.loop !178

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i1610: ; preds = %.lr.ph.i.i.i.i1605, %3094
  %.not.i.i.i1611 = icmp eq ptr %3095, null
  br i1 %.not.i.i.i1611, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit1612, label %3098

3098:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i1610
  call void @_ZdlPv(ptr noundef nonnull %3095) #21
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit1612

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit1612:      ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i1610, %3098
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %_ZNSolsEPFRSoS_E.exit

3099:                                             ; preds = %518, %1137, %2941, %3003, %3089, %3092, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505, %494, %470
  %.pn401.pn = phi { ptr, i32 } [ %471, %470 ], [ %491, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505 ], [ %495, %494 ], [ %519, %518 ], [ %3093, %3092 ], [ %.pn388.pn.pn.pn.pn.pn, %3089 ], [ %3004, %3003 ], [ %.pn376.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1137 ], [ %.pn327.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2941 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #23
  br label %3100

3100:                                             ; preds = %3099, %468
  %.pn401.pn.pn = phi { ptr, i32 } [ %.pn401.pn, %3099 ], [ %469, %468 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %3165

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc1668, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit1612
  %.1 = phi i32 [ 0, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit1612 ], [ -1, %.noexc1668 ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %41) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %3101 = load ptr, ptr %34, align 8, !tbaa !103
  %3102 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %3103 = load ptr, ptr %3102, align 8, !tbaa !110
  %.not4.i.i.i.i1613 = icmp eq ptr %3101, %3103
  br i1 %.not4.i.i.i.i1613, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i1619, label %.lr.ph.i.i.i.i1614

.lr.ph.i.i.i.i1614:                               ; preds = %_ZNSolsEPFRSoS_E.exit, %.lr.ph.i.i.i.i1614
  %.05.i.i.i.i1615 = phi ptr [ %3104, %.lr.ph.i.i.i.i1614 ], [ %3101, %_ZNSolsEPFRSoS_E.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i1615) #23
  %3104 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1615, i64 96
  %.not.i.i.i.i1616 = icmp eq ptr %3104, %3103
  br i1 %.not.i.i.i.i1616, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i1617, label %.lr.ph.i.i.i.i1614, !llvm.loop !178

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i1617: ; preds = %.lr.ph.i.i.i.i1614
  %.pr.i1618 = load ptr, ptr %34, align 8, !tbaa !103
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i1619

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i1619: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i1617, %_ZNSolsEPFRSoS_E.exit
  %3105 = phi ptr [ %.pr.i1618, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i1617 ], [ %3101, %_ZNSolsEPFRSoS_E.exit ]
  %.not.i.i.i1620 = icmp eq ptr %3105, null
  br i1 %.not.i.i.i1620, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit1621, label %3106

3106:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i1619
  call void @_ZdlPv(ptr noundef nonnull %3105) #21
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit1621

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit1621:      ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i1619, %3106
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %3107 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %3108 = load ptr, ptr %3107, align 8, !tbaa !95
  %.not.i.i1622 = icmp eq ptr %3108, null
  br i1 %.not.i.i1622, label %_ZNSt12__shared_ptrIN2cv16phase_unwrapping24HistogramPhaseUnwrappingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1626, label %3109

3109:                                             ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit1621
  %3110 = getelementptr inbounds nuw i8, ptr %3108, i64 8
  %3111 = load atomic i64, ptr %3110 acquire, align 8
  %3112 = icmp eq i64 %3111, 4294967297
  %3113 = trunc i64 %3111 to i32
  br i1 %3112, label %3114, label %3122

3114:                                             ; preds = %3109
  store i32 0, ptr %3110, align 8, !tbaa !78
  %3115 = getelementptr inbounds nuw i8, ptr %3108, i64 12
  store i32 0, ptr %3115, align 4, !tbaa !83
  %3116 = load ptr, ptr %3108, align 8, !tbaa !4
  %3117 = getelementptr inbounds nuw i8, ptr %3116, i64 16
  %3118 = load ptr, ptr %3117, align 8
  call void %3118(ptr noundef nonnull align 8 dereferenceable(16) %3108) #23
  %3119 = load ptr, ptr %3108, align 8, !tbaa !4
  %3120 = getelementptr inbounds nuw i8, ptr %3119, i64 24
  %3121 = load ptr, ptr %3120, align 8
  call void %3121(ptr noundef nonnull align 8 dereferenceable(16) %3108) #23
  br label %_ZNSt12__shared_ptrIN2cv16phase_unwrapping24HistogramPhaseUnwrappingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1626

3122:                                             ; preds = %3109
  %3123 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i1623 = icmp eq i8 %3123, 0
  br i1 %.not.i.i.i1623, label %3126, label %3124

3124:                                             ; preds = %3122
  %3125 = add nsw i32 %3113, -1
  store i32 %3125, ptr %3110, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1624

3126:                                             ; preds = %3122
  %3127 = atomicrmw volatile add ptr %3110, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1624

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1624: ; preds = %3126, %3124
  %.0.i.i.i.i1625 = phi i32 [ %3113, %3124 ], [ %3127, %3126 ]
  %3128 = icmp eq i32 %.0.i.i.i.i1625, 1
  br i1 %3128, label %3129, label %_ZNSt12__shared_ptrIN2cv16phase_unwrapping24HistogramPhaseUnwrappingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1626, !prof !87

3129:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1624
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3108) #23
  br label %_ZNSt12__shared_ptrIN2cv16phase_unwrapping24HistogramPhaseUnwrappingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1626

_ZNSt12__shared_ptrIN2cv16phase_unwrapping24HistogramPhaseUnwrappingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1626: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit1621, %3114, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1624, %3129
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %3130 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %3131 = load ptr, ptr %3130, align 8, !tbaa !95
  %.not.i.i1627 = icmp eq ptr %3131, null
  br i1 %.not.i.i1627, label %_ZNSt12__shared_ptrIN2cv16structured_light17SinusoidalPatternELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %3132

3132:                                             ; preds = %_ZNSt12__shared_ptrIN2cv16phase_unwrapping24HistogramPhaseUnwrappingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1626
  %3133 = getelementptr inbounds nuw i8, ptr %3131, i64 8
  %3134 = load atomic i64, ptr %3133 acquire, align 8
  %3135 = icmp eq i64 %3134, 4294967297
  %3136 = trunc i64 %3134 to i32
  br i1 %3135, label %3137, label %3145

3137:                                             ; preds = %3132
  store i32 0, ptr %3133, align 8, !tbaa !78
  %3138 = getelementptr inbounds nuw i8, ptr %3131, i64 12
  store i32 0, ptr %3138, align 4, !tbaa !83
  %3139 = load ptr, ptr %3131, align 8, !tbaa !4
  %3140 = getelementptr inbounds nuw i8, ptr %3139, i64 16
  %3141 = load ptr, ptr %3140, align 8
  call void %3141(ptr noundef nonnull align 8 dereferenceable(16) %3131) #23
  %3142 = load ptr, ptr %3131, align 8, !tbaa !4
  %3143 = getelementptr inbounds nuw i8, ptr %3142, i64 24
  %3144 = load ptr, ptr %3143, align 8
  call void %3144(ptr noundef nonnull align 8 dereferenceable(16) %3131) #23
  br label %_ZNSt12__shared_ptrIN2cv16structured_light17SinusoidalPatternELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

3145:                                             ; preds = %3132
  %3146 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i1628 = icmp eq i8 %3146, 0
  br i1 %.not.i.i.i1628, label %3149, label %3147

3147:                                             ; preds = %3145
  %3148 = add nsw i32 %3136, -1
  store i32 %3148, ptr %3133, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1629

3149:                                             ; preds = %3145
  %3150 = atomicrmw volatile add ptr %3133, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1629

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1629: ; preds = %3149, %3147
  %.0.i.i.i.i1630 = phi i32 [ %3136, %3147 ], [ %3150, %3149 ]
  %3151 = icmp eq i32 %.0.i.i.i.i1630, 1
  br i1 %3151, label %3152, label %_ZNSt12__shared_ptrIN2cv16structured_light17SinusoidalPatternELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !87

3152:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1629
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3131) #23
  br label %_ZNSt12__shared_ptrIN2cv16structured_light17SinusoidalPatternELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv16structured_light17SinusoidalPatternELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv16phase_unwrapping24HistogramPhaseUnwrappingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1626, %3137, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1629, %3152
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %3153 = load ptr, ptr %30, align 8, !tbaa !38
  %3154 = icmp eq ptr %3153, %276
  br i1 %3154, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1633, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1631

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1631: ; preds = %_ZNSt12__shared_ptrIN2cv16structured_light17SinusoidalPatternELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @_ZdlPv(ptr noundef %3153) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1633

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1633: ; preds = %_ZNSt12__shared_ptrIN2cv16structured_light17SinusoidalPatternELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1631
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %3155 = load ptr, ptr %29, align 8, !tbaa !38
  %3156 = icmp eq ptr %3155, %270
  br i1 %3156, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1636, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1634

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1634: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1633
  call void @_ZdlPv(ptr noundef %3155) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1636

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1636: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1633, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1634
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %3157 = load ptr, ptr %28, align 8, !tbaa !38
  %3158 = icmp eq ptr %3157, %264
  br i1 %3158, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1639, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1637

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1637: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1636
  call void @_ZdlPv(ptr noundef %3157) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1639

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1639: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1636, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1637
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %3159 = load ptr, ptr %27, align 8, !tbaa !38
  %3160 = icmp eq ptr %3159, %258
  br i1 %3160, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1642, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1640

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1640: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1639
  call void @_ZdlPv(ptr noundef %3159) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1642

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1642: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1639, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1640
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %3161 = load ptr, ptr %26, align 8, !tbaa !38
  %3162 = icmp eq ptr %3161, %250
  br i1 %3162, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1645, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1643

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1643: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1642
  call void @_ZdlPv(ptr noundef %3161) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1645

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1645: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1642, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1643
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %3163 = load ptr, ptr %287, align 8, !tbaa !85
  %.not.i.i.i.i1646 = icmp eq ptr %3163, null
  br i1 %.not.i.i.i.i1646, label %_ZN2cv16structured_light17SinusoidalPattern6ParamsD2Ev.exit, label %3164

3164:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1645
  call void @_ZdlPv(ptr noundef nonnull %3163) #21
  br label %_ZN2cv16structured_light17SinusoidalPattern6ParamsD2Ev.exit

_ZN2cv16structured_light17SinusoidalPattern6ParamsD2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1645, %3164
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %3184

3165:                                             ; preds = %3100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489, %382
  %.pn401.pn.pn.pn = phi { ptr, i32 } [ %.pn401.pn.pn, %3100 ], [ %383, %382 ], [ %465, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495 ], [ %461, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492 ], [ %457, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489 ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %41) #23
  br label %3166

3166:                                             ; preds = %3165, %380
  %.pn401.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn401.pn.pn.pn, %3165 ], [ %381, %380 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %3167

3167:                                             ; preds = %3166, %378
  %.pn401.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn401.pn.pn.pn.pn, %3166 ], [ %379, %378 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZNSt12__shared_ptrIN2cv16phase_unwrapping24HistogramPhaseUnwrappingELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZNSt12__shared_ptrIN2cv16structured_light17SinusoidalPatternELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #23
  br label %.body453

.body453:                                         ; preds = %374, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv16structured_light17SinusoidalPattern6ParamsESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i, %3167, %376
  %.pn401.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn401.pn.pn.pn.pn.pn, %3167 ], [ %377, %376 ], [ %375, %374 ], [ %306, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv16structured_light17SinusoidalPattern6ParamsESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %3168 = load ptr, ptr %30, align 8, !tbaa !38
  %3169 = icmp eq ptr %3168, %276
  br i1 %3169, label %.body449, label %.body449.sink.split

.body449.sink.split:                              ; preds = %.body453, %278
  %.sink3773 = phi ptr [ %280, %278 ], [ %3168, %.body453 ]
  %.pn401.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %279, %278 ], [ %.pn401.pn.pn.pn.pn.pn.pn, %.body453 ]
  call void @_ZdlPv(ptr noundef %.sink3773) #21
  br label %.body449

.body449:                                         ; preds = %.body449.sink.split, %.body453, %278
  %.pn401.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %279, %278 ], [ %.pn401.pn.pn.pn.pn.pn.pn, %.body453 ], [ %.pn401.pn.pn.pn.pn.pn.pn.pn.ph, %.body449.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %3170 = load ptr, ptr %29, align 8, !tbaa !38
  %3171 = icmp eq ptr %3170, %270
  br i1 %3171, label %.body443, label %.body443.sink.split

.body443.sink.split:                              ; preds = %.body449, %272
  %.sink3774 = phi ptr [ %274, %272 ], [ %3170, %.body449 ]
  %.pn401.pn.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %273, %272 ], [ %.pn401.pn.pn.pn.pn.pn.pn.pn, %.body449 ]
  call void @_ZdlPv(ptr noundef %.sink3774) #21
  br label %.body443

.body443:                                         ; preds = %.body443.sink.split, %.body449, %272
  %.pn401.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %273, %272 ], [ %.pn401.pn.pn.pn.pn.pn.pn.pn, %.body449 ], [ %.pn401.pn.pn.pn.pn.pn.pn.pn.pn.ph, %.body443.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %3172 = load ptr, ptr %28, align 8, !tbaa !38
  %3173 = icmp eq ptr %3172, %264
  br i1 %3173, label %.body437, label %.body437.sink.split

.body437.sink.split:                              ; preds = %.body443, %266
  %.sink3775 = phi ptr [ %268, %266 ], [ %3172, %.body443 ]
  %.pn401.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %267, %266 ], [ %.pn401.pn.pn.pn.pn.pn.pn.pn.pn, %.body443 ]
  call void @_ZdlPv(ptr noundef %.sink3775) #21
  br label %.body437

.body437:                                         ; preds = %.body437.sink.split, %.body443, %266
  %.pn401.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %267, %266 ], [ %.pn401.pn.pn.pn.pn.pn.pn.pn.pn, %.body443 ], [ %.pn401.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph, %.body437.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %3174 = load ptr, ptr %27, align 8, !tbaa !38
  %3175 = icmp eq ptr %3174, %258
  br i1 %3175, label %.body431, label %.body431.sink.split

.body431.sink.split:                              ; preds = %.body437, %260
  %.sink3776 = phi ptr [ %262, %260 ], [ %3174, %.body437 ]
  %.pn401.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %261, %260 ], [ %.pn401.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body437 ]
  call void @_ZdlPv(ptr noundef %.sink3776) #21
  br label %.body431

.body431:                                         ; preds = %.body431.sink.split, %.body437, %260
  %.pn401.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %261, %260 ], [ %.pn401.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body437 ], [ %.pn401.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph, %.body431.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %3176 = load ptr, ptr %26, align 8, !tbaa !38
  %3177 = icmp eq ptr %3176, %250
  br i1 %3177, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %.body431, %252
  %.sink3777 = phi ptr [ %254, %252 ], [ %3176, %.body431 ]
  %.pn401.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %253, %252 ], [ %.pn401.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body431 ]
  call void @_ZdlPv(ptr noundef %.sink3777) #21
  br label %.body

.body:                                            ; preds = %.body.sink.split, %.body431, %252
  %.pn401.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %253, %252 ], [ %.pn401.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body431 ], [ %.pn401.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %3178

3178:                                             ; preds = %.body, %372
  %.pn401.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn401.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body ], [ %373, %372 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #23
  br label %3179

3179:                                             ; preds = %3178, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460
  %.pn401.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn401.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %3178 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %3180

3180:                                             ; preds = %3179, %364
  %.pn401.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn401.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %3179 ], [ %365, %364 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %3181 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %3182 = load ptr, ptr %3181, align 8, !tbaa !85
  %.not.i.i.i.i1662 = icmp eq ptr %3182, null
  br i1 %.not.i.i.i.i1662, label %_ZN2cv16structured_light17SinusoidalPattern6ParamsD2Ev.exit1663, label %3183

3183:                                             ; preds = %3180
  call void @_ZdlPv(ptr noundef nonnull %3182) #21
  br label %_ZN2cv16structured_light17SinusoidalPattern6ParamsD2Ev.exit1663

_ZN2cv16structured_light17SinusoidalPattern6ParamsD2Ev.exit1663: ; preds = %3180, %3183
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  resume { ptr, i32 } %.pn401.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn

3184:                                             ; preds = %_ZN2cv16structured_light17SinusoidalPattern6ParamsD2Ev.exit, %_ZL4helpv.exit
  %.0 = phi i32 [ -1, %_ZL4helpv.exit ], [ %.1, %_ZN2cv16structured_light17SinusoidalPattern6ParamsD2Ev.exit ]
  ret i32 %.0
}

declare void @_ZN2cv16structured_light17SinusoidalPattern6ParamsC1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #0

declare void @_ZN2cv16phase_unwrapping24HistogramPhaseUnwrapping6ParamsC1Ev(ptr noundef nonnull align 4 dereferenceable(20)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

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
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv16phase_unwrapping24HistogramPhaseUnwrappingELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
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
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !87

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4 align 2

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !103
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !110
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv16structured_light17SinusoidalPatternELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
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
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !87

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv16structured_light17SinusoidalPattern6ParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
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
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !87

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv16structured_light17SinusoidalPattern6ParamsESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv16structured_light17SinusoidalPattern6ParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  %.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv16structured_light17SinusoidalPattern6ParamsEEEvRS0_PT_.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv16structured_light17SinusoidalPattern6ParamsEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyIN2cv16structured_light17SinusoidalPattern6ParamsEEEvRS0_PT_.exit: ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv16structured_light17SinusoidalPattern6ParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv16structured_light17SinusoidalPattern6ParamsESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv16structured_light17SinusoidalPattern6ParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #23
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
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #22
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit unwind label %32

_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #23
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #23
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
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #23
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #23
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 96
  %.not.i.i.i.i30 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !371

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i31 = phi ptr [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %26, %.lr.ph.i.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !103
  store ptr %.0.lcssa.i.i.i.i31, ptr %4, align 8, !tbaa !110
  %29 = getelementptr inbounds nuw [96 x i8], ptr %20, i64 %16
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
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #23
  tail call void @_ZdlPv(ptr noundef nonnull %20) #21
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
define internal void @_GLOBAL__sub_I_capsinpattern.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { noreturn }
attributes #21 = { builtin nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { nounwind }
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
!86 = !{!48, !49, i64 16}
!87 = !{!"branch_weights", !"expected", i32 1, i32 2000}
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
