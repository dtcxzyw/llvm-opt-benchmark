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
%"class.std::allocator.0" = type { i8 }
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

$_ZN2cv3PtrINS_16structured_light17SinusoidalPattern6ParamsEED2Ev = comdat any

$_ZN2cv3PtrINS_16phase_unwrapping24HistogramPhaseUnwrappingEED2Ev = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZN2cv3PtrINS_16structured_light17SinusoidalPatternEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv16structured_light17SinusoidalPattern6ParamsESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv16structured_light17SinusoidalPattern6ParamsESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv16structured_light17SinusoidalPattern6ParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv16structured_light17SinusoidalPattern6ParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv16structured_light17SinusoidalPattern6ParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv16structured_light17SinusoidalPattern6ParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv16structured_light17SinusoidalPattern6ParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv16structured_light17SinusoidalPattern6ParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

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
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv16structured_light17SinusoidalPattern6ParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv16structured_light17SinusoidalPattern6ParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv16structured_light17SinusoidalPattern6ParamsESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv16structured_light17SinusoidalPattern6ParamsESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv16structured_light17SinusoidalPattern6ParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv16structured_light17SinusoidalPattern6ParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv16structured_light17SinusoidalPattern6ParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv16structured_light17SinusoidalPattern6ParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [113 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv16structured_light17SinusoidalPattern6ParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv16structured_light17SinusoidalPattern6ParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv16structured_light17SinusoidalPattern6ParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr dso_local constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr dso_local constant [16 x i8] zeroinitializer, comdat, align 8
@.str.14 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_capsinpattern.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 -1, 1) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"struct.cv::structured_light::SinusoidalPattern::Params", align 8
  %10 = alloca %"struct.cv::phase_unwrapping::HistogramPhaseUnwrapping::Params", align 4
  %11 = alloca %"class.cv::CommandLineParser", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.0", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"struct.cv::Ptr", align 8
  %20 = alloca %"struct.cv::Ptr.3", align 8
  %21 = alloca %"struct.cv::Ptr.7", align 8
  %22 = alloca %"class.std::vector.11", align 8
  %23 = alloca %"class.cv::Mat", align 8
  %24 = alloca %"class.cv::Mat", align 8
  %25 = alloca %"class.cv::Mat", align 8
  %26 = alloca %"class.cv::Mat", align 8
  %27 = alloca %"class.cv::Mat", align 8
  %28 = alloca %"class.cv::_OutputArray", align 8
  %29 = alloca %"class.cv::VideoCapture", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator.0", align 1
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::allocator.0", align 1
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::allocator.0", align 1
  %36 = alloca %"class.cv::_InputArray", align 8
  %37 = alloca %"class.std::vector.11", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::allocator.0", align 1
  %40 = alloca %"class.cv::_InputArray", align 8
  %41 = alloca %"class.std::vector.11", align 8
  %42 = alloca %"class.cv::_InputArray", align 8
  %43 = alloca %"class.cv::_OutputArray", align 8
  %44 = alloca %"class.cv::_OutputArray", align 8
  %45 = alloca %"struct.cv::Ptr.7", align 8
  %46 = alloca %"class.cv::_InputArray", align 8
  %47 = alloca %"class.cv::_OutputArray", align 8
  %48 = alloca %"class.cv::_InputArray", align 8
  %49 = alloca %"class.cv::_InputArray", align 8
  %50 = alloca %"class.cv::_OutputArray", align 8
  %51 = alloca %"class.cv::_InputArray", align 8
  %52 = alloca %"class.cv::Mat", align 8
  %53 = alloca %"class.cv::Mat", align 8
  %54 = alloca %"class.cv::_OutputArray", align 8
  %55 = alloca %"class.cv::_OutputArray", align 8
  %56 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.cv::_InputArray", align 8
  %61 = alloca %"class.std::vector.24", align 8
  %62 = alloca %"class.cv::_OutputArray", align 8
  %63 = alloca %"class.cv::_OutputArray", align 8
  %64 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = alloca %"class.std::__cxx11::basic_string", align 8
  %68 = alloca %"class.std::__cxx11::basic_string", align 8
  %69 = alloca %"class.cv::_InputArray", align 8
  %70 = alloca %"class.std::vector.24", align 8
  %71 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %72 = alloca %"class.std::__cxx11::basic_string", align 8
  %73 = alloca %"class.std::__cxx11::basic_string", align 8
  %74 = alloca %"class.std::__cxx11::basic_string", align 8
  %75 = alloca %"class.std::__cxx11::basic_string", align 8
  %76 = alloca %"class.cv::_InputArray", align 8
  %77 = alloca %"class.std::vector.24", align 8
  %78 = alloca %"class.std::vector.11", align 8
  %79 = alloca %"class.cv::_InputArray", align 8
  %80 = alloca %"class.cv::_OutputArray", align 8
  %81 = alloca %"class.cv::_OutputArray", align 8
  %82 = alloca %"struct.cv::Ptr.7", align 8
  %83 = alloca %"class.cv::_InputArray", align 8
  %84 = alloca %"class.cv::_OutputArray", align 8
  %85 = alloca %"class.cv::_InputArray", align 8
  %86 = alloca %"class.cv::_OutputArray", align 8
  %87 = alloca %"class.cv::_OutputArray", align 8
  %88 = alloca %"class.cv::_InputArray", align 8
  %89 = alloca %"class.cv::_OutputArray", align 8
  %90 = alloca %"class.cv::_InputArray", align 8
  %91 = alloca %"class.cv::Mat", align 8
  %92 = alloca %"class.cv::Mat", align 8
  %93 = alloca %"class.cv::_OutputArray", align 8
  %94 = alloca %"class.cv::_OutputArray", align 8
  %95 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %96 = alloca %"class.std::__cxx11::basic_string", align 8
  %97 = alloca %"class.std::__cxx11::basic_string", align 8
  %98 = alloca %"class.std::__cxx11::basic_string", align 8
  %99 = alloca %"class.cv::_InputArray", align 8
  %100 = alloca %"class.std::vector.24", align 8
  %101 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %102 = alloca %"class.std::__cxx11::basic_string", align 8
  %103 = alloca %"class.std::__cxx11::basic_string", align 8
  %104 = alloca %"class.std::__cxx11::basic_string", align 8
  %105 = alloca %"class.std::__cxx11::basic_string", align 8
  %106 = alloca %"class.cv::_InputArray", align 8
  %107 = alloca %"class.std::vector.24", align 8
  %108 = alloca %"class.std::__cxx11::basic_string", align 8
  %109 = alloca %"class.std::__cxx11::basic_string", align 8
  %110 = alloca %"class.std::__cxx11::basic_string", align 8
  %111 = alloca %"class.std::__cxx11::basic_string", align 8
  %112 = alloca %"class.cv::_InputArray", align 8
  %113 = alloca %"class.std::vector.24", align 8
  %114 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %115 = alloca %"class.std::__cxx11::basic_string", align 8
  %116 = alloca %"class.std::__cxx11::basic_string", align 8
  %117 = alloca %"class.std::__cxx11::basic_string", align 8
  %118 = alloca %"class.std::__cxx11::basic_string", align 8
  %119 = alloca %"class.cv::_InputArray", align 8
  %120 = alloca %"class.std::vector.24", align 8
  %121 = alloca %"class.std::__cxx11::basic_string", align 8
  %122 = alloca %"class.std::__cxx11::basic_string", align 8
  %123 = alloca %"class.std::__cxx11::basic_string", align 8
  %124 = alloca %"class.std::__cxx11::basic_string", align 8
  %125 = alloca %"class.cv::_InputArray", align 8
  %126 = alloca %"class.std::vector.24", align 8
  %127 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %128 = alloca %"class.std::__cxx11::basic_string", align 8
  %129 = alloca %"class.std::__cxx11::basic_string", align 8
  %130 = alloca %"class.std::__cxx11::basic_string", align 8
  %131 = alloca %"class.std::__cxx11::basic_string", align 8
  %132 = alloca %"class.cv::_InputArray", align 8
  %133 = alloca %"class.std::vector.24", align 8
  %134 = alloca %"class.std::__cxx11::basic_string", align 8
  %135 = alloca %"class.std::__cxx11::basic_string", align 8
  %136 = alloca %"class.std::__cxx11::basic_string", align 8
  %137 = alloca %"class.std::__cxx11::basic_string", align 8
  %138 = alloca %"class.cv::_InputArray", align 8
  %139 = alloca %"class.std::vector.24", align 8
  %140 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %141 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %142 = alloca %"class.std::__cxx11::basic_string", align 8
  %143 = alloca %"class.std::__cxx11::basic_string", align 8
  %144 = alloca %"class.std::__cxx11::basic_string", align 8
  %145 = alloca %"class.std::__cxx11::basic_string", align 8
  %146 = alloca %"class.cv::_InputArray", align 8
  %147 = alloca %"class.std::vector.24", align 8
  %148 = alloca %"class.std::__cxx11::basic_string", align 8
  %149 = alloca %"class.std::__cxx11::basic_string", align 8
  %150 = alloca %"class.std::__cxx11::basic_string", align 8
  %151 = alloca %"class.std::__cxx11::basic_string", align 8
  %152 = alloca %"class.cv::_InputArray", align 8
  %153 = alloca %"class.std::vector.24", align 8
  %154 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %155 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %156 = alloca %"class.std::__cxx11::basic_string", align 8
  %157 = alloca %"class.std::__cxx11::basic_string", align 8
  %158 = alloca %"class.std::__cxx11::basic_string", align 8
  %159 = alloca %"class.std::__cxx11::basic_string", align 8
  %160 = alloca %"class.cv::_InputArray", align 8
  %161 = alloca %"class.std::vector.24", align 8
  %162 = alloca %"class.std::__cxx11::basic_string", align 8
  %163 = alloca %"class.std::__cxx11::basic_string", align 8
  %164 = alloca %"class.std::__cxx11::basic_string", align 8
  %165 = alloca %"class.std::__cxx11::basic_string", align 8
  %166 = alloca %"class.cv::_InputArray", align 8
  %167 = alloca %"class.std::vector.24", align 8
  %168 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %169 = alloca %"class.std::__cxx11::basic_string", align 8
  %170 = alloca %"class.std::__cxx11::basic_string", align 8
  %171 = alloca %"class.std::__cxx11::basic_string", align 8
  %172 = alloca %"class.cv::_InputArray", align 8
  %173 = alloca %"class.std::vector.24", align 8
  %174 = icmp slt i32 %0, 2
  br i1 %174, label %175, label %180

175:                                              ; preds = %2
  %176 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.10)
  %177 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %178 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.11)
  %179 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %178, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %_ZN2cv16structured_light17SinusoidalPattern6ParamsD2Ev.exit

180:                                              ; preds = %2
  call void @_ZN2cv16structured_light17SinusoidalPattern6ParamsC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %9)
  invoke void @_ZN2cv16phase_unwrapping24HistogramPhaseUnwrapping6ParamsC1Ev(ptr noundef nonnull align 4 dereferenceable(20) %10)
          to label %181 unwind label %294

181:                                              ; preds = %180
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %182 unwind label %296

182:                                              ; preds = %181
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %183 unwind label %298

183:                                              ; preds = %182
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store i32 0, ptr %8, align 4
  invoke void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 0, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %8)
          to label %184 unwind label %301

184:                                              ; preds = %183
  %185 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  store i32 %185, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 0, ptr %7, align 4
  invoke void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 1, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %7)
          to label %186 unwind label %301

186:                                              ; preds = %184
  %187 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %188 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %187, ptr %188, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 0, ptr %6, align 4
  invoke void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 2, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %6)
          to label %189 unwind label %301

189:                                              ; preds = %186
  %190 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %191 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %190, ptr %191, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 0, ptr %5, align 1
  invoke void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 3, i1 noundef zeroext true, i32 noundef 1, ptr noundef nonnull %5)
          to label %192 unwind label %301

192:                                              ; preds = %189
  %193 = load i8, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %194 = getelementptr inbounds nuw i8, ptr %9, i64 25
  %195 = and i8 %193, 1
  store i8 %195, ptr %194, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 0, ptr %4, align 1
  invoke void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 4, i1 noundef zeroext true, i32 noundef 1, ptr noundef nonnull %4)
          to label %196 unwind label %301

196:                                              ; preds = %192
  %197 = load i8, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %198 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %199 = and i8 %197, 1
  store i8 %199, ptr %198, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 0, ptr %3, align 4
  invoke void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 5, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %3)
          to label %200 unwind label %301

200:                                              ; preds = %196
  %201 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %202 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %201, ptr %202, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  invoke void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 6, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %14)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit unwind label %203

203:                                              ; preds = %200
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  br label %.body

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit: ; preds = %200
  %205 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store float 0x4000C15240000000, ptr %205, align 4
  %206 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 70, ptr %206, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  invoke void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 7, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %15)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit318 unwind label %207

207:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %.body316

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit318: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  invoke void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 8, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %16)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit321 unwind label %209

209:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit318
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %.body319

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit321: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit318
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  invoke void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 9, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %17)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit324 unwind label %211

211:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit321
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %.body322

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit324: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit321
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  invoke void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 10, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %18)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit327 unwind label %213

213:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit324
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %.body325

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit327: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit324
  call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %215 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #20
          to label %.noexc unwind label %303

.noexc:                                           ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit327
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 8
  store i32 1, ptr %216, align 8, !noalias !8
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 12
  store i32 1, ptr %217, align 4, !noalias !8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv16structured_light17SinusoidalPattern6ParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %215, align 8, !noalias !8
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %218, ptr noundef nonnull readonly align 8 dereferenceable(56) %9, i64 26, i1 false), !noalias !8
  %219 = getelementptr inbounds nuw i8, ptr %215, i64 48
  %220 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %221 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %222 = load ptr, ptr %221, align 8, !noalias !8
  %223 = load ptr, ptr %220, align 8, !noalias !8
  %224 = ptrtoint ptr %222 to i64
  %225 = ptrtoint ptr %223 to i64
  %226 = sub i64 %224, %225
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %219, i8 0, i64 24, i1 false), !noalias !8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %222, %223
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.noexc3.i.thread.i.i.i.i.i, label %230

.noexc3.i.thread.i.i.i.i.i:                       ; preds = %.noexc
  %227 = getelementptr inbounds nuw i8, ptr %215, i64 56
  %228 = getelementptr inbounds i8, ptr null, i64 %226
  %229 = getelementptr inbounds nuw i8, ptr %215, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %219, i8 0, i64 16, i1 false), !noalias !8
  store ptr %228, ptr %229, align 8, !noalias !8
  br label %.loopexit679

230:                                              ; preds = %.noexc
  %231 = icmp ugt i64 %226, 9223372036854775800
  br i1 %231, label %.noexc.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %230
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc.i.i.i.i.i unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv16structured_light17SinusoidalPattern6ParamsESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i, !noalias !8

.noexc.i.i.i.i.i:                                 ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %230
  %232 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %226) #20
          to label %.noexc3.i.i.i.i.i.i unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv16structured_light17SinusoidalPattern6ParamsESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i, !noalias !8

.noexc3.i.i.i.i.i.i:                              ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  store ptr %232, ptr %219, align 8, !noalias !8
  %233 = getelementptr inbounds nuw i8, ptr %215, i64 56
  store ptr %232, ptr %233, align 8, !noalias !8
  %234 = getelementptr inbounds nuw i8, ptr %232, i64 %226
  %235 = getelementptr inbounds nuw i8, ptr %215, i64 64
  store ptr %234, ptr %235, align 8, !noalias !8
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.noexc3.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %238, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %232, %.noexc3.i.i.i.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %237, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %223, %.noexc3.i.i.i.i.i.i ]
  %236 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !8
  store i64 %236, ptr %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !8
  %237 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %238 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %237, %222
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.loopexit679, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !11

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv16structured_light17SinusoidalPattern6ParamsESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i.i.i.i.i
  %239 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %215) #22, !noalias !8
  br label %.body325

.loopexit679:                                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.noexc3.i.thread.i.i.i.i.i
  %240 = phi ptr [ %227, %.noexc3.i.thread.i.i.i.i.i ], [ %233, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ null, %.noexc3.i.thread.i.i.i.i.i ], [ %238, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %240, align 8, !noalias !8
  store ptr %218, ptr %20, align 8, !alias.scope !5
  %241 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %215, ptr %241, align 8, !alias.scope !5
  invoke void @_ZN2cv16structured_light17SinusoidalPattern6createENS_3PtrINS1_6ParamsEEE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %19, ptr noundef nonnull %20)
          to label %242 unwind label %305

242:                                              ; preds = %.loopexit679
  %243 = load ptr, ptr %241, align 8
  %.not.i.i.i.i = icmp eq ptr %243, null
  br i1 %.not.i.i.i.i, label %278, label %244

244:                                              ; preds = %242
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %246 = load atomic i64, ptr %245 acquire, align 8
  %247 = icmp eq i64 %246, 4294967297
  %248 = trunc i64 %246 to i32
  br i1 %247, label %249, label %254

249:                                              ; preds = %244
  store i32 0, ptr %245, align 8
  %250 = getelementptr inbounds nuw i8, ptr %243, i64 12
  store i32 0, ptr %250, align 4
  %251 = load ptr, ptr %243, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 16
  %253 = load ptr, ptr %252, align 8
  call void %253(ptr noundef nonnull align 8 dereferenceable(16) %243) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

254:                                              ; preds = %244
  %255 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %255, 0
  br i1 %.not.i.i.i.i.i, label %258, label %256

256:                                              ; preds = %254
  %257 = add nsw i32 %248, -1
  store i32 %257, ptr %245, align 4
  br label %260

258:                                              ; preds = %254
  %259 = atomicrmw volatile add ptr %245, i32 -1 acq_rel, align 4
  br label %260

260:                                              ; preds = %258, %256
  %.0.i.i.i.i.i = phi i32 [ %248, %256 ], [ %259, %258 ]
  %261 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %261, label %262, label %278

262:                                              ; preds = %260
  %263 = load ptr, ptr %243, align 8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 16
  %265 = load ptr, ptr %264, align 8
  call void %265(ptr noundef nonnull align 8 dereferenceable(16) %243) #19
  %266 = getelementptr inbounds nuw i8, ptr %243, i64 12
  %267 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %267, 0
  br i1 %.not.i.i.i.i.i.i.i, label %271, label %268

268:                                              ; preds = %262
  %269 = load i32, ptr %266, align 4
  %270 = add nsw i32 %269, -1
  store i32 %270, ptr %266, align 4
  br label %273

271:                                              ; preds = %262
  %272 = atomicrmw volatile add ptr %266, i32 -1 acq_rel, align 4
  br label %273

273:                                              ; preds = %271, %268
  %.0.i.i.i.i.i.i.i = phi i32 [ %269, %268 ], [ %272, %271 ]
  %274 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %274, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %278

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %273, %249
  %275 = load ptr, ptr %243, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 24
  %277 = load ptr, ptr %276, align 8
  call void %277(ptr noundef nonnull align 8 dereferenceable(16) %243) #19
  br label %278

278:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %273, %260, %242
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #19
  %279 = load ptr, ptr %19, align 8
  %280 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %281 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 0, ptr %281, align 8
  store i32 33882112, ptr %28, align 8
  store ptr %22, ptr %280, align 8
  %282 = load ptr, ptr %279, align 8
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 64
  %284 = load ptr, ptr %283, align 8
  %285 = invoke noundef zeroext i1 %284(ptr noundef nonnull align 8 dereferenceable(8) %279, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %286 unwind label %309

286:                                              ; preds = %278
  invoke void @_ZN2cv12VideoCaptureC1Eii(ptr noundef nonnull align 8 dereferenceable(41) %29, i32 noundef 800, i32 noundef 0)
          to label %287 unwind label %307

287:                                              ; preds = %286
  %288 = invoke noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41) %29)
          to label %289 unwind label %311

289:                                              ; preds = %287
  br i1 %288, label %313, label %290

290:                                              ; preds = %289
  %291 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str)
          to label %292 unwind label %311

292:                                              ; preds = %290
  %293 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %291, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit627 unwind label %311

294:                                              ; preds = %180
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %1547

296:                                              ; preds = %181
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %300

298:                                              ; preds = %182
  %299 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  br label %300

300:                                              ; preds = %298, %296
  %.pn = phi { ptr, i32 } [ %299, %298 ], [ %297, %296 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #19
  br label %1547

301:                                              ; preds = %196, %192, %189, %186, %184, %183
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %.body

303:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit327
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %.body325

305:                                              ; preds = %.loopexit679
  %306 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_16structured_light17SinusoidalPattern6ParamsEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #19
  br label %.body325

307:                                              ; preds = %286
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %1546

309:                                              ; preds = %278
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %1546

311:                                              ; preds = %329, %327, %325, %313, %292, %290, %287
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %1545

313:                                              ; preds = %289
  %314 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture3setEid(ptr noundef nonnull align 8 dereferenceable(41) %29, i32 noundef 306, double noundef 1.000000e+00)
          to label %315 unwind label %311

315:                                              ; preds = %313
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %316 unwind label %373

316:                                              ; preds = %315
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %30, i32 noundef 0)
          to label %317 unwind label %375

317:                                              ; preds = %316
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %318 unwind label %378

318:                                              ; preds = %317
  invoke void @_ZN2cv17setWindowPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEid(ptr noundef nonnull align 8 dereferenceable(32) %32, i32 noundef 0, double noundef 1.000000e+00)
          to label %319 unwind label %380

319:                                              ; preds = %318
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %320 unwind label %383

320:                                              ; preds = %319
  %321 = load ptr, ptr %22, align 8
  %322 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i32 0, ptr %322, align 8
  %323 = getelementptr inbounds nuw i8, ptr %36, i64 20
  store i32 0, ptr %323, align 4
  store i32 16842752, ptr %36, align 8
  %324 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %321, ptr %324, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %325 unwind label %385

325:                                              ; preds = %320
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #19
  %326 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.2)
          to label %327 unwind label %311

327:                                              ; preds = %325
  %328 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %326, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %329 unwind label %311

329:                                              ; preds = %327
  %330 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %331 unwind label %311

331:                                              ; preds = %329
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  %332 = invoke noalias noundef nonnull dereferenceable(2880) ptr @_Znwm(i64 noundef 2880) #20
          to label %.noexc331 unwind label %388

.noexc331:                                        ; preds = %331
  store ptr %332, ptr %37, align 8
  %333 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %334 = getelementptr inbounds nuw i8, ptr %332, i64 2880
  %335 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %334, ptr %335, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.noexc331
  %.08.i.i.i.i.i = phi ptr [ %337, %.lr.ph.i.i.i.i.i ], [ %332, %.noexc331 ]
  %.057.i.i.i.i.i = phi i64 [ %336, %.lr.ph.i.i.i.i.i ], [ 30, %.noexc331 ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i.i.i) #19
  %336 = add nsw i64 %.057.i.i.i.i.i, -1
  %337 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i330 = icmp eq i64 %336, 0
  br i1 %.not.i.i.i.i.i330, label %338, label %.lr.ph.i.i.i.i.i, !llvm.loop !13

338:                                              ; preds = %.lr.ph.i.i.i.i.i
  store ptr %337, ptr %333, align 8
  %339 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %340 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %341 = getelementptr inbounds nuw i8, ptr %40, i64 20
  %342 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.pre = load ptr, ptr %339, align 8
  %.pre716 = load ptr, ptr %22, align 8
  br label %.preheader674

.loopexit675.loopexit:                            ; preds = %364
  %343 = trunc nsw i64 %indvars.iv.next701 to i32
  br label %.loopexit675

.loopexit675:                                     ; preds = %.loopexit675.loopexit, %.preheader674
  %344 = phi ptr [ %347, %.preheader674 ], [ %366, %.loopexit675.loopexit ]
  %345 = phi ptr [ %348, %.preheader674 ], [ %365, %.loopexit675.loopexit ]
  %.1180.lcssa = phi i32 [ %.0179686, %.preheader674 ], [ %343, %.loopexit675.loopexit ]
  %346 = icmp slt i32 %.1180.lcssa, 30
  br i1 %346, label %.preheader674, label %395, !llvm.loop !14

.preheader674:                                    ; preds = %338, %.loopexit675
  %347 = phi ptr [ %.pre716, %338 ], [ %344, %.loopexit675 ]
  %348 = phi ptr [ %.pre, %338 ], [ %345, %.loopexit675 ]
  %.0179686 = phi i32 [ 0, %338 ], [ %.1180.lcssa, %.loopexit675 ]
  %349 = ptrtoint ptr %348 to i64
  %350 = ptrtoint ptr %347 to i64
  %351 = sub i64 %349, %350
  %352 = sdiv exact i64 %351, 96
  %353 = trunc i64 %352 to i32
  %354 = icmp sgt i32 %353, 0
  br i1 %354, label %.lr.ph.preheader, label %.loopexit675

.lr.ph.preheader:                                 ; preds = %.preheader674
  %355 = sext i32 %.0179686 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %364
  %indvars.iv700 = phi i64 [ %355, %.lr.ph.preheader ], [ %indvars.iv.next701, %364 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %364 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %356 unwind label %390

356:                                              ; preds = %.lr.ph
  %357 = load ptr, ptr %22, align 8
  %358 = getelementptr inbounds nuw %"class.cv::Mat", ptr %357, i64 %indvars.iv
  store i32 0, ptr %340, align 8
  store i32 0, ptr %341, align 4
  store i32 16842752, ptr %40, align 8
  store ptr %358, ptr %342, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %359 unwind label %392

359:                                              ; preds = %356
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #19
  %360 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 300)
          to label %361 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

361:                                              ; preds = %359
  %362 = getelementptr inbounds %"class.cv::Mat", ptr %332, i64 %indvars.iv700
  %363 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41) %29, ptr noundef nonnull align 8 dereferenceable(96) %362)
          to label %364 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

364:                                              ; preds = %361
  %indvars.iv.next701 = add nsw i64 %indvars.iv700, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %365 = load ptr, ptr %339, align 8
  %366 = load ptr, ptr %22, align 8
  %367 = ptrtoint ptr %365 to i64
  %368 = ptrtoint ptr %366 to i64
  %369 = sub i64 %367, %368
  %370 = sdiv exact i64 %369, 96
  %sext = shl i64 %370, 32
  %371 = ashr exact i64 %sext, 32
  %372 = icmp slt i64 %indvars.iv.next, %371
  br i1 %372, label %.lr.ph, label %.loopexit675.loopexit, !llvm.loop !15

373:                                              ; preds = %315
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %377

375:                                              ; preds = %316
  %376 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #19
  br label %377

377:                                              ; preds = %375, %373
  %.pn183 = phi { ptr, i32 } [ %376, %375 ], [ %374, %373 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #19
  br label %1545

378:                                              ; preds = %317
  %379 = landingpad { ptr, i32 }
          cleanup
  br label %382

380:                                              ; preds = %318
  %381 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #19
  br label %382

382:                                              ; preds = %380, %378
  %.pn185 = phi { ptr, i32 } [ %381, %380 ], [ %379, %378 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #19
  br label %1545

383:                                              ; preds = %319
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %387

385:                                              ; preds = %320
  %386 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #19
  br label %387

387:                                              ; preds = %385, %383
  %.pn187.pn = phi { ptr, i32 } [ %386, %385 ], [ %384, %383 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #19
  br label %1545

388:                                              ; preds = %331
  %389 = landingpad { ptr, i32 }
          cleanup
  br label %1545

.loopexit:                                        ; preds = %.loopexit664
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %1429
  %lpad.loopexit665 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.preheader671
  %lpad.loopexit672 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %361, %359
  %lpad.loopexit676 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %1422, %.loopexit669, %1419, %1417, %397, %395
  %lpad.loopexit.split-lp677 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

390:                                              ; preds = %.lr.ph
  %391 = landingpad { ptr, i32 }
          cleanup
  br label %394

392:                                              ; preds = %356
  %393 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #19
  br label %394

394:                                              ; preds = %392, %390
  %.pn297.pn = phi { ptr, i32 } [ %393, %392 ], [ %391, %390 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #19
  br label %.loopexit.split-lp

395:                                              ; preds = %.loopexit675
  %396 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.3)
          to label %397 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

397:                                              ; preds = %395
  %398 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %396, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.preheader671 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader671:                                    ; preds = %397, %400
  %399 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %400 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

400:                                              ; preds = %.preheader671
  %sext.mask296 = and i32 %399, 255
  %.not = icmp eq i32 %sext.mask296, 10
  br i1 %.not, label %401, label %.preheader671, !llvm.loop !16

401:                                              ; preds = %400
  %402 = load i32, ptr %202, align 8
  switch i32 %402, label %1417 [
    i32 0, label %.preheader668
    i32 1, label %747
    i32 2, label %747
  ]

.preheader668:                                    ; preds = %401
  %403 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %404 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %405 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %406 = getelementptr inbounds nuw i8, ptr %42, i64 20
  %407 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %408 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %409 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %410 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %411 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %412 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %413 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %414 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %415 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %416 = getelementptr inbounds nuw i8, ptr %46, i64 20
  %417 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %418 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %419 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %420 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %421 = getelementptr inbounds nuw i8, ptr %48, i64 20
  %422 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %423 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %424 = getelementptr inbounds nuw i8, ptr %49, i64 20
  %425 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %426 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %427 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %428 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %429 = getelementptr inbounds nuw i8, ptr %51, i64 20
  %430 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %431 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %432 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %433 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %434 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %435 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %436 = getelementptr inbounds nuw i8, ptr %60, i64 20
  %437 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %438 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %439 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %440 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %441 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %442 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %443 = getelementptr inbounds nuw i8, ptr %69, i64 20
  %444 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %445 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %446 = getelementptr inbounds nuw i8, ptr %76, i64 20
  %447 = getelementptr inbounds nuw i8, ptr %76, i64 8
  br label %448

448:                                              ; preds = %.preheader668, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %indvars.iv708 = phi i64 [ 0, %.preheader668 ], [ %indvars.iv.next709, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.sroa.0.0692 = phi i32 [ -1, %.preheader668 ], [ %.sroa.0.1, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.sroa.5.0691 = phi i32 [ -1, %.preheader668 ], [ %.sroa.5.1, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  %449 = trunc nuw nsw i64 %indvars.iv708 to i32
  %450 = load ptr, ptr %37, align 8
  switch i32 %449, label %479 [
    i32 28, label %451
    i32 29, label %466
  ]

451:                                              ; preds = %448
  %452 = getelementptr inbounds nuw i8, ptr %450, i64 2688
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr null, ptr noundef nonnull align 8 dereferenceable(96) %452)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit unwind label %464

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit: ; preds = %451
  %.pre724 = load ptr, ptr %403, align 8
  %.pre725 = load ptr, ptr %404, align 8
  %453 = getelementptr inbounds nuw i8, ptr %450, i64 2592
  %.not.i334 = icmp eq ptr %.pre724, %.pre725
  br i1 %.not.i334, label %457, label %454

454:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %.pre724, ptr noundef nonnull align 8 dereferenceable(96) %453)
          to label %.noexc335 unwind label %464

.noexc335:                                        ; preds = %454
  %455 = load ptr, ptr %403, align 8
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 96
  store ptr %456, ptr %403, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit337

457:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr %.pre724, ptr noundef nonnull align 8 dereferenceable(96) %453)
          to label %._ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit337_crit_edge unwind label %464

._ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit337_crit_edge: ; preds = %457
  %.pre726 = load ptr, ptr %403, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit337

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit337: ; preds = %._ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit337_crit_edge, %.noexc335
  %458 = phi ptr [ %.pre726, %._ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit337_crit_edge ], [ %456, %.noexc335 ]
  %459 = load ptr, ptr %37, align 8
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 2784
  %461 = load ptr, ptr %404, align 8
  %.not.i338 = icmp eq ptr %458, %461
  br i1 %.not.i338, label %463, label %462

462:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit337
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %458, ptr noundef nonnull align 8 dereferenceable(96) %460)
          to label %.sink.split unwind label %464

463:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit337
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr %458, ptr noundef nonnull align 8 dereferenceable(96) %460)
          to label %495 unwind label %464

464:                                              ; preds = %492, %491, %485, %482, %479, %478, %477, %472, %469, %466, %463, %462, %457, %454, %451, %505
  %465 = landingpad { ptr, i32 }
          cleanup
  br label %746

466:                                              ; preds = %448
  %467 = getelementptr inbounds nuw i8, ptr %450, i64 2784
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr null, ptr noundef nonnull align 8 dereferenceable(96) %467)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit345 unwind label %464

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit345: ; preds = %466
  %.pre721 = load ptr, ptr %403, align 8
  %.pre722 = load ptr, ptr %404, align 8
  %468 = getelementptr inbounds nuw i8, ptr %450, i64 2688
  %.not.i346 = icmp eq ptr %.pre721, %.pre722
  br i1 %.not.i346, label %472, label %469

469:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit345
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %.pre721, ptr noundef nonnull align 8 dereferenceable(96) %468)
          to label %.noexc347 unwind label %464

.noexc347:                                        ; preds = %469
  %470 = load ptr, ptr %403, align 8
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 96
  store ptr %471, ptr %403, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit349

472:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit345
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr %.pre721, ptr noundef nonnull align 8 dereferenceable(96) %468)
          to label %._ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit349_crit_edge unwind label %464

._ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit349_crit_edge: ; preds = %472
  %.pre723 = load ptr, ptr %403, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit349

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit349: ; preds = %._ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit349_crit_edge, %.noexc347
  %473 = phi ptr [ %.pre723, %._ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit349_crit_edge ], [ %471, %.noexc347 ]
  %474 = load ptr, ptr %37, align 8
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 2592
  %476 = load ptr, ptr %404, align 8
  %.not.i350 = icmp eq ptr %473, %476
  br i1 %.not.i350, label %478, label %477

477:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit349
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %473, ptr noundef nonnull align 8 dereferenceable(96) %475)
          to label %.sink.split unwind label %464

478:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit349
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr %473, ptr noundef nonnull align 8 dereferenceable(96) %475)
          to label %495 unwind label %464

479:                                              ; preds = %448
  %480 = getelementptr inbounds nuw %"class.cv::Mat", ptr %450, i64 %indvars.iv708
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr null, ptr noundef nonnull align 8 dereferenceable(96) %480)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit357 unwind label %464

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit357: ; preds = %479
  %.pre727 = load ptr, ptr %403, align 8
  %.pre728 = load ptr, ptr %404, align 8
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 96
  %.not.i358 = icmp eq ptr %.pre727, %.pre728
  br i1 %.not.i358, label %485, label %482

482:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit357
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %.pre727, ptr noundef nonnull align 8 dereferenceable(96) %481)
          to label %.noexc359 unwind label %464

.noexc359:                                        ; preds = %482
  %483 = load ptr, ptr %403, align 8
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 96
  store ptr %484, ptr %403, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit361

485:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit357
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr %.pre727, ptr noundef nonnull align 8 dereferenceable(96) %481)
          to label %._ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit361_crit_edge unwind label %464

._ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit361_crit_edge: ; preds = %485
  %.pre729 = load ptr, ptr %403, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit361

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit361: ; preds = %._ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit361_crit_edge, %.noexc359
  %486 = phi ptr [ %.pre729, %._ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit361_crit_edge ], [ %484, %.noexc359 ]
  %487 = load ptr, ptr %37, align 8
  %488 = getelementptr inbounds nuw %"class.cv::Mat", ptr %487, i64 %indvars.iv708
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 192
  %490 = load ptr, ptr %404, align 8
  %.not.i362 = icmp eq ptr %486, %490
  br i1 %.not.i362, label %492, label %491

491:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit361
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %486, ptr noundef nonnull align 8 dereferenceable(96) %489)
          to label %.sink.split unwind label %464

492:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit361
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr %486, ptr noundef nonnull align 8 dereferenceable(96) %489)
          to label %495 unwind label %464

.sink.split:                                      ; preds = %491, %477, %462
  %.ph = phi ptr [ %459, %462 ], [ %474, %477 ], [ %487, %491 ]
  %493 = load ptr, ptr %403, align 8
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 96
  store ptr %494, ptr %403, align 8
  br label %495

495:                                              ; preds = %.sink.split, %463, %478, %492
  %496 = phi ptr [ %459, %463 ], [ %474, %478 ], [ %487, %492 ], [ %.ph, %.sink.split ]
  %497 = load ptr, ptr %19, align 8
  store i32 0, ptr %405, align 8
  store i32 0, ptr %406, align 4
  store i32 17104896, ptr %42, align 8
  store ptr %41, ptr %407, align 8
  store i64 0, ptr %409, align 8
  store i32 33619968, ptr %43, align 8
  store ptr %26, ptr %408, align 8
  store i64 0, ptr %411, align 8
  store i32 33619968, ptr %44, align 8
  store ptr %23, ptr %410, align 8
  %498 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %499 unwind label %594

499:                                              ; preds = %495
  %500 = load ptr, ptr %497, align 8
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 80
  %502 = load ptr, ptr %501, align 8
  invoke void %502(ptr noundef nonnull align 8 dereferenceable(8) %497, ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %498)
          to label %503 unwind label %594

503:                                              ; preds = %499
  %504 = icmp eq i32 %.sroa.5.0691, -1
  br i1 %504, label %505, label %596

505:                                              ; preds = %503
  %506 = getelementptr inbounds nuw %"class.cv::Mat", ptr %496, i64 %indvars.iv708
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 8
  %508 = load i32, ptr %507, align 8
  %509 = getelementptr inbounds nuw i8, ptr %506, i64 12
  %510 = load i32, ptr %509, align 4
  store i32 %508, ptr %412, align 4
  store i32 %510, ptr %10, align 4
  invoke void @_ZN2cv16phase_unwrapping24HistogramPhaseUnwrapping6createERKNS1_6ParamsE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.7") align 8 %45, ptr noundef nonnull align 4 dereferenceable(20) %10)
          to label %511 unwind label %464

511:                                              ; preds = %505
  %512 = load ptr, ptr %45, align 8
  store ptr %512, ptr %21, align 8
  %513 = load ptr, ptr %414, align 8
  %514 = load ptr, ptr %413, align 8
  %.not.i.i.i.i366 = icmp eq ptr %513, %514
  br i1 %.not.i.i.i.i366, label %_ZN2cv3PtrINS_16phase_unwrapping24HistogramPhaseUnwrappingEEaSERKS3_.exit, label %515

515:                                              ; preds = %511
  %.not7.i.i.i.i = icmp eq ptr %513, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %516

516:                                              ; preds = %515
  %517 = getelementptr inbounds nuw i8, ptr %513, i64 8
  %518 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i367 = icmp eq i8 %518, 0
  br i1 %.not.i.i.i.i.i367, label %522, label %519

519:                                              ; preds = %516
  %520 = load i32, ptr %517, align 4
  %521 = add nsw i32 %520, 1
  store i32 %521, ptr %517, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

522:                                              ; preds = %516
  %523 = atomicrmw volatile add ptr %517, i32 1 acq_rel, align 4
  %.pr.i.i.i.i.pre = load ptr, ptr %413, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %519, %522, %515
  %524 = phi ptr [ %514, %515 ], [ %.pr.i.i.i.i.pre, %522 ], [ %514, %519 ]
  %.not8.i.i.i.i = icmp eq ptr %524, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %525

525:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %526 = getelementptr inbounds nuw i8, ptr %524, i64 8
  %527 = load atomic i64, ptr %526 acquire, align 8
  %528 = icmp eq i64 %527, 4294967297
  %529 = trunc i64 %527 to i32
  br i1 %528, label %530, label %535

530:                                              ; preds = %525
  store i32 0, ptr %526, align 8
  %531 = getelementptr inbounds nuw i8, ptr %524, i64 12
  store i32 0, ptr %531, align 4
  %532 = load ptr, ptr %524, align 8
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 16
  %534 = load ptr, ptr %533, align 8
  call void %534(ptr noundef nonnull align 8 dereferenceable(16) %524) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i371

535:                                              ; preds = %525
  %536 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i = icmp eq i8 %536, 0
  br i1 %.not.i9.i.i.i.i, label %539, label %537

537:                                              ; preds = %535
  %538 = add nsw i32 %529, -1
  store i32 %538, ptr %526, align 4
  br label %541

539:                                              ; preds = %535
  %540 = atomicrmw volatile add ptr %526, i32 -1 acq_rel, align 4
  br label %541

541:                                              ; preds = %539, %537
  %.0.i.i.i.i.i368 = phi i32 [ %529, %537 ], [ %540, %539 ]
  %542 = icmp eq i32 %.0.i.i.i.i.i368, 1
  br i1 %542, label %543, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

543:                                              ; preds = %541
  %544 = load ptr, ptr %524, align 8
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 16
  %546 = load ptr, ptr %545, align 8
  call void %546(ptr noundef nonnull align 8 dereferenceable(16) %524) #19
  %547 = getelementptr inbounds nuw i8, ptr %524, i64 12
  %548 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i369 = icmp eq i8 %548, 0
  br i1 %.not.i.i.i.i.i.i.i369, label %552, label %549

549:                                              ; preds = %543
  %550 = load i32, ptr %547, align 4
  %551 = add nsw i32 %550, -1
  store i32 %551, ptr %547, align 4
  br label %554

552:                                              ; preds = %543
  %553 = atomicrmw volatile add ptr %547, i32 -1 acq_rel, align 4
  br label %554

554:                                              ; preds = %552, %549
  %.0.i.i.i.i.i.i.i370 = phi i32 [ %550, %549 ], [ %553, %552 ]
  %555 = icmp eq i32 %.0.i.i.i.i.i.i.i370, 1
  br i1 %555, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i371, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i371: ; preds = %554, %530
  %556 = load ptr, ptr %524, align 8
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 24
  %558 = load ptr, ptr %557, align 8
  call void %558(ptr noundef nonnull align 8 dereferenceable(16) %524) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i371, %554, %541, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %513, ptr %413, align 8
  %.pr = load ptr, ptr %414, align 8
  br label %_ZN2cv3PtrINS_16phase_unwrapping24HistogramPhaseUnwrappingEEaSERKS3_.exit

_ZN2cv3PtrINS_16phase_unwrapping24HistogramPhaseUnwrappingEEaSERKS3_.exit: ; preds = %511, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  %559 = phi ptr [ %513, %511 ], [ %.pr, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i ]
  %.not.i.i.i.i372 = icmp eq ptr %559, null
  br i1 %.not.i.i.i.i372, label %596, label %560

560:                                              ; preds = %_ZN2cv3PtrINS_16phase_unwrapping24HistogramPhaseUnwrappingEEaSERKS3_.exit
  %561 = getelementptr inbounds nuw i8, ptr %559, i64 8
  %562 = load atomic i64, ptr %561 acquire, align 8
  %563 = icmp eq i64 %562, 4294967297
  %564 = trunc i64 %562 to i32
  br i1 %563, label %565, label %570

565:                                              ; preds = %560
  store i32 0, ptr %561, align 8
  %566 = getelementptr inbounds nuw i8, ptr %559, i64 12
  store i32 0, ptr %566, align 4
  %567 = load ptr, ptr %559, align 8
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 16
  %569 = load ptr, ptr %568, align 8
  call void %569(ptr noundef nonnull align 8 dereferenceable(16) %559) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i377

570:                                              ; preds = %560
  %571 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i373 = icmp eq i8 %571, 0
  br i1 %.not.i.i.i.i.i373, label %574, label %572

572:                                              ; preds = %570
  %573 = add nsw i32 %564, -1
  store i32 %573, ptr %561, align 4
  br label %576

574:                                              ; preds = %570
  %575 = atomicrmw volatile add ptr %561, i32 -1 acq_rel, align 4
  br label %576

576:                                              ; preds = %574, %572
  %.0.i.i.i.i.i374 = phi i32 [ %564, %572 ], [ %575, %574 ]
  %577 = icmp eq i32 %.0.i.i.i.i.i374, 1
  br i1 %577, label %578, label %596

578:                                              ; preds = %576
  %579 = load ptr, ptr %559, align 8
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 16
  %581 = load ptr, ptr %580, align 8
  call void %581(ptr noundef nonnull align 8 dereferenceable(16) %559) #19
  %582 = getelementptr inbounds nuw i8, ptr %559, i64 12
  %583 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i375 = icmp eq i8 %583, 0
  br i1 %.not.i.i.i.i.i.i.i375, label %587, label %584

584:                                              ; preds = %578
  %585 = load i32, ptr %582, align 4
  %586 = add nsw i32 %585, -1
  store i32 %586, ptr %582, align 4
  br label %589

587:                                              ; preds = %578
  %588 = atomicrmw volatile add ptr %582, i32 -1 acq_rel, align 4
  br label %589

589:                                              ; preds = %587, %584
  %.0.i.i.i.i.i.i.i376 = phi i32 [ %585, %584 ], [ %588, %587 ]
  %590 = icmp eq i32 %.0.i.i.i.i.i.i.i376, 1
  br i1 %590, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i377, label %596

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i377: ; preds = %589, %565
  %591 = load ptr, ptr %559, align 8
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 24
  %593 = load ptr, ptr %592, align 8
  call void %593(ptr noundef nonnull align 8 dereferenceable(16) %559) #19
  br label %596

594:                                              ; preds = %499, %495
  %595 = landingpad { ptr, i32 }
          cleanup
  br label %746

596:                                              ; preds = %503, %_ZN2cv3PtrINS_16phase_unwrapping24HistogramPhaseUnwrappingEEaSERKS3_.exit, %576, %589, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i377
  %.sroa.5.1 = phi i32 [ %.sroa.5.0691, %503 ], [ %508, %_ZN2cv3PtrINS_16phase_unwrapping24HistogramPhaseUnwrappingEEaSERKS3_.exit ], [ %508, %576 ], [ %508, %589 ], [ %508, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i377 ]
  %.sroa.0.1 = phi i32 [ %.sroa.0.0692, %503 ], [ %510, %_ZN2cv3PtrINS_16phase_unwrapping24HistogramPhaseUnwrappingEEaSERKS3_.exit ], [ %510, %576 ], [ %510, %589 ], [ %510, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i377 ]
  %597 = load ptr, ptr %19, align 8
  store i32 0, ptr %415, align 8
  store i32 0, ptr %416, align 4
  store i32 16842752, ptr %46, align 8
  store ptr %26, ptr %417, align 8
  store i64 0, ptr %419, align 8
  store i32 33619968, ptr %47, align 8
  store ptr %24, ptr %418, align 8
  %.sroa.5.0.insert.ext656 = zext i32 %.sroa.5.1 to i64
  %.sroa.5.0.insert.shift657 = shl nuw i64 %.sroa.5.0.insert.ext656, 32
  %.sroa.0.0.insert.ext653 = zext i32 %.sroa.0.1 to i64
  %.sroa.0.0.insert.insert655 = or disjoint i64 %.sroa.5.0.insert.shift657, %.sroa.0.0.insert.ext653
  store i32 0, ptr %420, align 8
  store i32 0, ptr %421, align 4
  store i32 16842752, ptr %48, align 8
  store ptr %23, ptr %422, align 8
  %598 = load ptr, ptr %597, align 8
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 88
  %600 = load ptr, ptr %599, align 8
  invoke void %600(ptr noundef nonnull align 8 dereferenceable(8) %597, ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %47, i64 %.sroa.0.0.insert.insert655, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %601 unwind label %654

601:                                              ; preds = %596
  %602 = load ptr, ptr %21, align 8
  store i32 0, ptr %423, align 8
  store i32 0, ptr %424, align 4
  store i32 16842752, ptr %49, align 8
  store ptr %26, ptr %425, align 8
  store i64 0, ptr %427, align 8
  store i32 33619968, ptr %50, align 8
  store ptr %24, ptr %426, align 8
  store i32 0, ptr %428, align 8
  store i32 0, ptr %429, align 4
  store i32 16842752, ptr %51, align 8
  store ptr %23, ptr %430, align 8
  %603 = load ptr, ptr %602, align 8
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 64
  %605 = load ptr, ptr %604, align 8
  invoke void %605(ptr noundef nonnull align 8 dereferenceable(8) %602, ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %606 unwind label %656

606:                                              ; preds = %601
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #19
  store i64 0, ptr %432, align 8
  store i32 33619968, ptr %54, align 8
  store ptr %52, ptr %431, align 8
  %607 = load ptr, ptr %602, align 8
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 72
  %609 = load ptr, ptr %608, align 8
  invoke void %609(ptr noundef nonnull align 8 dereferenceable(8) %602, ptr noundef nonnull align 8 dereferenceable(24) %54)
          to label %610 unwind label %660

610:                                              ; preds = %606
  store i64 0, ptr %434, align 8
  store i32 33619968, ptr %55, align 8
  store ptr %53, ptr %433, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %52, ptr noundef nonnull align 8 dereferenceable(24) %55, i32 noundef 0, double noundef 2.550000e+02, double noundef 1.280000e+02)
          to label %611 unwind label %662

611:                                              ; preds = %610
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %56)
          to label %612 unwind label %658

612:                                              ; preds = %611
  %613 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %56, i32 noundef %449)
          to label %614 unwind label %664

614:                                              ; preds = %612
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %59, ptr noundef nonnull align 8 dereferenceable(112) %56)
          to label %615 unwind label %664

615:                                              ; preds = %614
  %616 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %59, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %617 unwind label %666

617:                                              ; preds = %615
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %616) #19
  %618 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull @.str.4)
          to label %619 unwind label %668

619:                                              ; preds = %617
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %618) #19
  store i32 0, ptr %435, align 8
  store i32 0, ptr %436, align 4
  store i32 16842752, ptr %60, align 8
  store ptr %53, ptr %437, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false)
  %620 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %61)
          to label %621 unwind label %670

621:                                              ; preds = %619
  %622 = load ptr, ptr %61, align 8
  %.not.i.i.i = icmp eq ptr %622, null
  br i1 %.not.i.i.i, label %624, label %623

623:                                              ; preds = %621
  call void @_ZdlPv(ptr noundef nonnull %622) #22
  br label %624

624:                                              ; preds = %623, %621
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #19
  store i64 0, ptr %439, align 8
  store i32 33619968, ptr %62, align 8
  store ptr %25, ptr %438, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(24) %62, i32 noundef 0, double noundef 1.000000e+00, double noundef 1.280000e+02)
          to label %625 unwind label %676

625:                                              ; preds = %624
  store i64 0, ptr %441, align 8
  store i32 33619968, ptr %63, align 8
  store ptr %27, ptr %440, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(24) %63, i32 noundef 0, double noundef 2.550000e+02, double noundef 1.280000e+02)
          to label %626 unwind label %678

626:                                              ; preds = %625
  %627 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  br i1 %627, label %695, label %628

628:                                              ; preds = %626
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %64)
          to label %629 unwind label %664

629:                                              ; preds = %628
  %630 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %64, i32 noundef %449)
          to label %631 unwind label %680

631:                                              ; preds = %629
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.noexc380 unwind label %680

.noexc380:                                        ; preds = %631
  %632 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull @.str.5)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %633

633:                                              ; preds = %.noexc380
  %634 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #19
  br label %.body381

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %.noexc380
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %68, ptr noundef nonnull align 8 dereferenceable(112) %64)
          to label %635 unwind label %682

635:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %636 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %67) #19, !noalias !17
  %637 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %68) #19, !noalias !17
  %638 = add i64 %637, %636
  %639 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %67) #19, !noalias !17
  %640 = icmp ugt i64 %638, %639
  br i1 %640, label %641, label %645

641:                                              ; preds = %635
  %642 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %68) #19, !noalias !17
  %.not.i383 = icmp ugt i64 %638, %642
  br i1 %.not.i383, label %645, label %643

643:                                              ; preds = %641
  %644 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %68, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %647 unwind label %684

645:                                              ; preds = %641, %635
  %646 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %647 unwind label %684

647:                                              ; preds = %643, %645
  %.sink.i = phi ptr [ %644, %643 ], [ %646, %645 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #19
  %648 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull @.str.4)
          to label %649 unwind label %686

649:                                              ; preds = %647
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %648) #19
  store i32 0, ptr %442, align 8
  store i32 0, ptr %443, align 4
  store i32 16842752, ptr %69, align 8
  store ptr %25, ptr %444, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %70, i8 0, i64 24, i1 false)
  %650 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(24) %70)
          to label %651 unwind label %688

651:                                              ; preds = %649
  %652 = load ptr, ptr %70, align 8
  %.not.i.i.i388 = icmp eq ptr %652, null
  br i1 %.not.i.i.i388, label %_ZNSt6vectorIiSaIiEED2Ev.exit389, label %653

653:                                              ; preds = %651
  call void @_ZdlPv(ptr noundef nonnull %652) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit389

_ZNSt6vectorIiSaIiEED2Ev.exit389:                 ; preds = %651, %653
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #19
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %64) #19
  br label %695

654:                                              ; preds = %596
  %655 = landingpad { ptr, i32 }
          cleanup
  br label %746

656:                                              ; preds = %601
  %657 = landingpad { ptr, i32 }
          cleanup
  br label %746

658:                                              ; preds = %611
  %659 = landingpad { ptr, i32 }
          cleanup
  br label %745

660:                                              ; preds = %606
  %661 = landingpad { ptr, i32 }
          cleanup
  br label %745

662:                                              ; preds = %610
  %663 = landingpad { ptr, i32 }
          cleanup
  br label %745

664:                                              ; preds = %697, %628, %614, %612
  %665 = landingpad { ptr, i32 }
          cleanup
  br label %744

666:                                              ; preds = %615
  %667 = landingpad { ptr, i32 }
          cleanup
  br label %675

668:                                              ; preds = %617
  %669 = landingpad { ptr, i32 }
          cleanup
  br label %674

670:                                              ; preds = %619
  %671 = landingpad { ptr, i32 }
          cleanup
  %672 = load ptr, ptr %61, align 8
  %.not.i.i.i390 = icmp eq ptr %672, null
  br i1 %.not.i.i.i390, label %_ZNSt6vectorIiSaIiEED2Ev.exit391, label %673

673:                                              ; preds = %670
  call void @_ZdlPv(ptr noundef nonnull %672) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit391

_ZNSt6vectorIiSaIiEED2Ev.exit391:                 ; preds = %673, %670
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #19
  br label %674

674:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit391, %668
  %.pn272.pn = phi { ptr, i32 } [ %671, %_ZNSt6vectorIiSaIiEED2Ev.exit391 ], [ %669, %668 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #19
  br label %675

675:                                              ; preds = %674, %666
  %.pn272.pn.pn = phi { ptr, i32 } [ %.pn272.pn, %674 ], [ %667, %666 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #19
  br label %744

676:                                              ; preds = %624
  %677 = landingpad { ptr, i32 }
          cleanup
  br label %744

678:                                              ; preds = %625
  %679 = landingpad { ptr, i32 }
          cleanup
  br label %744

680:                                              ; preds = %631, %629
  %681 = landingpad { ptr, i32 }
          cleanup
  br label %.body381

682:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %683 = landingpad { ptr, i32 }
          cleanup
  br label %694

684:                                              ; preds = %645, %643
  %685 = landingpad { ptr, i32 }
          cleanup
  br label %693

686:                                              ; preds = %647
  %687 = landingpad { ptr, i32 }
          cleanup
  br label %692

688:                                              ; preds = %649
  %689 = landingpad { ptr, i32 }
          cleanup
  %690 = load ptr, ptr %70, align 8
  %.not.i.i.i392 = icmp eq ptr %690, null
  br i1 %.not.i.i.i392, label %_ZNSt6vectorIiSaIiEED2Ev.exit393, label %691

691:                                              ; preds = %688
  call void @_ZdlPv(ptr noundef nonnull %690) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit393

_ZNSt6vectorIiSaIiEED2Ev.exit393:                 ; preds = %691, %688
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #19
  br label %692

692:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit393, %686
  %.pn276.pn = phi { ptr, i32 } [ %689, %_ZNSt6vectorIiSaIiEED2Ev.exit393 ], [ %687, %686 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #19
  br label %693

693:                                              ; preds = %692, %684
  %.pn276.pn.pn = phi { ptr, i32 } [ %.pn276.pn, %692 ], [ %685, %684 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #19
  br label %694

694:                                              ; preds = %693, %682
  %.pn276.pn.pn.pn = phi { ptr, i32 } [ %.pn276.pn.pn, %693 ], [ %683, %682 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #19
  br label %.body381

.body381:                                         ; preds = %680, %633, %694
  %.pn276.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn276.pn.pn.pn, %694 ], [ %681, %680 ], [ %634, %633 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %64) #19
  br label %744

695:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit389, %626
  %696 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  br i1 %696, label %738, label %697

697:                                              ; preds = %695
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %71)
          to label %698 unwind label %664

698:                                              ; preds = %697
  %699 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %71, i32 noundef %449)
          to label %700 unwind label %723

700:                                              ; preds = %698
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc394 unwind label %723

.noexc394:                                        ; preds = %700
  %701 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull @.str.5)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit397 unwind label %702

702:                                              ; preds = %.noexc394
  %703 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #19
  br label %.body395

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit397: ; preds = %.noexc394
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %75, ptr noundef nonnull align 8 dereferenceable(112) %71)
          to label %704 unwind label %725

704:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit397
  %705 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %74) #19, !noalias !20
  %706 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %75) #19, !noalias !20
  %707 = add i64 %706, %705
  %708 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %74) #19, !noalias !20
  %709 = icmp ugt i64 %707, %708
  br i1 %709, label %710, label %714

710:                                              ; preds = %704
  %711 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %75) #19, !noalias !20
  %.not.i399 = icmp ugt i64 %707, %711
  br i1 %.not.i399, label %714, label %712

712:                                              ; preds = %710
  %713 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %75, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %74)
          to label %716 unwind label %727

714:                                              ; preds = %710, %704
  %715 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(32) %75)
          to label %716 unwind label %727

716:                                              ; preds = %712, %714
  %.sink.i398 = phi ptr [ %713, %712 ], [ %715, %714 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i398) #19
  %717 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull @.str.4)
          to label %718 unwind label %729

718:                                              ; preds = %716
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(32) %717) #19
  store i32 0, ptr %445, align 8
  store i32 0, ptr %446, align 4
  store i32 16842752, ptr %76, align 8
  store ptr %27, ptr %447, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %77, i8 0, i64 24, i1 false)
  %719 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef nonnull align 8 dereferenceable(24) %77)
          to label %720 unwind label %731

720:                                              ; preds = %718
  %721 = load ptr, ptr %77, align 8
  %.not.i.i.i405 = icmp eq ptr %721, null
  br i1 %.not.i.i.i405, label %_ZNSt6vectorIiSaIiEED2Ev.exit406, label %722

722:                                              ; preds = %720
  call void @_ZdlPv(ptr noundef nonnull %721) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit406

_ZNSt6vectorIiSaIiEED2Ev.exit406:                 ; preds = %720, %722
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #19
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %71) #19
  br label %738

723:                                              ; preds = %700, %698
  %724 = landingpad { ptr, i32 }
          cleanup
  br label %.body395

725:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit397
  %726 = landingpad { ptr, i32 }
          cleanup
  br label %737

727:                                              ; preds = %714, %712
  %728 = landingpad { ptr, i32 }
          cleanup
  br label %736

729:                                              ; preds = %716
  %730 = landingpad { ptr, i32 }
          cleanup
  br label %735

731:                                              ; preds = %718
  %732 = landingpad { ptr, i32 }
          cleanup
  %733 = load ptr, ptr %77, align 8
  %.not.i.i.i407 = icmp eq ptr %733, null
  br i1 %.not.i.i.i407, label %_ZNSt6vectorIiSaIiEED2Ev.exit408, label %734

734:                                              ; preds = %731
  call void @_ZdlPv(ptr noundef nonnull %733) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit408

_ZNSt6vectorIiSaIiEED2Ev.exit408:                 ; preds = %734, %731
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #19
  br label %735

735:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit408, %729
  %.pn282.pn = phi { ptr, i32 } [ %732, %_ZNSt6vectorIiSaIiEED2Ev.exit408 ], [ %730, %729 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #19
  br label %736

736:                                              ; preds = %735, %727
  %.pn282.pn.pn = phi { ptr, i32 } [ %.pn282.pn, %735 ], [ %728, %727 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #19
  br label %737

737:                                              ; preds = %736, %725
  %.pn282.pn.pn.pn = phi { ptr, i32 } [ %.pn282.pn.pn, %736 ], [ %726, %725 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #19
  br label %.body395

.body395:                                         ; preds = %723, %702, %737
  %.pn282.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn282.pn.pn.pn, %737 ], [ %724, %723 ], [ %703, %702 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %71) #19
  br label %744

738:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit406, %695
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %56) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #19
  %739 = load ptr, ptr %41, align 8
  %740 = load ptr, ptr %403, align 8
  %.not4.i.i.i.i = icmp eq ptr %739, %740
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %738, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %741, %.lr.ph.i.i.i.i ], [ %739, %738 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #19
  %741 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i409 = icmp eq ptr %741, %740
  br i1 %.not.i.i.i.i409, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !23

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %41, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %738
  %742 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %739, %738 ]
  %.not.i.i.i410 = icmp eq ptr %742, null
  br i1 %.not.i.i.i410, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %743

743:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %742) #22
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %743
  %indvars.iv.next709 = add nuw nsw i64 %indvars.iv708, 1
  %exitcond711.not = icmp eq i64 %indvars.iv.next709, 30
  br i1 %exitcond711.not, label %.loopexit669, label %448, !llvm.loop !24

744:                                              ; preds = %.body395, %.body381, %678, %676, %675, %664
  %.pn282.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn282.pn.pn.pn.pn, %.body395 ], [ %665, %664 ], [ %.pn276.pn.pn.pn.pn, %.body381 ], [ %679, %678 ], [ %677, %676 ], [ %.pn272.pn.pn, %675 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %56) #19
  br label %745

745:                                              ; preds = %744, %662, %660, %658
  %.pn282.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn282.pn.pn.pn.pn.pn, %744 ], [ %659, %658 ], [ %663, %662 ], [ %661, %660 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #19
  br label %746

746:                                              ; preds = %656, %654, %594, %745, %464
  %.pn282.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn282.pn.pn.pn.pn.pn.pn, %745 ], [ %465, %464 ], [ %595, %594 ], [ %655, %654 ], [ %657, %656 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #19
  br label %.loopexit.split-lp

747:                                              ; preds = %401, %401
  %748 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %749 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %750 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %751 = getelementptr inbounds nuw i8, ptr %79, i64 20
  %752 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %753 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %754 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %755 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %756 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %757 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %758 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %759 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %760 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %761 = getelementptr inbounds nuw i8, ptr %83, i64 20
  %762 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %763 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %764 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %765 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %766 = getelementptr inbounds nuw i8, ptr %85, i64 20
  %767 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %768 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %769 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %770 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %771 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %772 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %773 = getelementptr inbounds nuw i8, ptr %88, i64 20
  %774 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %775 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %776 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %777 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %778 = getelementptr inbounds nuw i8, ptr %90, i64 20
  %779 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %780 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %781 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %782 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %783 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %784 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %785 = getelementptr inbounds nuw i8, ptr %99, i64 20
  %786 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %787 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %788 = getelementptr inbounds nuw i8, ptr %112, i64 20
  %789 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %790 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %791 = getelementptr inbounds nuw i8, ptr %106, i64 20
  %792 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %793 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %794 = getelementptr inbounds nuw i8, ptr %125, i64 20
  %795 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %796 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %797 = getelementptr inbounds nuw i8, ptr %119, i64 20
  %798 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %799 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %800 = getelementptr inbounds nuw i8, ptr %138, i64 20
  %801 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %802 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %803 = getelementptr inbounds nuw i8, ptr %132, i64 20
  %804 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %805 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %806 = getelementptr inbounds nuw i8, ptr %160, i64 20
  %807 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %808 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %809 = getelementptr inbounds nuw i8, ptr %166, i64 20
  %810 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %811 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %812 = getelementptr inbounds nuw i8, ptr %146, i64 20
  %813 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %814 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %815 = getelementptr inbounds nuw i8, ptr %152, i64 20
  %816 = getelementptr inbounds nuw i8, ptr %152, i64 8
  br label %817

817:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit610, %747
  %indvars.iv705 = phi i64 [ 0, %747 ], [ %indvars.iv.next706, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit610 ]
  %.sroa.0.2689 = phi i32 [ -1, %747 ], [ %.sroa.0.3, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit610 ]
  %.sroa.5.2688 = phi i32 [ -1, %747 ], [ %.sroa.5.3, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit610 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %78, i8 0, i64 24, i1 false)
  %818 = load ptr, ptr %37, align 8
  %819 = getelementptr inbounds nuw %"class.cv::Mat", ptr %818, i64 %indvars.iv705
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr null, ptr noundef nonnull align 8 dereferenceable(96) %819)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit414 unwind label %932

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit414: ; preds = %817
  %.pre717 = load ptr, ptr %748, align 8
  %.pre718 = load ptr, ptr %749, align 8
  %indvars.iv.next706 = add nuw nsw i64 %indvars.iv705, 1
  %820 = getelementptr inbounds nuw %"class.cv::Mat", ptr %818, i64 %indvars.iv.next706
  %.not.i415 = icmp eq ptr %.pre717, %.pre718
  br i1 %.not.i415, label %824, label %821

821:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit414
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %.pre717, ptr noundef nonnull align 8 dereferenceable(96) %820)
          to label %.noexc416 unwind label %932

.noexc416:                                        ; preds = %821
  %822 = load ptr, ptr %748, align 8
  %823 = getelementptr inbounds nuw i8, ptr %822, i64 96
  store ptr %823, ptr %748, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit418

824:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit414
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr %.pre717, ptr noundef nonnull align 8 dereferenceable(96) %820)
          to label %._ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit418_crit_edge unwind label %932

._ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit418_crit_edge: ; preds = %824
  %.pre719 = load ptr, ptr %748, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit418

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit418: ; preds = %._ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit418_crit_edge, %.noexc416
  %825 = phi ptr [ %.pre719, %._ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit418_crit_edge ], [ %823, %.noexc416 ]
  %826 = add nuw nsw i64 %indvars.iv705, 2
  %827 = load ptr, ptr %37, align 8
  %828 = getelementptr inbounds nuw %"class.cv::Mat", ptr %827, i64 %826
  %829 = load ptr, ptr %749, align 8
  %.not.i419 = icmp eq ptr %825, %829
  br i1 %.not.i419, label %833, label %830

830:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit418
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %825, ptr noundef nonnull align 8 dereferenceable(96) %828)
          to label %.noexc420 unwind label %932

.noexc420:                                        ; preds = %830
  %831 = load ptr, ptr %748, align 8
  %832 = getelementptr inbounds nuw i8, ptr %831, i64 96
  store ptr %832, ptr %748, align 8
  br label %834

833:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit418
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr %825, ptr noundef nonnull align 8 dereferenceable(96) %828)
          to label %834 unwind label %932

834:                                              ; preds = %833, %.noexc420
  %835 = load ptr, ptr %19, align 8
  store i32 0, ptr %750, align 8
  store i32 0, ptr %751, align 4
  store i32 17104896, ptr %79, align 8
  store ptr %78, ptr %752, align 8
  store i64 0, ptr %754, align 8
  store i32 33619968, ptr %80, align 8
  store ptr %26, ptr %753, align 8
  store i64 0, ptr %756, align 8
  store i32 33619968, ptr %81, align 8
  store ptr %23, ptr %755, align 8
  %836 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %837 unwind label %934

837:                                              ; preds = %834
  %838 = load ptr, ptr %835, align 8
  %839 = getelementptr inbounds nuw i8, ptr %838, i64 80
  %840 = load ptr, ptr %839, align 8
  invoke void %840(ptr noundef nonnull align 8 dereferenceable(8) %835, ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 8 dereferenceable(24) %836)
          to label %841 unwind label %934

841:                                              ; preds = %837
  %842 = icmp eq i32 %.sroa.5.2688, -1
  br i1 %842, label %843, label %936

843:                                              ; preds = %841
  %844 = getelementptr inbounds nuw %"class.cv::Mat", ptr %827, i64 %indvars.iv705
  %845 = getelementptr inbounds nuw i8, ptr %844, i64 8
  %846 = load i32, ptr %845, align 8
  %847 = getelementptr inbounds nuw i8, ptr %844, i64 12
  %848 = load i32, ptr %847, align 4
  store i32 %846, ptr %757, align 4
  store i32 %848, ptr %10, align 4
  invoke void @_ZN2cv16phase_unwrapping24HistogramPhaseUnwrapping6createERKNS1_6ParamsE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.7") align 8 %82, ptr noundef nonnull align 4 dereferenceable(20) %10)
          to label %849 unwind label %932

849:                                              ; preds = %843
  %850 = load ptr, ptr %82, align 8
  store ptr %850, ptr %21, align 8
  %851 = load ptr, ptr %759, align 8
  %852 = load ptr, ptr %758, align 8
  %.not.i.i.i.i423 = icmp eq ptr %851, %852
  br i1 %.not.i.i.i.i423, label %_ZN2cv3PtrINS_16phase_unwrapping24HistogramPhaseUnwrappingEEaSERKS3_.exit436, label %853

853:                                              ; preds = %849
  %.not7.i.i.i.i424 = icmp eq ptr %851, null
  br i1 %.not7.i.i.i.i424, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i428, label %854

854:                                              ; preds = %853
  %855 = getelementptr inbounds nuw i8, ptr %851, i64 8
  %856 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i425 = icmp eq i8 %856, 0
  br i1 %.not.i.i.i.i.i425, label %860, label %857

857:                                              ; preds = %854
  %858 = load i32, ptr %855, align 4
  %859 = add nsw i32 %858, 1
  store i32 %859, ptr %855, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i428

860:                                              ; preds = %854
  %861 = atomicrmw volatile add ptr %855, i32 1 acq_rel, align 4
  %.pr.i.i.i.i427.pre = load ptr, ptr %758, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i428

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i428: ; preds = %857, %860, %853
  %862 = phi ptr [ %852, %853 ], [ %.pr.i.i.i.i427.pre, %860 ], [ %852, %857 ]
  %.not8.i.i.i.i429 = icmp eq ptr %862, null
  br i1 %.not8.i.i.i.i429, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i432, label %863

863:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i428
  %864 = getelementptr inbounds nuw i8, ptr %862, i64 8
  %865 = load atomic i64, ptr %864 acquire, align 8
  %866 = icmp eq i64 %865, 4294967297
  %867 = trunc i64 %865 to i32
  br i1 %866, label %868, label %873

868:                                              ; preds = %863
  store i32 0, ptr %864, align 8
  %869 = getelementptr inbounds nuw i8, ptr %862, i64 12
  store i32 0, ptr %869, align 4
  %870 = load ptr, ptr %862, align 8
  %871 = getelementptr inbounds nuw i8, ptr %870, i64 16
  %872 = load ptr, ptr %871, align 8
  call void %872(ptr noundef nonnull align 8 dereferenceable(16) %862) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i435

873:                                              ; preds = %863
  %874 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i430 = icmp eq i8 %874, 0
  br i1 %.not.i9.i.i.i.i430, label %877, label %875

875:                                              ; preds = %873
  %876 = add nsw i32 %867, -1
  store i32 %876, ptr %864, align 4
  br label %879

877:                                              ; preds = %873
  %878 = atomicrmw volatile add ptr %864, i32 -1 acq_rel, align 4
  br label %879

879:                                              ; preds = %877, %875
  %.0.i.i.i.i.i431 = phi i32 [ %867, %875 ], [ %878, %877 ]
  %880 = icmp eq i32 %.0.i.i.i.i.i431, 1
  br i1 %880, label %881, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i432

881:                                              ; preds = %879
  %882 = load ptr, ptr %862, align 8
  %883 = getelementptr inbounds nuw i8, ptr %882, i64 16
  %884 = load ptr, ptr %883, align 8
  call void %884(ptr noundef nonnull align 8 dereferenceable(16) %862) #19
  %885 = getelementptr inbounds nuw i8, ptr %862, i64 12
  %886 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i433 = icmp eq i8 %886, 0
  br i1 %.not.i.i.i.i.i.i.i433, label %890, label %887

887:                                              ; preds = %881
  %888 = load i32, ptr %885, align 4
  %889 = add nsw i32 %888, -1
  store i32 %889, ptr %885, align 4
  br label %892

890:                                              ; preds = %881
  %891 = atomicrmw volatile add ptr %885, i32 -1 acq_rel, align 4
  br label %892

892:                                              ; preds = %890, %887
  %.0.i.i.i.i.i.i.i434 = phi i32 [ %888, %887 ], [ %891, %890 ]
  %893 = icmp eq i32 %.0.i.i.i.i.i.i.i434, 1
  br i1 %893, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i435, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i432

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i435: ; preds = %892, %868
  %894 = load ptr, ptr %862, align 8
  %895 = getelementptr inbounds nuw i8, ptr %894, i64 24
  %896 = load ptr, ptr %895, align 8
  call void %896(ptr noundef nonnull align 8 dereferenceable(16) %862) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i432

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i432: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i435, %892, %879, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i428
  store ptr %851, ptr %758, align 8
  %.pr663 = load ptr, ptr %759, align 8
  br label %_ZN2cv3PtrINS_16phase_unwrapping24HistogramPhaseUnwrappingEEaSERKS3_.exit436

_ZN2cv3PtrINS_16phase_unwrapping24HistogramPhaseUnwrappingEEaSERKS3_.exit436: ; preds = %849, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i432
  %897 = phi ptr [ %851, %849 ], [ %.pr663, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i432 ]
  %.not.i.i.i.i437 = icmp eq ptr %897, null
  br i1 %.not.i.i.i.i437, label %936, label %898

898:                                              ; preds = %_ZN2cv3PtrINS_16phase_unwrapping24HistogramPhaseUnwrappingEEaSERKS3_.exit436
  %899 = getelementptr inbounds nuw i8, ptr %897, i64 8
  %900 = load atomic i64, ptr %899 acquire, align 8
  %901 = icmp eq i64 %900, 4294967297
  %902 = trunc i64 %900 to i32
  br i1 %901, label %903, label %908

903:                                              ; preds = %898
  store i32 0, ptr %899, align 8
  %904 = getelementptr inbounds nuw i8, ptr %897, i64 12
  store i32 0, ptr %904, align 4
  %905 = load ptr, ptr %897, align 8
  %906 = getelementptr inbounds nuw i8, ptr %905, i64 16
  %907 = load ptr, ptr %906, align 8
  call void %907(ptr noundef nonnull align 8 dereferenceable(16) %897) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i442

908:                                              ; preds = %898
  %909 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i438 = icmp eq i8 %909, 0
  br i1 %.not.i.i.i.i.i438, label %912, label %910

910:                                              ; preds = %908
  %911 = add nsw i32 %902, -1
  store i32 %911, ptr %899, align 4
  br label %914

912:                                              ; preds = %908
  %913 = atomicrmw volatile add ptr %899, i32 -1 acq_rel, align 4
  br label %914

914:                                              ; preds = %912, %910
  %.0.i.i.i.i.i439 = phi i32 [ %902, %910 ], [ %913, %912 ]
  %915 = icmp eq i32 %.0.i.i.i.i.i439, 1
  br i1 %915, label %916, label %936

916:                                              ; preds = %914
  %917 = load ptr, ptr %897, align 8
  %918 = getelementptr inbounds nuw i8, ptr %917, i64 16
  %919 = load ptr, ptr %918, align 8
  call void %919(ptr noundef nonnull align 8 dereferenceable(16) %897) #19
  %920 = getelementptr inbounds nuw i8, ptr %897, i64 12
  %921 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i440 = icmp eq i8 %921, 0
  br i1 %.not.i.i.i.i.i.i.i440, label %925, label %922

922:                                              ; preds = %916
  %923 = load i32, ptr %920, align 4
  %924 = add nsw i32 %923, -1
  store i32 %924, ptr %920, align 4
  br label %927

925:                                              ; preds = %916
  %926 = atomicrmw volatile add ptr %920, i32 -1 acq_rel, align 4
  br label %927

927:                                              ; preds = %925, %922
  %.0.i.i.i.i.i.i.i441 = phi i32 [ %923, %922 ], [ %926, %925 ]
  %928 = icmp eq i32 %.0.i.i.i.i.i.i.i441, 1
  br i1 %928, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i442, label %936

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i442: ; preds = %927, %903
  %929 = load ptr, ptr %897, align 8
  %930 = getelementptr inbounds nuw i8, ptr %929, i64 24
  %931 = load ptr, ptr %930, align 8
  call void %931(ptr noundef nonnull align 8 dereferenceable(16) %897) #19
  br label %936

932:                                              ; preds = %833, %830, %824, %821, %817, %843
  %933 = landingpad { ptr, i32 }
          cleanup
  br label %1416

934:                                              ; preds = %837, %834
  %935 = landingpad { ptr, i32 }
          cleanup
  br label %1416

936:                                              ; preds = %841, %_ZN2cv3PtrINS_16phase_unwrapping24HistogramPhaseUnwrappingEEaSERKS3_.exit436, %914, %927, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i442
  %.sroa.5.3 = phi i32 [ %.sroa.5.2688, %841 ], [ %846, %_ZN2cv3PtrINS_16phase_unwrapping24HistogramPhaseUnwrappingEEaSERKS3_.exit436 ], [ %846, %914 ], [ %846, %927 ], [ %846, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i442 ]
  %.sroa.0.3 = phi i32 [ %.sroa.0.2689, %841 ], [ %848, %_ZN2cv3PtrINS_16phase_unwrapping24HistogramPhaseUnwrappingEEaSERKS3_.exit436 ], [ %848, %914 ], [ %848, %927 ], [ %848, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i442 ]
  %937 = load ptr, ptr %19, align 8
  store i32 0, ptr %760, align 8
  store i32 0, ptr %761, align 4
  store i32 16842752, ptr %83, align 8
  store ptr %26, ptr %762, align 8
  store i64 0, ptr %764, align 8
  store i32 33619968, ptr %84, align 8
  store ptr %24, ptr %763, align 8
  %.sroa.5.0.insert.ext = zext i32 %.sroa.5.3 to i64
  %.sroa.5.0.insert.shift = shl nuw i64 %.sroa.5.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %.sroa.0.3 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.5.0.insert.shift, %.sroa.0.0.insert.ext
  store i32 0, ptr %765, align 8
  store i32 0, ptr %766, align 4
  store i32 16842752, ptr %85, align 8
  store ptr %23, ptr %767, align 8
  %938 = load ptr, ptr %937, align 8
  %939 = getelementptr inbounds nuw i8, ptr %938, i64 88
  %940 = load ptr, ptr %939, align 8
  invoke void %940(ptr noundef nonnull align 8 dereferenceable(8) %937, ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 8 dereferenceable(24) %84, i64 %.sroa.0.0.insert.insert, ptr noundef nonnull align 8 dereferenceable(24) %85)
          to label %941 unwind label %996

941:                                              ; preds = %936
  store i64 0, ptr %769, align 8
  store i32 33619968, ptr %86, align 8
  store ptr %25, ptr %768, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(24) %86, i32 noundef 0, double noundef 1.000000e+00, double noundef 1.280000e+02)
          to label %942 unwind label %998

942:                                              ; preds = %941
  store i64 0, ptr %771, align 8
  store i32 33619968, ptr %87, align 8
  store ptr %27, ptr %770, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(24) %87, i32 noundef 0, double noundef 2.550000e+02, double noundef 1.280000e+02)
          to label %943 unwind label %1000

943:                                              ; preds = %942
  %944 = load ptr, ptr %21, align 8
  store i32 0, ptr %772, align 8
  store i32 0, ptr %773, align 4
  store i32 16842752, ptr %88, align 8
  store ptr %26, ptr %774, align 8
  store i64 0, ptr %776, align 8
  store i32 33619968, ptr %89, align 8
  store ptr %24, ptr %775, align 8
  store i32 0, ptr %777, align 8
  store i32 0, ptr %778, align 4
  store i32 16842752, ptr %90, align 8
  store ptr %23, ptr %779, align 8
  %945 = load ptr, ptr %944, align 8
  %946 = getelementptr inbounds nuw i8, ptr %945, i64 64
  %947 = load ptr, ptr %946, align 8
  invoke void %947(ptr noundef nonnull align 8 dereferenceable(8) %944, ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef nonnull align 8 dereferenceable(24) %90)
          to label %948 unwind label %1002

948:                                              ; preds = %943
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %91) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %92) #19
  store i64 0, ptr %781, align 8
  store i32 33619968, ptr %93, align 8
  store ptr %91, ptr %780, align 8
  %949 = load ptr, ptr %944, align 8
  %950 = getelementptr inbounds nuw i8, ptr %949, i64 72
  %951 = load ptr, ptr %950, align 8
  invoke void %951(ptr noundef nonnull align 8 dereferenceable(8) %944, ptr noundef nonnull align 8 dereferenceable(24) %93)
          to label %952 unwind label %1006

952:                                              ; preds = %948
  store i64 0, ptr %783, align 8
  store i32 33619968, ptr %94, align 8
  store ptr %92, ptr %782, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %91, ptr noundef nonnull align 8 dereferenceable(24) %94, i32 noundef 0, double noundef 2.550000e+02, double noundef 1.280000e+02)
          to label %953 unwind label %1008

953:                                              ; preds = %952
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %95)
          to label %954 unwind label %1004

954:                                              ; preds = %953
  %955 = trunc nuw nsw i64 %indvars.iv705 to i32
  %956 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %95, i32 noundef %955)
          to label %957 unwind label %1010

957:                                              ; preds = %954
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %98, ptr noundef nonnull align 8 dereferenceable(112) %95)
          to label %958 unwind label %1010

958:                                              ; preds = %957
  %959 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %98, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %960 unwind label %1012

960:                                              ; preds = %958
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull align 8 dereferenceable(32) %959) #19
  %961 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull @.str.4)
          to label %962 unwind label %1014

962:                                              ; preds = %960
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull align 8 dereferenceable(32) %961) #19
  store i32 0, ptr %784, align 8
  store i32 0, ptr %785, align 4
  store i32 16842752, ptr %99, align 8
  store ptr %92, ptr %786, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %100, i8 0, i64 24, i1 false)
  %963 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull align 8 dereferenceable(24) %99, ptr noundef nonnull align 8 dereferenceable(24) %100)
          to label %964 unwind label %1016

964:                                              ; preds = %962
  %965 = load ptr, ptr %100, align 8
  %.not.i.i.i448 = icmp eq ptr %965, null
  br i1 %.not.i.i.i448, label %_ZNSt6vectorIiSaIiEED2Ev.exit449, label %966

966:                                              ; preds = %964
  call void @_ZdlPv(ptr noundef nonnull %965) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit449

_ZNSt6vectorIiSaIiEED2Ev.exit449:                 ; preds = %964, %966
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %96) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %97) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %98) #19
  %967 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  br i1 %967, label %1072, label %968

968:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit449
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %101)
          to label %969 unwind label %1010

969:                                              ; preds = %968
  %970 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %101, i32 noundef %955)
          to label %971 unwind label %1022

971:                                              ; preds = %969
  %972 = load i32, ptr %202, align 8
  %973 = icmp eq i32 %972, 1
  br i1 %973, label %974, label %1037

974:                                              ; preds = %971
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.noexc450 unwind label %1022

.noexc450:                                        ; preds = %974
  %975 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull @.str.6)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit453 unwind label %976

976:                                              ; preds = %.noexc450
  %977 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %104) #19
  br label %.body451

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit453: ; preds = %.noexc450
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %105, ptr noundef nonnull align 8 dereferenceable(112) %101)
          to label %978 unwind label %1024

978:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit453
  %979 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %104) #19, !noalias !25
  %980 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %105) #19, !noalias !25
  %981 = add i64 %980, %979
  %982 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %104) #19, !noalias !25
  %983 = icmp ugt i64 %981, %982
  br i1 %983, label %984, label %988

984:                                              ; preds = %978
  %985 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %105) #19, !noalias !25
  %.not.i455 = icmp ugt i64 %981, %985
  br i1 %.not.i455, label %988, label %986

986:                                              ; preds = %984
  %987 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %105, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %104)
          to label %990 unwind label %1026

988:                                              ; preds = %984, %978
  %989 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull align 8 dereferenceable(32) %105)
          to label %990 unwind label %1026

990:                                              ; preds = %986, %988
  %.sink.i454 = phi ptr [ %987, %986 ], [ %989, %988 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i454) #19
  %991 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef nonnull @.str.4)
          to label %992 unwind label %1028

992:                                              ; preds = %990
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef nonnull align 8 dereferenceable(32) %991) #19
  store i32 0, ptr %790, align 8
  store i32 0, ptr %791, align 4
  store i32 16842752, ptr %106, align 8
  store ptr %25, ptr %792, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %107, i8 0, i64 24, i1 false)
  %993 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef nonnull align 8 dereferenceable(24) %106, ptr noundef nonnull align 8 dereferenceable(24) %107)
          to label %994 unwind label %1030

994:                                              ; preds = %992
  %995 = load ptr, ptr %107, align 8
  %.not.i.i.i461 = icmp eq ptr %995, null
  br i1 %.not.i.i.i461, label %_ZNSt6vectorIiSaIiEED2Ev.exit462, label %_ZNSt6vectorIiSaIiEED2Ev.exit462.sink.split

996:                                              ; preds = %936
  %997 = landingpad { ptr, i32 }
          cleanup
  br label %1416

998:                                              ; preds = %941
  %999 = landingpad { ptr, i32 }
          cleanup
  br label %1416

1000:                                             ; preds = %942
  %1001 = landingpad { ptr, i32 }
          cleanup
  br label %1416

1002:                                             ; preds = %943
  %1003 = landingpad { ptr, i32 }
          cleanup
  br label %1416

1004:                                             ; preds = %953
  %1005 = landingpad { ptr, i32 }
          cleanup
  br label %1415

1006:                                             ; preds = %948
  %1007 = landingpad { ptr, i32 }
          cleanup
  br label %1415

1008:                                             ; preds = %952
  %1009 = landingpad { ptr, i32 }
          cleanup
  br label %1415

1010:                                             ; preds = %1154, %1074, %968, %957, %954
  %1011 = landingpad { ptr, i32 }
          cleanup
  br label %1414

1012:                                             ; preds = %958
  %1013 = landingpad { ptr, i32 }
          cleanup
  br label %1021

1014:                                             ; preds = %960
  %1015 = landingpad { ptr, i32 }
          cleanup
  br label %1020

1016:                                             ; preds = %962
  %1017 = landingpad { ptr, i32 }
          cleanup
  %1018 = load ptr, ptr %100, align 8
  %.not.i.i.i463 = icmp eq ptr %1018, null
  br i1 %.not.i.i.i463, label %_ZNSt6vectorIiSaIiEED2Ev.exit464, label %1019

1019:                                             ; preds = %1016
  call void @_ZdlPv(ptr noundef nonnull %1018) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit464

_ZNSt6vectorIiSaIiEED2Ev.exit464:                 ; preds = %1019, %1016
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %96) #19
  br label %1020

1020:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit464, %1014
  %.pn199.pn = phi { ptr, i32 } [ %1017, %_ZNSt6vectorIiSaIiEED2Ev.exit464 ], [ %1015, %1014 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %97) #19
  br label %1021

1021:                                             ; preds = %1020, %1012
  %.pn199.pn.pn = phi { ptr, i32 } [ %.pn199.pn, %1020 ], [ %1013, %1012 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %98) #19
  br label %1414

1022:                                             ; preds = %1037, %974, %969
  %1023 = landingpad { ptr, i32 }
          cleanup
  br label %.body451

1024:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit453
  %1025 = landingpad { ptr, i32 }
          cleanup
  br label %1036

1026:                                             ; preds = %988, %986
  %1027 = landingpad { ptr, i32 }
          cleanup
  br label %1035

1028:                                             ; preds = %990
  %1029 = landingpad { ptr, i32 }
          cleanup
  br label %1034

1030:                                             ; preds = %992
  %1031 = landingpad { ptr, i32 }
          cleanup
  %1032 = load ptr, ptr %107, align 8
  %.not.i.i.i465 = icmp eq ptr %1032, null
  br i1 %.not.i.i.i465, label %_ZNSt6vectorIiSaIiEED2Ev.exit466, label %1033

1033:                                             ; preds = %1030
  call void @_ZdlPv(ptr noundef nonnull %1032) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit466

_ZNSt6vectorIiSaIiEED2Ev.exit466:                 ; preds = %1033, %1030
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %102) #19
  br label %1034

1034:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit466, %1028
  %.pn208.pn = phi { ptr, i32 } [ %1031, %_ZNSt6vectorIiSaIiEED2Ev.exit466 ], [ %1029, %1028 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %103) #19
  br label %1035

1035:                                             ; preds = %1034, %1026
  %.pn208.pn.pn = phi { ptr, i32 } [ %.pn208.pn, %1034 ], [ %1027, %1026 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %105) #19
  br label %1036

1036:                                             ; preds = %1035, %1024
  %.pn208.pn.pn.pn = phi { ptr, i32 } [ %.pn208.pn.pn, %1035 ], [ %1025, %1024 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %104) #19
  br label %.body451

1037:                                             ; preds = %971
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.noexc467 unwind label %1022

.noexc467:                                        ; preds = %1037
  %1038 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull @.str.7)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit470 unwind label %1039

1039:                                             ; preds = %.noexc467
  %1040 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %110) #19
  br label %.body451

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit470: ; preds = %.noexc467
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %111, ptr noundef nonnull align 8 dereferenceable(112) %101)
          to label %1041 unwind label %1059

1041:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit470
  %1042 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %110) #19, !noalias !28
  %1043 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %111) #19, !noalias !28
  %1044 = add i64 %1043, %1042
  %1045 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %110) #19, !noalias !28
  %1046 = icmp ugt i64 %1044, %1045
  br i1 %1046, label %1047, label %1051

1047:                                             ; preds = %1041
  %1048 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %111) #19, !noalias !28
  %.not.i472 = icmp ugt i64 %1044, %1048
  br i1 %.not.i472, label %1051, label %1049

1049:                                             ; preds = %1047
  %1050 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %111, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %110)
          to label %1053 unwind label %1061

1051:                                             ; preds = %1047, %1041
  %1052 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull align 8 dereferenceable(32) %111)
          to label %1053 unwind label %1061

1053:                                             ; preds = %1049, %1051
  %.sink.i471 = phi ptr [ %1050, %1049 ], [ %1052, %1051 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i471) #19
  %1054 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef nonnull @.str.4)
          to label %1055 unwind label %1063

1055:                                             ; preds = %1053
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef nonnull align 8 dereferenceable(32) %1054) #19
  store i32 0, ptr %787, align 8
  store i32 0, ptr %788, align 4
  store i32 16842752, ptr %112, align 8
  store ptr %25, ptr %789, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %113, i8 0, i64 24, i1 false)
  %1056 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef nonnull align 8 dereferenceable(24) %112, ptr noundef nonnull align 8 dereferenceable(24) %113)
          to label %1057 unwind label %1065

1057:                                             ; preds = %1055
  %1058 = load ptr, ptr %113, align 8
  %.not.i.i.i478 = icmp eq ptr %1058, null
  br i1 %.not.i.i.i478, label %_ZNSt6vectorIiSaIiEED2Ev.exit462, label %_ZNSt6vectorIiSaIiEED2Ev.exit462.sink.split

1059:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit470
  %1060 = landingpad { ptr, i32 }
          cleanup
  br label %1071

1061:                                             ; preds = %1051, %1049
  %1062 = landingpad { ptr, i32 }
          cleanup
  br label %1070

1063:                                             ; preds = %1053
  %1064 = landingpad { ptr, i32 }
          cleanup
  br label %1069

1065:                                             ; preds = %1055
  %1066 = landingpad { ptr, i32 }
          cleanup
  %1067 = load ptr, ptr %113, align 8
  %.not.i.i.i480 = icmp eq ptr %1067, null
  br i1 %.not.i.i.i480, label %_ZNSt6vectorIiSaIiEED2Ev.exit481, label %1068

1068:                                             ; preds = %1065
  call void @_ZdlPv(ptr noundef nonnull %1067) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit481

_ZNSt6vectorIiSaIiEED2Ev.exit481:                 ; preds = %1068, %1065
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %108) #19
  br label %1069

1069:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit481, %1063
  %.pn203.pn = phi { ptr, i32 } [ %1066, %_ZNSt6vectorIiSaIiEED2Ev.exit481 ], [ %1064, %1063 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %109) #19
  br label %1070

1070:                                             ; preds = %1069, %1061
  %.pn203.pn.pn = phi { ptr, i32 } [ %.pn203.pn, %1069 ], [ %1062, %1061 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %111) #19
  br label %1071

1071:                                             ; preds = %1070, %1059
  %.pn203.pn.pn.pn = phi { ptr, i32 } [ %.pn203.pn.pn, %1070 ], [ %1060, %1059 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %110) #19
  br label %.body451

_ZNSt6vectorIiSaIiEED2Ev.exit462.sink.split:      ; preds = %1057, %994
  %.sink754 = phi ptr [ %995, %994 ], [ %1058, %1057 ]
  %.sink738.ph = phi ptr [ %102, %994 ], [ %108, %1057 ]
  %.sink737.ph = phi ptr [ %103, %994 ], [ %109, %1057 ]
  %.sink736.ph = phi ptr [ %105, %994 ], [ %111, %1057 ]
  %.sink.ph = phi ptr [ %104, %994 ], [ %110, %1057 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink754) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit462

_ZNSt6vectorIiSaIiEED2Ev.exit462:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit462.sink.split, %1057, %994
  %.sink738 = phi ptr [ %102, %994 ], [ %108, %1057 ], [ %.sink738.ph, %_ZNSt6vectorIiSaIiEED2Ev.exit462.sink.split ]
  %.sink737 = phi ptr [ %103, %994 ], [ %109, %1057 ], [ %.sink737.ph, %_ZNSt6vectorIiSaIiEED2Ev.exit462.sink.split ]
  %.sink736 = phi ptr [ %105, %994 ], [ %111, %1057 ], [ %.sink736.ph, %_ZNSt6vectorIiSaIiEED2Ev.exit462.sink.split ]
  %.sink = phi ptr [ %104, %994 ], [ %110, %1057 ], [ %.sink.ph, %_ZNSt6vectorIiSaIiEED2Ev.exit462.sink.split ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink738) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink737) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink736) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #19
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %101) #19
  br label %1072

.body451:                                         ; preds = %976, %1039, %1022, %1071, %1036
  %.pn208.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn208.pn.pn.pn, %1036 ], [ %.pn203.pn.pn.pn, %1071 ], [ %977, %976 ], [ %1023, %1022 ], [ %1040, %1039 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %101) #19
  br label %1414

1072:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit462, %_ZNSt6vectorIiSaIiEED2Ev.exit449
  %1073 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  br i1 %1073, label %1152, label %1074

1074:                                             ; preds = %1072
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %114)
          to label %1075 unwind label %1010

1075:                                             ; preds = %1074
  %1076 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %114, i32 noundef %955)
          to label %1077 unwind label %1102

1077:                                             ; preds = %1075
  %1078 = load i32, ptr %202, align 8
  %1079 = icmp eq i32 %1078, 1
  br i1 %1079, label %1080, label %1117

1080:                                             ; preds = %1077
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %117, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc482 unwind label %1102

.noexc482:                                        ; preds = %1080
  %1081 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %117, ptr noundef nonnull @.str.6)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit485 unwind label %1082

1082:                                             ; preds = %.noexc482
  %1083 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %117) #19
  br label %.body483

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit485: ; preds = %.noexc482
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %118, ptr noundef nonnull align 8 dereferenceable(112) %114)
          to label %1084 unwind label %1104

1084:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit485
  %1085 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %117) #19, !noalias !31
  %1086 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %118) #19, !noalias !31
  %1087 = add i64 %1086, %1085
  %1088 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %117) #19, !noalias !31
  %1089 = icmp ugt i64 %1087, %1088
  br i1 %1089, label %1090, label %1094

1090:                                             ; preds = %1084
  %1091 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %118) #19, !noalias !31
  %.not.i487 = icmp ugt i64 %1087, %1091
  br i1 %.not.i487, label %1094, label %1092

1092:                                             ; preds = %1090
  %1093 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %118, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %117)
          to label %1096 unwind label %1106

1094:                                             ; preds = %1090, %1084
  %1095 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %117, ptr noundef nonnull align 8 dereferenceable(32) %118)
          to label %1096 unwind label %1106

1096:                                             ; preds = %1092, %1094
  %.sink.i486 = phi ptr [ %1093, %1092 ], [ %1095, %1094 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %116, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i486) #19
  %1097 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %116, ptr noundef nonnull @.str.4)
          to label %1098 unwind label %1108

1098:                                             ; preds = %1096
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef nonnull align 8 dereferenceable(32) %1097) #19
  store i32 0, ptr %796, align 8
  store i32 0, ptr %797, align 4
  store i32 16842752, ptr %119, align 8
  store ptr %27, ptr %798, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %120, i8 0, i64 24, i1 false)
  %1099 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef nonnull align 8 dereferenceable(24) %119, ptr noundef nonnull align 8 dereferenceable(24) %120)
          to label %1100 unwind label %1110

1100:                                             ; preds = %1098
  %1101 = load ptr, ptr %120, align 8
  %.not.i.i.i493 = icmp eq ptr %1101, null
  br i1 %.not.i.i.i493, label %_ZNSt6vectorIiSaIiEED2Ev.exit494, label %_ZNSt6vectorIiSaIiEED2Ev.exit494.sink.split

1102:                                             ; preds = %1117, %1080, %1075
  %1103 = landingpad { ptr, i32 }
          cleanup
  br label %.body483

1104:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit485
  %1105 = landingpad { ptr, i32 }
          cleanup
  br label %1116

1106:                                             ; preds = %1094, %1092
  %1107 = landingpad { ptr, i32 }
          cleanup
  br label %1115

1108:                                             ; preds = %1096
  %1109 = landingpad { ptr, i32 }
          cleanup
  br label %1114

1110:                                             ; preds = %1098
  %1111 = landingpad { ptr, i32 }
          cleanup
  %1112 = load ptr, ptr %120, align 8
  %.not.i.i.i495 = icmp eq ptr %1112, null
  br i1 %.not.i.i.i495, label %_ZNSt6vectorIiSaIiEED2Ev.exit496, label %1113

1113:                                             ; preds = %1110
  call void @_ZdlPv(ptr noundef nonnull %1112) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit496

_ZNSt6vectorIiSaIiEED2Ev.exit496:                 ; preds = %1113, %1110
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %115) #19
  br label %1114

1114:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit496, %1108
  %.pn219.pn = phi { ptr, i32 } [ %1111, %_ZNSt6vectorIiSaIiEED2Ev.exit496 ], [ %1109, %1108 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %116) #19
  br label %1115

1115:                                             ; preds = %1114, %1106
  %.pn219.pn.pn = phi { ptr, i32 } [ %.pn219.pn, %1114 ], [ %1107, %1106 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %118) #19
  br label %1116

1116:                                             ; preds = %1115, %1104
  %.pn219.pn.pn.pn = phi { ptr, i32 } [ %.pn219.pn.pn, %1115 ], [ %1105, %1104 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %117) #19
  br label %.body483

1117:                                             ; preds = %1077
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %123, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc497 unwind label %1102

.noexc497:                                        ; preds = %1117
  %1118 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %123, ptr noundef nonnull @.str.7)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit500 unwind label %1119

1119:                                             ; preds = %.noexc497
  %1120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %123) #19
  br label %.body483

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit500: ; preds = %.noexc497
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %124, ptr noundef nonnull align 8 dereferenceable(112) %114)
          to label %1121 unwind label %1139

1121:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit500
  %1122 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %123) #19, !noalias !34
  %1123 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %124) #19, !noalias !34
  %1124 = add i64 %1123, %1122
  %1125 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %123) #19, !noalias !34
  %1126 = icmp ugt i64 %1124, %1125
  br i1 %1126, label %1127, label %1131

1127:                                             ; preds = %1121
  %1128 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %124) #19, !noalias !34
  %.not.i502 = icmp ugt i64 %1124, %1128
  br i1 %.not.i502, label %1131, label %1129

1129:                                             ; preds = %1127
  %1130 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %124, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %123)
          to label %1133 unwind label %1141

1131:                                             ; preds = %1127, %1121
  %1132 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %123, ptr noundef nonnull align 8 dereferenceable(32) %124)
          to label %1133 unwind label %1141

1133:                                             ; preds = %1129, %1131
  %.sink.i501 = phi ptr [ %1130, %1129 ], [ %1132, %1131 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %122, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i501) #19
  %1134 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %122, ptr noundef nonnull @.str.4)
          to label %1135 unwind label %1143

1135:                                             ; preds = %1133
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %121, ptr noundef nonnull align 8 dereferenceable(32) %1134) #19
  store i32 0, ptr %793, align 8
  store i32 0, ptr %794, align 4
  store i32 16842752, ptr %125, align 8
  store ptr %27, ptr %795, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %126, i8 0, i64 24, i1 false)
  %1136 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %121, ptr noundef nonnull align 8 dereferenceable(24) %125, ptr noundef nonnull align 8 dereferenceable(24) %126)
          to label %1137 unwind label %1145

1137:                                             ; preds = %1135
  %1138 = load ptr, ptr %126, align 8
  %.not.i.i.i508 = icmp eq ptr %1138, null
  br i1 %.not.i.i.i508, label %_ZNSt6vectorIiSaIiEED2Ev.exit494, label %_ZNSt6vectorIiSaIiEED2Ev.exit494.sink.split

1139:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit500
  %1140 = landingpad { ptr, i32 }
          cleanup
  br label %1151

1141:                                             ; preds = %1131, %1129
  %1142 = landingpad { ptr, i32 }
          cleanup
  br label %1150

1143:                                             ; preds = %1133
  %1144 = landingpad { ptr, i32 }
          cleanup
  br label %1149

1145:                                             ; preds = %1135
  %1146 = landingpad { ptr, i32 }
          cleanup
  %1147 = load ptr, ptr %126, align 8
  %.not.i.i.i510 = icmp eq ptr %1147, null
  br i1 %.not.i.i.i510, label %_ZNSt6vectorIiSaIiEED2Ev.exit511, label %1148

1148:                                             ; preds = %1145
  call void @_ZdlPv(ptr noundef nonnull %1147) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit511

_ZNSt6vectorIiSaIiEED2Ev.exit511:                 ; preds = %1148, %1145
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %121) #19
  br label %1149

1149:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit511, %1143
  %.pn214.pn = phi { ptr, i32 } [ %1146, %_ZNSt6vectorIiSaIiEED2Ev.exit511 ], [ %1144, %1143 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %122) #19
  br label %1150

1150:                                             ; preds = %1149, %1141
  %.pn214.pn.pn = phi { ptr, i32 } [ %.pn214.pn, %1149 ], [ %1142, %1141 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %124) #19
  br label %1151

1151:                                             ; preds = %1150, %1139
  %.pn214.pn.pn.pn = phi { ptr, i32 } [ %.pn214.pn.pn, %1150 ], [ %1140, %1139 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %123) #19
  br label %.body483

_ZNSt6vectorIiSaIiEED2Ev.exit494.sink.split:      ; preds = %1137, %1100
  %.sink755 = phi ptr [ %1101, %1100 ], [ %1138, %1137 ]
  %.sink742.ph = phi ptr [ %115, %1100 ], [ %121, %1137 ]
  %.sink741.ph = phi ptr [ %116, %1100 ], [ %122, %1137 ]
  %.sink740.ph = phi ptr [ %118, %1100 ], [ %124, %1137 ]
  %.sink739.ph = phi ptr [ %117, %1100 ], [ %123, %1137 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink755) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit494

_ZNSt6vectorIiSaIiEED2Ev.exit494:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit494.sink.split, %1137, %1100
  %.sink742 = phi ptr [ %115, %1100 ], [ %121, %1137 ], [ %.sink742.ph, %_ZNSt6vectorIiSaIiEED2Ev.exit494.sink.split ]
  %.sink741 = phi ptr [ %116, %1100 ], [ %122, %1137 ], [ %.sink741.ph, %_ZNSt6vectorIiSaIiEED2Ev.exit494.sink.split ]
  %.sink740 = phi ptr [ %118, %1100 ], [ %124, %1137 ], [ %.sink740.ph, %_ZNSt6vectorIiSaIiEED2Ev.exit494.sink.split ]
  %.sink739 = phi ptr [ %117, %1100 ], [ %123, %1137 ], [ %.sink739.ph, %_ZNSt6vectorIiSaIiEED2Ev.exit494.sink.split ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink742) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink741) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink740) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink739) #19
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %114) #19
  br label %1152

.body483:                                         ; preds = %1082, %1119, %1102, %1151, %1116
  %.pn219.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn219.pn.pn.pn, %1116 ], [ %.pn214.pn.pn.pn, %1151 ], [ %1083, %1082 ], [ %1103, %1102 ], [ %1120, %1119 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %114) #19
  br label %1414

1152:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit494, %1072
  %1153 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  br i1 %1153, label %1408, label %1154

1154:                                             ; preds = %1152
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %127)
          to label %1155 unwind label %1010

1155:                                             ; preds = %1154
  %1156 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %127, i32 noundef %955)
          to label %1157 unwind label %1184

1157:                                             ; preds = %1155
  %1158 = load i32, ptr %202, align 8
  %1159 = icmp eq i32 %1158, 1
  br i1 %1159, label %1160, label %1199

1160:                                             ; preds = %1157
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %130, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc512 unwind label %1184

.noexc512:                                        ; preds = %1160
  %1161 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %130, ptr noundef nonnull @.str.6)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit515 unwind label %1162

1162:                                             ; preds = %.noexc512
  %1163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %130) #19
  br label %.body513

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit515: ; preds = %.noexc512
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %131, ptr noundef nonnull align 8 dereferenceable(112) %127)
          to label %1164 unwind label %1186

1164:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit515
  %1165 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %130) #19, !noalias !37
  %1166 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %131) #19, !noalias !37
  %1167 = add i64 %1166, %1165
  %1168 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %130) #19, !noalias !37
  %1169 = icmp ugt i64 %1167, %1168
  br i1 %1169, label %1170, label %1174

1170:                                             ; preds = %1164
  %1171 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %131) #19, !noalias !37
  %.not.i517 = icmp ugt i64 %1167, %1171
  br i1 %.not.i517, label %1174, label %1172

1172:                                             ; preds = %1170
  %1173 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %131, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %130)
          to label %1176 unwind label %1188

1174:                                             ; preds = %1170, %1164
  %1175 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %130, ptr noundef nonnull align 8 dereferenceable(32) %131)
          to label %1176 unwind label %1188

1176:                                             ; preds = %1172, %1174
  %.sink.i516 = phi ptr [ %1173, %1172 ], [ %1175, %1174 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %129, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i516) #19
  %1177 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %129, ptr noundef nonnull @.str.4)
          to label %1178 unwind label %1190

1178:                                             ; preds = %1176
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %128, ptr noundef nonnull align 8 dereferenceable(32) %1177) #19
  %1179 = load ptr, ptr %37, align 8
  %1180 = getelementptr inbounds nuw %"class.cv::Mat", ptr %1179, i64 %indvars.iv705
  store i32 0, ptr %802, align 8
  store i32 0, ptr %803, align 4
  store i32 16842752, ptr %132, align 8
  store ptr %1180, ptr %804, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %133, i8 0, i64 24, i1 false)
  %1181 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %128, ptr noundef nonnull align 8 dereferenceable(24) %132, ptr noundef nonnull align 8 dereferenceable(24) %133)
          to label %1182 unwind label %1192

1182:                                             ; preds = %1178
  %1183 = load ptr, ptr %133, align 8
  %.not.i.i.i523 = icmp eq ptr %1183, null
  br i1 %.not.i.i.i523, label %_ZNSt6vectorIiSaIiEED2Ev.exit524, label %_ZNSt6vectorIiSaIiEED2Ev.exit524.sink.split

1184:                                             ; preds = %1199, %1160, %1324, %1241, %1155
  %1185 = landingpad { ptr, i32 }
          cleanup
  br label %.body513

1186:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit515
  %1187 = landingpad { ptr, i32 }
          cleanup
  br label %1198

1188:                                             ; preds = %1174, %1172
  %1189 = landingpad { ptr, i32 }
          cleanup
  br label %1197

1190:                                             ; preds = %1176
  %1191 = landingpad { ptr, i32 }
          cleanup
  br label %1196

1192:                                             ; preds = %1178
  %1193 = landingpad { ptr, i32 }
          cleanup
  %1194 = load ptr, ptr %133, align 8
  %.not.i.i.i525 = icmp eq ptr %1194, null
  br i1 %.not.i.i.i525, label %_ZNSt6vectorIiSaIiEED2Ev.exit526, label %1195

1195:                                             ; preds = %1192
  call void @_ZdlPv(ptr noundef nonnull %1194) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit526

_ZNSt6vectorIiSaIiEED2Ev.exit526:                 ; preds = %1195, %1192
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %128) #19
  br label %1196

1196:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit526, %1190
  %.pn230.pn = phi { ptr, i32 } [ %1193, %_ZNSt6vectorIiSaIiEED2Ev.exit526 ], [ %1191, %1190 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %129) #19
  br label %1197

1197:                                             ; preds = %1196, %1188
  %.pn230.pn.pn = phi { ptr, i32 } [ %.pn230.pn, %1196 ], [ %1189, %1188 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %131) #19
  br label %1198

1198:                                             ; preds = %1197, %1186
  %.pn230.pn.pn.pn = phi { ptr, i32 } [ %.pn230.pn.pn, %1197 ], [ %1187, %1186 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %130) #19
  br label %.body513

1199:                                             ; preds = %1157
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %136, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc527 unwind label %1184

.noexc527:                                        ; preds = %1199
  %1200 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %136, ptr noundef nonnull @.str.7)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit530 unwind label %1201

1201:                                             ; preds = %.noexc527
  %1202 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %136) #19
  br label %.body513

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit530: ; preds = %.noexc527
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %137, ptr noundef nonnull align 8 dereferenceable(112) %127)
          to label %1203 unwind label %1223

1203:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit530
  %1204 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %136) #19, !noalias !40
  %1205 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %137) #19, !noalias !40
  %1206 = add i64 %1205, %1204
  %1207 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %136) #19, !noalias !40
  %1208 = icmp ugt i64 %1206, %1207
  br i1 %1208, label %1209, label %1213

1209:                                             ; preds = %1203
  %1210 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %137) #19, !noalias !40
  %.not.i532 = icmp ugt i64 %1206, %1210
  br i1 %.not.i532, label %1213, label %1211

1211:                                             ; preds = %1209
  %1212 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %137, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %136)
          to label %1215 unwind label %1225

1213:                                             ; preds = %1209, %1203
  %1214 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %136, ptr noundef nonnull align 8 dereferenceable(32) %137)
          to label %1215 unwind label %1225

1215:                                             ; preds = %1211, %1213
  %.sink.i531 = phi ptr [ %1212, %1211 ], [ %1214, %1213 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %135, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i531) #19
  %1216 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %135, ptr noundef nonnull @.str.4)
          to label %1217 unwind label %1227

1217:                                             ; preds = %1215
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef nonnull align 8 dereferenceable(32) %1216) #19
  %1218 = load ptr, ptr %37, align 8
  %1219 = getelementptr inbounds nuw %"class.cv::Mat", ptr %1218, i64 %indvars.iv705
  store i32 0, ptr %799, align 8
  store i32 0, ptr %800, align 4
  store i32 16842752, ptr %138, align 8
  store ptr %1219, ptr %801, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %139, i8 0, i64 24, i1 false)
  %1220 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef nonnull align 8 dereferenceable(24) %138, ptr noundef nonnull align 8 dereferenceable(24) %139)
          to label %1221 unwind label %1229

1221:                                             ; preds = %1217
  %1222 = load ptr, ptr %139, align 8
  %.not.i.i.i538 = icmp eq ptr %1222, null
  br i1 %.not.i.i.i538, label %_ZNSt6vectorIiSaIiEED2Ev.exit524, label %_ZNSt6vectorIiSaIiEED2Ev.exit524.sink.split

1223:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit530
  %1224 = landingpad { ptr, i32 }
          cleanup
  br label %1235

1225:                                             ; preds = %1213, %1211
  %1226 = landingpad { ptr, i32 }
          cleanup
  br label %1234

1227:                                             ; preds = %1215
  %1228 = landingpad { ptr, i32 }
          cleanup
  br label %1233

1229:                                             ; preds = %1217
  %1230 = landingpad { ptr, i32 }
          cleanup
  %1231 = load ptr, ptr %139, align 8
  %.not.i.i.i540 = icmp eq ptr %1231, null
  br i1 %.not.i.i.i540, label %_ZNSt6vectorIiSaIiEED2Ev.exit541, label %1232

1232:                                             ; preds = %1229
  call void @_ZdlPv(ptr noundef nonnull %1231) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit541

_ZNSt6vectorIiSaIiEED2Ev.exit541:                 ; preds = %1232, %1229
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %134) #19
  br label %1233

1233:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit541, %1227
  %.pn225.pn = phi { ptr, i32 } [ %1230, %_ZNSt6vectorIiSaIiEED2Ev.exit541 ], [ %1228, %1227 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %135) #19
  br label %1234

1234:                                             ; preds = %1233, %1225
  %.pn225.pn.pn = phi { ptr, i32 } [ %.pn225.pn, %1233 ], [ %1226, %1225 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %137) #19
  br label %1235

1235:                                             ; preds = %1234, %1223
  %.pn225.pn.pn.pn = phi { ptr, i32 } [ %.pn225.pn.pn, %1234 ], [ %1224, %1223 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %136) #19
  br label %.body513

_ZNSt6vectorIiSaIiEED2Ev.exit524.sink.split:      ; preds = %1221, %1182
  %.sink757 = phi ptr [ %1183, %1182 ], [ %1222, %1221 ]
  %.sink746.ph = phi ptr [ %128, %1182 ], [ %134, %1221 ]
  %.sink745.ph = phi ptr [ %129, %1182 ], [ %135, %1221 ]
  %.sink744.ph = phi ptr [ %131, %1182 ], [ %137, %1221 ]
  %.sink743.ph = phi ptr [ %130, %1182 ], [ %136, %1221 ]
  %.ph756 = phi ptr [ %1179, %1182 ], [ %1218, %1221 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink757) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit524

_ZNSt6vectorIiSaIiEED2Ev.exit524:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit524.sink.split, %1221, %1182
  %.sink746 = phi ptr [ %128, %1182 ], [ %134, %1221 ], [ %.sink746.ph, %_ZNSt6vectorIiSaIiEED2Ev.exit524.sink.split ]
  %.sink745 = phi ptr [ %129, %1182 ], [ %135, %1221 ], [ %.sink745.ph, %_ZNSt6vectorIiSaIiEED2Ev.exit524.sink.split ]
  %.sink744 = phi ptr [ %131, %1182 ], [ %137, %1221 ], [ %.sink744.ph, %_ZNSt6vectorIiSaIiEED2Ev.exit524.sink.split ]
  %.sink743 = phi ptr [ %130, %1182 ], [ %136, %1221 ], [ %.sink743.ph, %_ZNSt6vectorIiSaIiEED2Ev.exit524.sink.split ]
  %1236 = phi ptr [ %1179, %1182 ], [ %1218, %1221 ], [ %.ph756, %_ZNSt6vectorIiSaIiEED2Ev.exit524.sink.split ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink746) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink745) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink744) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink743) #19
  %1237 = icmp eq i64 %indvars.iv705, 27
  br i1 %1237, label %1238, label %1407

1238:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit524
  %1239 = load i32, ptr %202, align 8
  %1240 = icmp eq i32 %1239, 1
  br i1 %1240, label %1241, label %1324

1241:                                             ; preds = %1238
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %140)
          to label %1242 unwind label %1184

1242:                                             ; preds = %1241
  %1243 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %140, i32 noundef 28)
          to label %1244 unwind label %1293

1244:                                             ; preds = %1242
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %141)
          to label %1245 unwind label %1293

1245:                                             ; preds = %1244
  %1246 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %141, i32 noundef 29)
          to label %1247 unwind label %1295

1247:                                             ; preds = %1245
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %144, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc542 unwind label %1295

.noexc542:                                        ; preds = %1247
  %1248 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %144, ptr noundef nonnull @.str.6)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit545 unwind label %1249

1249:                                             ; preds = %.noexc542
  %1250 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %144) #19
  br label %.body543

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit545: ; preds = %.noexc542
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %145, ptr noundef nonnull align 8 dereferenceable(112) %140)
          to label %1251 unwind label %1297

1251:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit545
  %1252 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %144) #19, !noalias !43
  %1253 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %145) #19, !noalias !43
  %1254 = add i64 %1253, %1252
  %1255 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %144) #19, !noalias !43
  %1256 = icmp ugt i64 %1254, %1255
  br i1 %1256, label %1257, label %1261

1257:                                             ; preds = %1251
  %1258 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %145) #19, !noalias !43
  %.not.i547 = icmp ugt i64 %1254, %1258
  br i1 %.not.i547, label %1261, label %1259

1259:                                             ; preds = %1257
  %1260 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %145, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %144)
          to label %1263 unwind label %1299

1261:                                             ; preds = %1257, %1251
  %1262 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %144, ptr noundef nonnull align 8 dereferenceable(32) %145)
          to label %1263 unwind label %1299

1263:                                             ; preds = %1259, %1261
  %.sink.i546 = phi ptr [ %1260, %1259 ], [ %1262, %1261 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %143, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i546) #19
  %1264 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %143, ptr noundef nonnull @.str.4)
          to label %1265 unwind label %1301

1265:                                             ; preds = %1263
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %142, ptr noundef nonnull align 8 dereferenceable(32) %1264) #19
  %1266 = getelementptr inbounds nuw %"class.cv::Mat", ptr %1236, i64 %indvars.iv.next706
  store i32 0, ptr %811, align 8
  store i32 0, ptr %812, align 4
  store i32 16842752, ptr %146, align 8
  store ptr %1266, ptr %813, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %147, i8 0, i64 24, i1 false)
  %1267 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %142, ptr noundef nonnull align 8 dereferenceable(24) %146, ptr noundef nonnull align 8 dereferenceable(24) %147)
          to label %1268 unwind label %1303

1268:                                             ; preds = %1265
  %1269 = load ptr, ptr %147, align 8
  %.not.i.i.i553 = icmp eq ptr %1269, null
  br i1 %.not.i.i.i553, label %_ZNSt6vectorIiSaIiEED2Ev.exit554, label %1270

1270:                                             ; preds = %1268
  call void @_ZdlPv(ptr noundef nonnull %1269) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit554

_ZNSt6vectorIiSaIiEED2Ev.exit554:                 ; preds = %1268, %1270
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %142) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %143) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %145) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %144) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %150, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc555 unwind label %1295

.noexc555:                                        ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit554
  %1271 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %150, ptr noundef nonnull @.str.6)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit558 unwind label %1272

1272:                                             ; preds = %.noexc555
  %1273 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %150) #19
  br label %.body543

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit558: ; preds = %.noexc555
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %151, ptr noundef nonnull align 8 dereferenceable(112) %141)
          to label %1274 unwind label %1310

1274:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit558
  %1275 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %150) #19, !noalias !46
  %1276 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %151) #19, !noalias !46
  %1277 = add i64 %1276, %1275
  %1278 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %150) #19, !noalias !46
  %1279 = icmp ugt i64 %1277, %1278
  br i1 %1279, label %1280, label %1284

1280:                                             ; preds = %1274
  %1281 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %151) #19, !noalias !46
  %.not.i560 = icmp ugt i64 %1277, %1281
  br i1 %.not.i560, label %1284, label %1282

1282:                                             ; preds = %1280
  %1283 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %151, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %150)
          to label %1286 unwind label %1312

1284:                                             ; preds = %1280, %1274
  %1285 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %150, ptr noundef nonnull align 8 dereferenceable(32) %151)
          to label %1286 unwind label %1312

1286:                                             ; preds = %1282, %1284
  %.sink.i559 = phi ptr [ %1283, %1282 ], [ %1285, %1284 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %149, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i559) #19
  %1287 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %149, ptr noundef nonnull @.str.4)
          to label %1288 unwind label %1314

1288:                                             ; preds = %1286
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %148, ptr noundef nonnull align 8 dereferenceable(32) %1287) #19
  %1289 = getelementptr inbounds nuw %"class.cv::Mat", ptr %1236, i64 %826
  store i32 0, ptr %814, align 8
  store i32 0, ptr %815, align 4
  store i32 16842752, ptr %152, align 8
  store ptr %1289, ptr %816, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %153, i8 0, i64 24, i1 false)
  %1290 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %148, ptr noundef nonnull align 8 dereferenceable(24) %152, ptr noundef nonnull align 8 dereferenceable(24) %153)
          to label %1291 unwind label %1316

1291:                                             ; preds = %1288
  %1292 = load ptr, ptr %153, align 8
  %.not.i.i.i566 = icmp eq ptr %1292, null
  br i1 %.not.i.i.i566, label %.sink.split747, label %.sink.split747.sink.split

1293:                                             ; preds = %1244, %1242
  %1294 = landingpad { ptr, i32 }
          cleanup
  br label %1323

1295:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit554, %1247, %1245
  %1296 = landingpad { ptr, i32 }
          cleanup
  br label %.body543

1297:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit545
  %1298 = landingpad { ptr, i32 }
          cleanup
  br label %1309

1299:                                             ; preds = %1261, %1259
  %1300 = landingpad { ptr, i32 }
          cleanup
  br label %1308

1301:                                             ; preds = %1263
  %1302 = landingpad { ptr, i32 }
          cleanup
  br label %1307

1303:                                             ; preds = %1265
  %1304 = landingpad { ptr, i32 }
          cleanup
  %1305 = load ptr, ptr %147, align 8
  %.not.i.i.i568 = icmp eq ptr %1305, null
  br i1 %.not.i.i.i568, label %_ZNSt6vectorIiSaIiEED2Ev.exit569, label %1306

1306:                                             ; preds = %1303
  call void @_ZdlPv(ptr noundef nonnull %1305) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit569

_ZNSt6vectorIiSaIiEED2Ev.exit569:                 ; preds = %1306, %1303
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %142) #19
  br label %1307

1307:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit569, %1301
  %.pn247.pn = phi { ptr, i32 } [ %1304, %_ZNSt6vectorIiSaIiEED2Ev.exit569 ], [ %1302, %1301 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %143) #19
  br label %1308

1308:                                             ; preds = %1307, %1299
  %.pn247.pn.pn = phi { ptr, i32 } [ %.pn247.pn, %1307 ], [ %1300, %1299 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %145) #19
  br label %1309

1309:                                             ; preds = %1308, %1297
  %.pn247.pn.pn.pn = phi { ptr, i32 } [ %.pn247.pn.pn, %1308 ], [ %1298, %1297 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %144) #19
  br label %.body543

1310:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit558
  %1311 = landingpad { ptr, i32 }
          cleanup
  br label %1322

1312:                                             ; preds = %1284, %1282
  %1313 = landingpad { ptr, i32 }
          cleanup
  br label %1321

1314:                                             ; preds = %1286
  %1315 = landingpad { ptr, i32 }
          cleanup
  br label %1320

1316:                                             ; preds = %1288
  %1317 = landingpad { ptr, i32 }
          cleanup
  %1318 = load ptr, ptr %153, align 8
  %.not.i.i.i570 = icmp eq ptr %1318, null
  br i1 %.not.i.i.i570, label %_ZNSt6vectorIiSaIiEED2Ev.exit571, label %1319

1319:                                             ; preds = %1316
  call void @_ZdlPv(ptr noundef nonnull %1318) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit571

_ZNSt6vectorIiSaIiEED2Ev.exit571:                 ; preds = %1319, %1316
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %148) #19
  br label %1320

1320:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit571, %1314
  %.pn252.pn = phi { ptr, i32 } [ %1317, %_ZNSt6vectorIiSaIiEED2Ev.exit571 ], [ %1315, %1314 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %149) #19
  br label %1321

1321:                                             ; preds = %1320, %1312
  %.pn252.pn.pn = phi { ptr, i32 } [ %.pn252.pn, %1320 ], [ %1313, %1312 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %151) #19
  br label %1322

1322:                                             ; preds = %1321, %1310
  %.pn252.pn.pn.pn = phi { ptr, i32 } [ %.pn252.pn.pn, %1321 ], [ %1311, %1310 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %150) #19
  br label %.body543

.body543:                                         ; preds = %1249, %1272, %1295, %1322, %1309
  %.pn252.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn252.pn.pn.pn, %1322 ], [ %.pn247.pn.pn.pn, %1309 ], [ %1250, %1249 ], [ %1296, %1295 ], [ %1273, %1272 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %141) #19
  br label %1323

1323:                                             ; preds = %.body543, %1293
  %.pn252.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn252.pn.pn.pn.pn, %.body543 ], [ %1294, %1293 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %140) #19
  br label %.body513

1324:                                             ; preds = %1238
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %154)
          to label %1325 unwind label %1184

1325:                                             ; preds = %1324
  %1326 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %154, i32 noundef 28)
          to label %1327 unwind label %1376

1327:                                             ; preds = %1325
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %155)
          to label %1328 unwind label %1376

1328:                                             ; preds = %1327
  %1329 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %155, i32 noundef 29)
          to label %1330 unwind label %1378

1330:                                             ; preds = %1328
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %158, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc572 unwind label %1378

.noexc572:                                        ; preds = %1330
  %1331 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %158, ptr noundef nonnull @.str.7)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit575 unwind label %1332

1332:                                             ; preds = %.noexc572
  %1333 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %158) #19
  br label %.body573

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit575: ; preds = %.noexc572
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %159, ptr noundef nonnull align 8 dereferenceable(112) %154)
          to label %1334 unwind label %1380

1334:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit575
  %1335 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %158) #19, !noalias !49
  %1336 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %159) #19, !noalias !49
  %1337 = add i64 %1336, %1335
  %1338 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %158) #19, !noalias !49
  %1339 = icmp ugt i64 %1337, %1338
  br i1 %1339, label %1340, label %1344

1340:                                             ; preds = %1334
  %1341 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %159) #19, !noalias !49
  %.not.i577 = icmp ugt i64 %1337, %1341
  br i1 %.not.i577, label %1344, label %1342

1342:                                             ; preds = %1340
  %1343 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %159, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %158)
          to label %1346 unwind label %1382

1344:                                             ; preds = %1340, %1334
  %1345 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %158, ptr noundef nonnull align 8 dereferenceable(32) %159)
          to label %1346 unwind label %1382

1346:                                             ; preds = %1342, %1344
  %.sink.i576 = phi ptr [ %1343, %1342 ], [ %1345, %1344 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %157, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i576) #19
  %1347 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %157, ptr noundef nonnull @.str.4)
          to label %1348 unwind label %1384

1348:                                             ; preds = %1346
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %156, ptr noundef nonnull align 8 dereferenceable(32) %1347) #19
  %1349 = getelementptr inbounds nuw %"class.cv::Mat", ptr %1236, i64 %indvars.iv.next706
  store i32 0, ptr %805, align 8
  store i32 0, ptr %806, align 4
  store i32 16842752, ptr %160, align 8
  store ptr %1349, ptr %807, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %161, i8 0, i64 24, i1 false)
  %1350 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %156, ptr noundef nonnull align 8 dereferenceable(24) %160, ptr noundef nonnull align 8 dereferenceable(24) %161)
          to label %1351 unwind label %1386

1351:                                             ; preds = %1348
  %1352 = load ptr, ptr %161, align 8
  %.not.i.i.i583 = icmp eq ptr %1352, null
  br i1 %.not.i.i.i583, label %_ZNSt6vectorIiSaIiEED2Ev.exit584, label %1353

1353:                                             ; preds = %1351
  call void @_ZdlPv(ptr noundef nonnull %1352) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit584

_ZNSt6vectorIiSaIiEED2Ev.exit584:                 ; preds = %1351, %1353
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %156) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %157) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %159) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %158) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %164, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc585 unwind label %1378

.noexc585:                                        ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit584
  %1354 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %164, ptr noundef nonnull @.str.7)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit588 unwind label %1355

1355:                                             ; preds = %.noexc585
  %1356 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %164) #19
  br label %.body573

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit588: ; preds = %.noexc585
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %165, ptr noundef nonnull align 8 dereferenceable(112) %155)
          to label %1357 unwind label %1393

1357:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit588
  %1358 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %164) #19, !noalias !52
  %1359 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %165) #19, !noalias !52
  %1360 = add i64 %1359, %1358
  %1361 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %164) #19, !noalias !52
  %1362 = icmp ugt i64 %1360, %1361
  br i1 %1362, label %1363, label %1367

1363:                                             ; preds = %1357
  %1364 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %165) #19, !noalias !52
  %.not.i590 = icmp ugt i64 %1360, %1364
  br i1 %.not.i590, label %1367, label %1365

1365:                                             ; preds = %1363
  %1366 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %165, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %164)
          to label %1369 unwind label %1395

1367:                                             ; preds = %1363, %1357
  %1368 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %164, ptr noundef nonnull align 8 dereferenceable(32) %165)
          to label %1369 unwind label %1395

1369:                                             ; preds = %1365, %1367
  %.sink.i589 = phi ptr [ %1366, %1365 ], [ %1368, %1367 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %163, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i589) #19
  %1370 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %163, ptr noundef nonnull @.str.4)
          to label %1371 unwind label %1397

1371:                                             ; preds = %1369
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %162, ptr noundef nonnull align 8 dereferenceable(32) %1370) #19
  %1372 = getelementptr inbounds nuw %"class.cv::Mat", ptr %1236, i64 %826
  store i32 0, ptr %808, align 8
  store i32 0, ptr %809, align 4
  store i32 16842752, ptr %166, align 8
  store ptr %1372, ptr %810, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %167, i8 0, i64 24, i1 false)
  %1373 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %162, ptr noundef nonnull align 8 dereferenceable(24) %166, ptr noundef nonnull align 8 dereferenceable(24) %167)
          to label %1374 unwind label %1399

1374:                                             ; preds = %1371
  %1375 = load ptr, ptr %167, align 8
  %.not.i.i.i596 = icmp eq ptr %1375, null
  br i1 %.not.i.i.i596, label %.sink.split747, label %.sink.split747.sink.split

1376:                                             ; preds = %1327, %1325
  %1377 = landingpad { ptr, i32 }
          cleanup
  br label %1406

1378:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit584, %1330, %1328
  %1379 = landingpad { ptr, i32 }
          cleanup
  br label %.body573

1380:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit575
  %1381 = landingpad { ptr, i32 }
          cleanup
  br label %1392

1382:                                             ; preds = %1344, %1342
  %1383 = landingpad { ptr, i32 }
          cleanup
  br label %1391

1384:                                             ; preds = %1346
  %1385 = landingpad { ptr, i32 }
          cleanup
  br label %1390

1386:                                             ; preds = %1348
  %1387 = landingpad { ptr, i32 }
          cleanup
  %1388 = load ptr, ptr %161, align 8
  %.not.i.i.i598 = icmp eq ptr %1388, null
  br i1 %.not.i.i.i598, label %_ZNSt6vectorIiSaIiEED2Ev.exit599, label %1389

1389:                                             ; preds = %1386
  call void @_ZdlPv(ptr noundef nonnull %1388) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit599

_ZNSt6vectorIiSaIiEED2Ev.exit599:                 ; preds = %1389, %1386
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %156) #19
  br label %1390

1390:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit599, %1384
  %.pn235.pn = phi { ptr, i32 } [ %1387, %_ZNSt6vectorIiSaIiEED2Ev.exit599 ], [ %1385, %1384 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %157) #19
  br label %1391

1391:                                             ; preds = %1390, %1382
  %.pn235.pn.pn = phi { ptr, i32 } [ %.pn235.pn, %1390 ], [ %1383, %1382 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %159) #19
  br label %1392

1392:                                             ; preds = %1391, %1380
  %.pn235.pn.pn.pn = phi { ptr, i32 } [ %.pn235.pn.pn, %1391 ], [ %1381, %1380 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %158) #19
  br label %.body573

1393:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit588
  %1394 = landingpad { ptr, i32 }
          cleanup
  br label %1405

1395:                                             ; preds = %1367, %1365
  %1396 = landingpad { ptr, i32 }
          cleanup
  br label %1404

1397:                                             ; preds = %1369
  %1398 = landingpad { ptr, i32 }
          cleanup
  br label %1403

1399:                                             ; preds = %1371
  %1400 = landingpad { ptr, i32 }
          cleanup
  %1401 = load ptr, ptr %167, align 8
  %.not.i.i.i600 = icmp eq ptr %1401, null
  br i1 %.not.i.i.i600, label %_ZNSt6vectorIiSaIiEED2Ev.exit601, label %1402

1402:                                             ; preds = %1399
  call void @_ZdlPv(ptr noundef nonnull %1401) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit601

_ZNSt6vectorIiSaIiEED2Ev.exit601:                 ; preds = %1402, %1399
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %162) #19
  br label %1403

1403:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit601, %1397
  %.pn240.pn = phi { ptr, i32 } [ %1400, %_ZNSt6vectorIiSaIiEED2Ev.exit601 ], [ %1398, %1397 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %163) #19
  br label %1404

1404:                                             ; preds = %1403, %1395
  %.pn240.pn.pn = phi { ptr, i32 } [ %.pn240.pn, %1403 ], [ %1396, %1395 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %165) #19
  br label %1405

1405:                                             ; preds = %1404, %1393
  %.pn240.pn.pn.pn = phi { ptr, i32 } [ %.pn240.pn.pn, %1404 ], [ %1394, %1393 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %164) #19
  br label %.body573

.body573:                                         ; preds = %1332, %1355, %1378, %1405, %1392
  %.pn240.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn240.pn.pn.pn, %1405 ], [ %.pn235.pn.pn.pn, %1392 ], [ %1333, %1332 ], [ %1379, %1378 ], [ %1356, %1355 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %155) #19
  br label %1406

1406:                                             ; preds = %.body573, %1376
  %.pn240.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn240.pn.pn.pn.pn, %.body573 ], [ %1377, %1376 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %154) #19
  br label %.body513

.sink.split747.sink.split:                        ; preds = %1374, %1291
  %.sink758 = phi ptr [ %1292, %1291 ], [ %1375, %1374 ]
  %.sink753.ph = phi ptr [ %148, %1291 ], [ %162, %1374 ]
  %.sink752.ph = phi ptr [ %149, %1291 ], [ %163, %1374 ]
  %.sink751.ph = phi ptr [ %151, %1291 ], [ %165, %1374 ]
  %.sink750.ph = phi ptr [ %150, %1291 ], [ %164, %1374 ]
  %.sink749.ph = phi ptr [ %141, %1291 ], [ %155, %1374 ]
  %.sink748.ph = phi ptr [ %140, %1291 ], [ %154, %1374 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink758) #22
  br label %.sink.split747

.sink.split747:                                   ; preds = %.sink.split747.sink.split, %1374, %1291
  %.sink753 = phi ptr [ %148, %1291 ], [ %162, %1374 ], [ %.sink753.ph, %.sink.split747.sink.split ]
  %.sink752 = phi ptr [ %149, %1291 ], [ %163, %1374 ], [ %.sink752.ph, %.sink.split747.sink.split ]
  %.sink751 = phi ptr [ %151, %1291 ], [ %165, %1374 ], [ %.sink751.ph, %.sink.split747.sink.split ]
  %.sink750 = phi ptr [ %150, %1291 ], [ %164, %1374 ], [ %.sink750.ph, %.sink.split747.sink.split ]
  %.sink749 = phi ptr [ %141, %1291 ], [ %155, %1374 ], [ %.sink749.ph, %.sink.split747.sink.split ]
  %.sink748 = phi ptr [ %140, %1291 ], [ %154, %1374 ], [ %.sink748.ph, %.sink.split747.sink.split ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink753) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink752) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink751) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink750) #19
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %.sink749) #19
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %.sink748) #19
  br label %1407

1407:                                             ; preds = %.sink.split747, %_ZNSt6vectorIiSaIiEED2Ev.exit524
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %127) #19
  br label %1408

.body513:                                         ; preds = %1162, %1201, %1184, %1406, %1323, %1235, %1198
  %.pn252.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn252.pn.pn.pn.pn.pn, %1323 ], [ %.pn240.pn.pn.pn.pn.pn, %1406 ], [ %.pn230.pn.pn.pn, %1198 ], [ %.pn225.pn.pn.pn, %1235 ], [ %1163, %1162 ], [ %1185, %1184 ], [ %1202, %1201 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %127) #19
  br label %1414

1408:                                             ; preds = %1407, %1152
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %95) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %92) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %91) #19
  %1409 = load ptr, ptr %78, align 8
  %1410 = load ptr, ptr %748, align 8
  %.not4.i.i.i.i602 = icmp eq ptr %1409, %1410
  br i1 %.not4.i.i.i.i602, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i608, label %.lr.ph.i.i.i.i603

.lr.ph.i.i.i.i603:                                ; preds = %1408, %.lr.ph.i.i.i.i603
  %.05.i.i.i.i604 = phi ptr [ %1411, %.lr.ph.i.i.i.i603 ], [ %1409, %1408 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i604) #19
  %1411 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i604, i64 96
  %.not.i.i.i.i605 = icmp eq ptr %1411, %1410
  br i1 %.not.i.i.i.i605, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i606, label %.lr.ph.i.i.i.i603, !llvm.loop !23

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i606: ; preds = %.lr.ph.i.i.i.i603
  %.pr.i607 = load ptr, ptr %78, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i608

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i608: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i606, %1408
  %1412 = phi ptr [ %.pr.i607, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i606 ], [ %1409, %1408 ]
  %.not.i.i.i609 = icmp eq ptr %1412, null
  br i1 %.not.i.i.i609, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit610, label %1413

1413:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i608
  call void @_ZdlPv(ptr noundef nonnull %1412) #22
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit610

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit610:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i608, %1413
  %exitcond.not = icmp eq i64 %indvars.iv.next706, 28
  br i1 %exitcond.not, label %.loopexit669, label %817, !llvm.loop !55

1414:                                             ; preds = %.body513, %.body483, %.body451, %1021, %1010
  %.pn252.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn252.pn.pn.pn.pn.pn.pn, %.body513 ], [ %1011, %1010 ], [ %.pn219.pn.pn.pn.pn, %.body483 ], [ %.pn208.pn.pn.pn.pn, %.body451 ], [ %.pn199.pn.pn, %1021 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %95) #19
  br label %1415

1415:                                             ; preds = %1414, %1008, %1006, %1004
  %.pn252.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn252.pn.pn.pn.pn.pn.pn.pn, %1414 ], [ %1005, %1004 ], [ %1009, %1008 ], [ %1007, %1006 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %92) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %91) #19
  br label %1416

1416:                                             ; preds = %1002, %996, %934, %1415, %1000, %998, %932
  %.pn252.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn252.pn.pn.pn.pn.pn.pn.pn.pn, %1415 ], [ %933, %932 ], [ %1001, %1000 ], [ %999, %998 ], [ %935, %934 ], [ %997, %996 ], [ %1003, %1002 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %78) #19
  br label %.loopexit.split-lp

1417:                                             ; preds = %401
  %1418 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.8)
          to label %1419 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1419:                                             ; preds = %1417
  %1420 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1418, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.loopexit669 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.loopexit669:                                     ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit610, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %1419
  %1421 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.9)
          to label %1422 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1422:                                             ; preds = %.loopexit669
  %1423 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1421, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1424 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1424:                                             ; preds = %1422
  %1425 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  br i1 %1425, label %.loopexit664.preheader, label %.preheader

.loopexit664.preheader:                           ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit616, %1424
  br label %.loopexit664

.preheader:                                       ; preds = %1424
  %1426 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %1427 = getelementptr inbounds nuw i8, ptr %172, i64 20
  %1428 = getelementptr inbounds nuw i8, ptr %172, i64 8
  br label %1429

1429:                                             ; preds = %.preheader, %_ZNSt6vectorIiSaIiEED2Ev.exit616
  %indvars.iv712 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next713, %_ZNSt6vectorIiSaIiEED2Ev.exit616 ]
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %168)
          to label %1430 unwind label %.loopexit.split-lp.loopexit

1430:                                             ; preds = %1429
  %indvars.iv.next713 = add nuw nsw i64 %indvars.iv712, 1
  %1431 = trunc nuw nsw i64 %indvars.iv.next713 to i32
  %1432 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %168, i32 noundef %1431)
          to label %1433 unwind label %1445

1433:                                             ; preds = %1430
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %171, ptr noundef nonnull align 8 dereferenceable(112) %168)
          to label %1434 unwind label %1445

1434:                                             ; preds = %1433
  %1435 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %171, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %1436 unwind label %1447

1436:                                             ; preds = %1434
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %170, ptr noundef nonnull align 8 dereferenceable(32) %1435) #19
  %1437 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %170, ptr noundef nonnull @.str.4)
          to label %1438 unwind label %1449

1438:                                             ; preds = %1436
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %169, ptr noundef nonnull align 8 dereferenceable(32) %1437) #19
  %1439 = load ptr, ptr %22, align 8
  %1440 = getelementptr inbounds nuw %"class.cv::Mat", ptr %1439, i64 %indvars.iv712
  store i32 0, ptr %1426, align 8
  store i32 0, ptr %1427, align 4
  store i32 16842752, ptr %172, align 8
  store ptr %1440, ptr %1428, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %173, i8 0, i64 24, i1 false)
  %1441 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %169, ptr noundef nonnull align 8 dereferenceable(24) %172, ptr noundef nonnull align 8 dereferenceable(24) %173)
          to label %1442 unwind label %1451

1442:                                             ; preds = %1438
  %1443 = load ptr, ptr %173, align 8
  %.not.i.i.i615 = icmp eq ptr %1443, null
  br i1 %.not.i.i.i615, label %_ZNSt6vectorIiSaIiEED2Ev.exit616, label %1444

1444:                                             ; preds = %1442
  call void @_ZdlPv(ptr noundef nonnull %1443) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit616

_ZNSt6vectorIiSaIiEED2Ev.exit616:                 ; preds = %1442, %1444
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %169) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %170) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %171) #19
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %168) #19
  %exitcond715.not = icmp eq i64 %indvars.iv.next713, 3
  br i1 %exitcond715.not, label %.loopexit664.preheader, label %1429, !llvm.loop !56

1445:                                             ; preds = %1433, %1430
  %1446 = landingpad { ptr, i32 }
          cleanup
  br label %1457

1447:                                             ; preds = %1434
  %1448 = landingpad { ptr, i32 }
          cleanup
  br label %1456

1449:                                             ; preds = %1436
  %1450 = landingpad { ptr, i32 }
          cleanup
  br label %1455

1451:                                             ; preds = %1438
  %1452 = landingpad { ptr, i32 }
          cleanup
  %1453 = load ptr, ptr %173, align 8
  %.not.i.i.i617 = icmp eq ptr %1453, null
  br i1 %.not.i.i.i617, label %_ZNSt6vectorIiSaIiEED2Ev.exit618, label %1454

1454:                                             ; preds = %1451
  call void @_ZdlPv(ptr noundef nonnull %1453) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit618

_ZNSt6vectorIiSaIiEED2Ev.exit618:                 ; preds = %1454, %1451
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %169) #19
  br label %1455

1455:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit618, %1449
  %.pn291.pn = phi { ptr, i32 } [ %1452, %_ZNSt6vectorIiSaIiEED2Ev.exit618 ], [ %1450, %1449 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %170) #19
  br label %1456

1456:                                             ; preds = %1455, %1447
  %.pn291.pn.pn = phi { ptr, i32 } [ %.pn291.pn, %1455 ], [ %1448, %1447 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %171) #19
  br label %1457

1457:                                             ; preds = %1456, %1445
  %.pn291.pn.pn.pn = phi { ptr, i32 } [ %.pn291.pn.pn, %1456 ], [ %1446, %1445 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %168) #19
  br label %.loopexit.split-lp

.loopexit664:                                     ; preds = %.loopexit664.preheader, %1459
  %1458 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %1459 unwind label %.loopexit

1459:                                             ; preds = %.loopexit664
  %sext.mask = and i32 %1458, 255
  %.not696 = icmp eq i32 %sext.mask, 27
  br i1 %.not696, label %1460, label %.loopexit664, !llvm.loop !57

1460:                                             ; preds = %1459
  %1461 = load ptr, ptr %37, align 8
  %1462 = load ptr, ptr %333, align 8
  %.not4.i.i.i.i619 = icmp eq ptr %1461, %1462
  br i1 %.not4.i.i.i.i619, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i625, label %.lr.ph.i.i.i.i620

.lr.ph.i.i.i.i620:                                ; preds = %1460, %.lr.ph.i.i.i.i620
  %.05.i.i.i.i621 = phi ptr [ %1463, %.lr.ph.i.i.i.i620 ], [ %1461, %1460 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i621) #19
  %1463 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i621, i64 96
  %.not.i.i.i.i622 = icmp eq ptr %1463, %1462
  br i1 %.not.i.i.i.i622, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i625, label %.lr.ph.i.i.i.i620, !llvm.loop !23

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i625: ; preds = %.lr.ph.i.i.i.i620, %1460
  %.not.i.i.i626 = icmp eq ptr %1461, null
  br i1 %.not.i.i.i626, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit627, label %1464

1464:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i625
  call void @_ZdlPv(ptr noundef nonnull %1461) #22
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit627

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %1457, %1416, %746, %394
  %.pn300 = phi { ptr, i32 } [ %.pn297.pn, %394 ], [ %.pn291.pn.pn.pn, %1457 ], [ %.pn252.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1416 ], [ %.pn282.pn.pn.pn.pn.pn.pn.pn, %746 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit665, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit672, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit676, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp677, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #19
  br label %1545

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit627:       ; preds = %1464, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i625, %292
  %.1 = phi i32 [ -1, %292 ], [ 0, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i625 ], [ 0, %1464 ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %29) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #19
  %1465 = load ptr, ptr %22, align 8
  %1466 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %1467 = load ptr, ptr %1466, align 8
  %.not4.i.i.i.i628 = icmp eq ptr %1465, %1467
  br i1 %.not4.i.i.i.i628, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i634, label %.lr.ph.i.i.i.i629

.lr.ph.i.i.i.i629:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit627, %.lr.ph.i.i.i.i629
  %.05.i.i.i.i630 = phi ptr [ %1468, %.lr.ph.i.i.i.i629 ], [ %1465, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit627 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i630) #19
  %1468 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i630, i64 96
  %.not.i.i.i.i631 = icmp eq ptr %1468, %1467
  br i1 %.not.i.i.i.i631, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i632, label %.lr.ph.i.i.i.i629, !llvm.loop !23

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i632: ; preds = %.lr.ph.i.i.i.i629
  %.pr.i633 = load ptr, ptr %22, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i634

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i634: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i632, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit627
  %1469 = phi ptr [ %.pr.i633, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i632 ], [ %1465, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit627 ]
  %.not.i.i.i635 = icmp eq ptr %1469, null
  br i1 %.not.i.i.i635, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit636, label %1470

1470:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i634
  call void @_ZdlPv(ptr noundef nonnull %1469) #22
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit636

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit636:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i634, %1470
  %1471 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %1472 = load ptr, ptr %1471, align 8
  %.not.i.i.i.i637 = icmp eq ptr %1472, null
  br i1 %.not.i.i.i.i637, label %_ZN2cv3PtrINS_16phase_unwrapping24HistogramPhaseUnwrappingEED2Ev.exit643, label %1473

1473:                                             ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit636
  %1474 = getelementptr inbounds nuw i8, ptr %1472, i64 8
  %1475 = load atomic i64, ptr %1474 acquire, align 8
  %1476 = icmp eq i64 %1475, 4294967297
  %1477 = trunc i64 %1475 to i32
  br i1 %1476, label %1478, label %1483

1478:                                             ; preds = %1473
  store i32 0, ptr %1474, align 8
  %1479 = getelementptr inbounds nuw i8, ptr %1472, i64 12
  store i32 0, ptr %1479, align 4
  %1480 = load ptr, ptr %1472, align 8
  %1481 = getelementptr inbounds nuw i8, ptr %1480, i64 16
  %1482 = load ptr, ptr %1481, align 8
  call void %1482(ptr noundef nonnull align 8 dereferenceable(16) %1472) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i642

1483:                                             ; preds = %1473
  %1484 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i638 = icmp eq i8 %1484, 0
  br i1 %.not.i.i.i.i.i638, label %1487, label %1485

1485:                                             ; preds = %1483
  %1486 = add nsw i32 %1477, -1
  store i32 %1486, ptr %1474, align 4
  br label %1489

1487:                                             ; preds = %1483
  %1488 = atomicrmw volatile add ptr %1474, i32 -1 acq_rel, align 4
  br label %1489

1489:                                             ; preds = %1487, %1485
  %.0.i.i.i.i.i639 = phi i32 [ %1477, %1485 ], [ %1488, %1487 ]
  %1490 = icmp eq i32 %.0.i.i.i.i.i639, 1
  br i1 %1490, label %1491, label %_ZN2cv3PtrINS_16phase_unwrapping24HistogramPhaseUnwrappingEED2Ev.exit643

1491:                                             ; preds = %1489
  %1492 = load ptr, ptr %1472, align 8
  %1493 = getelementptr inbounds nuw i8, ptr %1492, i64 16
  %1494 = load ptr, ptr %1493, align 8
  call void %1494(ptr noundef nonnull align 8 dereferenceable(16) %1472) #19
  %1495 = getelementptr inbounds nuw i8, ptr %1472, i64 12
  %1496 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i640 = icmp eq i8 %1496, 0
  br i1 %.not.i.i.i.i.i.i.i640, label %1500, label %1497

1497:                                             ; preds = %1491
  %1498 = load i32, ptr %1495, align 4
  %1499 = add nsw i32 %1498, -1
  store i32 %1499, ptr %1495, align 4
  br label %1502

1500:                                             ; preds = %1491
  %1501 = atomicrmw volatile add ptr %1495, i32 -1 acq_rel, align 4
  br label %1502

1502:                                             ; preds = %1500, %1497
  %.0.i.i.i.i.i.i.i641 = phi i32 [ %1498, %1497 ], [ %1501, %1500 ]
  %1503 = icmp eq i32 %.0.i.i.i.i.i.i.i641, 1
  br i1 %1503, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i642, label %_ZN2cv3PtrINS_16phase_unwrapping24HistogramPhaseUnwrappingEED2Ev.exit643

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i642: ; preds = %1502, %1478
  %1504 = load ptr, ptr %1472, align 8
  %1505 = getelementptr inbounds nuw i8, ptr %1504, i64 24
  %1506 = load ptr, ptr %1505, align 8
  call void %1506(ptr noundef nonnull align 8 dereferenceable(16) %1472) #19
  br label %_ZN2cv3PtrINS_16phase_unwrapping24HistogramPhaseUnwrappingEED2Ev.exit643

_ZN2cv3PtrINS_16phase_unwrapping24HistogramPhaseUnwrappingEED2Ev.exit643: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit636, %1489, %1502, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i642
  %1507 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %1508 = load ptr, ptr %1507, align 8
  %.not.i.i.i.i644 = icmp eq ptr %1508, null
  br i1 %.not.i.i.i.i644, label %_ZN2cv3PtrINS_16structured_light17SinusoidalPatternEED2Ev.exit, label %1509

1509:                                             ; preds = %_ZN2cv3PtrINS_16phase_unwrapping24HistogramPhaseUnwrappingEED2Ev.exit643
  %1510 = getelementptr inbounds nuw i8, ptr %1508, i64 8
  %1511 = load atomic i64, ptr %1510 acquire, align 8
  %1512 = icmp eq i64 %1511, 4294967297
  %1513 = trunc i64 %1511 to i32
  br i1 %1512, label %1514, label %1519

1514:                                             ; preds = %1509
  store i32 0, ptr %1510, align 8
  %1515 = getelementptr inbounds nuw i8, ptr %1508, i64 12
  store i32 0, ptr %1515, align 4
  %1516 = load ptr, ptr %1508, align 8
  %1517 = getelementptr inbounds nuw i8, ptr %1516, i64 16
  %1518 = load ptr, ptr %1517, align 8
  call void %1518(ptr noundef nonnull align 8 dereferenceable(16) %1508) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i649

1519:                                             ; preds = %1509
  %1520 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i645 = icmp eq i8 %1520, 0
  br i1 %.not.i.i.i.i.i645, label %1523, label %1521

1521:                                             ; preds = %1519
  %1522 = add nsw i32 %1513, -1
  store i32 %1522, ptr %1510, align 4
  br label %1525

1523:                                             ; preds = %1519
  %1524 = atomicrmw volatile add ptr %1510, i32 -1 acq_rel, align 4
  br label %1525

1525:                                             ; preds = %1523, %1521
  %.0.i.i.i.i.i646 = phi i32 [ %1513, %1521 ], [ %1524, %1523 ]
  %1526 = icmp eq i32 %.0.i.i.i.i.i646, 1
  br i1 %1526, label %1527, label %_ZN2cv3PtrINS_16structured_light17SinusoidalPatternEED2Ev.exit

1527:                                             ; preds = %1525
  %1528 = load ptr, ptr %1508, align 8
  %1529 = getelementptr inbounds nuw i8, ptr %1528, i64 16
  %1530 = load ptr, ptr %1529, align 8
  call void %1530(ptr noundef nonnull align 8 dereferenceable(16) %1508) #19
  %1531 = getelementptr inbounds nuw i8, ptr %1508, i64 12
  %1532 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i647 = icmp eq i8 %1532, 0
  br i1 %.not.i.i.i.i.i.i.i647, label %1536, label %1533

1533:                                             ; preds = %1527
  %1534 = load i32, ptr %1531, align 4
  %1535 = add nsw i32 %1534, -1
  store i32 %1535, ptr %1531, align 4
  br label %1538

1536:                                             ; preds = %1527
  %1537 = atomicrmw volatile add ptr %1531, i32 -1 acq_rel, align 4
  br label %1538

1538:                                             ; preds = %1536, %1533
  %.0.i.i.i.i.i.i.i648 = phi i32 [ %1534, %1533 ], [ %1537, %1536 ]
  %1539 = icmp eq i32 %.0.i.i.i.i.i.i.i648, 1
  br i1 %1539, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i649, label %_ZN2cv3PtrINS_16structured_light17SinusoidalPatternEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i649: ; preds = %1538, %1514
  %1540 = load ptr, ptr %1508, align 8
  %1541 = getelementptr inbounds nuw i8, ptr %1540, i64 24
  %1542 = load ptr, ptr %1541, align 8
  call void %1542(ptr noundef nonnull align 8 dereferenceable(16) %1508) #19
  br label %_ZN2cv3PtrINS_16structured_light17SinusoidalPatternEED2Ev.exit

_ZN2cv3PtrINS_16structured_light17SinusoidalPatternEED2Ev.exit: ; preds = %_ZN2cv3PtrINS_16phase_unwrapping24HistogramPhaseUnwrappingEED2Ev.exit643, %1525, %1538, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i649
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  %1543 = load ptr, ptr %220, align 8
  %.not.i.i.i.i650 = icmp eq ptr %1543, null
  br i1 %.not.i.i.i.i650, label %_ZN2cv16structured_light17SinusoidalPattern6ParamsD2Ev.exit, label %1544

1544:                                             ; preds = %_ZN2cv3PtrINS_16structured_light17SinusoidalPatternEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %1543) #22
  br label %_ZN2cv16structured_light17SinusoidalPattern6ParamsD2Ev.exit

1545:                                             ; preds = %.loopexit.split-lp, %388, %387, %382, %377, %311
  %.pn300.pn = phi { ptr, i32 } [ %.pn300, %.loopexit.split-lp ], [ %389, %388 ], [ %312, %311 ], [ %.pn187.pn, %387 ], [ %.pn185, %382 ], [ %.pn183, %377 ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %29) #19
  br label %1546

1546:                                             ; preds = %1545, %309, %307
  %.pn300.pn.pn = phi { ptr, i32 } [ %.pn300.pn, %1545 ], [ %308, %307 ], [ %310, %309 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #19
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #19
  call void @_ZN2cv3PtrINS_16phase_unwrapping24HistogramPhaseUnwrappingEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #19
  call void @_ZN2cv3PtrINS_16structured_light17SinusoidalPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #19
  br label %.body325

.body325:                                         ; preds = %305, %1546, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv16structured_light17SinusoidalPattern6ParamsESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i, %303, %213
  %.pn300.pn.pn.pn.pn = phi { ptr, i32 } [ %214, %213 ], [ %.pn300.pn.pn, %1546 ], [ %306, %305 ], [ %304, %303 ], [ %239, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv16structured_light17SinusoidalPattern6ParamsESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  br label %.body322

.body322:                                         ; preds = %211, %.body325
  %.pn300.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn300.pn.pn.pn.pn, %.body325 ], [ %212, %211 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  br label %.body319

.body319:                                         ; preds = %209, %.body322
  %.pn300.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn300.pn.pn.pn.pn.pn, %.body322 ], [ %210, %209 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  br label %.body316

.body316:                                         ; preds = %207, %.body319
  %.pn300.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn300.pn.pn.pn.pn.pn.pn, %.body319 ], [ %208, %207 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  br label %.body

.body:                                            ; preds = %301, %203, %.body316
  %.pn300.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn300.pn.pn.pn.pn.pn.pn.pn, %.body316 ], [ %302, %301 ], [ %204, %203 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  br label %1547

1547:                                             ; preds = %.body, %300, %294
  %.pn300.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn300.pn.pn.pn.pn.pn.pn.pn.pn, %.body ], [ %.pn, %300 ], [ %295, %294 ]
  %1548 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %1549 = load ptr, ptr %1548, align 8
  %.not.i.i.i.i651 = icmp eq ptr %1549, null
  br i1 %.not.i.i.i.i651, label %_ZN2cv16structured_light17SinusoidalPattern6ParamsD2Ev.exit652, label %1550

1550:                                             ; preds = %1547
  call void @_ZdlPv(ptr noundef nonnull %1549) #22
  br label %_ZN2cv16structured_light17SinusoidalPattern6ParamsD2Ev.exit652

_ZN2cv16structured_light17SinusoidalPattern6ParamsD2Ev.exit652: ; preds = %1547, %1550
  resume { ptr, i32 } %.pn300.pn.pn.pn.pn.pn.pn.pn.pn.pn

_ZN2cv16structured_light17SinusoidalPattern6ParamsD2Ev.exit: ; preds = %1544, %_ZN2cv3PtrINS_16structured_light17SinusoidalPatternEED2Ev.exit, %175
  %.0 = phi i32 [ -1, %175 ], [ %.1, %_ZN2cv3PtrINS_16structured_light17SinusoidalPatternEED2Ev.exit ], [ %.1, %1544 ]
  ret i32 %.0
}

declare void @_ZN2cv16structured_light17SinusoidalPattern6ParamsC1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #0

declare void @_ZN2cv16phase_unwrapping24HistogramPhaseUnwrapping6ParamsC1Ev(ptr noundef nonnull align 4 dereferenceable(20)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN2cv16structured_light17SinusoidalPattern6createENS_3PtrINS1_6ParamsEEE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_16structured_light17SinusoidalPattern6ParamsEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv16structured_light17SinusoidalPattern6ParamsEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv16structured_light17SinusoidalPattern6ParamsEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv16structured_light17SinusoidalPattern6ParamsEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt10shared_ptrIN2cv16structured_light17SinusoidalPattern6ParamsEED2Ev.exit

_ZNSt10shared_ptrIN2cv16structured_light17SinusoidalPattern6ParamsEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv12VideoCaptureC1Eii(ptr noundef nonnull align 8 dereferenceable(41), i32 noundef, i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

declare noundef zeroext i1 @_ZN2cv12VideoCapture3setEid(ptr noundef nonnull align 8 dereferenceable(41), i32 noundef, double noundef) unnamed_addr #0

declare void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv17setWindowPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEid(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, double noundef) local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare void @_ZN2cv16phase_unwrapping24HistogramPhaseUnwrapping6createERKNS1_6ParamsE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.7") align 8, ptr noundef nonnull align 4 dereferenceable(20)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_16phase_unwrapping24HistogramPhaseUnwrappingEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv16phase_unwrapping24HistogramPhaseUnwrappingEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv16phase_unwrapping24HistogramPhaseUnwrappingEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv16phase_unwrapping24HistogramPhaseUnwrappingEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt10shared_ptrIN2cv16phase_unwrapping24HistogramPhaseUnwrappingEED2Ev.exit

_ZNSt10shared_ptrIN2cv16phase_unwrapping24HistogramPhaseUnwrappingEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #19
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !23

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
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
define linkonce_odr hidden void @_ZN2cv3PtrINS_16structured_light17SinusoidalPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv16structured_light17SinusoidalPatternEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv16structured_light17SinusoidalPatternEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv16structured_light17SinusoidalPatternEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt10shared_ptrIN2cv16structured_light17SinusoidalPatternEED2Ev.exit

_ZNSt10shared_ptrIN2cv16structured_light17SinusoidalPatternEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv16structured_light17SinusoidalPattern6ParamsESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv16structured_light17SinusoidalPattern6ParamsESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv16structured_light17SinusoidalPattern6ParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv16structured_light17SinusoidalPattern6ParamsEEEvRS0_PT_.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv16structured_light17SinusoidalPattern6ParamsEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyIN2cv16structured_light17SinusoidalPattern6ParamsEEEvRS0_PT_.exit: ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv16structured_light17SinusoidalPattern6ParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv16structured_light17SinusoidalPattern6ParamsESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv16structured_light17SinusoidalPattern6ParamsESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #19
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #21
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #20
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit unwind label %32

_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #19
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #19
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !58

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ], [ %23, %.lr.ph.i.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 96
  %.not10.i.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i27
  %.012.i.i.i.i28 = phi ptr [ %26, %.lr.ph.i.i.i.i27 ], [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %25, %.lr.ph.i.i.i.i27 ], [ %1, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #19
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #19
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 96
  %.not.i.i.i.i30 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !58

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i31 = phi ptr [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %26, %.lr.ph.i.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i31, ptr %4, align 8
  %29 = getelementptr inbounds nuw %"class.cv::Mat", ptr %20, i64 %16
  store ptr %29, ptr %28, align 8
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
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #19
  tail call void @_ZdlPv(ptr noundef nonnull %20) #22
  invoke void @__cxa_rethrow() #21
          to label %40 unwind label %30

36:                                               ; preds = %30
  resume { ptr, i32 } %31

37:                                               ; preds = %30
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #23
  unreachable

40:                                               ; preds = %32
  unreachable
}

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_capsinpattern.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { noreturn }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN2cvL7makePtrINS_16structured_light17SinusoidalPattern6ParamsEJS3_EEENS_3PtrIT_EEDpRKT0_: argument 0"}
!7 = distinct !{!7, !"_ZN2cvL7makePtrINS_16structured_light17SinusoidalPattern6ParamsEJS3_EEENS_3PtrIT_EEDpRKT0_"}
!8 = !{!9, !6}
!9 = distinct !{!9, !10, !"_ZSt11make_sharedIN2cv16structured_light17SinusoidalPattern6ParamsEJRKS3_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: argument 0"}
!10 = distinct !{!10, !"_ZSt11make_sharedIN2cv16structured_light17SinusoidalPattern6ParamsEJRKS3_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!19 = distinct !{!19, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!22 = distinct !{!22, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!27 = distinct !{!27, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!30 = distinct !{!30, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!33 = distinct !{!33, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!36 = distinct !{!36, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!39 = distinct !{!39, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!42 = distinct !{!42, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!45 = distinct !{!45, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!48 = distinct !{!48, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!51 = distinct !{!51, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!54 = distinct !{!54, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!55 = distinct !{!55, !12}
!56 = distinct !{!56, !12}
!57 = distinct !{!57, !12}
!58 = distinct !{!58, !12}
