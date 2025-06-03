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
  br label %3553

224:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %22) #21
  call void @_ZN2cv16structured_light17SinusoidalPattern6ParamsC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %22)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %23) #21
  invoke void @_ZN2cv16phase_unwrapping24HistogramPhaseUnwrapping6ParamsC1Ev(ptr noundef nonnull align 4 dereferenceable(20) %23)
          to label %.noexc.i unwind label %376

.noexc.i:                                         ; preds = %224
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #21
  %225 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %225, ptr %25, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #21
  store i64 485, ptr %21, align 8, !tbaa !37
  %226 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0)
          to label %.noexc unwind label %378

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
          to label %230 unwind label %380

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
          to label %235 unwind label %386

235:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %236 = load i32, ptr %20, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #21
  store i32 %236, ptr %22, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #21
  store i32 0, ptr %19, align 4, !tbaa !41
  invoke void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef 1, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %19)
          to label %237 unwind label %386

237:                                              ; preds = %235
  %238 = load i32, ptr %19, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #21
  %239 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 %238, ptr %239, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #21
  store i32 0, ptr %18, align 4, !tbaa !41
  invoke void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef 2, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %18)
          to label %240 unwind label %386

240:                                              ; preds = %237
  %241 = load i32, ptr %18, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #21
  %242 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 %241, ptr %242, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #21
  store i8 0, ptr %17, align 1, !tbaa !52
  invoke void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef 3, i1 noundef zeroext true, i32 noundef 1, ptr noundef nonnull %17)
          to label %243 unwind label %386

243:                                              ; preds = %240
  %244 = load i8, ptr %17, align 1, !tbaa !52, !range !53, !noundef !54
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #21
  %245 = getelementptr inbounds nuw i8, ptr %22, i64 25
  store i8 %244, ptr %245, align 1, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #21
  store i8 0, ptr %16, align 1, !tbaa !52
  invoke void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef 4, i1 noundef zeroext true, i32 noundef 1, ptr noundef nonnull %16)
          to label %246 unwind label %386

246:                                              ; preds = %243
  %247 = load i8, ptr %16, align 1, !tbaa !52, !range !53, !noundef !54
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #21
  %248 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i8 %247, ptr %248, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #21
  store i32 0, ptr %15, align 4, !tbaa !41
  invoke void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef 5, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %15)
          to label %249 unwind label %386

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
          to label %.noexc452 unwind label %388

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
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.noexc3.i.thread.i.i.i.i.i, label %309

.noexc3.i.thread.i.i.i.i.i:                       ; preds = %.noexc452
  %306 = getelementptr inbounds nuw i8, ptr %294, i64 56
  %307 = getelementptr inbounds nuw i8, ptr null, i64 %305
  %308 = getelementptr inbounds nuw i8, ptr %294, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %298, i8 0, i64 16, i1 false), !noalias !80
  store ptr %307, ptr %308, align 8, !tbaa !86, !noalias !80
  br label %.loopexit1926

309:                                              ; preds = %.noexc452
  %310 = icmp ugt i64 %305, 9223372036854775800
  br i1 %310, label %.noexc.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, !prof !87

.noexc.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %309
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc.i.i.i.i.i unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv16structured_light17SinusoidalPattern6ParamsESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i, !noalias !80

.noexc.i.i.i.i.i:                                 ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %309
  %311 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %305) #23
          to label %.noexc3.i.i.i.i.i.i unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv16structured_light17SinusoidalPattern6ParamsESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i, !noalias !80

.noexc3.i.i.i.i.i.i:                              ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  store ptr %311, ptr %298, align 8, !tbaa !85, !noalias !80
  %312 = getelementptr inbounds nuw i8, ptr %294, i64 56
  store ptr %311, ptr %312, align 8, !tbaa !84, !noalias !80
  %313 = getelementptr inbounds nuw i8, ptr %311, i64 %305
  %314 = getelementptr inbounds nuw i8, ptr %294, i64 64
  store ptr %313, ptr %314, align 8, !tbaa !86, !noalias !80
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.noexc3.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %317, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %311, %.noexc3.i.i.i.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %316, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %302, %.noexc3.i.i.i.i.i.i ]
  %315 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !80
  store i64 %315, ptr %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !80
  %316 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %317 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %316, %301
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.loopexit1926, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !88

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv16structured_light17SinusoidalPattern6ParamsESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i.i.i.i.i
  %318 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %294) #22, !noalias !80
  br label %.body453

.loopexit1926:                                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.noexc3.i.thread.i.i.i.i.i
  %319 = phi ptr [ %306, %.noexc3.i.thread.i.i.i.i.i ], [ %312, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ null, %.noexc3.i.thread.i.i.i.i.i ], [ %317, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %319, align 8, !tbaa !84, !noalias !80
  store ptr %297, ptr %32, align 8, !tbaa !90, !alias.scope !75
  %320 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %294, ptr %320, align 8, !tbaa !95, !alias.scope !75
  invoke void @_ZN2cv16structured_light17SinusoidalPattern6createENS_3PtrINS1_6ParamsEEE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %31, ptr noundef nonnull %32)
          to label %321 unwind label %390

321:                                              ; preds = %.loopexit1926
  %322 = load ptr, ptr %320, align 8, !tbaa !95
  %.not.i.i = icmp eq ptr %322, null
  br i1 %.not.i.i, label %344, label %323

323:                                              ; preds = %321
  %324 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %325 = load atomic i64, ptr %324 acquire, align 8
  %326 = icmp eq i64 %325, 4294967297
  %327 = trunc i64 %325 to i32
  br i1 %326, label %328, label %336

328:                                              ; preds = %323
  store i32 0, ptr %324, align 8, !tbaa !78
  %329 = getelementptr inbounds nuw i8, ptr %322, i64 12
  store i32 0, ptr %329, align 4, !tbaa !83
  %330 = load ptr, ptr %322, align 8, !tbaa !4
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 16
  %332 = load ptr, ptr %331, align 8
  call void %332(ptr noundef nonnull align 8 dereferenceable(16) %322) #21
  %333 = load ptr, ptr %322, align 8, !tbaa !4
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 24
  %335 = load ptr, ptr %334, align 8
  call void %335(ptr noundef nonnull align 8 dereferenceable(16) %322) #21
  br label %344

336:                                              ; preds = %323
  %337 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i = icmp eq i8 %337, 0
  br i1 %.not.i.i.i, label %340, label %338

338:                                              ; preds = %336
  %339 = add nsw i32 %327, -1
  store i32 %339, ptr %324, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

340:                                              ; preds = %336
  %341 = atomicrmw volatile add ptr %324, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %340, %338
  %.0.i.i.i.i455 = phi i32 [ %327, %338 ], [ %341, %340 ]
  %342 = icmp eq i32 %.0.i.i.i.i455, 1
  br i1 %342, label %343, label %344, !prof !87

343:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %322) #21
  br label %344

344:                                              ; preds = %343, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %328, %321
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
  %345 = load ptr, ptr %31, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40) #21
  %346 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %347 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i64 0, ptr %347, align 8
  store i32 33882112, ptr %40, align 8, !tbaa !99
  store ptr %34, ptr %346, align 8, !tbaa !102
  %348 = load ptr, ptr %345, align 8, !tbaa !4
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 64
  %350 = load ptr, ptr %349, align 8
  %351 = invoke noundef zeroext i1 %350(ptr noundef nonnull align 8 dereferenceable(8) %345, ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %352 unwind label %392

352:                                              ; preds = %344
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #21
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %41) #21
  invoke void @_ZN2cv12VideoCaptureC1Eii(ptr noundef nonnull align 8 dereferenceable(41) %41, i32 noundef 800, i32 noundef 0)
          to label %353 unwind label %394

353:                                              ; preds = %352
  %354 = invoke noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41) %41)
          to label %355 unwind label %396

355:                                              ; preds = %353
  br i1 %354, label %398, label %356

356:                                              ; preds = %355
  %357 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %396

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %356
  %358 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %359 = getelementptr i8, ptr %358, i64 -24
  %360 = load i64, ptr %359, align 8
  %361 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %360
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 240
  %363 = load ptr, ptr %362, align 8, !tbaa !7
  %.not.i.i.i1664 = icmp eq ptr %363, null
  br i1 %.not.i.i.i1664, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 56
  %365 = load i8, ptr %364, align 8, !tbaa !27
  %.not.i1.i.i = icmp eq i8 %365, 0
  br i1 %.not.i1.i.i, label %369, label %366

366:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %367 = getelementptr inbounds nuw i8, ptr %363, i64 67
  %368 = load i8, ptr %367, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

369:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %363)
          to label %.noexc1666 unwind label %396

.noexc1666:                                       ; preds = %369
  %370 = load ptr, ptr %363, align 8, !tbaa !4
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 48
  %372 = load ptr, ptr %371, align 8
  %373 = invoke noundef signext i8 %372(ptr noundef nonnull align 8 dereferenceable(570) %363, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %396

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc1666, %366
  %.0.i.i.i = phi i8 [ %368, %366 ], [ %373, %.noexc1666 ]
  %374 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
          to label %.noexc1668 unwind label %396

.noexc1668:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %375 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %374)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %396

376:                                              ; preds = %224
  %377 = landingpad { ptr, i32 }
          cleanup
  br label %3549

378:                                              ; preds = %.noexc.i
  %379 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460

380:                                              ; preds = %.noexc
  %381 = landingpad { ptr, i32 }
          cleanup
  %382 = load ptr, ptr %25, align 8, !tbaa !38
  %383 = icmp eq ptr %382, %225
  br i1 %383, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i459, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i459: ; preds = %380
  %384 = load i64, ptr %228, align 8, !tbaa !40
  %385 = icmp ult i64 %384, 16
  call void @llvm.assume(i1 %385)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458: ; preds = %380
  call void @_ZdlPv(ptr noundef %382) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i459, %378
  %.pn = phi { ptr, i32 } [ %379, %378 ], [ %381, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i459 ], [ %381, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #21
  br label %3548

386:                                              ; preds = %246, %243, %240, %237, %235, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %387 = landingpad { ptr, i32 }
          cleanup
  br label %3547

388:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit451
  %389 = landingpad { ptr, i32 }
          cleanup
  br label %.body453

390:                                              ; preds = %.loopexit1926
  %391 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv16structured_light17SinusoidalPattern6ParamsELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #21
  br label %.body453

392:                                              ; preds = %344
  %393 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #21
  br label %3526

394:                                              ; preds = %352
  %395 = landingpad { ptr, i32 }
          cleanup
  br label %3525

396:                                              ; preds = %.invoke, %.noexc1678, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1673, %.noexc1676, %440, %.noexc1668, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc1666, %369, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481, %356, %_ZNSolsEPFRSoS_E.exit485, %398, %353
  %397 = landingpad { ptr, i32 }
          cleanup
  br label %3524

398:                                              ; preds = %355
  %399 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture3setEid(ptr noundef nonnull align 8 dereferenceable(41) %41, i32 noundef 306, double noundef 1.000000e+00)
          to label %._crit_edge.i.i461 unwind label %396

._crit_edge.i.i461:                               ; preds = %398
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42) #21
  %400 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %400, ptr %42, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %400, ptr noundef nonnull align 1 dereferenceable(7) @.str.1, i64 7, i1 false)
  %401 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 7, ptr %401, align 8, !tbaa !40
  %402 = getelementptr inbounds nuw i8, ptr %42, i64 23
  store i8 0, ptr %402, align 1, !tbaa !33
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %42, i32 noundef 0)
          to label %403 unwind label %476

403:                                              ; preds = %._crit_edge.i.i461
  %404 = load ptr, ptr %42, align 8, !tbaa !38
  %405 = icmp eq ptr %404, %400
  br i1 %405, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i466, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i465

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i466: ; preds = %403
  %406 = load i64, ptr %401, align 8, !tbaa !40
  %407 = icmp ult i64 %406, 16
  call void @llvm.assume(i1 %407)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i465: ; preds = %403
  call void @_ZdlPv(ptr noundef %404) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i466, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i465
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43) #21
  %408 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %408, ptr %43, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %408, ptr noundef nonnull align 1 dereferenceable(7) @.str.1, i64 7, i1 false)
  %409 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 7, ptr %409, align 8, !tbaa !40
  %410 = getelementptr inbounds nuw i8, ptr %43, i64 23
  store i8 0, ptr %410, align 1, !tbaa !33
  invoke void @_ZN2cv17setWindowPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEid(ptr noundef nonnull align 8 dereferenceable(32) %43, i32 noundef 0, double noundef 1.000000e+00)
          to label %411 unwind label %482

411:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467
  %412 = load ptr, ptr %43, align 8, !tbaa !38
  %413 = icmp eq ptr %412, %408
  br i1 %413, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i473, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i472

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i473: ; preds = %411
  %414 = load i64, ptr %409, align 8, !tbaa !40
  %415 = icmp ult i64 %414, 16
  call void @llvm.assume(i1 %415)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i472: ; preds = %411
  call void @_ZdlPv(ptr noundef %412) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i473, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i472
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44) #21
  %416 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %416, ptr %44, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %416, ptr noundef nonnull align 1 dereferenceable(7) @.str.1, i64 7, i1 false)
  %417 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 7, ptr %417, align 8, !tbaa !40
  %418 = getelementptr inbounds nuw i8, ptr %44, i64 23
  store i8 0, ptr %418, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45) #21
  %419 = load ptr, ptr %34, align 8, !tbaa !103
  %420 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i32 0, ptr %420, align 8, !tbaa !106
  %421 = getelementptr inbounds nuw i8, ptr %45, i64 20
  store i32 0, ptr %421, align 4, !tbaa !107
  store i32 16842752, ptr %45, align 8, !tbaa !99
  %422 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %419, ptr %422, align 8, !tbaa !102
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(24) %45)
          to label %423 unwind label %488

423:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45) #21
  %424 = load ptr, ptr %44, align 8, !tbaa !38
  %425 = icmp eq ptr %424, %416
  br i1 %425, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i480, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i479

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i480: ; preds = %423
  %426 = load i64, ptr %417, align 8, !tbaa !40
  %427 = icmp ult i64 %426, 16
  call void @llvm.assume(i1 %427)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i479: ; preds = %423
  call void @_ZdlPv(ptr noundef %424) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i480, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i479
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #21
  %428 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.2, i64 noundef 24)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit483 unwind label %396

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit483: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481
  %429 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %430 = getelementptr i8, ptr %429, i64 -24
  %431 = load i64, ptr %430, align 8
  %432 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %431
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 240
  %434 = load ptr, ptr %433, align 8, !tbaa !7
  %.not.i.i.i1670 = icmp eq ptr %434, null
  br i1 %.not.i.i.i1670, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1671

.invoke:                                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit483
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.cont unwind label %396

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1671: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit483
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 56
  %436 = load i8, ptr %435, align 8, !tbaa !27
  %.not.i1.i.i1672 = icmp eq i8 %436, 0
  br i1 %.not.i1.i.i1672, label %440, label %437

437:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1671
  %438 = getelementptr inbounds nuw i8, ptr %434, i64 67
  %439 = load i8, ptr %438, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1673

440:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1671
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %434)
          to label %.noexc1676 unwind label %396

.noexc1676:                                       ; preds = %440
  %441 = load ptr, ptr %434, align 8, !tbaa !4
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 48
  %443 = load ptr, ptr %442, align 8
  %444 = invoke noundef signext i8 %443(ptr noundef nonnull align 8 dereferenceable(570) %434, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1673 unwind label %396

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1673: ; preds = %.noexc1676, %437
  %.0.i.i.i1674 = phi i8 [ %439, %437 ], [ %444, %.noexc1676 ]
  %445 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i1674)
          to label %.noexc1678 unwind label %396

.noexc1678:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1673
  %446 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %445)
          to label %_ZNSolsEPFRSoS_E.exit485 unwind label %396

_ZNSolsEPFRSoS_E.exit485:                         ; preds = %.noexc1678
  %447 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %448 unwind label %396

448:                                              ; preds = %_ZNSolsEPFRSoS_E.exit485
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %46) #21
  %449 = invoke noalias noundef nonnull dereferenceable(2880) ptr @_Znwm(i64 noundef 2880) #23
          to label %.noexc486 unwind label %494

.noexc486:                                        ; preds = %448
  store ptr %449, ptr %46, align 8, !tbaa !103
  %450 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %451 = getelementptr inbounds nuw i8, ptr %449, i64 2880
  %452 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %451, ptr %452, align 8, !tbaa !108
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.noexc486
  %.08.i.i.i.i.i = phi ptr [ %454, %.lr.ph.i.i.i.i.i ], [ %449, %.noexc486 ]
  %.057.i.i.i.i.i = phi i64 [ %453, %.lr.ph.i.i.i.i.i ], [ 30, %.noexc486 ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i.i.i) #21
  %453 = add nsw i64 %.057.i.i.i.i.i, -1
  %454 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq i64 %453, 0
  br i1 %.not.i.i.i.i.i, label %455, label %.lr.ph.i.i.i.i.i, !llvm.loop !109

455:                                              ; preds = %.lr.ph.i.i.i.i.i
  store ptr %454, ptr %450, align 8, !tbaa !110
  %456 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %457 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %458 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %459 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %460 = getelementptr inbounds nuw i8, ptr %48, i64 20
  %461 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %.pre = load ptr, ptr %456, align 8, !tbaa !110
  %.pre3322 = load ptr, ptr %34, align 8, !tbaa !103
  %462 = getelementptr inbounds nuw i8, ptr %47, i64 23
  br label %.preheader1924

.loopexit1925.loopexit:                           ; preds = %509
  %463 = trunc nsw i64 %indvars.iv.next3307 to i32
  br label %.loopexit1925

.loopexit1925:                                    ; preds = %.loopexit1925.loopexit, %.preheader1924
  %464 = phi ptr [ %467, %.preheader1924 ], [ %511, %.loopexit1925.loopexit ]
  %465 = phi ptr [ %468, %.preheader1924 ], [ %510, %.loopexit1925.loopexit ]
  %.1228.lcssa = phi i32 [ %.02273292, %.preheader1924 ], [ %463, %.loopexit1925.loopexit ]
  %466 = icmp slt i32 %.1228.lcssa, 30
  br i1 %466, label %.preheader1924, label %526, !llvm.loop !111

.preheader1924:                                   ; preds = %455, %.loopexit1925
  %467 = phi ptr [ %.pre3322, %455 ], [ %464, %.loopexit1925 ]
  %468 = phi ptr [ %.pre, %455 ], [ %465, %.loopexit1925 ]
  %.02273292 = phi i32 [ 0, %455 ], [ %.1228.lcssa, %.loopexit1925 ]
  %469 = ptrtoint ptr %468 to i64
  %470 = ptrtoint ptr %467 to i64
  %471 = sub i64 %469, %470
  %472 = sdiv exact i64 %471, 96
  %473 = trunc i64 %472 to i32
  %474 = icmp sgt i32 %473, 0
  br i1 %474, label %._crit_edge.i.i496.preheader, label %.loopexit1925

._crit_edge.i.i496.preheader:                     ; preds = %.preheader1924
  %475 = sext i32 %.02273292 to i64
  br label %._crit_edge.i.i496

476:                                              ; preds = %._crit_edge.i.i461
  %477 = landingpad { ptr, i32 }
          cleanup
  %478 = load ptr, ptr %42, align 8, !tbaa !38
  %479 = icmp eq ptr %478, %400
  br i1 %479, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i488, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i487

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i488: ; preds = %476
  %480 = load i64, ptr %401, align 8, !tbaa !40
  %481 = icmp ult i64 %480, 16
  call void @llvm.assume(i1 %481)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i487: ; preds = %476
  call void @_ZdlPv(ptr noundef %478) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i487, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i488
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #21
  br label %3524

482:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467
  %483 = landingpad { ptr, i32 }
          cleanup
  %484 = load ptr, ptr %43, align 8, !tbaa !38
  %485 = icmp eq ptr %484, %408
  br i1 %485, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i491, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i490

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i491: ; preds = %482
  %486 = load i64, ptr %409, align 8, !tbaa !40
  %487 = icmp ult i64 %486, 16
  call void @llvm.assume(i1 %487)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i490: ; preds = %482
  call void @_ZdlPv(ptr noundef %484) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i490, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i491
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #21
  br label %3524

488:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474
  %489 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45) #21
  %490 = load ptr, ptr %44, align 8, !tbaa !38
  %491 = icmp eq ptr %490, %416
  br i1 %491, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i494, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i493

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i494: ; preds = %488
  %492 = load i64, ptr %417, align 8, !tbaa !40
  %493 = icmp ult i64 %492, 16
  call void @llvm.assume(i1 %493)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i493: ; preds = %488
  call void @_ZdlPv(ptr noundef %490) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i493, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i494
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #21
  br label %3524

494:                                              ; preds = %448
  %495 = landingpad { ptr, i32 }
          cleanup
  br label %3449

496:                                              ; preds = %.noexc1689, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1684, %.noexc1687, %540, %534, %526
  %497 = landingpad { ptr, i32 }
          cleanup
  br label %3448

._crit_edge.i.i496:                               ; preds = %._crit_edge.i.i496.preheader, %509
  %498 = phi ptr [ %467, %._crit_edge.i.i496.preheader ], [ %511, %509 ]
  %indvars.iv3306 = phi i64 [ %475, %._crit_edge.i.i496.preheader ], [ %indvars.iv.next3307, %509 ]
  %indvars.iv = phi i64 [ 0, %._crit_edge.i.i496.preheader ], [ %indvars.iv.next, %509 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47) #21
  store ptr %457, ptr %47, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %457, ptr noundef nonnull align 1 dereferenceable(7) @.str.1, i64 7, i1 false)
  store i64 7, ptr %458, align 8, !tbaa !40
  store i8 0, ptr %462, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %48) #21
  %499 = getelementptr inbounds nuw %"class.cv::Mat", ptr %498, i64 %indvars.iv
  store i32 0, ptr %459, align 8, !tbaa !106
  store i32 0, ptr %460, align 4, !tbaa !107
  store i32 16842752, ptr %48, align 8, !tbaa !99
  store ptr %499, ptr %461, align 8, !tbaa !102
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %500 unwind label %518

500:                                              ; preds = %._crit_edge.i.i496
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48) #21
  %501 = load ptr, ptr %47, align 8, !tbaa !38
  %502 = icmp eq ptr %501, %457
  br i1 %502, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i501, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i501: ; preds = %500
  %503 = load i64, ptr %458, align 8, !tbaa !40
  %504 = icmp ult i64 %503, 16
  call void @llvm.assume(i1 %504)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500: ; preds = %500
  call void @_ZdlPv(ptr noundef %501) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i501, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #21
  %505 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 300)
          to label %506 unwind label %524

506:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502
  %507 = getelementptr inbounds nuw %"class.cv::Mat", ptr %449, i64 %indvars.iv3306
  %508 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41) %41, ptr noundef nonnull align 8 dereferenceable(96) %507)
          to label %509 unwind label %524

509:                                              ; preds = %506
  %indvars.iv.next3307 = add nsw i64 %indvars.iv3306, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %510 = load ptr, ptr %456, align 8, !tbaa !110
  %511 = load ptr, ptr %34, align 8, !tbaa !103
  %512 = ptrtoint ptr %510 to i64
  %513 = ptrtoint ptr %511 to i64
  %514 = sub i64 %512, %513
  %515 = sdiv exact i64 %514, 96
  %sext = shl i64 %515, 32
  %516 = ashr exact i64 %sext, 32
  %517 = icmp slt i64 %indvars.iv.next, %516
  br i1 %517, label %._crit_edge.i.i496, label %.loopexit1925.loopexit, !llvm.loop !112

518:                                              ; preds = %._crit_edge.i.i496
  %519 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48) #21
  %520 = load ptr, ptr %47, align 8, !tbaa !38
  %521 = icmp eq ptr %520, %457
  br i1 %521, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i504, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i503

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i504: ; preds = %518
  %522 = load i64, ptr %458, align 8, !tbaa !40
  %523 = icmp ult i64 %522, 16
  call void @llvm.assume(i1 %523)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i503: ; preds = %518
  call void @_ZdlPv(ptr noundef %520) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i503, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i504
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #21
  br label %3448

524:                                              ; preds = %506, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502
  %525 = landingpad { ptr, i32 }
          cleanup
  br label %3448

526:                                              ; preds = %.loopexit1925
  %527 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.3, i64 noundef 22)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit507 unwind label %496

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit507: ; preds = %526
  %528 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %529 = getelementptr i8, ptr %528, i64 -24
  %530 = load i64, ptr %529, align 8
  %531 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %530
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 240
  %533 = load ptr, ptr %532, align 8, !tbaa !7
  %.not.i.i.i1681 = icmp eq ptr %533, null
  br i1 %.not.i.i.i1681, label %534, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1682

534:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit507
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc1686 unwind label %496

.noexc1686:                                       ; preds = %534
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1682: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit507
  %535 = getelementptr inbounds nuw i8, ptr %533, i64 56
  %536 = load i8, ptr %535, align 8, !tbaa !27
  %.not.i1.i.i1683 = icmp eq i8 %536, 0
  br i1 %.not.i1.i.i1683, label %540, label %537

537:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1682
  %538 = getelementptr inbounds nuw i8, ptr %533, i64 67
  %539 = load i8, ptr %538, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1684

540:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1682
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %533)
          to label %.noexc1687 unwind label %496

.noexc1687:                                       ; preds = %540
  %541 = load ptr, ptr %533, align 8, !tbaa !4
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 48
  %543 = load ptr, ptr %542, align 8
  %544 = invoke noundef signext i8 %543(ptr noundef nonnull align 8 dereferenceable(570) %533, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1684 unwind label %496

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1684: ; preds = %.noexc1687, %537
  %.0.i.i.i1685 = phi i8 [ %539, %537 ], [ %544, %.noexc1687 ]
  %545 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i1685)
          to label %.noexc1689 unwind label %496

.noexc1689:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1684
  %546 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %545)
          to label %_ZNSolsEPFRSoS_E.exit509.preheader unwind label %496

_ZNSolsEPFRSoS_E.exit509.preheader:               ; preds = %.noexc1689, %_ZNSolsEPFRSoS_E.exit509
  %547 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %_ZNSolsEPFRSoS_E.exit509 unwind label %548

_ZNSolsEPFRSoS_E.exit509:                         ; preds = %_ZNSolsEPFRSoS_E.exit509.preheader
  %sext.mask397 = and i32 %547, 255
  %.not = icmp eq i32 %sext.mask397, 10
  br i1 %.not, label %550, label %_ZNSolsEPFRSoS_E.exit509.preheader, !llvm.loop !113

548:                                              ; preds = %_ZNSolsEPFRSoS_E.exit509.preheader
  %549 = landingpad { ptr, i32 }
          cleanup
  br label %3448

550:                                              ; preds = %_ZNSolsEPFRSoS_E.exit509
  %551 = load i32, ptr %251, align 8, !tbaa !57
  switch i32 %551, label %3274 [
    i32 0, label %.preheader1732
    i32 1, label %1232
    i32 2, label %1232
  ]

.preheader1732:                                   ; preds = %550
  %552 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %553 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %554 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %555 = getelementptr inbounds nuw i8, ptr %50, i64 20
  %556 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %557 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %558 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %559 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %560 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %561 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %562 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %563 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %564 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %565 = getelementptr inbounds nuw i8, ptr %54, i64 20
  %566 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %567 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %568 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %569 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %570 = getelementptr inbounds nuw i8, ptr %56, i64 20
  %571 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %572 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %573 = getelementptr inbounds nuw i8, ptr %57, i64 20
  %574 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %575 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %576 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %577 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %578 = getelementptr inbounds nuw i8, ptr %59, i64 20
  %579 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %580 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %581 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %582 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %583 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %584 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %585 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %586 = getelementptr inbounds nuw i8, ptr %64, i64 48
  %587 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %588 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %589 = getelementptr inbounds nuw i8, ptr %64, i64 80
  %590 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %591 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %592 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %593 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %594 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %595 = getelementptr inbounds nuw i8, ptr %68, i64 20
  %596 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %597 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %598 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %599 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %600 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %601 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %602 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %603 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %604 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %605 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %606 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %607 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %608 = getelementptr inbounds nuw i8, ptr %72, i64 80
  %609 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %610 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %611 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %612 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %613 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %614 = getelementptr inbounds nuw i8, ptr %77, i64 20
  %615 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %616 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %617 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %618 = getelementptr i8, ptr %616, i64 -24
  %619 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %620 = getelementptr inbounds nuw i8, ptr %72, i64 96
  %621 = getelementptr inbounds nuw i8, ptr %72, i64 88
  %622 = getelementptr inbounds nuw i8, ptr %72, i64 64
  %623 = getelementptr inbounds nuw i8, ptr %72, i64 112
  %624 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %625 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %626 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %627 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %628 = getelementptr inbounds nuw i8, ptr %79, i64 48
  %629 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %630 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %631 = getelementptr inbounds nuw i8, ptr %79, i64 80
  %632 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %633 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %634 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %635 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %636 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %637 = getelementptr inbounds nuw i8, ptr %84, i64 20
  %638 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %639 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %640 = getelementptr inbounds nuw i8, ptr %79, i64 96
  %641 = getelementptr inbounds nuw i8, ptr %79, i64 88
  %642 = getelementptr inbounds nuw i8, ptr %79, i64 64
  %643 = getelementptr inbounds nuw i8, ptr %79, i64 112
  %644 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %645 = getelementptr inbounds nuw i8, ptr %64, i64 96
  %646 = getelementptr inbounds nuw i8, ptr %64, i64 88
  %647 = getelementptr inbounds nuw i8, ptr %64, i64 64
  %648 = getelementptr inbounds nuw i8, ptr %64, i64 112
  br label %649

649:                                              ; preds = %.preheader1732, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %indvars.iv3314 = phi i64 [ 0, %.preheader1732 ], [ %indvars.iv.next3315, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.sroa.8.03298 = phi i32 [ -1, %.preheader1732 ], [ %.sroa.8.1, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.sroa.01714.03297 = phi i32 [ -1, %.preheader1732 ], [ %.sroa.01714.1, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %49) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  %650 = trunc nuw nsw i64 %indvars.iv3314 to i32
  %651 = load ptr, ptr %46, align 8, !tbaa !103
  switch i32 %650, label %680 [
    i32 28, label %652
    i32 29, label %667
  ]

652:                                              ; preds = %649
  %653 = getelementptr inbounds nuw i8, ptr %651, i64 2688
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr null, ptr noundef nonnull align 8 dereferenceable(96) %653)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit unwind label %665

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit: ; preds = %652
  %.pre3329 = load ptr, ptr %552, align 8, !tbaa !110
  %.pre3330 = load ptr, ptr %553, align 8, !tbaa !108
  %654 = getelementptr inbounds nuw i8, ptr %651, i64 2592
  %.not.i512 = icmp eq ptr %.pre3329, %.pre3330
  br i1 %.not.i512, label %658, label %655

655:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %.pre3329, ptr noundef nonnull align 8 dereferenceable(96) %654)
          to label %.noexc513 unwind label %665

.noexc513:                                        ; preds = %655
  %656 = load ptr, ptr %552, align 8, !tbaa !110
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 96
  store ptr %657, ptr %552, align 8, !tbaa !110
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit515

658:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr %.pre3329, ptr noundef nonnull align 8 dereferenceable(96) %654)
          to label %._ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit515_crit_edge unwind label %665

._ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit515_crit_edge: ; preds = %658
  %.pre3331 = load ptr, ptr %552, align 8, !tbaa !110
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit515

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit515: ; preds = %._ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit515_crit_edge, %.noexc513
  %659 = phi ptr [ %.pre3331, %._ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit515_crit_edge ], [ %657, %.noexc513 ]
  %660 = load ptr, ptr %46, align 8, !tbaa !103
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 2784
  %662 = load ptr, ptr %553, align 8, !tbaa !108
  %.not.i516 = icmp eq ptr %659, %662
  br i1 %.not.i516, label %664, label %663

663:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit515
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %659, ptr noundef nonnull align 8 dereferenceable(96) %661)
          to label %.sink.split unwind label %665

664:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit515
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr %659, ptr noundef nonnull align 8 dereferenceable(96) %661)
          to label %696 unwind label %665

665:                                              ; preds = %693, %692, %686, %683, %680, %679, %678, %673, %670, %667, %664, %663, %658, %655, %652
  %666 = landingpad { ptr, i32 }
          cleanup
  br label %1231

667:                                              ; preds = %649
  %668 = getelementptr inbounds nuw i8, ptr %651, i64 2784
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr null, ptr noundef nonnull align 8 dereferenceable(96) %668)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit523 unwind label %665

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit523: ; preds = %667
  %.pre3326 = load ptr, ptr %552, align 8, !tbaa !110
  %.pre3327 = load ptr, ptr %553, align 8, !tbaa !108
  %669 = getelementptr inbounds nuw i8, ptr %651, i64 2688
  %.not.i524 = icmp eq ptr %.pre3326, %.pre3327
  br i1 %.not.i524, label %673, label %670

670:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit523
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %.pre3326, ptr noundef nonnull align 8 dereferenceable(96) %669)
          to label %.noexc525 unwind label %665

.noexc525:                                        ; preds = %670
  %671 = load ptr, ptr %552, align 8, !tbaa !110
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 96
  store ptr %672, ptr %552, align 8, !tbaa !110
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit527

673:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit523
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr %.pre3326, ptr noundef nonnull align 8 dereferenceable(96) %669)
          to label %._ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit527_crit_edge unwind label %665

._ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit527_crit_edge: ; preds = %673
  %.pre3328 = load ptr, ptr %552, align 8, !tbaa !110
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit527

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit527: ; preds = %._ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit527_crit_edge, %.noexc525
  %674 = phi ptr [ %.pre3328, %._ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit527_crit_edge ], [ %672, %.noexc525 ]
  %675 = load ptr, ptr %46, align 8, !tbaa !103
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 2592
  %677 = load ptr, ptr %553, align 8, !tbaa !108
  %.not.i528 = icmp eq ptr %674, %677
  br i1 %.not.i528, label %679, label %678

678:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit527
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %674, ptr noundef nonnull align 8 dereferenceable(96) %676)
          to label %.sink.split unwind label %665

679:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit527
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr %674, ptr noundef nonnull align 8 dereferenceable(96) %676)
          to label %696 unwind label %665

680:                                              ; preds = %649
  %681 = getelementptr inbounds nuw %"class.cv::Mat", ptr %651, i64 %indvars.iv3314
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr null, ptr noundef nonnull align 8 dereferenceable(96) %681)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit535 unwind label %665

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit535: ; preds = %680
  %.pre3332 = load ptr, ptr %552, align 8, !tbaa !110
  %.pre3333 = load ptr, ptr %553, align 8, !tbaa !108
  %682 = getelementptr inbounds nuw i8, ptr %681, i64 96
  %.not.i536 = icmp eq ptr %.pre3332, %.pre3333
  br i1 %.not.i536, label %686, label %683

683:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit535
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %.pre3332, ptr noundef nonnull align 8 dereferenceable(96) %682)
          to label %.noexc537 unwind label %665

.noexc537:                                        ; preds = %683
  %684 = load ptr, ptr %552, align 8, !tbaa !110
  %685 = getelementptr inbounds nuw i8, ptr %684, i64 96
  store ptr %685, ptr %552, align 8, !tbaa !110
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit539

686:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit535
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr %.pre3332, ptr noundef nonnull align 8 dereferenceable(96) %682)
          to label %._ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit539_crit_edge unwind label %665

._ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit539_crit_edge: ; preds = %686
  %.pre3334 = load ptr, ptr %552, align 8, !tbaa !110
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit539

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit539: ; preds = %._ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit539_crit_edge, %.noexc537
  %687 = phi ptr [ %.pre3334, %._ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit539_crit_edge ], [ %685, %.noexc537 ]
  %688 = load ptr, ptr %46, align 8, !tbaa !103
  %689 = getelementptr inbounds nuw %"class.cv::Mat", ptr %688, i64 %indvars.iv3314
  %690 = getelementptr inbounds nuw i8, ptr %689, i64 192
  %691 = load ptr, ptr %553, align 8, !tbaa !108
  %.not.i540 = icmp eq ptr %687, %691
  br i1 %.not.i540, label %693, label %692

692:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit539
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %687, ptr noundef nonnull align 8 dereferenceable(96) %690)
          to label %.sink.split unwind label %665

693:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit539
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr %687, ptr noundef nonnull align 8 dereferenceable(96) %690)
          to label %696 unwind label %665

.sink.split:                                      ; preds = %692, %678, %663
  %.ph = phi ptr [ %660, %663 ], [ %675, %678 ], [ %688, %692 ]
  %694 = load ptr, ptr %552, align 8, !tbaa !110
  %695 = getelementptr inbounds nuw i8, ptr %694, i64 96
  store ptr %695, ptr %552, align 8, !tbaa !110
  br label %696

696:                                              ; preds = %.sink.split, %664, %679, %693
  %697 = phi ptr [ %660, %664 ], [ %675, %679 ], [ %688, %693 ], [ %.ph, %.sink.split ]
  %698 = load ptr, ptr %31, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %50) #21
  store i32 0, ptr %554, align 8, !tbaa !106
  store i32 0, ptr %555, align 4, !tbaa !107
  store i32 17104896, ptr %50, align 8, !tbaa !99
  store ptr %49, ptr %556, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %51) #21
  store i64 0, ptr %558, align 8
  store i32 33619968, ptr %51, align 8, !tbaa !99
  store ptr %38, ptr %557, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %52) #21
  store i64 0, ptr %560, align 8
  store i32 33619968, ptr %52, align 8, !tbaa !99
  store ptr %35, ptr %559, align 8, !tbaa !102
  %699 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %700 unwind label %769

700:                                              ; preds = %696
  %701 = load ptr, ptr %698, align 8, !tbaa !4
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 80
  %703 = load ptr, ptr %702, align 8
  invoke void %703(ptr noundef nonnull align 8 dereferenceable(8) %698, ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %699)
          to label %704 unwind label %769

704:                                              ; preds = %700
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50) #21
  %705 = icmp eq i32 %.sroa.8.03298, -1
  br i1 %705, label %706, label %773

706:                                              ; preds = %704
  %707 = getelementptr inbounds nuw %"class.cv::Mat", ptr %697, i64 %indvars.iv3314
  %708 = getelementptr inbounds nuw i8, ptr %707, i64 8
  %709 = load i32, ptr %708, align 8, !tbaa !114
  %710 = getelementptr inbounds nuw i8, ptr %707, i64 12
  %711 = load i32, ptr %710, align 4, !tbaa !121
  store i32 %709, ptr %561, align 4, !tbaa !122
  store i32 %711, ptr %23, align 4, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %53) #21
  invoke void @_ZN2cv16phase_unwrapping24HistogramPhaseUnwrapping6createERKNS1_6ParamsE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.7") align 8 %53, ptr noundef nonnull align 4 dereferenceable(20) %23)
          to label %712 unwind label %771

712:                                              ; preds = %706
  %713 = load ptr, ptr %53, align 8, !tbaa !125
  store ptr %713, ptr %33, align 8, !tbaa !125
  %714 = load ptr, ptr %563, align 8, !tbaa !95
  %715 = load ptr, ptr %562, align 8, !tbaa !95
  %.not.i.i.i.i544 = icmp eq ptr %714, %715
  br i1 %.not.i.i.i.i544, label %_ZN2cv3PtrINS_16phase_unwrapping24HistogramPhaseUnwrappingEEaSERKS3_.exit, label %716

716:                                              ; preds = %712
  %.not7.i.i.i.i = icmp eq ptr %714, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %717

717:                                              ; preds = %716
  %718 = getelementptr inbounds nuw i8, ptr %714, i64 8
  %719 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i.i.i545 = icmp eq i8 %719, 0
  br i1 %.not.i.i.i.i.i545, label %723, label %720

720:                                              ; preds = %717
  %721 = load i32, ptr %718, align 4, !tbaa !41
  %722 = add nsw i32 %721, 1
  store i32 %722, ptr %718, align 4, !tbaa !41
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

723:                                              ; preds = %717
  %724 = atomicrmw volatile add ptr %718, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %562, align 8, !tbaa !95
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %723, %720, %716
  %725 = phi ptr [ %715, %716 ], [ %715, %720 ], [ %.pr.pre.i.i.i.i, %723 ]
  %.not8.i.i.i.i = icmp eq ptr %725, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %726

726:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %727 = getelementptr inbounds nuw i8, ptr %725, i64 8
  %728 = load atomic i64, ptr %727 acquire, align 8
  %729 = icmp eq i64 %728, 4294967297
  %730 = trunc i64 %728 to i32
  br i1 %729, label %731, label %739

731:                                              ; preds = %726
  store i32 0, ptr %727, align 8, !tbaa !78
  %732 = getelementptr inbounds nuw i8, ptr %725, i64 12
  store i32 0, ptr %732, align 4, !tbaa !83
  %733 = load ptr, ptr %725, align 8, !tbaa !4
  %734 = getelementptr inbounds nuw i8, ptr %733, i64 16
  %735 = load ptr, ptr %734, align 8
  call void %735(ptr noundef nonnull align 8 dereferenceable(16) %725) #21
  %736 = load ptr, ptr %725, align 8, !tbaa !4
  %737 = getelementptr inbounds nuw i8, ptr %736, i64 24
  %738 = load ptr, ptr %737, align 8
  call void %738(ptr noundef nonnull align 8 dereferenceable(16) %725) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

739:                                              ; preds = %726
  %740 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i9.i.i.i.i = icmp eq i8 %740, 0
  br i1 %.not.i9.i.i.i.i, label %743, label %741

741:                                              ; preds = %739
  %742 = add nsw i32 %730, -1
  store i32 %742, ptr %727, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

743:                                              ; preds = %739
  %744 = atomicrmw volatile add ptr %727, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %743, %741
  %.0.i.i.i.i.i.i = phi i32 [ %730, %741 ], [ %744, %743 ]
  %745 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %745, label %746, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, !prof !87

746:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %725) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %746, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %731, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %714, ptr %562, align 8, !tbaa !95
  %.pr = load ptr, ptr %563, align 8, !tbaa !95
  br label %_ZN2cv3PtrINS_16phase_unwrapping24HistogramPhaseUnwrappingEEaSERKS3_.exit

_ZN2cv3PtrINS_16phase_unwrapping24HistogramPhaseUnwrappingEEaSERKS3_.exit: ; preds = %712, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  %747 = phi ptr [ %714, %712 ], [ %.pr, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i ]
  %.not.i.i546 = icmp eq ptr %747, null
  br i1 %.not.i.i546, label %_ZNSt12__shared_ptrIN2cv16phase_unwrapping24HistogramPhaseUnwrappingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %748

748:                                              ; preds = %_ZN2cv3PtrINS_16phase_unwrapping24HistogramPhaseUnwrappingEEaSERKS3_.exit
  %749 = getelementptr inbounds nuw i8, ptr %747, i64 8
  %750 = load atomic i64, ptr %749 acquire, align 8
  %751 = icmp eq i64 %750, 4294967297
  %752 = trunc i64 %750 to i32
  br i1 %751, label %753, label %761

753:                                              ; preds = %748
  store i32 0, ptr %749, align 8, !tbaa !78
  %754 = getelementptr inbounds nuw i8, ptr %747, i64 12
  store i32 0, ptr %754, align 4, !tbaa !83
  %755 = load ptr, ptr %747, align 8, !tbaa !4
  %756 = getelementptr inbounds nuw i8, ptr %755, i64 16
  %757 = load ptr, ptr %756, align 8
  call void %757(ptr noundef nonnull align 8 dereferenceable(16) %747) #21
  %758 = load ptr, ptr %747, align 8, !tbaa !4
  %759 = getelementptr inbounds nuw i8, ptr %758, i64 24
  %760 = load ptr, ptr %759, align 8
  call void %760(ptr noundef nonnull align 8 dereferenceable(16) %747) #21
  br label %_ZNSt12__shared_ptrIN2cv16phase_unwrapping24HistogramPhaseUnwrappingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

761:                                              ; preds = %748
  %762 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i547 = icmp eq i8 %762, 0
  br i1 %.not.i.i.i547, label %765, label %763

763:                                              ; preds = %761
  %764 = add nsw i32 %752, -1
  store i32 %764, ptr %749, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i548

765:                                              ; preds = %761
  %766 = atomicrmw volatile add ptr %749, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i548

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i548: ; preds = %765, %763
  %.0.i.i.i.i549 = phi i32 [ %752, %763 ], [ %766, %765 ]
  %767 = icmp eq i32 %.0.i.i.i.i549, 1
  br i1 %767, label %768, label %_ZNSt12__shared_ptrIN2cv16phase_unwrapping24HistogramPhaseUnwrappingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !87

768:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i548
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %747) #21
  br label %_ZNSt12__shared_ptrIN2cv16phase_unwrapping24HistogramPhaseUnwrappingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv16phase_unwrapping24HistogramPhaseUnwrappingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN2cv3PtrINS_16phase_unwrapping24HistogramPhaseUnwrappingEEaSERKS3_.exit, %753, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i548, %768
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %53) #21
  br label %773

769:                                              ; preds = %700, %696
  %770 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50) #21
  br label %1231

771:                                              ; preds = %706
  %772 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %53) #21
  br label %1231

773:                                              ; preds = %704, %_ZNSt12__shared_ptrIN2cv16phase_unwrapping24HistogramPhaseUnwrappingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.sroa.01714.1 = phi i32 [ %711, %_ZNSt12__shared_ptrIN2cv16phase_unwrapping24HistogramPhaseUnwrappingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ %.sroa.01714.03297, %704 ]
  %.sroa.8.1 = phi i32 [ %709, %_ZNSt12__shared_ptrIN2cv16phase_unwrapping24HistogramPhaseUnwrappingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ %.sroa.8.03298, %704 ]
  %774 = load ptr, ptr %31, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %54) #21
  store i32 0, ptr %564, align 8, !tbaa !106
  store i32 0, ptr %565, align 4, !tbaa !107
  store i32 16842752, ptr %54, align 8, !tbaa !99
  store ptr %38, ptr %566, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %55) #21
  store i64 0, ptr %568, align 8
  store i32 33619968, ptr %55, align 8, !tbaa !99
  store ptr %36, ptr %567, align 8, !tbaa !102
  %.sroa.8.0.insert.ext1718 = zext i32 %.sroa.8.1 to i64
  %.sroa.8.0.insert.shift1719 = shl nuw i64 %.sroa.8.0.insert.ext1718, 32
  %.sroa.01714.0.insert.ext1715 = zext i32 %.sroa.01714.1 to i64
  %.sroa.01714.0.insert.insert1717 = or disjoint i64 %.sroa.8.0.insert.shift1719, %.sroa.01714.0.insert.ext1715
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %56) #21
  store i32 0, ptr %569, align 8, !tbaa !106
  store i32 0, ptr %570, align 4, !tbaa !107
  store i32 16842752, ptr %56, align 8, !tbaa !99
  store ptr %35, ptr %571, align 8, !tbaa !102
  %775 = load ptr, ptr %774, align 8, !tbaa !4
  %776 = getelementptr inbounds nuw i8, ptr %775, i64 88
  %777 = load ptr, ptr %776, align 8
  invoke void %777(ptr noundef nonnull align 8 dereferenceable(8) %774, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %55, i64 %.sroa.01714.0.insert.insert1717, ptr noundef nonnull align 8 dereferenceable(24) %56)
          to label %778 unwind label %992

778:                                              ; preds = %773
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %56) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54) #21
  %779 = load ptr, ptr %33, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %57) #21
  store i32 0, ptr %572, align 8, !tbaa !106
  store i32 0, ptr %573, align 4, !tbaa !107
  store i32 16842752, ptr %57, align 8, !tbaa !99
  store ptr %38, ptr %574, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %58) #21
  store i64 0, ptr %576, align 8
  store i32 33619968, ptr %58, align 8, !tbaa !99
  store ptr %36, ptr %575, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %59) #21
  store i32 0, ptr %577, align 8, !tbaa !106
  store i32 0, ptr %578, align 4, !tbaa !107
  store i32 16842752, ptr %59, align 8, !tbaa !99
  store ptr %35, ptr %579, align 8, !tbaa !102
  %780 = load ptr, ptr %779, align 8, !tbaa !4
  %781 = getelementptr inbounds nuw i8, ptr %780, i64 64
  %782 = load ptr, ptr %781, align 8
  invoke void %782(ptr noundef nonnull align 8 dereferenceable(8) %779, ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %59)
          to label %783 unwind label %994

783:                                              ; preds = %778
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %59) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %58) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %57) #21
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %60) #21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #21
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %61) #21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %62) #21
  store i64 0, ptr %581, align 8
  store i32 33619968, ptr %62, align 8, !tbaa !99
  store ptr %60, ptr %580, align 8, !tbaa !102
  %784 = load ptr, ptr %779, align 8, !tbaa !4
  %785 = getelementptr inbounds nuw i8, ptr %784, i64 72
  %786 = load ptr, ptr %785, align 8
  invoke void %786(ptr noundef nonnull align 8 dereferenceable(8) %779, ptr noundef nonnull align 8 dereferenceable(24) %62)
          to label %787 unwind label %996

787:                                              ; preds = %783
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %62) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %63) #21
  store i64 0, ptr %583, align 8
  store i32 33619968, ptr %63, align 8, !tbaa !99
  store ptr %61, ptr %582, align 8, !tbaa !102
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %60, ptr noundef nonnull align 8 dereferenceable(24) %63, i32 noundef 0, double noundef 2.550000e+02, double noundef 1.280000e+02)
          to label %788 unwind label %998

788:                                              ; preds = %787
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %63) #21
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %64) #21
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %64)
          to label %789 unwind label %1000

789:                                              ; preds = %788
  %790 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %64, i32 noundef %650)
          to label %791 unwind label %1002

791:                                              ; preds = %789
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %65) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %66) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %67) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  store ptr %584, ptr %67, align 8, !tbaa !34, !alias.scope !134
  store i64 0, ptr %585, align 8, !tbaa !40, !alias.scope !134
  store i8 0, ptr %584, align 8, !tbaa !33, !alias.scope !134
  %792 = load ptr, ptr %586, align 8, !tbaa !135, !noalias !134
  %.not.i.not.i.i = icmp eq ptr %792, null
  %793 = load ptr, ptr %587, align 8, !noalias !134
  %794 = icmp ugt ptr %792, %793
  %.08.i.i.i = select i1 %794, ptr %792, ptr %793
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i550 = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i550, label %807, label %795

795:                                              ; preds = %791
  %796 = load ptr, ptr %588, align 8, !tbaa !137, !noalias !134
  %797 = ptrtoint ptr %.08.i.i.i to i64
  %798 = ptrtoint ptr %796 to i64
  %799 = sub i64 %797, %798
  %800 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %67, i64 noundef 0, i64 noundef 0, ptr noundef %796, i64 noundef %799)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %801

801:                                              ; preds = %807, %795
  %802 = landingpad { ptr, i32 }
          cleanup
  %803 = load ptr, ptr %67, align 8, !tbaa !38, !alias.scope !134
  %804 = icmp eq ptr %803, %584
  br i1 %804, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %801
  %805 = load i64, ptr %585, align 8, !tbaa !40, !alias.scope !134
  %806 = icmp ult i64 %805, 16
  call void @llvm.assume(i1 %806)
  br label %.body551

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %801
  call void @_ZdlPv(ptr noundef %803) #22
  br label %.body551

807:                                              ; preds = %791
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(32) %589)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %801

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %807, %795
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %808 = load i64, ptr %287, align 8, !tbaa !40, !noalias !138
  %809 = load ptr, ptr %30, align 8, !tbaa !38, !noalias !138
  %810 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %67, i64 noundef 0, i64 noundef 0, ptr noundef %809, i64 noundef %808)
          to label %.noexc554 unwind label %1004

.noexc554:                                        ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  store ptr %590, ptr %66, align 8, !tbaa !34, !alias.scope !138
  %811 = load ptr, ptr %810, align 8, !tbaa !38
  %812 = getelementptr inbounds nuw i8, ptr %810, i64 16
  %813 = icmp eq ptr %811, %812
  br i1 %813, label %814, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i553

814:                                              ; preds = %.noexc554
  %815 = getelementptr inbounds nuw i8, ptr %810, i64 8
  %816 = load i64, ptr %815, align 8, !tbaa !40
  %817 = icmp ult i64 %816, 16
  call void @llvm.assume(i1 %817)
  %818 = add nuw nsw i64 %816, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %590, ptr noundef nonnull align 8 dereferenceable(1) %812, i64 %818, i1 false)
  br label %820

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i553: ; preds = %.noexc554
  store ptr %811, ptr %66, align 8, !tbaa !38, !alias.scope !138
  %819 = load i64, ptr %812, align 8, !tbaa !33
  store i64 %819, ptr %590, align 8, !tbaa !33, !alias.scope !138
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %810, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !40
  br label %820

820:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i553, %814
  %821 = phi i64 [ %816, %814 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i553 ]
  %822 = getelementptr inbounds nuw i8, ptr %810, i64 8
  store i64 %821, ptr %591, align 8, !tbaa !40, !alias.scope !138
  store ptr %812, ptr %810, align 8, !tbaa !38
  store i64 0, ptr %822, align 8, !tbaa !40
  store i8 0, ptr %812, align 8, !tbaa !33
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %823 = load i64, ptr %591, align 8, !tbaa !40, !noalias !141
  %824 = and i64 %823, -4
  %825 = icmp eq i64 %824, 4611686018427387900
  br i1 %825, label %826, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

826:                                              ; preds = %820
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #20
          to label %.noexc558 unwind label %.loopexit.split-lp1734

.noexc558:                                        ; preds = %826
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %820
  %827 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull @.str.4, i64 noundef 4)
          to label %.noexc559 unwind label %.loopexit1733

.noexc559:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %592, ptr %65, align 8, !tbaa !34, !alias.scope !141
  %828 = load ptr, ptr %827, align 8, !tbaa !38
  %829 = getelementptr inbounds nuw i8, ptr %827, i64 16
  %830 = icmp eq ptr %828, %829
  br i1 %830, label %831, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i555

831:                                              ; preds = %.noexc559
  %832 = getelementptr inbounds nuw i8, ptr %827, i64 8
  %833 = load i64, ptr %832, align 8, !tbaa !40
  %834 = icmp ult i64 %833, 16
  call void @llvm.assume(i1 %834)
  %835 = add nuw nsw i64 %833, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %592, ptr noundef nonnull align 8 dereferenceable(1) %829, i64 %835, i1 false)
  br label %837

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i555: ; preds = %.noexc559
  store ptr %828, ptr %65, align 8, !tbaa !38, !alias.scope !141
  %836 = load i64, ptr %829, align 8, !tbaa !33
  store i64 %836, ptr %592, align 8, !tbaa !33, !alias.scope !141
  %.phi.trans.insert.i556 = getelementptr inbounds nuw i8, ptr %827, i64 8
  %.pre.i557 = load i64, ptr %.phi.trans.insert.i556, align 8, !tbaa !40
  br label %837

837:                                              ; preds = %831, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i555
  %838 = phi i64 [ %833, %831 ], [ %.pre.i557, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i555 ]
  %839 = getelementptr inbounds nuw i8, ptr %827, i64 8
  store i64 %838, ptr %593, align 8, !tbaa !40, !alias.scope !141
  store ptr %829, ptr %827, align 8, !tbaa !38
  store i64 0, ptr %839, align 8, !tbaa !40
  store i8 0, ptr %829, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %68) #21
  store i32 0, ptr %594, align 8, !tbaa !106
  store i32 0, ptr %595, align 4, !tbaa !107
  store i32 16842752, ptr %68, align 8, !tbaa !99
  store ptr %61, ptr %596, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %69) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, i8 0, i64 24, i1 false)
  %840 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(24) %69)
          to label %841 unwind label %1006

841:                                              ; preds = %837
  %842 = load ptr, ptr %69, align 8, !tbaa !144
  %.not.i.i.i560 = icmp eq ptr %842, null
  br i1 %.not.i.i.i560, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %843

843:                                              ; preds = %841
  call void @_ZdlPv(ptr noundef nonnull %842) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %841, %843
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %69) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %68) #21
  %844 = load ptr, ptr %65, align 8, !tbaa !38
  %845 = icmp eq ptr %844, %592
  br i1 %845, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i562, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i561

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i562: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %846 = load i64, ptr %593, align 8, !tbaa !40
  %847 = icmp ult i64 %846, 16
  call void @llvm.assume(i1 %847)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit563

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i561: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef %844) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit563

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit563: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i562, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i561
  %848 = load ptr, ptr %66, align 8, !tbaa !38
  %849 = icmp eq ptr %848, %590
  br i1 %849, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i565, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i564

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i565: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit563
  %850 = load i64, ptr %591, align 8, !tbaa !40
  %851 = icmp ult i64 %850, 16
  call void @llvm.assume(i1 %851)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i564: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit563
  call void @_ZdlPv(ptr noundef %848) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i565, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i564
  %852 = load ptr, ptr %67, align 8, !tbaa !38
  %853 = icmp eq ptr %852, %584
  br i1 %853, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i568, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i567

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i568: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566
  %854 = load i64, ptr %585, align 8, !tbaa !40
  %855 = icmp ult i64 %854, 16
  call void @llvm.assume(i1 %855)
  br label %856

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i567: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566
  call void @_ZdlPv(ptr noundef %852) #22
  br label %856

856:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i567, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i568
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %67) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %66) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %65) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %70) #21
  store i64 0, ptr %598, align 8
  store i32 33619968, ptr %70, align 8, !tbaa !99
  store ptr %37, ptr %597, align 8, !tbaa !102
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(24) %70, i32 noundef 0, double noundef 1.000000e+00, double noundef 1.280000e+02)
          to label %857 unwind label %1022

857:                                              ; preds = %856
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %70) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %71) #21
  store i64 0, ptr %600, align 8
  store i32 33619968, ptr %71, align 8, !tbaa !99
  store ptr %39, ptr %599, align 8, !tbaa !102
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(24) %71, i32 noundef 0, double noundef 2.550000e+02, double noundef 1.280000e+02)
          to label %858 unwind label %1024

858:                                              ; preds = %857
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %71) #21
  %859 = load i64, ptr %279, align 8, !tbaa !40
  %860 = icmp eq i64 %859, 0
  br i1 %860, label %1054, label %861

861:                                              ; preds = %858
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %72) #21
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %72)
          to label %862 unwind label %1026

862:                                              ; preds = %861
  %863 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %72, i32 noundef %650)
          to label %864 unwind label %1028

864:                                              ; preds = %862
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %73) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %74) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %75) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  store ptr %601, ptr %75, align 8, !tbaa !34, !alias.scope !146
  %865 = load ptr, ptr %29, align 8, !tbaa !38, !noalias !146
  %866 = load i64, ptr %279, align 8, !tbaa !40, !noalias !146
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #21, !noalias !146
  store i64 %866, ptr %14, align 8, !tbaa !37, !noalias !146
  %867 = icmp ugt i64 %866, 15
  br i1 %867, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %864
  %868 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc575 unwind label %1030

.noexc575:                                        ; preds = %.noexc.i.i
  store ptr %868, ptr %75, align 8, !tbaa !38, !alias.scope !146
  %869 = load i64, ptr %14, align 8, !tbaa !37, !noalias !146
  store i64 %869, ptr %601, align 8, !tbaa !33, !alias.scope !146
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc575, %864
  %870 = phi ptr [ %868, %.noexc575 ], [ %601, %864 ]
  switch i64 %866, label %873 [
    i64 1, label %871
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

871:                                              ; preds = %._crit_edge.i.i.i
  %872 = load i8, ptr %865, align 1, !tbaa !33
  store i8 %872, ptr %870, align 1, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

873:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %870, ptr align 1 %865, i64 %866, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %873, %871, %._crit_edge.i.i.i
  %874 = load i64, ptr %14, align 8, !tbaa !37, !noalias !146
  store i64 %874, ptr %602, align 8, !tbaa !40, !alias.scope !146
  %875 = load ptr, ptr %75, align 8, !tbaa !38, !alias.scope !146
  %876 = getelementptr inbounds nuw i8, ptr %875, i64 %874
  store i8 0, ptr %876, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #21, !noalias !146
  %877 = load i64, ptr %602, align 8, !tbaa !40, !alias.scope !146
  %878 = add i64 %877, -4611686018427387899
  %879 = icmp ult i64 %878, 5
  br i1 %879, label %880, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

880:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #20
          to label %.noexc.i574 unwind label %.loopexit.split-lp1739

.noexc.i574:                                      ; preds = %880
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %881 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull @.str.5, i64 noundef 5)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %.loopexit1738

.loopexit1738:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %lpad.loopexit1740 = landingpad { ptr, i32 }
          cleanup
  br label %882

.loopexit.split-lp1739:                           ; preds = %880
  %lpad.loopexit.split-lp1741 = landingpad { ptr, i32 }
          cleanup
  br label %882

882:                                              ; preds = %.loopexit.split-lp1739, %.loopexit1738
  %lpad.phi1742 = phi { ptr, i32 } [ %lpad.loopexit1740, %.loopexit1738 ], [ %lpad.loopexit.split-lp1741, %.loopexit.split-lp1739 ]
  %883 = load ptr, ptr %75, align 8, !tbaa !38, !alias.scope !146
  %884 = icmp eq ptr %883, %601
  br i1 %884, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i572, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i570

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i572: ; preds = %882
  %885 = load i64, ptr %602, align 8, !tbaa !40, !alias.scope !146
  %886 = icmp ult i64 %885, 16
  call void @llvm.assume(i1 %886)
  br label %.body576

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i570: ; preds = %882
  call void @_ZdlPv(ptr noundef %883) #22
  br label %.body576

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %76) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  store ptr %603, ptr %76, align 8, !tbaa !34, !alias.scope !155
  store i64 0, ptr %604, align 8, !tbaa !40, !alias.scope !155
  store i8 0, ptr %603, align 8, !tbaa !33, !alias.scope !155
  %887 = load ptr, ptr %605, align 8, !tbaa !135, !noalias !155
  %.not.i.not.i.i578 = icmp eq ptr %887, null
  %888 = load ptr, ptr %606, align 8, !noalias !155
  %889 = icmp ugt ptr %887, %888
  %.08.i.i.i579 = select i1 %889, ptr %887, ptr %888
  %.not5.i.i580 = icmp eq ptr %.08.i.i.i579, null
  %.not.i.i581 = select i1 %.not.i.not.i.i578, i1 true, i1 %.not5.i.i580
  br i1 %.not.i.i581, label %902, label %890

890:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %891 = load ptr, ptr %607, align 8, !tbaa !137, !noalias !155
  %892 = ptrtoint ptr %.08.i.i.i579 to i64
  %893 = ptrtoint ptr %891 to i64
  %894 = sub i64 %892, %893
  %895 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %76, i64 noundef 0, i64 noundef 0, ptr noundef %891, i64 noundef %894)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit587 unwind label %896

896:                                              ; preds = %902, %890
  %897 = landingpad { ptr, i32 }
          cleanup
  %898 = load ptr, ptr %76, align 8, !tbaa !38, !alias.scope !155
  %899 = icmp eq ptr %898, %603
  br i1 %899, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i584, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i582

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i584: ; preds = %896
  %900 = load i64, ptr %604, align 8, !tbaa !40, !alias.scope !155
  %901 = icmp ult i64 %900, 16
  call void @llvm.assume(i1 %901)
  br label %.body585

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i582: ; preds = %896
  call void @_ZdlPv(ptr noundef %898) #22
  br label %.body585

902:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %608)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit587 unwind label %896

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit587: ; preds = %902, %890
  call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %903 = load i64, ptr %602, align 8, !tbaa !40, !noalias !156
  %904 = load i64, ptr %604, align 8, !tbaa !40, !noalias !156
  %905 = add i64 %904, %903
  %906 = load ptr, ptr %75, align 8, !tbaa !38, !noalias !156
  %907 = icmp eq ptr %906, %601
  br i1 %907, label %908, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

908:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit587
  %909 = icmp ult i64 %903, 16
  call void @llvm.assume(i1 %909)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %908, %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit587
  %910 = load i64, ptr %601, align 8, !noalias !156
  %911 = select i1 %907, i64 15, i64 %910
  %912 = icmp ugt i64 %905, %911
  br i1 %912, label %913, label %932

913:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %914 = load ptr, ptr %76, align 8, !tbaa !38, !noalias !156
  %915 = icmp eq ptr %914, %603
  br i1 %915, label %916, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

916:                                              ; preds = %913
  %917 = icmp ult i64 %904, 16
  call void @llvm.assume(i1 %917)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %916, %913
  %918 = load i64, ptr %603, align 8, !noalias !156
  %919 = select i1 %915, i64 15, i64 %918
  %.not.i588 = icmp ugt i64 %905, %919
  br i1 %.not.i588, label %932, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %920 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %76, i64 noundef 0, i64 noundef 0, ptr noundef %906, i64 noundef %903)
          to label %.noexc590 unwind label %.loopexit1743

.noexc590:                                        ; preds = %.critedge.i
  store ptr %609, ptr %74, align 8, !tbaa !34, !alias.scope !156
  %921 = load ptr, ptr %920, align 8, !tbaa !38
  %922 = getelementptr inbounds nuw i8, ptr %920, i64 16
  %923 = icmp eq ptr %921, %922
  br i1 %923, label %924, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i589

924:                                              ; preds = %.noexc590
  %925 = getelementptr inbounds nuw i8, ptr %920, i64 8
  %926 = load i64, ptr %925, align 8, !tbaa !40
  %927 = icmp ult i64 %926, 16
  call void @llvm.assume(i1 %927)
  %928 = add nuw nsw i64 %926, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %609, ptr noundef nonnull align 8 dereferenceable(1) %922, i64 %928, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i589: ; preds = %.noexc590
  store ptr %921, ptr %74, align 8, !tbaa !38, !alias.scope !156
  %929 = load i64, ptr %922, align 8, !tbaa !33
  store i64 %929, ptr %609, align 8, !tbaa !33, !alias.scope !156
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i589, %924
  %930 = getelementptr inbounds nuw i8, ptr %920, i64 8
  %931 = load i64, ptr %930, align 8, !tbaa !40
  store i64 %931, ptr %610, align 8, !tbaa !40, !alias.scope !156
  store ptr %922, ptr %920, align 8, !tbaa !38
  store i64 0, ptr %930, align 8, !tbaa !40
  store i8 0, ptr %922, align 8, !tbaa !33
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

932:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %933 = sub i64 4611686018427387903, %903
  %934 = icmp ult i64 %933, %904
  br i1 %934, label %935, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

935:                                              ; preds = %932
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #20
          to label %.noexc591 unwind label %.loopexit.split-lp1744

.noexc591:                                        ; preds = %935
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %932
  %936 = load ptr, ptr %76, align 8, !tbaa !38, !noalias !156
  %937 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef %936, i64 noundef %904)
          to label %.noexc592 unwind label %.loopexit1743

.noexc592:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %609, ptr %74, align 8, !tbaa !34, !alias.scope !156
  %938 = load ptr, ptr %937, align 8, !tbaa !38
  %939 = getelementptr inbounds nuw i8, ptr %937, i64 16
  %940 = icmp eq ptr %938, %939
  br i1 %940, label %941, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

941:                                              ; preds = %.noexc592
  %942 = getelementptr inbounds nuw i8, ptr %937, i64 8
  %943 = load i64, ptr %942, align 8, !tbaa !40
  %944 = icmp ult i64 %943, 16
  call void @llvm.assume(i1 %944)
  %945 = add nuw nsw i64 %943, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %609, ptr noundef nonnull align 8 dereferenceable(1) %939, i64 %945, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %.noexc592
  store ptr %938, ptr %74, align 8, !tbaa !38, !alias.scope !156
  %946 = load i64, ptr %939, align 8, !tbaa !33
  store i64 %946, ptr %609, align 8, !tbaa !33, !alias.scope !156
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %941
  %947 = getelementptr inbounds nuw i8, ptr %937, i64 8
  %948 = load i64, ptr %947, align 8, !tbaa !40
  store i64 %948, ptr %610, align 8, !tbaa !40, !alias.scope !156
  store ptr %939, ptr %937, align 8, !tbaa !38
  store i64 0, ptr %947, align 8, !tbaa !40
  store i8 0, ptr %939, align 8, !tbaa !33
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %949 = load i64, ptr %610, align 8, !tbaa !40, !noalias !159
  %950 = and i64 %949, -4
  %951 = icmp eq i64 %950, 4611686018427387900
  br i1 %951, label %952, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i593

952:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #20
          to label %.noexc598 unwind label %.loopexit.split-lp1749

.noexc598:                                        ; preds = %952
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i593: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %953 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull @.str.4, i64 noundef 4)
          to label %.noexc599 unwind label %.loopexit1748

.noexc599:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i593
  store ptr %611, ptr %73, align 8, !tbaa !34, !alias.scope !159
  %954 = load ptr, ptr %953, align 8, !tbaa !38
  %955 = getelementptr inbounds nuw i8, ptr %953, i64 16
  %956 = icmp eq ptr %954, %955
  br i1 %956, label %957, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i594

957:                                              ; preds = %.noexc599
  %958 = getelementptr inbounds nuw i8, ptr %953, i64 8
  %959 = load i64, ptr %958, align 8, !tbaa !40
  %960 = icmp ult i64 %959, 16
  call void @llvm.assume(i1 %960)
  %961 = add nuw nsw i64 %959, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %611, ptr noundef nonnull align 8 dereferenceable(1) %955, i64 %961, i1 false)
  br label %963

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i594: ; preds = %.noexc599
  store ptr %954, ptr %73, align 8, !tbaa !38, !alias.scope !159
  %962 = load i64, ptr %955, align 8, !tbaa !33
  store i64 %962, ptr %611, align 8, !tbaa !33, !alias.scope !159
  %.phi.trans.insert.i595 = getelementptr inbounds nuw i8, ptr %953, i64 8
  %.pre.i596 = load i64, ptr %.phi.trans.insert.i595, align 8, !tbaa !40
  br label %963

963:                                              ; preds = %957, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i594
  %964 = phi i64 [ %959, %957 ], [ %.pre.i596, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i594 ]
  %965 = getelementptr inbounds nuw i8, ptr %953, i64 8
  store i64 %964, ptr %612, align 8, !tbaa !40, !alias.scope !159
  store ptr %955, ptr %953, align 8, !tbaa !38
  store i64 0, ptr %965, align 8, !tbaa !40
  store i8 0, ptr %955, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %77) #21
  store i32 0, ptr %613, align 8, !tbaa !106
  store i32 0, ptr %614, align 4, !tbaa !107
  store i32 16842752, ptr %77, align 8, !tbaa !99
  store ptr %37, ptr %615, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %78) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %78, i8 0, i64 24, i1 false)
  %966 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(24) %78)
          to label %967 unwind label %1032

967:                                              ; preds = %963
  %968 = load ptr, ptr %78, align 8, !tbaa !144
  %.not.i.i.i601 = icmp eq ptr %968, null
  br i1 %.not.i.i.i601, label %_ZNSt6vectorIiSaIiEED2Ev.exit602, label %969

969:                                              ; preds = %967
  call void @_ZdlPv(ptr noundef nonnull %968) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit602

_ZNSt6vectorIiSaIiEED2Ev.exit602:                 ; preds = %967, %969
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %78) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %77) #21
  %970 = load ptr, ptr %73, align 8, !tbaa !38
  %971 = icmp eq ptr %970, %611
  br i1 %971, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i604, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i603

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i604: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit602
  %972 = load i64, ptr %612, align 8, !tbaa !40
  %973 = icmp ult i64 %972, 16
  call void @llvm.assume(i1 %973)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i603: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit602
  call void @_ZdlPv(ptr noundef %970) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i604, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i603
  %974 = load ptr, ptr %74, align 8, !tbaa !38
  %975 = icmp eq ptr %974, %609
  br i1 %975, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i607, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i606

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i607: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605
  %976 = load i64, ptr %610, align 8, !tbaa !40
  %977 = icmp ult i64 %976, 16
  call void @llvm.assume(i1 %977)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i606: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605
  call void @_ZdlPv(ptr noundef %974) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i607, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i606
  %978 = load ptr, ptr %76, align 8, !tbaa !38
  %979 = icmp eq ptr %978, %603
  br i1 %979, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i610, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i609

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i610: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608
  %980 = load i64, ptr %604, align 8, !tbaa !40
  %981 = icmp ult i64 %980, 16
  call void @llvm.assume(i1 %981)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit611

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i609: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608
  call void @_ZdlPv(ptr noundef %978) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit611

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit611: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i610, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i609
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %76) #21
  %982 = load ptr, ptr %75, align 8, !tbaa !38
  %983 = icmp eq ptr %982, %601
  br i1 %983, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i613, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i612

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i613: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit611
  %984 = load i64, ptr %602, align 8, !tbaa !40
  %985 = icmp ult i64 %984, 16
  call void @llvm.assume(i1 %985)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i612: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit611
  call void @_ZdlPv(ptr noundef %982) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i613, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i612
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %75) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %74) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %73) #21
  store ptr %616, ptr %72, align 8, !tbaa !4
  %986 = load i64, ptr %618, align 8
  %987 = getelementptr inbounds i8, ptr %72, i64 %986
  store ptr %617, ptr %987, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %619, align 8, !tbaa !4
  %988 = load ptr, ptr %608, align 8, !tbaa !38
  %989 = icmp eq ptr %988, %620
  br i1 %989, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614
  %990 = load i64, ptr %621, align 8, !tbaa !40
  %991 = icmp ult i64 %990, 16
  call void @llvm.assume(i1 %991)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614
  call void @_ZdlPv(ptr noundef %988) #22
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %619, align 8, !tbaa !4
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %622) #21
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %623) #21
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %72) #21
  br label %1054

992:                                              ; preds = %773
  %993 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %56) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54) #21
  br label %1231

994:                                              ; preds = %778
  %995 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %59) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %58) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %57) #21
  br label %1231

996:                                              ; preds = %783
  %997 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %62) #21
  br label %1230

998:                                              ; preds = %787
  %999 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %63) #21
  br label %1230

1000:                                             ; preds = %788
  %1001 = landingpad { ptr, i32 }
          cleanup
  br label %1229

1002:                                             ; preds = %789
  %1003 = landingpad { ptr, i32 }
          cleanup
  br label %1228

1004:                                             ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %1005 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit622

.loopexit1733:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %lpad.loopexit1735 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit619

.loopexit.split-lp1734:                           ; preds = %826
  %lpad.loopexit.split-lp1736 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit619

1006:                                             ; preds = %837
  %1007 = landingpad { ptr, i32 }
          cleanup
  %1008 = load ptr, ptr %69, align 8, !tbaa !144
  %.not.i.i.i615 = icmp eq ptr %1008, null
  br i1 %.not.i.i.i615, label %_ZNSt6vectorIiSaIiEED2Ev.exit616, label %1009

1009:                                             ; preds = %1006
  call void @_ZdlPv(ptr noundef nonnull %1008) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit616

_ZNSt6vectorIiSaIiEED2Ev.exit616:                 ; preds = %1006, %1009
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %69) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %68) #21
  %1010 = load ptr, ptr %65, align 8, !tbaa !38
  %1011 = icmp eq ptr %1010, %592
  br i1 %1011, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i618, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i617

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i618: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit616
  %1012 = load i64, ptr %593, align 8, !tbaa !40
  %1013 = icmp ult i64 %1012, 16
  call void @llvm.assume(i1 %1013)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit619

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i617: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit616
  call void @_ZdlPv(ptr noundef %1010) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit619

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit619: ; preds = %.loopexit1733, %.loopexit.split-lp1734, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i617, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i618
  %.pn359.pn = phi { ptr, i32 } [ %1007, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i618 ], [ %1007, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i617 ], [ %lpad.loopexit1735, %.loopexit1733 ], [ %lpad.loopexit.split-lp1736, %.loopexit.split-lp1734 ]
  %1014 = load ptr, ptr %66, align 8, !tbaa !38
  %1015 = icmp eq ptr %1014, %590
  br i1 %1015, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i621, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i620

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i621: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit619
  %1016 = load i64, ptr %591, align 8, !tbaa !40
  %1017 = icmp ult i64 %1016, 16
  call void @llvm.assume(i1 %1017)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit622

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i620: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit619
  call void @_ZdlPv(ptr noundef %1014) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit622

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit622: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i620, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i621, %1004
  %.pn359.pn.pn = phi { ptr, i32 } [ %1005, %1004 ], [ %.pn359.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i621 ], [ %.pn359.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i620 ]
  %1018 = load ptr, ptr %67, align 8, !tbaa !38
  %1019 = icmp eq ptr %1018, %584
  br i1 %1019, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i624, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i623

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i624: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit622
  %1020 = load i64, ptr %585, align 8, !tbaa !40
  %1021 = icmp ult i64 %1020, 16
  call void @llvm.assume(i1 %1021)
  br label %.body551

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i623: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit622
  call void @_ZdlPv(ptr noundef %1018) #22
  br label %.body551

.body551:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i623, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i624, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn359.pn.pn.pn = phi { ptr, i32 } [ %802, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %802, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %.pn359.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i624 ], [ %.pn359.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i623 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %67) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %66) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %65) #21
  br label %1228

1022:                                             ; preds = %856
  %1023 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %70) #21
  br label %1228

1024:                                             ; preds = %857
  %1025 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %71) #21
  br label %1228

1026:                                             ; preds = %861
  %1027 = landingpad { ptr, i32 }
          cleanup
  br label %1053

1028:                                             ; preds = %862
  %1029 = landingpad { ptr, i32 }
          cleanup
  br label %1052

1030:                                             ; preds = %.noexc.i.i
  %1031 = landingpad { ptr, i32 }
          cleanup
  br label %.body576

.loopexit1743:                                    ; preds = %.critedge.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit1745 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit633

.loopexit.split-lp1744:                           ; preds = %935
  %lpad.loopexit.split-lp1746 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit633

.loopexit1748:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i593
  %lpad.loopexit1750 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit630

.loopexit.split-lp1749:                           ; preds = %952
  %lpad.loopexit.split-lp1751 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit630

1032:                                             ; preds = %963
  %1033 = landingpad { ptr, i32 }
          cleanup
  %1034 = load ptr, ptr %78, align 8, !tbaa !144
  %.not.i.i.i626 = icmp eq ptr %1034, null
  br i1 %.not.i.i.i626, label %_ZNSt6vectorIiSaIiEED2Ev.exit627, label %1035

1035:                                             ; preds = %1032
  call void @_ZdlPv(ptr noundef nonnull %1034) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit627

_ZNSt6vectorIiSaIiEED2Ev.exit627:                 ; preds = %1032, %1035
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %78) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %77) #21
  %1036 = load ptr, ptr %73, align 8, !tbaa !38
  %1037 = icmp eq ptr %1036, %611
  br i1 %1037, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i629, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i628

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i629: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit627
  %1038 = load i64, ptr %612, align 8, !tbaa !40
  %1039 = icmp ult i64 %1038, 16
  call void @llvm.assume(i1 %1039)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit630

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i628: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit627
  call void @_ZdlPv(ptr noundef %1036) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit630

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit630: ; preds = %.loopexit1748, %.loopexit.split-lp1749, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i628, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i629
  %.pn368.pn = phi { ptr, i32 } [ %1033, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i629 ], [ %1033, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i628 ], [ %lpad.loopexit1750, %.loopexit1748 ], [ %lpad.loopexit.split-lp1751, %.loopexit.split-lp1749 ]
  %1040 = load ptr, ptr %74, align 8, !tbaa !38
  %1041 = icmp eq ptr %1040, %609
  br i1 %1041, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i632, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i631

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i632: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit630
  %1042 = load i64, ptr %610, align 8, !tbaa !40
  %1043 = icmp ult i64 %1042, 16
  call void @llvm.assume(i1 %1043)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit633

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i631: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit630
  call void @_ZdlPv(ptr noundef %1040) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit633

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit633: ; preds = %.loopexit1743, %.loopexit.split-lp1744, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i631, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i632
  %.pn368.pn.pn = phi { ptr, i32 } [ %.pn368.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i632 ], [ %.pn368.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i631 ], [ %lpad.loopexit1745, %.loopexit1743 ], [ %lpad.loopexit.split-lp1746, %.loopexit.split-lp1744 ]
  %1044 = load ptr, ptr %76, align 8, !tbaa !38
  %1045 = icmp eq ptr %1044, %603
  br i1 %1045, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i635, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i634

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i635: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit633
  %1046 = load i64, ptr %604, align 8, !tbaa !40
  %1047 = icmp ult i64 %1046, 16
  call void @llvm.assume(i1 %1047)
  br label %.body585

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i634: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit633
  call void @_ZdlPv(ptr noundef %1044) #22
  br label %.body585

.body585:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i634, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i635, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i582, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i584
  %.pn368.pn.pn.pn = phi { ptr, i32 } [ %897, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i582 ], [ %897, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i584 ], [ %.pn368.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i635 ], [ %.pn368.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i634 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %76) #21
  %1048 = load ptr, ptr %75, align 8, !tbaa !38
  %1049 = icmp eq ptr %1048, %601
  br i1 %1049, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i638, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i637

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i638: ; preds = %.body585
  %1050 = load i64, ptr %602, align 8, !tbaa !40
  %1051 = icmp ult i64 %1050, 16
  call void @llvm.assume(i1 %1051)
  br label %.body576

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i637: ; preds = %.body585
  call void @_ZdlPv(ptr noundef %1048) #22
  br label %.body576

.body576:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i637, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i638, %1030, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i570, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i572
  %.pn368.pn.pn.pn.pn = phi { ptr, i32 } [ %1031, %1030 ], [ %lpad.phi1742, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i570 ], [ %lpad.phi1742, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i572 ], [ %.pn368.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i638 ], [ %.pn368.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i637 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %75) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %74) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %73) #21
  br label %1052

1052:                                             ; preds = %.body576, %1028
  %.pn368.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn368.pn.pn.pn.pn, %.body576 ], [ %1029, %1028 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %72) #21
  br label %1053

1053:                                             ; preds = %1052, %1026
  %.pn368.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn368.pn.pn.pn.pn.pn, %1052 ], [ %1027, %1026 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %72) #21
  br label %1228

1054:                                             ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %858
  %1055 = load i64, ptr %271, align 8, !tbaa !40
  %1056 = icmp eq i64 %1055, 0
  br i1 %1056, label %1216, label %1057

1057:                                             ; preds = %1054
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %79) #21
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %79)
          to label %1058 unwind label %1188

1058:                                             ; preds = %1057
  %1059 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %79, i32 noundef %650)
          to label %1060 unwind label %1190

1060:                                             ; preds = %1058
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %80) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %81) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %82) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !162)
  store ptr %624, ptr %82, align 8, !tbaa !34, !alias.scope !162
  %1061 = load ptr, ptr %28, align 8, !tbaa !38, !noalias !162
  %1062 = load i64, ptr %271, align 8, !tbaa !40, !noalias !162
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #21, !noalias !162
  store i64 %1062, ptr %13, align 8, !tbaa !37, !noalias !162
  %1063 = icmp ugt i64 %1062, 15
  br i1 %1063, label %.noexc.i.i648, label %._crit_edge.i.i.i640

.noexc.i.i648:                                    ; preds = %1060
  %1064 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc649 unwind label %1192

.noexc649:                                        ; preds = %.noexc.i.i648
  store ptr %1064, ptr %82, align 8, !tbaa !38, !alias.scope !162
  %1065 = load i64, ptr %13, align 8, !tbaa !37, !noalias !162
  store i64 %1065, ptr %624, align 8, !tbaa !33, !alias.scope !162
  br label %._crit_edge.i.i.i640

._crit_edge.i.i.i640:                             ; preds = %.noexc649, %1060
  %1066 = phi ptr [ %1064, %.noexc649 ], [ %624, %1060 ]
  switch i64 %1062, label %1069 [
    i64 1, label %1067
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i641
  ]

1067:                                             ; preds = %._crit_edge.i.i.i640
  %1068 = load i8, ptr %1061, align 1, !tbaa !33
  store i8 %1068, ptr %1066, align 1, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i641

1069:                                             ; preds = %._crit_edge.i.i.i640
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1066, ptr align 1 %1061, i64 %1062, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i641

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i641: ; preds = %1069, %1067, %._crit_edge.i.i.i640
  %1070 = load i64, ptr %13, align 8, !tbaa !37, !noalias !162
  store i64 %1070, ptr %625, align 8, !tbaa !40, !alias.scope !162
  %1071 = load ptr, ptr %82, align 8, !tbaa !38, !alias.scope !162
  %1072 = getelementptr inbounds nuw i8, ptr %1071, i64 %1070
  store i8 0, ptr %1072, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #21, !noalias !162
  %1073 = load i64, ptr %625, align 8, !tbaa !40, !alias.scope !162
  %1074 = add i64 %1073, -4611686018427387899
  %1075 = icmp ult i64 %1074, 5
  br i1 %1075, label %1076, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i642

1076:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i641
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #20
          to label %.noexc.i647 unwind label %.loopexit.split-lp1754

.noexc.i647:                                      ; preds = %1076
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i642: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i641
  %1077 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull @.str.5, i64 noundef 5)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit652 unwind label %.loopexit1753

.loopexit1753:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i642
  %lpad.loopexit1755 = landingpad { ptr, i32 }
          cleanup
  br label %1078

.loopexit.split-lp1754:                           ; preds = %1076
  %lpad.loopexit.split-lp1756 = landingpad { ptr, i32 }
          cleanup
  br label %1078

1078:                                             ; preds = %.loopexit.split-lp1754, %.loopexit1753
  %lpad.phi1757 = phi { ptr, i32 } [ %lpad.loopexit1755, %.loopexit1753 ], [ %lpad.loopexit.split-lp1756, %.loopexit.split-lp1754 ]
  %1079 = load ptr, ptr %82, align 8, !tbaa !38, !alias.scope !162
  %1080 = icmp eq ptr %1079, %624
  br i1 %1080, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i645, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i643

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i645: ; preds = %1078
  %1081 = load i64, ptr %625, align 8, !tbaa !40, !alias.scope !162
  %1082 = icmp ult i64 %1081, 16
  call void @llvm.assume(i1 %1082)
  br label %.body650

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i643: ; preds = %1078
  call void @_ZdlPv(ptr noundef %1079) #22
  br label %.body650

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit652: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i642
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %83) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !165)
  call void @llvm.experimental.noalias.scope.decl(metadata !168)
  store ptr %626, ptr %83, align 8, !tbaa !34, !alias.scope !171
  store i64 0, ptr %627, align 8, !tbaa !40, !alias.scope !171
  store i8 0, ptr %626, align 8, !tbaa !33, !alias.scope !171
  %1083 = load ptr, ptr %628, align 8, !tbaa !135, !noalias !171
  %.not.i.not.i.i653 = icmp eq ptr %1083, null
  %1084 = load ptr, ptr %629, align 8, !noalias !171
  %1085 = icmp ugt ptr %1083, %1084
  %.08.i.i.i654 = select i1 %1085, ptr %1083, ptr %1084
  %.not5.i.i655 = icmp eq ptr %.08.i.i.i654, null
  %.not.i.i656 = select i1 %.not.i.not.i.i653, i1 true, i1 %.not5.i.i655
  br i1 %.not.i.i656, label %1098, label %1086

1086:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit652
  %1087 = load ptr, ptr %630, align 8, !tbaa !137, !noalias !171
  %1088 = ptrtoint ptr %.08.i.i.i654 to i64
  %1089 = ptrtoint ptr %1087 to i64
  %1090 = sub i64 %1088, %1089
  %1091 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %83, i64 noundef 0, i64 noundef 0, ptr noundef %1087, i64 noundef %1090)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit662 unwind label %1092

1092:                                             ; preds = %1098, %1086
  %1093 = landingpad { ptr, i32 }
          cleanup
  %1094 = load ptr, ptr %83, align 8, !tbaa !38, !alias.scope !171
  %1095 = icmp eq ptr %1094, %626
  br i1 %1095, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i659, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i657

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i659: ; preds = %1092
  %1096 = load i64, ptr %627, align 8, !tbaa !40, !alias.scope !171
  %1097 = icmp ult i64 %1096, 16
  call void @llvm.assume(i1 %1097)
  br label %.body660

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i657: ; preds = %1092
  call void @_ZdlPv(ptr noundef %1094) #22
  br label %.body660

1098:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit652
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(32) %631)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit662 unwind label %1092

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit662: ; preds = %1098, %1086
  call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %1099 = load i64, ptr %625, align 8, !tbaa !40, !noalias !172
  %1100 = load i64, ptr %627, align 8, !tbaa !40, !noalias !172
  %1101 = add i64 %1100, %1099
  %1102 = load ptr, ptr %82, align 8, !tbaa !38, !noalias !172
  %1103 = icmp eq ptr %1102, %624
  br i1 %1103, label %1104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i663

1104:                                             ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit662
  %1105 = icmp ult i64 %1099, 16
  call void @llvm.assume(i1 %1105)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i663

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i663: ; preds = %1104, %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit662
  %1106 = load i64, ptr %624, align 8, !noalias !172
  %1107 = select i1 %1103, i64 15, i64 %1106
  %1108 = icmp ugt i64 %1101, %1107
  br i1 %1108, label %1109, label %1128

1109:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i663
  %1110 = load ptr, ptr %83, align 8, !tbaa !38, !noalias !172
  %1111 = icmp eq ptr %1110, %626
  br i1 %1111, label %1112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i667

1112:                                             ; preds = %1109
  %1113 = icmp ult i64 %1100, 16
  call void @llvm.assume(i1 %1113)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i667

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i667: ; preds = %1112, %1109
  %1114 = load i64, ptr %626, align 8, !noalias !172
  %1115 = select i1 %1111, i64 15, i64 %1114
  %.not.i668 = icmp ugt i64 %1101, %1115
  br i1 %.not.i668, label %1128, label %.critedge.i669

.critedge.i669:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i667
  %1116 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %83, i64 noundef 0, i64 noundef 0, ptr noundef %1102, i64 noundef %1099)
          to label %.noexc672 unwind label %.loopexit1758

.noexc672:                                        ; preds = %.critedge.i669
  store ptr %632, ptr %81, align 8, !tbaa !34, !alias.scope !172
  %1117 = load ptr, ptr %1116, align 8, !tbaa !38
  %1118 = getelementptr inbounds nuw i8, ptr %1116, i64 16
  %1119 = icmp eq ptr %1117, %1118
  br i1 %1119, label %1120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i670

1120:                                             ; preds = %.noexc672
  %1121 = getelementptr inbounds nuw i8, ptr %1116, i64 8
  %1122 = load i64, ptr %1121, align 8, !tbaa !40
  %1123 = icmp ult i64 %1122, 16
  call void @llvm.assume(i1 %1123)
  %1124 = add nuw nsw i64 %1122, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %632, ptr noundef nonnull align 8 dereferenceable(1) %1118, i64 %1124, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i671

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i670: ; preds = %.noexc672
  store ptr %1117, ptr %81, align 8, !tbaa !38, !alias.scope !172
  %1125 = load i64, ptr %1118, align 8, !tbaa !33
  store i64 %1125, ptr %632, align 8, !tbaa !33, !alias.scope !172
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i671

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i671: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i670, %1120
  %1126 = getelementptr inbounds nuw i8, ptr %1116, i64 8
  %1127 = load i64, ptr %1126, align 8, !tbaa !40
  store i64 %1127, ptr %633, align 8, !tbaa !40, !alias.scope !172
  store ptr %1118, ptr %1116, align 8, !tbaa !38
  store i64 0, ptr %1126, align 8, !tbaa !40
  store i8 0, ptr %1118, align 8, !tbaa !33
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit675

1128:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i667, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i663
  %1129 = sub i64 4611686018427387903, %1099
  %1130 = icmp ult i64 %1129, %1100
  br i1 %1130, label %1131, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i664

1131:                                             ; preds = %1128
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #20
          to label %.noexc673 unwind label %.loopexit.split-lp1759

.noexc673:                                        ; preds = %1131
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i664: ; preds = %1128
  %1132 = load ptr, ptr %83, align 8, !tbaa !38, !noalias !172
  %1133 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef %1132, i64 noundef %1100)
          to label %.noexc674 unwind label %.loopexit1758

.noexc674:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i664
  store ptr %632, ptr %81, align 8, !tbaa !34, !alias.scope !172
  %1134 = load ptr, ptr %1133, align 8, !tbaa !38
  %1135 = getelementptr inbounds nuw i8, ptr %1133, i64 16
  %1136 = icmp eq ptr %1134, %1135
  br i1 %1136, label %1137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i665

1137:                                             ; preds = %.noexc674
  %1138 = getelementptr inbounds nuw i8, ptr %1133, i64 8
  %1139 = load i64, ptr %1138, align 8, !tbaa !40
  %1140 = icmp ult i64 %1139, 16
  call void @llvm.assume(i1 %1140)
  %1141 = add nuw nsw i64 %1139, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %632, ptr noundef nonnull align 8 dereferenceable(1) %1135, i64 %1141, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i666

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i665: ; preds = %.noexc674
  store ptr %1134, ptr %81, align 8, !tbaa !38, !alias.scope !172
  %1142 = load i64, ptr %1135, align 8, !tbaa !33
  store i64 %1142, ptr %632, align 8, !tbaa !33, !alias.scope !172
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i666

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i666: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i665, %1137
  %1143 = getelementptr inbounds nuw i8, ptr %1133, i64 8
  %1144 = load i64, ptr %1143, align 8, !tbaa !40
  store i64 %1144, ptr %633, align 8, !tbaa !40, !alias.scope !172
  store ptr %1135, ptr %1133, align 8, !tbaa !38
  store i64 0, ptr %1143, align 8, !tbaa !40
  store i8 0, ptr %1135, align 8, !tbaa !33
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit675

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit675: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i666, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i671
  call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %1145 = load i64, ptr %633, align 8, !tbaa !40, !noalias !175
  %1146 = and i64 %1145, -4
  %1147 = icmp eq i64 %1146, 4611686018427387900
  br i1 %1147, label %1148, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i676

1148:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit675
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #20
          to label %.noexc681 unwind label %.loopexit.split-lp1764

.noexc681:                                        ; preds = %1148
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i676: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit675
  %1149 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull @.str.4, i64 noundef 4)
          to label %.noexc682 unwind label %.loopexit1763

.noexc682:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i676
  store ptr %634, ptr %80, align 8, !tbaa !34, !alias.scope !175
  %1150 = load ptr, ptr %1149, align 8, !tbaa !38
  %1151 = getelementptr inbounds nuw i8, ptr %1149, i64 16
  %1152 = icmp eq ptr %1150, %1151
  br i1 %1152, label %1153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i677

1153:                                             ; preds = %.noexc682
  %1154 = getelementptr inbounds nuw i8, ptr %1149, i64 8
  %1155 = load i64, ptr %1154, align 8, !tbaa !40
  %1156 = icmp ult i64 %1155, 16
  call void @llvm.assume(i1 %1156)
  %1157 = add nuw nsw i64 %1155, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %634, ptr noundef nonnull align 8 dereferenceable(1) %1151, i64 %1157, i1 false)
  br label %1159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i677: ; preds = %.noexc682
  store ptr %1150, ptr %80, align 8, !tbaa !38, !alias.scope !175
  %1158 = load i64, ptr %1151, align 8, !tbaa !33
  store i64 %1158, ptr %634, align 8, !tbaa !33, !alias.scope !175
  %.phi.trans.insert.i678 = getelementptr inbounds nuw i8, ptr %1149, i64 8
  %.pre.i679 = load i64, ptr %.phi.trans.insert.i678, align 8, !tbaa !40
  br label %1159

1159:                                             ; preds = %1153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i677
  %1160 = phi i64 [ %1155, %1153 ], [ %.pre.i679, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i677 ]
  %1161 = getelementptr inbounds nuw i8, ptr %1149, i64 8
  store i64 %1160, ptr %635, align 8, !tbaa !40, !alias.scope !175
  store ptr %1151, ptr %1149, align 8, !tbaa !38
  store i64 0, ptr %1161, align 8, !tbaa !40
  store i8 0, ptr %1151, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %84) #21
  store i32 0, ptr %636, align 8, !tbaa !106
  store i32 0, ptr %637, align 4, !tbaa !107
  store i32 16842752, ptr %84, align 8, !tbaa !99
  store ptr %39, ptr %638, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %85) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %85, i8 0, i64 24, i1 false)
  %1162 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull align 8 dereferenceable(24) %85)
          to label %1163 unwind label %1194

1163:                                             ; preds = %1159
  %1164 = load ptr, ptr %85, align 8, !tbaa !144
  %.not.i.i.i684 = icmp eq ptr %1164, null
  br i1 %.not.i.i.i684, label %_ZNSt6vectorIiSaIiEED2Ev.exit685, label %1165

1165:                                             ; preds = %1163
  call void @_ZdlPv(ptr noundef nonnull %1164) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit685

_ZNSt6vectorIiSaIiEED2Ev.exit685:                 ; preds = %1163, %1165
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %85) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %84) #21
  %1166 = load ptr, ptr %80, align 8, !tbaa !38
  %1167 = icmp eq ptr %1166, %634
  br i1 %1167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i687, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i686

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i687: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit685
  %1168 = load i64, ptr %635, align 8, !tbaa !40
  %1169 = icmp ult i64 %1168, 16
  call void @llvm.assume(i1 %1169)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit688

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i686: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit685
  call void @_ZdlPv(ptr noundef %1166) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit688

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit688: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i687, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i686
  %1170 = load ptr, ptr %81, align 8, !tbaa !38
  %1171 = icmp eq ptr %1170, %632
  br i1 %1171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i690, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i689

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i690: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit688
  %1172 = load i64, ptr %633, align 8, !tbaa !40
  %1173 = icmp ult i64 %1172, 16
  call void @llvm.assume(i1 %1173)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i689: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit688
  call void @_ZdlPv(ptr noundef %1170) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i690, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i689
  %1174 = load ptr, ptr %83, align 8, !tbaa !38
  %1175 = icmp eq ptr %1174, %626
  br i1 %1175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i693, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i692

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i693: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691
  %1176 = load i64, ptr %627, align 8, !tbaa !40
  %1177 = icmp ult i64 %1176, 16
  call void @llvm.assume(i1 %1177)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit694

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i692: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691
  call void @_ZdlPv(ptr noundef %1174) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit694

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit694: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i693, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i692
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %83) #21
  %1178 = load ptr, ptr %82, align 8, !tbaa !38
  %1179 = icmp eq ptr %1178, %624
  br i1 %1179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i696, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i695

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i696: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit694
  %1180 = load i64, ptr %625, align 8, !tbaa !40
  %1181 = icmp ult i64 %1180, 16
  call void @llvm.assume(i1 %1181)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit697

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i695: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit694
  call void @_ZdlPv(ptr noundef %1178) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit697

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit697: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i696, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i695
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %82) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %81) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %80) #21
  store ptr %616, ptr %79, align 8, !tbaa !4
  %1182 = load i64, ptr %618, align 8
  %1183 = getelementptr inbounds i8, ptr %79, i64 %1182
  store ptr %617, ptr %1183, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %639, align 8, !tbaa !4
  %1184 = load ptr, ptr %631, align 8, !tbaa !38
  %1185 = icmp eq ptr %1184, %640
  br i1 %1185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i699, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i698

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i699: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit697
  %1186 = load i64, ptr %641, align 8, !tbaa !40
  %1187 = icmp ult i64 %1186, 16
  call void @llvm.assume(i1 %1187)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit700

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i698: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit697
  call void @_ZdlPv(ptr noundef %1184) #22
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit700

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit700: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i699, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i698
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %639, align 8, !tbaa !4
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %642) #21
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %643) #21
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %79) #21
  br label %1216

1188:                                             ; preds = %1057
  %1189 = landingpad { ptr, i32 }
          cleanup
  br label %1215

1190:                                             ; preds = %1058
  %1191 = landingpad { ptr, i32 }
          cleanup
  br label %1214

1192:                                             ; preds = %.noexc.i.i648
  %1193 = landingpad { ptr, i32 }
          cleanup
  br label %.body650

.loopexit1758:                                    ; preds = %.critedge.i669, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i664
  %lpad.loopexit1760 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit708

.loopexit.split-lp1759:                           ; preds = %1131
  %lpad.loopexit.split-lp1761 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit708

.loopexit1763:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i676
  %lpad.loopexit1765 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit705

.loopexit.split-lp1764:                           ; preds = %1148
  %lpad.loopexit.split-lp1766 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit705

1194:                                             ; preds = %1159
  %1195 = landingpad { ptr, i32 }
          cleanup
  %1196 = load ptr, ptr %85, align 8, !tbaa !144
  %.not.i.i.i701 = icmp eq ptr %1196, null
  br i1 %.not.i.i.i701, label %_ZNSt6vectorIiSaIiEED2Ev.exit702, label %1197

1197:                                             ; preds = %1194
  call void @_ZdlPv(ptr noundef nonnull %1196) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit702

_ZNSt6vectorIiSaIiEED2Ev.exit702:                 ; preds = %1194, %1197
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %85) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %84) #21
  %1198 = load ptr, ptr %80, align 8, !tbaa !38
  %1199 = icmp eq ptr %1198, %634
  br i1 %1199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i704, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i703

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i704: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit702
  %1200 = load i64, ptr %635, align 8, !tbaa !40
  %1201 = icmp ult i64 %1200, 16
  call void @llvm.assume(i1 %1201)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit705

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i703: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit702
  call void @_ZdlPv(ptr noundef %1198) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit705

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit705: ; preds = %.loopexit1763, %.loopexit.split-lp1764, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i703, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i704
  %.pn376.pn = phi { ptr, i32 } [ %1195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i704 ], [ %1195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i703 ], [ %lpad.loopexit1765, %.loopexit1763 ], [ %lpad.loopexit.split-lp1766, %.loopexit.split-lp1764 ]
  %1202 = load ptr, ptr %81, align 8, !tbaa !38
  %1203 = icmp eq ptr %1202, %632
  br i1 %1203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i707, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i706

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i707: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit705
  %1204 = load i64, ptr %633, align 8, !tbaa !40
  %1205 = icmp ult i64 %1204, 16
  call void @llvm.assume(i1 %1205)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit708

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i706: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit705
  call void @_ZdlPv(ptr noundef %1202) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit708

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit708: ; preds = %.loopexit1758, %.loopexit.split-lp1759, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i706, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i707
  %.pn376.pn.pn = phi { ptr, i32 } [ %.pn376.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i707 ], [ %.pn376.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i706 ], [ %lpad.loopexit1760, %.loopexit1758 ], [ %lpad.loopexit.split-lp1761, %.loopexit.split-lp1759 ]
  %1206 = load ptr, ptr %83, align 8, !tbaa !38
  %1207 = icmp eq ptr %1206, %626
  br i1 %1207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i710, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i709

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i710: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit708
  %1208 = load i64, ptr %627, align 8, !tbaa !40
  %1209 = icmp ult i64 %1208, 16
  call void @llvm.assume(i1 %1209)
  br label %.body660

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i709: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit708
  call void @_ZdlPv(ptr noundef %1206) #22
  br label %.body660

.body660:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i709, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i710, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i657, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i659
  %.pn376.pn.pn.pn = phi { ptr, i32 } [ %1093, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i657 ], [ %1093, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i659 ], [ %.pn376.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i710 ], [ %.pn376.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i709 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %83) #21
  %1210 = load ptr, ptr %82, align 8, !tbaa !38
  %1211 = icmp eq ptr %1210, %624
  br i1 %1211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i713, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i712

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i713: ; preds = %.body660
  %1212 = load i64, ptr %625, align 8, !tbaa !40
  %1213 = icmp ult i64 %1212, 16
  call void @llvm.assume(i1 %1213)
  br label %.body650

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i712: ; preds = %.body660
  call void @_ZdlPv(ptr noundef %1210) #22
  br label %.body650

.body650:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i712, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i713, %1192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i643, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i645
  %.pn376.pn.pn.pn.pn = phi { ptr, i32 } [ %1193, %1192 ], [ %lpad.phi1757, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i643 ], [ %lpad.phi1757, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i645 ], [ %.pn376.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i713 ], [ %.pn376.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i712 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %82) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %81) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %80) #21
  br label %1214

1214:                                             ; preds = %.body650, %1190
  %.pn376.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn376.pn.pn.pn.pn, %.body650 ], [ %1191, %1190 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %79) #21
  br label %1215

1215:                                             ; preds = %1214, %1188
  %.pn376.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn376.pn.pn.pn.pn.pn, %1214 ], [ %1189, %1188 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %79) #21
  br label %1228

1216:                                             ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit700, %1054
  store ptr %616, ptr %64, align 8, !tbaa !4
  %1217 = load i64, ptr %618, align 8
  %1218 = getelementptr inbounds i8, ptr %64, i64 %1217
  store ptr %617, ptr %1218, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %644, align 8, !tbaa !4
  %1219 = load ptr, ptr %589, align 8, !tbaa !38
  %1220 = icmp eq ptr %1219, %645
  br i1 %1220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i716, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i715

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i716: ; preds = %1216
  %1221 = load i64, ptr %646, align 8, !tbaa !40
  %1222 = icmp ult i64 %1221, 16
  call void @llvm.assume(i1 %1222)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit717

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i715: ; preds = %1216
  call void @_ZdlPv(ptr noundef %1219) #22
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit717

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit717: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i716, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i715
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %644, align 8, !tbaa !4
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %647) #21
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %648) #21
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %64) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %61) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %60) #21
  %1223 = load ptr, ptr %49, align 8, !tbaa !103
  %1224 = load ptr, ptr %552, align 8, !tbaa !110
  %.not4.i.i.i.i = icmp eq ptr %1223, %1224
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit717, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1225, %.lr.ph.i.i.i.i ], [ %1223, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit717 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #21
  %1225 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i718 = icmp eq ptr %1225, %1224
  br i1 %.not.i.i.i.i718, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !178

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %49, align 8, !tbaa !103
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit717
  %1226 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %1223, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit717 ]
  %.not.i.i.i719 = icmp eq ptr %1226, null
  br i1 %.not.i.i.i719, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %1227

1227:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1226) #22
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %1227
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49) #21
  %indvars.iv.next3315 = add nuw nsw i64 %indvars.iv3314, 1
  %exitcond3317.not = icmp eq i64 %indvars.iv.next3315, 30
  br i1 %exitcond3317.not, label %_ZNSolsEPFRSoS_E.exit1550, label %649, !llvm.loop !179

1228:                                             ; preds = %1215, %1053, %1024, %1022, %.body551, %1002
  %.pn376.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn376.pn.pn.pn.pn.pn.pn, %1215 ], [ %.pn368.pn.pn.pn.pn.pn.pn, %1053 ], [ %1025, %1024 ], [ %1023, %1022 ], [ %.pn359.pn.pn.pn, %.body551 ], [ %1003, %1002 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %64) #21
  br label %1229

1229:                                             ; preds = %1228, %1000
  %.pn376.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn376.pn.pn.pn.pn.pn.pn.pn, %1228 ], [ %1001, %1000 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %64) #21
  br label %1230

1230:                                             ; preds = %1229, %998, %996
  %.pn376.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn376.pn.pn.pn.pn.pn.pn.pn.pn, %1229 ], [ %999, %998 ], [ %997, %996 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %61) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %60) #21
  br label %1231

1231:                                             ; preds = %1230, %994, %992, %771, %769, %665
  %.pn376.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn376.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1230 ], [ %995, %994 ], [ %993, %992 ], [ %772, %771 ], [ %770, %769 ], [ %666, %665 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49) #21
  br label %3448

1232:                                             ; preds = %550, %550
  %1233 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %1234 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %1235 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %1236 = getelementptr inbounds nuw i8, ptr %87, i64 20
  %1237 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %1238 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %1239 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %1240 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %1241 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %1242 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %1243 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %1244 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %1245 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %1246 = getelementptr inbounds nuw i8, ptr %91, i64 20
  %1247 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %1248 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %1249 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %1250 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %1251 = getelementptr inbounds nuw i8, ptr %93, i64 20
  %1252 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %1253 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %1254 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %1255 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %1256 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %1257 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %1258 = getelementptr inbounds nuw i8, ptr %96, i64 20
  %1259 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %1260 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %1261 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %1262 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %1263 = getelementptr inbounds nuw i8, ptr %98, i64 20
  %1264 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %1265 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %1266 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %1267 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %1268 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %1269 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %1270 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %1271 = getelementptr inbounds nuw i8, ptr %103, i64 48
  %1272 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %1273 = getelementptr inbounds nuw i8, ptr %103, i64 40
  %1274 = getelementptr inbounds nuw i8, ptr %103, i64 80
  %1275 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %1276 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %1277 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %1278 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %1279 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %1280 = getelementptr inbounds nuw i8, ptr %107, i64 20
  %1281 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %1282 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %1283 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %1284 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %1285 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %1286 = getelementptr inbounds nuw i8, ptr %109, i64 48
  %1287 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %1288 = getelementptr inbounds nuw i8, ptr %109, i64 40
  %1289 = getelementptr inbounds nuw i8, ptr %109, i64 80
  %1290 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %1291 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %1292 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %1293 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %1294 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %1295 = getelementptr inbounds nuw i8, ptr %120, i64 20
  %1296 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %1297 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %1298 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %1299 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %1300 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %1301 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %1302 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %1303 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %1304 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %1305 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %1306 = getelementptr inbounds nuw i8, ptr %114, i64 20
  %1307 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %1308 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %1309 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %1310 = getelementptr i8, ptr %1308, i64 -24
  %1311 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %1312 = getelementptr inbounds nuw i8, ptr %109, i64 96
  %1313 = getelementptr inbounds nuw i8, ptr %109, i64 88
  %1314 = getelementptr inbounds nuw i8, ptr %109, i64 64
  %1315 = getelementptr inbounds nuw i8, ptr %109, i64 112
  %1316 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %1317 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %1318 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %1319 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %1320 = getelementptr inbounds nuw i8, ptr %122, i64 48
  %1321 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %1322 = getelementptr inbounds nuw i8, ptr %122, i64 40
  %1323 = getelementptr inbounds nuw i8, ptr %122, i64 80
  %1324 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %1325 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %1326 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %1327 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %1328 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %1329 = getelementptr inbounds nuw i8, ptr %133, i64 20
  %1330 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %1331 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %1332 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %1333 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %1334 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %1335 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %1336 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %1337 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %1338 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %1339 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %1340 = getelementptr inbounds nuw i8, ptr %127, i64 20
  %1341 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %1342 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %1343 = getelementptr inbounds nuw i8, ptr %122, i64 96
  %1344 = getelementptr inbounds nuw i8, ptr %122, i64 88
  %1345 = getelementptr inbounds nuw i8, ptr %122, i64 64
  %1346 = getelementptr inbounds nuw i8, ptr %122, i64 112
  %1347 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %1348 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %1349 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %1350 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %1351 = getelementptr inbounds nuw i8, ptr %135, i64 48
  %1352 = getelementptr inbounds nuw i8, ptr %135, i64 32
  %1353 = getelementptr inbounds nuw i8, ptr %135, i64 40
  %1354 = getelementptr inbounds nuw i8, ptr %135, i64 80
  %1355 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %1356 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %1357 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %1358 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %1359 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %1360 = getelementptr inbounds nuw i8, ptr %146, i64 20
  %1361 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %1362 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %1363 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %1364 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %1365 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %1366 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %1367 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %1368 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %1369 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %1370 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %1371 = getelementptr inbounds nuw i8, ptr %140, i64 20
  %1372 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %1373 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %1374 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %1375 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %1376 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %1377 = getelementptr inbounds nuw i8, ptr %162, i64 48
  %1378 = getelementptr inbounds nuw i8, ptr %162, i64 32
  %1379 = getelementptr inbounds nuw i8, ptr %162, i64 40
  %1380 = getelementptr inbounds nuw i8, ptr %162, i64 80
  %1381 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %1382 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %1383 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %1384 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %1385 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %1386 = getelementptr inbounds nuw i8, ptr %168, i64 20
  %1387 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %1388 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %1389 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %1390 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %1391 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %1392 = getelementptr inbounds nuw i8, ptr %163, i64 48
  %1393 = getelementptr inbounds nuw i8, ptr %163, i64 32
  %1394 = getelementptr inbounds nuw i8, ptr %163, i64 40
  %1395 = getelementptr inbounds nuw i8, ptr %163, i64 80
  %1396 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %1397 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %1398 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %1399 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %1400 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %1401 = getelementptr inbounds nuw i8, ptr %174, i64 20
  %1402 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %1403 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %1404 = getelementptr inbounds nuw i8, ptr %163, i64 96
  %1405 = getelementptr inbounds nuw i8, ptr %163, i64 88
  %1406 = getelementptr inbounds nuw i8, ptr %163, i64 64
  %1407 = getelementptr inbounds nuw i8, ptr %163, i64 112
  %1408 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %1409 = getelementptr inbounds nuw i8, ptr %162, i64 96
  %1410 = getelementptr inbounds nuw i8, ptr %162, i64 88
  %1411 = getelementptr inbounds nuw i8, ptr %162, i64 64
  %1412 = getelementptr inbounds nuw i8, ptr %162, i64 112
  %1413 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %1414 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %1415 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %1416 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %1417 = getelementptr inbounds nuw i8, ptr %148, i64 48
  %1418 = getelementptr inbounds nuw i8, ptr %148, i64 32
  %1419 = getelementptr inbounds nuw i8, ptr %148, i64 40
  %1420 = getelementptr inbounds nuw i8, ptr %148, i64 80
  %1421 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %1422 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %1423 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %1424 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %1425 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %1426 = getelementptr inbounds nuw i8, ptr %154, i64 20
  %1427 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %1428 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %1429 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %1430 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %1431 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %1432 = getelementptr inbounds nuw i8, ptr %149, i64 48
  %1433 = getelementptr inbounds nuw i8, ptr %149, i64 32
  %1434 = getelementptr inbounds nuw i8, ptr %149, i64 40
  %1435 = getelementptr inbounds nuw i8, ptr %149, i64 80
  %1436 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %1437 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %1438 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %1439 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %1440 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %1441 = getelementptr inbounds nuw i8, ptr %160, i64 20
  %1442 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %1443 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %1444 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %1445 = getelementptr i8, ptr %1443, i64 -24
  %1446 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %1447 = getelementptr inbounds nuw i8, ptr %149, i64 96
  %1448 = getelementptr inbounds nuw i8, ptr %149, i64 88
  %1449 = getelementptr inbounds nuw i8, ptr %149, i64 64
  %1450 = getelementptr inbounds nuw i8, ptr %149, i64 112
  %1451 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %1452 = getelementptr inbounds nuw i8, ptr %148, i64 96
  %1453 = getelementptr inbounds nuw i8, ptr %148, i64 88
  %1454 = getelementptr inbounds nuw i8, ptr %148, i64 64
  %1455 = getelementptr inbounds nuw i8, ptr %148, i64 112
  %1456 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %1457 = getelementptr inbounds nuw i8, ptr %135, i64 96
  %1458 = getelementptr inbounds nuw i8, ptr %135, i64 88
  %1459 = getelementptr inbounds nuw i8, ptr %135, i64 64
  %1460 = getelementptr inbounds nuw i8, ptr %135, i64 112
  %1461 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %1462 = getelementptr inbounds nuw i8, ptr %103, i64 96
  %1463 = getelementptr inbounds nuw i8, ptr %103, i64 88
  %1464 = getelementptr inbounds nuw i8, ptr %103, i64 64
  %1465 = getelementptr inbounds nuw i8, ptr %103, i64 112
  br label %1466

1466:                                             ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit1546, %1232
  %indvars.iv3311 = phi i64 [ 0, %1232 ], [ %indvars.iv.next3312, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit1546 ]
  %.sroa.8.23295 = phi i32 [ -1, %1232 ], [ %.sroa.8.3, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit1546 ]
  %.sroa.01714.23294 = phi i32 [ -1, %1232 ], [ %.sroa.01714.3, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit1546 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %86) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %86, i8 0, i64 24, i1 false)
  %1467 = load ptr, ptr %46, align 8, !tbaa !103
  %1468 = getelementptr inbounds nuw %"class.cv::Mat", ptr %1467, i64 %indvars.iv3311
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %86, ptr null, ptr noundef nonnull align 8 dereferenceable(96) %1468)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit723 unwind label %1555

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit723: ; preds = %1466
  %.pre3323 = load ptr, ptr %1233, align 8, !tbaa !110
  %.pre3324 = load ptr, ptr %1234, align 8, !tbaa !108
  %indvars.iv.next3312 = add nuw nsw i64 %indvars.iv3311, 1
  %1469 = getelementptr inbounds nuw %"class.cv::Mat", ptr %1467, i64 %indvars.iv.next3312
  %.not.i724 = icmp eq ptr %.pre3323, %.pre3324
  br i1 %.not.i724, label %1473, label %1470

1470:                                             ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit723
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %.pre3323, ptr noundef nonnull align 8 dereferenceable(96) %1469)
          to label %.noexc725 unwind label %1555

.noexc725:                                        ; preds = %1470
  %1471 = load ptr, ptr %1233, align 8, !tbaa !110
  %1472 = getelementptr inbounds nuw i8, ptr %1471, i64 96
  store ptr %1472, ptr %1233, align 8, !tbaa !110
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit727

1473:                                             ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit723
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %86, ptr %.pre3323, ptr noundef nonnull align 8 dereferenceable(96) %1469)
          to label %._ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit727_crit_edge unwind label %1555

._ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit727_crit_edge: ; preds = %1473
  %.pre3325 = load ptr, ptr %1233, align 8, !tbaa !110
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit727

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit727: ; preds = %._ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit727_crit_edge, %.noexc725
  %1474 = phi ptr [ %.pre3325, %._ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit727_crit_edge ], [ %1472, %.noexc725 ]
  %1475 = add nuw nsw i64 %indvars.iv3311, 2
  %1476 = load ptr, ptr %46, align 8, !tbaa !103
  %1477 = getelementptr inbounds nuw %"class.cv::Mat", ptr %1476, i64 %1475
  %1478 = load ptr, ptr %1234, align 8, !tbaa !108
  %.not.i728 = icmp eq ptr %1474, %1478
  br i1 %.not.i728, label %1482, label %1479

1479:                                             ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit727
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %1474, ptr noundef nonnull align 8 dereferenceable(96) %1477)
          to label %.noexc729 unwind label %1555

.noexc729:                                        ; preds = %1479
  %1480 = load ptr, ptr %1233, align 8, !tbaa !110
  %1481 = getelementptr inbounds nuw i8, ptr %1480, i64 96
  store ptr %1481, ptr %1233, align 8, !tbaa !110
  br label %1483

1482:                                             ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit727
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %86, ptr %1474, ptr noundef nonnull align 8 dereferenceable(96) %1477)
          to label %1483 unwind label %1555

1483:                                             ; preds = %1482, %.noexc729
  %1484 = load ptr, ptr %31, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %87) #21
  store i32 0, ptr %1235, align 8, !tbaa !106
  store i32 0, ptr %1236, align 4, !tbaa !107
  store i32 17104896, ptr %87, align 8, !tbaa !99
  store ptr %86, ptr %1237, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %88) #21
  store i64 0, ptr %1239, align 8
  store i32 33619968, ptr %88, align 8, !tbaa !99
  store ptr %38, ptr %1238, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %89) #21
  store i64 0, ptr %1241, align 8
  store i32 33619968, ptr %89, align 8, !tbaa !99
  store ptr %35, ptr %1240, align 8, !tbaa !102
  %1485 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %1486 unwind label %1557

1486:                                             ; preds = %1483
  %1487 = load ptr, ptr %1484, align 8, !tbaa !4
  %1488 = getelementptr inbounds nuw i8, ptr %1487, i64 80
  %1489 = load ptr, ptr %1488, align 8
  invoke void %1489(ptr noundef nonnull align 8 dereferenceable(8) %1484, ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef nonnull align 8 dereferenceable(24) %1485)
          to label %1490 unwind label %1557

1490:                                             ; preds = %1486
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %89) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %88) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %87) #21
  %1491 = icmp eq i32 %.sroa.8.23295, -1
  br i1 %1491, label %1492, label %1561

1492:                                             ; preds = %1490
  %1493 = getelementptr inbounds nuw %"class.cv::Mat", ptr %1476, i64 %indvars.iv3311
  %1494 = getelementptr inbounds nuw i8, ptr %1493, i64 8
  %1495 = load i32, ptr %1494, align 8, !tbaa !114
  %1496 = getelementptr inbounds nuw i8, ptr %1493, i64 12
  %1497 = load i32, ptr %1496, align 4, !tbaa !121
  store i32 %1495, ptr %1242, align 4, !tbaa !122
  store i32 %1497, ptr %23, align 4, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %90) #21
  invoke void @_ZN2cv16phase_unwrapping24HistogramPhaseUnwrapping6createERKNS1_6ParamsE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.7") align 8 %90, ptr noundef nonnull align 4 dereferenceable(20) %23)
          to label %1498 unwind label %1559

1498:                                             ; preds = %1492
  %1499 = load ptr, ptr %90, align 8, !tbaa !125
  store ptr %1499, ptr %33, align 8, !tbaa !125
  %1500 = load ptr, ptr %1244, align 8, !tbaa !95
  %1501 = load ptr, ptr %1243, align 8, !tbaa !95
  %.not.i.i.i.i732 = icmp eq ptr %1500, %1501
  br i1 %.not.i.i.i.i732, label %_ZN2cv3PtrINS_16phase_unwrapping24HistogramPhaseUnwrappingEEaSERKS3_.exit742, label %1502

1502:                                             ; preds = %1498
  %.not7.i.i.i.i733 = icmp eq ptr %1500, null
  br i1 %.not7.i.i.i.i733, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i735, label %1503

1503:                                             ; preds = %1502
  %1504 = getelementptr inbounds nuw i8, ptr %1500, i64 8
  %1505 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i.i.i734 = icmp eq i8 %1505, 0
  br i1 %.not.i.i.i.i.i734, label %1509, label %1506

1506:                                             ; preds = %1503
  %1507 = load i32, ptr %1504, align 4, !tbaa !41
  %1508 = add nsw i32 %1507, 1
  store i32 %1508, ptr %1504, align 4, !tbaa !41
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i735

1509:                                             ; preds = %1503
  %1510 = atomicrmw volatile add ptr %1504, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i741 = load ptr, ptr %1243, align 8, !tbaa !95
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i735

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i735: ; preds = %1509, %1506, %1502
  %1511 = phi ptr [ %1501, %1502 ], [ %1501, %1506 ], [ %.pr.pre.i.i.i.i741, %1509 ]
  %.not8.i.i.i.i736 = icmp eq ptr %1511, null
  br i1 %.not8.i.i.i.i736, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i740, label %1512

1512:                                             ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i735
  %1513 = getelementptr inbounds nuw i8, ptr %1511, i64 8
  %1514 = load atomic i64, ptr %1513 acquire, align 8
  %1515 = icmp eq i64 %1514, 4294967297
  %1516 = trunc i64 %1514 to i32
  br i1 %1515, label %1517, label %1525

1517:                                             ; preds = %1512
  store i32 0, ptr %1513, align 8, !tbaa !78
  %1518 = getelementptr inbounds nuw i8, ptr %1511, i64 12
  store i32 0, ptr %1518, align 4, !tbaa !83
  %1519 = load ptr, ptr %1511, align 8, !tbaa !4
  %1520 = getelementptr inbounds nuw i8, ptr %1519, i64 16
  %1521 = load ptr, ptr %1520, align 8
  call void %1521(ptr noundef nonnull align 8 dereferenceable(16) %1511) #21
  %1522 = load ptr, ptr %1511, align 8, !tbaa !4
  %1523 = getelementptr inbounds nuw i8, ptr %1522, i64 24
  %1524 = load ptr, ptr %1523, align 8
  call void %1524(ptr noundef nonnull align 8 dereferenceable(16) %1511) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i740

1525:                                             ; preds = %1512
  %1526 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i9.i.i.i.i737 = icmp eq i8 %1526, 0
  br i1 %.not.i9.i.i.i.i737, label %1529, label %1527

1527:                                             ; preds = %1525
  %1528 = add nsw i32 %1516, -1
  store i32 %1528, ptr %1513, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i738

1529:                                             ; preds = %1525
  %1530 = atomicrmw volatile add ptr %1513, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i738

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i738: ; preds = %1529, %1527
  %.0.i.i.i.i.i.i739 = phi i32 [ %1516, %1527 ], [ %1530, %1529 ]
  %1531 = icmp eq i32 %.0.i.i.i.i.i.i739, 1
  br i1 %1531, label %1532, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i740, !prof !87

1532:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i738
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1511) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i740

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i740: ; preds = %1532, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i738, %1517, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i735
  store ptr %1500, ptr %1243, align 8, !tbaa !95
  %.pr1730 = load ptr, ptr %1244, align 8, !tbaa !95
  br label %_ZN2cv3PtrINS_16phase_unwrapping24HistogramPhaseUnwrappingEEaSERKS3_.exit742

_ZN2cv3PtrINS_16phase_unwrapping24HistogramPhaseUnwrappingEEaSERKS3_.exit742: ; preds = %1498, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i740
  %1533 = phi ptr [ %1500, %1498 ], [ %.pr1730, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i740 ]
  %.not.i.i743 = icmp eq ptr %1533, null
  br i1 %.not.i.i743, label %_ZNSt12__shared_ptrIN2cv16phase_unwrapping24HistogramPhaseUnwrappingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit747, label %1534

1534:                                             ; preds = %_ZN2cv3PtrINS_16phase_unwrapping24HistogramPhaseUnwrappingEEaSERKS3_.exit742
  %1535 = getelementptr inbounds nuw i8, ptr %1533, i64 8
  %1536 = load atomic i64, ptr %1535 acquire, align 8
  %1537 = icmp eq i64 %1536, 4294967297
  %1538 = trunc i64 %1536 to i32
  br i1 %1537, label %1539, label %1547

1539:                                             ; preds = %1534
  store i32 0, ptr %1535, align 8, !tbaa !78
  %1540 = getelementptr inbounds nuw i8, ptr %1533, i64 12
  store i32 0, ptr %1540, align 4, !tbaa !83
  %1541 = load ptr, ptr %1533, align 8, !tbaa !4
  %1542 = getelementptr inbounds nuw i8, ptr %1541, i64 16
  %1543 = load ptr, ptr %1542, align 8
  call void %1543(ptr noundef nonnull align 8 dereferenceable(16) %1533) #21
  %1544 = load ptr, ptr %1533, align 8, !tbaa !4
  %1545 = getelementptr inbounds nuw i8, ptr %1544, i64 24
  %1546 = load ptr, ptr %1545, align 8
  call void %1546(ptr noundef nonnull align 8 dereferenceable(16) %1533) #21
  br label %_ZNSt12__shared_ptrIN2cv16phase_unwrapping24HistogramPhaseUnwrappingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit747

1547:                                             ; preds = %1534
  %1548 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i744 = icmp eq i8 %1548, 0
  br i1 %.not.i.i.i744, label %1551, label %1549

1549:                                             ; preds = %1547
  %1550 = add nsw i32 %1538, -1
  store i32 %1550, ptr %1535, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i745

1551:                                             ; preds = %1547
  %1552 = atomicrmw volatile add ptr %1535, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i745

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i745: ; preds = %1551, %1549
  %.0.i.i.i.i746 = phi i32 [ %1538, %1549 ], [ %1552, %1551 ]
  %1553 = icmp eq i32 %.0.i.i.i.i746, 1
  br i1 %1553, label %1554, label %_ZNSt12__shared_ptrIN2cv16phase_unwrapping24HistogramPhaseUnwrappingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit747, !prof !87

1554:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i745
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1533) #21
  br label %_ZNSt12__shared_ptrIN2cv16phase_unwrapping24HistogramPhaseUnwrappingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit747

_ZNSt12__shared_ptrIN2cv16phase_unwrapping24HistogramPhaseUnwrappingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit747: ; preds = %_ZN2cv3PtrINS_16phase_unwrapping24HistogramPhaseUnwrappingEEaSERKS3_.exit742, %1539, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i745, %1554
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %90) #21
  br label %1561

1555:                                             ; preds = %1482, %1479, %1473, %1470, %1466
  %1556 = landingpad { ptr, i32 }
          cleanup
  br label %3273

1557:                                             ; preds = %1486, %1483
  %1558 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %89) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %88) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %87) #21
  br label %3273

1559:                                             ; preds = %1492
  %1560 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %90) #21
  br label %3273

1561:                                             ; preds = %1490, %_ZNSt12__shared_ptrIN2cv16phase_unwrapping24HistogramPhaseUnwrappingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit747
  %.sroa.01714.3 = phi i32 [ %1497, %_ZNSt12__shared_ptrIN2cv16phase_unwrapping24HistogramPhaseUnwrappingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit747 ], [ %.sroa.01714.23294, %1490 ]
  %.sroa.8.3 = phi i32 [ %1495, %_ZNSt12__shared_ptrIN2cv16phase_unwrapping24HistogramPhaseUnwrappingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit747 ], [ %.sroa.8.23295, %1490 ]
  %1562 = load ptr, ptr %31, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %91) #21
  store i32 0, ptr %1245, align 8, !tbaa !106
  store i32 0, ptr %1246, align 4, !tbaa !107
  store i32 16842752, ptr %91, align 8, !tbaa !99
  store ptr %38, ptr %1247, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %92) #21
  store i64 0, ptr %1249, align 8
  store i32 33619968, ptr %92, align 8, !tbaa !99
  store ptr %36, ptr %1248, align 8, !tbaa !102
  %.sroa.8.0.insert.ext = zext i32 %.sroa.8.3 to i64
  %.sroa.8.0.insert.shift = shl nuw i64 %.sroa.8.0.insert.ext, 32
  %.sroa.01714.0.insert.ext = zext i32 %.sroa.01714.3 to i64
  %.sroa.01714.0.insert.insert = or disjoint i64 %.sroa.8.0.insert.shift, %.sroa.01714.0.insert.ext
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %93) #21
  store i32 0, ptr %1250, align 8, !tbaa !106
  store i32 0, ptr %1251, align 4, !tbaa !107
  store i32 16842752, ptr %93, align 8, !tbaa !99
  store ptr %35, ptr %1252, align 8, !tbaa !102
  %1563 = load ptr, ptr %1562, align 8, !tbaa !4
  %1564 = getelementptr inbounds nuw i8, ptr %1563, i64 88
  %1565 = load ptr, ptr %1564, align 8
  invoke void %1565(ptr noundef nonnull align 8 dereferenceable(8) %1562, ptr noundef nonnull align 8 dereferenceable(24) %91, ptr noundef nonnull align 8 dereferenceable(24) %92, i64 %.sroa.01714.0.insert.insert, ptr noundef nonnull align 8 dereferenceable(24) %93)
          to label %1566 unwind label %1777

1566:                                             ; preds = %1561
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %93) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %92) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %91) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %94) #21
  store i64 0, ptr %1254, align 8
  store i32 33619968, ptr %94, align 8, !tbaa !99
  store ptr %37, ptr %1253, align 8, !tbaa !102
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(24) %94, i32 noundef 0, double noundef 1.000000e+00, double noundef 1.280000e+02)
          to label %1567 unwind label %1779

1567:                                             ; preds = %1566
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %94) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %95) #21
  store i64 0, ptr %1256, align 8
  store i32 33619968, ptr %95, align 8, !tbaa !99
  store ptr %39, ptr %1255, align 8, !tbaa !102
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(24) %95, i32 noundef 0, double noundef 2.550000e+02, double noundef 1.280000e+02)
          to label %1568 unwind label %1781

1568:                                             ; preds = %1567
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %95) #21
  %1569 = load ptr, ptr %33, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %96) #21
  store i32 0, ptr %1257, align 8, !tbaa !106
  store i32 0, ptr %1258, align 4, !tbaa !107
  store i32 16842752, ptr %96, align 8, !tbaa !99
  store ptr %38, ptr %1259, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %97) #21
  store i64 0, ptr %1261, align 8
  store i32 33619968, ptr %97, align 8, !tbaa !99
  store ptr %36, ptr %1260, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %98) #21
  store i32 0, ptr %1262, align 8, !tbaa !106
  store i32 0, ptr %1263, align 4, !tbaa !107
  store i32 16842752, ptr %98, align 8, !tbaa !99
  store ptr %35, ptr %1264, align 8, !tbaa !102
  %1570 = load ptr, ptr %1569, align 8, !tbaa !4
  %1571 = getelementptr inbounds nuw i8, ptr %1570, i64 64
  %1572 = load ptr, ptr %1571, align 8
  invoke void %1572(ptr noundef nonnull align 8 dereferenceable(8) %1569, ptr noundef nonnull align 8 dereferenceable(24) %96, ptr noundef nonnull align 8 dereferenceable(24) %97, ptr noundef nonnull align 8 dereferenceable(24) %98)
          to label %1573 unwind label %1783

1573:                                             ; preds = %1568
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %98) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %97) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %96) #21
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %99) #21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %99) #21
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %100) #21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %100) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %101) #21
  store i64 0, ptr %1266, align 8
  store i32 33619968, ptr %101, align 8, !tbaa !99
  store ptr %99, ptr %1265, align 8, !tbaa !102
  %1574 = load ptr, ptr %1569, align 8, !tbaa !4
  %1575 = getelementptr inbounds nuw i8, ptr %1574, i64 72
  %1576 = load ptr, ptr %1575, align 8
  invoke void %1576(ptr noundef nonnull align 8 dereferenceable(8) %1569, ptr noundef nonnull align 8 dereferenceable(24) %101)
          to label %1577 unwind label %1785

1577:                                             ; preds = %1573
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %101) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %102) #21
  store i64 0, ptr %1268, align 8
  store i32 33619968, ptr %102, align 8, !tbaa !99
  store ptr %100, ptr %1267, align 8, !tbaa !102
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %99, ptr noundef nonnull align 8 dereferenceable(24) %102, i32 noundef 0, double noundef 2.550000e+02, double noundef 1.280000e+02)
          to label %1578 unwind label %1787

1578:                                             ; preds = %1577
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %102) #21
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %103) #21
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %103)
          to label %1579 unwind label %1789

1579:                                             ; preds = %1578
  %1580 = trunc nuw nsw i64 %indvars.iv3311 to i32
  %1581 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %103, i32 noundef %1580)
          to label %1582 unwind label %1791

1582:                                             ; preds = %1579
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %104) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %105) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %106) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !180)
  call void @llvm.experimental.noalias.scope.decl(metadata !183)
  store ptr %1269, ptr %106, align 8, !tbaa !34, !alias.scope !186
  store i64 0, ptr %1270, align 8, !tbaa !40, !alias.scope !186
  store i8 0, ptr %1269, align 8, !tbaa !33, !alias.scope !186
  %1583 = load ptr, ptr %1271, align 8, !tbaa !135, !noalias !186
  %.not.i.not.i.i748 = icmp eq ptr %1583, null
  %1584 = load ptr, ptr %1272, align 8, !noalias !186
  %1585 = icmp ugt ptr %1583, %1584
  %.08.i.i.i749 = select i1 %1585, ptr %1583, ptr %1584
  %.not5.i.i750 = icmp eq ptr %.08.i.i.i749, null
  %.not.i.i751 = select i1 %.not.i.not.i.i748, i1 true, i1 %.not5.i.i750
  br i1 %.not.i.i751, label %1598, label %1586

1586:                                             ; preds = %1582
  %1587 = load ptr, ptr %1273, align 8, !tbaa !137, !noalias !186
  %1588 = ptrtoint ptr %.08.i.i.i749 to i64
  %1589 = ptrtoint ptr %1587 to i64
  %1590 = sub i64 %1588, %1589
  %1591 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %106, i64 noundef 0, i64 noundef 0, ptr noundef %1587, i64 noundef %1590)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit757 unwind label %1592

1592:                                             ; preds = %1598, %1586
  %1593 = landingpad { ptr, i32 }
          cleanup
  %1594 = load ptr, ptr %106, align 8, !tbaa !38, !alias.scope !186
  %1595 = icmp eq ptr %1594, %1269
  br i1 %1595, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i754, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i752

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i754: ; preds = %1592
  %1596 = load i64, ptr %1270, align 8, !tbaa !40, !alias.scope !186
  %1597 = icmp ult i64 %1596, 16
  call void @llvm.assume(i1 %1597)
  br label %.body755

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i752: ; preds = %1592
  call void @_ZdlPv(ptr noundef %1594) #22
  br label %.body755

1598:                                             ; preds = %1582
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull align 8 dereferenceable(32) %1274)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit757 unwind label %1592

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit757: ; preds = %1598, %1586
  call void @llvm.experimental.noalias.scope.decl(metadata !187)
  %1599 = load i64, ptr %287, align 8, !tbaa !40, !noalias !187
  %1600 = load ptr, ptr %30, align 8, !tbaa !38, !noalias !187
  %1601 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %106, i64 noundef 0, i64 noundef 0, ptr noundef %1600, i64 noundef %1599)
          to label %.noexc762 unwind label %1793

.noexc762:                                        ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit757
  store ptr %1275, ptr %105, align 8, !tbaa !34, !alias.scope !187
  %1602 = load ptr, ptr %1601, align 8, !tbaa !38
  %1603 = getelementptr inbounds nuw i8, ptr %1601, i64 16
  %1604 = icmp eq ptr %1602, %1603
  br i1 %1604, label %1605, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i758

1605:                                             ; preds = %.noexc762
  %1606 = getelementptr inbounds nuw i8, ptr %1601, i64 8
  %1607 = load i64, ptr %1606, align 8, !tbaa !40
  %1608 = icmp ult i64 %1607, 16
  call void @llvm.assume(i1 %1608)
  %1609 = add nuw nsw i64 %1607, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1275, ptr noundef nonnull align 8 dereferenceable(1) %1603, i64 %1609, i1 false)
  br label %1611

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i758: ; preds = %.noexc762
  store ptr %1602, ptr %105, align 8, !tbaa !38, !alias.scope !187
  %1610 = load i64, ptr %1603, align 8, !tbaa !33
  store i64 %1610, ptr %1275, align 8, !tbaa !33, !alias.scope !187
  %.phi.trans.insert.i759 = getelementptr inbounds nuw i8, ptr %1601, i64 8
  %.pre.i760 = load i64, ptr %.phi.trans.insert.i759, align 8, !tbaa !40
  br label %1611

1611:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i758, %1605
  %1612 = phi i64 [ %1607, %1605 ], [ %.pre.i760, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i758 ]
  %1613 = getelementptr inbounds nuw i8, ptr %1601, i64 8
  store i64 %1612, ptr %1276, align 8, !tbaa !40, !alias.scope !187
  store ptr %1603, ptr %1601, align 8, !tbaa !38
  store i64 0, ptr %1613, align 8, !tbaa !40
  store i8 0, ptr %1603, align 8, !tbaa !33
  call void @llvm.experimental.noalias.scope.decl(metadata !190)
  %1614 = load i64, ptr %1276, align 8, !tbaa !40, !noalias !190
  %1615 = and i64 %1614, -4
  %1616 = icmp eq i64 %1615, 4611686018427387900
  br i1 %1616, label %1617, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i764

1617:                                             ; preds = %1611
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #20
          to label %.noexc769 unwind label %.loopexit.split-lp1770

.noexc769:                                        ; preds = %1617
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i764: ; preds = %1611
  %1618 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull @.str.4, i64 noundef 4)
          to label %.noexc770 unwind label %.loopexit1769

.noexc770:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i764
  store ptr %1277, ptr %104, align 8, !tbaa !34, !alias.scope !190
  %1619 = load ptr, ptr %1618, align 8, !tbaa !38
  %1620 = getelementptr inbounds nuw i8, ptr %1618, i64 16
  %1621 = icmp eq ptr %1619, %1620
  br i1 %1621, label %1622, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i765

1622:                                             ; preds = %.noexc770
  %1623 = getelementptr inbounds nuw i8, ptr %1618, i64 8
  %1624 = load i64, ptr %1623, align 8, !tbaa !40
  %1625 = icmp ult i64 %1624, 16
  call void @llvm.assume(i1 %1625)
  %1626 = add nuw nsw i64 %1624, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1277, ptr noundef nonnull align 8 dereferenceable(1) %1620, i64 %1626, i1 false)
  br label %1628

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i765: ; preds = %.noexc770
  store ptr %1619, ptr %104, align 8, !tbaa !38, !alias.scope !190
  %1627 = load i64, ptr %1620, align 8, !tbaa !33
  store i64 %1627, ptr %1277, align 8, !tbaa !33, !alias.scope !190
  %.phi.trans.insert.i766 = getelementptr inbounds nuw i8, ptr %1618, i64 8
  %.pre.i767 = load i64, ptr %.phi.trans.insert.i766, align 8, !tbaa !40
  br label %1628

1628:                                             ; preds = %1622, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i765
  %1629 = phi i64 [ %1624, %1622 ], [ %.pre.i767, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i765 ]
  %1630 = getelementptr inbounds nuw i8, ptr %1618, i64 8
  store i64 %1629, ptr %1278, align 8, !tbaa !40, !alias.scope !190
  store ptr %1620, ptr %1618, align 8, !tbaa !38
  store i64 0, ptr %1630, align 8, !tbaa !40
  store i8 0, ptr %1620, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %107) #21
  store i32 0, ptr %1279, align 8, !tbaa !106
  store i32 0, ptr %1280, align 4, !tbaa !107
  store i32 16842752, ptr %107, align 8, !tbaa !99
  store ptr %100, ptr %1281, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %108) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %108, i8 0, i64 24, i1 false)
  %1631 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull align 8 dereferenceable(24) %107, ptr noundef nonnull align 8 dereferenceable(24) %108)
          to label %1632 unwind label %1795

1632:                                             ; preds = %1628
  %1633 = load ptr, ptr %108, align 8, !tbaa !144
  %.not.i.i.i772 = icmp eq ptr %1633, null
  br i1 %.not.i.i.i772, label %_ZNSt6vectorIiSaIiEED2Ev.exit773, label %1634

1634:                                             ; preds = %1632
  call void @_ZdlPv(ptr noundef nonnull %1633) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit773

_ZNSt6vectorIiSaIiEED2Ev.exit773:                 ; preds = %1632, %1634
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %108) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %107) #21
  %1635 = load ptr, ptr %104, align 8, !tbaa !38
  %1636 = icmp eq ptr %1635, %1277
  br i1 %1636, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i775, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i774

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i775: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit773
  %1637 = load i64, ptr %1278, align 8, !tbaa !40
  %1638 = icmp ult i64 %1637, 16
  call void @llvm.assume(i1 %1638)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit776

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i774: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit773
  call void @_ZdlPv(ptr noundef %1635) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit776

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit776: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i775, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i774
  %1639 = load ptr, ptr %105, align 8, !tbaa !38
  %1640 = icmp eq ptr %1639, %1275
  br i1 %1640, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i778, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i777

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i778: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit776
  %1641 = load i64, ptr %1276, align 8, !tbaa !40
  %1642 = icmp ult i64 %1641, 16
  call void @llvm.assume(i1 %1642)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit779

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i777: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit776
  call void @_ZdlPv(ptr noundef %1639) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit779

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit779: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i778, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i777
  %1643 = load ptr, ptr %106, align 8, !tbaa !38
  %1644 = icmp eq ptr %1643, %1269
  br i1 %1644, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i781, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i780

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i781: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit779
  %1645 = load i64, ptr %1270, align 8, !tbaa !40
  %1646 = icmp ult i64 %1645, 16
  call void @llvm.assume(i1 %1646)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit782

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i780: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit779
  call void @_ZdlPv(ptr noundef %1643) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit782

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit782: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i781, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i780
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %106) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %105) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %104) #21
  %1647 = load i64, ptr %279, align 8, !tbaa !40
  %1648 = icmp eq i64 %1647, 0
  br i1 %1648, label %1990, label %1649

1649:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit782
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %109) #21
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %109)
          to label %1650 unwind label %1811

1650:                                             ; preds = %1649
  %1651 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %109, i32 noundef %1580)
          to label %1652 unwind label %1813

1652:                                             ; preds = %1650
  %1653 = load i32, ptr %251, align 8, !tbaa !57
  %1654 = icmp eq i32 %1653, 1
  br i1 %1654, label %1655, label %1837

1655:                                             ; preds = %1652
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %110) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %111) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %112) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !193)
  store ptr %1297, ptr %112, align 8, !tbaa !34, !alias.scope !193
  %1656 = load ptr, ptr %29, align 8, !tbaa !38, !noalias !193
  %1657 = load i64, ptr %279, align 8, !tbaa !40, !noalias !193
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #21, !noalias !193
  store i64 %1657, ptr %12, align 8, !tbaa !37, !noalias !193
  %1658 = icmp ugt i64 %1657, 15
  br i1 %1658, label %.noexc.i.i791, label %._crit_edge.i.i.i783

.noexc.i.i791:                                    ; preds = %1655
  %1659 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc792 unwind label %1815

.noexc792:                                        ; preds = %.noexc.i.i791
  store ptr %1659, ptr %112, align 8, !tbaa !38, !alias.scope !193
  %1660 = load i64, ptr %12, align 8, !tbaa !37, !noalias !193
  store i64 %1660, ptr %1297, align 8, !tbaa !33, !alias.scope !193
  br label %._crit_edge.i.i.i783

._crit_edge.i.i.i783:                             ; preds = %.noexc792, %1655
  %1661 = phi ptr [ %1659, %.noexc792 ], [ %1297, %1655 ]
  switch i64 %1657, label %1664 [
    i64 1, label %1662
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i784
  ]

1662:                                             ; preds = %._crit_edge.i.i.i783
  %1663 = load i8, ptr %1656, align 1, !tbaa !33
  store i8 %1663, ptr %1661, align 1, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i784

1664:                                             ; preds = %._crit_edge.i.i.i783
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1661, ptr align 1 %1656, i64 %1657, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i784

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i784: ; preds = %1664, %1662, %._crit_edge.i.i.i783
  %1665 = load i64, ptr %12, align 8, !tbaa !37, !noalias !193
  store i64 %1665, ptr %1298, align 8, !tbaa !40, !alias.scope !193
  %1666 = load ptr, ptr %112, align 8, !tbaa !38, !alias.scope !193
  %1667 = getelementptr inbounds nuw i8, ptr %1666, i64 %1665
  store i8 0, ptr %1667, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #21, !noalias !193
  %1668 = load i64, ptr %1298, align 8, !tbaa !40, !alias.scope !193
  %1669 = add i64 %1668, -4611686018427387899
  %1670 = icmp ult i64 %1669, 5
  br i1 %1670, label %1671, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i785

1671:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i784
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #20
          to label %.noexc.i790 unwind label %.loopexit.split-lp1790

.noexc.i790:                                      ; preds = %1671
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i785: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i784
  %1672 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef nonnull @.str.6, i64 noundef 5)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit795 unwind label %.loopexit1789

.loopexit1789:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i785
  %lpad.loopexit1791 = landingpad { ptr, i32 }
          cleanup
  br label %1673

.loopexit.split-lp1790:                           ; preds = %1671
  %lpad.loopexit.split-lp1792 = landingpad { ptr, i32 }
          cleanup
  br label %1673

1673:                                             ; preds = %.loopexit.split-lp1790, %.loopexit1789
  %lpad.phi1793 = phi { ptr, i32 } [ %lpad.loopexit1791, %.loopexit1789 ], [ %lpad.loopexit.split-lp1792, %.loopexit.split-lp1790 ]
  %1674 = load ptr, ptr %112, align 8, !tbaa !38, !alias.scope !193
  %1675 = icmp eq ptr %1674, %1297
  br i1 %1675, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i788, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i786

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i788: ; preds = %1673
  %1676 = load i64, ptr %1298, align 8, !tbaa !40, !alias.scope !193
  %1677 = icmp ult i64 %1676, 16
  call void @llvm.assume(i1 %1677)
  br label %.body793

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i786: ; preds = %1673
  call void @_ZdlPv(ptr noundef %1674) #22
  br label %.body793

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit795: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i785
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %113) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !196)
  call void @llvm.experimental.noalias.scope.decl(metadata !199)
  store ptr %1299, ptr %113, align 8, !tbaa !34, !alias.scope !202
  store i64 0, ptr %1300, align 8, !tbaa !40, !alias.scope !202
  store i8 0, ptr %1299, align 8, !tbaa !33, !alias.scope !202
  %1678 = load ptr, ptr %1286, align 8, !tbaa !135, !noalias !202
  %.not.i.not.i.i796 = icmp eq ptr %1678, null
  %1679 = load ptr, ptr %1287, align 8, !noalias !202
  %1680 = icmp ugt ptr %1678, %1679
  %.08.i.i.i797 = select i1 %1680, ptr %1678, ptr %1679
  %.not5.i.i798 = icmp eq ptr %.08.i.i.i797, null
  %.not.i.i799 = select i1 %.not.i.not.i.i796, i1 true, i1 %.not5.i.i798
  br i1 %.not.i.i799, label %1693, label %1681

1681:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit795
  %1682 = load ptr, ptr %1288, align 8, !tbaa !137, !noalias !202
  %1683 = ptrtoint ptr %.08.i.i.i797 to i64
  %1684 = ptrtoint ptr %1682 to i64
  %1685 = sub i64 %1683, %1684
  %1686 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %113, i64 noundef 0, i64 noundef 0, ptr noundef %1682, i64 noundef %1685)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit805 unwind label %1687

1687:                                             ; preds = %1693, %1681
  %1688 = landingpad { ptr, i32 }
          cleanup
  %1689 = load ptr, ptr %113, align 8, !tbaa !38, !alias.scope !202
  %1690 = icmp eq ptr %1689, %1299
  br i1 %1690, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i802, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i800

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i802: ; preds = %1687
  %1691 = load i64, ptr %1300, align 8, !tbaa !40, !alias.scope !202
  %1692 = icmp ult i64 %1691, 16
  call void @llvm.assume(i1 %1692)
  br label %.body803

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i800: ; preds = %1687
  call void @_ZdlPv(ptr noundef %1689) #22
  br label %.body803

1693:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit795
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %113, ptr noundef nonnull align 8 dereferenceable(32) %1289)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit805 unwind label %1687

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit805: ; preds = %1693, %1681
  call void @llvm.experimental.noalias.scope.decl(metadata !203)
  %1694 = load i64, ptr %1298, align 8, !tbaa !40, !noalias !203
  %1695 = load i64, ptr %1300, align 8, !tbaa !40, !noalias !203
  %1696 = add i64 %1695, %1694
  %1697 = load ptr, ptr %112, align 8, !tbaa !38, !noalias !203
  %1698 = icmp eq ptr %1697, %1297
  br i1 %1698, label %1699, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i806

1699:                                             ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit805
  %1700 = icmp ult i64 %1694, 16
  call void @llvm.assume(i1 %1700)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i806

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i806: ; preds = %1699, %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit805
  %1701 = load i64, ptr %1297, align 8, !noalias !203
  %1702 = select i1 %1698, i64 15, i64 %1701
  %1703 = icmp ugt i64 %1696, %1702
  br i1 %1703, label %1704, label %1723

1704:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i806
  %1705 = load ptr, ptr %113, align 8, !tbaa !38, !noalias !203
  %1706 = icmp eq ptr %1705, %1299
  br i1 %1706, label %1707, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i810

1707:                                             ; preds = %1704
  %1708 = icmp ult i64 %1695, 16
  call void @llvm.assume(i1 %1708)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i810

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i810: ; preds = %1707, %1704
  %1709 = load i64, ptr %1299, align 8, !noalias !203
  %1710 = select i1 %1706, i64 15, i64 %1709
  %.not.i811 = icmp ugt i64 %1696, %1710
  br i1 %.not.i811, label %1723, label %.critedge.i812

.critedge.i812:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i810
  %1711 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %113, i64 noundef 0, i64 noundef 0, ptr noundef %1697, i64 noundef %1694)
          to label %.noexc815 unwind label %.loopexit1794

.noexc815:                                        ; preds = %.critedge.i812
  store ptr %1301, ptr %111, align 8, !tbaa !34, !alias.scope !203
  %1712 = load ptr, ptr %1711, align 8, !tbaa !38
  %1713 = getelementptr inbounds nuw i8, ptr %1711, i64 16
  %1714 = icmp eq ptr %1712, %1713
  br i1 %1714, label %1715, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i813

1715:                                             ; preds = %.noexc815
  %1716 = getelementptr inbounds nuw i8, ptr %1711, i64 8
  %1717 = load i64, ptr %1716, align 8, !tbaa !40
  %1718 = icmp ult i64 %1717, 16
  call void @llvm.assume(i1 %1718)
  %1719 = add nuw nsw i64 %1717, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1301, ptr noundef nonnull align 8 dereferenceable(1) %1713, i64 %1719, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i814

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i813: ; preds = %.noexc815
  store ptr %1712, ptr %111, align 8, !tbaa !38, !alias.scope !203
  %1720 = load i64, ptr %1713, align 8, !tbaa !33
  store i64 %1720, ptr %1301, align 8, !tbaa !33, !alias.scope !203
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i814

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i814: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i813, %1715
  %1721 = getelementptr inbounds nuw i8, ptr %1711, i64 8
  %1722 = load i64, ptr %1721, align 8, !tbaa !40
  store i64 %1722, ptr %1302, align 8, !tbaa !40, !alias.scope !203
  store ptr %1713, ptr %1711, align 8, !tbaa !38
  store i64 0, ptr %1721, align 8, !tbaa !40
  store i8 0, ptr %1713, align 8, !tbaa !33
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit818

1723:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i810, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i806
  %1724 = sub i64 4611686018427387903, %1694
  %1725 = icmp ult i64 %1724, %1695
  br i1 %1725, label %1726, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i807

1726:                                             ; preds = %1723
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #20
          to label %.noexc816 unwind label %.loopexit.split-lp1795

.noexc816:                                        ; preds = %1726
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i807: ; preds = %1723
  %1727 = load ptr, ptr %113, align 8, !tbaa !38, !noalias !203
  %1728 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef %1727, i64 noundef %1695)
          to label %.noexc817 unwind label %.loopexit1794

.noexc817:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i807
  store ptr %1301, ptr %111, align 8, !tbaa !34, !alias.scope !203
  %1729 = load ptr, ptr %1728, align 8, !tbaa !38
  %1730 = getelementptr inbounds nuw i8, ptr %1728, i64 16
  %1731 = icmp eq ptr %1729, %1730
  br i1 %1731, label %1732, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i808

1732:                                             ; preds = %.noexc817
  %1733 = getelementptr inbounds nuw i8, ptr %1728, i64 8
  %1734 = load i64, ptr %1733, align 8, !tbaa !40
  %1735 = icmp ult i64 %1734, 16
  call void @llvm.assume(i1 %1735)
  %1736 = add nuw nsw i64 %1734, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1301, ptr noundef nonnull align 8 dereferenceable(1) %1730, i64 %1736, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i809

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i808: ; preds = %.noexc817
  store ptr %1729, ptr %111, align 8, !tbaa !38, !alias.scope !203
  %1737 = load i64, ptr %1730, align 8, !tbaa !33
  store i64 %1737, ptr %1301, align 8, !tbaa !33, !alias.scope !203
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i809

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i809: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i808, %1732
  %1738 = getelementptr inbounds nuw i8, ptr %1728, i64 8
  %1739 = load i64, ptr %1738, align 8, !tbaa !40
  store i64 %1739, ptr %1302, align 8, !tbaa !40, !alias.scope !203
  store ptr %1730, ptr %1728, align 8, !tbaa !38
  store i64 0, ptr %1738, align 8, !tbaa !40
  store i8 0, ptr %1730, align 8, !tbaa !33
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit818

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit818: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i809, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i814
  call void @llvm.experimental.noalias.scope.decl(metadata !206)
  %1740 = load i64, ptr %1302, align 8, !tbaa !40, !noalias !206
  %1741 = and i64 %1740, -4
  %1742 = icmp eq i64 %1741, 4611686018427387900
  br i1 %1742, label %1743, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i819

1743:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit818
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #20
          to label %.noexc824 unwind label %.loopexit.split-lp1800

.noexc824:                                        ; preds = %1743
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i819: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit818
  %1744 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef nonnull @.str.4, i64 noundef 4)
          to label %.noexc825 unwind label %.loopexit1799

.noexc825:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i819
  store ptr %1303, ptr %110, align 8, !tbaa !34, !alias.scope !206
  %1745 = load ptr, ptr %1744, align 8, !tbaa !38
  %1746 = getelementptr inbounds nuw i8, ptr %1744, i64 16
  %1747 = icmp eq ptr %1745, %1746
  br i1 %1747, label %1748, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i820

1748:                                             ; preds = %.noexc825
  %1749 = getelementptr inbounds nuw i8, ptr %1744, i64 8
  %1750 = load i64, ptr %1749, align 8, !tbaa !40
  %1751 = icmp ult i64 %1750, 16
  call void @llvm.assume(i1 %1751)
  %1752 = add nuw nsw i64 %1750, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1303, ptr noundef nonnull align 8 dereferenceable(1) %1746, i64 %1752, i1 false)
  br label %1754

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i820: ; preds = %.noexc825
  store ptr %1745, ptr %110, align 8, !tbaa !38, !alias.scope !206
  %1753 = load i64, ptr %1746, align 8, !tbaa !33
  store i64 %1753, ptr %1303, align 8, !tbaa !33, !alias.scope !206
  %.phi.trans.insert.i821 = getelementptr inbounds nuw i8, ptr %1744, i64 8
  %.pre.i822 = load i64, ptr %.phi.trans.insert.i821, align 8, !tbaa !40
  br label %1754

1754:                                             ; preds = %1748, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i820
  %1755 = phi i64 [ %1750, %1748 ], [ %.pre.i822, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i820 ]
  %1756 = getelementptr inbounds nuw i8, ptr %1744, i64 8
  store i64 %1755, ptr %1304, align 8, !tbaa !40, !alias.scope !206
  store ptr %1746, ptr %1744, align 8, !tbaa !38
  store i64 0, ptr %1756, align 8, !tbaa !40
  store i8 0, ptr %1746, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %114) #21
  store i32 0, ptr %1305, align 8, !tbaa !106
  store i32 0, ptr %1306, align 4, !tbaa !107
  store i32 16842752, ptr %114, align 8, !tbaa !99
  store ptr %37, ptr %1307, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %115) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %115, i8 0, i64 24, i1 false)
  %1757 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull align 8 dereferenceable(24) %114, ptr noundef nonnull align 8 dereferenceable(24) %115)
          to label %1758 unwind label %1817

1758:                                             ; preds = %1754
  %1759 = load ptr, ptr %115, align 8, !tbaa !144
  %.not.i.i.i827 = icmp eq ptr %1759, null
  br i1 %.not.i.i.i827, label %_ZNSt6vectorIiSaIiEED2Ev.exit828, label %1760

1760:                                             ; preds = %1758
  call void @_ZdlPv(ptr noundef nonnull %1759) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit828

_ZNSt6vectorIiSaIiEED2Ev.exit828:                 ; preds = %1758, %1760
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %115) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %114) #21
  %1761 = load ptr, ptr %110, align 8, !tbaa !38
  %1762 = icmp eq ptr %1761, %1303
  br i1 %1762, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i830, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i829

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i830: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit828
  %1763 = load i64, ptr %1304, align 8, !tbaa !40
  %1764 = icmp ult i64 %1763, 16
  call void @llvm.assume(i1 %1764)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit831

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i829: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit828
  call void @_ZdlPv(ptr noundef %1761) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit831

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit831: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i830, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i829
  %1765 = load ptr, ptr %111, align 8, !tbaa !38
  %1766 = icmp eq ptr %1765, %1301
  br i1 %1766, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i833, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i832

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i833: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit831
  %1767 = load i64, ptr %1302, align 8, !tbaa !40
  %1768 = icmp ult i64 %1767, 16
  call void @llvm.assume(i1 %1768)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit834

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i832: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit831
  call void @_ZdlPv(ptr noundef %1765) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit834

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit834: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i833, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i832
  %1769 = load ptr, ptr %113, align 8, !tbaa !38
  %1770 = icmp eq ptr %1769, %1299
  br i1 %1770, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i836, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i835

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i836: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit834
  %1771 = load i64, ptr %1300, align 8, !tbaa !40
  %1772 = icmp ult i64 %1771, 16
  call void @llvm.assume(i1 %1772)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit837

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i835: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit834
  call void @_ZdlPv(ptr noundef %1769) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit837

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit837: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i836, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i835
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %113) #21
  %1773 = load ptr, ptr %112, align 8, !tbaa !38
  %1774 = icmp eq ptr %1773, %1297
  br i1 %1774, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i839, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i838

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i839: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit837
  %1775 = load i64, ptr %1298, align 8, !tbaa !40
  %1776 = icmp ult i64 %1775, 16
  call void @llvm.assume(i1 %1776)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit840

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i838: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit837
  call void @_ZdlPv(ptr noundef %1773) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit840

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit840: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i839, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i838
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %112) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %111) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %110) #21
  br label %1981

1777:                                             ; preds = %1561
  %1778 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %93) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %92) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %91) #21
  br label %3273

1779:                                             ; preds = %1566
  %1780 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %94) #21
  br label %3273

1781:                                             ; preds = %1567
  %1782 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %95) #21
  br label %3273

1783:                                             ; preds = %1568
  %1784 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %98) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %97) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %96) #21
  br label %3273

1785:                                             ; preds = %1573
  %1786 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %101) #21
  br label %3272

1787:                                             ; preds = %1577
  %1788 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %102) #21
  br label %3272

1789:                                             ; preds = %1578
  %1790 = landingpad { ptr, i32 }
          cleanup
  br label %3271

1791:                                             ; preds = %1579
  %1792 = landingpad { ptr, i32 }
          cleanup
  br label %3270

1793:                                             ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit757
  %1794 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit848

.loopexit1769:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i764
  %lpad.loopexit1771 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit845

.loopexit.split-lp1770:                           ; preds = %1617
  %lpad.loopexit.split-lp1772 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit845

1795:                                             ; preds = %1628
  %1796 = landingpad { ptr, i32 }
          cleanup
  %1797 = load ptr, ptr %108, align 8, !tbaa !144
  %.not.i.i.i841 = icmp eq ptr %1797, null
  br i1 %.not.i.i.i841, label %_ZNSt6vectorIiSaIiEED2Ev.exit842, label %1798

1798:                                             ; preds = %1795
  call void @_ZdlPv(ptr noundef nonnull %1797) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit842

_ZNSt6vectorIiSaIiEED2Ev.exit842:                 ; preds = %1795, %1798
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %108) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %107) #21
  %1799 = load ptr, ptr %104, align 8, !tbaa !38
  %1800 = icmp eq ptr %1799, %1277
  br i1 %1800, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i844, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i843

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i844: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit842
  %1801 = load i64, ptr %1278, align 8, !tbaa !40
  %1802 = icmp ult i64 %1801, 16
  call void @llvm.assume(i1 %1802)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit845

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i843: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit842
  call void @_ZdlPv(ptr noundef %1799) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit845

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit845: ; preds = %.loopexit1769, %.loopexit.split-lp1770, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i843, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i844
  %.pn260.pn = phi { ptr, i32 } [ %1796, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i844 ], [ %1796, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i843 ], [ %lpad.loopexit1771, %.loopexit1769 ], [ %lpad.loopexit.split-lp1772, %.loopexit.split-lp1770 ]
  %1803 = load ptr, ptr %105, align 8, !tbaa !38
  %1804 = icmp eq ptr %1803, %1275
  br i1 %1804, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i847, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i846

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i847: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit845
  %1805 = load i64, ptr %1276, align 8, !tbaa !40
  %1806 = icmp ult i64 %1805, 16
  call void @llvm.assume(i1 %1806)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit848

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i846: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit845
  call void @_ZdlPv(ptr noundef %1803) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit848

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit848: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i846, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i847, %1793
  %.pn260.pn.pn = phi { ptr, i32 } [ %1794, %1793 ], [ %.pn260.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i847 ], [ %.pn260.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i846 ]
  %1807 = load ptr, ptr %106, align 8, !tbaa !38
  %1808 = icmp eq ptr %1807, %1269
  br i1 %1808, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i850, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i849

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i850: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit848
  %1809 = load i64, ptr %1270, align 8, !tbaa !40
  %1810 = icmp ult i64 %1809, 16
  call void @llvm.assume(i1 %1810)
  br label %.body755

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i849: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit848
  call void @_ZdlPv(ptr noundef %1807) #22
  br label %.body755

.body755:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i849, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i850, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i752, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i754
  %.pn260.pn.pn.pn = phi { ptr, i32 } [ %1593, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i752 ], [ %1593, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i754 ], [ %.pn260.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i850 ], [ %.pn260.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i849 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %106) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %105) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %104) #21
  br label %3270

1811:                                             ; preds = %1649
  %1812 = landingpad { ptr, i32 }
          cleanup
  br label %1989

1813:                                             ; preds = %1650
  %1814 = landingpad { ptr, i32 }
          cleanup
  br label %1988

1815:                                             ; preds = %.noexc.i.i791
  %1816 = landingpad { ptr, i32 }
          cleanup
  br label %.body793

.loopexit1794:                                    ; preds = %.critedge.i812, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i807
  %lpad.loopexit1796 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit859

.loopexit.split-lp1795:                           ; preds = %1726
  %lpad.loopexit.split-lp1797 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit859

.loopexit1799:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i819
  %lpad.loopexit1801 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit856

.loopexit.split-lp1800:                           ; preds = %1743
  %lpad.loopexit.split-lp1802 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit856

1817:                                             ; preds = %1754
  %1818 = landingpad { ptr, i32 }
          cleanup
  %1819 = load ptr, ptr %115, align 8, !tbaa !144
  %.not.i.i.i852 = icmp eq ptr %1819, null
  br i1 %.not.i.i.i852, label %_ZNSt6vectorIiSaIiEED2Ev.exit853, label %1820

1820:                                             ; preds = %1817
  call void @_ZdlPv(ptr noundef nonnull %1819) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit853

_ZNSt6vectorIiSaIiEED2Ev.exit853:                 ; preds = %1817, %1820
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %115) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %114) #21
  %1821 = load ptr, ptr %110, align 8, !tbaa !38
  %1822 = icmp eq ptr %1821, %1303
  br i1 %1822, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i855, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i854

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i855: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit853
  %1823 = load i64, ptr %1304, align 8, !tbaa !40
  %1824 = icmp ult i64 %1823, 16
  call void @llvm.assume(i1 %1824)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit856

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i854: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit853
  call void @_ZdlPv(ptr noundef %1821) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit856

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit856: ; preds = %.loopexit1799, %.loopexit.split-lp1800, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i854, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i855
  %.pn271.pn = phi { ptr, i32 } [ %1818, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i855 ], [ %1818, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i854 ], [ %lpad.loopexit1801, %.loopexit1799 ], [ %lpad.loopexit.split-lp1802, %.loopexit.split-lp1800 ]
  %1825 = load ptr, ptr %111, align 8, !tbaa !38
  %1826 = icmp eq ptr %1825, %1301
  br i1 %1826, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i858, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i857

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i858: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit856
  %1827 = load i64, ptr %1302, align 8, !tbaa !40
  %1828 = icmp ult i64 %1827, 16
  call void @llvm.assume(i1 %1828)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit859

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i857: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit856
  call void @_ZdlPv(ptr noundef %1825) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit859

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit859: ; preds = %.loopexit1794, %.loopexit.split-lp1795, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i857, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i858
  %.pn271.pn.pn = phi { ptr, i32 } [ %.pn271.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i858 ], [ %.pn271.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i857 ], [ %lpad.loopexit1796, %.loopexit1794 ], [ %lpad.loopexit.split-lp1797, %.loopexit.split-lp1795 ]
  %1829 = load ptr, ptr %113, align 8, !tbaa !38
  %1830 = icmp eq ptr %1829, %1299
  br i1 %1830, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i861, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i860

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i861: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit859
  %1831 = load i64, ptr %1300, align 8, !tbaa !40
  %1832 = icmp ult i64 %1831, 16
  call void @llvm.assume(i1 %1832)
  br label %.body803

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i860: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit859
  call void @_ZdlPv(ptr noundef %1829) #22
  br label %.body803

.body803:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i860, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i861, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i800, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i802
  %.pn271.pn.pn.pn = phi { ptr, i32 } [ %1688, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i800 ], [ %1688, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i802 ], [ %.pn271.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i861 ], [ %.pn271.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i860 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %113) #21
  %1833 = load ptr, ptr %112, align 8, !tbaa !38
  %1834 = icmp eq ptr %1833, %1297
  br i1 %1834, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i864, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i863

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i864: ; preds = %.body803
  %1835 = load i64, ptr %1298, align 8, !tbaa !40
  %1836 = icmp ult i64 %1835, 16
  call void @llvm.assume(i1 %1836)
  br label %.body793

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i863: ; preds = %.body803
  call void @_ZdlPv(ptr noundef %1833) #22
  br label %.body793

.body793:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i863, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i864, %1815, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i786, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i788
  %.pn271.pn.pn.pn.pn = phi { ptr, i32 } [ %1816, %1815 ], [ %lpad.phi1793, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i786 ], [ %lpad.phi1793, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i788 ], [ %.pn271.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i864 ], [ %.pn271.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i863 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %112) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %111) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %110) #21
  br label %1988

1837:                                             ; preds = %1652
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %116) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %117) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %118) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !209)
  store ptr %1282, ptr %118, align 8, !tbaa !34, !alias.scope !209
  %1838 = load ptr, ptr %29, align 8, !tbaa !38, !noalias !209
  %1839 = load i64, ptr %279, align 8, !tbaa !40, !noalias !209
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #21, !noalias !209
  store i64 %1839, ptr %11, align 8, !tbaa !37, !noalias !209
  %1840 = icmp ugt i64 %1839, 15
  br i1 %1840, label %.noexc.i.i874, label %._crit_edge.i.i.i866

.noexc.i.i874:                                    ; preds = %1837
  %1841 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc875 unwind label %1959

.noexc875:                                        ; preds = %.noexc.i.i874
  store ptr %1841, ptr %118, align 8, !tbaa !38, !alias.scope !209
  %1842 = load i64, ptr %11, align 8, !tbaa !37, !noalias !209
  store i64 %1842, ptr %1282, align 8, !tbaa !33, !alias.scope !209
  br label %._crit_edge.i.i.i866

._crit_edge.i.i.i866:                             ; preds = %.noexc875, %1837
  %1843 = phi ptr [ %1841, %.noexc875 ], [ %1282, %1837 ]
  switch i64 %1839, label %1846 [
    i64 1, label %1844
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i867
  ]

1844:                                             ; preds = %._crit_edge.i.i.i866
  %1845 = load i8, ptr %1838, align 1, !tbaa !33
  store i8 %1845, ptr %1843, align 1, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i867

1846:                                             ; preds = %._crit_edge.i.i.i866
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1843, ptr align 1 %1838, i64 %1839, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i867

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i867: ; preds = %1846, %1844, %._crit_edge.i.i.i866
  %1847 = load i64, ptr %11, align 8, !tbaa !37, !noalias !209
  store i64 %1847, ptr %1283, align 8, !tbaa !40, !alias.scope !209
  %1848 = load ptr, ptr %118, align 8, !tbaa !38, !alias.scope !209
  %1849 = getelementptr inbounds nuw i8, ptr %1848, i64 %1847
  store i8 0, ptr %1849, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #21, !noalias !209
  %1850 = load i64, ptr %1283, align 8, !tbaa !40, !alias.scope !209
  %1851 = add i64 %1850, -4611686018427387898
  %1852 = icmp ult i64 %1851, 6
  br i1 %1852, label %1853, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i868

1853:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i867
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #20
          to label %.noexc.i873 unwind label %.loopexit.split-lp1775

.noexc.i873:                                      ; preds = %1853
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i868: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i867
  %1854 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull @.str.7, i64 noundef 6)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit878 unwind label %.loopexit1774

.loopexit1774:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i868
  %lpad.loopexit1776 = landingpad { ptr, i32 }
          cleanup
  br label %1855

.loopexit.split-lp1775:                           ; preds = %1853
  %lpad.loopexit.split-lp1777 = landingpad { ptr, i32 }
          cleanup
  br label %1855

1855:                                             ; preds = %.loopexit.split-lp1775, %.loopexit1774
  %lpad.phi1778 = phi { ptr, i32 } [ %lpad.loopexit1776, %.loopexit1774 ], [ %lpad.loopexit.split-lp1777, %.loopexit.split-lp1775 ]
  %1856 = load ptr, ptr %118, align 8, !tbaa !38, !alias.scope !209
  %1857 = icmp eq ptr %1856, %1282
  br i1 %1857, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i871, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i869

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i871: ; preds = %1855
  %1858 = load i64, ptr %1283, align 8, !tbaa !40, !alias.scope !209
  %1859 = icmp ult i64 %1858, 16
  call void @llvm.assume(i1 %1859)
  br label %.body876

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i869: ; preds = %1855
  call void @_ZdlPv(ptr noundef %1856) #22
  br label %.body876

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit878: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i868
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %119) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !212)
  call void @llvm.experimental.noalias.scope.decl(metadata !215)
  store ptr %1284, ptr %119, align 8, !tbaa !34, !alias.scope !218
  store i64 0, ptr %1285, align 8, !tbaa !40, !alias.scope !218
  store i8 0, ptr %1284, align 8, !tbaa !33, !alias.scope !218
  %1860 = load ptr, ptr %1286, align 8, !tbaa !135, !noalias !218
  %.not.i.not.i.i879 = icmp eq ptr %1860, null
  %1861 = load ptr, ptr %1287, align 8, !noalias !218
  %1862 = icmp ugt ptr %1860, %1861
  %.08.i.i.i880 = select i1 %1862, ptr %1860, ptr %1861
  %.not5.i.i881 = icmp eq ptr %.08.i.i.i880, null
  %.not.i.i882 = select i1 %.not.i.not.i.i879, i1 true, i1 %.not5.i.i881
  br i1 %.not.i.i882, label %1875, label %1863

1863:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit878
  %1864 = load ptr, ptr %1288, align 8, !tbaa !137, !noalias !218
  %1865 = ptrtoint ptr %.08.i.i.i880 to i64
  %1866 = ptrtoint ptr %1864 to i64
  %1867 = sub i64 %1865, %1866
  %1868 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %119, i64 noundef 0, i64 noundef 0, ptr noundef %1864, i64 noundef %1867)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit888 unwind label %1869

1869:                                             ; preds = %1875, %1863
  %1870 = landingpad { ptr, i32 }
          cleanup
  %1871 = load ptr, ptr %119, align 8, !tbaa !38, !alias.scope !218
  %1872 = icmp eq ptr %1871, %1284
  br i1 %1872, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i885, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i883

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i885: ; preds = %1869
  %1873 = load i64, ptr %1285, align 8, !tbaa !40, !alias.scope !218
  %1874 = icmp ult i64 %1873, 16
  call void @llvm.assume(i1 %1874)
  br label %.body886

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i883: ; preds = %1869
  call void @_ZdlPv(ptr noundef %1871) #22
  br label %.body886

1875:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit878
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %119, ptr noundef nonnull align 8 dereferenceable(32) %1289)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit888 unwind label %1869

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit888: ; preds = %1875, %1863
  call void @llvm.experimental.noalias.scope.decl(metadata !219)
  %1876 = load i64, ptr %1283, align 8, !tbaa !40, !noalias !219
  %1877 = load i64, ptr %1285, align 8, !tbaa !40, !noalias !219
  %1878 = add i64 %1877, %1876
  %1879 = load ptr, ptr %118, align 8, !tbaa !38, !noalias !219
  %1880 = icmp eq ptr %1879, %1282
  br i1 %1880, label %1881, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i889

1881:                                             ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit888
  %1882 = icmp ult i64 %1876, 16
  call void @llvm.assume(i1 %1882)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i889

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i889: ; preds = %1881, %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit888
  %1883 = load i64, ptr %1282, align 8, !noalias !219
  %1884 = select i1 %1880, i64 15, i64 %1883
  %1885 = icmp ugt i64 %1878, %1884
  br i1 %1885, label %1886, label %1905

1886:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i889
  %1887 = load ptr, ptr %119, align 8, !tbaa !38, !noalias !219
  %1888 = icmp eq ptr %1887, %1284
  br i1 %1888, label %1889, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i893

1889:                                             ; preds = %1886
  %1890 = icmp ult i64 %1877, 16
  call void @llvm.assume(i1 %1890)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i893

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i893: ; preds = %1889, %1886
  %1891 = load i64, ptr %1284, align 8, !noalias !219
  %1892 = select i1 %1888, i64 15, i64 %1891
  %.not.i894 = icmp ugt i64 %1878, %1892
  br i1 %.not.i894, label %1905, label %.critedge.i895

.critedge.i895:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i893
  %1893 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %119, i64 noundef 0, i64 noundef 0, ptr noundef %1879, i64 noundef %1876)
          to label %.noexc898 unwind label %.loopexit1779

.noexc898:                                        ; preds = %.critedge.i895
  store ptr %1290, ptr %117, align 8, !tbaa !34, !alias.scope !219
  %1894 = load ptr, ptr %1893, align 8, !tbaa !38
  %1895 = getelementptr inbounds nuw i8, ptr %1893, i64 16
  %1896 = icmp eq ptr %1894, %1895
  br i1 %1896, label %1897, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i896

1897:                                             ; preds = %.noexc898
  %1898 = getelementptr inbounds nuw i8, ptr %1893, i64 8
  %1899 = load i64, ptr %1898, align 8, !tbaa !40
  %1900 = icmp ult i64 %1899, 16
  call void @llvm.assume(i1 %1900)
  %1901 = add nuw nsw i64 %1899, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1290, ptr noundef nonnull align 8 dereferenceable(1) %1895, i64 %1901, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i897

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i896: ; preds = %.noexc898
  store ptr %1894, ptr %117, align 8, !tbaa !38, !alias.scope !219
  %1902 = load i64, ptr %1895, align 8, !tbaa !33
  store i64 %1902, ptr %1290, align 8, !tbaa !33, !alias.scope !219
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i897

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i897: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i896, %1897
  %1903 = getelementptr inbounds nuw i8, ptr %1893, i64 8
  %1904 = load i64, ptr %1903, align 8, !tbaa !40
  store i64 %1904, ptr %1291, align 8, !tbaa !40, !alias.scope !219
  store ptr %1895, ptr %1893, align 8, !tbaa !38
  store i64 0, ptr %1903, align 8, !tbaa !40
  store i8 0, ptr %1895, align 8, !tbaa !33
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit901

1905:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i893, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i889
  %1906 = sub i64 4611686018427387903, %1876
  %1907 = icmp ult i64 %1906, %1877
  br i1 %1907, label %1908, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i890

1908:                                             ; preds = %1905
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #20
          to label %.noexc899 unwind label %.loopexit.split-lp1780

.noexc899:                                        ; preds = %1908
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i890: ; preds = %1905
  %1909 = load ptr, ptr %119, align 8, !tbaa !38, !noalias !219
  %1910 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef %1909, i64 noundef %1877)
          to label %.noexc900 unwind label %.loopexit1779

.noexc900:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i890
  store ptr %1290, ptr %117, align 8, !tbaa !34, !alias.scope !219
  %1911 = load ptr, ptr %1910, align 8, !tbaa !38
  %1912 = getelementptr inbounds nuw i8, ptr %1910, i64 16
  %1913 = icmp eq ptr %1911, %1912
  br i1 %1913, label %1914, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i891

1914:                                             ; preds = %.noexc900
  %1915 = getelementptr inbounds nuw i8, ptr %1910, i64 8
  %1916 = load i64, ptr %1915, align 8, !tbaa !40
  %1917 = icmp ult i64 %1916, 16
  call void @llvm.assume(i1 %1917)
  %1918 = add nuw nsw i64 %1916, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1290, ptr noundef nonnull align 8 dereferenceable(1) %1912, i64 %1918, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i892

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i891: ; preds = %.noexc900
  store ptr %1911, ptr %117, align 8, !tbaa !38, !alias.scope !219
  %1919 = load i64, ptr %1912, align 8, !tbaa !33
  store i64 %1919, ptr %1290, align 8, !tbaa !33, !alias.scope !219
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i892

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i892: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i891, %1914
  %1920 = getelementptr inbounds nuw i8, ptr %1910, i64 8
  %1921 = load i64, ptr %1920, align 8, !tbaa !40
  store i64 %1921, ptr %1291, align 8, !tbaa !40, !alias.scope !219
  store ptr %1912, ptr %1910, align 8, !tbaa !38
  store i64 0, ptr %1920, align 8, !tbaa !40
  store i8 0, ptr %1912, align 8, !tbaa !33
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit901

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit901: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i892, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i897
  call void @llvm.experimental.noalias.scope.decl(metadata !222)
  %1922 = load i64, ptr %1291, align 8, !tbaa !40, !noalias !222
  %1923 = and i64 %1922, -4
  %1924 = icmp eq i64 %1923, 4611686018427387900
  br i1 %1924, label %1925, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i902

1925:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit901
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #20
          to label %.noexc907 unwind label %.loopexit.split-lp1785

.noexc907:                                        ; preds = %1925
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i902: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit901
  %1926 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %117, ptr noundef nonnull @.str.4, i64 noundef 4)
          to label %.noexc908 unwind label %.loopexit1784

.noexc908:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i902
  store ptr %1292, ptr %116, align 8, !tbaa !34, !alias.scope !222
  %1927 = load ptr, ptr %1926, align 8, !tbaa !38
  %1928 = getelementptr inbounds nuw i8, ptr %1926, i64 16
  %1929 = icmp eq ptr %1927, %1928
  br i1 %1929, label %1930, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i903

1930:                                             ; preds = %.noexc908
  %1931 = getelementptr inbounds nuw i8, ptr %1926, i64 8
  %1932 = load i64, ptr %1931, align 8, !tbaa !40
  %1933 = icmp ult i64 %1932, 16
  call void @llvm.assume(i1 %1933)
  %1934 = add nuw nsw i64 %1932, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1292, ptr noundef nonnull align 8 dereferenceable(1) %1928, i64 %1934, i1 false)
  br label %1936

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i903: ; preds = %.noexc908
  store ptr %1927, ptr %116, align 8, !tbaa !38, !alias.scope !222
  %1935 = load i64, ptr %1928, align 8, !tbaa !33
  store i64 %1935, ptr %1292, align 8, !tbaa !33, !alias.scope !222
  %.phi.trans.insert.i904 = getelementptr inbounds nuw i8, ptr %1926, i64 8
  %.pre.i905 = load i64, ptr %.phi.trans.insert.i904, align 8, !tbaa !40
  br label %1936

1936:                                             ; preds = %1930, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i903
  %1937 = phi i64 [ %1932, %1930 ], [ %.pre.i905, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i903 ]
  %1938 = getelementptr inbounds nuw i8, ptr %1926, i64 8
  store i64 %1937, ptr %1293, align 8, !tbaa !40, !alias.scope !222
  store ptr %1928, ptr %1926, align 8, !tbaa !38
  store i64 0, ptr %1938, align 8, !tbaa !40
  store i8 0, ptr %1928, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %120) #21
  store i32 0, ptr %1294, align 8, !tbaa !106
  store i32 0, ptr %1295, align 4, !tbaa !107
  store i32 16842752, ptr %120, align 8, !tbaa !99
  store ptr %37, ptr %1296, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %121) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %121, i8 0, i64 24, i1 false)
  %1939 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %116, ptr noundef nonnull align 8 dereferenceable(24) %120, ptr noundef nonnull align 8 dereferenceable(24) %121)
          to label %1940 unwind label %1961

1940:                                             ; preds = %1936
  %1941 = load ptr, ptr %121, align 8, !tbaa !144
  %.not.i.i.i910 = icmp eq ptr %1941, null
  br i1 %.not.i.i.i910, label %_ZNSt6vectorIiSaIiEED2Ev.exit911, label %1942

1942:                                             ; preds = %1940
  call void @_ZdlPv(ptr noundef nonnull %1941) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit911

_ZNSt6vectorIiSaIiEED2Ev.exit911:                 ; preds = %1940, %1942
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %121) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %120) #21
  %1943 = load ptr, ptr %116, align 8, !tbaa !38
  %1944 = icmp eq ptr %1943, %1292
  br i1 %1944, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i913, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i912

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i913: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit911
  %1945 = load i64, ptr %1293, align 8, !tbaa !40
  %1946 = icmp ult i64 %1945, 16
  call void @llvm.assume(i1 %1946)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit914

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i912: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit911
  call void @_ZdlPv(ptr noundef %1943) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit914

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit914: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i913, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i912
  %1947 = load ptr, ptr %117, align 8, !tbaa !38
  %1948 = icmp eq ptr %1947, %1290
  br i1 %1948, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i916, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i915

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i916: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit914
  %1949 = load i64, ptr %1291, align 8, !tbaa !40
  %1950 = icmp ult i64 %1949, 16
  call void @llvm.assume(i1 %1950)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit917

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i915: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit914
  call void @_ZdlPv(ptr noundef %1947) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit917

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit917: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i916, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i915
  %1951 = load ptr, ptr %119, align 8, !tbaa !38
  %1952 = icmp eq ptr %1951, %1284
  br i1 %1952, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i919, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i918

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i919: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit917
  %1953 = load i64, ptr %1285, align 8, !tbaa !40
  %1954 = icmp ult i64 %1953, 16
  call void @llvm.assume(i1 %1954)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit920

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i918: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit917
  call void @_ZdlPv(ptr noundef %1951) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit920

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit920: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i919, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i918
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %119) #21
  %1955 = load ptr, ptr %118, align 8, !tbaa !38
  %1956 = icmp eq ptr %1955, %1282
  br i1 %1956, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i922, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i921

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i922: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit920
  %1957 = load i64, ptr %1283, align 8, !tbaa !40
  %1958 = icmp ult i64 %1957, 16
  call void @llvm.assume(i1 %1958)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit923

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i921: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit920
  call void @_ZdlPv(ptr noundef %1955) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit923

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit923: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i922, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i921
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %118) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %117) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %116) #21
  br label %1981

1959:                                             ; preds = %.noexc.i.i874
  %1960 = landingpad { ptr, i32 }
          cleanup
  br label %.body876

.loopexit1779:                                    ; preds = %.critedge.i895, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i890
  %lpad.loopexit1781 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit931

.loopexit.split-lp1780:                           ; preds = %1908
  %lpad.loopexit.split-lp1782 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit931

.loopexit1784:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i902
  %lpad.loopexit1786 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit928

.loopexit.split-lp1785:                           ; preds = %1925
  %lpad.loopexit.split-lp1787 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit928

1961:                                             ; preds = %1936
  %1962 = landingpad { ptr, i32 }
          cleanup
  %1963 = load ptr, ptr %121, align 8, !tbaa !144
  %.not.i.i.i924 = icmp eq ptr %1963, null
  br i1 %.not.i.i.i924, label %_ZNSt6vectorIiSaIiEED2Ev.exit925, label %1964

1964:                                             ; preds = %1961
  call void @_ZdlPv(ptr noundef nonnull %1963) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit925

_ZNSt6vectorIiSaIiEED2Ev.exit925:                 ; preds = %1961, %1964
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %121) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %120) #21
  %1965 = load ptr, ptr %116, align 8, !tbaa !38
  %1966 = icmp eq ptr %1965, %1292
  br i1 %1966, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i927, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i926

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i927: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit925
  %1967 = load i64, ptr %1293, align 8, !tbaa !40
  %1968 = icmp ult i64 %1967, 16
  call void @llvm.assume(i1 %1968)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit928

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i926: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit925
  call void @_ZdlPv(ptr noundef %1965) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit928

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit928: ; preds = %.loopexit1784, %.loopexit.split-lp1785, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i926, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i927
  %.pn265.pn = phi { ptr, i32 } [ %1962, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i927 ], [ %1962, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i926 ], [ %lpad.loopexit1786, %.loopexit1784 ], [ %lpad.loopexit.split-lp1787, %.loopexit.split-lp1785 ]
  %1969 = load ptr, ptr %117, align 8, !tbaa !38
  %1970 = icmp eq ptr %1969, %1290
  br i1 %1970, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i930, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i929

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i930: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit928
  %1971 = load i64, ptr %1291, align 8, !tbaa !40
  %1972 = icmp ult i64 %1971, 16
  call void @llvm.assume(i1 %1972)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit931

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i929: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit928
  call void @_ZdlPv(ptr noundef %1969) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit931

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit931: ; preds = %.loopexit1779, %.loopexit.split-lp1780, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i929, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i930
  %.pn265.pn.pn = phi { ptr, i32 } [ %.pn265.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i930 ], [ %.pn265.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i929 ], [ %lpad.loopexit1781, %.loopexit1779 ], [ %lpad.loopexit.split-lp1782, %.loopexit.split-lp1780 ]
  %1973 = load ptr, ptr %119, align 8, !tbaa !38
  %1974 = icmp eq ptr %1973, %1284
  br i1 %1974, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i933, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i932

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i933: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit931
  %1975 = load i64, ptr %1285, align 8, !tbaa !40
  %1976 = icmp ult i64 %1975, 16
  call void @llvm.assume(i1 %1976)
  br label %.body886

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i932: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit931
  call void @_ZdlPv(ptr noundef %1973) #22
  br label %.body886

.body886:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i932, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i933, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i883, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i885
  %.pn265.pn.pn.pn = phi { ptr, i32 } [ %1870, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i883 ], [ %1870, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i885 ], [ %.pn265.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i933 ], [ %.pn265.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i932 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %119) #21
  %1977 = load ptr, ptr %118, align 8, !tbaa !38
  %1978 = icmp eq ptr %1977, %1282
  br i1 %1978, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i936, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i935

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i936: ; preds = %.body886
  %1979 = load i64, ptr %1283, align 8, !tbaa !40
  %1980 = icmp ult i64 %1979, 16
  call void @llvm.assume(i1 %1980)
  br label %.body876

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i935: ; preds = %.body886
  call void @_ZdlPv(ptr noundef %1977) #22
  br label %.body876

.body876:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i935, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i936, %1959, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i869, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i871
  %.pn265.pn.pn.pn.pn = phi { ptr, i32 } [ %1960, %1959 ], [ %lpad.phi1778, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i869 ], [ %lpad.phi1778, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i871 ], [ %.pn265.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i936 ], [ %.pn265.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i935 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %118) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %117) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %116) #21
  br label %1988

1981:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit923, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit840
  store ptr %1308, ptr %109, align 8, !tbaa !4
  %1982 = load i64, ptr %1310, align 8
  %1983 = getelementptr inbounds i8, ptr %109, i64 %1982
  store ptr %1309, ptr %1983, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %1311, align 8, !tbaa !4
  %1984 = load ptr, ptr %1289, align 8, !tbaa !38
  %1985 = icmp eq ptr %1984, %1312
  br i1 %1985, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i939, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i938

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i939: ; preds = %1981
  %1986 = load i64, ptr %1313, align 8, !tbaa !40
  %1987 = icmp ult i64 %1986, 16
  call void @llvm.assume(i1 %1987)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit940

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i938: ; preds = %1981
  call void @_ZdlPv(ptr noundef %1984) #22
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit940

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit940: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i939, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i938
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %1311, align 8, !tbaa !4
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1314) #21
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %1315) #21
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %109) #21
  br label %1990

1988:                                             ; preds = %.body876, %.body793, %1813
  %.pn271.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn271.pn.pn.pn.pn, %.body793 ], [ %.pn265.pn.pn.pn.pn, %.body876 ], [ %1814, %1813 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %109) #21
  br label %1989

1989:                                             ; preds = %1988, %1811
  %.pn271.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn271.pn.pn.pn.pn.pn, %1988 ], [ %1812, %1811 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %109) #21
  br label %3270

1990:                                             ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit940, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit782
  %1991 = load i64, ptr %271, align 8, !tbaa !40
  %1992 = icmp eq i64 %1991, 0
  br i1 %1992, label %2300, label %1993

1993:                                             ; preds = %1990
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %122) #21
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %122)
          to label %1994 unwind label %2121

1994:                                             ; preds = %1993
  %1995 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %122, i32 noundef %1580)
          to label %1996 unwind label %2123

1996:                                             ; preds = %1994
  %1997 = load i32, ptr %251, align 8, !tbaa !57
  %1998 = icmp eq i32 %1997, 1
  br i1 %1998, label %1999, label %2147

1999:                                             ; preds = %1996
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %123) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %124) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %125) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !225)
  store ptr %1331, ptr %125, align 8, !tbaa !34, !alias.scope !225
  %2000 = load ptr, ptr %28, align 8, !tbaa !38, !noalias !225
  %2001 = load i64, ptr %271, align 8, !tbaa !40, !noalias !225
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #21, !noalias !225
  store i64 %2001, ptr %10, align 8, !tbaa !37, !noalias !225
  %2002 = icmp ugt i64 %2001, 15
  br i1 %2002, label %.noexc.i.i949, label %._crit_edge.i.i.i941

.noexc.i.i949:                                    ; preds = %1999
  %2003 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %125, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc950 unwind label %2125

.noexc950:                                        ; preds = %.noexc.i.i949
  store ptr %2003, ptr %125, align 8, !tbaa !38, !alias.scope !225
  %2004 = load i64, ptr %10, align 8, !tbaa !37, !noalias !225
  store i64 %2004, ptr %1331, align 8, !tbaa !33, !alias.scope !225
  br label %._crit_edge.i.i.i941

._crit_edge.i.i.i941:                             ; preds = %.noexc950, %1999
  %2005 = phi ptr [ %2003, %.noexc950 ], [ %1331, %1999 ]
  switch i64 %2001, label %2008 [
    i64 1, label %2006
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i942
  ]

2006:                                             ; preds = %._crit_edge.i.i.i941
  %2007 = load i8, ptr %2000, align 1, !tbaa !33
  store i8 %2007, ptr %2005, align 1, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i942

2008:                                             ; preds = %._crit_edge.i.i.i941
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2005, ptr align 1 %2000, i64 %2001, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i942

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i942: ; preds = %2008, %2006, %._crit_edge.i.i.i941
  %2009 = load i64, ptr %10, align 8, !tbaa !37, !noalias !225
  store i64 %2009, ptr %1332, align 8, !tbaa !40, !alias.scope !225
  %2010 = load ptr, ptr %125, align 8, !tbaa !38, !alias.scope !225
  %2011 = getelementptr inbounds nuw i8, ptr %2010, i64 %2009
  store i8 0, ptr %2011, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #21, !noalias !225
  %2012 = load i64, ptr %1332, align 8, !tbaa !40, !alias.scope !225
  %2013 = add i64 %2012, -4611686018427387899
  %2014 = icmp ult i64 %2013, 5
  br i1 %2014, label %2015, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i943

2015:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i942
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #20
          to label %.noexc.i948 unwind label %.loopexit.split-lp1820

.noexc.i948:                                      ; preds = %2015
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i943: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i942
  %2016 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %125, ptr noundef nonnull @.str.6, i64 noundef 5)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit953 unwind label %.loopexit1819

.loopexit1819:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i943
  %lpad.loopexit1821 = landingpad { ptr, i32 }
          cleanup
  br label %2017

.loopexit.split-lp1820:                           ; preds = %2015
  %lpad.loopexit.split-lp1822 = landingpad { ptr, i32 }
          cleanup
  br label %2017

2017:                                             ; preds = %.loopexit.split-lp1820, %.loopexit1819
  %lpad.phi1823 = phi { ptr, i32 } [ %lpad.loopexit1821, %.loopexit1819 ], [ %lpad.loopexit.split-lp1822, %.loopexit.split-lp1820 ]
  %2018 = load ptr, ptr %125, align 8, !tbaa !38, !alias.scope !225
  %2019 = icmp eq ptr %2018, %1331
  br i1 %2019, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i946, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i944

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i946: ; preds = %2017
  %2020 = load i64, ptr %1332, align 8, !tbaa !40, !alias.scope !225
  %2021 = icmp ult i64 %2020, 16
  call void @llvm.assume(i1 %2021)
  br label %.body951

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i944: ; preds = %2017
  call void @_ZdlPv(ptr noundef %2018) #22
  br label %.body951

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit953: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i943
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %126) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !228)
  call void @llvm.experimental.noalias.scope.decl(metadata !231)
  store ptr %1333, ptr %126, align 8, !tbaa !34, !alias.scope !234
  store i64 0, ptr %1334, align 8, !tbaa !40, !alias.scope !234
  store i8 0, ptr %1333, align 8, !tbaa !33, !alias.scope !234
  %2022 = load ptr, ptr %1320, align 8, !tbaa !135, !noalias !234
  %.not.i.not.i.i954 = icmp eq ptr %2022, null
  %2023 = load ptr, ptr %1321, align 8, !noalias !234
  %2024 = icmp ugt ptr %2022, %2023
  %.08.i.i.i955 = select i1 %2024, ptr %2022, ptr %2023
  %.not5.i.i956 = icmp eq ptr %.08.i.i.i955, null
  %.not.i.i957 = select i1 %.not.i.not.i.i954, i1 true, i1 %.not5.i.i956
  br i1 %.not.i.i957, label %2037, label %2025

2025:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit953
  %2026 = load ptr, ptr %1322, align 8, !tbaa !137, !noalias !234
  %2027 = ptrtoint ptr %.08.i.i.i955 to i64
  %2028 = ptrtoint ptr %2026 to i64
  %2029 = sub i64 %2027, %2028
  %2030 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %126, i64 noundef 0, i64 noundef 0, ptr noundef %2026, i64 noundef %2029)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit963 unwind label %2031

2031:                                             ; preds = %2037, %2025
  %2032 = landingpad { ptr, i32 }
          cleanup
  %2033 = load ptr, ptr %126, align 8, !tbaa !38, !alias.scope !234
  %2034 = icmp eq ptr %2033, %1333
  br i1 %2034, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i960, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i958

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i960: ; preds = %2031
  %2035 = load i64, ptr %1334, align 8, !tbaa !40, !alias.scope !234
  %2036 = icmp ult i64 %2035, 16
  call void @llvm.assume(i1 %2036)
  br label %.body961

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i958: ; preds = %2031
  call void @_ZdlPv(ptr noundef %2033) #22
  br label %.body961

2037:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit953
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %126, ptr noundef nonnull align 8 dereferenceable(32) %1323)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit963 unwind label %2031

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit963: ; preds = %2037, %2025
  call void @llvm.experimental.noalias.scope.decl(metadata !235)
  %2038 = load i64, ptr %1332, align 8, !tbaa !40, !noalias !235
  %2039 = load i64, ptr %1334, align 8, !tbaa !40, !noalias !235
  %2040 = add i64 %2039, %2038
  %2041 = load ptr, ptr %125, align 8, !tbaa !38, !noalias !235
  %2042 = icmp eq ptr %2041, %1331
  br i1 %2042, label %2043, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i964

2043:                                             ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit963
  %2044 = icmp ult i64 %2038, 16
  call void @llvm.assume(i1 %2044)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i964

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i964: ; preds = %2043, %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit963
  %2045 = load i64, ptr %1331, align 8, !noalias !235
  %2046 = select i1 %2042, i64 15, i64 %2045
  %2047 = icmp ugt i64 %2040, %2046
  br i1 %2047, label %2048, label %2067

2048:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i964
  %2049 = load ptr, ptr %126, align 8, !tbaa !38, !noalias !235
  %2050 = icmp eq ptr %2049, %1333
  br i1 %2050, label %2051, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i968

2051:                                             ; preds = %2048
  %2052 = icmp ult i64 %2039, 16
  call void @llvm.assume(i1 %2052)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i968

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i968: ; preds = %2051, %2048
  %2053 = load i64, ptr %1333, align 8, !noalias !235
  %2054 = select i1 %2050, i64 15, i64 %2053
  %.not.i969 = icmp ugt i64 %2040, %2054
  br i1 %.not.i969, label %2067, label %.critedge.i970

.critedge.i970:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i968
  %2055 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %126, i64 noundef 0, i64 noundef 0, ptr noundef %2041, i64 noundef %2038)
          to label %.noexc973 unwind label %.loopexit1824

.noexc973:                                        ; preds = %.critedge.i970
  store ptr %1335, ptr %124, align 8, !tbaa !34, !alias.scope !235
  %2056 = load ptr, ptr %2055, align 8, !tbaa !38
  %2057 = getelementptr inbounds nuw i8, ptr %2055, i64 16
  %2058 = icmp eq ptr %2056, %2057
  br i1 %2058, label %2059, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i971

2059:                                             ; preds = %.noexc973
  %2060 = getelementptr inbounds nuw i8, ptr %2055, i64 8
  %2061 = load i64, ptr %2060, align 8, !tbaa !40
  %2062 = icmp ult i64 %2061, 16
  call void @llvm.assume(i1 %2062)
  %2063 = add nuw nsw i64 %2061, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1335, ptr noundef nonnull align 8 dereferenceable(1) %2057, i64 %2063, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i972

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i971: ; preds = %.noexc973
  store ptr %2056, ptr %124, align 8, !tbaa !38, !alias.scope !235
  %2064 = load i64, ptr %2057, align 8, !tbaa !33
  store i64 %2064, ptr %1335, align 8, !tbaa !33, !alias.scope !235
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i972

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i972: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i971, %2059
  %2065 = getelementptr inbounds nuw i8, ptr %2055, i64 8
  %2066 = load i64, ptr %2065, align 8, !tbaa !40
  store i64 %2066, ptr %1336, align 8, !tbaa !40, !alias.scope !235
  store ptr %2057, ptr %2055, align 8, !tbaa !38
  store i64 0, ptr %2065, align 8, !tbaa !40
  store i8 0, ptr %2057, align 8, !tbaa !33
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit976

2067:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i968, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i964
  %2068 = sub i64 4611686018427387903, %2038
  %2069 = icmp ult i64 %2068, %2039
  br i1 %2069, label %2070, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i965

2070:                                             ; preds = %2067
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #20
          to label %.noexc974 unwind label %.loopexit.split-lp1825

.noexc974:                                        ; preds = %2070
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i965: ; preds = %2067
  %2071 = load ptr, ptr %126, align 8, !tbaa !38, !noalias !235
  %2072 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %125, ptr noundef %2071, i64 noundef %2039)
          to label %.noexc975 unwind label %.loopexit1824

.noexc975:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i965
  store ptr %1335, ptr %124, align 8, !tbaa !34, !alias.scope !235
  %2073 = load ptr, ptr %2072, align 8, !tbaa !38
  %2074 = getelementptr inbounds nuw i8, ptr %2072, i64 16
  %2075 = icmp eq ptr %2073, %2074
  br i1 %2075, label %2076, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i966

2076:                                             ; preds = %.noexc975
  %2077 = getelementptr inbounds nuw i8, ptr %2072, i64 8
  %2078 = load i64, ptr %2077, align 8, !tbaa !40
  %2079 = icmp ult i64 %2078, 16
  call void @llvm.assume(i1 %2079)
  %2080 = add nuw nsw i64 %2078, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1335, ptr noundef nonnull align 8 dereferenceable(1) %2074, i64 %2080, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i967

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i966: ; preds = %.noexc975
  store ptr %2073, ptr %124, align 8, !tbaa !38, !alias.scope !235
  %2081 = load i64, ptr %2074, align 8, !tbaa !33
  store i64 %2081, ptr %1335, align 8, !tbaa !33, !alias.scope !235
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i967

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i967: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i966, %2076
  %2082 = getelementptr inbounds nuw i8, ptr %2072, i64 8
  %2083 = load i64, ptr %2082, align 8, !tbaa !40
  store i64 %2083, ptr %1336, align 8, !tbaa !40, !alias.scope !235
  store ptr %2074, ptr %2072, align 8, !tbaa !38
  store i64 0, ptr %2082, align 8, !tbaa !40
  store i8 0, ptr %2074, align 8, !tbaa !33
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit976

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit976: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i967, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i972
  call void @llvm.experimental.noalias.scope.decl(metadata !238)
  %2084 = load i64, ptr %1336, align 8, !tbaa !40, !noalias !238
  %2085 = and i64 %2084, -4
  %2086 = icmp eq i64 %2085, 4611686018427387900
  br i1 %2086, label %2087, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i977

2087:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit976
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #20
          to label %.noexc982 unwind label %.loopexit.split-lp1830

.noexc982:                                        ; preds = %2087
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i977: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit976
  %2088 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %124, ptr noundef nonnull @.str.4, i64 noundef 4)
          to label %.noexc983 unwind label %.loopexit1829

.noexc983:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i977
  store ptr %1337, ptr %123, align 8, !tbaa !34, !alias.scope !238
  %2089 = load ptr, ptr %2088, align 8, !tbaa !38
  %2090 = getelementptr inbounds nuw i8, ptr %2088, i64 16
  %2091 = icmp eq ptr %2089, %2090
  br i1 %2091, label %2092, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i978

2092:                                             ; preds = %.noexc983
  %2093 = getelementptr inbounds nuw i8, ptr %2088, i64 8
  %2094 = load i64, ptr %2093, align 8, !tbaa !40
  %2095 = icmp ult i64 %2094, 16
  call void @llvm.assume(i1 %2095)
  %2096 = add nuw nsw i64 %2094, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1337, ptr noundef nonnull align 8 dereferenceable(1) %2090, i64 %2096, i1 false)
  br label %2098

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i978: ; preds = %.noexc983
  store ptr %2089, ptr %123, align 8, !tbaa !38, !alias.scope !238
  %2097 = load i64, ptr %2090, align 8, !tbaa !33
  store i64 %2097, ptr %1337, align 8, !tbaa !33, !alias.scope !238
  %.phi.trans.insert.i979 = getelementptr inbounds nuw i8, ptr %2088, i64 8
  %.pre.i980 = load i64, ptr %.phi.trans.insert.i979, align 8, !tbaa !40
  br label %2098

2098:                                             ; preds = %2092, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i978
  %2099 = phi i64 [ %2094, %2092 ], [ %.pre.i980, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i978 ]
  %2100 = getelementptr inbounds nuw i8, ptr %2088, i64 8
  store i64 %2099, ptr %1338, align 8, !tbaa !40, !alias.scope !238
  store ptr %2090, ptr %2088, align 8, !tbaa !38
  store i64 0, ptr %2100, align 8, !tbaa !40
  store i8 0, ptr %2090, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %127) #21
  store i32 0, ptr %1339, align 8, !tbaa !106
  store i32 0, ptr %1340, align 4, !tbaa !107
  store i32 16842752, ptr %127, align 8, !tbaa !99
  store ptr %39, ptr %1341, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %128) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %128, i8 0, i64 24, i1 false)
  %2101 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %123, ptr noundef nonnull align 8 dereferenceable(24) %127, ptr noundef nonnull align 8 dereferenceable(24) %128)
          to label %2102 unwind label %2127

2102:                                             ; preds = %2098
  %2103 = load ptr, ptr %128, align 8, !tbaa !144
  %.not.i.i.i985 = icmp eq ptr %2103, null
  br i1 %.not.i.i.i985, label %_ZNSt6vectorIiSaIiEED2Ev.exit986, label %2104

2104:                                             ; preds = %2102
  call void @_ZdlPv(ptr noundef nonnull %2103) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit986

_ZNSt6vectorIiSaIiEED2Ev.exit986:                 ; preds = %2102, %2104
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %128) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %127) #21
  %2105 = load ptr, ptr %123, align 8, !tbaa !38
  %2106 = icmp eq ptr %2105, %1337
  br i1 %2106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i988, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i987

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i988: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit986
  %2107 = load i64, ptr %1338, align 8, !tbaa !40
  %2108 = icmp ult i64 %2107, 16
  call void @llvm.assume(i1 %2108)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit989

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i987: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit986
  call void @_ZdlPv(ptr noundef %2105) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit989

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit989: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i988, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i987
  %2109 = load ptr, ptr %124, align 8, !tbaa !38
  %2110 = icmp eq ptr %2109, %1335
  br i1 %2110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i991, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i990

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i991: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit989
  %2111 = load i64, ptr %1336, align 8, !tbaa !40
  %2112 = icmp ult i64 %2111, 16
  call void @llvm.assume(i1 %2112)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit992

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i990: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit989
  call void @_ZdlPv(ptr noundef %2109) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit992

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit992: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i991, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i990
  %2113 = load ptr, ptr %126, align 8, !tbaa !38
  %2114 = icmp eq ptr %2113, %1333
  br i1 %2114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i994, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i993

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i994: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit992
  %2115 = load i64, ptr %1334, align 8, !tbaa !40
  %2116 = icmp ult i64 %2115, 16
  call void @llvm.assume(i1 %2116)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit995

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i993: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit992
  call void @_ZdlPv(ptr noundef %2113) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit995

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit995: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i994, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i993
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %126) #21
  %2117 = load ptr, ptr %125, align 8, !tbaa !38
  %2118 = icmp eq ptr %2117, %1331
  br i1 %2118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i997, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i996

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i997: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit995
  %2119 = load i64, ptr %1332, align 8, !tbaa !40
  %2120 = icmp ult i64 %2119, 16
  call void @llvm.assume(i1 %2120)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit998

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i996: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit995
  call void @_ZdlPv(ptr noundef %2117) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit998

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit998: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i997, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i996
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %125) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %124) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %123) #21
  br label %2291

2121:                                             ; preds = %1993
  %2122 = landingpad { ptr, i32 }
          cleanup
  br label %2299

2123:                                             ; preds = %1994
  %2124 = landingpad { ptr, i32 }
          cleanup
  br label %2298

2125:                                             ; preds = %.noexc.i.i949
  %2126 = landingpad { ptr, i32 }
          cleanup
  br label %.body951

.loopexit1824:                                    ; preds = %.critedge.i970, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i965
  %lpad.loopexit1826 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1006

.loopexit.split-lp1825:                           ; preds = %2070
  %lpad.loopexit.split-lp1827 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1006

.loopexit1829:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i977
  %lpad.loopexit1831 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1003

.loopexit.split-lp1830:                           ; preds = %2087
  %lpad.loopexit.split-lp1832 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1003

2127:                                             ; preds = %2098
  %2128 = landingpad { ptr, i32 }
          cleanup
  %2129 = load ptr, ptr %128, align 8, !tbaa !144
  %.not.i.i.i999 = icmp eq ptr %2129, null
  br i1 %.not.i.i.i999, label %_ZNSt6vectorIiSaIiEED2Ev.exit1000, label %2130

2130:                                             ; preds = %2127
  call void @_ZdlPv(ptr noundef nonnull %2129) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit1000

_ZNSt6vectorIiSaIiEED2Ev.exit1000:                ; preds = %2127, %2130
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %128) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %127) #21
  %2131 = load ptr, ptr %123, align 8, !tbaa !38
  %2132 = icmp eq ptr %2131, %1337
  br i1 %2132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1002, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1001

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1002: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1000
  %2133 = load i64, ptr %1338, align 8, !tbaa !40
  %2134 = icmp ult i64 %2133, 16
  call void @llvm.assume(i1 %2134)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1003

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1001: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1000
  call void @_ZdlPv(ptr noundef %2131) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1003

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1003: ; preds = %.loopexit1829, %.loopexit.split-lp1830, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1001, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1002
  %.pn285.pn = phi { ptr, i32 } [ %2128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1002 ], [ %2128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1001 ], [ %lpad.loopexit1831, %.loopexit1829 ], [ %lpad.loopexit.split-lp1832, %.loopexit.split-lp1830 ]
  %2135 = load ptr, ptr %124, align 8, !tbaa !38
  %2136 = icmp eq ptr %2135, %1335
  br i1 %2136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1005, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1004

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1005: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1003
  %2137 = load i64, ptr %1336, align 8, !tbaa !40
  %2138 = icmp ult i64 %2137, 16
  call void @llvm.assume(i1 %2138)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1006

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1004: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1003
  call void @_ZdlPv(ptr noundef %2135) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1006

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1006: ; preds = %.loopexit1824, %.loopexit.split-lp1825, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1004, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1005
  %.pn285.pn.pn = phi { ptr, i32 } [ %.pn285.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1005 ], [ %.pn285.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1004 ], [ %lpad.loopexit1826, %.loopexit1824 ], [ %lpad.loopexit.split-lp1827, %.loopexit.split-lp1825 ]
  %2139 = load ptr, ptr %126, align 8, !tbaa !38
  %2140 = icmp eq ptr %2139, %1333
  br i1 %2140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1008, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1007

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1008: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1006
  %2141 = load i64, ptr %1334, align 8, !tbaa !40
  %2142 = icmp ult i64 %2141, 16
  call void @llvm.assume(i1 %2142)
  br label %.body961

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1007: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1006
  call void @_ZdlPv(ptr noundef %2139) #22
  br label %.body961

.body961:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1007, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1008, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i958, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i960
  %.pn285.pn.pn.pn = phi { ptr, i32 } [ %2032, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i958 ], [ %2032, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i960 ], [ %.pn285.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1008 ], [ %.pn285.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1007 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %126) #21
  %2143 = load ptr, ptr %125, align 8, !tbaa !38
  %2144 = icmp eq ptr %2143, %1331
  br i1 %2144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1011, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1010

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1011: ; preds = %.body961
  %2145 = load i64, ptr %1332, align 8, !tbaa !40
  %2146 = icmp ult i64 %2145, 16
  call void @llvm.assume(i1 %2146)
  br label %.body951

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1010: ; preds = %.body961
  call void @_ZdlPv(ptr noundef %2143) #22
  br label %.body951

.body951:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1010, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1011, %2125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i944, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i946
  %.pn285.pn.pn.pn.pn = phi { ptr, i32 } [ %2126, %2125 ], [ %lpad.phi1823, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i944 ], [ %lpad.phi1823, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i946 ], [ %.pn285.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1011 ], [ %.pn285.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1010 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %125) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %124) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %123) #21
  br label %2298

2147:                                             ; preds = %1996
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %129) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %130) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %131) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !241)
  store ptr %1316, ptr %131, align 8, !tbaa !34, !alias.scope !241
  %2148 = load ptr, ptr %28, align 8, !tbaa !38, !noalias !241
  %2149 = load i64, ptr %271, align 8, !tbaa !40, !noalias !241
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #21, !noalias !241
  store i64 %2149, ptr %9, align 8, !tbaa !37, !noalias !241
  %2150 = icmp ugt i64 %2149, 15
  br i1 %2150, label %.noexc.i.i1021, label %._crit_edge.i.i.i1013

.noexc.i.i1021:                                   ; preds = %2147
  %2151 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %131, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc1022 unwind label %2269

.noexc1022:                                       ; preds = %.noexc.i.i1021
  store ptr %2151, ptr %131, align 8, !tbaa !38, !alias.scope !241
  %2152 = load i64, ptr %9, align 8, !tbaa !37, !noalias !241
  store i64 %2152, ptr %1316, align 8, !tbaa !33, !alias.scope !241
  br label %._crit_edge.i.i.i1013

._crit_edge.i.i.i1013:                            ; preds = %.noexc1022, %2147
  %2153 = phi ptr [ %2151, %.noexc1022 ], [ %1316, %2147 ]
  switch i64 %2149, label %2156 [
    i64 1, label %2154
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1014
  ]

2154:                                             ; preds = %._crit_edge.i.i.i1013
  %2155 = load i8, ptr %2148, align 1, !tbaa !33
  store i8 %2155, ptr %2153, align 1, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1014

2156:                                             ; preds = %._crit_edge.i.i.i1013
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2153, ptr align 1 %2148, i64 %2149, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1014

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1014: ; preds = %2156, %2154, %._crit_edge.i.i.i1013
  %2157 = load i64, ptr %9, align 8, !tbaa !37, !noalias !241
  store i64 %2157, ptr %1317, align 8, !tbaa !40, !alias.scope !241
  %2158 = load ptr, ptr %131, align 8, !tbaa !38, !alias.scope !241
  %2159 = getelementptr inbounds nuw i8, ptr %2158, i64 %2157
  store i8 0, ptr %2159, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21, !noalias !241
  %2160 = load i64, ptr %1317, align 8, !tbaa !40, !alias.scope !241
  %2161 = add i64 %2160, -4611686018427387898
  %2162 = icmp ult i64 %2161, 6
  br i1 %2162, label %2163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i1015

2163:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1014
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #20
          to label %.noexc.i1020 unwind label %.loopexit.split-lp1805

.noexc.i1020:                                     ; preds = %2163
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i1015: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1014
  %2164 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %131, ptr noundef nonnull @.str.7, i64 noundef 6)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit1025 unwind label %.loopexit1804

.loopexit1804:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i1015
  %lpad.loopexit1806 = landingpad { ptr, i32 }
          cleanup
  br label %2165

.loopexit.split-lp1805:                           ; preds = %2163
  %lpad.loopexit.split-lp1807 = landingpad { ptr, i32 }
          cleanup
  br label %2165

2165:                                             ; preds = %.loopexit.split-lp1805, %.loopexit1804
  %lpad.phi1808 = phi { ptr, i32 } [ %lpad.loopexit1806, %.loopexit1804 ], [ %lpad.loopexit.split-lp1807, %.loopexit.split-lp1805 ]
  %2166 = load ptr, ptr %131, align 8, !tbaa !38, !alias.scope !241
  %2167 = icmp eq ptr %2166, %1316
  br i1 %2167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1018, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1016

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1018: ; preds = %2165
  %2168 = load i64, ptr %1317, align 8, !tbaa !40, !alias.scope !241
  %2169 = icmp ult i64 %2168, 16
  call void @llvm.assume(i1 %2169)
  br label %.body1023

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1016: ; preds = %2165
  call void @_ZdlPv(ptr noundef %2166) #22
  br label %.body1023

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit1025: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i1015
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %132) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !244)
  call void @llvm.experimental.noalias.scope.decl(metadata !247)
  store ptr %1318, ptr %132, align 8, !tbaa !34, !alias.scope !250
  store i64 0, ptr %1319, align 8, !tbaa !40, !alias.scope !250
  store i8 0, ptr %1318, align 8, !tbaa !33, !alias.scope !250
  %2170 = load ptr, ptr %1320, align 8, !tbaa !135, !noalias !250
  %.not.i.not.i.i1026 = icmp eq ptr %2170, null
  %2171 = load ptr, ptr %1321, align 8, !noalias !250
  %2172 = icmp ugt ptr %2170, %2171
  %.08.i.i.i1027 = select i1 %2172, ptr %2170, ptr %2171
  %.not5.i.i1028 = icmp eq ptr %.08.i.i.i1027, null
  %.not.i.i1029 = select i1 %.not.i.not.i.i1026, i1 true, i1 %.not5.i.i1028
  br i1 %.not.i.i1029, label %2185, label %2173

2173:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit1025
  %2174 = load ptr, ptr %1322, align 8, !tbaa !137, !noalias !250
  %2175 = ptrtoint ptr %.08.i.i.i1027 to i64
  %2176 = ptrtoint ptr %2174 to i64
  %2177 = sub i64 %2175, %2176
  %2178 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %132, i64 noundef 0, i64 noundef 0, ptr noundef %2174, i64 noundef %2177)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1035 unwind label %2179

2179:                                             ; preds = %2185, %2173
  %2180 = landingpad { ptr, i32 }
          cleanup
  %2181 = load ptr, ptr %132, align 8, !tbaa !38, !alias.scope !250
  %2182 = icmp eq ptr %2181, %1318
  br i1 %2182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1032, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1030

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1032: ; preds = %2179
  %2183 = load i64, ptr %1319, align 8, !tbaa !40, !alias.scope !250
  %2184 = icmp ult i64 %2183, 16
  call void @llvm.assume(i1 %2184)
  br label %.body1033

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1030: ; preds = %2179
  call void @_ZdlPv(ptr noundef %2181) #22
  br label %.body1033

2185:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit1025
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %132, ptr noundef nonnull align 8 dereferenceable(32) %1323)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1035 unwind label %2179

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1035: ; preds = %2185, %2173
  call void @llvm.experimental.noalias.scope.decl(metadata !251)
  %2186 = load i64, ptr %1317, align 8, !tbaa !40, !noalias !251
  %2187 = load i64, ptr %1319, align 8, !tbaa !40, !noalias !251
  %2188 = add i64 %2187, %2186
  %2189 = load ptr, ptr %131, align 8, !tbaa !38, !noalias !251
  %2190 = icmp eq ptr %2189, %1316
  br i1 %2190, label %2191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1036

2191:                                             ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1035
  %2192 = icmp ult i64 %2186, 16
  call void @llvm.assume(i1 %2192)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1036

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1036: ; preds = %2191, %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1035
  %2193 = load i64, ptr %1316, align 8, !noalias !251
  %2194 = select i1 %2190, i64 15, i64 %2193
  %2195 = icmp ugt i64 %2188, %2194
  br i1 %2195, label %2196, label %2215

2196:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1036
  %2197 = load ptr, ptr %132, align 8, !tbaa !38, !noalias !251
  %2198 = icmp eq ptr %2197, %1318
  br i1 %2198, label %2199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i1040

2199:                                             ; preds = %2196
  %2200 = icmp ult i64 %2187, 16
  call void @llvm.assume(i1 %2200)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i1040

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i1040: ; preds = %2199, %2196
  %2201 = load i64, ptr %1318, align 8, !noalias !251
  %2202 = select i1 %2198, i64 15, i64 %2201
  %.not.i1041 = icmp ugt i64 %2188, %2202
  br i1 %.not.i1041, label %2215, label %.critedge.i1042

.critedge.i1042:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i1040
  %2203 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %132, i64 noundef 0, i64 noundef 0, ptr noundef %2189, i64 noundef %2186)
          to label %.noexc1045 unwind label %.loopexit1809

.noexc1045:                                       ; preds = %.critedge.i1042
  store ptr %1324, ptr %130, align 8, !tbaa !34, !alias.scope !251
  %2204 = load ptr, ptr %2203, align 8, !tbaa !38
  %2205 = getelementptr inbounds nuw i8, ptr %2203, i64 16
  %2206 = icmp eq ptr %2204, %2205
  br i1 %2206, label %2207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1043

2207:                                             ; preds = %.noexc1045
  %2208 = getelementptr inbounds nuw i8, ptr %2203, i64 8
  %2209 = load i64, ptr %2208, align 8, !tbaa !40
  %2210 = icmp ult i64 %2209, 16
  call void @llvm.assume(i1 %2210)
  %2211 = add nuw nsw i64 %2209, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1324, ptr noundef nonnull align 8 dereferenceable(1) %2205, i64 %2211, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i1044

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1043: ; preds = %.noexc1045
  store ptr %2204, ptr %130, align 8, !tbaa !38, !alias.scope !251
  %2212 = load i64, ptr %2205, align 8, !tbaa !33
  store i64 %2212, ptr %1324, align 8, !tbaa !33, !alias.scope !251
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i1044

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i1044: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1043, %2207
  %2213 = getelementptr inbounds nuw i8, ptr %2203, i64 8
  %2214 = load i64, ptr %2213, align 8, !tbaa !40
  store i64 %2214, ptr %1325, align 8, !tbaa !40, !alias.scope !251
  store ptr %2205, ptr %2203, align 8, !tbaa !38
  store i64 0, ptr %2213, align 8, !tbaa !40
  store i8 0, ptr %2205, align 8, !tbaa !33
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit1048

2215:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i1040, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1036
  %2216 = sub i64 4611686018427387903, %2186
  %2217 = icmp ult i64 %2216, %2187
  br i1 %2217, label %2218, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1037

2218:                                             ; preds = %2215
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #20
          to label %.noexc1046 unwind label %.loopexit.split-lp1810

.noexc1046:                                       ; preds = %2218
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1037: ; preds = %2215
  %2219 = load ptr, ptr %132, align 8, !tbaa !38, !noalias !251
  %2220 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %131, ptr noundef %2219, i64 noundef %2187)
          to label %.noexc1047 unwind label %.loopexit1809

.noexc1047:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1037
  store ptr %1324, ptr %130, align 8, !tbaa !34, !alias.scope !251
  %2221 = load ptr, ptr %2220, align 8, !tbaa !38
  %2222 = getelementptr inbounds nuw i8, ptr %2220, i64 16
  %2223 = icmp eq ptr %2221, %2222
  br i1 %2223, label %2224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i1038

2224:                                             ; preds = %.noexc1047
  %2225 = getelementptr inbounds nuw i8, ptr %2220, i64 8
  %2226 = load i64, ptr %2225, align 8, !tbaa !40
  %2227 = icmp ult i64 %2226, 16
  call void @llvm.assume(i1 %2227)
  %2228 = add nuw nsw i64 %2226, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1324, ptr noundef nonnull align 8 dereferenceable(1) %2222, i64 %2228, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i1039

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i1038: ; preds = %.noexc1047
  store ptr %2221, ptr %130, align 8, !tbaa !38, !alias.scope !251
  %2229 = load i64, ptr %2222, align 8, !tbaa !33
  store i64 %2229, ptr %1324, align 8, !tbaa !33, !alias.scope !251
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i1039

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i1039: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i1038, %2224
  %2230 = getelementptr inbounds nuw i8, ptr %2220, i64 8
  %2231 = load i64, ptr %2230, align 8, !tbaa !40
  store i64 %2231, ptr %1325, align 8, !tbaa !40, !alias.scope !251
  store ptr %2222, ptr %2220, align 8, !tbaa !38
  store i64 0, ptr %2230, align 8, !tbaa !40
  store i8 0, ptr %2222, align 8, !tbaa !33
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit1048

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit1048: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i1039, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i1044
  call void @llvm.experimental.noalias.scope.decl(metadata !254)
  %2232 = load i64, ptr %1325, align 8, !tbaa !40, !noalias !254
  %2233 = and i64 %2232, -4
  %2234 = icmp eq i64 %2233, 4611686018427387900
  br i1 %2234, label %2235, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1049

2235:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit1048
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #20
          to label %.noexc1054 unwind label %.loopexit.split-lp1815

.noexc1054:                                       ; preds = %2235
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1049: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit1048
  %2236 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %130, ptr noundef nonnull @.str.4, i64 noundef 4)
          to label %.noexc1055 unwind label %.loopexit1814

.noexc1055:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1049
  store ptr %1326, ptr %129, align 8, !tbaa !34, !alias.scope !254
  %2237 = load ptr, ptr %2236, align 8, !tbaa !38
  %2238 = getelementptr inbounds nuw i8, ptr %2236, i64 16
  %2239 = icmp eq ptr %2237, %2238
  br i1 %2239, label %2240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1050

2240:                                             ; preds = %.noexc1055
  %2241 = getelementptr inbounds nuw i8, ptr %2236, i64 8
  %2242 = load i64, ptr %2241, align 8, !tbaa !40
  %2243 = icmp ult i64 %2242, 16
  call void @llvm.assume(i1 %2243)
  %2244 = add nuw nsw i64 %2242, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1326, ptr noundef nonnull align 8 dereferenceable(1) %2238, i64 %2244, i1 false)
  br label %2246

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1050: ; preds = %.noexc1055
  store ptr %2237, ptr %129, align 8, !tbaa !38, !alias.scope !254
  %2245 = load i64, ptr %2238, align 8, !tbaa !33
  store i64 %2245, ptr %1326, align 8, !tbaa !33, !alias.scope !254
  %.phi.trans.insert.i1051 = getelementptr inbounds nuw i8, ptr %2236, i64 8
  %.pre.i1052 = load i64, ptr %.phi.trans.insert.i1051, align 8, !tbaa !40
  br label %2246

2246:                                             ; preds = %2240, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1050
  %2247 = phi i64 [ %2242, %2240 ], [ %.pre.i1052, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1050 ]
  %2248 = getelementptr inbounds nuw i8, ptr %2236, i64 8
  store i64 %2247, ptr %1327, align 8, !tbaa !40, !alias.scope !254
  store ptr %2238, ptr %2236, align 8, !tbaa !38
  store i64 0, ptr %2248, align 8, !tbaa !40
  store i8 0, ptr %2238, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %133) #21
  store i32 0, ptr %1328, align 8, !tbaa !106
  store i32 0, ptr %1329, align 4, !tbaa !107
  store i32 16842752, ptr %133, align 8, !tbaa !99
  store ptr %39, ptr %1330, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %134) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %134, i8 0, i64 24, i1 false)
  %2249 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %129, ptr noundef nonnull align 8 dereferenceable(24) %133, ptr noundef nonnull align 8 dereferenceable(24) %134)
          to label %2250 unwind label %2271

2250:                                             ; preds = %2246
  %2251 = load ptr, ptr %134, align 8, !tbaa !144
  %.not.i.i.i1057 = icmp eq ptr %2251, null
  br i1 %.not.i.i.i1057, label %_ZNSt6vectorIiSaIiEED2Ev.exit1058, label %2252

2252:                                             ; preds = %2250
  call void @_ZdlPv(ptr noundef nonnull %2251) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit1058

_ZNSt6vectorIiSaIiEED2Ev.exit1058:                ; preds = %2250, %2252
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %134) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %133) #21
  %2253 = load ptr, ptr %129, align 8, !tbaa !38
  %2254 = icmp eq ptr %2253, %1326
  br i1 %2254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1060, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1059

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1060: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1058
  %2255 = load i64, ptr %1327, align 8, !tbaa !40
  %2256 = icmp ult i64 %2255, 16
  call void @llvm.assume(i1 %2256)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1061

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1059: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1058
  call void @_ZdlPv(ptr noundef %2253) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1061

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1061: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1060, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1059
  %2257 = load ptr, ptr %130, align 8, !tbaa !38
  %2258 = icmp eq ptr %2257, %1324
  br i1 %2258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1063, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1062

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1063: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1061
  %2259 = load i64, ptr %1325, align 8, !tbaa !40
  %2260 = icmp ult i64 %2259, 16
  call void @llvm.assume(i1 %2260)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1064

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1062: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1061
  call void @_ZdlPv(ptr noundef %2257) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1064

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1064: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1063, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1062
  %2261 = load ptr, ptr %132, align 8, !tbaa !38
  %2262 = icmp eq ptr %2261, %1318
  br i1 %2262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1066, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1065

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1066: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1064
  %2263 = load i64, ptr %1319, align 8, !tbaa !40
  %2264 = icmp ult i64 %2263, 16
  call void @llvm.assume(i1 %2264)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1067

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1065: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1064
  call void @_ZdlPv(ptr noundef %2261) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1067

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1067: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1066, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1065
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %132) #21
  %2265 = load ptr, ptr %131, align 8, !tbaa !38
  %2266 = icmp eq ptr %2265, %1316
  br i1 %2266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1069, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1068

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1069: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1067
  %2267 = load i64, ptr %1317, align 8, !tbaa !40
  %2268 = icmp ult i64 %2267, 16
  call void @llvm.assume(i1 %2268)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1070

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1068: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1067
  call void @_ZdlPv(ptr noundef %2265) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1070

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1070: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1069, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1068
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %131) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %130) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %129) #21
  br label %2291

2269:                                             ; preds = %.noexc.i.i1021
  %2270 = landingpad { ptr, i32 }
          cleanup
  br label %.body1023

.loopexit1809:                                    ; preds = %.critedge.i1042, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1037
  %lpad.loopexit1811 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1078

.loopexit.split-lp1810:                           ; preds = %2218
  %lpad.loopexit.split-lp1812 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1078

.loopexit1814:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1049
  %lpad.loopexit1816 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1075

.loopexit.split-lp1815:                           ; preds = %2235
  %lpad.loopexit.split-lp1817 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1075

2271:                                             ; preds = %2246
  %2272 = landingpad { ptr, i32 }
          cleanup
  %2273 = load ptr, ptr %134, align 8, !tbaa !144
  %.not.i.i.i1071 = icmp eq ptr %2273, null
  br i1 %.not.i.i.i1071, label %_ZNSt6vectorIiSaIiEED2Ev.exit1072, label %2274

2274:                                             ; preds = %2271
  call void @_ZdlPv(ptr noundef nonnull %2273) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit1072

_ZNSt6vectorIiSaIiEED2Ev.exit1072:                ; preds = %2271, %2274
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %134) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %133) #21
  %2275 = load ptr, ptr %129, align 8, !tbaa !38
  %2276 = icmp eq ptr %2275, %1326
  br i1 %2276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1074, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1073

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1074: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1072
  %2277 = load i64, ptr %1327, align 8, !tbaa !40
  %2278 = icmp ult i64 %2277, 16
  call void @llvm.assume(i1 %2278)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1075

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1073: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1072
  call void @_ZdlPv(ptr noundef %2275) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1075

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1075: ; preds = %.loopexit1814, %.loopexit.split-lp1815, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1073, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1074
  %.pn279.pn = phi { ptr, i32 } [ %2272, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1074 ], [ %2272, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1073 ], [ %lpad.loopexit1816, %.loopexit1814 ], [ %lpad.loopexit.split-lp1817, %.loopexit.split-lp1815 ]
  %2279 = load ptr, ptr %130, align 8, !tbaa !38
  %2280 = icmp eq ptr %2279, %1324
  br i1 %2280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1077, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1076

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1077: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1075
  %2281 = load i64, ptr %1325, align 8, !tbaa !40
  %2282 = icmp ult i64 %2281, 16
  call void @llvm.assume(i1 %2282)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1078

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1076: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1075
  call void @_ZdlPv(ptr noundef %2279) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1078

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1078: ; preds = %.loopexit1809, %.loopexit.split-lp1810, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1076, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1077
  %.pn279.pn.pn = phi { ptr, i32 } [ %.pn279.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1077 ], [ %.pn279.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1076 ], [ %lpad.loopexit1811, %.loopexit1809 ], [ %lpad.loopexit.split-lp1812, %.loopexit.split-lp1810 ]
  %2283 = load ptr, ptr %132, align 8, !tbaa !38
  %2284 = icmp eq ptr %2283, %1318
  br i1 %2284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1080, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1079

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1080: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1078
  %2285 = load i64, ptr %1319, align 8, !tbaa !40
  %2286 = icmp ult i64 %2285, 16
  call void @llvm.assume(i1 %2286)
  br label %.body1033

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1079: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1078
  call void @_ZdlPv(ptr noundef %2283) #22
  br label %.body1033

.body1033:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1079, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1080, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1030, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1032
  %.pn279.pn.pn.pn = phi { ptr, i32 } [ %2180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1030 ], [ %2180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1032 ], [ %.pn279.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1080 ], [ %.pn279.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1079 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %132) #21
  %2287 = load ptr, ptr %131, align 8, !tbaa !38
  %2288 = icmp eq ptr %2287, %1316
  br i1 %2288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1083, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1082

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1083: ; preds = %.body1033
  %2289 = load i64, ptr %1317, align 8, !tbaa !40
  %2290 = icmp ult i64 %2289, 16
  call void @llvm.assume(i1 %2290)
  br label %.body1023

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1082: ; preds = %.body1033
  call void @_ZdlPv(ptr noundef %2287) #22
  br label %.body1023

.body1023:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1082, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1083, %2269, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1016, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1018
  %.pn279.pn.pn.pn.pn = phi { ptr, i32 } [ %2270, %2269 ], [ %lpad.phi1808, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1016 ], [ %lpad.phi1808, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1018 ], [ %.pn279.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1083 ], [ %.pn279.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1082 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %131) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %130) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %129) #21
  br label %2298

2291:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1070, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit998
  store ptr %1308, ptr %122, align 8, !tbaa !4
  %2292 = load i64, ptr %1310, align 8
  %2293 = getelementptr inbounds i8, ptr %122, i64 %2292
  store ptr %1309, ptr %2293, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %1342, align 8, !tbaa !4
  %2294 = load ptr, ptr %1323, align 8, !tbaa !38
  %2295 = icmp eq ptr %2294, %1343
  br i1 %2295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1086, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1085

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1086: ; preds = %2291
  %2296 = load i64, ptr %1344, align 8, !tbaa !40
  %2297 = icmp ult i64 %2296, 16
  call void @llvm.assume(i1 %2297)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1087

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1085: ; preds = %2291
  call void @_ZdlPv(ptr noundef %2294) #22
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1087

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1087: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1086, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1085
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %1342, align 8, !tbaa !4
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1345) #21
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %1346) #21
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %122) #21
  br label %2300

2298:                                             ; preds = %.body1023, %.body951, %2123
  %.pn285.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn285.pn.pn.pn.pn, %.body951 ], [ %.pn279.pn.pn.pn.pn, %.body1023 ], [ %2124, %2123 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %122) #21
  br label %2299

2299:                                             ; preds = %2298, %2121
  %.pn285.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn285.pn.pn.pn.pn.pn, %2298 ], [ %2122, %2121 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %122) #21
  br label %3270

2300:                                             ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1087, %1990
  %2301 = load i64, ptr %253, align 8, !tbaa !40
  %2302 = icmp eq i64 %2301, 0
  br i1 %2302, label %3258, label %2303

2303:                                             ; preds = %2300
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %135) #21
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %135)
          to label %2304 unwind label %2433

2304:                                             ; preds = %2303
  %2305 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %135, i32 noundef %1580)
          to label %2306 unwind label %2435

2306:                                             ; preds = %2304
  %2307 = load i32, ptr %251, align 8, !tbaa !57
  %2308 = icmp eq i32 %2307, 1
  br i1 %2308, label %2309, label %2459

2309:                                             ; preds = %2306
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %136) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %137) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %138) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !257)
  store ptr %1362, ptr %138, align 8, !tbaa !34, !alias.scope !257
  %2310 = load ptr, ptr %26, align 8, !tbaa !38, !noalias !257
  %2311 = load i64, ptr %253, align 8, !tbaa !40, !noalias !257
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #21, !noalias !257
  store i64 %2311, ptr %8, align 8, !tbaa !37, !noalias !257
  %2312 = icmp ugt i64 %2311, 15
  br i1 %2312, label %.noexc.i.i1096, label %._crit_edge.i.i.i1088

.noexc.i.i1096:                                   ; preds = %2309
  %2313 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %138, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc1097 unwind label %2437

.noexc1097:                                       ; preds = %.noexc.i.i1096
  store ptr %2313, ptr %138, align 8, !tbaa !38, !alias.scope !257
  %2314 = load i64, ptr %8, align 8, !tbaa !37, !noalias !257
  store i64 %2314, ptr %1362, align 8, !tbaa !33, !alias.scope !257
  br label %._crit_edge.i.i.i1088

._crit_edge.i.i.i1088:                            ; preds = %.noexc1097, %2309
  %2315 = phi ptr [ %2313, %.noexc1097 ], [ %1362, %2309 ]
  switch i64 %2311, label %2318 [
    i64 1, label %2316
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1089
  ]

2316:                                             ; preds = %._crit_edge.i.i.i1088
  %2317 = load i8, ptr %2310, align 1, !tbaa !33
  store i8 %2317, ptr %2315, align 1, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1089

2318:                                             ; preds = %._crit_edge.i.i.i1088
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2315, ptr align 1 %2310, i64 %2311, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1089

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1089: ; preds = %2318, %2316, %._crit_edge.i.i.i1088
  %2319 = load i64, ptr %8, align 8, !tbaa !37, !noalias !257
  store i64 %2319, ptr %1363, align 8, !tbaa !40, !alias.scope !257
  %2320 = load ptr, ptr %138, align 8, !tbaa !38, !alias.scope !257
  %2321 = getelementptr inbounds nuw i8, ptr %2320, i64 %2319
  store i8 0, ptr %2321, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21, !noalias !257
  %2322 = load i64, ptr %1363, align 8, !tbaa !40, !alias.scope !257
  %2323 = add i64 %2322, -4611686018427387899
  %2324 = icmp ult i64 %2323, 5
  br i1 %2324, label %2325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i1090

2325:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1089
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #20
          to label %.noexc.i1095 unwind label %.loopexit.split-lp1850

.noexc.i1095:                                     ; preds = %2325
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i1090: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1089
  %2326 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %138, ptr noundef nonnull @.str.6, i64 noundef 5)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit1100 unwind label %.loopexit1849

.loopexit1849:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i1090
  %lpad.loopexit1851 = landingpad { ptr, i32 }
          cleanup
  br label %2327

.loopexit.split-lp1850:                           ; preds = %2325
  %lpad.loopexit.split-lp1852 = landingpad { ptr, i32 }
          cleanup
  br label %2327

2327:                                             ; preds = %.loopexit.split-lp1850, %.loopexit1849
  %lpad.phi1853 = phi { ptr, i32 } [ %lpad.loopexit1851, %.loopexit1849 ], [ %lpad.loopexit.split-lp1852, %.loopexit.split-lp1850 ]
  %2328 = load ptr, ptr %138, align 8, !tbaa !38, !alias.scope !257
  %2329 = icmp eq ptr %2328, %1362
  br i1 %2329, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1093, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1091

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1093: ; preds = %2327
  %2330 = load i64, ptr %1363, align 8, !tbaa !40, !alias.scope !257
  %2331 = icmp ult i64 %2330, 16
  call void @llvm.assume(i1 %2331)
  br label %.body1098

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1091: ; preds = %2327
  call void @_ZdlPv(ptr noundef %2328) #22
  br label %.body1098

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit1100: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i1090
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %139) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !260)
  call void @llvm.experimental.noalias.scope.decl(metadata !263)
  store ptr %1364, ptr %139, align 8, !tbaa !34, !alias.scope !266
  store i64 0, ptr %1365, align 8, !tbaa !40, !alias.scope !266
  store i8 0, ptr %1364, align 8, !tbaa !33, !alias.scope !266
  %2332 = load ptr, ptr %1351, align 8, !tbaa !135, !noalias !266
  %.not.i.not.i.i1101 = icmp eq ptr %2332, null
  %2333 = load ptr, ptr %1352, align 8, !noalias !266
  %2334 = icmp ugt ptr %2332, %2333
  %.08.i.i.i1102 = select i1 %2334, ptr %2332, ptr %2333
  %.not5.i.i1103 = icmp eq ptr %.08.i.i.i1102, null
  %.not.i.i1104 = select i1 %.not.i.not.i.i1101, i1 true, i1 %.not5.i.i1103
  br i1 %.not.i.i1104, label %2347, label %2335

2335:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit1100
  %2336 = load ptr, ptr %1353, align 8, !tbaa !137, !noalias !266
  %2337 = ptrtoint ptr %.08.i.i.i1102 to i64
  %2338 = ptrtoint ptr %2336 to i64
  %2339 = sub i64 %2337, %2338
  %2340 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef 0, i64 noundef 0, ptr noundef %2336, i64 noundef %2339)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1110 unwind label %2341

2341:                                             ; preds = %2347, %2335
  %2342 = landingpad { ptr, i32 }
          cleanup
  %2343 = load ptr, ptr %139, align 8, !tbaa !38, !alias.scope !266
  %2344 = icmp eq ptr %2343, %1364
  br i1 %2344, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1107: ; preds = %2341
  %2345 = load i64, ptr %1365, align 8, !tbaa !40, !alias.scope !266
  %2346 = icmp ult i64 %2345, 16
  call void @llvm.assume(i1 %2346)
  br label %.body1108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1105: ; preds = %2341
  call void @_ZdlPv(ptr noundef %2343) #22
  br label %.body1108

2347:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit1100
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %139, ptr noundef nonnull align 8 dereferenceable(32) %1354)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1110 unwind label %2341

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1110: ; preds = %2347, %2335
  call void @llvm.experimental.noalias.scope.decl(metadata !267)
  %2348 = load i64, ptr %1363, align 8, !tbaa !40, !noalias !267
  %2349 = load i64, ptr %1365, align 8, !tbaa !40, !noalias !267
  %2350 = add i64 %2349, %2348
  %2351 = load ptr, ptr %138, align 8, !tbaa !38, !noalias !267
  %2352 = icmp eq ptr %2351, %1362
  br i1 %2352, label %2353, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1111

2353:                                             ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1110
  %2354 = icmp ult i64 %2348, 16
  call void @llvm.assume(i1 %2354)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1111: ; preds = %2353, %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1110
  %2355 = load i64, ptr %1362, align 8, !noalias !267
  %2356 = select i1 %2352, i64 15, i64 %2355
  %2357 = icmp ugt i64 %2350, %2356
  br i1 %2357, label %2358, label %2377

2358:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1111
  %2359 = load ptr, ptr %139, align 8, !tbaa !38, !noalias !267
  %2360 = icmp eq ptr %2359, %1364
  br i1 %2360, label %2361, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i1115

2361:                                             ; preds = %2358
  %2362 = icmp ult i64 %2349, 16
  call void @llvm.assume(i1 %2362)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i1115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i1115: ; preds = %2361, %2358
  %2363 = load i64, ptr %1364, align 8, !noalias !267
  %2364 = select i1 %2360, i64 15, i64 %2363
  %.not.i1116 = icmp ugt i64 %2350, %2364
  br i1 %.not.i1116, label %2377, label %.critedge.i1117

.critedge.i1117:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i1115
  %2365 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef 0, i64 noundef 0, ptr noundef %2351, i64 noundef %2348)
          to label %.noexc1120 unwind label %.loopexit1854

.noexc1120:                                       ; preds = %.critedge.i1117
  store ptr %1366, ptr %137, align 8, !tbaa !34, !alias.scope !267
  %2366 = load ptr, ptr %2365, align 8, !tbaa !38
  %2367 = getelementptr inbounds nuw i8, ptr %2365, i64 16
  %2368 = icmp eq ptr %2366, %2367
  br i1 %2368, label %2369, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1118

2369:                                             ; preds = %.noexc1120
  %2370 = getelementptr inbounds nuw i8, ptr %2365, i64 8
  %2371 = load i64, ptr %2370, align 8, !tbaa !40
  %2372 = icmp ult i64 %2371, 16
  call void @llvm.assume(i1 %2372)
  %2373 = add nuw nsw i64 %2371, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1366, ptr noundef nonnull align 8 dereferenceable(1) %2367, i64 %2373, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i1119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1118: ; preds = %.noexc1120
  store ptr %2366, ptr %137, align 8, !tbaa !38, !alias.scope !267
  %2374 = load i64, ptr %2367, align 8, !tbaa !33
  store i64 %2374, ptr %1366, align 8, !tbaa !33, !alias.scope !267
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i1119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i1119: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1118, %2369
  %2375 = getelementptr inbounds nuw i8, ptr %2365, i64 8
  %2376 = load i64, ptr %2375, align 8, !tbaa !40
  store i64 %2376, ptr %1367, align 8, !tbaa !40, !alias.scope !267
  store ptr %2367, ptr %2365, align 8, !tbaa !38
  store i64 0, ptr %2375, align 8, !tbaa !40
  store i8 0, ptr %2367, align 8, !tbaa !33
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit1123

2377:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i1115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1111
  %2378 = sub i64 4611686018427387903, %2348
  %2379 = icmp ult i64 %2378, %2349
  br i1 %2379, label %2380, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1112

2380:                                             ; preds = %2377
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #20
          to label %.noexc1121 unwind label %.loopexit.split-lp1855

.noexc1121:                                       ; preds = %2380
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1112: ; preds = %2377
  %2381 = load ptr, ptr %139, align 8, !tbaa !38, !noalias !267
  %2382 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %138, ptr noundef %2381, i64 noundef %2349)
          to label %.noexc1122 unwind label %.loopexit1854

.noexc1122:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1112
  store ptr %1366, ptr %137, align 8, !tbaa !34, !alias.scope !267
  %2383 = load ptr, ptr %2382, align 8, !tbaa !38
  %2384 = getelementptr inbounds nuw i8, ptr %2382, i64 16
  %2385 = icmp eq ptr %2383, %2384
  br i1 %2385, label %2386, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i1113

2386:                                             ; preds = %.noexc1122
  %2387 = getelementptr inbounds nuw i8, ptr %2382, i64 8
  %2388 = load i64, ptr %2387, align 8, !tbaa !40
  %2389 = icmp ult i64 %2388, 16
  call void @llvm.assume(i1 %2389)
  %2390 = add nuw nsw i64 %2388, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1366, ptr noundef nonnull align 8 dereferenceable(1) %2384, i64 %2390, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i1114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i1113: ; preds = %.noexc1122
  store ptr %2383, ptr %137, align 8, !tbaa !38, !alias.scope !267
  %2391 = load i64, ptr %2384, align 8, !tbaa !33
  store i64 %2391, ptr %1366, align 8, !tbaa !33, !alias.scope !267
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i1114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i1114: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i1113, %2386
  %2392 = getelementptr inbounds nuw i8, ptr %2382, i64 8
  %2393 = load i64, ptr %2392, align 8, !tbaa !40
  store i64 %2393, ptr %1367, align 8, !tbaa !40, !alias.scope !267
  store ptr %2384, ptr %2382, align 8, !tbaa !38
  store i64 0, ptr %2392, align 8, !tbaa !40
  store i8 0, ptr %2384, align 8, !tbaa !33
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit1123

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit1123: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i1114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i1119
  call void @llvm.experimental.noalias.scope.decl(metadata !270)
  %2394 = load i64, ptr %1367, align 8, !tbaa !40, !noalias !270
  %2395 = and i64 %2394, -4
  %2396 = icmp eq i64 %2395, 4611686018427387900
  br i1 %2396, label %2397, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1124

2397:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit1123
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #20
          to label %.noexc1129 unwind label %.loopexit.split-lp1860

.noexc1129:                                       ; preds = %2397
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1124: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit1123
  %2398 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %137, ptr noundef nonnull @.str.4, i64 noundef 4)
          to label %.noexc1130 unwind label %.loopexit1859

.noexc1130:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1124
  store ptr %1368, ptr %136, align 8, !tbaa !34, !alias.scope !270
  %2399 = load ptr, ptr %2398, align 8, !tbaa !38
  %2400 = getelementptr inbounds nuw i8, ptr %2398, i64 16
  %2401 = icmp eq ptr %2399, %2400
  br i1 %2401, label %2402, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1125

2402:                                             ; preds = %.noexc1130
  %2403 = getelementptr inbounds nuw i8, ptr %2398, i64 8
  %2404 = load i64, ptr %2403, align 8, !tbaa !40
  %2405 = icmp ult i64 %2404, 16
  call void @llvm.assume(i1 %2405)
  %2406 = add nuw nsw i64 %2404, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1368, ptr noundef nonnull align 8 dereferenceable(1) %2400, i64 %2406, i1 false)
  br label %2408

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1125: ; preds = %.noexc1130
  store ptr %2399, ptr %136, align 8, !tbaa !38, !alias.scope !270
  %2407 = load i64, ptr %2400, align 8, !tbaa !33
  store i64 %2407, ptr %1368, align 8, !tbaa !33, !alias.scope !270
  %.phi.trans.insert.i1126 = getelementptr inbounds nuw i8, ptr %2398, i64 8
  %.pre.i1127 = load i64, ptr %.phi.trans.insert.i1126, align 8, !tbaa !40
  br label %2408

2408:                                             ; preds = %2402, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1125
  %2409 = phi i64 [ %2404, %2402 ], [ %.pre.i1127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1125 ]
  %2410 = getelementptr inbounds nuw i8, ptr %2398, i64 8
  store i64 %2409, ptr %1369, align 8, !tbaa !40, !alias.scope !270
  store ptr %2400, ptr %2398, align 8, !tbaa !38
  store i64 0, ptr %2410, align 8, !tbaa !40
  store i8 0, ptr %2400, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %140) #21
  %2411 = load ptr, ptr %46, align 8, !tbaa !103
  %2412 = getelementptr inbounds nuw %"class.cv::Mat", ptr %2411, i64 %indvars.iv3311
  store i32 0, ptr %1370, align 8, !tbaa !106
  store i32 0, ptr %1371, align 4, !tbaa !107
  store i32 16842752, ptr %140, align 8, !tbaa !99
  store ptr %2412, ptr %1372, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %141) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %141, i8 0, i64 24, i1 false)
  %2413 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %136, ptr noundef nonnull align 8 dereferenceable(24) %140, ptr noundef nonnull align 8 dereferenceable(24) %141)
          to label %2414 unwind label %2439

2414:                                             ; preds = %2408
  %2415 = load ptr, ptr %141, align 8, !tbaa !144
  %.not.i.i.i1132 = icmp eq ptr %2415, null
  br i1 %.not.i.i.i1132, label %_ZNSt6vectorIiSaIiEED2Ev.exit1133, label %2416

2416:                                             ; preds = %2414
  call void @_ZdlPv(ptr noundef nonnull %2415) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit1133

_ZNSt6vectorIiSaIiEED2Ev.exit1133:                ; preds = %2414, %2416
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %141) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %140) #21
  %2417 = load ptr, ptr %136, align 8, !tbaa !38
  %2418 = icmp eq ptr %2417, %1368
  br i1 %2418, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1135: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1133
  %2419 = load i64, ptr %1369, align 8, !tbaa !40
  %2420 = icmp ult i64 %2419, 16
  call void @llvm.assume(i1 %2420)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1134: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1133
  call void @_ZdlPv(ptr noundef %2417) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1136: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1134
  %2421 = load ptr, ptr %137, align 8, !tbaa !38
  %2422 = icmp eq ptr %2421, %1366
  br i1 %2422, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1138: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1136
  %2423 = load i64, ptr %1367, align 8, !tbaa !40
  %2424 = icmp ult i64 %2423, 16
  call void @llvm.assume(i1 %2424)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1137: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1136
  call void @_ZdlPv(ptr noundef %2421) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1139: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1137
  %2425 = load ptr, ptr %139, align 8, !tbaa !38
  %2426 = icmp eq ptr %2425, %1364
  br i1 %2426, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1141: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1139
  %2427 = load i64, ptr %1365, align 8, !tbaa !40
  %2428 = icmp ult i64 %2427, 16
  call void @llvm.assume(i1 %2428)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1140: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1139
  call void @_ZdlPv(ptr noundef %2425) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1142: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1140
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %139) #21
  %2429 = load ptr, ptr %138, align 8, !tbaa !38
  %2430 = icmp eq ptr %2429, %1362
  br i1 %2430, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1144: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1142
  %2431 = load i64, ptr %1363, align 8, !tbaa !40
  %2432 = icmp ult i64 %2431, 16
  call void @llvm.assume(i1 %2432)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1143: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1142
  call void @_ZdlPv(ptr noundef %2429) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1145

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1145: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1143
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %138) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %137) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %136) #21
  br label %2605

2433:                                             ; preds = %2303
  %2434 = landingpad { ptr, i32 }
          cleanup
  br label %3257

2435:                                             ; preds = %2304
  %2436 = landingpad { ptr, i32 }
          cleanup
  br label %3256

2437:                                             ; preds = %.noexc.i.i1096
  %2438 = landingpad { ptr, i32 }
          cleanup
  br label %.body1098

.loopexit1854:                                    ; preds = %.critedge.i1117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1112
  %lpad.loopexit1856 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1153

.loopexit.split-lp1855:                           ; preds = %2380
  %lpad.loopexit.split-lp1857 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1153

.loopexit1859:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1124
  %lpad.loopexit1861 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1150

.loopexit.split-lp1860:                           ; preds = %2397
  %lpad.loopexit.split-lp1862 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1150

2439:                                             ; preds = %2408
  %2440 = landingpad { ptr, i32 }
          cleanup
  %2441 = load ptr, ptr %141, align 8, !tbaa !144
  %.not.i.i.i1146 = icmp eq ptr %2441, null
  br i1 %.not.i.i.i1146, label %_ZNSt6vectorIiSaIiEED2Ev.exit1147, label %2442

2442:                                             ; preds = %2439
  call void @_ZdlPv(ptr noundef nonnull %2441) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit1147

_ZNSt6vectorIiSaIiEED2Ev.exit1147:                ; preds = %2439, %2442
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %141) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %140) #21
  %2443 = load ptr, ptr %136, align 8, !tbaa !38
  %2444 = icmp eq ptr %2443, %1368
  br i1 %2444, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1149: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1147
  %2445 = load i64, ptr %1369, align 8, !tbaa !40
  %2446 = icmp ult i64 %2445, 16
  call void @llvm.assume(i1 %2446)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1148: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1147
  call void @_ZdlPv(ptr noundef %2443) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1150: ; preds = %.loopexit1859, %.loopexit.split-lp1860, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1149
  %.pn299.pn = phi { ptr, i32 } [ %2440, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1149 ], [ %2440, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1148 ], [ %lpad.loopexit1861, %.loopexit1859 ], [ %lpad.loopexit.split-lp1862, %.loopexit.split-lp1860 ]
  %2447 = load ptr, ptr %137, align 8, !tbaa !38
  %2448 = icmp eq ptr %2447, %1366
  br i1 %2448, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1152: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1150
  %2449 = load i64, ptr %1367, align 8, !tbaa !40
  %2450 = icmp ult i64 %2449, 16
  call void @llvm.assume(i1 %2450)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1151: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1150
  call void @_ZdlPv(ptr noundef %2447) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1153: ; preds = %.loopexit1854, %.loopexit.split-lp1855, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1152
  %.pn299.pn.pn = phi { ptr, i32 } [ %.pn299.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1152 ], [ %.pn299.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1151 ], [ %lpad.loopexit1856, %.loopexit1854 ], [ %lpad.loopexit.split-lp1857, %.loopexit.split-lp1855 ]
  %2451 = load ptr, ptr %139, align 8, !tbaa !38
  %2452 = icmp eq ptr %2451, %1364
  br i1 %2452, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1155: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1153
  %2453 = load i64, ptr %1365, align 8, !tbaa !40
  %2454 = icmp ult i64 %2453, 16
  call void @llvm.assume(i1 %2454)
  br label %.body1108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1154: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1153
  call void @_ZdlPv(ptr noundef %2451) #22
  br label %.body1108

.body1108:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1107
  %.pn299.pn.pn.pn = phi { ptr, i32 } [ %2342, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1105 ], [ %2342, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1107 ], [ %.pn299.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1155 ], [ %.pn299.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1154 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %139) #21
  %2455 = load ptr, ptr %138, align 8, !tbaa !38
  %2456 = icmp eq ptr %2455, %1362
  br i1 %2456, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1158: ; preds = %.body1108
  %2457 = load i64, ptr %1363, align 8, !tbaa !40
  %2458 = icmp ult i64 %2457, 16
  call void @llvm.assume(i1 %2458)
  br label %.body1098

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1157: ; preds = %.body1108
  call void @_ZdlPv(ptr noundef %2455) #22
  br label %.body1098

.body1098:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1158, %2437, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1091, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1093
  %.pn299.pn.pn.pn.pn = phi { ptr, i32 } [ %2438, %2437 ], [ %lpad.phi1853, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1091 ], [ %lpad.phi1853, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1093 ], [ %.pn299.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1158 ], [ %.pn299.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1157 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %138) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %137) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %136) #21
  br label %3256

2459:                                             ; preds = %2306
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %142) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %143) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %144) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !273)
  store ptr %1347, ptr %144, align 8, !tbaa !34, !alias.scope !273
  %2460 = load ptr, ptr %26, align 8, !tbaa !38, !noalias !273
  %2461 = load i64, ptr %253, align 8, !tbaa !40, !noalias !273
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #21, !noalias !273
  store i64 %2461, ptr %7, align 8, !tbaa !37, !noalias !273
  %2462 = icmp ugt i64 %2461, 15
  br i1 %2462, label %.noexc.i.i1168, label %._crit_edge.i.i.i1160

.noexc.i.i1168:                                   ; preds = %2459
  %2463 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %144, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc1169 unwind label %2583

.noexc1169:                                       ; preds = %.noexc.i.i1168
  store ptr %2463, ptr %144, align 8, !tbaa !38, !alias.scope !273
  %2464 = load i64, ptr %7, align 8, !tbaa !37, !noalias !273
  store i64 %2464, ptr %1347, align 8, !tbaa !33, !alias.scope !273
  br label %._crit_edge.i.i.i1160

._crit_edge.i.i.i1160:                            ; preds = %.noexc1169, %2459
  %2465 = phi ptr [ %2463, %.noexc1169 ], [ %1347, %2459 ]
  switch i64 %2461, label %2468 [
    i64 1, label %2466
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1161
  ]

2466:                                             ; preds = %._crit_edge.i.i.i1160
  %2467 = load i8, ptr %2460, align 1, !tbaa !33
  store i8 %2467, ptr %2465, align 1, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1161

2468:                                             ; preds = %._crit_edge.i.i.i1160
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2465, ptr align 1 %2460, i64 %2461, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1161

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1161: ; preds = %2468, %2466, %._crit_edge.i.i.i1160
  %2469 = load i64, ptr %7, align 8, !tbaa !37, !noalias !273
  store i64 %2469, ptr %1348, align 8, !tbaa !40, !alias.scope !273
  %2470 = load ptr, ptr %144, align 8, !tbaa !38, !alias.scope !273
  %2471 = getelementptr inbounds nuw i8, ptr %2470, i64 %2469
  store i8 0, ptr %2471, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21, !noalias !273
  %2472 = load i64, ptr %1348, align 8, !tbaa !40, !alias.scope !273
  %2473 = add i64 %2472, -4611686018427387898
  %2474 = icmp ult i64 %2473, 6
  br i1 %2474, label %2475, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i1162

2475:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1161
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #20
          to label %.noexc.i1167 unwind label %.loopexit.split-lp1835

.noexc.i1167:                                     ; preds = %2475
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i1162: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1161
  %2476 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %144, ptr noundef nonnull @.str.7, i64 noundef 6)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit1172 unwind label %.loopexit1834

.loopexit1834:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i1162
  %lpad.loopexit1836 = landingpad { ptr, i32 }
          cleanup
  br label %2477

.loopexit.split-lp1835:                           ; preds = %2475
  %lpad.loopexit.split-lp1837 = landingpad { ptr, i32 }
          cleanup
  br label %2477

2477:                                             ; preds = %.loopexit.split-lp1835, %.loopexit1834
  %lpad.phi1838 = phi { ptr, i32 } [ %lpad.loopexit1836, %.loopexit1834 ], [ %lpad.loopexit.split-lp1837, %.loopexit.split-lp1835 ]
  %2478 = load ptr, ptr %144, align 8, !tbaa !38, !alias.scope !273
  %2479 = icmp eq ptr %2478, %1347
  br i1 %2479, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1165: ; preds = %2477
  %2480 = load i64, ptr %1348, align 8, !tbaa !40, !alias.scope !273
  %2481 = icmp ult i64 %2480, 16
  call void @llvm.assume(i1 %2481)
  br label %.body1170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1163: ; preds = %2477
  call void @_ZdlPv(ptr noundef %2478) #22
  br label %.body1170

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit1172: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i1162
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %145) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !276)
  call void @llvm.experimental.noalias.scope.decl(metadata !279)
  store ptr %1349, ptr %145, align 8, !tbaa !34, !alias.scope !282
  store i64 0, ptr %1350, align 8, !tbaa !40, !alias.scope !282
  store i8 0, ptr %1349, align 8, !tbaa !33, !alias.scope !282
  %2482 = load ptr, ptr %1351, align 8, !tbaa !135, !noalias !282
  %.not.i.not.i.i1173 = icmp eq ptr %2482, null
  %2483 = load ptr, ptr %1352, align 8, !noalias !282
  %2484 = icmp ugt ptr %2482, %2483
  %.08.i.i.i1174 = select i1 %2484, ptr %2482, ptr %2483
  %.not5.i.i1175 = icmp eq ptr %.08.i.i.i1174, null
  %.not.i.i1176 = select i1 %.not.i.not.i.i1173, i1 true, i1 %.not5.i.i1175
  br i1 %.not.i.i1176, label %2497, label %2485

2485:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit1172
  %2486 = load ptr, ptr %1353, align 8, !tbaa !137, !noalias !282
  %2487 = ptrtoint ptr %.08.i.i.i1174 to i64
  %2488 = ptrtoint ptr %2486 to i64
  %2489 = sub i64 %2487, %2488
  %2490 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %145, i64 noundef 0, i64 noundef 0, ptr noundef %2486, i64 noundef %2489)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1182 unwind label %2491

2491:                                             ; preds = %2497, %2485
  %2492 = landingpad { ptr, i32 }
          cleanup
  %2493 = load ptr, ptr %145, align 8, !tbaa !38, !alias.scope !282
  %2494 = icmp eq ptr %2493, %1349
  br i1 %2494, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1179: ; preds = %2491
  %2495 = load i64, ptr %1350, align 8, !tbaa !40, !alias.scope !282
  %2496 = icmp ult i64 %2495, 16
  call void @llvm.assume(i1 %2496)
  br label %.body1180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1177: ; preds = %2491
  call void @_ZdlPv(ptr noundef %2493) #22
  br label %.body1180

2497:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit1172
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %145, ptr noundef nonnull align 8 dereferenceable(32) %1354)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1182 unwind label %2491

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1182: ; preds = %2497, %2485
  call void @llvm.experimental.noalias.scope.decl(metadata !283)
  %2498 = load i64, ptr %1348, align 8, !tbaa !40, !noalias !283
  %2499 = load i64, ptr %1350, align 8, !tbaa !40, !noalias !283
  %2500 = add i64 %2499, %2498
  %2501 = load ptr, ptr %144, align 8, !tbaa !38, !noalias !283
  %2502 = icmp eq ptr %2501, %1347
  br i1 %2502, label %2503, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1183

2503:                                             ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1182
  %2504 = icmp ult i64 %2498, 16
  call void @llvm.assume(i1 %2504)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1183: ; preds = %2503, %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1182
  %2505 = load i64, ptr %1347, align 8, !noalias !283
  %2506 = select i1 %2502, i64 15, i64 %2505
  %2507 = icmp ugt i64 %2500, %2506
  br i1 %2507, label %2508, label %2527

2508:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1183
  %2509 = load ptr, ptr %145, align 8, !tbaa !38, !noalias !283
  %2510 = icmp eq ptr %2509, %1349
  br i1 %2510, label %2511, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i1187

2511:                                             ; preds = %2508
  %2512 = icmp ult i64 %2499, 16
  call void @llvm.assume(i1 %2512)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i1187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i1187: ; preds = %2511, %2508
  %2513 = load i64, ptr %1349, align 8, !noalias !283
  %2514 = select i1 %2510, i64 15, i64 %2513
  %.not.i1188 = icmp ugt i64 %2500, %2514
  br i1 %.not.i1188, label %2527, label %.critedge.i1189

.critedge.i1189:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i1187
  %2515 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %145, i64 noundef 0, i64 noundef 0, ptr noundef %2501, i64 noundef %2498)
          to label %.noexc1192 unwind label %.loopexit1839

.noexc1192:                                       ; preds = %.critedge.i1189
  store ptr %1355, ptr %143, align 8, !tbaa !34, !alias.scope !283
  %2516 = load ptr, ptr %2515, align 8, !tbaa !38
  %2517 = getelementptr inbounds nuw i8, ptr %2515, i64 16
  %2518 = icmp eq ptr %2516, %2517
  br i1 %2518, label %2519, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1190

2519:                                             ; preds = %.noexc1192
  %2520 = getelementptr inbounds nuw i8, ptr %2515, i64 8
  %2521 = load i64, ptr %2520, align 8, !tbaa !40
  %2522 = icmp ult i64 %2521, 16
  call void @llvm.assume(i1 %2522)
  %2523 = add nuw nsw i64 %2521, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1355, ptr noundef nonnull align 8 dereferenceable(1) %2517, i64 %2523, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i1191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1190: ; preds = %.noexc1192
  store ptr %2516, ptr %143, align 8, !tbaa !38, !alias.scope !283
  %2524 = load i64, ptr %2517, align 8, !tbaa !33
  store i64 %2524, ptr %1355, align 8, !tbaa !33, !alias.scope !283
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i1191

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i1191: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1190, %2519
  %2525 = getelementptr inbounds nuw i8, ptr %2515, i64 8
  %2526 = load i64, ptr %2525, align 8, !tbaa !40
  store i64 %2526, ptr %1356, align 8, !tbaa !40, !alias.scope !283
  store ptr %2517, ptr %2515, align 8, !tbaa !38
  store i64 0, ptr %2525, align 8, !tbaa !40
  store i8 0, ptr %2517, align 8, !tbaa !33
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit1195

2527:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i1187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1183
  %2528 = sub i64 4611686018427387903, %2498
  %2529 = icmp ult i64 %2528, %2499
  br i1 %2529, label %2530, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1184

2530:                                             ; preds = %2527
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #20
          to label %.noexc1193 unwind label %.loopexit.split-lp1840

.noexc1193:                                       ; preds = %2530
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1184: ; preds = %2527
  %2531 = load ptr, ptr %145, align 8, !tbaa !38, !noalias !283
  %2532 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %144, ptr noundef %2531, i64 noundef %2499)
          to label %.noexc1194 unwind label %.loopexit1839

.noexc1194:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1184
  store ptr %1355, ptr %143, align 8, !tbaa !34, !alias.scope !283
  %2533 = load ptr, ptr %2532, align 8, !tbaa !38
  %2534 = getelementptr inbounds nuw i8, ptr %2532, i64 16
  %2535 = icmp eq ptr %2533, %2534
  br i1 %2535, label %2536, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i1185

2536:                                             ; preds = %.noexc1194
  %2537 = getelementptr inbounds nuw i8, ptr %2532, i64 8
  %2538 = load i64, ptr %2537, align 8, !tbaa !40
  %2539 = icmp ult i64 %2538, 16
  call void @llvm.assume(i1 %2539)
  %2540 = add nuw nsw i64 %2538, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1355, ptr noundef nonnull align 8 dereferenceable(1) %2534, i64 %2540, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i1186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i1185: ; preds = %.noexc1194
  store ptr %2533, ptr %143, align 8, !tbaa !38, !alias.scope !283
  %2541 = load i64, ptr %2534, align 8, !tbaa !33
  store i64 %2541, ptr %1355, align 8, !tbaa !33, !alias.scope !283
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i1186

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i1186: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i1185, %2536
  %2542 = getelementptr inbounds nuw i8, ptr %2532, i64 8
  %2543 = load i64, ptr %2542, align 8, !tbaa !40
  store i64 %2543, ptr %1356, align 8, !tbaa !40, !alias.scope !283
  store ptr %2534, ptr %2532, align 8, !tbaa !38
  store i64 0, ptr %2542, align 8, !tbaa !40
  store i8 0, ptr %2534, align 8, !tbaa !33
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit1195

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit1195: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i1186, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i1191
  call void @llvm.experimental.noalias.scope.decl(metadata !286)
  %2544 = load i64, ptr %1356, align 8, !tbaa !40, !noalias !286
  %2545 = and i64 %2544, -4
  %2546 = icmp eq i64 %2545, 4611686018427387900
  br i1 %2546, label %2547, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1196

2547:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit1195
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #20
          to label %.noexc1201 unwind label %.loopexit.split-lp1845

.noexc1201:                                       ; preds = %2547
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1196: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit1195
  %2548 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %143, ptr noundef nonnull @.str.4, i64 noundef 4)
          to label %.noexc1202 unwind label %.loopexit1844

.noexc1202:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1196
  store ptr %1357, ptr %142, align 8, !tbaa !34, !alias.scope !286
  %2549 = load ptr, ptr %2548, align 8, !tbaa !38
  %2550 = getelementptr inbounds nuw i8, ptr %2548, i64 16
  %2551 = icmp eq ptr %2549, %2550
  br i1 %2551, label %2552, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1197

2552:                                             ; preds = %.noexc1202
  %2553 = getelementptr inbounds nuw i8, ptr %2548, i64 8
  %2554 = load i64, ptr %2553, align 8, !tbaa !40
  %2555 = icmp ult i64 %2554, 16
  call void @llvm.assume(i1 %2555)
  %2556 = add nuw nsw i64 %2554, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1357, ptr noundef nonnull align 8 dereferenceable(1) %2550, i64 %2556, i1 false)
  br label %2558

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1197: ; preds = %.noexc1202
  store ptr %2549, ptr %142, align 8, !tbaa !38, !alias.scope !286
  %2557 = load i64, ptr %2550, align 8, !tbaa !33
  store i64 %2557, ptr %1357, align 8, !tbaa !33, !alias.scope !286
  %.phi.trans.insert.i1198 = getelementptr inbounds nuw i8, ptr %2548, i64 8
  %.pre.i1199 = load i64, ptr %.phi.trans.insert.i1198, align 8, !tbaa !40
  br label %2558

2558:                                             ; preds = %2552, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1197
  %2559 = phi i64 [ %2554, %2552 ], [ %.pre.i1199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1197 ]
  %2560 = getelementptr inbounds nuw i8, ptr %2548, i64 8
  store i64 %2559, ptr %1358, align 8, !tbaa !40, !alias.scope !286
  store ptr %2550, ptr %2548, align 8, !tbaa !38
  store i64 0, ptr %2560, align 8, !tbaa !40
  store i8 0, ptr %2550, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %146) #21
  %2561 = load ptr, ptr %46, align 8, !tbaa !103
  %2562 = getelementptr inbounds nuw %"class.cv::Mat", ptr %2561, i64 %indvars.iv3311
  store i32 0, ptr %1359, align 8, !tbaa !106
  store i32 0, ptr %1360, align 4, !tbaa !107
  store i32 16842752, ptr %146, align 8, !tbaa !99
  store ptr %2562, ptr %1361, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %147) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %147, i8 0, i64 24, i1 false)
  %2563 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %142, ptr noundef nonnull align 8 dereferenceable(24) %146, ptr noundef nonnull align 8 dereferenceable(24) %147)
          to label %2564 unwind label %2585

2564:                                             ; preds = %2558
  %2565 = load ptr, ptr %147, align 8, !tbaa !144
  %.not.i.i.i1204 = icmp eq ptr %2565, null
  br i1 %.not.i.i.i1204, label %_ZNSt6vectorIiSaIiEED2Ev.exit1205, label %2566

2566:                                             ; preds = %2564
  call void @_ZdlPv(ptr noundef nonnull %2565) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit1205

_ZNSt6vectorIiSaIiEED2Ev.exit1205:                ; preds = %2564, %2566
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %147) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %146) #21
  %2567 = load ptr, ptr %142, align 8, !tbaa !38
  %2568 = icmp eq ptr %2567, %1357
  br i1 %2568, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1207: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1205
  %2569 = load i64, ptr %1358, align 8, !tbaa !40
  %2570 = icmp ult i64 %2569, 16
  call void @llvm.assume(i1 %2570)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1206: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1205
  call void @_ZdlPv(ptr noundef %2567) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1208

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1208: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1206
  %2571 = load ptr, ptr %143, align 8, !tbaa !38
  %2572 = icmp eq ptr %2571, %1355
  br i1 %2572, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1210: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1208
  %2573 = load i64, ptr %1356, align 8, !tbaa !40
  %2574 = icmp ult i64 %2573, 16
  call void @llvm.assume(i1 %2574)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1209: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1208
  call void @_ZdlPv(ptr noundef %2571) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1211

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1211: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1209
  %2575 = load ptr, ptr %145, align 8, !tbaa !38
  %2576 = icmp eq ptr %2575, %1349
  br i1 %2576, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1213: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1211
  %2577 = load i64, ptr %1350, align 8, !tbaa !40
  %2578 = icmp ult i64 %2577, 16
  call void @llvm.assume(i1 %2578)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1212: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1211
  call void @_ZdlPv(ptr noundef %2575) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1214

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1214: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1212
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %145) #21
  %2579 = load ptr, ptr %144, align 8, !tbaa !38
  %2580 = icmp eq ptr %2579, %1347
  br i1 %2580, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1216: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1214
  %2581 = load i64, ptr %1348, align 8, !tbaa !40
  %2582 = icmp ult i64 %2581, 16
  call void @llvm.assume(i1 %2582)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1215: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1214
  call void @_ZdlPv(ptr noundef %2579) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1217

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1217: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1215
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %144) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %143) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %142) #21
  br label %2605

2583:                                             ; preds = %.noexc.i.i1168
  %2584 = landingpad { ptr, i32 }
          cleanup
  br label %.body1170

.loopexit1839:                                    ; preds = %.critedge.i1189, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1184
  %lpad.loopexit1841 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1225

.loopexit.split-lp1840:                           ; preds = %2530
  %lpad.loopexit.split-lp1842 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1225

.loopexit1844:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1196
  %lpad.loopexit1846 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1222

.loopexit.split-lp1845:                           ; preds = %2547
  %lpad.loopexit.split-lp1847 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1222

2585:                                             ; preds = %2558
  %2586 = landingpad { ptr, i32 }
          cleanup
  %2587 = load ptr, ptr %147, align 8, !tbaa !144
  %.not.i.i.i1218 = icmp eq ptr %2587, null
  br i1 %.not.i.i.i1218, label %_ZNSt6vectorIiSaIiEED2Ev.exit1219, label %2588

2588:                                             ; preds = %2585
  call void @_ZdlPv(ptr noundef nonnull %2587) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit1219

_ZNSt6vectorIiSaIiEED2Ev.exit1219:                ; preds = %2585, %2588
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %147) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %146) #21
  %2589 = load ptr, ptr %142, align 8, !tbaa !38
  %2590 = icmp eq ptr %2589, %1357
  br i1 %2590, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1221: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1219
  %2591 = load i64, ptr %1358, align 8, !tbaa !40
  %2592 = icmp ult i64 %2591, 16
  call void @llvm.assume(i1 %2592)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1220: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1219
  call void @_ZdlPv(ptr noundef %2589) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1222

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1222: ; preds = %.loopexit1844, %.loopexit.split-lp1845, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1221
  %.pn293.pn = phi { ptr, i32 } [ %2586, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1221 ], [ %2586, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1220 ], [ %lpad.loopexit1846, %.loopexit1844 ], [ %lpad.loopexit.split-lp1847, %.loopexit.split-lp1845 ]
  %2593 = load ptr, ptr %143, align 8, !tbaa !38
  %2594 = icmp eq ptr %2593, %1355
  br i1 %2594, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1224: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1222
  %2595 = load i64, ptr %1356, align 8, !tbaa !40
  %2596 = icmp ult i64 %2595, 16
  call void @llvm.assume(i1 %2596)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1223: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1222
  call void @_ZdlPv(ptr noundef %2593) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1225

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1225: ; preds = %.loopexit1839, %.loopexit.split-lp1840, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1224
  %.pn293.pn.pn = phi { ptr, i32 } [ %.pn293.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1224 ], [ %.pn293.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1223 ], [ %lpad.loopexit1841, %.loopexit1839 ], [ %lpad.loopexit.split-lp1842, %.loopexit.split-lp1840 ]
  %2597 = load ptr, ptr %145, align 8, !tbaa !38
  %2598 = icmp eq ptr %2597, %1349
  br i1 %2598, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1227: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1225
  %2599 = load i64, ptr %1350, align 8, !tbaa !40
  %2600 = icmp ult i64 %2599, 16
  call void @llvm.assume(i1 %2600)
  br label %.body1180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1226: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1225
  call void @_ZdlPv(ptr noundef %2597) #22
  br label %.body1180

.body1180:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1179
  %.pn293.pn.pn.pn = phi { ptr, i32 } [ %2492, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1177 ], [ %2492, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1179 ], [ %.pn293.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1227 ], [ %.pn293.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1226 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %145) #21
  %2601 = load ptr, ptr %144, align 8, !tbaa !38
  %2602 = icmp eq ptr %2601, %1347
  br i1 %2602, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1230: ; preds = %.body1180
  %2603 = load i64, ptr %1348, align 8, !tbaa !40
  %2604 = icmp ult i64 %2603, 16
  call void @llvm.assume(i1 %2604)
  br label %.body1170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1229: ; preds = %.body1180
  call void @_ZdlPv(ptr noundef %2601) #22
  br label %.body1170

.body1170:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1230, %2583, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1165
  %.pn293.pn.pn.pn.pn = phi { ptr, i32 } [ %2584, %2583 ], [ %lpad.phi1838, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1163 ], [ %lpad.phi1838, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1165 ], [ %.pn293.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1230 ], [ %.pn293.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1229 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %144) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %143) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %142) #21
  br label %3256

2605:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1217, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1145
  %2606 = phi ptr [ %2561, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1217 ], [ %2411, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1145 ]
  %2607 = icmp eq i64 %indvars.iv3311, 27
  br i1 %2607, label %2608, label %3249

2608:                                             ; preds = %2605
  %2609 = load i32, ptr %251, align 8, !tbaa !57
  %2610 = icmp eq i32 %2609, 1
  br i1 %2610, label %2611, label %2930

2611:                                             ; preds = %2608
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %148) #21
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %148)
          to label %2612 unwind label %2874

2612:                                             ; preds = %2611
  %2613 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %148, i32 noundef 28)
          to label %2614 unwind label %2876

2614:                                             ; preds = %2612
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %149) #21
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %149)
          to label %2615 unwind label %2878

2615:                                             ; preds = %2614
  %2616 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %149, i32 noundef 29)
          to label %2617 unwind label %2880

2617:                                             ; preds = %2615
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %150) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %151) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %152) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !289)
  store ptr %1413, ptr %152, align 8, !tbaa !34, !alias.scope !289
  %2618 = load ptr, ptr %26, align 8, !tbaa !38, !noalias !289
  %2619 = load i64, ptr %253, align 8, !tbaa !40, !noalias !289
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21, !noalias !289
  store i64 %2619, ptr %6, align 8, !tbaa !37, !noalias !289
  %2620 = icmp ugt i64 %2619, 15
  br i1 %2620, label %.noexc.i.i1240, label %._crit_edge.i.i.i1232

.noexc.i.i1240:                                   ; preds = %2617
  %2621 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %152, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc1241 unwind label %2882

.noexc1241:                                       ; preds = %.noexc.i.i1240
  store ptr %2621, ptr %152, align 8, !tbaa !38, !alias.scope !289
  %2622 = load i64, ptr %6, align 8, !tbaa !37, !noalias !289
  store i64 %2622, ptr %1413, align 8, !tbaa !33, !alias.scope !289
  br label %._crit_edge.i.i.i1232

._crit_edge.i.i.i1232:                            ; preds = %.noexc1241, %2617
  %2623 = phi ptr [ %2621, %.noexc1241 ], [ %1413, %2617 ]
  switch i64 %2619, label %2626 [
    i64 1, label %2624
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1233
  ]

2624:                                             ; preds = %._crit_edge.i.i.i1232
  %2625 = load i8, ptr %2618, align 1, !tbaa !33
  store i8 %2625, ptr %2623, align 1, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1233

2626:                                             ; preds = %._crit_edge.i.i.i1232
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2623, ptr align 1 %2618, i64 %2619, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1233

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1233: ; preds = %2626, %2624, %._crit_edge.i.i.i1232
  %2627 = load i64, ptr %6, align 8, !tbaa !37, !noalias !289
  store i64 %2627, ptr %1414, align 8, !tbaa !40, !alias.scope !289
  %2628 = load ptr, ptr %152, align 8, !tbaa !38, !alias.scope !289
  %2629 = getelementptr inbounds nuw i8, ptr %2628, i64 %2627
  store i8 0, ptr %2629, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21, !noalias !289
  %2630 = load i64, ptr %1414, align 8, !tbaa !40, !alias.scope !289
  %2631 = add i64 %2630, -4611686018427387899
  %2632 = icmp ult i64 %2631, 5
  br i1 %2632, label %2633, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i1234

2633:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1233
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #20
          to label %.noexc.i1239 unwind label %.loopexit.split-lp1895

.noexc.i1239:                                     ; preds = %2633
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i1234: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1233
  %2634 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %152, ptr noundef nonnull @.str.6, i64 noundef 5)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit1244 unwind label %.loopexit1894

.loopexit1894:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i1234
  %lpad.loopexit1896 = landingpad { ptr, i32 }
          cleanup
  br label %2635

.loopexit.split-lp1895:                           ; preds = %2633
  %lpad.loopexit.split-lp1897 = landingpad { ptr, i32 }
          cleanup
  br label %2635

2635:                                             ; preds = %.loopexit.split-lp1895, %.loopexit1894
  %lpad.phi1898 = phi { ptr, i32 } [ %lpad.loopexit1896, %.loopexit1894 ], [ %lpad.loopexit.split-lp1897, %.loopexit.split-lp1895 ]
  %2636 = load ptr, ptr %152, align 8, !tbaa !38, !alias.scope !289
  %2637 = icmp eq ptr %2636, %1413
  br i1 %2637, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1237: ; preds = %2635
  %2638 = load i64, ptr %1414, align 8, !tbaa !40, !alias.scope !289
  %2639 = icmp ult i64 %2638, 16
  call void @llvm.assume(i1 %2639)
  br label %.body1242

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1235: ; preds = %2635
  call void @_ZdlPv(ptr noundef %2636) #22
  br label %.body1242

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit1244: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i1234
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %153) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !292)
  call void @llvm.experimental.noalias.scope.decl(metadata !295)
  store ptr %1415, ptr %153, align 8, !tbaa !34, !alias.scope !298
  store i64 0, ptr %1416, align 8, !tbaa !40, !alias.scope !298
  store i8 0, ptr %1415, align 8, !tbaa !33, !alias.scope !298
  %2640 = load ptr, ptr %1417, align 8, !tbaa !135, !noalias !298
  %.not.i.not.i.i1245 = icmp eq ptr %2640, null
  %2641 = load ptr, ptr %1418, align 8, !noalias !298
  %2642 = icmp ugt ptr %2640, %2641
  %.08.i.i.i1246 = select i1 %2642, ptr %2640, ptr %2641
  %.not5.i.i1247 = icmp eq ptr %.08.i.i.i1246, null
  %.not.i.i1248 = select i1 %.not.i.not.i.i1245, i1 true, i1 %.not5.i.i1247
  br i1 %.not.i.i1248, label %2655, label %2643

2643:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit1244
  %2644 = load ptr, ptr %1419, align 8, !tbaa !137, !noalias !298
  %2645 = ptrtoint ptr %.08.i.i.i1246 to i64
  %2646 = ptrtoint ptr %2644 to i64
  %2647 = sub i64 %2645, %2646
  %2648 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %153, i64 noundef 0, i64 noundef 0, ptr noundef %2644, i64 noundef %2647)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1254 unwind label %2649

2649:                                             ; preds = %2655, %2643
  %2650 = landingpad { ptr, i32 }
          cleanup
  %2651 = load ptr, ptr %153, align 8, !tbaa !38, !alias.scope !298
  %2652 = icmp eq ptr %2651, %1415
  br i1 %2652, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1251: ; preds = %2649
  %2653 = load i64, ptr %1416, align 8, !tbaa !40, !alias.scope !298
  %2654 = icmp ult i64 %2653, 16
  call void @llvm.assume(i1 %2654)
  br label %.body1252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1249: ; preds = %2649
  call void @_ZdlPv(ptr noundef %2651) #22
  br label %.body1252

2655:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit1244
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %153, ptr noundef nonnull align 8 dereferenceable(32) %1420)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1254 unwind label %2649

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1254: ; preds = %2655, %2643
  call void @llvm.experimental.noalias.scope.decl(metadata !299)
  %2656 = load i64, ptr %1414, align 8, !tbaa !40, !noalias !299
  %2657 = load i64, ptr %1416, align 8, !tbaa !40, !noalias !299
  %2658 = add i64 %2657, %2656
  %2659 = load ptr, ptr %152, align 8, !tbaa !38, !noalias !299
  %2660 = icmp eq ptr %2659, %1413
  br i1 %2660, label %2661, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1255

2661:                                             ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1254
  %2662 = icmp ult i64 %2656, 16
  call void @llvm.assume(i1 %2662)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1255: ; preds = %2661, %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1254
  %2663 = load i64, ptr %1413, align 8, !noalias !299
  %2664 = select i1 %2660, i64 15, i64 %2663
  %2665 = icmp ugt i64 %2658, %2664
  br i1 %2665, label %2666, label %2685

2666:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1255
  %2667 = load ptr, ptr %153, align 8, !tbaa !38, !noalias !299
  %2668 = icmp eq ptr %2667, %1415
  br i1 %2668, label %2669, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i1259

2669:                                             ; preds = %2666
  %2670 = icmp ult i64 %2657, 16
  call void @llvm.assume(i1 %2670)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i1259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i1259: ; preds = %2669, %2666
  %2671 = load i64, ptr %1415, align 8, !noalias !299
  %2672 = select i1 %2668, i64 15, i64 %2671
  %.not.i1260 = icmp ugt i64 %2658, %2672
  br i1 %.not.i1260, label %2685, label %.critedge.i1261

.critedge.i1261:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i1259
  %2673 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %153, i64 noundef 0, i64 noundef 0, ptr noundef %2659, i64 noundef %2656)
          to label %.noexc1264 unwind label %.loopexit1899

.noexc1264:                                       ; preds = %.critedge.i1261
  store ptr %1421, ptr %151, align 8, !tbaa !34, !alias.scope !299
  %2674 = load ptr, ptr %2673, align 8, !tbaa !38
  %2675 = getelementptr inbounds nuw i8, ptr %2673, i64 16
  %2676 = icmp eq ptr %2674, %2675
  br i1 %2676, label %2677, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1262

2677:                                             ; preds = %.noexc1264
  %2678 = getelementptr inbounds nuw i8, ptr %2673, i64 8
  %2679 = load i64, ptr %2678, align 8, !tbaa !40
  %2680 = icmp ult i64 %2679, 16
  call void @llvm.assume(i1 %2680)
  %2681 = add nuw nsw i64 %2679, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1421, ptr noundef nonnull align 8 dereferenceable(1) %2675, i64 %2681, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i1263

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1262: ; preds = %.noexc1264
  store ptr %2674, ptr %151, align 8, !tbaa !38, !alias.scope !299
  %2682 = load i64, ptr %2675, align 8, !tbaa !33
  store i64 %2682, ptr %1421, align 8, !tbaa !33, !alias.scope !299
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i1263

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i1263: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1262, %2677
  %2683 = getelementptr inbounds nuw i8, ptr %2673, i64 8
  %2684 = load i64, ptr %2683, align 8, !tbaa !40
  store i64 %2684, ptr %1422, align 8, !tbaa !40, !alias.scope !299
  store ptr %2675, ptr %2673, align 8, !tbaa !38
  store i64 0, ptr %2683, align 8, !tbaa !40
  store i8 0, ptr %2675, align 8, !tbaa !33
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit1267

2685:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i1259, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1255
  %2686 = sub i64 4611686018427387903, %2656
  %2687 = icmp ult i64 %2686, %2657
  br i1 %2687, label %2688, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1256

2688:                                             ; preds = %2685
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #20
          to label %.noexc1265 unwind label %.loopexit.split-lp1900

.noexc1265:                                       ; preds = %2688
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1256: ; preds = %2685
  %2689 = load ptr, ptr %153, align 8, !tbaa !38, !noalias !299
  %2690 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %152, ptr noundef %2689, i64 noundef %2657)
          to label %.noexc1266 unwind label %.loopexit1899

.noexc1266:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1256
  store ptr %1421, ptr %151, align 8, !tbaa !34, !alias.scope !299
  %2691 = load ptr, ptr %2690, align 8, !tbaa !38
  %2692 = getelementptr inbounds nuw i8, ptr %2690, i64 16
  %2693 = icmp eq ptr %2691, %2692
  br i1 %2693, label %2694, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i1257

2694:                                             ; preds = %.noexc1266
  %2695 = getelementptr inbounds nuw i8, ptr %2690, i64 8
  %2696 = load i64, ptr %2695, align 8, !tbaa !40
  %2697 = icmp ult i64 %2696, 16
  call void @llvm.assume(i1 %2697)
  %2698 = add nuw nsw i64 %2696, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1421, ptr noundef nonnull align 8 dereferenceable(1) %2692, i64 %2698, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i1258

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i1257: ; preds = %.noexc1266
  store ptr %2691, ptr %151, align 8, !tbaa !38, !alias.scope !299
  %2699 = load i64, ptr %2692, align 8, !tbaa !33
  store i64 %2699, ptr %1421, align 8, !tbaa !33, !alias.scope !299
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i1258

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i1258: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i1257, %2694
  %2700 = getelementptr inbounds nuw i8, ptr %2690, i64 8
  %2701 = load i64, ptr %2700, align 8, !tbaa !40
  store i64 %2701, ptr %1422, align 8, !tbaa !40, !alias.scope !299
  store ptr %2692, ptr %2690, align 8, !tbaa !38
  store i64 0, ptr %2700, align 8, !tbaa !40
  store i8 0, ptr %2692, align 8, !tbaa !33
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit1267

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit1267: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i1258, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i1263
  call void @llvm.experimental.noalias.scope.decl(metadata !302)
  %2702 = load i64, ptr %1422, align 8, !tbaa !40, !noalias !302
  %2703 = and i64 %2702, -4
  %2704 = icmp eq i64 %2703, 4611686018427387900
  br i1 %2704, label %2705, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1268

2705:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit1267
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #20
          to label %.noexc1273 unwind label %.loopexit.split-lp1905

.noexc1273:                                       ; preds = %2705
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1268: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit1267
  %2706 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %151, ptr noundef nonnull @.str.4, i64 noundef 4)
          to label %.noexc1274 unwind label %.loopexit1904

.noexc1274:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1268
  store ptr %1423, ptr %150, align 8, !tbaa !34, !alias.scope !302
  %2707 = load ptr, ptr %2706, align 8, !tbaa !38
  %2708 = getelementptr inbounds nuw i8, ptr %2706, i64 16
  %2709 = icmp eq ptr %2707, %2708
  br i1 %2709, label %2710, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1269

2710:                                             ; preds = %.noexc1274
  %2711 = getelementptr inbounds nuw i8, ptr %2706, i64 8
  %2712 = load i64, ptr %2711, align 8, !tbaa !40
  %2713 = icmp ult i64 %2712, 16
  call void @llvm.assume(i1 %2713)
  %2714 = add nuw nsw i64 %2712, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1423, ptr noundef nonnull align 8 dereferenceable(1) %2708, i64 %2714, i1 false)
  br label %2716

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1269: ; preds = %.noexc1274
  store ptr %2707, ptr %150, align 8, !tbaa !38, !alias.scope !302
  %2715 = load i64, ptr %2708, align 8, !tbaa !33
  store i64 %2715, ptr %1423, align 8, !tbaa !33, !alias.scope !302
  %.phi.trans.insert.i1270 = getelementptr inbounds nuw i8, ptr %2706, i64 8
  %.pre.i1271 = load i64, ptr %.phi.trans.insert.i1270, align 8, !tbaa !40
  br label %2716

2716:                                             ; preds = %2710, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1269
  %2717 = phi i64 [ %2712, %2710 ], [ %.pre.i1271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1269 ]
  %2718 = getelementptr inbounds nuw i8, ptr %2706, i64 8
  store i64 %2717, ptr %1424, align 8, !tbaa !40, !alias.scope !302
  store ptr %2708, ptr %2706, align 8, !tbaa !38
  store i64 0, ptr %2718, align 8, !tbaa !40
  store i8 0, ptr %2708, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %154) #21
  %2719 = getelementptr inbounds nuw %"class.cv::Mat", ptr %2606, i64 %indvars.iv.next3312
  store i32 0, ptr %1425, align 8, !tbaa !106
  store i32 0, ptr %1426, align 4, !tbaa !107
  store i32 16842752, ptr %154, align 8, !tbaa !99
  store ptr %2719, ptr %1427, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %155) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %155, i8 0, i64 24, i1 false)
  %2720 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %150, ptr noundef nonnull align 8 dereferenceable(24) %154, ptr noundef nonnull align 8 dereferenceable(24) %155)
          to label %2721 unwind label %2884

2721:                                             ; preds = %2716
  %2722 = load ptr, ptr %155, align 8, !tbaa !144
  %.not.i.i.i1276 = icmp eq ptr %2722, null
  br i1 %.not.i.i.i1276, label %_ZNSt6vectorIiSaIiEED2Ev.exit1277, label %2723

2723:                                             ; preds = %2721
  call void @_ZdlPv(ptr noundef nonnull %2722) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit1277

_ZNSt6vectorIiSaIiEED2Ev.exit1277:                ; preds = %2721, %2723
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %155) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %154) #21
  %2724 = load ptr, ptr %150, align 8, !tbaa !38
  %2725 = icmp eq ptr %2724, %1423
  br i1 %2725, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1278

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1279: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1277
  %2726 = load i64, ptr %1424, align 8, !tbaa !40
  %2727 = icmp ult i64 %2726, 16
  call void @llvm.assume(i1 %2727)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1280

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1278: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1277
  call void @_ZdlPv(ptr noundef %2724) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1280

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1280: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1279, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1278
  %2728 = load ptr, ptr %151, align 8, !tbaa !38
  %2729 = icmp eq ptr %2728, %1421
  br i1 %2729, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1281

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1282: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1280
  %2730 = load i64, ptr %1422, align 8, !tbaa !40
  %2731 = icmp ult i64 %2730, 16
  call void @llvm.assume(i1 %2731)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1283

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1281: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1280
  call void @_ZdlPv(ptr noundef %2728) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1283

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1283: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1281
  %2732 = load ptr, ptr %153, align 8, !tbaa !38
  %2733 = icmp eq ptr %2732, %1415
  br i1 %2733, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1284

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1285: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1283
  %2734 = load i64, ptr %1416, align 8, !tbaa !40
  %2735 = icmp ult i64 %2734, 16
  call void @llvm.assume(i1 %2735)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1286

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1284: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1283
  call void @_ZdlPv(ptr noundef %2732) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1286

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1286: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1285, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1284
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %153) #21
  %2736 = load ptr, ptr %152, align 8, !tbaa !38
  %2737 = icmp eq ptr %2736, %1413
  br i1 %2737, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1287

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1288: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1286
  %2738 = load i64, ptr %1414, align 8, !tbaa !40
  %2739 = icmp ult i64 %2738, 16
  call void @llvm.assume(i1 %2739)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1289

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1287: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1286
  call void @_ZdlPv(ptr noundef %2736) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1289

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1289: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1288, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1287
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %152) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %151) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %150) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %156) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %157) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %158) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !305)
  store ptr %1428, ptr %158, align 8, !tbaa !34, !alias.scope !305
  %2740 = load ptr, ptr %26, align 8, !tbaa !38, !noalias !305
  %2741 = load i64, ptr %253, align 8, !tbaa !40, !noalias !305
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21, !noalias !305
  store i64 %2741, ptr %5, align 8, !tbaa !37, !noalias !305
  %2742 = icmp ugt i64 %2741, 15
  br i1 %2742, label %.noexc.i.i1298, label %._crit_edge.i.i.i1290

.noexc.i.i1298:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1289
  %2743 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %158, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc1299 unwind label %2904

.noexc1299:                                       ; preds = %.noexc.i.i1298
  store ptr %2743, ptr %158, align 8, !tbaa !38, !alias.scope !305
  %2744 = load i64, ptr %5, align 8, !tbaa !37, !noalias !305
  store i64 %2744, ptr %1428, align 8, !tbaa !33, !alias.scope !305
  br label %._crit_edge.i.i.i1290

._crit_edge.i.i.i1290:                            ; preds = %.noexc1299, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1289
  %2745 = phi ptr [ %2743, %.noexc1299 ], [ %1428, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1289 ]
  switch i64 %2741, label %2748 [
    i64 1, label %2746
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1291
  ]

2746:                                             ; preds = %._crit_edge.i.i.i1290
  %2747 = load i8, ptr %2740, align 1, !tbaa !33
  store i8 %2747, ptr %2745, align 1, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1291

2748:                                             ; preds = %._crit_edge.i.i.i1290
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2745, ptr align 1 %2740, i64 %2741, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1291

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1291: ; preds = %2748, %2746, %._crit_edge.i.i.i1290
  %2749 = load i64, ptr %5, align 8, !tbaa !37, !noalias !305
  store i64 %2749, ptr %1429, align 8, !tbaa !40, !alias.scope !305
  %2750 = load ptr, ptr %158, align 8, !tbaa !38, !alias.scope !305
  %2751 = getelementptr inbounds nuw i8, ptr %2750, i64 %2749
  store i8 0, ptr %2751, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21, !noalias !305
  %2752 = load i64, ptr %1429, align 8, !tbaa !40, !alias.scope !305
  %2753 = add i64 %2752, -4611686018427387899
  %2754 = icmp ult i64 %2753, 5
  br i1 %2754, label %2755, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i1292

2755:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1291
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #20
          to label %.noexc.i1297 unwind label %.loopexit.split-lp1910

.noexc.i1297:                                     ; preds = %2755
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i1292: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1291
  %2756 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %158, ptr noundef nonnull @.str.6, i64 noundef 5)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit1302 unwind label %.loopexit1909

.loopexit1909:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i1292
  %lpad.loopexit1911 = landingpad { ptr, i32 }
          cleanup
  br label %2757

.loopexit.split-lp1910:                           ; preds = %2755
  %lpad.loopexit.split-lp1912 = landingpad { ptr, i32 }
          cleanup
  br label %2757

2757:                                             ; preds = %.loopexit.split-lp1910, %.loopexit1909
  %lpad.phi1913 = phi { ptr, i32 } [ %lpad.loopexit1911, %.loopexit1909 ], [ %lpad.loopexit.split-lp1912, %.loopexit.split-lp1910 ]
  %2758 = load ptr, ptr %158, align 8, !tbaa !38, !alias.scope !305
  %2759 = icmp eq ptr %2758, %1428
  br i1 %2759, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1293

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1295: ; preds = %2757
  %2760 = load i64, ptr %1429, align 8, !tbaa !40, !alias.scope !305
  %2761 = icmp ult i64 %2760, 16
  call void @llvm.assume(i1 %2761)
  br label %.body1300

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1293: ; preds = %2757
  call void @_ZdlPv(ptr noundef %2758) #22
  br label %.body1300

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit1302: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i1292
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %159) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !308)
  call void @llvm.experimental.noalias.scope.decl(metadata !311)
  store ptr %1430, ptr %159, align 8, !tbaa !34, !alias.scope !314
  store i64 0, ptr %1431, align 8, !tbaa !40, !alias.scope !314
  store i8 0, ptr %1430, align 8, !tbaa !33, !alias.scope !314
  %2762 = load ptr, ptr %1432, align 8, !tbaa !135, !noalias !314
  %.not.i.not.i.i1303 = icmp eq ptr %2762, null
  %2763 = load ptr, ptr %1433, align 8, !noalias !314
  %2764 = icmp ugt ptr %2762, %2763
  %.08.i.i.i1304 = select i1 %2764, ptr %2762, ptr %2763
  %.not5.i.i1305 = icmp eq ptr %.08.i.i.i1304, null
  %.not.i.i1306 = select i1 %.not.i.not.i.i1303, i1 true, i1 %.not5.i.i1305
  br i1 %.not.i.i1306, label %2777, label %2765

2765:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit1302
  %2766 = load ptr, ptr %1434, align 8, !tbaa !137, !noalias !314
  %2767 = ptrtoint ptr %.08.i.i.i1304 to i64
  %2768 = ptrtoint ptr %2766 to i64
  %2769 = sub i64 %2767, %2768
  %2770 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %159, i64 noundef 0, i64 noundef 0, ptr noundef %2766, i64 noundef %2769)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1312 unwind label %2771

2771:                                             ; preds = %2777, %2765
  %2772 = landingpad { ptr, i32 }
          cleanup
  %2773 = load ptr, ptr %159, align 8, !tbaa !38, !alias.scope !314
  %2774 = icmp eq ptr %2773, %1430
  br i1 %2774, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1309, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1307

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1309: ; preds = %2771
  %2775 = load i64, ptr %1431, align 8, !tbaa !40, !alias.scope !314
  %2776 = icmp ult i64 %2775, 16
  call void @llvm.assume(i1 %2776)
  br label %.body1310

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1307: ; preds = %2771
  call void @_ZdlPv(ptr noundef %2773) #22
  br label %.body1310

2777:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit1302
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %159, ptr noundef nonnull align 8 dereferenceable(32) %1435)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1312 unwind label %2771

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1312: ; preds = %2777, %2765
  call void @llvm.experimental.noalias.scope.decl(metadata !315)
  %2778 = load i64, ptr %1429, align 8, !tbaa !40, !noalias !315
  %2779 = load i64, ptr %1431, align 8, !tbaa !40, !noalias !315
  %2780 = add i64 %2779, %2778
  %2781 = load ptr, ptr %158, align 8, !tbaa !38, !noalias !315
  %2782 = icmp eq ptr %2781, %1428
  br i1 %2782, label %2783, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1313

2783:                                             ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1312
  %2784 = icmp ult i64 %2778, 16
  call void @llvm.assume(i1 %2784)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1313

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1313: ; preds = %2783, %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1312
  %2785 = load i64, ptr %1428, align 8, !noalias !315
  %2786 = select i1 %2782, i64 15, i64 %2785
  %2787 = icmp ugt i64 %2780, %2786
  br i1 %2787, label %2788, label %2807

2788:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1313
  %2789 = load ptr, ptr %159, align 8, !tbaa !38, !noalias !315
  %2790 = icmp eq ptr %2789, %1430
  br i1 %2790, label %2791, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i1317

2791:                                             ; preds = %2788
  %2792 = icmp ult i64 %2779, 16
  call void @llvm.assume(i1 %2792)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i1317

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i1317: ; preds = %2791, %2788
  %2793 = load i64, ptr %1430, align 8, !noalias !315
  %2794 = select i1 %2790, i64 15, i64 %2793
  %.not.i1318 = icmp ugt i64 %2780, %2794
  br i1 %.not.i1318, label %2807, label %.critedge.i1319

.critedge.i1319:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i1317
  %2795 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %159, i64 noundef 0, i64 noundef 0, ptr noundef %2781, i64 noundef %2778)
          to label %.noexc1322 unwind label %.loopexit1914

.noexc1322:                                       ; preds = %.critedge.i1319
  store ptr %1436, ptr %157, align 8, !tbaa !34, !alias.scope !315
  %2796 = load ptr, ptr %2795, align 8, !tbaa !38
  %2797 = getelementptr inbounds nuw i8, ptr %2795, i64 16
  %2798 = icmp eq ptr %2796, %2797
  br i1 %2798, label %2799, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1320

2799:                                             ; preds = %.noexc1322
  %2800 = getelementptr inbounds nuw i8, ptr %2795, i64 8
  %2801 = load i64, ptr %2800, align 8, !tbaa !40
  %2802 = icmp ult i64 %2801, 16
  call void @llvm.assume(i1 %2802)
  %2803 = add nuw nsw i64 %2801, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1436, ptr noundef nonnull align 8 dereferenceable(1) %2797, i64 %2803, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i1321

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1320: ; preds = %.noexc1322
  store ptr %2796, ptr %157, align 8, !tbaa !38, !alias.scope !315
  %2804 = load i64, ptr %2797, align 8, !tbaa !33
  store i64 %2804, ptr %1436, align 8, !tbaa !33, !alias.scope !315
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i1321

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i1321: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1320, %2799
  %2805 = getelementptr inbounds nuw i8, ptr %2795, i64 8
  %2806 = load i64, ptr %2805, align 8, !tbaa !40
  store i64 %2806, ptr %1437, align 8, !tbaa !40, !alias.scope !315
  store ptr %2797, ptr %2795, align 8, !tbaa !38
  store i64 0, ptr %2805, align 8, !tbaa !40
  store i8 0, ptr %2797, align 8, !tbaa !33
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit1325

2807:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i1317, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1313
  %2808 = sub i64 4611686018427387903, %2778
  %2809 = icmp ult i64 %2808, %2779
  br i1 %2809, label %2810, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1314

2810:                                             ; preds = %2807
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #20
          to label %.noexc1323 unwind label %.loopexit.split-lp1915

.noexc1323:                                       ; preds = %2810
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1314: ; preds = %2807
  %2811 = load ptr, ptr %159, align 8, !tbaa !38, !noalias !315
  %2812 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %158, ptr noundef %2811, i64 noundef %2779)
          to label %.noexc1324 unwind label %.loopexit1914

.noexc1324:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1314
  store ptr %1436, ptr %157, align 8, !tbaa !34, !alias.scope !315
  %2813 = load ptr, ptr %2812, align 8, !tbaa !38
  %2814 = getelementptr inbounds nuw i8, ptr %2812, i64 16
  %2815 = icmp eq ptr %2813, %2814
  br i1 %2815, label %2816, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i1315

2816:                                             ; preds = %.noexc1324
  %2817 = getelementptr inbounds nuw i8, ptr %2812, i64 8
  %2818 = load i64, ptr %2817, align 8, !tbaa !40
  %2819 = icmp ult i64 %2818, 16
  call void @llvm.assume(i1 %2819)
  %2820 = add nuw nsw i64 %2818, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1436, ptr noundef nonnull align 8 dereferenceable(1) %2814, i64 %2820, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i1316

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i1315: ; preds = %.noexc1324
  store ptr %2813, ptr %157, align 8, !tbaa !38, !alias.scope !315
  %2821 = load i64, ptr %2814, align 8, !tbaa !33
  store i64 %2821, ptr %1436, align 8, !tbaa !33, !alias.scope !315
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i1316

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i1316: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i1315, %2816
  %2822 = getelementptr inbounds nuw i8, ptr %2812, i64 8
  %2823 = load i64, ptr %2822, align 8, !tbaa !40
  store i64 %2823, ptr %1437, align 8, !tbaa !40, !alias.scope !315
  store ptr %2814, ptr %2812, align 8, !tbaa !38
  store i64 0, ptr %2822, align 8, !tbaa !40
  store i8 0, ptr %2814, align 8, !tbaa !33
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit1325

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit1325: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i1316, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i1321
  call void @llvm.experimental.noalias.scope.decl(metadata !318)
  %2824 = load i64, ptr %1437, align 8, !tbaa !40, !noalias !318
  %2825 = and i64 %2824, -4
  %2826 = icmp eq i64 %2825, 4611686018427387900
  br i1 %2826, label %2827, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1326

2827:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit1325
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #20
          to label %.noexc1331 unwind label %.loopexit.split-lp1920

.noexc1331:                                       ; preds = %2827
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1326: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit1325
  %2828 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %157, ptr noundef nonnull @.str.4, i64 noundef 4)
          to label %.noexc1332 unwind label %.loopexit1919

.noexc1332:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1326
  store ptr %1438, ptr %156, align 8, !tbaa !34, !alias.scope !318
  %2829 = load ptr, ptr %2828, align 8, !tbaa !38
  %2830 = getelementptr inbounds nuw i8, ptr %2828, i64 16
  %2831 = icmp eq ptr %2829, %2830
  br i1 %2831, label %2832, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1327

2832:                                             ; preds = %.noexc1332
  %2833 = getelementptr inbounds nuw i8, ptr %2828, i64 8
  %2834 = load i64, ptr %2833, align 8, !tbaa !40
  %2835 = icmp ult i64 %2834, 16
  call void @llvm.assume(i1 %2835)
  %2836 = add nuw nsw i64 %2834, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1438, ptr noundef nonnull align 8 dereferenceable(1) %2830, i64 %2836, i1 false)
  br label %2838

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1327: ; preds = %.noexc1332
  store ptr %2829, ptr %156, align 8, !tbaa !38, !alias.scope !318
  %2837 = load i64, ptr %2830, align 8, !tbaa !33
  store i64 %2837, ptr %1438, align 8, !tbaa !33, !alias.scope !318
  %.phi.trans.insert.i1328 = getelementptr inbounds nuw i8, ptr %2828, i64 8
  %.pre.i1329 = load i64, ptr %.phi.trans.insert.i1328, align 8, !tbaa !40
  br label %2838

2838:                                             ; preds = %2832, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1327
  %2839 = phi i64 [ %2834, %2832 ], [ %.pre.i1329, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1327 ]
  %2840 = getelementptr inbounds nuw i8, ptr %2828, i64 8
  store i64 %2839, ptr %1439, align 8, !tbaa !40, !alias.scope !318
  store ptr %2830, ptr %2828, align 8, !tbaa !38
  store i64 0, ptr %2840, align 8, !tbaa !40
  store i8 0, ptr %2830, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %160) #21
  %2841 = getelementptr inbounds nuw %"class.cv::Mat", ptr %2606, i64 %1475
  store i32 0, ptr %1440, align 8, !tbaa !106
  store i32 0, ptr %1441, align 4, !tbaa !107
  store i32 16842752, ptr %160, align 8, !tbaa !99
  store ptr %2841, ptr %1442, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %161) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %161, i8 0, i64 24, i1 false)
  %2842 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %156, ptr noundef nonnull align 8 dereferenceable(24) %160, ptr noundef nonnull align 8 dereferenceable(24) %161)
          to label %2843 unwind label %2906

2843:                                             ; preds = %2838
  %2844 = load ptr, ptr %161, align 8, !tbaa !144
  %.not.i.i.i1334 = icmp eq ptr %2844, null
  br i1 %.not.i.i.i1334, label %_ZNSt6vectorIiSaIiEED2Ev.exit1335, label %2845

2845:                                             ; preds = %2843
  call void @_ZdlPv(ptr noundef nonnull %2844) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit1335

_ZNSt6vectorIiSaIiEED2Ev.exit1335:                ; preds = %2843, %2845
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %161) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %160) #21
  %2846 = load ptr, ptr %156, align 8, !tbaa !38
  %2847 = icmp eq ptr %2846, %1438
  br i1 %2847, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1337, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1336

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1337: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1335
  %2848 = load i64, ptr %1439, align 8, !tbaa !40
  %2849 = icmp ult i64 %2848, 16
  call void @llvm.assume(i1 %2849)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1338

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1336: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1335
  call void @_ZdlPv(ptr noundef %2846) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1338

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1338: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1337, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1336
  %2850 = load ptr, ptr %157, align 8, !tbaa !38
  %2851 = icmp eq ptr %2850, %1436
  br i1 %2851, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1340, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1339

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1340: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1338
  %2852 = load i64, ptr %1437, align 8, !tbaa !40
  %2853 = icmp ult i64 %2852, 16
  call void @llvm.assume(i1 %2853)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1341

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1339: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1338
  call void @_ZdlPv(ptr noundef %2850) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1341

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1341: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1340, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1339
  %2854 = load ptr, ptr %159, align 8, !tbaa !38
  %2855 = icmp eq ptr %2854, %1430
  br i1 %2855, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1343, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1342

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1343: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1341
  %2856 = load i64, ptr %1431, align 8, !tbaa !40
  %2857 = icmp ult i64 %2856, 16
  call void @llvm.assume(i1 %2857)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1344

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1342: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1341
  call void @_ZdlPv(ptr noundef %2854) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1344

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1344: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1343, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1342
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %159) #21
  %2858 = load ptr, ptr %158, align 8, !tbaa !38
  %2859 = icmp eq ptr %2858, %1428
  br i1 %2859, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1346, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1345

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1346: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1344
  %2860 = load i64, ptr %1429, align 8, !tbaa !40
  %2861 = icmp ult i64 %2860, 16
  call void @llvm.assume(i1 %2861)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1347

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1345: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1344
  call void @_ZdlPv(ptr noundef %2858) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1347

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1347: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1346, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1345
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %158) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %157) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %156) #21
  store ptr %1443, ptr %149, align 8, !tbaa !4
  %2862 = load i64, ptr %1445, align 8
  %2863 = getelementptr inbounds i8, ptr %149, i64 %2862
  store ptr %1444, ptr %2863, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %1446, align 8, !tbaa !4
  %2864 = load ptr, ptr %1435, align 8, !tbaa !38
  %2865 = icmp eq ptr %2864, %1447
  br i1 %2865, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1349, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1348

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1349: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1347
  %2866 = load i64, ptr %1448, align 8, !tbaa !40
  %2867 = icmp ult i64 %2866, 16
  call void @llvm.assume(i1 %2867)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1350

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1348: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1347
  call void @_ZdlPv(ptr noundef %2864) #22
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1350

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1350: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1349, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1348
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %1446, align 8, !tbaa !4
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1449) #21
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %1450) #21
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %149) #21
  store ptr %1443, ptr %148, align 8, !tbaa !4
  %2868 = load i64, ptr %1445, align 8
  %2869 = getelementptr inbounds i8, ptr %148, i64 %2868
  store ptr %1444, ptr %2869, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %1451, align 8, !tbaa !4
  %2870 = load ptr, ptr %1420, align 8, !tbaa !38
  %2871 = icmp eq ptr %2870, %1452
  br i1 %2871, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1352, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1351

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1352: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1350
  %2872 = load i64, ptr %1453, align 8, !tbaa !40
  %2873 = icmp ult i64 %2872, 16
  call void @llvm.assume(i1 %2873)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1353

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1351: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1350
  call void @_ZdlPv(ptr noundef %2870) #22
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1353

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1353: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1352, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1351
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %1451, align 8, !tbaa !4
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1454) #21
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %1455) #21
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %148) #21
  br label %3249

2874:                                             ; preds = %2611
  %2875 = landingpad { ptr, i32 }
          cleanup
  br label %2929

2876:                                             ; preds = %2612
  %2877 = landingpad { ptr, i32 }
          cleanup
  br label %2928

2878:                                             ; preds = %2614
  %2879 = landingpad { ptr, i32 }
          cleanup
  br label %2927

2880:                                             ; preds = %2615
  %2881 = landingpad { ptr, i32 }
          cleanup
  br label %2926

2882:                                             ; preds = %.noexc.i.i1240
  %2883 = landingpad { ptr, i32 }
          cleanup
  br label %.body1242

.loopexit1899:                                    ; preds = %.critedge.i1261, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1256
  %lpad.loopexit1901 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1361

.loopexit.split-lp1900:                           ; preds = %2688
  %lpad.loopexit.split-lp1902 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1361

.loopexit1904:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1268
  %lpad.loopexit1906 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1358

.loopexit.split-lp1905:                           ; preds = %2705
  %lpad.loopexit.split-lp1907 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1358

2884:                                             ; preds = %2716
  %2885 = landingpad { ptr, i32 }
          cleanup
  %2886 = load ptr, ptr %155, align 8, !tbaa !144
  %.not.i.i.i1354 = icmp eq ptr %2886, null
  br i1 %.not.i.i.i1354, label %_ZNSt6vectorIiSaIiEED2Ev.exit1355, label %2887

2887:                                             ; preds = %2884
  call void @_ZdlPv(ptr noundef nonnull %2886) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit1355

_ZNSt6vectorIiSaIiEED2Ev.exit1355:                ; preds = %2884, %2887
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %155) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %154) #21
  %2888 = load ptr, ptr %150, align 8, !tbaa !38
  %2889 = icmp eq ptr %2888, %1423
  br i1 %2889, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1357, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1356

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1357: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1355
  %2890 = load i64, ptr %1424, align 8, !tbaa !40
  %2891 = icmp ult i64 %2890, 16
  call void @llvm.assume(i1 %2891)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1358

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1356: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1355
  call void @_ZdlPv(ptr noundef %2888) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1358

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1358: ; preds = %.loopexit1904, %.loopexit.split-lp1905, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1356, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1357
  %.pn321.pn = phi { ptr, i32 } [ %2885, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1357 ], [ %2885, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1356 ], [ %lpad.loopexit1906, %.loopexit1904 ], [ %lpad.loopexit.split-lp1907, %.loopexit.split-lp1905 ]
  %2892 = load ptr, ptr %151, align 8, !tbaa !38
  %2893 = icmp eq ptr %2892, %1421
  br i1 %2893, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1360, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1359

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1360: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1358
  %2894 = load i64, ptr %1422, align 8, !tbaa !40
  %2895 = icmp ult i64 %2894, 16
  call void @llvm.assume(i1 %2895)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1361

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1359: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1358
  call void @_ZdlPv(ptr noundef %2892) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1361

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1361: ; preds = %.loopexit1899, %.loopexit.split-lp1900, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1359, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1360
  %.pn321.pn.pn = phi { ptr, i32 } [ %.pn321.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1360 ], [ %.pn321.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1359 ], [ %lpad.loopexit1901, %.loopexit1899 ], [ %lpad.loopexit.split-lp1902, %.loopexit.split-lp1900 ]
  %2896 = load ptr, ptr %153, align 8, !tbaa !38
  %2897 = icmp eq ptr %2896, %1415
  br i1 %2897, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1363, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1362

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1363: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1361
  %2898 = load i64, ptr %1416, align 8, !tbaa !40
  %2899 = icmp ult i64 %2898, 16
  call void @llvm.assume(i1 %2899)
  br label %.body1252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1362: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1361
  call void @_ZdlPv(ptr noundef %2896) #22
  br label %.body1252

.body1252:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1362, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1363, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1249, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1251
  %.pn321.pn.pn.pn = phi { ptr, i32 } [ %2650, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1249 ], [ %2650, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1251 ], [ %.pn321.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1363 ], [ %.pn321.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1362 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %153) #21
  %2900 = load ptr, ptr %152, align 8, !tbaa !38
  %2901 = icmp eq ptr %2900, %1413
  br i1 %2901, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1366, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1365

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1366: ; preds = %.body1252
  %2902 = load i64, ptr %1414, align 8, !tbaa !40
  %2903 = icmp ult i64 %2902, 16
  call void @llvm.assume(i1 %2903)
  br label %.body1242

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1365: ; preds = %.body1252
  call void @_ZdlPv(ptr noundef %2900) #22
  br label %.body1242

.body1242:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1365, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1366, %2882, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1237
  %.pn321.pn.pn.pn.pn = phi { ptr, i32 } [ %2883, %2882 ], [ %lpad.phi1898, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1235 ], [ %lpad.phi1898, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1237 ], [ %.pn321.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1366 ], [ %.pn321.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1365 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %152) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %151) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %150) #21
  br label %2926

2904:                                             ; preds = %.noexc.i.i1298
  %2905 = landingpad { ptr, i32 }
          cleanup
  br label %.body1300

.loopexit1914:                                    ; preds = %.critedge.i1319, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1314
  %lpad.loopexit1916 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1375

.loopexit.split-lp1915:                           ; preds = %2810
  %lpad.loopexit.split-lp1917 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1375

.loopexit1919:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1326
  %lpad.loopexit1921 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1372

.loopexit.split-lp1920:                           ; preds = %2827
  %lpad.loopexit.split-lp1922 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1372

2906:                                             ; preds = %2838
  %2907 = landingpad { ptr, i32 }
          cleanup
  %2908 = load ptr, ptr %161, align 8, !tbaa !144
  %.not.i.i.i1368 = icmp eq ptr %2908, null
  br i1 %.not.i.i.i1368, label %_ZNSt6vectorIiSaIiEED2Ev.exit1369, label %2909

2909:                                             ; preds = %2906
  call void @_ZdlPv(ptr noundef nonnull %2908) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit1369

_ZNSt6vectorIiSaIiEED2Ev.exit1369:                ; preds = %2906, %2909
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %161) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %160) #21
  %2910 = load ptr, ptr %156, align 8, !tbaa !38
  %2911 = icmp eq ptr %2910, %1438
  br i1 %2911, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1371, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1370

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1371: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1369
  %2912 = load i64, ptr %1439, align 8, !tbaa !40
  %2913 = icmp ult i64 %2912, 16
  call void @llvm.assume(i1 %2913)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1372

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1370: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1369
  call void @_ZdlPv(ptr noundef %2910) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1372

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1372: ; preds = %.loopexit1919, %.loopexit.split-lp1920, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1370, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1371
  %.pn327.pn = phi { ptr, i32 } [ %2907, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1371 ], [ %2907, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1370 ], [ %lpad.loopexit1921, %.loopexit1919 ], [ %lpad.loopexit.split-lp1922, %.loopexit.split-lp1920 ]
  %2914 = load ptr, ptr %157, align 8, !tbaa !38
  %2915 = icmp eq ptr %2914, %1436
  br i1 %2915, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1374, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1373

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1374: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1372
  %2916 = load i64, ptr %1437, align 8, !tbaa !40
  %2917 = icmp ult i64 %2916, 16
  call void @llvm.assume(i1 %2917)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1375

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1373: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1372
  call void @_ZdlPv(ptr noundef %2914) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1375

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1375: ; preds = %.loopexit1914, %.loopexit.split-lp1915, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1373, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1374
  %.pn327.pn.pn = phi { ptr, i32 } [ %.pn327.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1374 ], [ %.pn327.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1373 ], [ %lpad.loopexit1916, %.loopexit1914 ], [ %lpad.loopexit.split-lp1917, %.loopexit.split-lp1915 ]
  %2918 = load ptr, ptr %159, align 8, !tbaa !38
  %2919 = icmp eq ptr %2918, %1430
  br i1 %2919, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1377, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1376

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1377: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1375
  %2920 = load i64, ptr %1431, align 8, !tbaa !40
  %2921 = icmp ult i64 %2920, 16
  call void @llvm.assume(i1 %2921)
  br label %.body1310

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1376: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1375
  call void @_ZdlPv(ptr noundef %2918) #22
  br label %.body1310

.body1310:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1376, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1377, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1307, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1309
  %.pn327.pn.pn.pn = phi { ptr, i32 } [ %2772, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1307 ], [ %2772, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1309 ], [ %.pn327.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1377 ], [ %.pn327.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1376 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %159) #21
  %2922 = load ptr, ptr %158, align 8, !tbaa !38
  %2923 = icmp eq ptr %2922, %1428
  br i1 %2923, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1380, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1379

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1380: ; preds = %.body1310
  %2924 = load i64, ptr %1429, align 8, !tbaa !40
  %2925 = icmp ult i64 %2924, 16
  call void @llvm.assume(i1 %2925)
  br label %.body1300

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1379: ; preds = %.body1310
  call void @_ZdlPv(ptr noundef %2922) #22
  br label %.body1300

.body1300:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1379, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1380, %2904, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1293, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1295
  %.pn327.pn.pn.pn.pn = phi { ptr, i32 } [ %2905, %2904 ], [ %lpad.phi1913, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1293 ], [ %lpad.phi1913, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1295 ], [ %.pn327.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1380 ], [ %.pn327.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1379 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %158) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %157) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %156) #21
  br label %2926

2926:                                             ; preds = %.body1300, %.body1242, %2880
  %.pn327.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn327.pn.pn.pn.pn, %.body1300 ], [ %.pn321.pn.pn.pn.pn, %.body1242 ], [ %2881, %2880 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %149) #21
  br label %2927

2927:                                             ; preds = %2926, %2878
  %.pn327.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn327.pn.pn.pn.pn.pn, %2926 ], [ %2879, %2878 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %149) #21
  br label %2928

2928:                                             ; preds = %2927, %2876
  %.pn327.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn327.pn.pn.pn.pn.pn.pn, %2927 ], [ %2877, %2876 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %148) #21
  br label %2929

2929:                                             ; preds = %2928, %2874
  %.pn327.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn327.pn.pn.pn.pn.pn.pn.pn, %2928 ], [ %2875, %2874 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %148) #21
  br label %3256

2930:                                             ; preds = %2608
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %162) #21
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %162)
          to label %2931 unwind label %3193

2931:                                             ; preds = %2930
  %2932 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %162, i32 noundef 28)
          to label %2933 unwind label %3195

2933:                                             ; preds = %2931
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %163) #21
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %163)
          to label %2934 unwind label %3197

2934:                                             ; preds = %2933
  %2935 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %163, i32 noundef 29)
          to label %2936 unwind label %3199

2936:                                             ; preds = %2934
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %164) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %165) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %166) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !321)
  store ptr %1373, ptr %166, align 8, !tbaa !34, !alias.scope !321
  %2937 = load ptr, ptr %26, align 8, !tbaa !38, !noalias !321
  %2938 = load i64, ptr %253, align 8, !tbaa !40, !noalias !321
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21, !noalias !321
  store i64 %2938, ptr %4, align 8, !tbaa !37, !noalias !321
  %2939 = icmp ugt i64 %2938, 15
  br i1 %2939, label %.noexc.i.i1390, label %._crit_edge.i.i.i1382

.noexc.i.i1390:                                   ; preds = %2936
  %2940 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %166, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc1391 unwind label %3201

.noexc1391:                                       ; preds = %.noexc.i.i1390
  store ptr %2940, ptr %166, align 8, !tbaa !38, !alias.scope !321
  %2941 = load i64, ptr %4, align 8, !tbaa !37, !noalias !321
  store i64 %2941, ptr %1373, align 8, !tbaa !33, !alias.scope !321
  br label %._crit_edge.i.i.i1382

._crit_edge.i.i.i1382:                            ; preds = %.noexc1391, %2936
  %2942 = phi ptr [ %2940, %.noexc1391 ], [ %1373, %2936 ]
  switch i64 %2938, label %2945 [
    i64 1, label %2943
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1383
  ]

2943:                                             ; preds = %._crit_edge.i.i.i1382
  %2944 = load i8, ptr %2937, align 1, !tbaa !33
  store i8 %2944, ptr %2942, align 1, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1383

2945:                                             ; preds = %._crit_edge.i.i.i1382
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2942, ptr align 1 %2937, i64 %2938, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1383

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1383: ; preds = %2945, %2943, %._crit_edge.i.i.i1382
  %2946 = load i64, ptr %4, align 8, !tbaa !37, !noalias !321
  store i64 %2946, ptr %1374, align 8, !tbaa !40, !alias.scope !321
  %2947 = load ptr, ptr %166, align 8, !tbaa !38, !alias.scope !321
  %2948 = getelementptr inbounds nuw i8, ptr %2947, i64 %2946
  store i8 0, ptr %2948, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21, !noalias !321
  %2949 = load i64, ptr %1374, align 8, !tbaa !40, !alias.scope !321
  %2950 = add i64 %2949, -4611686018427387898
  %2951 = icmp ult i64 %2950, 6
  br i1 %2951, label %2952, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i1384

2952:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1383
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #20
          to label %.noexc.i1389 unwind label %.loopexit.split-lp1865

.noexc.i1389:                                     ; preds = %2952
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i1384: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1383
  %2953 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %166, ptr noundef nonnull @.str.7, i64 noundef 6)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit1394 unwind label %.loopexit1864

.loopexit1864:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i1384
  %lpad.loopexit1866 = landingpad { ptr, i32 }
          cleanup
  br label %2954

.loopexit.split-lp1865:                           ; preds = %2952
  %lpad.loopexit.split-lp1867 = landingpad { ptr, i32 }
          cleanup
  br label %2954

2954:                                             ; preds = %.loopexit.split-lp1865, %.loopexit1864
  %lpad.phi1868 = phi { ptr, i32 } [ %lpad.loopexit1866, %.loopexit1864 ], [ %lpad.loopexit.split-lp1867, %.loopexit.split-lp1865 ]
  %2955 = load ptr, ptr %166, align 8, !tbaa !38, !alias.scope !321
  %2956 = icmp eq ptr %2955, %1373
  br i1 %2956, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1387, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1385

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1387: ; preds = %2954
  %2957 = load i64, ptr %1374, align 8, !tbaa !40, !alias.scope !321
  %2958 = icmp ult i64 %2957, 16
  call void @llvm.assume(i1 %2958)
  br label %.body1392

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1385: ; preds = %2954
  call void @_ZdlPv(ptr noundef %2955) #22
  br label %.body1392

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit1394: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i1384
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %167) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !324)
  call void @llvm.experimental.noalias.scope.decl(metadata !327)
  store ptr %1375, ptr %167, align 8, !tbaa !34, !alias.scope !330
  store i64 0, ptr %1376, align 8, !tbaa !40, !alias.scope !330
  store i8 0, ptr %1375, align 8, !tbaa !33, !alias.scope !330
  %2959 = load ptr, ptr %1377, align 8, !tbaa !135, !noalias !330
  %.not.i.not.i.i1395 = icmp eq ptr %2959, null
  %2960 = load ptr, ptr %1378, align 8, !noalias !330
  %2961 = icmp ugt ptr %2959, %2960
  %.08.i.i.i1396 = select i1 %2961, ptr %2959, ptr %2960
  %.not5.i.i1397 = icmp eq ptr %.08.i.i.i1396, null
  %.not.i.i1398 = select i1 %.not.i.not.i.i1395, i1 true, i1 %.not5.i.i1397
  br i1 %.not.i.i1398, label %2974, label %2962

2962:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit1394
  %2963 = load ptr, ptr %1379, align 8, !tbaa !137, !noalias !330
  %2964 = ptrtoint ptr %.08.i.i.i1396 to i64
  %2965 = ptrtoint ptr %2963 to i64
  %2966 = sub i64 %2964, %2965
  %2967 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %167, i64 noundef 0, i64 noundef 0, ptr noundef %2963, i64 noundef %2966)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1404 unwind label %2968

2968:                                             ; preds = %2974, %2962
  %2969 = landingpad { ptr, i32 }
          cleanup
  %2970 = load ptr, ptr %167, align 8, !tbaa !38, !alias.scope !330
  %2971 = icmp eq ptr %2970, %1375
  br i1 %2971, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1401, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1399

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1401: ; preds = %2968
  %2972 = load i64, ptr %1376, align 8, !tbaa !40, !alias.scope !330
  %2973 = icmp ult i64 %2972, 16
  call void @llvm.assume(i1 %2973)
  br label %.body1402

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1399: ; preds = %2968
  call void @_ZdlPv(ptr noundef %2970) #22
  br label %.body1402

2974:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit1394
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %167, ptr noundef nonnull align 8 dereferenceable(32) %1380)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1404 unwind label %2968

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1404: ; preds = %2974, %2962
  call void @llvm.experimental.noalias.scope.decl(metadata !331)
  %2975 = load i64, ptr %1374, align 8, !tbaa !40, !noalias !331
  %2976 = load i64, ptr %1376, align 8, !tbaa !40, !noalias !331
  %2977 = add i64 %2976, %2975
  %2978 = load ptr, ptr %166, align 8, !tbaa !38, !noalias !331
  %2979 = icmp eq ptr %2978, %1373
  br i1 %2979, label %2980, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1405

2980:                                             ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1404
  %2981 = icmp ult i64 %2975, 16
  call void @llvm.assume(i1 %2981)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1405

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1405: ; preds = %2980, %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1404
  %2982 = load i64, ptr %1373, align 8, !noalias !331
  %2983 = select i1 %2979, i64 15, i64 %2982
  %2984 = icmp ugt i64 %2977, %2983
  br i1 %2984, label %2985, label %3004

2985:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1405
  %2986 = load ptr, ptr %167, align 8, !tbaa !38, !noalias !331
  %2987 = icmp eq ptr %2986, %1375
  br i1 %2987, label %2988, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i1409

2988:                                             ; preds = %2985
  %2989 = icmp ult i64 %2976, 16
  call void @llvm.assume(i1 %2989)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i1409

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i1409: ; preds = %2988, %2985
  %2990 = load i64, ptr %1375, align 8, !noalias !331
  %2991 = select i1 %2987, i64 15, i64 %2990
  %.not.i1410 = icmp ugt i64 %2977, %2991
  br i1 %.not.i1410, label %3004, label %.critedge.i1411

.critedge.i1411:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i1409
  %2992 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %167, i64 noundef 0, i64 noundef 0, ptr noundef %2978, i64 noundef %2975)
          to label %.noexc1414 unwind label %.loopexit1869

.noexc1414:                                       ; preds = %.critedge.i1411
  store ptr %1381, ptr %165, align 8, !tbaa !34, !alias.scope !331
  %2993 = load ptr, ptr %2992, align 8, !tbaa !38
  %2994 = getelementptr inbounds nuw i8, ptr %2992, i64 16
  %2995 = icmp eq ptr %2993, %2994
  br i1 %2995, label %2996, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1412

2996:                                             ; preds = %.noexc1414
  %2997 = getelementptr inbounds nuw i8, ptr %2992, i64 8
  %2998 = load i64, ptr %2997, align 8, !tbaa !40
  %2999 = icmp ult i64 %2998, 16
  call void @llvm.assume(i1 %2999)
  %3000 = add nuw nsw i64 %2998, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1381, ptr noundef nonnull align 8 dereferenceable(1) %2994, i64 %3000, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i1413

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1412: ; preds = %.noexc1414
  store ptr %2993, ptr %165, align 8, !tbaa !38, !alias.scope !331
  %3001 = load i64, ptr %2994, align 8, !tbaa !33
  store i64 %3001, ptr %1381, align 8, !tbaa !33, !alias.scope !331
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i1413

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i1413: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1412, %2996
  %3002 = getelementptr inbounds nuw i8, ptr %2992, i64 8
  %3003 = load i64, ptr %3002, align 8, !tbaa !40
  store i64 %3003, ptr %1382, align 8, !tbaa !40, !alias.scope !331
  store ptr %2994, ptr %2992, align 8, !tbaa !38
  store i64 0, ptr %3002, align 8, !tbaa !40
  store i8 0, ptr %2994, align 8, !tbaa !33
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit1417

3004:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i1409, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1405
  %3005 = sub i64 4611686018427387903, %2975
  %3006 = icmp ult i64 %3005, %2976
  br i1 %3006, label %3007, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1406

3007:                                             ; preds = %3004
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #20
          to label %.noexc1415 unwind label %.loopexit.split-lp1870

.noexc1415:                                       ; preds = %3007
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1406: ; preds = %3004
  %3008 = load ptr, ptr %167, align 8, !tbaa !38, !noalias !331
  %3009 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %166, ptr noundef %3008, i64 noundef %2976)
          to label %.noexc1416 unwind label %.loopexit1869

.noexc1416:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1406
  store ptr %1381, ptr %165, align 8, !tbaa !34, !alias.scope !331
  %3010 = load ptr, ptr %3009, align 8, !tbaa !38
  %3011 = getelementptr inbounds nuw i8, ptr %3009, i64 16
  %3012 = icmp eq ptr %3010, %3011
  br i1 %3012, label %3013, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i1407

3013:                                             ; preds = %.noexc1416
  %3014 = getelementptr inbounds nuw i8, ptr %3009, i64 8
  %3015 = load i64, ptr %3014, align 8, !tbaa !40
  %3016 = icmp ult i64 %3015, 16
  call void @llvm.assume(i1 %3016)
  %3017 = add nuw nsw i64 %3015, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1381, ptr noundef nonnull align 8 dereferenceable(1) %3011, i64 %3017, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i1408

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i1407: ; preds = %.noexc1416
  store ptr %3010, ptr %165, align 8, !tbaa !38, !alias.scope !331
  %3018 = load i64, ptr %3011, align 8, !tbaa !33
  store i64 %3018, ptr %1381, align 8, !tbaa !33, !alias.scope !331
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i1408

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i1408: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i1407, %3013
  %3019 = getelementptr inbounds nuw i8, ptr %3009, i64 8
  %3020 = load i64, ptr %3019, align 8, !tbaa !40
  store i64 %3020, ptr %1382, align 8, !tbaa !40, !alias.scope !331
  store ptr %3011, ptr %3009, align 8, !tbaa !38
  store i64 0, ptr %3019, align 8, !tbaa !40
  store i8 0, ptr %3011, align 8, !tbaa !33
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit1417

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit1417: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i1408, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i1413
  call void @llvm.experimental.noalias.scope.decl(metadata !334)
  %3021 = load i64, ptr %1382, align 8, !tbaa !40, !noalias !334
  %3022 = and i64 %3021, -4
  %3023 = icmp eq i64 %3022, 4611686018427387900
  br i1 %3023, label %3024, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1418

3024:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit1417
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #20
          to label %.noexc1423 unwind label %.loopexit.split-lp1875

.noexc1423:                                       ; preds = %3024
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1418: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit1417
  %3025 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %165, ptr noundef nonnull @.str.4, i64 noundef 4)
          to label %.noexc1424 unwind label %.loopexit1874

.noexc1424:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1418
  store ptr %1383, ptr %164, align 8, !tbaa !34, !alias.scope !334
  %3026 = load ptr, ptr %3025, align 8, !tbaa !38
  %3027 = getelementptr inbounds nuw i8, ptr %3025, i64 16
  %3028 = icmp eq ptr %3026, %3027
  br i1 %3028, label %3029, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1419

3029:                                             ; preds = %.noexc1424
  %3030 = getelementptr inbounds nuw i8, ptr %3025, i64 8
  %3031 = load i64, ptr %3030, align 8, !tbaa !40
  %3032 = icmp ult i64 %3031, 16
  call void @llvm.assume(i1 %3032)
  %3033 = add nuw nsw i64 %3031, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1383, ptr noundef nonnull align 8 dereferenceable(1) %3027, i64 %3033, i1 false)
  br label %3035

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1419: ; preds = %.noexc1424
  store ptr %3026, ptr %164, align 8, !tbaa !38, !alias.scope !334
  %3034 = load i64, ptr %3027, align 8, !tbaa !33
  store i64 %3034, ptr %1383, align 8, !tbaa !33, !alias.scope !334
  %.phi.trans.insert.i1420 = getelementptr inbounds nuw i8, ptr %3025, i64 8
  %.pre.i1421 = load i64, ptr %.phi.trans.insert.i1420, align 8, !tbaa !40
  br label %3035

3035:                                             ; preds = %3029, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1419
  %3036 = phi i64 [ %3031, %3029 ], [ %.pre.i1421, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1419 ]
  %3037 = getelementptr inbounds nuw i8, ptr %3025, i64 8
  store i64 %3036, ptr %1384, align 8, !tbaa !40, !alias.scope !334
  store ptr %3027, ptr %3025, align 8, !tbaa !38
  store i64 0, ptr %3037, align 8, !tbaa !40
  store i8 0, ptr %3027, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %168) #21
  %3038 = getelementptr inbounds nuw %"class.cv::Mat", ptr %2606, i64 %indvars.iv.next3312
  store i32 0, ptr %1385, align 8, !tbaa !106
  store i32 0, ptr %1386, align 4, !tbaa !107
  store i32 16842752, ptr %168, align 8, !tbaa !99
  store ptr %3038, ptr %1387, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %169) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %169, i8 0, i64 24, i1 false)
  %3039 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %164, ptr noundef nonnull align 8 dereferenceable(24) %168, ptr noundef nonnull align 8 dereferenceable(24) %169)
          to label %3040 unwind label %3203

3040:                                             ; preds = %3035
  %3041 = load ptr, ptr %169, align 8, !tbaa !144
  %.not.i.i.i1426 = icmp eq ptr %3041, null
  br i1 %.not.i.i.i1426, label %_ZNSt6vectorIiSaIiEED2Ev.exit1427, label %3042

3042:                                             ; preds = %3040
  call void @_ZdlPv(ptr noundef nonnull %3041) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit1427

_ZNSt6vectorIiSaIiEED2Ev.exit1427:                ; preds = %3040, %3042
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %169) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %168) #21
  %3043 = load ptr, ptr %164, align 8, !tbaa !38
  %3044 = icmp eq ptr %3043, %1383
  br i1 %3044, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1429, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1428

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1429: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1427
  %3045 = load i64, ptr %1384, align 8, !tbaa !40
  %3046 = icmp ult i64 %3045, 16
  call void @llvm.assume(i1 %3046)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1430

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1428: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1427
  call void @_ZdlPv(ptr noundef %3043) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1430

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1430: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1429, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1428
  %3047 = load ptr, ptr %165, align 8, !tbaa !38
  %3048 = icmp eq ptr %3047, %1381
  br i1 %3048, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1432, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1431

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1432: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1430
  %3049 = load i64, ptr %1382, align 8, !tbaa !40
  %3050 = icmp ult i64 %3049, 16
  call void @llvm.assume(i1 %3050)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1433

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1431: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1430
  call void @_ZdlPv(ptr noundef %3047) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1433

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1433: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1432, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1431
  %3051 = load ptr, ptr %167, align 8, !tbaa !38
  %3052 = icmp eq ptr %3051, %1375
  br i1 %3052, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1434

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1435: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1433
  %3053 = load i64, ptr %1376, align 8, !tbaa !40
  %3054 = icmp ult i64 %3053, 16
  call void @llvm.assume(i1 %3054)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1436

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1434: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1433
  call void @_ZdlPv(ptr noundef %3051) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1436

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1436: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1435, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1434
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %167) #21
  %3055 = load ptr, ptr %166, align 8, !tbaa !38
  %3056 = icmp eq ptr %3055, %1373
  br i1 %3056, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1438, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1437

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1438: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1436
  %3057 = load i64, ptr %1374, align 8, !tbaa !40
  %3058 = icmp ult i64 %3057, 16
  call void @llvm.assume(i1 %3058)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1439

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1437: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1436
  call void @_ZdlPv(ptr noundef %3055) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1439

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1439: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1438, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1437
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %166) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %165) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %164) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %170) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %171) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %172) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !337)
  store ptr %1388, ptr %172, align 8, !tbaa !34, !alias.scope !337
  %3059 = load ptr, ptr %26, align 8, !tbaa !38, !noalias !337
  %3060 = load i64, ptr %253, align 8, !tbaa !40, !noalias !337
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21, !noalias !337
  store i64 %3060, ptr %3, align 8, !tbaa !37, !noalias !337
  %3061 = icmp ugt i64 %3060, 15
  br i1 %3061, label %.noexc.i.i1448, label %._crit_edge.i.i.i1440

.noexc.i.i1448:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1439
  %3062 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %172, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc1449 unwind label %3223

.noexc1449:                                       ; preds = %.noexc.i.i1448
  store ptr %3062, ptr %172, align 8, !tbaa !38, !alias.scope !337
  %3063 = load i64, ptr %3, align 8, !tbaa !37, !noalias !337
  store i64 %3063, ptr %1388, align 8, !tbaa !33, !alias.scope !337
  br label %._crit_edge.i.i.i1440

._crit_edge.i.i.i1440:                            ; preds = %.noexc1449, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1439
  %3064 = phi ptr [ %3062, %.noexc1449 ], [ %1388, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1439 ]
  switch i64 %3060, label %3067 [
    i64 1, label %3065
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1441
  ]

3065:                                             ; preds = %._crit_edge.i.i.i1440
  %3066 = load i8, ptr %3059, align 1, !tbaa !33
  store i8 %3066, ptr %3064, align 1, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1441

3067:                                             ; preds = %._crit_edge.i.i.i1440
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3064, ptr align 1 %3059, i64 %3060, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1441

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1441: ; preds = %3067, %3065, %._crit_edge.i.i.i1440
  %3068 = load i64, ptr %3, align 8, !tbaa !37, !noalias !337
  store i64 %3068, ptr %1389, align 8, !tbaa !40, !alias.scope !337
  %3069 = load ptr, ptr %172, align 8, !tbaa !38, !alias.scope !337
  %3070 = getelementptr inbounds nuw i8, ptr %3069, i64 %3068
  store i8 0, ptr %3070, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21, !noalias !337
  %3071 = load i64, ptr %1389, align 8, !tbaa !40, !alias.scope !337
  %3072 = add i64 %3071, -4611686018427387898
  %3073 = icmp ult i64 %3072, 6
  br i1 %3073, label %3074, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i1442

3074:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1441
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #20
          to label %.noexc.i1447 unwind label %.loopexit.split-lp1880

.noexc.i1447:                                     ; preds = %3074
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i1442: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1441
  %3075 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %172, ptr noundef nonnull @.str.7, i64 noundef 6)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit1452 unwind label %.loopexit1879

.loopexit1879:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i1442
  %lpad.loopexit1881 = landingpad { ptr, i32 }
          cleanup
  br label %3076

.loopexit.split-lp1880:                           ; preds = %3074
  %lpad.loopexit.split-lp1882 = landingpad { ptr, i32 }
          cleanup
  br label %3076

3076:                                             ; preds = %.loopexit.split-lp1880, %.loopexit1879
  %lpad.phi1883 = phi { ptr, i32 } [ %lpad.loopexit1881, %.loopexit1879 ], [ %lpad.loopexit.split-lp1882, %.loopexit.split-lp1880 ]
  %3077 = load ptr, ptr %172, align 8, !tbaa !38, !alias.scope !337
  %3078 = icmp eq ptr %3077, %1388
  br i1 %3078, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1445, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1443

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1445: ; preds = %3076
  %3079 = load i64, ptr %1389, align 8, !tbaa !40, !alias.scope !337
  %3080 = icmp ult i64 %3079, 16
  call void @llvm.assume(i1 %3080)
  br label %.body1450

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1443: ; preds = %3076
  call void @_ZdlPv(ptr noundef %3077) #22
  br label %.body1450

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit1452: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i1442
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %173) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !340)
  call void @llvm.experimental.noalias.scope.decl(metadata !343)
  store ptr %1390, ptr %173, align 8, !tbaa !34, !alias.scope !346
  store i64 0, ptr %1391, align 8, !tbaa !40, !alias.scope !346
  store i8 0, ptr %1390, align 8, !tbaa !33, !alias.scope !346
  %3081 = load ptr, ptr %1392, align 8, !tbaa !135, !noalias !346
  %.not.i.not.i.i1453 = icmp eq ptr %3081, null
  %3082 = load ptr, ptr %1393, align 8, !noalias !346
  %3083 = icmp ugt ptr %3081, %3082
  %.08.i.i.i1454 = select i1 %3083, ptr %3081, ptr %3082
  %.not5.i.i1455 = icmp eq ptr %.08.i.i.i1454, null
  %.not.i.i1456 = select i1 %.not.i.not.i.i1453, i1 true, i1 %.not5.i.i1455
  br i1 %.not.i.i1456, label %3096, label %3084

3084:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit1452
  %3085 = load ptr, ptr %1394, align 8, !tbaa !137, !noalias !346
  %3086 = ptrtoint ptr %.08.i.i.i1454 to i64
  %3087 = ptrtoint ptr %3085 to i64
  %3088 = sub i64 %3086, %3087
  %3089 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %173, i64 noundef 0, i64 noundef 0, ptr noundef %3085, i64 noundef %3088)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1462 unwind label %3090

3090:                                             ; preds = %3096, %3084
  %3091 = landingpad { ptr, i32 }
          cleanup
  %3092 = load ptr, ptr %173, align 8, !tbaa !38, !alias.scope !346
  %3093 = icmp eq ptr %3092, %1390
  br i1 %3093, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1459, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1457

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1459: ; preds = %3090
  %3094 = load i64, ptr %1391, align 8, !tbaa !40, !alias.scope !346
  %3095 = icmp ult i64 %3094, 16
  call void @llvm.assume(i1 %3095)
  br label %.body1460

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1457: ; preds = %3090
  call void @_ZdlPv(ptr noundef %3092) #22
  br label %.body1460

3096:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit1452
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %173, ptr noundef nonnull align 8 dereferenceable(32) %1395)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1462 unwind label %3090

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1462: ; preds = %3096, %3084
  call void @llvm.experimental.noalias.scope.decl(metadata !347)
  %3097 = load i64, ptr %1389, align 8, !tbaa !40, !noalias !347
  %3098 = load i64, ptr %1391, align 8, !tbaa !40, !noalias !347
  %3099 = add i64 %3098, %3097
  %3100 = load ptr, ptr %172, align 8, !tbaa !38, !noalias !347
  %3101 = icmp eq ptr %3100, %1388
  br i1 %3101, label %3102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1463

3102:                                             ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1462
  %3103 = icmp ult i64 %3097, 16
  call void @llvm.assume(i1 %3103)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1463

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1463: ; preds = %3102, %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1462
  %3104 = load i64, ptr %1388, align 8, !noalias !347
  %3105 = select i1 %3101, i64 15, i64 %3104
  %3106 = icmp ugt i64 %3099, %3105
  br i1 %3106, label %3107, label %3126

3107:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1463
  %3108 = load ptr, ptr %173, align 8, !tbaa !38, !noalias !347
  %3109 = icmp eq ptr %3108, %1390
  br i1 %3109, label %3110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i1467

3110:                                             ; preds = %3107
  %3111 = icmp ult i64 %3098, 16
  call void @llvm.assume(i1 %3111)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i1467

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i1467: ; preds = %3110, %3107
  %3112 = load i64, ptr %1390, align 8, !noalias !347
  %3113 = select i1 %3109, i64 15, i64 %3112
  %.not.i1468 = icmp ugt i64 %3099, %3113
  br i1 %.not.i1468, label %3126, label %.critedge.i1469

.critedge.i1469:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i1467
  %3114 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %173, i64 noundef 0, i64 noundef 0, ptr noundef %3100, i64 noundef %3097)
          to label %.noexc1472 unwind label %.loopexit1884

.noexc1472:                                       ; preds = %.critedge.i1469
  store ptr %1396, ptr %171, align 8, !tbaa !34, !alias.scope !347
  %3115 = load ptr, ptr %3114, align 8, !tbaa !38
  %3116 = getelementptr inbounds nuw i8, ptr %3114, i64 16
  %3117 = icmp eq ptr %3115, %3116
  br i1 %3117, label %3118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1470

3118:                                             ; preds = %.noexc1472
  %3119 = getelementptr inbounds nuw i8, ptr %3114, i64 8
  %3120 = load i64, ptr %3119, align 8, !tbaa !40
  %3121 = icmp ult i64 %3120, 16
  call void @llvm.assume(i1 %3121)
  %3122 = add nuw nsw i64 %3120, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1396, ptr noundef nonnull align 8 dereferenceable(1) %3116, i64 %3122, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i1471

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1470: ; preds = %.noexc1472
  store ptr %3115, ptr %171, align 8, !tbaa !38, !alias.scope !347
  %3123 = load i64, ptr %3116, align 8, !tbaa !33
  store i64 %3123, ptr %1396, align 8, !tbaa !33, !alias.scope !347
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i1471

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i1471: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1470, %3118
  %3124 = getelementptr inbounds nuw i8, ptr %3114, i64 8
  %3125 = load i64, ptr %3124, align 8, !tbaa !40
  store i64 %3125, ptr %1397, align 8, !tbaa !40, !alias.scope !347
  store ptr %3116, ptr %3114, align 8, !tbaa !38
  store i64 0, ptr %3124, align 8, !tbaa !40
  store i8 0, ptr %3116, align 8, !tbaa !33
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit1475

3126:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i1467, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i1463
  %3127 = sub i64 4611686018427387903, %3097
  %3128 = icmp ult i64 %3127, %3098
  br i1 %3128, label %3129, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1464

3129:                                             ; preds = %3126
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #20
          to label %.noexc1473 unwind label %.loopexit.split-lp1885

.noexc1473:                                       ; preds = %3129
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1464: ; preds = %3126
  %3130 = load ptr, ptr %173, align 8, !tbaa !38, !noalias !347
  %3131 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %172, ptr noundef %3130, i64 noundef %3098)
          to label %.noexc1474 unwind label %.loopexit1884

.noexc1474:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1464
  store ptr %1396, ptr %171, align 8, !tbaa !34, !alias.scope !347
  %3132 = load ptr, ptr %3131, align 8, !tbaa !38
  %3133 = getelementptr inbounds nuw i8, ptr %3131, i64 16
  %3134 = icmp eq ptr %3132, %3133
  br i1 %3134, label %3135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i1465

3135:                                             ; preds = %.noexc1474
  %3136 = getelementptr inbounds nuw i8, ptr %3131, i64 8
  %3137 = load i64, ptr %3136, align 8, !tbaa !40
  %3138 = icmp ult i64 %3137, 16
  call void @llvm.assume(i1 %3138)
  %3139 = add nuw nsw i64 %3137, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1396, ptr noundef nonnull align 8 dereferenceable(1) %3133, i64 %3139, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i1466

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i1465: ; preds = %.noexc1474
  store ptr %3132, ptr %171, align 8, !tbaa !38, !alias.scope !347
  %3140 = load i64, ptr %3133, align 8, !tbaa !33
  store i64 %3140, ptr %1396, align 8, !tbaa !33, !alias.scope !347
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i1466

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i1466: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i1465, %3135
  %3141 = getelementptr inbounds nuw i8, ptr %3131, i64 8
  %3142 = load i64, ptr %3141, align 8, !tbaa !40
  store i64 %3142, ptr %1397, align 8, !tbaa !40, !alias.scope !347
  store ptr %3133, ptr %3131, align 8, !tbaa !38
  store i64 0, ptr %3141, align 8, !tbaa !40
  store i8 0, ptr %3133, align 8, !tbaa !33
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit1475

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit1475: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i1466, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i1471
  call void @llvm.experimental.noalias.scope.decl(metadata !350)
  %3143 = load i64, ptr %1397, align 8, !tbaa !40, !noalias !350
  %3144 = and i64 %3143, -4
  %3145 = icmp eq i64 %3144, 4611686018427387900
  br i1 %3145, label %3146, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1476

3146:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit1475
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #20
          to label %.noexc1481 unwind label %.loopexit.split-lp1890

.noexc1481:                                       ; preds = %3146
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1476: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit1475
  %3147 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %171, ptr noundef nonnull @.str.4, i64 noundef 4)
          to label %.noexc1482 unwind label %.loopexit1889

.noexc1482:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1476
  store ptr %1398, ptr %170, align 8, !tbaa !34, !alias.scope !350
  %3148 = load ptr, ptr %3147, align 8, !tbaa !38
  %3149 = getelementptr inbounds nuw i8, ptr %3147, i64 16
  %3150 = icmp eq ptr %3148, %3149
  br i1 %3150, label %3151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1477

3151:                                             ; preds = %.noexc1482
  %3152 = getelementptr inbounds nuw i8, ptr %3147, i64 8
  %3153 = load i64, ptr %3152, align 8, !tbaa !40
  %3154 = icmp ult i64 %3153, 16
  call void @llvm.assume(i1 %3154)
  %3155 = add nuw nsw i64 %3153, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1398, ptr noundef nonnull align 8 dereferenceable(1) %3149, i64 %3155, i1 false)
  br label %3157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1477: ; preds = %.noexc1482
  store ptr %3148, ptr %170, align 8, !tbaa !38, !alias.scope !350
  %3156 = load i64, ptr %3149, align 8, !tbaa !33
  store i64 %3156, ptr %1398, align 8, !tbaa !33, !alias.scope !350
  %.phi.trans.insert.i1478 = getelementptr inbounds nuw i8, ptr %3147, i64 8
  %.pre.i1479 = load i64, ptr %.phi.trans.insert.i1478, align 8, !tbaa !40
  br label %3157

3157:                                             ; preds = %3151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1477
  %3158 = phi i64 [ %3153, %3151 ], [ %.pre.i1479, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1477 ]
  %3159 = getelementptr inbounds nuw i8, ptr %3147, i64 8
  store i64 %3158, ptr %1399, align 8, !tbaa !40, !alias.scope !350
  store ptr %3149, ptr %3147, align 8, !tbaa !38
  store i64 0, ptr %3159, align 8, !tbaa !40
  store i8 0, ptr %3149, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %174) #21
  %3160 = getelementptr inbounds nuw %"class.cv::Mat", ptr %2606, i64 %1475
  store i32 0, ptr %1400, align 8, !tbaa !106
  store i32 0, ptr %1401, align 4, !tbaa !107
  store i32 16842752, ptr %174, align 8, !tbaa !99
  store ptr %3160, ptr %1402, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %175) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %175, i8 0, i64 24, i1 false)
  %3161 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %170, ptr noundef nonnull align 8 dereferenceable(24) %174, ptr noundef nonnull align 8 dereferenceable(24) %175)
          to label %3162 unwind label %3225

3162:                                             ; preds = %3157
  %3163 = load ptr, ptr %175, align 8, !tbaa !144
  %.not.i.i.i1484 = icmp eq ptr %3163, null
  br i1 %.not.i.i.i1484, label %_ZNSt6vectorIiSaIiEED2Ev.exit1485, label %3164

3164:                                             ; preds = %3162
  call void @_ZdlPv(ptr noundef nonnull %3163) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit1485

_ZNSt6vectorIiSaIiEED2Ev.exit1485:                ; preds = %3162, %3164
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %175) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %174) #21
  %3165 = load ptr, ptr %170, align 8, !tbaa !38
  %3166 = icmp eq ptr %3165, %1398
  br i1 %3166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1487, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1486

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1487: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1485
  %3167 = load i64, ptr %1399, align 8, !tbaa !40
  %3168 = icmp ult i64 %3167, 16
  call void @llvm.assume(i1 %3168)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1488

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1486: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1485
  call void @_ZdlPv(ptr noundef %3165) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1488

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1488: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1487, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1486
  %3169 = load ptr, ptr %171, align 8, !tbaa !38
  %3170 = icmp eq ptr %3169, %1396
  br i1 %3170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1490, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1489

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1490: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1488
  %3171 = load i64, ptr %1397, align 8, !tbaa !40
  %3172 = icmp ult i64 %3171, 16
  call void @llvm.assume(i1 %3172)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1491

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1489: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1488
  call void @_ZdlPv(ptr noundef %3169) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1491

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1491: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1490, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1489
  %3173 = load ptr, ptr %173, align 8, !tbaa !38
  %3174 = icmp eq ptr %3173, %1390
  br i1 %3174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1493, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1492

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1493: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1491
  %3175 = load i64, ptr %1391, align 8, !tbaa !40
  %3176 = icmp ult i64 %3175, 16
  call void @llvm.assume(i1 %3176)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1494

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1492: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1491
  call void @_ZdlPv(ptr noundef %3173) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1494

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1494: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1493, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1492
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %173) #21
  %3177 = load ptr, ptr %172, align 8, !tbaa !38
  %3178 = icmp eq ptr %3177, %1388
  br i1 %3178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1496, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1495

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1496: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1494
  %3179 = load i64, ptr %1389, align 8, !tbaa !40
  %3180 = icmp ult i64 %3179, 16
  call void @llvm.assume(i1 %3180)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1497

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1495: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1494
  call void @_ZdlPv(ptr noundef %3177) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1497

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1497: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1496, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1495
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %172) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %171) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %170) #21
  store ptr %1308, ptr %163, align 8, !tbaa !4
  %3181 = load i64, ptr %1310, align 8
  %3182 = getelementptr inbounds i8, ptr %163, i64 %3181
  store ptr %1309, ptr %3182, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %1403, align 8, !tbaa !4
  %3183 = load ptr, ptr %1395, align 8, !tbaa !38
  %3184 = icmp eq ptr %3183, %1404
  br i1 %3184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1499, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1498

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1499: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1497
  %3185 = load i64, ptr %1405, align 8, !tbaa !40
  %3186 = icmp ult i64 %3185, 16
  call void @llvm.assume(i1 %3186)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1500

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1498: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1497
  call void @_ZdlPv(ptr noundef %3183) #22
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1500

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1500: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1499, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1498
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %1403, align 8, !tbaa !4
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1406) #21
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %1407) #21
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %163) #21
  store ptr %1308, ptr %162, align 8, !tbaa !4
  %3187 = load i64, ptr %1310, align 8
  %3188 = getelementptr inbounds i8, ptr %162, i64 %3187
  store ptr %1309, ptr %3188, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %1408, align 8, !tbaa !4
  %3189 = load ptr, ptr %1380, align 8, !tbaa !38
  %3190 = icmp eq ptr %3189, %1409
  br i1 %3190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1502, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1501

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1502: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1500
  %3191 = load i64, ptr %1410, align 8, !tbaa !40
  %3192 = icmp ult i64 %3191, 16
  call void @llvm.assume(i1 %3192)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1503

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1501: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1500
  call void @_ZdlPv(ptr noundef %3189) #22
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1503

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1503: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1502, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1501
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %1408, align 8, !tbaa !4
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1411) #21
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %1412) #21
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %162) #21
  br label %3249

3193:                                             ; preds = %2930
  %3194 = landingpad { ptr, i32 }
          cleanup
  br label %3248

3195:                                             ; preds = %2931
  %3196 = landingpad { ptr, i32 }
          cleanup
  br label %3247

3197:                                             ; preds = %2933
  %3198 = landingpad { ptr, i32 }
          cleanup
  br label %3246

3199:                                             ; preds = %2934
  %3200 = landingpad { ptr, i32 }
          cleanup
  br label %3245

3201:                                             ; preds = %.noexc.i.i1390
  %3202 = landingpad { ptr, i32 }
          cleanup
  br label %.body1392

.loopexit1869:                                    ; preds = %.critedge.i1411, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1406
  %lpad.loopexit1871 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1511

.loopexit.split-lp1870:                           ; preds = %3007
  %lpad.loopexit.split-lp1872 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1511

.loopexit1874:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1418
  %lpad.loopexit1876 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1508

.loopexit.split-lp1875:                           ; preds = %3024
  %lpad.loopexit.split-lp1877 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1508

3203:                                             ; preds = %3035
  %3204 = landingpad { ptr, i32 }
          cleanup
  %3205 = load ptr, ptr %169, align 8, !tbaa !144
  %.not.i.i.i1504 = icmp eq ptr %3205, null
  br i1 %.not.i.i.i1504, label %_ZNSt6vectorIiSaIiEED2Ev.exit1505, label %3206

3206:                                             ; preds = %3203
  call void @_ZdlPv(ptr noundef nonnull %3205) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit1505

_ZNSt6vectorIiSaIiEED2Ev.exit1505:                ; preds = %3203, %3206
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %169) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %168) #21
  %3207 = load ptr, ptr %164, align 8, !tbaa !38
  %3208 = icmp eq ptr %3207, %1383
  br i1 %3208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1507, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1506

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1507: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1505
  %3209 = load i64, ptr %1384, align 8, !tbaa !40
  %3210 = icmp ult i64 %3209, 16
  call void @llvm.assume(i1 %3210)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1508

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1506: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1505
  call void @_ZdlPv(ptr noundef %3207) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1508

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1508: ; preds = %.loopexit1874, %.loopexit.split-lp1875, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1506, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1507
  %.pn305.pn = phi { ptr, i32 } [ %3204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1507 ], [ %3204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1506 ], [ %lpad.loopexit1876, %.loopexit1874 ], [ %lpad.loopexit.split-lp1877, %.loopexit.split-lp1875 ]
  %3211 = load ptr, ptr %165, align 8, !tbaa !38
  %3212 = icmp eq ptr %3211, %1381
  br i1 %3212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1510, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1509

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1510: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1508
  %3213 = load i64, ptr %1382, align 8, !tbaa !40
  %3214 = icmp ult i64 %3213, 16
  call void @llvm.assume(i1 %3214)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1511

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1509: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1508
  call void @_ZdlPv(ptr noundef %3211) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1511

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1511: ; preds = %.loopexit1869, %.loopexit.split-lp1870, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1509, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1510
  %.pn305.pn.pn = phi { ptr, i32 } [ %.pn305.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1510 ], [ %.pn305.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1509 ], [ %lpad.loopexit1871, %.loopexit1869 ], [ %lpad.loopexit.split-lp1872, %.loopexit.split-lp1870 ]
  %3215 = load ptr, ptr %167, align 8, !tbaa !38
  %3216 = icmp eq ptr %3215, %1375
  br i1 %3216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1513, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1512

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1513: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1511
  %3217 = load i64, ptr %1376, align 8, !tbaa !40
  %3218 = icmp ult i64 %3217, 16
  call void @llvm.assume(i1 %3218)
  br label %.body1402

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1512: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1511
  call void @_ZdlPv(ptr noundef %3215) #22
  br label %.body1402

.body1402:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1512, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1513, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1399, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1401
  %.pn305.pn.pn.pn = phi { ptr, i32 } [ %2969, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1399 ], [ %2969, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1401 ], [ %.pn305.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1513 ], [ %.pn305.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1512 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %167) #21
  %3219 = load ptr, ptr %166, align 8, !tbaa !38
  %3220 = icmp eq ptr %3219, %1373
  br i1 %3220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1516, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1515

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1516: ; preds = %.body1402
  %3221 = load i64, ptr %1374, align 8, !tbaa !40
  %3222 = icmp ult i64 %3221, 16
  call void @llvm.assume(i1 %3222)
  br label %.body1392

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1515: ; preds = %.body1402
  call void @_ZdlPv(ptr noundef %3219) #22
  br label %.body1392

.body1392:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1515, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1516, %3201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1385, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1387
  %.pn305.pn.pn.pn.pn = phi { ptr, i32 } [ %3202, %3201 ], [ %lpad.phi1868, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1385 ], [ %lpad.phi1868, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1387 ], [ %.pn305.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1516 ], [ %.pn305.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1515 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %166) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %165) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %164) #21
  br label %3245

3223:                                             ; preds = %.noexc.i.i1448
  %3224 = landingpad { ptr, i32 }
          cleanup
  br label %.body1450

.loopexit1884:                                    ; preds = %.critedge.i1469, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1464
  %lpad.loopexit1886 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1525

.loopexit.split-lp1885:                           ; preds = %3129
  %lpad.loopexit.split-lp1887 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1525

.loopexit1889:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1476
  %lpad.loopexit1891 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1522

.loopexit.split-lp1890:                           ; preds = %3146
  %lpad.loopexit.split-lp1892 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1522

3225:                                             ; preds = %3157
  %3226 = landingpad { ptr, i32 }
          cleanup
  %3227 = load ptr, ptr %175, align 8, !tbaa !144
  %.not.i.i.i1518 = icmp eq ptr %3227, null
  br i1 %.not.i.i.i1518, label %_ZNSt6vectorIiSaIiEED2Ev.exit1519, label %3228

3228:                                             ; preds = %3225
  call void @_ZdlPv(ptr noundef nonnull %3227) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit1519

_ZNSt6vectorIiSaIiEED2Ev.exit1519:                ; preds = %3225, %3228
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %175) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %174) #21
  %3229 = load ptr, ptr %170, align 8, !tbaa !38
  %3230 = icmp eq ptr %3229, %1398
  br i1 %3230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1521, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1520

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1521: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1519
  %3231 = load i64, ptr %1399, align 8, !tbaa !40
  %3232 = icmp ult i64 %3231, 16
  call void @llvm.assume(i1 %3232)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1522

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1520: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1519
  call void @_ZdlPv(ptr noundef %3229) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1522

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1522: ; preds = %.loopexit1889, %.loopexit.split-lp1890, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1520, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1521
  %.pn311.pn = phi { ptr, i32 } [ %3226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1521 ], [ %3226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1520 ], [ %lpad.loopexit1891, %.loopexit1889 ], [ %lpad.loopexit.split-lp1892, %.loopexit.split-lp1890 ]
  %3233 = load ptr, ptr %171, align 8, !tbaa !38
  %3234 = icmp eq ptr %3233, %1396
  br i1 %3234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1524, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1523

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1524: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1522
  %3235 = load i64, ptr %1397, align 8, !tbaa !40
  %3236 = icmp ult i64 %3235, 16
  call void @llvm.assume(i1 %3236)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1525

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1523: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1522
  call void @_ZdlPv(ptr noundef %3233) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1525

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1525: ; preds = %.loopexit1884, %.loopexit.split-lp1885, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1523, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1524
  %.pn311.pn.pn = phi { ptr, i32 } [ %.pn311.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1524 ], [ %.pn311.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1523 ], [ %lpad.loopexit1886, %.loopexit1884 ], [ %lpad.loopexit.split-lp1887, %.loopexit.split-lp1885 ]
  %3237 = load ptr, ptr %173, align 8, !tbaa !38
  %3238 = icmp eq ptr %3237, %1390
  br i1 %3238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1527, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1526

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1527: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1525
  %3239 = load i64, ptr %1391, align 8, !tbaa !40
  %3240 = icmp ult i64 %3239, 16
  call void @llvm.assume(i1 %3240)
  br label %.body1460

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1526: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1525
  call void @_ZdlPv(ptr noundef %3237) #22
  br label %.body1460

.body1460:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1526, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1527, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1457, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1459
  %.pn311.pn.pn.pn = phi { ptr, i32 } [ %3091, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1457 ], [ %3091, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1459 ], [ %.pn311.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1527 ], [ %.pn311.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1526 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %173) #21
  %3241 = load ptr, ptr %172, align 8, !tbaa !38
  %3242 = icmp eq ptr %3241, %1388
  br i1 %3242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1530, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1529

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1530: ; preds = %.body1460
  %3243 = load i64, ptr %1389, align 8, !tbaa !40
  %3244 = icmp ult i64 %3243, 16
  call void @llvm.assume(i1 %3244)
  br label %.body1450

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1529: ; preds = %.body1460
  call void @_ZdlPv(ptr noundef %3241) #22
  br label %.body1450

.body1450:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1529, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1530, %3223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1443, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1445
  %.pn311.pn.pn.pn.pn = phi { ptr, i32 } [ %3224, %3223 ], [ %lpad.phi1883, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1443 ], [ %lpad.phi1883, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1445 ], [ %.pn311.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1530 ], [ %.pn311.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1529 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %172) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %171) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %170) #21
  br label %3245

3245:                                             ; preds = %.body1450, %.body1392, %3199
  %.pn311.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn311.pn.pn.pn.pn, %.body1450 ], [ %.pn305.pn.pn.pn.pn, %.body1392 ], [ %3200, %3199 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %163) #21
  br label %3246

3246:                                             ; preds = %3245, %3197
  %.pn311.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn311.pn.pn.pn.pn.pn, %3245 ], [ %3198, %3197 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %163) #21
  br label %3247

3247:                                             ; preds = %3246, %3195
  %.pn311.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn311.pn.pn.pn.pn.pn.pn, %3246 ], [ %3196, %3195 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %162) #21
  br label %3248

3248:                                             ; preds = %3247, %3193
  %.pn311.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn311.pn.pn.pn.pn.pn.pn.pn, %3247 ], [ %3194, %3193 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %162) #21
  br label %3256

3249:                                             ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1353, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1503, %2605
  store ptr %1443, ptr %135, align 8, !tbaa !4
  %3250 = load i64, ptr %1445, align 8
  %3251 = getelementptr inbounds i8, ptr %135, i64 %3250
  store ptr %1444, ptr %3251, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %1456, align 8, !tbaa !4
  %3252 = load ptr, ptr %1354, align 8, !tbaa !38
  %3253 = icmp eq ptr %3252, %1457
  br i1 %3253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1533, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1532

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1533: ; preds = %3249
  %3254 = load i64, ptr %1458, align 8, !tbaa !40
  %3255 = icmp ult i64 %3254, 16
  call void @llvm.assume(i1 %3255)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1534

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1532: ; preds = %3249
  call void @_ZdlPv(ptr noundef %3252) #22
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1534

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1534: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1533, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1532
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %1456, align 8, !tbaa !4
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1459) #21
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %1460) #21
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %135) #21
  br label %3258

3256:                                             ; preds = %3248, %2929, %.body1170, %.body1098, %2435
  %.pn327.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn327.pn.pn.pn.pn.pn.pn.pn.pn, %2929 ], [ %.pn311.pn.pn.pn.pn.pn.pn.pn.pn, %3248 ], [ %.pn299.pn.pn.pn.pn, %.body1098 ], [ %.pn293.pn.pn.pn.pn, %.body1170 ], [ %2436, %2435 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %135) #21
  br label %3257

3257:                                             ; preds = %3256, %2433
  %.pn327.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn327.pn.pn.pn.pn.pn.pn.pn.pn.pn, %3256 ], [ %2434, %2433 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %135) #21
  br label %3270

3258:                                             ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1534, %2300
  store ptr %1443, ptr %103, align 8, !tbaa !4
  %3259 = load i64, ptr %1445, align 8
  %3260 = getelementptr inbounds i8, ptr %103, i64 %3259
  store ptr %1444, ptr %3260, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %1461, align 8, !tbaa !4
  %3261 = load ptr, ptr %1274, align 8, !tbaa !38
  %3262 = icmp eq ptr %3261, %1462
  br i1 %3262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1536, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1535

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1536: ; preds = %3258
  %3263 = load i64, ptr %1463, align 8, !tbaa !40
  %3264 = icmp ult i64 %3263, 16
  call void @llvm.assume(i1 %3264)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1537

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1535: ; preds = %3258
  call void @_ZdlPv(ptr noundef %3261) #22
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1537

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1537: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1536, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1535
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %1461, align 8, !tbaa !4
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1464) #21
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %1465) #21
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %103) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %100) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %100) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %99) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %99) #21
  %3265 = load ptr, ptr %86, align 8, !tbaa !103
  %3266 = load ptr, ptr %1233, align 8, !tbaa !110
  %.not4.i.i.i.i1538 = icmp eq ptr %3265, %3266
  br i1 %.not4.i.i.i.i1538, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i1544, label %.lr.ph.i.i.i.i1539

.lr.ph.i.i.i.i1539:                               ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1537, %.lr.ph.i.i.i.i1539
  %.05.i.i.i.i1540 = phi ptr [ %3267, %.lr.ph.i.i.i.i1539 ], [ %3265, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1537 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i1540) #21
  %3267 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1540, i64 96
  %.not.i.i.i.i1541 = icmp eq ptr %3267, %3266
  br i1 %.not.i.i.i.i1541, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i1542, label %.lr.ph.i.i.i.i1539, !llvm.loop !178

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i1542: ; preds = %.lr.ph.i.i.i.i1539
  %.pr.i1543 = load ptr, ptr %86, align 8, !tbaa !103
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i1544

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i1544: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i1542, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1537
  %3268 = phi ptr [ %.pr.i1543, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i1542 ], [ %3265, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1537 ]
  %.not.i.i.i1545 = icmp eq ptr %3268, null
  br i1 %.not.i.i.i1545, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit1546, label %3269

3269:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i1544
  call void @_ZdlPv(ptr noundef nonnull %3268) #22
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit1546

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit1546:      ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i1544, %3269
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %86) #21
  %exitcond.not = icmp eq i64 %indvars.iv.next3312, 28
  br i1 %exitcond.not, label %_ZNSolsEPFRSoS_E.exit1550, label %1466, !llvm.loop !353

3270:                                             ; preds = %3257, %2299, %1989, %.body755, %1791
  %.pn327.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn327.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %3257 ], [ %.pn285.pn.pn.pn.pn.pn.pn, %2299 ], [ %.pn271.pn.pn.pn.pn.pn.pn, %1989 ], [ %.pn260.pn.pn.pn, %.body755 ], [ %1792, %1791 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %103) #21
  br label %3271

3271:                                             ; preds = %3270, %1789
  %.pn327.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn327.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %3270 ], [ %1790, %1789 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %103) #21
  br label %3272

3272:                                             ; preds = %3271, %1787, %1785
  %.pn327.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn327.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %3271 ], [ %1788, %1787 ], [ %1786, %1785 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %100) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %100) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %99) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %99) #21
  br label %3273

3273:                                             ; preds = %3272, %1783, %1781, %1779, %1777, %1559, %1557, %1555
  %.pn327.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn327.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %3272 ], [ %1784, %1783 ], [ %1782, %1781 ], [ %1780, %1779 ], [ %1778, %1777 ], [ %1560, %1559 ], [ %1558, %1557 ], [ %1556, %1555 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %86) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %86) #21
  br label %3448

3274:                                             ; preds = %550
  %3275 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.8, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1548 unwind label %3336

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1548: ; preds = %3274
  %3276 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %3277 = getelementptr i8, ptr %3276, i64 -24
  %3278 = load i64, ptr %3277, align 8
  %3279 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %3278
  %3280 = getelementptr inbounds nuw i8, ptr %3279, i64 240
  %3281 = load ptr, ptr %3280, align 8, !tbaa !7
  %.not.i.i.i1692 = icmp eq ptr %3281, null
  br i1 %.not.i.i.i1692, label %.invoke3340, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1693

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1693: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1548
  %3282 = getelementptr inbounds nuw i8, ptr %3281, i64 56
  %3283 = load i8, ptr %3282, align 8, !tbaa !27
  %.not.i1.i.i1694 = icmp eq i8 %3283, 0
  br i1 %.not.i1.i.i1694, label %3287, label %3284

3284:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1693
  %3285 = getelementptr inbounds nuw i8, ptr %3281, i64 67
  %3286 = load i8, ptr %3285, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1695

3287:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1693
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %3281)
          to label %.noexc1698 unwind label %3336

.noexc1698:                                       ; preds = %3287
  %3288 = load ptr, ptr %3281, align 8, !tbaa !4
  %3289 = getelementptr inbounds nuw i8, ptr %3288, i64 48
  %3290 = load ptr, ptr %3289, align 8
  %3291 = invoke noundef signext i8 %3290(ptr noundef nonnull align 8 dereferenceable(570) %3281, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1695 unwind label %3336

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1695: ; preds = %.noexc1698, %3284
  %.0.i.i.i1696 = phi i8 [ %3286, %3284 ], [ %3291, %.noexc1698 ]
  %3292 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i1696)
          to label %.noexc1700 unwind label %3336

.noexc1700:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1695
  %3293 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %3292)
          to label %_ZNSolsEPFRSoS_E.exit1550 unwind label %3336

_ZNSolsEPFRSoS_E.exit1550:                        ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit1546, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.noexc1700
  %3294 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.9, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1552 unwind label %3336

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1552: ; preds = %_ZNSolsEPFRSoS_E.exit1550
  %3295 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %3296 = getelementptr i8, ptr %3295, i64 -24
  %3297 = load i64, ptr %3296, align 8
  %3298 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %3297
  %3299 = getelementptr inbounds nuw i8, ptr %3298, i64 240
  %3300 = load ptr, ptr %3299, align 8, !tbaa !7
  %.not.i.i.i1703 = icmp eq ptr %3300, null
  br i1 %.not.i.i.i1703, label %.invoke3340, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1704

.invoke3340:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1552, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1548
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.cont3341 unwind label %3336

.cont3341:                                        ; preds = %.invoke3340
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1704: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1552
  %3301 = getelementptr inbounds nuw i8, ptr %3300, i64 56
  %3302 = load i8, ptr %3301, align 8, !tbaa !27
  %.not.i1.i.i1705 = icmp eq i8 %3302, 0
  br i1 %.not.i1.i.i1705, label %3306, label %3303

3303:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1704
  %3304 = getelementptr inbounds nuw i8, ptr %3300, i64 67
  %3305 = load i8, ptr %3304, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1706

3306:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1704
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %3300)
          to label %.noexc1709 unwind label %3336

.noexc1709:                                       ; preds = %3306
  %3307 = load ptr, ptr %3300, align 8, !tbaa !4
  %3308 = getelementptr inbounds nuw i8, ptr %3307, i64 48
  %3309 = load ptr, ptr %3308, align 8
  %3310 = invoke noundef signext i8 %3309(ptr noundef nonnull align 8 dereferenceable(570) %3300, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1706 unwind label %3336

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1706: ; preds = %.noexc1709, %3303
  %.0.i.i.i1707 = phi i8 [ %3305, %3303 ], [ %3310, %.noexc1709 ]
  %3311 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i1707)
          to label %.noexc1711 unwind label %3336

.noexc1711:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1706
  %3312 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %3311)
          to label %_ZNSolsEPFRSoS_E.exit1554 unwind label %3336

_ZNSolsEPFRSoS_E.exit1554:                        ; preds = %.noexc1711
  %3313 = load i64, ptr %263, align 8, !tbaa !40
  %3314 = icmp eq i64 %3313, 0
  br i1 %3314, label %.loopexit.preheader, label %.preheader

.loopexit.preheader:                              ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1592, %_ZNSolsEPFRSoS_E.exit1554
  br label %.loopexit

.preheader:                                       ; preds = %_ZNSolsEPFRSoS_E.exit1554
  %3315 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %3316 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %3317 = getelementptr inbounds nuw i8, ptr %176, i64 48
  %3318 = getelementptr inbounds nuw i8, ptr %176, i64 32
  %3319 = getelementptr inbounds nuw i8, ptr %176, i64 40
  %3320 = getelementptr inbounds nuw i8, ptr %176, i64 80
  %3321 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %3322 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %3323 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %3324 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %3325 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %3326 = getelementptr inbounds nuw i8, ptr %180, i64 20
  %3327 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %3328 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %3329 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %3330 = getelementptr i8, ptr %3328, i64 -24
  %3331 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %3332 = getelementptr inbounds nuw i8, ptr %176, i64 96
  %3333 = getelementptr inbounds nuw i8, ptr %176, i64 88
  %3334 = getelementptr inbounds nuw i8, ptr %176, i64 64
  %3335 = getelementptr inbounds nuw i8, ptr %176, i64 112
  br label %3338

3336:                                             ; preds = %.invoke3340, %.noexc1711, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1706, %.noexc1709, %3306, %.noexc1700, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1695, %.noexc1698, %3287, %_ZNSolsEPFRSoS_E.exit1550, %3274
  %3337 = landingpad { ptr, i32 }
          cleanup
  br label %3448

3338:                                             ; preds = %.preheader, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1592
  %indvars.iv3318 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next3319, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1592 ]
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %176) #21
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %176)
          to label %3339 unwind label %3415

3339:                                             ; preds = %3338
  %indvars.iv.next3319 = add nuw nsw i64 %indvars.iv3318, 1
  %3340 = trunc nuw nsw i64 %indvars.iv.next3319 to i32
  %3341 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %176, i32 noundef %3340)
          to label %3342 unwind label %3417

3342:                                             ; preds = %3339
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %177) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %178) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %179) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !354)
  call void @llvm.experimental.noalias.scope.decl(metadata !357)
  store ptr %3315, ptr %179, align 8, !tbaa !34, !alias.scope !360
  store i64 0, ptr %3316, align 8, !tbaa !40, !alias.scope !360
  store i8 0, ptr %3315, align 8, !tbaa !33, !alias.scope !360
  %3343 = load ptr, ptr %3317, align 8, !tbaa !135, !noalias !360
  %.not.i.not.i.i1555 = icmp eq ptr %3343, null
  %3344 = load ptr, ptr %3318, align 8, !noalias !360
  %3345 = icmp ugt ptr %3343, %3344
  %.08.i.i.i1556 = select i1 %3345, ptr %3343, ptr %3344
  %.not5.i.i1557 = icmp eq ptr %.08.i.i.i1556, null
  %.not.i.i1558 = select i1 %.not.i.not.i.i1555, i1 true, i1 %.not5.i.i1557
  br i1 %.not.i.i1558, label %3358, label %3346

3346:                                             ; preds = %3342
  %3347 = load ptr, ptr %3319, align 8, !tbaa !137, !noalias !360
  %3348 = ptrtoint ptr %.08.i.i.i1556 to i64
  %3349 = ptrtoint ptr %3347 to i64
  %3350 = sub i64 %3348, %3349
  %3351 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %179, i64 noundef 0, i64 noundef 0, ptr noundef %3347, i64 noundef %3350)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1564 unwind label %3352

3352:                                             ; preds = %3358, %3346
  %3353 = landingpad { ptr, i32 }
          cleanup
  %3354 = load ptr, ptr %179, align 8, !tbaa !38, !alias.scope !360
  %3355 = icmp eq ptr %3354, %3315
  br i1 %3355, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1561, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1559

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1561: ; preds = %3352
  %3356 = load i64, ptr %3316, align 8, !tbaa !40, !alias.scope !360
  %3357 = icmp ult i64 %3356, 16
  call void @llvm.assume(i1 %3357)
  br label %.body1562

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1559: ; preds = %3352
  call void @_ZdlPv(ptr noundef %3354) #22
  br label %.body1562

3358:                                             ; preds = %3342
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %179, ptr noundef nonnull align 8 dereferenceable(32) %3320)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1564 unwind label %3352

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1564: ; preds = %3358, %3346
  call void @llvm.experimental.noalias.scope.decl(metadata !361)
  %3359 = load i64, ptr %263, align 8, !tbaa !40, !noalias !361
  %3360 = load ptr, ptr %27, align 8, !tbaa !38, !noalias !361
  %3361 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %179, i64 noundef 0, i64 noundef 0, ptr noundef %3360, i64 noundef %3359)
          to label %.noexc1569 unwind label %3419

.noexc1569:                                       ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1564
  store ptr %3321, ptr %178, align 8, !tbaa !34, !alias.scope !361
  %3362 = load ptr, ptr %3361, align 8, !tbaa !38
  %3363 = getelementptr inbounds nuw i8, ptr %3361, i64 16
  %3364 = icmp eq ptr %3362, %3363
  br i1 %3364, label %3365, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1565

3365:                                             ; preds = %.noexc1569
  %3366 = getelementptr inbounds nuw i8, ptr %3361, i64 8
  %3367 = load i64, ptr %3366, align 8, !tbaa !40
  %3368 = icmp ult i64 %3367, 16
  call void @llvm.assume(i1 %3368)
  %3369 = add nuw nsw i64 %3367, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %3321, ptr noundef nonnull align 8 dereferenceable(1) %3363, i64 %3369, i1 false)
  br label %3371

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1565: ; preds = %.noexc1569
  store ptr %3362, ptr %178, align 8, !tbaa !38, !alias.scope !361
  %3370 = load i64, ptr %3363, align 8, !tbaa !33
  store i64 %3370, ptr %3321, align 8, !tbaa !33, !alias.scope !361
  %.phi.trans.insert.i1566 = getelementptr inbounds nuw i8, ptr %3361, i64 8
  %.pre.i1567 = load i64, ptr %.phi.trans.insert.i1566, align 8, !tbaa !40
  br label %3371

3371:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1565, %3365
  %3372 = phi i64 [ %3367, %3365 ], [ %.pre.i1567, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1565 ]
  %3373 = getelementptr inbounds nuw i8, ptr %3361, i64 8
  store i64 %3372, ptr %3322, align 8, !tbaa !40, !alias.scope !361
  store ptr %3363, ptr %3361, align 8, !tbaa !38
  store i64 0, ptr %3373, align 8, !tbaa !40
  store i8 0, ptr %3363, align 8, !tbaa !33
  call void @llvm.experimental.noalias.scope.decl(metadata !364)
  %3374 = load i64, ptr %3322, align 8, !tbaa !40, !noalias !364
  %3375 = and i64 %3374, -4
  %3376 = icmp eq i64 %3375, 4611686018427387900
  br i1 %3376, label %3377, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1571

3377:                                             ; preds = %3371
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #20
          to label %.noexc1576 unwind label %.loopexit.split-lp

.noexc1576:                                       ; preds = %3377
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1571: ; preds = %3371
  %3378 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %178, ptr noundef nonnull @.str.4, i64 noundef 4)
          to label %.noexc1577 unwind label %.loopexit1731

.noexc1577:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1571
  store ptr %3323, ptr %177, align 8, !tbaa !34, !alias.scope !364
  %3379 = load ptr, ptr %3378, align 8, !tbaa !38
  %3380 = getelementptr inbounds nuw i8, ptr %3378, i64 16
  %3381 = icmp eq ptr %3379, %3380
  br i1 %3381, label %3382, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1572

3382:                                             ; preds = %.noexc1577
  %3383 = getelementptr inbounds nuw i8, ptr %3378, i64 8
  %3384 = load i64, ptr %3383, align 8, !tbaa !40
  %3385 = icmp ult i64 %3384, 16
  call void @llvm.assume(i1 %3385)
  %3386 = add nuw nsw i64 %3384, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %3323, ptr noundef nonnull align 8 dereferenceable(1) %3380, i64 %3386, i1 false)
  br label %3388

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1572: ; preds = %.noexc1577
  store ptr %3379, ptr %177, align 8, !tbaa !38, !alias.scope !364
  %3387 = load i64, ptr %3380, align 8, !tbaa !33
  store i64 %3387, ptr %3323, align 8, !tbaa !33, !alias.scope !364
  %.phi.trans.insert.i1573 = getelementptr inbounds nuw i8, ptr %3378, i64 8
  %.pre.i1574 = load i64, ptr %.phi.trans.insert.i1573, align 8, !tbaa !40
  br label %3388

3388:                                             ; preds = %3382, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1572
  %3389 = phi i64 [ %3384, %3382 ], [ %.pre.i1574, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1572 ]
  %3390 = getelementptr inbounds nuw i8, ptr %3378, i64 8
  store i64 %3389, ptr %3324, align 8, !tbaa !40, !alias.scope !364
  store ptr %3380, ptr %3378, align 8, !tbaa !38
  store i64 0, ptr %3390, align 8, !tbaa !40
  store i8 0, ptr %3380, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %180) #21
  %3391 = load ptr, ptr %34, align 8, !tbaa !103
  %3392 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3391, i64 %indvars.iv3318
  store i32 0, ptr %3325, align 8, !tbaa !106
  store i32 0, ptr %3326, align 4, !tbaa !107
  store i32 16842752, ptr %180, align 8, !tbaa !99
  store ptr %3392, ptr %3327, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %181) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %181, i8 0, i64 24, i1 false)
  %3393 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %177, ptr noundef nonnull align 8 dereferenceable(24) %180, ptr noundef nonnull align 8 dereferenceable(24) %181)
          to label %3394 unwind label %3421

3394:                                             ; preds = %3388
  %3395 = load ptr, ptr %181, align 8, !tbaa !144
  %.not.i.i.i1579 = icmp eq ptr %3395, null
  br i1 %.not.i.i.i1579, label %_ZNSt6vectorIiSaIiEED2Ev.exit1580, label %3396

3396:                                             ; preds = %3394
  call void @_ZdlPv(ptr noundef nonnull %3395) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit1580

_ZNSt6vectorIiSaIiEED2Ev.exit1580:                ; preds = %3394, %3396
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %181) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %180) #21
  %3397 = load ptr, ptr %177, align 8, !tbaa !38
  %3398 = icmp eq ptr %3397, %3323
  br i1 %3398, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1582, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1581

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1582: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1580
  %3399 = load i64, ptr %3324, align 8, !tbaa !40
  %3400 = icmp ult i64 %3399, 16
  call void @llvm.assume(i1 %3400)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1583

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1581: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1580
  call void @_ZdlPv(ptr noundef %3397) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1583

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1583: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1582, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1581
  %3401 = load ptr, ptr %178, align 8, !tbaa !38
  %3402 = icmp eq ptr %3401, %3321
  br i1 %3402, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1585, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1584

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1585: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1583
  %3403 = load i64, ptr %3322, align 8, !tbaa !40
  %3404 = icmp ult i64 %3403, 16
  call void @llvm.assume(i1 %3404)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1586

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1584: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1583
  call void @_ZdlPv(ptr noundef %3401) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1586

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1586: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1585, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1584
  %3405 = load ptr, ptr %179, align 8, !tbaa !38
  %3406 = icmp eq ptr %3405, %3315
  br i1 %3406, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1588, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1587

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1588: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1586
  %3407 = load i64, ptr %3316, align 8, !tbaa !40
  %3408 = icmp ult i64 %3407, 16
  call void @llvm.assume(i1 %3408)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1589

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1587: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1586
  call void @_ZdlPv(ptr noundef %3405) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1589

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1589: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1588, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1587
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %179) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %178) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %177) #21
  store ptr %3328, ptr %176, align 8, !tbaa !4
  %3409 = load i64, ptr %3330, align 8
  %3410 = getelementptr inbounds i8, ptr %176, i64 %3409
  store ptr %3329, ptr %3410, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %3331, align 8, !tbaa !4
  %3411 = load ptr, ptr %3320, align 8, !tbaa !38
  %3412 = icmp eq ptr %3411, %3332
  br i1 %3412, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1591, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1590

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1591: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1589
  %3413 = load i64, ptr %3333, align 8, !tbaa !40
  %3414 = icmp ult i64 %3413, 16
  call void @llvm.assume(i1 %3414)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1592

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1590: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1589
  call void @_ZdlPv(ptr noundef %3411) #22
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1592

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1592: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i1591, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1590
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %3331, align 8, !tbaa !4
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3334) #21
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %3335) #21
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %176) #21
  %exitcond3321.not = icmp eq i64 %indvars.iv.next3319, 3
  br i1 %exitcond3321.not, label %.loopexit.preheader, label %3338, !llvm.loop !367

3415:                                             ; preds = %3338
  %3416 = landingpad { ptr, i32 }
          cleanup
  br label %3438

3417:                                             ; preds = %3339
  %3418 = landingpad { ptr, i32 }
          cleanup
  br label %3437

3419:                                             ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1564
  %3420 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1600

.loopexit1731:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1571
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1597

.loopexit.split-lp:                               ; preds = %3377
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1597

3421:                                             ; preds = %3388
  %3422 = landingpad { ptr, i32 }
          cleanup
  %3423 = load ptr, ptr %181, align 8, !tbaa !144
  %.not.i.i.i1593 = icmp eq ptr %3423, null
  br i1 %.not.i.i.i1593, label %_ZNSt6vectorIiSaIiEED2Ev.exit1594, label %3424

3424:                                             ; preds = %3421
  call void @_ZdlPv(ptr noundef nonnull %3423) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit1594

_ZNSt6vectorIiSaIiEED2Ev.exit1594:                ; preds = %3421, %3424
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %181) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %180) #21
  %3425 = load ptr, ptr %177, align 8, !tbaa !38
  %3426 = icmp eq ptr %3425, %3323
  br i1 %3426, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1596, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1595

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1596: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1594
  %3427 = load i64, ptr %3324, align 8, !tbaa !40
  %3428 = icmp ult i64 %3427, 16
  call void @llvm.assume(i1 %3428)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1597

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1595: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1594
  call void @_ZdlPv(ptr noundef %3425) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1597

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1597: ; preds = %.loopexit1731, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1595, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1596
  %.pn388.pn = phi { ptr, i32 } [ %3422, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1596 ], [ %3422, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1595 ], [ %lpad.loopexit, %.loopexit1731 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %3429 = load ptr, ptr %178, align 8, !tbaa !38
  %3430 = icmp eq ptr %3429, %3321
  br i1 %3430, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1599, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1598

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1599: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1597
  %3431 = load i64, ptr %3322, align 8, !tbaa !40
  %3432 = icmp ult i64 %3431, 16
  call void @llvm.assume(i1 %3432)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1600

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1598: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1597
  call void @_ZdlPv(ptr noundef %3429) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1600

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1600: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1598, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1599, %3419
  %.pn388.pn.pn = phi { ptr, i32 } [ %3420, %3419 ], [ %.pn388.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1599 ], [ %.pn388.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1598 ]
  %3433 = load ptr, ptr %179, align 8, !tbaa !38
  %3434 = icmp eq ptr %3433, %3315
  br i1 %3434, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1602, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1601

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1602: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1600
  %3435 = load i64, ptr %3316, align 8, !tbaa !40
  %3436 = icmp ult i64 %3435, 16
  call void @llvm.assume(i1 %3436)
  br label %.body1562

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1601: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1600
  call void @_ZdlPv(ptr noundef %3433) #22
  br label %.body1562

.body1562:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1601, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1602, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1559, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1561
  %.pn388.pn.pn.pn = phi { ptr, i32 } [ %3353, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1559 ], [ %3353, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i1561 ], [ %.pn388.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1602 ], [ %.pn388.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1601 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %179) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %178) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %177) #21
  br label %3437

3437:                                             ; preds = %.body1562, %3417
  %.pn388.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn388.pn.pn.pn, %.body1562 ], [ %3418, %3417 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %176) #21
  br label %3438

3438:                                             ; preds = %3437, %3415
  %.pn388.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn388.pn.pn.pn.pn, %3437 ], [ %3416, %3415 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %176) #21
  br label %3448

.loopexit:                                        ; preds = %.loopexit.preheader, %3440
  %3439 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %3440 unwind label %3441

3440:                                             ; preds = %.loopexit
  %sext.mask = and i32 %3439, 255
  %.not3302 = icmp eq i32 %sext.mask, 27
  br i1 %.not3302, label %3443, label %.loopexit, !llvm.loop !368

3441:                                             ; preds = %.loopexit
  %3442 = landingpad { ptr, i32 }
          cleanup
  br label %3448

3443:                                             ; preds = %3440
  %3444 = load ptr, ptr %46, align 8, !tbaa !103
  %3445 = load ptr, ptr %450, align 8, !tbaa !110
  %.not4.i.i.i.i1604 = icmp eq ptr %3444, %3445
  br i1 %.not4.i.i.i.i1604, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i1610, label %.lr.ph.i.i.i.i1605

.lr.ph.i.i.i.i1605:                               ; preds = %3443, %.lr.ph.i.i.i.i1605
  %.05.i.i.i.i1606 = phi ptr [ %3446, %.lr.ph.i.i.i.i1605 ], [ %3444, %3443 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i1606) #21
  %3446 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1606, i64 96
  %.not.i.i.i.i1607 = icmp eq ptr %3446, %3445
  br i1 %.not.i.i.i.i1607, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i1610, label %.lr.ph.i.i.i.i1605, !llvm.loop !178

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i1610: ; preds = %.lr.ph.i.i.i.i1605, %3443
  %.not.i.i.i1611 = icmp eq ptr %3444, null
  br i1 %.not.i.i.i1611, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit1612, label %3447

3447:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i1610
  call void @_ZdlPv(ptr noundef nonnull %3444) #22
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit1612

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit1612:      ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i1610, %3447
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46) #21
  br label %_ZNSolsEPFRSoS_E.exit

3448:                                             ; preds = %548, %1231, %3273, %3336, %3438, %3441, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505, %524, %496
  %.pn401.pn = phi { ptr, i32 } [ %497, %496 ], [ %525, %524 ], [ %519, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505 ], [ %549, %548 ], [ %3442, %3441 ], [ %.pn388.pn.pn.pn.pn.pn, %3438 ], [ %3337, %3336 ], [ %.pn376.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1231 ], [ %.pn327.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %3273 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #21
  br label %3449

3449:                                             ; preds = %3448, %494
  %.pn401.pn.pn = phi { ptr, i32 } [ %.pn401.pn, %3448 ], [ %495, %494 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46) #21
  br label %3524

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
  %3450 = load ptr, ptr %34, align 8, !tbaa !103
  %3451 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %3452 = load ptr, ptr %3451, align 8, !tbaa !110
  %.not4.i.i.i.i1613 = icmp eq ptr %3450, %3452
  br i1 %.not4.i.i.i.i1613, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i1619, label %.lr.ph.i.i.i.i1614

.lr.ph.i.i.i.i1614:                               ; preds = %_ZNSolsEPFRSoS_E.exit, %.lr.ph.i.i.i.i1614
  %.05.i.i.i.i1615 = phi ptr [ %3453, %.lr.ph.i.i.i.i1614 ], [ %3450, %_ZNSolsEPFRSoS_E.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i1615) #21
  %3453 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1615, i64 96
  %.not.i.i.i.i1616 = icmp eq ptr %3453, %3452
  br i1 %.not.i.i.i.i1616, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i1617, label %.lr.ph.i.i.i.i1614, !llvm.loop !178

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i1617: ; preds = %.lr.ph.i.i.i.i1614
  %.pr.i1618 = load ptr, ptr %34, align 8, !tbaa !103
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i1619

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i1619: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i1617, %_ZNSolsEPFRSoS_E.exit
  %3454 = phi ptr [ %.pr.i1618, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i1617 ], [ %3450, %_ZNSolsEPFRSoS_E.exit ]
  %.not.i.i.i1620 = icmp eq ptr %3454, null
  br i1 %.not.i.i.i1620, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit1621, label %3455

3455:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i1619
  call void @_ZdlPv(ptr noundef nonnull %3454) #22
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit1621

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit1621:      ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i1619, %3455
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #21
  %3456 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %3457 = load ptr, ptr %3456, align 8, !tbaa !95
  %.not.i.i1622 = icmp eq ptr %3457, null
  br i1 %.not.i.i1622, label %_ZNSt12__shared_ptrIN2cv16phase_unwrapping24HistogramPhaseUnwrappingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1626, label %3458

3458:                                             ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit1621
  %3459 = getelementptr inbounds nuw i8, ptr %3457, i64 8
  %3460 = load atomic i64, ptr %3459 acquire, align 8
  %3461 = icmp eq i64 %3460, 4294967297
  %3462 = trunc i64 %3460 to i32
  br i1 %3461, label %3463, label %3471

3463:                                             ; preds = %3458
  store i32 0, ptr %3459, align 8, !tbaa !78
  %3464 = getelementptr inbounds nuw i8, ptr %3457, i64 12
  store i32 0, ptr %3464, align 4, !tbaa !83
  %3465 = load ptr, ptr %3457, align 8, !tbaa !4
  %3466 = getelementptr inbounds nuw i8, ptr %3465, i64 16
  %3467 = load ptr, ptr %3466, align 8
  call void %3467(ptr noundef nonnull align 8 dereferenceable(16) %3457) #21
  %3468 = load ptr, ptr %3457, align 8, !tbaa !4
  %3469 = getelementptr inbounds nuw i8, ptr %3468, i64 24
  %3470 = load ptr, ptr %3469, align 8
  call void %3470(ptr noundef nonnull align 8 dereferenceable(16) %3457) #21
  br label %_ZNSt12__shared_ptrIN2cv16phase_unwrapping24HistogramPhaseUnwrappingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1626

3471:                                             ; preds = %3458
  %3472 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i1623 = icmp eq i8 %3472, 0
  br i1 %.not.i.i.i1623, label %3475, label %3473

3473:                                             ; preds = %3471
  %3474 = add nsw i32 %3462, -1
  store i32 %3474, ptr %3459, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1624

3475:                                             ; preds = %3471
  %3476 = atomicrmw volatile add ptr %3459, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1624

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1624: ; preds = %3475, %3473
  %.0.i.i.i.i1625 = phi i32 [ %3462, %3473 ], [ %3476, %3475 ]
  %3477 = icmp eq i32 %.0.i.i.i.i1625, 1
  br i1 %3477, label %3478, label %_ZNSt12__shared_ptrIN2cv16phase_unwrapping24HistogramPhaseUnwrappingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1626, !prof !87

3478:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1624
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3457) #21
  br label %_ZNSt12__shared_ptrIN2cv16phase_unwrapping24HistogramPhaseUnwrappingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1626

_ZNSt12__shared_ptrIN2cv16phase_unwrapping24HistogramPhaseUnwrappingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1626: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit1621, %3463, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1624, %3478
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33) #21
  %3479 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %3480 = load ptr, ptr %3479, align 8, !tbaa !95
  %.not.i.i1627 = icmp eq ptr %3480, null
  br i1 %.not.i.i1627, label %_ZNSt12__shared_ptrIN2cv16structured_light17SinusoidalPatternELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %3481

3481:                                             ; preds = %_ZNSt12__shared_ptrIN2cv16phase_unwrapping24HistogramPhaseUnwrappingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1626
  %3482 = getelementptr inbounds nuw i8, ptr %3480, i64 8
  %3483 = load atomic i64, ptr %3482 acquire, align 8
  %3484 = icmp eq i64 %3483, 4294967297
  %3485 = trunc i64 %3483 to i32
  br i1 %3484, label %3486, label %3494

3486:                                             ; preds = %3481
  store i32 0, ptr %3482, align 8, !tbaa !78
  %3487 = getelementptr inbounds nuw i8, ptr %3480, i64 12
  store i32 0, ptr %3487, align 4, !tbaa !83
  %3488 = load ptr, ptr %3480, align 8, !tbaa !4
  %3489 = getelementptr inbounds nuw i8, ptr %3488, i64 16
  %3490 = load ptr, ptr %3489, align 8
  call void %3490(ptr noundef nonnull align 8 dereferenceable(16) %3480) #21
  %3491 = load ptr, ptr %3480, align 8, !tbaa !4
  %3492 = getelementptr inbounds nuw i8, ptr %3491, i64 24
  %3493 = load ptr, ptr %3492, align 8
  call void %3493(ptr noundef nonnull align 8 dereferenceable(16) %3480) #21
  br label %_ZNSt12__shared_ptrIN2cv16structured_light17SinusoidalPatternELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

3494:                                             ; preds = %3481
  %3495 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i1628 = icmp eq i8 %3495, 0
  br i1 %.not.i.i.i1628, label %3498, label %3496

3496:                                             ; preds = %3494
  %3497 = add nsw i32 %3485, -1
  store i32 %3497, ptr %3482, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1629

3498:                                             ; preds = %3494
  %3499 = atomicrmw volatile add ptr %3482, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1629

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1629: ; preds = %3498, %3496
  %.0.i.i.i.i1630 = phi i32 [ %3485, %3496 ], [ %3499, %3498 ]
  %3500 = icmp eq i32 %.0.i.i.i.i1630, 1
  br i1 %3500, label %3501, label %_ZNSt12__shared_ptrIN2cv16structured_light17SinusoidalPatternELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !87

3501:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1629
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3480) #21
  br label %_ZNSt12__shared_ptrIN2cv16structured_light17SinusoidalPatternELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv16structured_light17SinusoidalPatternELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv16phase_unwrapping24HistogramPhaseUnwrappingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1626, %3486, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1629, %3501
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #21
  %3502 = load ptr, ptr %30, align 8, !tbaa !38
  %3503 = icmp eq ptr %3502, %286
  br i1 %3503, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1632, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1631

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1632: ; preds = %_ZNSt12__shared_ptrIN2cv16structured_light17SinusoidalPatternELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %3504 = load i64, ptr %287, align 8, !tbaa !40
  %3505 = icmp ult i64 %3504, 16
  call void @llvm.assume(i1 %3505)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1633

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1631: ; preds = %_ZNSt12__shared_ptrIN2cv16structured_light17SinusoidalPatternELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @_ZdlPv(ptr noundef %3502) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1633

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1633: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1632, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1631
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #21
  %3506 = load ptr, ptr %29, align 8, !tbaa !38
  %3507 = icmp eq ptr %3506, %278
  br i1 %3507, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1635, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1634

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1635: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1633
  %3508 = load i64, ptr %279, align 8, !tbaa !40
  %3509 = icmp ult i64 %3508, 16
  call void @llvm.assume(i1 %3509)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1636

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1634: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1633
  call void @_ZdlPv(ptr noundef %3506) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1636

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1636: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1635, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1634
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #21
  %3510 = load ptr, ptr %28, align 8, !tbaa !38
  %3511 = icmp eq ptr %3510, %270
  br i1 %3511, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1638, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1637

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1638: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1636
  %3512 = load i64, ptr %271, align 8, !tbaa !40
  %3513 = icmp ult i64 %3512, 16
  call void @llvm.assume(i1 %3513)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1639

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1637: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1636
  call void @_ZdlPv(ptr noundef %3510) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1639

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1639: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1638, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1637
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #21
  %3514 = load ptr, ptr %27, align 8, !tbaa !38
  %3515 = icmp eq ptr %3514, %262
  br i1 %3515, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1641, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1640

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1641: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1639
  %3516 = load i64, ptr %263, align 8, !tbaa !40
  %3517 = icmp ult i64 %3516, 16
  call void @llvm.assume(i1 %3517)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1642

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1640: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1639
  call void @_ZdlPv(ptr noundef %3514) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1642

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1642: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1641, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1640
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #21
  %3518 = load ptr, ptr %26, align 8, !tbaa !38
  %3519 = icmp eq ptr %3518, %252
  br i1 %3519, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1644, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1643

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1644: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1642
  %3520 = load i64, ptr %253, align 8, !tbaa !40
  %3521 = icmp ult i64 %3520, 16
  call void @llvm.assume(i1 %3521)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1645

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1643: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1642
  call void @_ZdlPv(ptr noundef %3518) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1645

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1645: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1644, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1643
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #21
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #21
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %23) #21
  %3522 = load ptr, ptr %299, align 8, !tbaa !85
  %.not.i.i.i.i1646 = icmp eq ptr %3522, null
  br i1 %.not.i.i.i.i1646, label %_ZN2cv16structured_light17SinusoidalPattern6ParamsD2Ev.exit, label %3523

3523:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1645
  call void @_ZdlPv(ptr noundef nonnull %3522) #22
  br label %_ZN2cv16structured_light17SinusoidalPattern6ParamsD2Ev.exit

_ZN2cv16structured_light17SinusoidalPattern6ParamsD2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1645, %3523
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %22) #21
  br label %3553

3524:                                             ; preds = %3449, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489, %396
  %.pn401.pn.pn.pn = phi { ptr, i32 } [ %.pn401.pn.pn, %3449 ], [ %397, %396 ], [ %489, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495 ], [ %483, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492 ], [ %477, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489 ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %41) #21
  br label %3525

3525:                                             ; preds = %3524, %394
  %.pn401.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn401.pn.pn.pn, %3524 ], [ %395, %394 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %41) #21
  br label %3526

3526:                                             ; preds = %3525, %392
  %.pn401.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn401.pn.pn.pn.pn, %3525 ], [ %393, %392 ]
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

.body453:                                         ; preds = %388, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv16structured_light17SinusoidalPattern6ParamsESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i, %3526, %390
  %.pn401.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn401.pn.pn.pn.pn.pn, %3526 ], [ %391, %390 ], [ %389, %388 ], [ %318, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv16structured_light17SinusoidalPattern6ParamsESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #21
  %3527 = load ptr, ptr %30, align 8, !tbaa !38
  %3528 = icmp eq ptr %3527, %286
  br i1 %3528, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1648, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1647

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1648: ; preds = %.body453
  %3529 = load i64, ptr %287, align 8, !tbaa !40
  %3530 = icmp ult i64 %3529, 16
  call void @llvm.assume(i1 %3530)
  br label %.body449

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1647: ; preds = %.body453
  call void @_ZdlPv(ptr noundef %3527) #22
  br label %.body449

.body449:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1647, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1648, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i446, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i448
  %.pn401.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %289, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i446 ], [ %289, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i448 ], [ %.pn401.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1648 ], [ %.pn401.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1647 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #21
  %3531 = load ptr, ptr %29, align 8, !tbaa !38
  %3532 = icmp eq ptr %3531, %278
  br i1 %3532, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1651, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1650

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1651: ; preds = %.body449
  %3533 = load i64, ptr %279, align 8, !tbaa !40
  %3534 = icmp ult i64 %3533, 16
  call void @llvm.assume(i1 %3534)
  br label %.body443

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1650: ; preds = %.body449
  call void @_ZdlPv(ptr noundef %3531) #22
  br label %.body443

.body443:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1650, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1651, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i440, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i442
  %.pn401.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %281, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i440 ], [ %281, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i442 ], [ %.pn401.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1651 ], [ %.pn401.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1650 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #21
  %3535 = load ptr, ptr %28, align 8, !tbaa !38
  %3536 = icmp eq ptr %3535, %270
  br i1 %3536, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1654, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1653

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1654: ; preds = %.body443
  %3537 = load i64, ptr %271, align 8, !tbaa !40
  %3538 = icmp ult i64 %3537, 16
  call void @llvm.assume(i1 %3538)
  br label %.body437

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1653: ; preds = %.body443
  call void @_ZdlPv(ptr noundef %3535) #22
  br label %.body437

.body437:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1653, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1654, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i434, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i436
  %.pn401.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i434 ], [ %273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i436 ], [ %.pn401.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1654 ], [ %.pn401.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1653 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #21
  %3539 = load ptr, ptr %27, align 8, !tbaa !38
  %3540 = icmp eq ptr %3539, %262
  br i1 %3540, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1657, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1656

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1657: ; preds = %.body437
  %3541 = load i64, ptr %263, align 8, !tbaa !40
  %3542 = icmp ult i64 %3541, 16
  call void @llvm.assume(i1 %3542)
  br label %.body431

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1656: ; preds = %.body437
  call void @_ZdlPv(ptr noundef %3539) #22
  br label %.body431

.body431:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1656, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1657, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i428, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i430
  %.pn401.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i428 ], [ %265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i430 ], [ %.pn401.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1657 ], [ %.pn401.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1656 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #21
  %3543 = load ptr, ptr %26, align 8, !tbaa !38
  %3544 = icmp eq ptr %3543, %252
  br i1 %3544, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1660, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1659

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1660: ; preds = %.body431
  %3545 = load i64, ptr %253, align 8, !tbaa !40
  %3546 = icmp ult i64 %3545, 16
  call void @llvm.assume(i1 %3546)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1659: ; preds = %.body431
  call void @_ZdlPv(ptr noundef %3543) #22
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1659, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1660, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn401.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %.pn401.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1660 ], [ %.pn401.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1659 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #21
  br label %3547

3547:                                             ; preds = %.body, %386
  %.pn401.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn401.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body ], [ %387, %386 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #21
  br label %3548

3548:                                             ; preds = %3547, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460
  %.pn401.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn401.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %3547 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #21
  br label %3549

3549:                                             ; preds = %3548, %376
  %.pn401.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn401.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %3548 ], [ %377, %376 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %23) #21
  %3550 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %3551 = load ptr, ptr %3550, align 8, !tbaa !85
  %.not.i.i.i.i1662 = icmp eq ptr %3551, null
  br i1 %.not.i.i.i.i1662, label %_ZN2cv16structured_light17SinusoidalPattern6ParamsD2Ev.exit1663, label %3552

3552:                                             ; preds = %3549
  call void @_ZdlPv(ptr noundef nonnull %3551) #22
  br label %_ZN2cv16structured_light17SinusoidalPattern6ParamsD2Ev.exit1663

_ZN2cv16structured_light17SinusoidalPattern6ParamsD2Ev.exit1663: ; preds = %3549, %3552
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %22) #21
  resume { ptr, i32 } %.pn401.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn

3553:                                             ; preds = %_ZN2cv16structured_light17SinusoidalPattern6ParamsD2Ev.exit, %_ZL4helpv.exit
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
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !87

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
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !87

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
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !87

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
