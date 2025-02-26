; ModuleID = 'bench/opencv/original/surf_matcher.ll'
source_filename = "bench/opencv/original/surf_matcher.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<cv::DMatch, std::allocator<cv::DMatch>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::DMatch, std::allocator<cv::DMatch>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::DMatch, std::allocator<cv::DMatch>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::DMatch, std::allocator<cv::DMatch>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.std::vector.32" = type { %"struct.std::_Vector_base.33" }
%"struct.std::_Vector_base.33" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::CommandLineParser" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cv::UMat" = type { i32, i32, i32, i32, ptr, i32, ptr, i64, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.SURFDetector = type { %"struct.cv::Ptr" }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%struct.SURFMatcher = type { %"class.cv::BFMatcher" }
%"class.cv::BFMatcher" = type <{ %"class.cv::DescriptorMatcher", i32, i8, [3 x i8] }>
%"class.cv::DescriptorMatcher" = type { %"class.cv::Algorithm", %"class.std::vector.8", %"class.std::vector.13" }
%"class.cv::Algorithm" = type { ptr }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<cv::UMat, std::allocator<cv::UMat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::UMat, std::allocator<cv::UMat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::UMat, std::allocator<cv::UMat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::UMat, std::allocator<cv::UMat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.23" = type { %"struct.std::_Vector_base.24" }
%"struct.std::_Vector_base.24" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::DMatch" = type { i32, i32, i32, float }
%"class.cv::KeyPoint" = type { %"class.cv::Point_", float, float, float, i32, i32 }
%"class.cv::Point_" = type { float, float }
%"struct.cv::Ptr.28" = type { %"class.std::shared_ptr.29" }
%"class.std::shared_ptr.29" = type { %"class.std::__shared_ptr.30" }
%"class.std::__shared_ptr.30" = type { ptr, %"class.std::__shared_count" }

$_ZN12SURFDetectorC2Ed = comdat any

$_ZN12SURFDetectorD2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@work_begin = hidden local_unnamed_addr global i64 0, align 8
@work_end = hidden local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [280 x i8] c"{ h help     |                  | print help message  }{ l left     | box.png          | specify left image  }{ r right    | box_in_scene.png | specify right image }{ o output   | SURF_output.jpg  | specify output save path }{ m cpu_mode |                  | run without OpenCL }\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [30 x i8] c"Usage: surf_matcher [options]\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"Available options:\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"OpenCL was disabled\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"Couldn't load \00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"FOUND \00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c" keypoints on first image\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c" keypoints on second image\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"SURF run time: \00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c" ms\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"surf matches\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"\0AMax distance: \00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"Min distance: \00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"Calculating homography using \00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c" point pairs.\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_surf_matcher.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca %"class.std::vector.3", align 8
  %3 = alloca %"class.cv::_InputArray", align 8
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = alloca %"class.cv::_InputOutputArray", align 8
  %6 = alloca %"class.cv::Scalar_", align 8
  %7 = alloca %"class.cv::Scalar_", align 8
  %8 = alloca %"class.std::vector.32", align 8
  %9 = alloca %"class.std::vector.18", align 8
  %10 = alloca %"class.std::vector.18", align 8
  %11 = alloca %"class.std::vector.18", align 8
  %12 = alloca %"class.std::vector.18", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::_InputArray", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::_OutputArray", align 8
  %18 = alloca %"class.cv::_InputArray", align 8
  %19 = alloca %"class.cv::_InputOutputArray", align 8
  %20 = alloca %"class.cv::Scalar_", align 8
  %21 = alloca %"class.cv::_InputOutputArray", align 8
  %22 = alloca %"class.cv::Scalar_", align 8
  %23 = alloca %"class.cv::_InputOutputArray", align 8
  %24 = alloca %"class.cv::Scalar_", align 8
  %25 = alloca %"class.cv::_InputOutputArray", align 8
  %26 = alloca %"class.cv::Scalar_", align 8
  %27 = alloca %"class.cv::_InputArray", align 8
  %28 = alloca %"class.cv::_InputArray", align 8
  %29 = alloca %"class.cv::_InputArray", align 8
  %30 = alloca %"class.cv::_InputArray", align 8
  %31 = alloca %"class.cv::_OutputArray", align 8
  %32 = alloca %"class.cv::_InputArray", align 8
  %33 = alloca %"class.cv::_InputArray", align 8
  %34 = alloca %"class.cv::_OutputArray", align 8
  %35 = alloca i64, align 8
  %36 = alloca %"class.cv::CommandLineParser", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.cv::UMat", align 8
  %41 = alloca %"class.cv::UMat", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.cv::Mat", align 8
  %47 = alloca %"class.cv::_OutputArray", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.cv::Mat", align 8
  %51 = alloca %"class.cv::_OutputArray", align 8
  %52 = alloca %"class.std::vector", align 8
  %53 = alloca %"class.std::vector", align 8
  %54 = alloca %"class.std::vector.3", align 8
  %55 = alloca %"class.cv::UMat", align 8
  %56 = alloca %"class.cv::UMat", align 8
  %57 = alloca %"class.cv::Mat", align 8
  %58 = alloca %"class.cv::Mat", align 8
  %59 = alloca %struct.SURFDetector, align 8
  %60 = alloca %struct.SURFMatcher, align 8
  %61 = alloca %"class.cv::Mat", align 8
  %62 = alloca %"class.cv::Mat", align 8
  %63 = alloca %"class.cv::Mat", align 8
  %64 = alloca %"class.cv::Mat", align 8
  %65 = alloca %"class.cv::Mat", align 8
  %66 = alloca %"class.cv::Mat", align 8
  %67 = alloca %"class.cv::Mat", align 8
  %68 = alloca %"class.std::__cxx11::basic_string", align 8
  %69 = alloca %"class.std::__cxx11::basic_string", align 8
  %70 = alloca %"class.cv::_InputArray", align 8
  %71 = alloca %"class.cv::_InputArray", align 8
  %72 = alloca %"class.std::vector.23", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #20
  %73 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %73, ptr %37, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #20
  store i64 279, ptr %35, align 8, !tbaa !10
  %74 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(8) %35, i64 noundef 0)
          to label %.noexc unwind label %131

.noexc:                                           ; preds = %.noexc.i
  store ptr %74, ptr %37, align 8, !tbaa !12
  %75 = load i64, ptr %35, align 8, !tbaa !10
  store i64 %75, ptr %73, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(279) %74, ptr noundef nonnull align 1 dereferenceable(279) @.str, i64 279, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 %75, ptr %76, align 8, !tbaa !15
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 %75
  store i8 0, ptr %77, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #20
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %36, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %78 unwind label %133

78:                                               ; preds = %.noexc
  %79 = load ptr, ptr %37, align 8, !tbaa !12
  %80 = icmp eq ptr %79, %73
  br i1 %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %78
  %81 = load i64, ptr %76, align 8, !tbaa !15
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %78
  call void @_ZdlPv(ptr noundef %79) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38) #20
  %83 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %83, ptr %38, align 8, !tbaa !4
  store i32 1886152040, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 4, ptr %84, align 8, !tbaa !15
  %85 = getelementptr inbounds nuw i8, ptr %38, i64 20
  store i8 0, ptr %85, align 4, !tbaa !14
  %86 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %87 unwind label %139

87:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %88 = load ptr, ptr %38, align 8, !tbaa !12
  %89 = icmp eq ptr %88, %83
  br i1 %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102: ; preds = %87
  %90 = load i64, ptr %84, align 8, !tbaa !15
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101: ; preds = %87
  call void @_ZdlPv(ptr noundef %88) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #20
  br i1 %86, label %92, label %._crit_edge.i.i116

92:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103
  %93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.2, i64 noundef 29)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %145

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %92
  %94 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !16
  %95 = getelementptr i8, ptr %94, i64 -24
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %96
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 240
  %99 = load ptr, ptr %98, align 8, !tbaa !18
  %.not.i.i.i277 = icmp eq ptr %99, null
  br i1 %.not.i.i.i277, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 56
  %101 = load i8, ptr %100, align 8, !tbaa !35
  %.not.i1.i.i = icmp eq i8 %101, 0
  br i1 %.not.i1.i.i, label %105, label %102

102:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 67
  %104 = load i8, ptr %103, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

105:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %99)
          to label %.noexc279 unwind label %145

.noexc279:                                        ; preds = %105
  %106 = load ptr, ptr %99, align 8, !tbaa !16
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 48
  %108 = load ptr, ptr %107, align 8
  %109 = invoke noundef signext i8 %108(ptr noundef nonnull align 8 dereferenceable(570) %99, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %145

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc279, %102
  %.0.i.i.i = phi i8 [ %104, %102 ], [ %109, %.noexc279 ]
  %110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
          to label %.noexc281 unwind label %145

.noexc281:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %110)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %145

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc281
  %112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.3, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107 unwind label %145

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107: ; preds = %_ZNSolsEPFRSoS_E.exit
  %113 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !16
  %114 = getelementptr i8, ptr %113, i64 -24
  %115 = load i64, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %115
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 240
  %118 = load ptr, ptr %117, align 8, !tbaa !18
  %.not.i.i.i283 = icmp eq ptr %118, null
  br i1 %.not.i.i.i283, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i284

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i284: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 56
  %120 = load i8, ptr %119, align 8, !tbaa !35
  %.not.i1.i.i285 = icmp eq i8 %120, 0
  br i1 %.not.i1.i.i285, label %124, label %121

121:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i284
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 67
  %123 = load i8, ptr %122, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i286

124:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i284
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %118)
          to label %.noexc289 unwind label %145

.noexc289:                                        ; preds = %124
  %125 = load ptr, ptr %118, align 8, !tbaa !16
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 48
  %127 = load ptr, ptr %126, align 8
  %128 = invoke noundef signext i8 %127(ptr noundef nonnull align 8 dereferenceable(570) %118, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i286 unwind label %145

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i286: ; preds = %.noexc289, %121
  %.0.i.i.i287 = phi i8 [ %123, %121 ], [ %128, %.noexc289 ]
  %129 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i287)
          to label %.noexc291 unwind label %145

.noexc291:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i286
  %130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %129)
          to label %_ZNSolsEPFRSoS_E.exit109 unwind label %145

_ZNSolsEPFRSoS_E.exit109:                         ; preds = %.noexc291
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %1012 unwind label %145

131:                                              ; preds = %.noexc.i
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

133:                                              ; preds = %.noexc
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = load ptr, ptr %37, align 8, !tbaa !12
  %136 = icmp eq ptr %135, %73
  br i1 %136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111: ; preds = %133
  %137 = load i64, ptr %76, align 8, !tbaa !15
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110: ; preds = %133
  call void @_ZdlPv(ptr noundef %135) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, %131
  %.pn = phi { ptr, i32 } [ %132, %131 ], [ %134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111 ], [ %134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #20
  br label %1014

139:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = load ptr, ptr %38, align 8, !tbaa !12
  %142 = icmp eq ptr %141, %83
  br i1 %142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114: ; preds = %139
  %143 = load i64, ptr %84, align 8, !tbaa !15
  %144 = icmp ult i64 %143, 16
  call void @llvm.assume(i1 %144)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113: ; preds = %139
  call void @_ZdlPv(ptr noundef %141) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #20
  br label %1013

145:                                              ; preds = %.invoke, %.noexc302, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i297, %.noexc300, %170, %.noexc291, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i286, %.noexc289, %124, %.noexc281, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc279, %105, %157, %_ZNSolsEPFRSoS_E.exit, %92, %156, %_ZNSolsEPFRSoS_E.exit109
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %1013

._crit_edge.i.i116:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #20
  %147 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %147, ptr %39, align 8, !tbaa !4
  store i64 7306087011045437539, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 8, ptr %148, align 8, !tbaa !15
  %149 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store i8 0, ptr %149, align 8, !tbaa !14
  %150 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %151 unwind label %177

151:                                              ; preds = %._crit_edge.i.i116
  %152 = load ptr, ptr %39, align 8, !tbaa !12
  %153 = icmp eq ptr %152, %147
  br i1 %153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121: ; preds = %151
  %154 = load i64, ptr %148, align 8, !tbaa !15
  %155 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %155)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120: ; preds = %151
  call void @_ZdlPv(ptr noundef %152) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #20
  br i1 %150, label %156, label %_ZNSolsEPFRSoS_E.exit126

156:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122
  invoke void @_ZN2cv3ocl12setUseOpenCLEb(i1 noundef zeroext false)
          to label %157 unwind label %145

157:                                              ; preds = %156
  %158 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.5, i64 noundef 19)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit124 unwind label %145

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit124: ; preds = %157
  %159 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !16
  %160 = getelementptr i8, ptr %159, i64 -24
  %161 = load i64, ptr %160, align 8
  %162 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %161
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 240
  %164 = load ptr, ptr %163, align 8, !tbaa !18
  %.not.i.i.i294 = icmp eq ptr %164, null
  br i1 %.not.i.i.i294, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i295

.invoke:                                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit124
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.cont unwind label %145

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i295: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit124
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 56
  %166 = load i8, ptr %165, align 8, !tbaa !35
  %.not.i1.i.i296 = icmp eq i8 %166, 0
  br i1 %.not.i1.i.i296, label %170, label %167

167:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i295
  %168 = getelementptr inbounds nuw i8, ptr %164, i64 67
  %169 = load i8, ptr %168, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i297

170:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i295
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %164)
          to label %.noexc300 unwind label %145

.noexc300:                                        ; preds = %170
  %171 = load ptr, ptr %164, align 8, !tbaa !16
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 48
  %173 = load ptr, ptr %172, align 8
  %174 = invoke noundef signext i8 %173(ptr noundef nonnull align 8 dereferenceable(570) %164, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i297 unwind label %145

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i297: ; preds = %.noexc300, %167
  %.0.i.i.i298 = phi i8 [ %169, %167 ], [ %174, %.noexc300 ]
  %175 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i298)
          to label %.noexc302 unwind label %145

.noexc302:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i297
  %176 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %175)
          to label %_ZNSolsEPFRSoS_E.exit126 unwind label %145

177:                                              ; preds = %._crit_edge.i.i116
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = load ptr, ptr %39, align 8, !tbaa !12
  %180 = icmp eq ptr %179, %147
  br i1 %180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128: ; preds = %177
  %181 = load i64, ptr %148, align 8, !tbaa !15
  %182 = icmp ult i64 %181, 16
  call void @llvm.assume(i1 %182)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127: ; preds = %177
  call void @_ZdlPv(ptr noundef %179) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #20
  br label %1013

_ZNSolsEPFRSoS_E.exit126:                         ; preds = %.noexc302, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %40) #20
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %40, i32 noundef 0) #20
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %41) #20
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %41, i32 noundef 0) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43) #20
  %183 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %183, ptr %43, align 8, !tbaa !4
  store i8 111, ptr %183, align 8, !tbaa !14
  %184 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 1, ptr %184, align 8, !tbaa !15
  %185 = getelementptr inbounds nuw i8, ptr %43, i64 17
  store i8 0, ptr %185, align 1, !tbaa !14
  %186 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %186, ptr %42, align 8, !tbaa !4, !alias.scope !41
  %187 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 0, ptr %187, align 8, !tbaa !15, !alias.scope !41
  store i8 0, ptr %186, align 8, !tbaa !14, !alias.scope !41
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(32) %43, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %42)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %188

188:                                              ; preds = %_ZNSolsEPFRSoS_E.exit126
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = load ptr, ptr %42, align 8, !tbaa !12, !alias.scope !41
  %191 = icmp eq ptr %190, %186
  br i1 %191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %188
  %192 = load i64, ptr %187, align 8, !tbaa !15, !alias.scope !41
  %193 = icmp ult i64 %192, 16
  call void @llvm.assume(i1 %193)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %188
  call void @_ZdlPv(ptr noundef %190) #21
  br label %.body

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %_ZNSolsEPFRSoS_E.exit126
  %194 = load ptr, ptr %43, align 8, !tbaa !12
  %195 = icmp eq ptr %194, %183
  br i1 %195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %196 = load i64, ptr %184, align 8, !tbaa !15
  %197 = icmp ult i64 %196, 16
  call void @llvm.assume(i1 %197)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  call void @_ZdlPv(ptr noundef %194) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45) #20
  %198 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %198, ptr %45, align 8, !tbaa !4
  store i8 108, ptr %198, align 8, !tbaa !14
  %199 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 1, ptr %199, align 8, !tbaa !15
  %200 = getelementptr inbounds nuw i8, ptr %45, i64 17
  store i8 0, ptr %200, align 1, !tbaa !14
  %201 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %201, ptr %44, align 8, !tbaa !4, !alias.scope !44
  %202 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 0, ptr %202, align 8, !tbaa !15, !alias.scope !44
  store i8 0, ptr %201, align 8, !tbaa !14, !alias.scope !44
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(32) %45, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %44)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit146 unwind label %203

203:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = load ptr, ptr %44, align 8, !tbaa !12, !alias.scope !44
  %206 = icmp eq ptr %205, %201
  br i1 %206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i143: ; preds = %203
  %207 = load i64, ptr %202, align 8, !tbaa !15, !alias.scope !44
  %208 = icmp ult i64 %207, 16
  call void @llvm.assume(i1 %208)
  br label %.body144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i141: ; preds = %203
  call void @_ZdlPv(ptr noundef %205) #21
  br label %.body144

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit146: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136
  %209 = load ptr, ptr %45, align 8, !tbaa !12
  %210 = icmp eq ptr %209, %198
  br i1 %210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit146
  %211 = load i64, ptr %199, align 8, !tbaa !15
  %212 = icmp ult i64 %211, 16
  call void @llvm.assume(i1 %212)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit146
  call void @_ZdlPv(ptr noundef %209) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #20
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %46) #20
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %46, ptr noundef nonnull align 8 dereferenceable(32) %44, i32 noundef 0)
          to label %213 unwind label %251

213:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %47) #20
  %214 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %215 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i64 0, ptr %215, align 8
  store i32 34209792, ptr %47, align 8, !tbaa !47
  store ptr %40, ptr %214, align 8, !tbaa !50
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %46, ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %216 unwind label %253

216:                                              ; preds = %213
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %46) #20
  %217 = invoke noundef zeroext i1 @_ZNK2cv4UMat5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %40)
          to label %218 unwind label %256

218:                                              ; preds = %216
  br i1 %217, label %219, label %._crit_edge.i.i161

219:                                              ; preds = %218
  %220 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.8, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit151 unwind label %256

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit151: ; preds = %219
  %221 = load ptr, ptr %44, align 8, !tbaa !12
  %222 = load i64, ptr %202, align 8, !tbaa !15
  %223 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %221, i64 noundef %222)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %256

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit151
  %224 = load ptr, ptr %223, align 8, !tbaa !16
  %225 = getelementptr i8, ptr %224, i64 -24
  %226 = load i64, ptr %225, align 8
  %227 = getelementptr inbounds i8, ptr %223, i64 %226
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 240
  %229 = load ptr, ptr %228, align 8, !tbaa !18
  %.not.i.i.i305 = icmp eq ptr %229, null
  br i1 %.not.i.i.i305, label %230, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i306

230:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.noexc310 unwind label %256

.noexc310:                                        ; preds = %230
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i306: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 56
  %232 = load i8, ptr %231, align 8, !tbaa !35
  %.not.i1.i.i307 = icmp eq i8 %232, 0
  br i1 %.not.i1.i.i307, label %236, label %233

233:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i306
  %234 = getelementptr inbounds nuw i8, ptr %229, i64 67
  %235 = load i8, ptr %234, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i308

236:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i306
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %229)
          to label %.noexc311 unwind label %256

.noexc311:                                        ; preds = %236
  %237 = load ptr, ptr %229, align 8, !tbaa !16
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 48
  %239 = load ptr, ptr %238, align 8
  %240 = invoke noundef signext i8 %239(ptr noundef nonnull align 8 dereferenceable(570) %229, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i308 unwind label %256

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i308: ; preds = %.noexc311, %233
  %.0.i.i.i309 = phi i8 [ %235, %233 ], [ %240, %.noexc311 ]
  %241 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %223, i8 noundef signext %.0.i.i.i309)
          to label %.noexc313 unwind label %256

.noexc313:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i308
  %242 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %241)
          to label %_ZNSolsEPFRSoS_E.exit154 unwind label %256

_ZNSolsEPFRSoS_E.exit154:                         ; preds = %.noexc313
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %994 unwind label %256

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %243 = load ptr, ptr %43, align 8, !tbaa !12
  %244 = icmp eq ptr %243, %183
  br i1 %244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156: ; preds = %.body
  %245 = load i64, ptr %184, align 8, !tbaa !15
  %246 = icmp ult i64 %245, 16
  call void @llvm.assume(i1 %246)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155: ; preds = %.body
  call void @_ZdlPv(ptr noundef %243) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276

.body144:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i141
  %247 = load ptr, ptr %45, align 8, !tbaa !12
  %248 = icmp eq ptr %247, %198
  br i1 %248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159: ; preds = %.body144
  %249 = load i64, ptr %199, align 8, !tbaa !15
  %250 = icmp ult i64 %249, 16
  call void @llvm.assume(i1 %250)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158: ; preds = %.body144
  call void @_ZdlPv(ptr noundef %247) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273

251:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %255

253:                                              ; preds = %213
  %254 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #20
  br label %255

255:                                              ; preds = %253, %251
  %.pn55.pn = phi { ptr, i32 } [ %254, %253 ], [ %252, %251 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %46) #20
  br label %1003

256:                                              ; preds = %.noexc313, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i308, %.noexc311, %236, %230, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit151, %219, %_ZNSolsEPFRSoS_E.exit154, %216
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %1003

._crit_edge.i.i161:                               ; preds = %218
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %49) #20
  %258 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %258, ptr %49, align 8, !tbaa !4
  store i8 114, ptr %258, align 8, !tbaa !14
  %259 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 1, ptr %259, align 8, !tbaa !15
  %260 = getelementptr inbounds nuw i8, ptr %49, i64 17
  store i8 0, ptr %260, align 1, !tbaa !14
  %261 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %261, ptr %48, align 8, !tbaa !4, !alias.scope !51
  %262 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 0, ptr %262, align 8, !tbaa !15, !alias.scope !51
  store i8 0, ptr %261, align 8, !tbaa !14, !alias.scope !51
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(32) %49, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %48)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit170 unwind label %263

263:                                              ; preds = %._crit_edge.i.i161
  %264 = landingpad { ptr, i32 }
          cleanup
  %265 = load ptr, ptr %48, align 8, !tbaa !12, !alias.scope !51
  %266 = icmp eq ptr %265, %261
  br i1 %266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i167: ; preds = %263
  %267 = load i64, ptr %262, align 8, !tbaa !15, !alias.scope !51
  %268 = icmp ult i64 %267, 16
  call void @llvm.assume(i1 %268)
  br label %.body168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i165: ; preds = %263
  call void @_ZdlPv(ptr noundef %265) #21
  br label %.body168

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit170: ; preds = %._crit_edge.i.i161
  %269 = load ptr, ptr %49, align 8, !tbaa !12
  %270 = icmp eq ptr %269, %258
  br i1 %270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit170
  %271 = load i64, ptr %259, align 8, !tbaa !15
  %272 = icmp ult i64 %271, 16
  call void @llvm.assume(i1 %272)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit170
  call void @_ZdlPv(ptr noundef %269) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #20
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %50) #20
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %50, ptr noundef nonnull align 8 dereferenceable(32) %48, i32 noundef 0)
          to label %273 unwind label %307

273:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %51) #20
  %274 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %275 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i64 0, ptr %275, align 8
  store i32 34209792, ptr %51, align 8, !tbaa !47
  store ptr %41, ptr %274, align 8, !tbaa !50
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %50, ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %276 unwind label %309

276:                                              ; preds = %273
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %50) #20
  %277 = invoke noundef zeroext i1 @_ZNK2cv4UMat5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %41)
          to label %278 unwind label %312

278:                                              ; preds = %276
  br i1 %277, label %279, label %314

279:                                              ; preds = %278
  %280 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.8, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit175 unwind label %312

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit175: ; preds = %279
  %281 = load ptr, ptr %48, align 8, !tbaa !12
  %282 = load i64, ptr %262, align 8, !tbaa !15
  %283 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %281, i64 noundef %282)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit177 unwind label %312

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit177: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit175
  %284 = load ptr, ptr %283, align 8, !tbaa !16
  %285 = getelementptr i8, ptr %284, i64 -24
  %286 = load i64, ptr %285, align 8
  %287 = getelementptr inbounds i8, ptr %283, i64 %286
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 240
  %289 = load ptr, ptr %288, align 8, !tbaa !18
  %.not.i.i.i316 = icmp eq ptr %289, null
  br i1 %.not.i.i.i316, label %290, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i317

290:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit177
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.noexc321 unwind label %312

.noexc321:                                        ; preds = %290
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i317: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit177
  %291 = getelementptr inbounds nuw i8, ptr %289, i64 56
  %292 = load i8, ptr %291, align 8, !tbaa !35
  %.not.i1.i.i318 = icmp eq i8 %292, 0
  br i1 %.not.i1.i.i318, label %296, label %293

293:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i317
  %294 = getelementptr inbounds nuw i8, ptr %289, i64 67
  %295 = load i8, ptr %294, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i319

296:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i317
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %289)
          to label %.noexc322 unwind label %312

.noexc322:                                        ; preds = %296
  %297 = load ptr, ptr %289, align 8, !tbaa !16
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 48
  %299 = load ptr, ptr %298, align 8
  %300 = invoke noundef signext i8 %299(ptr noundef nonnull align 8 dereferenceable(570) %289, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i319 unwind label %312

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i319: ; preds = %.noexc322, %293
  %.0.i.i.i320 = phi i8 [ %295, %293 ], [ %300, %.noexc322 ]
  %301 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %283, i8 noundef signext %.0.i.i.i320)
          to label %.noexc324 unwind label %312

.noexc324:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i319
  %302 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %301)
          to label %_ZNSolsEPFRSoS_E.exit179 unwind label %312

_ZNSolsEPFRSoS_E.exit179:                         ; preds = %.noexc324
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %984 unwind label %312

.body168:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i165
  %303 = load ptr, ptr %49, align 8, !tbaa !12
  %304 = icmp eq ptr %303, %258
  br i1 %304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181: ; preds = %.body168
  %305 = load i64, ptr %259, align 8, !tbaa !15
  %306 = icmp ult i64 %305, 16
  call void @llvm.assume(i1 %306)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180: ; preds = %.body168
  call void @_ZdlPv(ptr noundef %303) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264

307:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %311

309:                                              ; preds = %273
  %310 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #20
  br label %311

311:                                              ; preds = %309, %307
  %.pn60.pn = phi { ptr, i32 } [ %310, %309 ], [ %308, %307 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %50) #20
  br label %989

312:                                              ; preds = %.noexc324, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i319, %.noexc322, %296, %290, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit175, %279, %_ZNSolsEPFRSoS_E.exit179, %276
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %989

314:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %52) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %53) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %54) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %55) #20
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %55, i32 noundef 0) #20
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %56) #20
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %56, i32 noundef 0) #20
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %57) #20
  invoke void @_ZNK2cv4UMat6getMatENS_10AccessFlagE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %57, ptr noundef nonnull align 8 dereferenceable(80) %55, i32 noundef 50331648)
          to label %315 unwind label %342

315:                                              ; preds = %314
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %58) #20
  invoke void @_ZNK2cv4UMat6getMatENS_10AccessFlagE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %58, ptr noundef nonnull align 8 dereferenceable(80) %56, i32 noundef 50331648)
          to label %316 unwind label %344

316:                                              ; preds = %315
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %59) #20
  invoke void @_ZN12SURFDetectorC2Ed(ptr noundef nonnull align 8 dereferenceable(16) %59, double noundef 8.000000e+02)
          to label %317 unwind label %346

317:                                              ; preds = %316
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %60) #20
  invoke void @_ZN2cv9BFMatcherC1Eib(ptr noundef nonnull align 8 dereferenceable(64) %60, i32 noundef 4, i1 noundef zeroext false)
          to label %_ZN11SURFMatcherIN2cv9BFMatcherEEC2Ev.exit.preheader unwind label %348

_ZN11SURFMatcherIN2cv9BFMatcherEEC2Ev.exit.preheader: ; preds = %317
  %318 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %319 = getelementptr inbounds nuw i8, ptr %32, i64 20
  %320 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %321 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %322 = getelementptr inbounds nuw i8, ptr %33, i64 20
  %323 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %324 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %325 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %326 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %327 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %328 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %329 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %330 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %331 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %332 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %333 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %334 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %335 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %336 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %337 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %338 = getelementptr inbounds nuw i8, ptr %28, i64 20
  %339 = getelementptr inbounds nuw i8, ptr %28, i64 8
  br label %350

340:                                              ; preds = %_ZN11SURFMatcherIN2cv9BFMatcherEEC2Ev.exit
  %341 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %381 unwind label %943

342:                                              ; preds = %314
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %977

344:                                              ; preds = %315
  %345 = landingpad { ptr, i32 }
          cleanup
  br label %976

346:                                              ; preds = %316
  %347 = landingpad { ptr, i32 }
          cleanup
  br label %975

348:                                              ; preds = %317
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %974

350:                                              ; preds = %_ZN11SURFMatcherIN2cv9BFMatcherEEC2Ev.exit.preheader, %_ZN11SURFMatcherIN2cv9BFMatcherEEC2Ev.exit
  %.0378 = phi i32 [ 0, %_ZN11SURFMatcherIN2cv9BFMatcherEEC2Ev.exit.preheader ], [ %370, %_ZN11SURFMatcherIN2cv9BFMatcherEEC2Ev.exit ]
  %351 = icmp eq i32 %.0378, 1
  br i1 %351, label %352, label %356

352:                                              ; preds = %350
  %353 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %_ZL9workBeginv.exit unwind label %354

_ZL9workBeginv.exit:                              ; preds = %352
  store i64 %353, ptr @work_begin, align 8, !tbaa !10
  br label %356

354:                                              ; preds = %.noexc189, %368, %352
  %355 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit252

356:                                              ; preds = %_ZL9workBeginv.exit, %350
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %61) #20
  invoke void @_ZNK2cv4UMat6getMatENS_10AccessFlagE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %61, ptr noundef nonnull align 8 dereferenceable(80) %40, i32 noundef 16777216)
          to label %357 unwind label %371

357:                                              ; preds = %356
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %62) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #20
  %358 = load ptr, ptr %59, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32) #20
  store i32 0, ptr %318, align 8, !tbaa !59
  store i32 0, ptr %319, align 4, !tbaa !60
  store i32 16842752, ptr %32, align 8, !tbaa !47
  store ptr %61, ptr %320, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33) #20
  store i32 0, ptr %321, align 8, !tbaa !59
  store i32 0, ptr %322, align 4, !tbaa !60
  store i32 16842752, ptr %33, align 8, !tbaa !47
  store ptr %62, ptr %323, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34) #20
  store i64 0, ptr %325, align 8
  store i32 33619968, ptr %34, align 8, !tbaa !47
  store ptr %57, ptr %324, align 8, !tbaa !50
  %359 = load ptr, ptr %358, align 8, !tbaa !16
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 96
  %361 = load ptr, ptr %360, align 8
  invoke void %361(ptr noundef nonnull align 8 dereferenceable(8) %358, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %34, i1 noundef zeroext false)
          to label %362 unwind label %373

362:                                              ; preds = %357
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %62) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %61) #20
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %63) #20
  invoke void @_ZNK2cv4UMat6getMatENS_10AccessFlagE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %63, ptr noundef nonnull align 8 dereferenceable(80) %41, i32 noundef 16777216)
          to label %363 unwind label %376

363:                                              ; preds = %362
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %64) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #20
  %364 = load ptr, ptr %59, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29) #20
  store i32 0, ptr %326, align 8, !tbaa !59
  store i32 0, ptr %327, align 4, !tbaa !60
  store i32 16842752, ptr %29, align 8, !tbaa !47
  store ptr %63, ptr %328, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30) #20
  store i32 0, ptr %329, align 8, !tbaa !59
  store i32 0, ptr %330, align 4, !tbaa !60
  store i32 16842752, ptr %30, align 8, !tbaa !47
  store ptr %64, ptr %331, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31) #20
  store i64 0, ptr %333, align 8
  store i32 33619968, ptr %31, align 8, !tbaa !47
  store ptr %58, ptr %332, align 8, !tbaa !50
  %365 = load ptr, ptr %364, align 8, !tbaa !16
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 96
  %367 = load ptr, ptr %366, align 8
  invoke void %367(ptr noundef nonnull align 8 dereferenceable(8) %364, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %31, i1 noundef zeroext false)
          to label %368 unwind label %378

368:                                              ; preds = %363
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %64) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %63) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27) #20
  store i32 0, ptr %334, align 8, !tbaa !59
  store i32 0, ptr %335, align 4, !tbaa !60
  store i32 16842752, ptr %27, align 8, !tbaa !47
  store ptr %57, ptr %336, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28) #20
  store i32 0, ptr %337, align 8, !tbaa !59
  store i32 0, ptr %338, align 4, !tbaa !60
  store i32 16842752, ptr %28, align 8, !tbaa !47
  store ptr %58, ptr %339, align 8, !tbaa !50
  %369 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc189 unwind label %354

.noexc189:                                        ; preds = %368
  invoke void @_ZNK2cv17DescriptorMatcher5matchERKNS_11_InputArrayES3_RSt6vectorINS_6DMatchESaIS5_EES3_(ptr noundef nonnull align 8 dereferenceable(64) %60, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %369)
          to label %_ZN11SURFMatcherIN2cv9BFMatcherEEC2Ev.exit unwind label %354

_ZN11SURFMatcherIN2cv9BFMatcherEEC2Ev.exit:       ; preds = %.noexc189
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #20
  %370 = add nuw nsw i32 %.0378, 1
  %exitcond.not = icmp eq i32 %370, 11
  br i1 %exitcond.not, label %340, label %350, !llvm.loop !61

371:                                              ; preds = %356
  %372 = landingpad { ptr, i32 }
          cleanup
  br label %375

373:                                              ; preds = %357
  %374 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %62) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #20
  br label %375

375:                                              ; preds = %373, %371
  %.pn76 = phi { ptr, i32 } [ %374, %373 ], [ %372, %371 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %61) #20
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit252

376:                                              ; preds = %362
  %377 = landingpad { ptr, i32 }
          cleanup
  br label %380

378:                                              ; preds = %363
  %379 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %64) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #20
  br label %380

380:                                              ; preds = %378, %376
  %.pn78 = phi { ptr, i32 } [ %379, %378 ], [ %377, %376 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %63) #20
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit252

381:                                              ; preds = %340
  %382 = load i64, ptr @work_begin, align 8, !tbaa !10
  %383 = sub nsw i64 %341, %382
  store i64 %383, ptr @work_end, align 8, !tbaa !10
  %384 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.10, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit192 unwind label %943

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit192: ; preds = %381
  %385 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %386 = load ptr, ptr %385, align 8, !tbaa !63
  %387 = load ptr, ptr %52, align 8, !tbaa !66
  %388 = ptrtoint ptr %386 to i64
  %389 = ptrtoint ptr %387 to i64
  %390 = sub i64 %388, %389
  %391 = sdiv exact i64 %390, 28
  %392 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %391)
          to label %_ZNSolsEm.exit unwind label %943

_ZNSolsEm.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit192
  %393 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %392, ptr noundef nonnull @.str.11, i64 noundef 25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit195 unwind label %943

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit195: ; preds = %_ZNSolsEm.exit
  %394 = load ptr, ptr %392, align 8, !tbaa !16
  %395 = getelementptr i8, ptr %394, i64 -24
  %396 = load i64, ptr %395, align 8
  %397 = getelementptr inbounds i8, ptr %392, i64 %396
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 240
  %399 = load ptr, ptr %398, align 8, !tbaa !18
  %.not.i.i.i327 = icmp eq ptr %399, null
  br i1 %.not.i.i.i327, label %.invoke383, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i328

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i328: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit195
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 56
  %401 = load i8, ptr %400, align 8, !tbaa !35
  %.not.i1.i.i329 = icmp eq i8 %401, 0
  br i1 %.not.i1.i.i329, label %405, label %402

402:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i328
  %403 = getelementptr inbounds nuw i8, ptr %399, i64 67
  %404 = load i8, ptr %403, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i330

405:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i328
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %399)
          to label %.noexc333 unwind label %943

.noexc333:                                        ; preds = %405
  %406 = load ptr, ptr %399, align 8, !tbaa !16
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 48
  %408 = load ptr, ptr %407, align 8
  %409 = invoke noundef signext i8 %408(ptr noundef nonnull align 8 dereferenceable(570) %399, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i330 unwind label %943

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i330: ; preds = %.noexc333, %402
  %.0.i.i.i331 = phi i8 [ %404, %402 ], [ %409, %.noexc333 ]
  %410 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %392, i8 noundef signext %.0.i.i.i331)
          to label %.noexc335 unwind label %943

.noexc335:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i330
  %411 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %410)
          to label %_ZNSolsEPFRSoS_E.exit197 unwind label %943

_ZNSolsEPFRSoS_E.exit197:                         ; preds = %.noexc335
  %412 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.10, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit199 unwind label %943

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit199: ; preds = %_ZNSolsEPFRSoS_E.exit197
  %413 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %414 = load ptr, ptr %413, align 8, !tbaa !63
  %415 = load ptr, ptr %53, align 8, !tbaa !66
  %416 = ptrtoint ptr %414 to i64
  %417 = ptrtoint ptr %415 to i64
  %418 = sub i64 %416, %417
  %419 = sdiv exact i64 %418, 28
  %420 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %419)
          to label %_ZNSolsEm.exit201 unwind label %943

_ZNSolsEm.exit201:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit199
  %421 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %420, ptr noundef nonnull @.str.12, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit203 unwind label %943

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit203: ; preds = %_ZNSolsEm.exit201
  %422 = load ptr, ptr %420, align 8, !tbaa !16
  %423 = getelementptr i8, ptr %422, i64 -24
  %424 = load i64, ptr %423, align 8
  %425 = getelementptr inbounds i8, ptr %420, i64 %424
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 240
  %427 = load ptr, ptr %426, align 8, !tbaa !18
  %.not.i.i.i338 = icmp eq ptr %427, null
  br i1 %.not.i.i.i338, label %.invoke383, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i339

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i339: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit203
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 56
  %429 = load i8, ptr %428, align 8, !tbaa !35
  %.not.i1.i.i340 = icmp eq i8 %429, 0
  br i1 %.not.i1.i.i340, label %433, label %430

430:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i339
  %431 = getelementptr inbounds nuw i8, ptr %427, i64 67
  %432 = load i8, ptr %431, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i341

433:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i339
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %427)
          to label %.noexc344 unwind label %943

.noexc344:                                        ; preds = %433
  %434 = load ptr, ptr %427, align 8, !tbaa !16
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 48
  %436 = load ptr, ptr %435, align 8
  %437 = invoke noundef signext i8 %436(ptr noundef nonnull align 8 dereferenceable(570) %427, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i341 unwind label %943

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i341: ; preds = %.noexc344, %430
  %.0.i.i.i342 = phi i8 [ %432, %430 ], [ %437, %.noexc344 ]
  %438 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %420, i8 noundef signext %.0.i.i.i342)
          to label %.noexc346 unwind label %943

.noexc346:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i341
  %439 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %438)
          to label %_ZNSolsEPFRSoS_E.exit205 unwind label %943

_ZNSolsEPFRSoS_E.exit205:                         ; preds = %.noexc346
  %440 = load i64, ptr @work_end, align 8, !tbaa !10
  %441 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %442 unwind label %943

442:                                              ; preds = %_ZNSolsEPFRSoS_E.exit205
  %443 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.13, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit208 unwind label %943

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit208: ; preds = %442
  %444 = sitofp i64 %440 to double
  %445 = fdiv double %444, %441
  %446 = fmul double %445, 1.000000e+03
  %447 = fdiv double %446, 1.000000e+01
  %448 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %447)
          to label %_ZNSolsEd.exit unwind label %943

_ZNSolsEd.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit208
  %449 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %448, ptr noundef nonnull @.str.14, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit211 unwind label %943

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit211: ; preds = %_ZNSolsEd.exit
  %450 = load ptr, ptr %448, align 8, !tbaa !16
  %451 = getelementptr i8, ptr %450, i64 -24
  %452 = load i64, ptr %451, align 8
  %453 = getelementptr inbounds i8, ptr %448, i64 %452
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 240
  %455 = load ptr, ptr %454, align 8, !tbaa !18
  %.not.i.i.i349 = icmp eq ptr %455, null
  br i1 %.not.i.i.i349, label %.invoke383, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i350

.invoke383:                                       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit211, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit203, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit195
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.cont384 unwind label %943

.cont384:                                         ; preds = %.invoke383
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i350: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit211
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 56
  %457 = load i8, ptr %456, align 8, !tbaa !35
  %.not.i1.i.i351 = icmp eq i8 %457, 0
  br i1 %.not.i1.i.i351, label %461, label %458

458:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i350
  %459 = getelementptr inbounds nuw i8, ptr %455, i64 67
  %460 = load i8, ptr %459, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i352

461:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i350
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %455)
          to label %.noexc355 unwind label %943

.noexc355:                                        ; preds = %461
  %462 = load ptr, ptr %455, align 8, !tbaa !16
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 48
  %464 = load ptr, ptr %463, align 8
  %465 = invoke noundef signext i8 %464(ptr noundef nonnull align 8 dereferenceable(570) %455, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i352 unwind label %943

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i352: ; preds = %.noexc355, %458
  %.0.i.i.i353 = phi i8 [ %460, %458 ], [ %465, %.noexc355 ]
  %466 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %448, i8 noundef signext %.0.i.i.i353)
          to label %.noexc357 unwind label %943

.noexc357:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i352
  %467 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %466)
          to label %_ZNSolsEPFRSoS_E.exit213 unwind label %943

_ZNSolsEPFRSoS_E.exit213:                         ; preds = %.noexc357
  %468 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %467, ptr noundef nonnull @.str.15, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit215 unwind label %943

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit215: ; preds = %_ZNSolsEPFRSoS_E.exit213
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %65) #20
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %66) #20
  invoke void @_ZNK2cv4UMat6getMatENS_10AccessFlagE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %66, ptr noundef nonnull align 8 dereferenceable(80) %40, i32 noundef 16777216)
          to label %469 unwind label %945

469:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit215
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %67) #20
  invoke void @_ZNK2cv4UMat6getMatENS_10AccessFlagE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %67, ptr noundef nonnull align 8 dereferenceable(80) %41, i32 noundef 16777216)
          to label %470 unwind label %947

470:                                              ; preds = %469
  %471 = load ptr, ptr %54, align 8, !tbaa !67, !noalias !69
  %472 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %473 = load ptr, ptr %472, align 8, !tbaa !67, !noalias !69
  %.not.i.i.i = icmp eq ptr %471, %473
  br i1 %.not.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i, label %474

474:                                              ; preds = %470
  %475 = ptrtoint ptr %473 to i64
  %476 = ptrtoint ptr %471 to i64
  %477 = sub i64 %475, %476
  %478 = ashr exact i64 %477, 4
  %479 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %478, i1 true)
  %480 = shl nuw nsw i64 %479, 1
  %481 = xor i64 %480, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(ptr %471, ptr %473, i64 noundef %481)
          to label %.noexc217 unwind label %949

.noexc217:                                        ; preds = %474
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(ptr %471, ptr %473)
          to label %.noexc218 unwind label %949

.noexc218:                                        ; preds = %.noexc217
  %.pre.i = load ptr, ptr %54, align 8, !tbaa !67, !noalias !69
  %.pre348.i = load ptr, ptr %472, align 8, !tbaa !67, !noalias !69
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i: ; preds = %.noexc218, %470
  %482 = phi ptr [ %473, %470 ], [ %.pre348.i, %.noexc218 ]
  %483 = phi ptr [ %471, %470 ], [ %.pre.i, %.noexc218 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #20, !noalias !69
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false), !noalias !69
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 12
  %485 = load float, ptr %484, align 4, !tbaa !72
  %486 = fpext float %485 to double
  %487 = getelementptr inbounds i8, ptr %482, i64 -4
  %488 = load float, ptr %487, align 4, !tbaa !72
  %489 = fpext float %488 to double
  %490 = ptrtoint ptr %482 to i64
  %491 = ptrtoint ptr %483 to i64
  %492 = sub i64 %490, %491
  %493 = ashr exact i64 %492, 4
  %494 = uitofp i64 %493 to float
  %495 = fmul float %494, 0x3FC3333340000000
  %496 = fptosi float %495 to i32
  %.sroa.speculated.i = call i32 @llvm.smin.i32(i32 %496, i32 50)
  %497 = icmp sgt i32 %496, 0
  br i1 %497, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i
  %498 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %499 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %wide.trip.count.i = zext nneg i32 %.sroa.speculated.i to i64
  br label %501

._crit_edge.i:                                    ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit.i, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i
  %500 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.17, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %618

501:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit.i ]
  %502 = phi ptr [ null, %.lr.ph.i ], [ %528, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit.i ]
  %503 = phi ptr [ null, %.lr.ph.i ], [ %529, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit.i ]
  %504 = phi ptr [ null, %.lr.ph.i ], [ %530, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit.i ]
  %505 = load ptr, ptr %54, align 8, !tbaa !75, !noalias !69
  %506 = getelementptr inbounds nuw %"class.cv::DMatch", ptr %505, i64 %indvars.iv.i
  %.not.i.i = icmp eq ptr %503, %502
  br i1 %.not.i.i, label %509, label %507

507:                                              ; preds = %501
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %503, ptr noundef nonnull align 4 dereferenceable(16) %506, i64 16, i1 false), !tbaa.struct !77
  %508 = getelementptr inbounds nuw i8, ptr %503, i64 16
  store ptr %508, ptr %498, align 8, !tbaa !80, !noalias !69
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit.i

509:                                              ; preds = %501
  %510 = ptrtoint ptr %502 to i64
  %511 = ptrtoint ptr %504 to i64
  %512 = sub i64 %510, %511
  %513 = icmp eq i64 %512, 9223372036854775792
  br i1 %513, label %514, label %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

514:                                              ; preds = %509
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #22
          to label %.noexc.i216 unwind label %.loopexit.split-lp333.i

.noexc.i216:                                      ; preds = %514
  unreachable

_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %509
  %515 = ashr exact i64 %512, 4
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %515, i64 1)
  %516 = add nsw i64 %.sroa.speculated.i.i.i.i, %515
  %517 = icmp ult i64 %516, %515
  %518 = call i64 @llvm.umin.i64(i64 %516, i64 576460752303423487)
  %519 = select i1 %517, i64 576460752303423487, i64 %518
  %.not.i.i.i.i = icmp ne i64 %519, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %520 = shl nuw nsw i64 %519, 4
  %521 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %520) #23
          to label %.noexc153.i unwind label %.loopexit332.i

.noexc153.i:                                      ; preds = %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 %512
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %522, ptr noundef nonnull align 4 dereferenceable(16) %506, i64 16, i1 false), !tbaa.struct !77
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %504, %502
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc153.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %524, %.lr.ph.i.i.i.i.i.i.i ], [ %521, %.noexc153.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %523, %.lr.ph.i.i.i.i.i.i.i ], [ %504, %.noexc153.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !77, !alias.scope !81
  %523 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %524 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %523, %502
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !85

_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc153.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %521, %.noexc153.i ], [ %524, %.lr.ph.i.i.i.i.i.i.i ]
  %525 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %504, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %526

526:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %504) #21
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %526, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %521, ptr %2, align 8, !tbaa !75, !noalias !69
  store ptr %525, ptr %498, align 8, !tbaa !80, !noalias !69
  %527 = getelementptr inbounds nuw %"class.cv::DMatch", ptr %521, i64 %519
  store ptr %527, ptr %499, align 8, !tbaa !86, !noalias !69
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit.i

_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit.i: ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %507
  %528 = phi ptr [ %527, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %502, %507 ]
  %529 = phi ptr [ %525, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %508, %507 ]
  %530 = phi ptr [ %521, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %504, %507 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %501, !llvm.loop !87

.loopexit332.i:                                   ; preds = %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit334.i = landingpad { ptr, i32 }
          cleanup
  br label %881

.loopexit.split-lp333.i:                          ; preds = %514
  %lpad.loopexit.split-lp335.i = landingpad { ptr, i32 }
          cleanup
  br label %881

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %._crit_edge.i
  %531 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %489)
          to label %_ZNSolsEd.exit.i unwind label %618

_ZNSolsEd.exit.i:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %532 = load ptr, ptr %531, align 8, !tbaa !16
  %533 = getelementptr i8, ptr %532, i64 -24
  %534 = load i64, ptr %533, align 8
  %535 = getelementptr inbounds i8, ptr %531, i64 %534
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 240
  %537 = load ptr, ptr %536, align 8, !tbaa !18
  %.not.i.i.i271.i = icmp eq ptr %537, null
  br i1 %.not.i.i.i271.i, label %.invoke.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i: ; preds = %_ZNSolsEd.exit.i
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 56
  %539 = load i8, ptr %538, align 8, !tbaa !35
  %.not.i1.i.i.i = icmp eq i8 %539, 0
  br i1 %.not.i1.i.i.i, label %543, label %540

540:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  %541 = getelementptr inbounds nuw i8, ptr %537, i64 67
  %542 = load i8, ptr %541, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i

543:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %537)
          to label %.noexc273.i unwind label %618

.noexc273.i:                                      ; preds = %543
  %544 = load ptr, ptr %537, align 8, !tbaa !16
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 48
  %546 = load ptr, ptr %545, align 8
  %547 = invoke noundef signext i8 %546(ptr noundef nonnull align 8 dereferenceable(570) %537, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i unwind label %618

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i: ; preds = %.noexc273.i, %540
  %.0.i.i.i.i = phi i8 [ %542, %540 ], [ %547, %.noexc273.i ]
  %548 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %531, i8 noundef signext %.0.i.i.i.i)
          to label %.noexc275.i unwind label %618

.noexc275.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i
  %549 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %548)
          to label %_ZNSolsEPFRSoS_E.exit.i unwind label %618

_ZNSolsEPFRSoS_E.exit.i:                          ; preds = %.noexc275.i
  %550 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.18, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit157.i unwind label %618

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit157.i: ; preds = %_ZNSolsEPFRSoS_E.exit.i
  %551 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %486)
          to label %_ZNSolsEd.exit159.i unwind label %618

_ZNSolsEd.exit159.i:                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit157.i
  %552 = load ptr, ptr %551, align 8, !tbaa !16
  %553 = getelementptr i8, ptr %552, i64 -24
  %554 = load i64, ptr %553, align 8
  %555 = getelementptr inbounds i8, ptr %551, i64 %554
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 240
  %557 = load ptr, ptr %556, align 8, !tbaa !18
  %.not.i.i.i277.i = icmp eq ptr %557, null
  br i1 %.not.i.i.i277.i, label %.invoke.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i278.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i278.i: ; preds = %_ZNSolsEd.exit159.i
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 56
  %559 = load i8, ptr %558, align 8, !tbaa !35
  %.not.i1.i.i279.i = icmp eq i8 %559, 0
  br i1 %.not.i1.i.i279.i, label %563, label %560

560:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i278.i
  %561 = getelementptr inbounds nuw i8, ptr %557, i64 67
  %562 = load i8, ptr %561, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i280.i

563:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i278.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %557)
          to label %.noexc283.i unwind label %618

.noexc283.i:                                      ; preds = %563
  %564 = load ptr, ptr %557, align 8, !tbaa !16
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 48
  %566 = load ptr, ptr %565, align 8
  %567 = invoke noundef signext i8 %566(ptr noundef nonnull align 8 dereferenceable(570) %557, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i280.i unwind label %618

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i280.i: ; preds = %.noexc283.i, %560
  %.0.i.i.i281.i = phi i8 [ %562, %560 ], [ %567, %.noexc283.i ]
  %568 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %551, i8 noundef signext %.0.i.i.i281.i)
          to label %.noexc285.i unwind label %618

.noexc285.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i280.i
  %569 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %568)
          to label %_ZNSolsEPFRSoS_E.exit161.i unwind label %618

_ZNSolsEPFRSoS_E.exit161.i:                       ; preds = %.noexc285.i
  %570 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.19, i64 noundef 29)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit163.i unwind label %618

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit163.i: ; preds = %_ZNSolsEPFRSoS_E.exit161.i
  %571 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %.sroa.speculated.i)
          to label %572 unwind label %618

572:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit163.i
  %573 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %571, ptr noundef nonnull @.str.20, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit165.i unwind label %618

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit165.i: ; preds = %572
  %574 = load ptr, ptr %571, align 8, !tbaa !16
  %575 = getelementptr i8, ptr %574, i64 -24
  %576 = load i64, ptr %575, align 8
  %577 = getelementptr inbounds i8, ptr %571, i64 %576
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 240
  %579 = load ptr, ptr %578, align 8, !tbaa !18
  %.not.i.i.i288.i = icmp eq ptr %579, null
  br i1 %.not.i.i.i288.i, label %.invoke.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i289.i

.invoke.i:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit165.i, %_ZNSolsEd.exit159.i, %_ZNSolsEd.exit.i
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.cont.i unwind label %618

.cont.i:                                          ; preds = %.invoke.i
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i289.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit165.i
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 56
  %581 = load i8, ptr %580, align 8, !tbaa !35
  %.not.i1.i.i290.i = icmp eq i8 %581, 0
  br i1 %.not.i1.i.i290.i, label %585, label %582

582:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i289.i
  %583 = getelementptr inbounds nuw i8, ptr %579, i64 67
  %584 = load i8, ptr %583, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i291.i

585:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i289.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %579)
          to label %.noexc294.i unwind label %618

.noexc294.i:                                      ; preds = %585
  %586 = load ptr, ptr %579, align 8, !tbaa !16
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 48
  %588 = load ptr, ptr %587, align 8
  %589 = invoke noundef signext i8 %588(ptr noundef nonnull align 8 dereferenceable(570) %579, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i291.i unwind label %618

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i291.i: ; preds = %.noexc294.i, %582
  %.0.i.i.i292.i = phi i8 [ %584, %582 ], [ %589, %.noexc294.i ]
  %590 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %571, i8 noundef signext %.0.i.i.i292.i)
          to label %.noexc296.i unwind label %618

.noexc296.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i291.i
  %591 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %590)
          to label %592 unwind label %618

592:                                              ; preds = %.noexc296.i
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #20, !noalias !69
  %593 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %593, align 8, !tbaa !59, !noalias !69
  %594 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %594, align 4, !tbaa !60, !noalias !69
  store i32 16842752, ptr %3, align 8, !tbaa !47, !noalias !69
  %595 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %66, ptr %595, align 8, !tbaa !50, !noalias !69
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #20, !noalias !69
  %596 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %596, align 8, !tbaa !59, !noalias !69
  %597 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %597, align 4, !tbaa !60, !noalias !69
  store i32 16842752, ptr %4, align 8, !tbaa !47, !noalias !69
  %598 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %67, ptr %598, align 8, !tbaa !50, !noalias !69
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #20, !noalias !69
  %599 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %600 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %600, align 8, !noalias !69
  store i32 50397184, ptr %5, align 8, !tbaa !47, !noalias !69
  store ptr %65, ptr %599, align 8, !tbaa !50, !noalias !69
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #20, !noalias !69
  store double -1.000000e+00, ptr %6, align 8, !tbaa !88, !alias.scope !90, !noalias !69
  %601 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double -1.000000e+00, ptr %601, align 8, !tbaa !88, !alias.scope !90, !noalias !69
  %602 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double -1.000000e+00, ptr %602, align 8, !tbaa !88, !alias.scope !90, !noalias !69
  %603 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store double -1.000000e+00, ptr %603, align 8, !tbaa !88, !alias.scope !90, !noalias !69
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #20, !noalias !69
  store double -1.000000e+00, ptr %7, align 8, !tbaa !88, !alias.scope !93, !noalias !69
  %604 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double -1.000000e+00, ptr %604, align 8, !tbaa !88, !alias.scope !93, !noalias !69
  %605 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store double -1.000000e+00, ptr %605, align 8, !tbaa !88, !alias.scope !93, !noalias !69
  %606 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store double -1.000000e+00, ptr %606, align 8, !tbaa !88, !alias.scope !93, !noalias !69
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #20, !noalias !69
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false), !noalias !69
  invoke void @_ZN2cv11drawMatchesERKNS_11_InputArrayERKSt6vectorINS_8KeyPointESaIS4_EES2_S8_RKS3_INS_6DMatchESaIS9_EERKNS_17_InputOutputArrayERKNS_7Scalar_IdEESK_RKS3_IcSaIcEENS_16DrawMatchesFlagsE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 2)
          to label %607 unwind label %620

607:                                              ; preds = %592
  %608 = load ptr, ptr %8, align 8, !tbaa !96, !noalias !69
  %.not.i.i.i168.i = icmp eq ptr %608, null
  br i1 %.not.i.i.i168.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit.i, label %609

609:                                              ; preds = %607
  call void @_ZdlPv(ptr noundef nonnull %608) #21
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit.i

_ZNSt6vectorIcSaIcEED2Ev.exit.i:                  ; preds = %609, %607
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #20, !noalias !69
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20, !noalias !69
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20, !noalias !69
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #20, !noalias !69
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #20, !noalias !69
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #20, !noalias !69
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #20, !noalias !69
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false), !noalias !69
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #20, !noalias !69
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false), !noalias !69
  %610 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %611 = load ptr, ptr %610, align 8, !tbaa !80, !noalias !69
  %612 = load ptr, ptr %2, align 8, !tbaa !75, !noalias !69
  %.not.i = icmp eq ptr %611, %612
  br i1 %.not.i, label %._crit_edge344.i, label %.lr.ph343.i

.lr.ph343.i:                                      ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit.i
  %613 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %614 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %615 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %616 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %624

._crit_edge344.i:                                 ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit199.i, %_ZNSt6vectorIcSaIcEED2Ev.exit.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #20, !noalias !69
  %617 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
          to label %699 unwind label %851

618:                                              ; preds = %.noexc296.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i291.i, %.noexc294.i, %585, %.invoke.i, %572, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit163.i, %_ZNSolsEPFRSoS_E.exit161.i, %.noexc285.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i280.i, %.noexc283.i, %563, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit157.i, %_ZNSolsEPFRSoS_E.exit.i, %.noexc275.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i, %.noexc273.i, %543, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %._crit_edge.i
  %619 = landingpad { ptr, i32 }
          cleanup
  br label %881

620:                                              ; preds = %592
  %621 = landingpad { ptr, i32 }
          cleanup
  %622 = load ptr, ptr %8, align 8, !tbaa !96, !noalias !69
  %.not.i.i.i170.i = icmp eq ptr %622, null
  br i1 %.not.i.i.i170.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit171.i, label %623

623:                                              ; preds = %620
  call void @_ZdlPv(ptr noundef nonnull %622) #21
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit171.i

_ZNSt6vectorIcSaIcEED2Ev.exit171.i:               ; preds = %623, %620
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #20, !noalias !69
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20, !noalias !69
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20, !noalias !69
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #20, !noalias !69
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #20, !noalias !69
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #20, !noalias !69
  br label %880

624:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit199.i, %.lr.ph343.i
  %625 = phi ptr [ %612, %.lr.ph343.i ], [ %693, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit199.i ]
  %.082342.i = phi i64 [ 0, %.lr.ph343.i ], [ %691, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit199.i ]
  %626 = getelementptr inbounds nuw %"class.cv::DMatch", ptr %625, i64 %.082342.i
  %627 = load i32, ptr %626, align 4, !tbaa !98
  %628 = sext i32 %627 to i64
  %629 = load ptr, ptr %52, align 8, !tbaa !66, !noalias !69
  %630 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %629, i64 %628
  %631 = load ptr, ptr %613, align 8, !tbaa !99, !noalias !69
  %632 = load ptr, ptr %614, align 8, !tbaa !102, !noalias !69
  %.not.i172.i = icmp eq ptr %631, %632
  br i1 %.not.i172.i, label %637, label %633

633:                                              ; preds = %624
  %634 = load i64, ptr %630, align 4
  store i64 %634, ptr %631, align 4
  %635 = load ptr, ptr %613, align 8, !tbaa !99, !noalias !69
  %636 = getelementptr inbounds nuw i8, ptr %635, i64 8
  store ptr %636, ptr %613, align 8, !tbaa !99, !noalias !69
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i

637:                                              ; preds = %624
  %638 = load ptr, ptr %9, align 8, !tbaa !103, !noalias !69
  %639 = ptrtoint ptr %631 to i64
  %640 = ptrtoint ptr %638 to i64
  %641 = sub i64 %639, %640
  %642 = icmp eq i64 %641, 9223372036854775800
  br i1 %642, label %.invoke351.i, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

.invoke351.i:                                     ; preds = %670, %637
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #22
          to label %.cont352.i unwind label %.loopexit.split-lp.i

.cont352.i:                                       ; preds = %.invoke351.i
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %637
  %643 = ashr exact i64 %641, 3
  %.sroa.speculated.i.i.i173.i = call i64 @llvm.umax.i64(i64 %643, i64 1)
  %644 = add nsw i64 %.sroa.speculated.i.i.i173.i, %643
  %645 = icmp ult i64 %644, %643
  %646 = call i64 @llvm.umin.i64(i64 %644, i64 1152921504606846975)
  %647 = select i1 %645, i64 1152921504606846975, i64 %646
  %.not.i.i.i174.i = icmp ne i64 %647, 0
  call void @llvm.assume(i1 %.not.i.i.i174.i)
  %648 = shl nuw nsw i64 %647, 3
  %649 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %648) #23
          to label %.noexc183.i unwind label %.loopexit.i

.noexc183.i:                                      ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 %641
  %651 = load i64, ptr %630, align 4
  store i64 %651, ptr %650, align 4
  %.not10.i.i.i.i.i.i175.i = icmp eq ptr %638, %631
  br i1 %.not10.i.i.i.i.i.i175.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i176.i

.lr.ph.i.i.i.i.i.i176.i:                          ; preds = %.noexc183.i, %.lr.ph.i.i.i.i.i.i176.i
  %.012.i.i.i.i.i.i177.i = phi ptr [ %654, %.lr.ph.i.i.i.i.i.i176.i ], [ %649, %.noexc183.i ]
  %.0911.i.i.i.i.i.i178.i = phi ptr [ %653, %.lr.ph.i.i.i.i.i.i176.i ], [ %638, %.noexc183.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %652 = load i64, ptr %.0911.i.i.i.i.i.i178.i, align 4, !alias.scope !107, !noalias !104
  store i64 %652, ptr %.012.i.i.i.i.i.i177.i, align 4, !alias.scope !104, !noalias !107
  %653 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i178.i, i64 8
  %654 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i177.i, i64 8
  %.not.i.i.i.i.i.i179.i = icmp eq ptr %653, %631
  br i1 %.not.i.i.i.i.i.i179.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i176.i, !llvm.loop !109

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i176.i, %.noexc183.i
  %.0.lcssa.i.i.i.i.i.i180.i = phi ptr [ %649, %.noexc183.i ], [ %654, %.lr.ph.i.i.i.i.i.i176.i ]
  %655 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i180.i, i64 8
  %.not.i23.i.i181.i = icmp eq ptr %638, null
  br i1 %.not.i23.i.i181.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %656

656:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %638) #21
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %656, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %649, ptr %9, align 8, !tbaa !103, !noalias !69
  store ptr %655, ptr %613, align 8, !tbaa !99, !noalias !69
  %657 = getelementptr inbounds nuw %"class.cv::Point_", ptr %649, i64 %647
  store ptr %657, ptr %614, align 8, !tbaa !102, !noalias !69
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %633
  %658 = load ptr, ptr %2, align 8, !tbaa !75, !noalias !69
  %659 = getelementptr inbounds nuw %"class.cv::DMatch", ptr %658, i64 %.082342.i, i32 1
  %660 = load i32, ptr %659, align 4, !tbaa !110
  %661 = sext i32 %660 to i64
  %662 = load ptr, ptr %53, align 8, !tbaa !66, !noalias !69
  %663 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %662, i64 %661
  %664 = load ptr, ptr %615, align 8, !tbaa !99, !noalias !69
  %665 = load ptr, ptr %616, align 8, !tbaa !102, !noalias !69
  %.not.i184.i = icmp eq ptr %664, %665
  br i1 %.not.i184.i, label %670, label %666

666:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i
  %667 = load i64, ptr %663, align 4
  store i64 %667, ptr %664, align 4
  %668 = load ptr, ptr %615, align 8, !tbaa !99, !noalias !69
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 8
  store ptr %669, ptr %615, align 8, !tbaa !99, !noalias !69
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit199.i

670:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i
  %671 = load ptr, ptr %10, align 8, !tbaa !103, !noalias !69
  %672 = ptrtoint ptr %664 to i64
  %673 = ptrtoint ptr %671 to i64
  %674 = sub i64 %672, %673
  %675 = icmp eq i64 %674, 9223372036854775800
  br i1 %675, label %.invoke351.i, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i185.i

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i185.i: ; preds = %670
  %676 = ashr exact i64 %674, 3
  %.sroa.speculated.i.i.i186.i = call i64 @llvm.umax.i64(i64 %676, i64 1)
  %677 = add nsw i64 %.sroa.speculated.i.i.i186.i, %676
  %678 = icmp ult i64 %677, %676
  %679 = call i64 @llvm.umin.i64(i64 %677, i64 1152921504606846975)
  %680 = select i1 %678, i64 1152921504606846975, i64 %679
  %.not.i.i.i187.i = icmp ne i64 %680, 0
  call void @llvm.assume(i1 %.not.i.i.i187.i)
  %681 = shl nuw nsw i64 %680, 3
  %682 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %681) #23
          to label %.noexc198.i unwind label %.loopexit.i

.noexc198.i:                                      ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i185.i
  %683 = getelementptr inbounds nuw i8, ptr %682, i64 %674
  %684 = load i64, ptr %663, align 4
  store i64 %684, ptr %683, align 4
  %.not10.i.i.i.i.i.i188.i = icmp eq ptr %671, %664
  br i1 %.not10.i.i.i.i.i.i188.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i193.i, label %.lr.ph.i.i.i.i.i.i189.i

.lr.ph.i.i.i.i.i.i189.i:                          ; preds = %.noexc198.i, %.lr.ph.i.i.i.i.i.i189.i
  %.012.i.i.i.i.i.i190.i = phi ptr [ %687, %.lr.ph.i.i.i.i.i.i189.i ], [ %682, %.noexc198.i ]
  %.0911.i.i.i.i.i.i191.i = phi ptr [ %686, %.lr.ph.i.i.i.i.i.i189.i ], [ %671, %.noexc198.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %685 = load i64, ptr %.0911.i.i.i.i.i.i191.i, align 4, !alias.scope !114, !noalias !111
  store i64 %685, ptr %.012.i.i.i.i.i.i190.i, align 4, !alias.scope !111, !noalias !114
  %686 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i191.i, i64 8
  %687 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i190.i, i64 8
  %.not.i.i.i.i.i.i192.i = icmp eq ptr %686, %664
  br i1 %.not.i.i.i.i.i.i192.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i193.i, label %.lr.ph.i.i.i.i.i.i189.i, !llvm.loop !109

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i193.i: ; preds = %.lr.ph.i.i.i.i.i.i189.i, %.noexc198.i
  %.0.lcssa.i.i.i.i.i.i194.i = phi ptr [ %682, %.noexc198.i ], [ %687, %.lr.ph.i.i.i.i.i.i189.i ]
  %688 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i194.i, i64 8
  %.not.i23.i.i195.i = icmp eq ptr %671, null
  br i1 %.not.i23.i.i195.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i196.i, label %689

689:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i193.i
  call void @_ZdlPv(ptr noundef nonnull %671) #21
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i196.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i196.i: ; preds = %689, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i193.i
  store ptr %682, ptr %10, align 8, !tbaa !103, !noalias !69
  store ptr %688, ptr %615, align 8, !tbaa !99, !noalias !69
  %690 = getelementptr inbounds nuw %"class.cv::Point_", ptr %682, i64 %680
  store ptr %690, ptr %616, align 8, !tbaa !102, !noalias !69
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit199.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit199.i: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i196.i, %666
  %691 = add nuw i64 %.082342.i, 1
  %692 = load ptr, ptr %610, align 8, !tbaa !80, !noalias !69
  %693 = load ptr, ptr %2, align 8, !tbaa !75, !noalias !69
  %694 = ptrtoint ptr %692 to i64
  %695 = ptrtoint ptr %693 to i64
  %696 = sub i64 %694, %695
  %697 = ashr exact i64 %696, 4
  %698 = icmp ult i64 %691, %697
  br i1 %698, label %624, label %._crit_edge344.i, !llvm.loop !116

.loopexit.i:                                      ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i185.i, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %875

.loopexit.split-lp.i:                             ; preds = %.invoke351.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %875

699:                                              ; preds = %._crit_edge344.i
  store ptr %617, ptr %11, align 8, !tbaa !103, !noalias !69
  %700 = getelementptr inbounds nuw i8, ptr %617, i64 32
  %701 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %702 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %700, ptr %702, align 8, !tbaa !102, !noalias !69
  store ptr %700, ptr %701, align 8, !tbaa !99, !noalias !69
  store <2 x float> zeroinitializer, ptr %617, align 4
  %703 = getelementptr inbounds nuw i8, ptr %66, i64 12
  %704 = load i32, ptr %703, align 4, !tbaa !117, !noalias !69
  %705 = sitofp i32 %704 to float
  %.sroa.0.0.vec.insert.i200.i = insertelement <2 x float> poison, float %705, i64 0
  %.sroa.0.4.vec.insert.i201.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i200.i, float 0.000000e+00, i64 1
  %706 = getelementptr inbounds nuw i8, ptr %617, i64 8
  store <2 x float> %.sroa.0.4.vec.insert.i201.i, ptr %706, align 4
  %707 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %708 = load i32, ptr %707, align 8, !tbaa !124, !noalias !69
  %709 = sitofp i32 %708 to float
  %.sroa.0.4.vec.insert.i203.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i200.i, float %709, i64 1
  %710 = getelementptr inbounds nuw i8, ptr %617, i64 16
  store <2 x float> %.sroa.0.4.vec.insert.i203.i, ptr %710, align 4
  %.sroa.0.4.vec.insert.i205.i = insertelement <2 x float> <float 0.000000e+00, float poison>, float %709, i64 1
  %711 = getelementptr inbounds nuw i8, ptr %617, i64 24
  store <2 x float> %.sroa.0.4.vec.insert.i205.i, ptr %711, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #20, !noalias !69
  %712 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
          to label %713 unwind label %853

713:                                              ; preds = %699
  store ptr %712, ptr %12, align 8, !tbaa !103, !noalias !69
  %714 = getelementptr inbounds nuw i8, ptr %712, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %712, i8 0, i64 32, i1 false), !tbaa !79
  %715 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %716 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %714, ptr %716, align 8, !tbaa !102, !noalias !69
  store ptr %714, ptr %715, align 8, !tbaa !99, !noalias !69
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13) #20, !noalias !69
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #20, !noalias !69
  %717 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %717, align 8, !tbaa !59, !noalias !69
  %718 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %718, align 4, !tbaa !60, !noalias !69
  store i32 -2130509811, ptr %14, align 8, !tbaa !47, !noalias !69
  %719 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %9, ptr %719, align 8, !tbaa !50, !noalias !69
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #20, !noalias !69
  %720 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %720, align 8, !tbaa !59, !noalias !69
  %721 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %721, align 4, !tbaa !60, !noalias !69
  store i32 -2130509811, ptr %15, align 8, !tbaa !47, !noalias !69
  %722 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %10, ptr %722, align 8, !tbaa !50, !noalias !69
  %723 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %724 unwind label %855

724:                                              ; preds = %713
  invoke void @_ZN2cv14findHomographyERKNS_11_InputArrayES2_idRKNS_12_OutputArrayEid(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 8, double noundef 3.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %723, i32 noundef 2000, double noundef 0x3FEFD70A3D70A3D7)
          to label %725 unwind label %855

725:                                              ; preds = %724
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #20, !noalias !69
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #20, !noalias !69
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #20, !noalias !69
  %726 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %726, align 8, !tbaa !59, !noalias !69
  %727 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %727, align 4, !tbaa !60, !noalias !69
  store i32 -2130509811, ptr %16, align 8, !tbaa !47, !noalias !69
  %728 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %11, ptr %728, align 8, !tbaa !50, !noalias !69
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #20, !noalias !69
  %729 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %730 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %730, align 8, !noalias !69
  store i32 -2113732595, ptr %17, align 8, !tbaa !47, !noalias !69
  store ptr %12, ptr %729, align 8, !tbaa !50, !noalias !69
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #20, !noalias !69
  %731 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %731, align 8, !tbaa !59, !noalias !69
  %732 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %732, align 4, !tbaa !60, !noalias !69
  store i32 16842752, ptr %18, align 8, !tbaa !47, !noalias !69
  %733 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %13, ptr %733, align 8, !tbaa !50, !noalias !69
  invoke void @_ZN2cv20perspectiveTransformERKNS_11_InputArrayERKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %734 unwind label %857

734:                                              ; preds = %725
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #20, !noalias !69
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #20, !noalias !69
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #20, !noalias !69
  %735 = load ptr, ptr %715, align 8, !tbaa !99
  %736 = load ptr, ptr %12, align 8, !tbaa !103
  %737 = ptrtoint ptr %735 to i64
  %738 = ptrtoint ptr %736 to i64
  %739 = sub i64 %737, %738
  %.not = icmp eq ptr %735, %736
  br i1 %.not, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_.exit, label %740

740:                                              ; preds = %734
  %741 = icmp ugt i64 %739, 9223372036854775800
  br i1 %741, label %742, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i, !prof !125

742:                                              ; preds = %740
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc363 unwind label %859

.noexc363:                                        ; preds = %742
  unreachable

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %740
  %743 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %739) #23
          to label %.lr.ph.i.i.i.i.preheader.i.i unwind label %859

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i
  %744 = add i64 %737, -8
  %745 = sub i64 %744, %738
  %746 = and i64 %745, -8
  %747 = add i64 %746, 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %743, ptr align 4 %736, i64 %747, i1 false)
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_.exit: ; preds = %734, %.lr.ph.i.i.i.i.preheader.i.i
  %.sroa.0366.11 = phi ptr [ %743, %.lr.ph.i.i.i.i.preheader.i.i ], [ null, %734 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #20, !noalias !69
  %748 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %749 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %749, align 8, !noalias !69
  store i32 50397184, ptr %19, align 8, !tbaa !47, !noalias !69
  store ptr %65, ptr %748, align 8, !tbaa !50, !noalias !69
  %750 = load i32, ptr %703, align 4, !tbaa !117, !noalias !69
  %751 = sitofp i32 %750 to float
  %.val.i = load float, ptr %736, align 4, !tbaa !126
  %752 = getelementptr i8, ptr %736, i64 4
  %.val122.i = load float, ptr %752, align 4, !tbaa !128
  %753 = fadd float %.val.i, %751
  %754 = fadd float %.val122.i, 0.000000e+00
  %755 = insertelement <4 x float> poison, float %753, i64 0
  %756 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %755)
  %757 = insertelement <4 x float> poison, float %754, i64 0
  %758 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %757)
  %.sroa.2.0.insert.ext.i.i = zext i32 %758 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %756 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  %759 = getelementptr inbounds nuw i8, ptr %736, i64 8
  %.val125.i = load float, ptr %759, align 4, !tbaa !126
  %760 = getelementptr i8, ptr %736, i64 12
  %.val126.i = load float, ptr %760, align 4, !tbaa !128
  %761 = fadd float %.val125.i, %751
  %762 = fadd float %.val126.i, 0.000000e+00
  %763 = insertelement <4 x float> poison, float %761, i64 0
  %764 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %763)
  %765 = insertelement <4 x float> poison, float %762, i64 0
  %766 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %765)
  %.sroa.2.0.insert.ext.i213.i = zext i32 %766 to i64
  %.sroa.2.0.insert.shift.i214.i = shl nuw i64 %.sroa.2.0.insert.ext.i213.i, 32
  %.sroa.0.0.insert.ext.i215.i = zext i32 %764 to i64
  %.sroa.0.0.insert.insert.i216.i = or disjoint i64 %.sroa.2.0.insert.shift.i214.i, %.sroa.0.0.insert.ext.i215.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #20, !noalias !69
  store double 0.000000e+00, ptr %20, align 8, !tbaa !88, !noalias !69
  %767 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store double 2.550000e+02, ptr %767, align 8, !tbaa !88, !noalias !69
  %768 = getelementptr inbounds nuw i8, ptr %20, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %768, i8 0, i64 16, i1 false), !noalias !69
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 %.sroa.0.0.insert.insert.i.i, i64 %.sroa.0.0.insert.insert.i216.i, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 2, i32 noundef 16, i32 noundef 0)
          to label %769 unwind label %861

769:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #20, !noalias !69
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #20, !noalias !69
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #20, !noalias !69
  %770 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %771 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %771, align 8, !noalias !69
  store i32 50397184, ptr %21, align 8, !tbaa !47, !noalias !69
  store ptr %65, ptr %770, align 8, !tbaa !50, !noalias !69
  %772 = load ptr, ptr %12, align 8, !tbaa !103, !noalias !69
  %773 = getelementptr inbounds nuw i8, ptr %772, i64 8
  %774 = load i32, ptr %703, align 4, !tbaa !117, !noalias !69
  %775 = sitofp i32 %774 to float
  %.val129.i = load float, ptr %773, align 4, !tbaa !126
  %776 = getelementptr i8, ptr %772, i64 12
  %.val130.i = load float, ptr %776, align 4, !tbaa !128
  %777 = fadd float %.val129.i, %775
  %778 = fadd float %.val130.i, 0.000000e+00
  %779 = insertelement <4 x float> poison, float %777, i64 0
  %780 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %779)
  %781 = insertelement <4 x float> poison, float %778, i64 0
  %782 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %781)
  %.sroa.2.0.insert.ext.i219.i = zext i32 %782 to i64
  %.sroa.2.0.insert.shift.i220.i = shl nuw i64 %.sroa.2.0.insert.ext.i219.i, 32
  %.sroa.0.0.insert.ext.i221.i = zext i32 %780 to i64
  %.sroa.0.0.insert.insert.i222.i = or disjoint i64 %.sroa.2.0.insert.shift.i220.i, %.sroa.0.0.insert.ext.i221.i
  %783 = getelementptr inbounds nuw i8, ptr %772, i64 16
  %.val133.i = load float, ptr %783, align 4, !tbaa !126
  %784 = getelementptr i8, ptr %772, i64 20
  %.val134.i = load float, ptr %784, align 4, !tbaa !128
  %785 = fadd float %.val133.i, %775
  %786 = fadd float %.val134.i, 0.000000e+00
  %787 = insertelement <4 x float> poison, float %785, i64 0
  %788 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %787)
  %789 = insertelement <4 x float> poison, float %786, i64 0
  %790 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %789)
  %.sroa.2.0.insert.ext.i225.i = zext i32 %790 to i64
  %.sroa.2.0.insert.shift.i226.i = shl nuw i64 %.sroa.2.0.insert.ext.i225.i, 32
  %.sroa.0.0.insert.ext.i227.i = zext i32 %788 to i64
  %.sroa.0.0.insert.insert.i228.i = or disjoint i64 %.sroa.2.0.insert.shift.i226.i, %.sroa.0.0.insert.ext.i227.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #20, !noalias !69
  store double 0.000000e+00, ptr %22, align 8, !tbaa !88, !noalias !69
  %791 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store double 2.550000e+02, ptr %791, align 8, !tbaa !88, !noalias !69
  %792 = getelementptr inbounds nuw i8, ptr %22, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %792, i8 0, i64 16, i1 false), !noalias !69
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 %.sroa.0.0.insert.insert.i222.i, i64 %.sroa.0.0.insert.insert.i228.i, ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef 2, i32 noundef 16, i32 noundef 0)
          to label %793 unwind label %863

793:                                              ; preds = %769
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #20, !noalias !69
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #20, !noalias !69
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #20, !noalias !69
  %794 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %795 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 0, ptr %795, align 8, !noalias !69
  store i32 50397184, ptr %23, align 8, !tbaa !47, !noalias !69
  store ptr %65, ptr %794, align 8, !tbaa !50, !noalias !69
  %796 = load ptr, ptr %12, align 8, !tbaa !103, !noalias !69
  %797 = getelementptr inbounds nuw i8, ptr %796, i64 16
  %798 = load i32, ptr %703, align 4, !tbaa !117, !noalias !69
  %799 = sitofp i32 %798 to float
  %.val137.i = load float, ptr %797, align 4, !tbaa !126
  %800 = getelementptr i8, ptr %796, i64 20
  %.val138.i = load float, ptr %800, align 4, !tbaa !128
  %801 = fadd float %.val137.i, %799
  %802 = fadd float %.val138.i, 0.000000e+00
  %803 = insertelement <4 x float> poison, float %801, i64 0
  %804 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %803)
  %805 = insertelement <4 x float> poison, float %802, i64 0
  %806 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %805)
  %.sroa.2.0.insert.ext.i231.i = zext i32 %806 to i64
  %.sroa.2.0.insert.shift.i232.i = shl nuw i64 %.sroa.2.0.insert.ext.i231.i, 32
  %.sroa.0.0.insert.ext.i233.i = zext i32 %804 to i64
  %.sroa.0.0.insert.insert.i234.i = or disjoint i64 %.sroa.2.0.insert.shift.i232.i, %.sroa.0.0.insert.ext.i233.i
  %807 = getelementptr inbounds nuw i8, ptr %796, i64 24
  %.val141.i = load float, ptr %807, align 4, !tbaa !126
  %808 = getelementptr i8, ptr %796, i64 28
  %.val142.i = load float, ptr %808, align 4, !tbaa !128
  %809 = fadd float %.val141.i, %799
  %810 = fadd float %.val142.i, 0.000000e+00
  %811 = insertelement <4 x float> poison, float %809, i64 0
  %812 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %811)
  %813 = insertelement <4 x float> poison, float %810, i64 0
  %814 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %813)
  %.sroa.2.0.insert.ext.i237.i = zext i32 %814 to i64
  %.sroa.2.0.insert.shift.i238.i = shl nuw i64 %.sroa.2.0.insert.ext.i237.i, 32
  %.sroa.0.0.insert.ext.i239.i = zext i32 %812 to i64
  %.sroa.0.0.insert.insert.i240.i = or disjoint i64 %.sroa.2.0.insert.shift.i238.i, %.sroa.0.0.insert.ext.i239.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #20, !noalias !69
  store double 0.000000e+00, ptr %24, align 8, !tbaa !88, !noalias !69
  %815 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store double 2.550000e+02, ptr %815, align 8, !tbaa !88, !noalias !69
  %816 = getelementptr inbounds nuw i8, ptr %24, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %816, i8 0, i64 16, i1 false), !noalias !69
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 %.sroa.0.0.insert.insert.i234.i, i64 %.sroa.0.0.insert.insert.i240.i, ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 2, i32 noundef 16, i32 noundef 0)
          to label %817 unwind label %865

817:                                              ; preds = %793
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #20, !noalias !69
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #20, !noalias !69
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #20, !noalias !69
  %818 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %819 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 0, ptr %819, align 8, !noalias !69
  store i32 50397184, ptr %25, align 8, !tbaa !47, !noalias !69
  store ptr %65, ptr %818, align 8, !tbaa !50, !noalias !69
  %820 = load ptr, ptr %12, align 8, !tbaa !103, !noalias !69
  %821 = getelementptr inbounds nuw i8, ptr %820, i64 24
  %822 = load i32, ptr %703, align 4, !tbaa !117, !noalias !69
  %823 = sitofp i32 %822 to float
  %.val145.i = load float, ptr %821, align 4, !tbaa !126
  %824 = getelementptr i8, ptr %820, i64 28
  %.val146.i = load float, ptr %824, align 4, !tbaa !128
  %825 = fadd float %.val145.i, %823
  %826 = fadd float %.val146.i, 0.000000e+00
  %827 = insertelement <4 x float> poison, float %825, i64 0
  %828 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %827)
  %829 = insertelement <4 x float> poison, float %826, i64 0
  %830 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %829)
  %.sroa.2.0.insert.ext.i243.i = zext i32 %830 to i64
  %.sroa.2.0.insert.shift.i244.i = shl nuw i64 %.sroa.2.0.insert.ext.i243.i, 32
  %.sroa.0.0.insert.ext.i245.i = zext i32 %828 to i64
  %.sroa.0.0.insert.insert.i246.i = or disjoint i64 %.sroa.2.0.insert.shift.i244.i, %.sroa.0.0.insert.ext.i245.i
  %.val149.i = load float, ptr %820, align 4, !tbaa !126
  %831 = getelementptr i8, ptr %820, i64 4
  %.val150.i = load float, ptr %831, align 4, !tbaa !128
  %832 = fadd float %.val149.i, %823
  %833 = fadd float %.val150.i, 0.000000e+00
  %834 = insertelement <4 x float> poison, float %832, i64 0
  %835 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %834)
  %836 = insertelement <4 x float> poison, float %833, i64 0
  %837 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %836)
  %.sroa.2.0.insert.ext.i249.i = zext i32 %837 to i64
  %.sroa.2.0.insert.shift.i250.i = shl nuw i64 %.sroa.2.0.insert.ext.i249.i, 32
  %.sroa.0.0.insert.ext.i251.i = zext i32 %835 to i64
  %.sroa.0.0.insert.insert.i252.i = or disjoint i64 %.sroa.2.0.insert.shift.i250.i, %.sroa.0.0.insert.ext.i251.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #20, !noalias !69
  store double 0.000000e+00, ptr %26, align 8, !tbaa !88, !noalias !69
  %838 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store double 2.550000e+02, ptr %838, align 8, !tbaa !88, !noalias !69
  %839 = getelementptr inbounds nuw i8, ptr %26, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %839, i8 0, i64 16, i1 false), !noalias !69
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 %.sroa.0.0.insert.insert.i246.i, i64 %.sroa.0.0.insert.insert.i252.i, ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef 2, i32 noundef 16, i32 noundef 0)
          to label %840 unwind label %867

840:                                              ; preds = %817
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #20, !noalias !69
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #20, !noalias !69
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #20, !noalias !69
  %841 = load ptr, ptr %12, align 8, !tbaa !103, !noalias !69
  %.not.i.i.i253.i = icmp eq ptr %841, null
  br i1 %.not.i.i.i253.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit.i, label %842

842:                                              ; preds = %840
  call void @_ZdlPv(ptr noundef nonnull %841) #21
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit.i:  ; preds = %842, %840
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #20, !noalias !69
  %843 = load ptr, ptr %11, align 8, !tbaa !103, !noalias !69
  %.not.i.i.i254.i = icmp eq ptr %843, null
  br i1 %.not.i.i.i254.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit255.i, label %844

844:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %843) #21
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit255.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit255.i: ; preds = %844, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #20, !noalias !69
  %845 = load ptr, ptr %10, align 8, !tbaa !103, !noalias !69
  %.not.i.i.i256.i = icmp eq ptr %845, null
  br i1 %.not.i.i.i256.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit257.i, label %846

846:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit255.i
  call void @_ZdlPv(ptr noundef nonnull %845) #21
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit257.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit257.i: ; preds = %846, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit255.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #20, !noalias !69
  %847 = load ptr, ptr %9, align 8, !tbaa !103, !noalias !69
  %.not.i.i.i258.i = icmp eq ptr %847, null
  br i1 %.not.i.i.i258.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit259.i, label %848

848:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit257.i
  call void @_ZdlPv(ptr noundef nonnull %847) #21
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit259.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit259.i: ; preds = %848, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit257.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #20, !noalias !69
  %849 = load ptr, ptr %2, align 8, !tbaa !75, !noalias !69
  %.not.i.i.i260.i = icmp eq ptr %849, null
  br i1 %.not.i.i.i260.i, label %._crit_edge.i.i221, label %850

850:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit259.i
  call void @_ZdlPv(ptr noundef nonnull %849) #21
  br label %._crit_edge.i.i221

851:                                              ; preds = %._crit_edge344.i
  %852 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit264.i

853:                                              ; preds = %699
  %854 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit262.i

855:                                              ; preds = %724, %713
  %856 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #20, !noalias !69
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #20, !noalias !69
  br label %870

857:                                              ; preds = %725
  %858 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #20, !noalias !69
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #20, !noalias !69
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #20, !noalias !69
  br label %869

859:                                              ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i, %742
  %860 = landingpad { ptr, i32 }
          cleanup
  br label %869

861:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_.exit
  %862 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #20, !noalias !69
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #20, !noalias !69
  br label %869

863:                                              ; preds = %769
  %864 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #20, !noalias !69
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #20, !noalias !69
  br label %869

865:                                              ; preds = %793
  %866 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #20, !noalias !69
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #20, !noalias !69
  br label %869

867:                                              ; preds = %817
  %868 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #20, !noalias !69
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #20, !noalias !69
  br label %869

869:                                              ; preds = %867, %865, %863, %861, %859, %857
  %.sroa.0366.9 = phi ptr [ null, %859 ], [ %.sroa.0366.11, %867 ], [ %.sroa.0366.11, %865 ], [ %.sroa.0366.11, %863 ], [ %.sroa.0366.11, %861 ], [ null, %857 ]
  %.pn108.pn.pn.pn.i = phi { ptr, i32 } [ %860, %859 ], [ %868, %867 ], [ %866, %865 ], [ %864, %863 ], [ %862, %861 ], [ %858, %857 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  br label %870

870:                                              ; preds = %869, %855
  %.sroa.0366.8 = phi ptr [ %.sroa.0366.9, %869 ], [ null, %855 ]
  %.pn108.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn108.pn.pn.pn.i, %869 ], [ %856, %855 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #20, !noalias !69
  %871 = load ptr, ptr %12, align 8, !tbaa !103, !noalias !69
  %.not.i.i.i261.i = icmp eq ptr %871, null
  br i1 %.not.i.i.i261.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit262.i, label %872

872:                                              ; preds = %870
  call void @_ZdlPv(ptr noundef nonnull %871) #21
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit262.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit262.i: ; preds = %872, %870, %853
  %.sroa.0366.7 = phi ptr [ %.sroa.0366.8, %870 ], [ %.sroa.0366.8, %872 ], [ null, %853 ]
  %.pn108.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn108.pn.pn.pn.pn.i, %870 ], [ %.pn108.pn.pn.pn.pn.i, %872 ], [ %854, %853 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #20, !noalias !69
  %873 = load ptr, ptr %11, align 8, !tbaa !103, !noalias !69
  %.not.i.i.i263.i = icmp eq ptr %873, null
  br i1 %.not.i.i.i263.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit264.i, label %874

874:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit262.i
  call void @_ZdlPv(ptr noundef nonnull %873) #21
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit264.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit264.i: ; preds = %874, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit262.i, %851
  %.sroa.0366.5 = phi ptr [ %.sroa.0366.7, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit262.i ], [ %.sroa.0366.7, %874 ], [ null, %851 ]
  %.pn108.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn108.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit262.i ], [ %.pn108.pn.pn.pn.pn.pn.i, %874 ], [ %852, %851 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #20, !noalias !69
  br label %875

875:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit264.i, %.loopexit.split-lp.i, %.loopexit.i
  %.sroa.0366.6 = phi ptr [ %.sroa.0366.5, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit264.i ], [ null, %.loopexit.split-lp.i ], [ null, %.loopexit.i ]
  %.pn117.i = phi { ptr, i32 } [ %.pn108.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit264.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ], [ %lpad.loopexit.i, %.loopexit.i ]
  %876 = load ptr, ptr %10, align 8, !tbaa !103, !noalias !69
  %.not.i.i.i265.i = icmp eq ptr %876, null
  br i1 %.not.i.i.i265.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit266.i, label %877

877:                                              ; preds = %875
  call void @_ZdlPv(ptr noundef nonnull %876) #21
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit266.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit266.i: ; preds = %877, %875
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #20, !noalias !69
  %878 = load ptr, ptr %9, align 8, !tbaa !103, !noalias !69
  %.not.i.i.i267.i = icmp eq ptr %878, null
  br i1 %.not.i.i.i267.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit268.i, label %879

879:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit266.i
  call void @_ZdlPv(ptr noundef nonnull %878) #21
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit268.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit268.i: ; preds = %879, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit266.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #20, !noalias !69
  br label %880

880:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit268.i, %_ZNSt6vectorIcSaIcEED2Ev.exit171.i
  %.sroa.0366.4 = phi ptr [ %.sroa.0366.6, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit268.i ], [ null, %_ZNSt6vectorIcSaIcEED2Ev.exit171.i ]
  %.pn117.pn.i = phi { ptr, i32 } [ %.pn117.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit268.i ], [ %621, %_ZNSt6vectorIcSaIcEED2Ev.exit171.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #20
  br label %881

881:                                              ; preds = %880, %618, %.loopexit.split-lp333.i, %.loopexit332.i
  %.sroa.0366.3 = phi ptr [ null, %.loopexit.split-lp333.i ], [ null, %618 ], [ %.sroa.0366.4, %880 ], [ null, %.loopexit332.i ]
  %.pn120.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp335.i, %.loopexit.split-lp333.i ], [ %619, %618 ], [ %.pn117.pn.i, %880 ], [ %lpad.loopexit334.i, %.loopexit332.i ]
  %882 = load ptr, ptr %2, align 8, !tbaa !75, !noalias !69
  %.not.i.i.i269.i = icmp eq ptr %882, null
  br i1 %.not.i.i.i269.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit270.i, label %883

883:                                              ; preds = %881
  call void @_ZdlPv(ptr noundef nonnull %882) #21
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit270.i

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit270.i:  ; preds = %883, %881
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #20, !noalias !69
  br label %.body219

._crit_edge.i.i221:                               ; preds = %850, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit259.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #20, !noalias !69
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %67) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %66) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %68) #20
  %884 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %884, ptr %68, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %884, ptr noundef nonnull align 1 dereferenceable(12) @.str.16, i64 12, i1 false)
  %885 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 12, ptr %885, align 8, !tbaa !15
  %886 = getelementptr inbounds nuw i8, ptr %68, i64 28
  store i8 0, ptr %886, align 4, !tbaa !14
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %68, i32 noundef 0)
          to label %887 unwind label %953

887:                                              ; preds = %._crit_edge.i.i221
  %888 = load ptr, ptr %68, align 8, !tbaa !12
  %889 = icmp eq ptr %888, %884
  br i1 %889, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226: ; preds = %887
  %890 = load i64, ptr %885, align 8, !tbaa !15
  %891 = icmp ult i64 %890, 16
  call void @llvm.assume(i1 %891)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225: ; preds = %887
  call void @_ZdlPv(ptr noundef %888) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %68) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %69) #20
  %892 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %892, ptr %69, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %892, ptr noundef nonnull align 1 dereferenceable(12) @.str.16, i64 12, i1 false)
  %893 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 12, ptr %893, align 8, !tbaa !15
  %894 = getelementptr inbounds nuw i8, ptr %69, i64 28
  store i8 0, ptr %894, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %70) #20
  %895 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store i32 0, ptr %895, align 8, !tbaa !59
  %896 = getelementptr inbounds nuw i8, ptr %70, i64 20
  store i32 0, ptr %896, align 4, !tbaa !60
  store i32 16842752, ptr %70, align 8, !tbaa !47
  %897 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %65, ptr %897, align 8, !tbaa !50
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(24) %70)
          to label %898 unwind label %959

898:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %70) #20
  %899 = load ptr, ptr %69, align 8, !tbaa !12
  %900 = icmp eq ptr %899, %892
  br i1 %900, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233: ; preds = %898
  %901 = load i64, ptr %893, align 8, !tbaa !15
  %902 = icmp ult i64 %901, 16
  call void @llvm.assume(i1 %902)
  br label %903

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232: ; preds = %898
  call void @_ZdlPv(ptr noundef %899) #21
  br label %903

903:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %69) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %71) #20
  %904 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i32 0, ptr %904, align 8, !tbaa !59
  %905 = getelementptr inbounds nuw i8, ptr %71, i64 20
  store i32 0, ptr %905, align 4, !tbaa !60
  store i32 16842752, ptr %71, align 8, !tbaa !47
  %906 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %65, ptr %906, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %72) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false)
  %907 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(24) %72)
          to label %908 unwind label %965

908:                                              ; preds = %903
  %909 = load ptr, ptr %72, align 8, !tbaa !129
  %.not.i.i.i235 = icmp eq ptr %909, null
  br i1 %.not.i.i.i235, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %910

910:                                              ; preds = %908
  call void @_ZdlPv(ptr noundef nonnull %909) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %908, %910
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %72) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %71) #20
  %911 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %912 unwind label %969

912:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %65) #20
  %.not.i.i.i236 = icmp eq ptr %.sroa.0366.11, null
  br i1 %.not.i.i.i236, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %913

913:                                              ; preds = %912
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0366.11) #21
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %912, %913
  call void @_ZN2cv17DescriptorMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %60) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %60) #20
  %914 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %915 = load ptr, ptr %914, align 8, !tbaa !131
  %.not.i.i.i237 = icmp eq ptr %915, null
  br i1 %.not.i.i.i237, label %_ZN12SURFDetectorD2Ev.exit, label %916

916:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  %917 = getelementptr inbounds nuw i8, ptr %915, i64 8
  %918 = load atomic i64, ptr %917 acquire, align 8
  %919 = icmp eq i64 %918, 4294967297
  %920 = trunc i64 %918 to i32
  br i1 %919, label %921, label %929

921:                                              ; preds = %916
  store i32 0, ptr %917, align 8, !tbaa !132
  %922 = getelementptr inbounds nuw i8, ptr %915, i64 12
  store i32 0, ptr %922, align 4, !tbaa !134
  %923 = load ptr, ptr %915, align 8, !tbaa !16
  %924 = getelementptr inbounds nuw i8, ptr %923, i64 16
  %925 = load ptr, ptr %924, align 8
  call void %925(ptr noundef nonnull align 8 dereferenceable(16) %915) #20
  %926 = load ptr, ptr %915, align 8, !tbaa !16
  %927 = getelementptr inbounds nuw i8, ptr %926, i64 24
  %928 = load ptr, ptr %927, align 8
  call void %928(ptr noundef nonnull align 8 dereferenceable(16) %915) #20
  br label %_ZN12SURFDetectorD2Ev.exit

929:                                              ; preds = %916
  %930 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i238 = icmp eq i8 %930, 0
  br i1 %.not.i.i.i.i238, label %933, label %931

931:                                              ; preds = %929
  %932 = add nsw i32 %920, -1
  store i32 %932, ptr %917, align 4, !tbaa !78
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

933:                                              ; preds = %929
  %934 = atomicrmw volatile add ptr %917, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %933, %931
  %.0.i.i.i.i.i = phi i32 [ %920, %931 ], [ %934, %933 ]
  %935 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %935, label %936, label %_ZN12SURFDetectorD2Ev.exit, !prof !125

936:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %915) #20
  br label %_ZN12SURFDetectorD2Ev.exit

_ZN12SURFDetectorD2Ev.exit:                       ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %921, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %936
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %59) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %58) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %57) #20
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %56) #20
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %56) #20
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %55) #20
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %55) #20
  %937 = load ptr, ptr %54, align 8, !tbaa !75
  %.not.i.i.i239 = icmp eq ptr %937, null
  br i1 %.not.i.i.i239, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit, label %938

938:                                              ; preds = %_ZN12SURFDetectorD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %937) #21
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit:       ; preds = %_ZN12SURFDetectorD2Ev.exit, %938
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54) #20
  %939 = load ptr, ptr %53, align 8, !tbaa !66
  %.not.i.i.i240 = icmp eq ptr %939, null
  br i1 %.not.i.i.i240, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, label %940

940:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %939) #21
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit:     ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit, %940
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53) #20
  %941 = load ptr, ptr %52, align 8, !tbaa !66
  %.not.i.i.i241 = icmp eq ptr %941, null
  br i1 %.not.i.i.i241, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit242, label %942

942:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %941) #21
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit242

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit242:  ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, %942
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52) #20
  br label %984

943:                                              ; preds = %.invoke383, %.noexc357, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i352, %.noexc355, %461, %.noexc346, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i341, %.noexc344, %433, %.noexc335, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i330, %.noexc333, %405, %_ZNSolsEPFRSoS_E.exit213, %_ZNSolsEd.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit208, %442, %_ZNSolsEPFRSoS_E.exit205, %_ZNSolsEm.exit201, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit199, %_ZNSolsEPFRSoS_E.exit197, %_ZNSolsEm.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit192, %381, %340
  %944 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit252

945:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit215
  %946 = landingpad { ptr, i32 }
          cleanup
  br label %952

947:                                              ; preds = %469
  %948 = landingpad { ptr, i32 }
          cleanup
  br label %951

949:                                              ; preds = %.noexc217, %474
  %950 = landingpad { ptr, i32 }
          cleanup
  br label %.body219

.body219:                                         ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit270.i, %949
  %.sroa.0366.10 = phi ptr [ %.sroa.0366.3, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit270.i ], [ null, %949 ]
  %eh.lpad-body220 = phi { ptr, i32 } [ %.pn120.i, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit270.i ], [ %950, %949 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #20
  br label %951

951:                                              ; preds = %.body219, %947
  %.sroa.0366.1 = phi ptr [ %.sroa.0366.10, %.body219 ], [ null, %947 ]
  %.pn63 = phi { ptr, i32 } [ %eh.lpad-body220, %.body219 ], [ %948, %947 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %67) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #20
  br label %952

952:                                              ; preds = %951, %945
  %.sroa.0366.0 = phi ptr [ %.sroa.0366.1, %951 ], [ null, %945 ]
  %.pn63.pn = phi { ptr, i32 } [ %.pn63, %951 ], [ %946, %945 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %66) #20
  br label %972

953:                                              ; preds = %._crit_edge.i.i221
  %954 = landingpad { ptr, i32 }
          cleanup
  %955 = load ptr, ptr %68, align 8, !tbaa !12
  %956 = icmp eq ptr %955, %884
  br i1 %956, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i244: ; preds = %953
  %957 = load i64, ptr %885, align 8, !tbaa !15
  %958 = icmp ult i64 %957, 16
  call void @llvm.assume(i1 %958)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243: ; preds = %953
  call void @_ZdlPv(ptr noundef %955) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i244
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %68) #20
  br label %971

959:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227
  %960 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %70) #20
  %961 = load ptr, ptr %69, align 8, !tbaa !12
  %962 = icmp eq ptr %961, %892
  br i1 %962, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247: ; preds = %959
  %963 = load i64, ptr %893, align 8, !tbaa !15
  %964 = icmp ult i64 %963, 16
  call void @llvm.assume(i1 %964)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246: ; preds = %959
  call void @_ZdlPv(ptr noundef %961) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %69) #20
  br label %971

965:                                              ; preds = %903
  %966 = landingpad { ptr, i32 }
          cleanup
  %967 = load ptr, ptr %72, align 8, !tbaa !129
  %.not.i.i.i249 = icmp eq ptr %967, null
  br i1 %.not.i.i.i249, label %_ZNSt6vectorIiSaIiEED2Ev.exit250, label %968

968:                                              ; preds = %965
  call void @_ZdlPv(ptr noundef nonnull %967) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit250

_ZNSt6vectorIiSaIiEED2Ev.exit250:                 ; preds = %965, %968
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %72) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %71) #20
  br label %971

969:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %970 = landingpad { ptr, i32 }
          cleanup
  br label %971

971:                                              ; preds = %969, %_ZNSt6vectorIiSaIiEED2Ev.exit250, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245
  %.pn73 = phi { ptr, i32 } [ %970, %969 ], [ %966, %_ZNSt6vectorIiSaIiEED2Ev.exit250 ], [ %960, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248 ], [ %954, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #20
  br label %972

972:                                              ; preds = %971, %952
  %.sroa.0366.2 = phi ptr [ %.sroa.0366.0, %952 ], [ %.sroa.0366.11, %971 ]
  %.pn73.pn = phi { ptr, i32 } [ %.pn63.pn, %952 ], [ %.pn73, %971 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %65) #20
  %.not.i.i.i251 = icmp eq ptr %.sroa.0366.2, null
  br i1 %.not.i.i.i251, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit252, label %973

973:                                              ; preds = %972
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0366.2) #21
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit252

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit252: ; preds = %973, %972, %354, %375, %380, %943
  %.pn80.pn = phi { ptr, i32 } [ %944, %943 ], [ %355, %354 ], [ %.pn78, %380 ], [ %.pn76, %375 ], [ %.pn73.pn, %972 ], [ %.pn73.pn, %973 ]
  call void @_ZN2cv17DescriptorMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %60) #20
  br label %974

974:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit252, %348
  %.pn80.pn.pn = phi { ptr, i32 } [ %.pn80.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit252 ], [ %349, %348 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %60) #20
  call void @_ZN12SURFDetectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %59) #20
  br label %975

975:                                              ; preds = %974, %346
  %.pn80.pn.pn.pn = phi { ptr, i32 } [ %.pn80.pn.pn, %974 ], [ %347, %346 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %59) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #20
  br label %976

976:                                              ; preds = %975, %344
  %.pn80.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn80.pn.pn.pn, %975 ], [ %345, %344 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %58) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #20
  br label %977

977:                                              ; preds = %976, %342
  %.pn80.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn80.pn.pn.pn.pn, %976 ], [ %343, %342 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %57) #20
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %56) #20
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %56) #20
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %55) #20
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %55) #20
  %978 = load ptr, ptr %54, align 8, !tbaa !75
  %.not.i.i.i253 = icmp eq ptr %978, null
  br i1 %.not.i.i.i253, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit254, label %979

979:                                              ; preds = %977
  call void @_ZdlPv(ptr noundef nonnull %978) #21
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit254

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit254:    ; preds = %977, %979
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54) #20
  %980 = load ptr, ptr %53, align 8, !tbaa !66
  %.not.i.i.i255 = icmp eq ptr %980, null
  br i1 %.not.i.i.i255, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit256, label %981

981:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit254
  call void @_ZdlPv(ptr noundef nonnull %980) #21
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit256

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit256:  ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit254, %981
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53) #20
  %982 = load ptr, ptr %52, align 8, !tbaa !66
  %.not.i.i.i257 = icmp eq ptr %982, null
  br i1 %.not.i.i.i257, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit258, label %983

983:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit256
  call void @_ZdlPv(ptr noundef nonnull %982) #21
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit258

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit258:  ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit256, %983
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52) #20
  br label %989

984:                                              ; preds = %_ZNSolsEPFRSoS_E.exit179, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit242
  %.245 = phi i32 [ 0, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit242 ], [ 1, %_ZNSolsEPFRSoS_E.exit179 ]
  %985 = load ptr, ptr %48, align 8, !tbaa !12
  %986 = icmp eq ptr %985, %261
  br i1 %986, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i260: ; preds = %984
  %987 = load i64, ptr %262, align 8, !tbaa !15
  %988 = icmp ult i64 %987, 16
  call void @llvm.assume(i1 %988)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259: ; preds = %984
  call void @_ZdlPv(ptr noundef %985) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i260, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #20
  br label %994

989:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit258, %312, %311
  %.pn87 = phi { ptr, i32 } [ %313, %312 ], [ %.pn80.pn.pn.pn.pn.pn, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit258 ], [ %.pn60.pn, %311 ]
  %990 = load ptr, ptr %48, align 8, !tbaa !12
  %991 = icmp eq ptr %990, %261
  br i1 %991, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i263: ; preds = %989
  %992 = load i64, ptr %262, align 8, !tbaa !15
  %993 = icmp ult i64 %992, 16
  call void @llvm.assume(i1 %993)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262: ; preds = %989
  call void @_ZdlPv(ptr noundef %990) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i263, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182
  %.pn87.pn = phi { ptr, i32 } [ %264, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182 ], [ %.pn87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i263 ], [ %.pn87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #20
  br label %1003

994:                                              ; preds = %_ZNSolsEPFRSoS_E.exit154, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261
  %.144 = phi i32 [ %.245, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261 ], [ 1, %_ZNSolsEPFRSoS_E.exit154 ]
  %995 = load ptr, ptr %44, align 8, !tbaa !12
  %996 = icmp eq ptr %995, %201
  br i1 %996, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i266: ; preds = %994
  %997 = load i64, ptr %202, align 8, !tbaa !15
  %998 = icmp ult i64 %997, 16
  call void @llvm.assume(i1 %998)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265: ; preds = %994
  call void @_ZdlPv(ptr noundef %995) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i266, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #20
  %999 = load ptr, ptr %42, align 8, !tbaa !12
  %1000 = icmp eq ptr %999, %186
  br i1 %1000, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267
  %1001 = load i64, ptr %187, align 8, !tbaa !15
  %1002 = icmp ult i64 %1001, 16
  call void @llvm.assume(i1 %1002)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267
  call void @_ZdlPv(ptr noundef %999) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #20
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %41) #20
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %41) #20
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %40) #20
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %40) #20
  br label %1012

1003:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264, %256, %255
  %.pn90 = phi { ptr, i32 } [ %257, %256 ], [ %.pn87.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264 ], [ %.pn55.pn, %255 ]
  %1004 = load ptr, ptr %44, align 8, !tbaa !12
  %1005 = icmp eq ptr %1004, %201
  br i1 %1005, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i272: ; preds = %1003
  %1006 = load i64, ptr %202, align 8, !tbaa !15
  %1007 = icmp ult i64 %1006, 16
  call void @llvm.assume(i1 %1007)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271: ; preds = %1003
  call void @_ZdlPv(ptr noundef %1004) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i272, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160
  %.pn90.pn = phi { ptr, i32 } [ %204, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160 ], [ %.pn90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i272 ], [ %.pn90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #20
  %1008 = load ptr, ptr %42, align 8, !tbaa !12
  %1009 = icmp eq ptr %1008, %186
  br i1 %1009, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i275: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273
  %1010 = load i64, ptr %187, align 8, !tbaa !15
  %1011 = icmp ult i64 %1010, 16
  call void @llvm.assume(i1 %1011)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273
  call void @_ZdlPv(ptr noundef %1008) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i275, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157
  %.pn90.pn.pn = phi { ptr, i32 } [ %189, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157 ], [ %.pn90.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i275 ], [ %.pn90.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #20
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %41) #20
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %41) #20
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %40) #20
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %40) #20
  br label %1013

1012:                                             ; preds = %_ZNSolsEPFRSoS_E.exit109, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270
  %.043 = phi i32 [ %.144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270 ], [ 0, %_ZNSolsEPFRSoS_E.exit109 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #20
  ret i32 %.043

1013:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129, %145, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115
  %.pn94 = phi { ptr, i32 } [ %146, %145 ], [ %.pn90.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276 ], [ %178, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129 ], [ %140, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #20
  br label %1014

1014:                                             ; preds = %1013, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112
  %.pn94.pn = phi { ptr, i32 } [ %.pn94, %1013 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #20
  resume { ptr, i32 } %.pn94.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN2cv3ocl12setUseOpenCLEb(i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) unnamed_addr #1

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv4UMat5emptyEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

declare void @_ZNK2cv4UMat6getMatENS_10AccessFlagE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12SURFDetectorC2Ed(ptr noundef nonnull align 8 dereferenceable(16) %0, double noundef %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.cv::Ptr.28", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #20
  invoke void @_ZN2cv11xfeatures2d4SURF6createEdiibb(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.28") align 8 %3, double noundef %1, i32 noundef 4, i32 noundef 3, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %4 unwind label %63

4:                                                ; preds = %2
  %5 = load ptr, ptr %3, align 8, !tbaa !135
  store ptr %5, ptr %0, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %6, align 8, !tbaa !131
  %9 = load ptr, ptr %7, align 8, !tbaa !131
  %.not.i.i.i.i = icmp eq ptr %8, %9
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_9Feature2DEEaSINS_11xfeatures2d4SURFEEERS2_RKNS0_IT_EE.exit, label %10

10:                                               ; preds = %4
  %.not7.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %.not.i.i.i.i.i, label %17, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %12, align 4, !tbaa !78
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %12, align 4, !tbaa !78
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

17:                                               ; preds = %11
  %18 = atomicrmw volatile add ptr %12, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !131
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %17, %14, %10
  %19 = phi ptr [ %9, %10 ], [ %9, %14 ], [ %.pr.pre.i.i.i.i, %17 ]
  %.not8.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %20

20:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load atomic i64, ptr %21 acquire, align 8
  %23 = icmp eq i64 %22, 4294967297
  %24 = trunc i64 %22 to i32
  br i1 %23, label %25, label %33

25:                                               ; preds = %20
  store i32 0, ptr %21, align 8, !tbaa !132
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 0, ptr %26, align 4, !tbaa !134
  %27 = load ptr, ptr %19, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %19) #20
  %30 = load ptr, ptr %19, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %19) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

33:                                               ; preds = %20
  %34 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i9.i.i.i.i = icmp eq i8 %34, 0
  br i1 %.not.i9.i.i.i.i, label %37, label %35

35:                                               ; preds = %33
  %36 = add nsw i32 %24, -1
  store i32 %36, ptr %21, align 4, !tbaa !78
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

37:                                               ; preds = %33
  %38 = atomicrmw volatile add ptr %21, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %37, %35
  %.0.i.i.i.i.i.i = phi i32 [ %24, %35 ], [ %38, %37 ]
  %39 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %39, label %40, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, !prof !125

40:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %40, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %25, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %8, ptr %7, align 8, !tbaa !131
  %.pr = load ptr, ptr %6, align 8, !tbaa !131
  br label %_ZN2cv3PtrINS_9Feature2DEEaSINS_11xfeatures2d4SURFEEERS2_RKNS0_IT_EE.exit

_ZN2cv3PtrINS_9Feature2DEEaSINS_11xfeatures2d4SURFEEERS2_RKNS0_IT_EE.exit: ; preds = %4, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  %41 = phi ptr [ %8, %4 ], [ %.pr, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i ]
  %.not.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv11xfeatures2d4SURFELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %42

42:                                               ; preds = %_ZN2cv3PtrINS_9Feature2DEEaSINS_11xfeatures2d4SURFEEERS2_RKNS0_IT_EE.exit
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load atomic i64, ptr %43 acquire, align 8
  %45 = icmp eq i64 %44, 4294967297
  %46 = trunc i64 %44 to i32
  br i1 %45, label %47, label %55

47:                                               ; preds = %42
  store i32 0, ptr %43, align 8, !tbaa !132
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 12
  store i32 0, ptr %48, align 4, !tbaa !134
  %49 = load ptr, ptr %41, align 8, !tbaa !16
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(16) %41) #20
  %52 = load ptr, ptr %41, align 8, !tbaa !16
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(16) %41) #20
  br label %_ZNSt12__shared_ptrIN2cv11xfeatures2d4SURFELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

55:                                               ; preds = %42
  %56 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i = icmp eq i8 %56, 0
  br i1 %.not.i.i.i, label %59, label %57

57:                                               ; preds = %55
  %58 = add nsw i32 %46, -1
  store i32 %58, ptr %43, align 4, !tbaa !78
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

59:                                               ; preds = %55
  %60 = atomicrmw volatile add ptr %43, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %59, %57
  %.0.i.i.i.i = phi i32 [ %46, %57 ], [ %60, %59 ]
  %61 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %61, label %62, label %_ZNSt12__shared_ptrIN2cv11xfeatures2d4SURFELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !125

62:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %41) #20
  br label %_ZNSt12__shared_ptrIN2cv11xfeatures2d4SURFELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv11xfeatures2d4SURFELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN2cv3PtrINS_9Feature2DEEaSINS_11xfeatures2d4SURFEEERS2_RKNS0_IT_EE.exit, %47, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %62
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
  ret void

63:                                               ; preds = %2
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
  call void @_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  resume { ptr, i32 } %64
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12SURFDetectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !131
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !132
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !134
  %11 = load ptr, ptr %3, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %14 = load ptr, ptr %3, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !78
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !125

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN2cv11xfeatures2d4SURF6createEdiibb(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.28") align 8, double noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !131
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !132
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !134
  %11 = load ptr, ptr %3, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %14 = load ptr, ptr %3, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !78
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !125

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !16
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !78
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !78
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare void @_ZN2cv9BFMatcherC1Eib(ptr noundef nonnull align 8 dereferenceable(61), i32 noundef, i1 noundef zeroext) unnamed_addr #0

declare noundef i64 @_ZN2cv12getTickCountEv() local_unnamed_addr #0

declare noundef double @_ZN2cv16getTickFrequencyEv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv11drawMatchesERKNS_11_InputArrayERKSt6vectorINS_8KeyPointESaIS4_EES2_S8_RKS3_INS_6DMatchESaIS9_EERKNS_17_InputOutputArrayERKNS_7Scalar_IdEESK_RKS3_IcSaIcEENS_16DrawMatchesFlagsE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare void @_ZN2cv14findHomographyERKNS_11_InputArrayES2_idRKNS_12_OutputArrayEid(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare void @_ZN2cv20perspectiveTransformERKNS_11_InputArrayERKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #5 comdat {
  %4 = alloca %"class.cv::DMatch", align 4
  %5 = alloca %"class.cv::DMatch", align 4
  %6 = alloca %"class.cv::DMatch", align 4
  %7 = alloca %"class.cv::DMatch", align 4
  %8 = alloca %"class.cv::DMatch", align 4
  %9 = alloca %"class.cv::DMatch", align 4
  %10 = alloca %"class.cv::DMatch", align 4
  %11 = ptrtoint ptr %0 to i64
  %12 = ptrtoint ptr %1 to i64
  %13 = sub i64 %12, %11
  %14 = ashr exact i64 %13, 4
  %15 = icmp sgt i64 %14, 16
  br i1 %15, label %.lr.ph, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_.exit

.lr.ph:                                           ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %19 = icmp eq i64 %2, 0
  br i1 %19, label %._crit_edge, label %.lr.ph43

20:                                               ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_.exit
  %21 = icmp eq i64 %101, 0
  br i1 %21, label %._crit_edge, label %.lr.ph43, !llvm.loop !138

._crit_edge:                                      ; preds = %20, %.lr.ph
  %.lcssa39 = phi i64 [ %14, %.lr.ph ], [ %139, %20 ]
  %.lcssa37 = phi i64 [ %13, %.lr.ph ], [ %138, %20 ]
  %storemerge21.lcssa = phi ptr [ %1, %.lr.ph ], [ %.sroa.010.1.i.i, %20 ]
  %22 = add nsw i64 %.lcssa39, -2
  %23 = lshr i64 %22, 1
  %24 = add nsw i64 %.lcssa39, -1
  %25 = lshr i64 %24, 1
  %26 = and i64 %.lcssa37, 16
  %27 = icmp eq i64 %26, 0
  %28 = or disjoint i64 %22, 1
  %29 = getelementptr inbounds %"class.cv::DMatch", ptr %0, i64 %28
  %30 = getelementptr inbounds nuw %"class.cv::DMatch", ptr %0, i64 %23
  br label %31

31:                                               ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit.i.i, %._crit_edge
  %.09.i.i = phi i64 [ %23, %._crit_edge ], [ %59, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit.i.i ]
  %32 = getelementptr inbounds %"class.cv::DMatch", ptr %0, i64 %.09.i.i
  %.sroa.02.0.copyload.i.i = load i64, ptr %32, align 4
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.sroa.4.0.copyload.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 4
  %33 = icmp slt i64 %.09.i.i, %25
  br i1 %33, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %31, %.lr.ph.i.i.i
  %.037.i.i.i = phi i64 [ %spec.select.i.i.i, %.lr.ph.i.i.i ], [ %.09.i.i, %31 ]
  %34 = shl i64 %.037.i.i.i, 1
  %35 = add i64 %34, 2
  %36 = or disjoint i64 %34, 1
  %37 = getelementptr inbounds %"class.cv::DMatch", ptr %0, i64 %35, i32 3
  %38 = load float, ptr %37, align 4, !tbaa !72
  %39 = getelementptr inbounds %"class.cv::DMatch", ptr %0, i64 %36, i32 3
  %40 = load float, ptr %39, align 4, !tbaa !72
  %41 = fcmp olt float %38, %40
  %spec.select.i.i.i = select i1 %41, i64 %36, i64 %35
  %42 = getelementptr inbounds %"class.cv::DMatch", ptr %0, i64 %spec.select.i.i.i
  %43 = getelementptr inbounds %"class.cv::DMatch", ptr %0, i64 %.037.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %43, ptr noundef nonnull align 4 dereferenceable(16) %42, i64 16, i1 false), !tbaa.struct !77
  %44 = icmp slt i64 %spec.select.i.i.i, %25
  br i1 %44, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !139

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %31
  %.0.lcssa.i.i.i = phi i64 [ %.09.i.i, %31 ], [ %spec.select.i.i.i, %.lr.ph.i.i.i ]
  %45 = icmp eq i64 %.0.lcssa.i.i.i, %23
  %or.cond.i.i = select i1 %27, i1 %45, i1 false
  br i1 %or.cond.i.i, label %46, label %47

46:                                               ; preds = %._crit_edge.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %30, ptr noundef nonnull align 4 dereferenceable(16) %29, i64 16, i1 false), !tbaa.struct !77
  br label %47

47:                                               ; preds = %46, %._crit_edge.i.i.i
  %.1.i.i.i = phi i64 [ %28, %46 ], [ %.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.2.sroa.2.0.extract.shift.i.i.i.i = lshr i64 %.sroa.4.0.copyload.i.i, 32
  %.sroa.2.sroa.2.0.extract.trunc.i.i.i.i = trunc nuw i64 %.sroa.2.sroa.2.0.extract.shift.i.i.i.i to i32
  %48 = icmp sgt i64 %.1.i.i.i, %.09.i.i
  br i1 %48, label %.lr.ph.i.i.i.i11, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit.i.i

.lr.ph.i.i.i.i11:                                 ; preds = %47
  %49 = bitcast i32 %.sroa.2.sroa.2.0.extract.trunc.i.i.i.i to float
  br label %50

50:                                               ; preds = %55, %.lr.ph.i.i.i.i11
  %.021.i.i.i.i = phi i64 [ %.1.i.i.i, %.lr.ph.i.i.i.i11 ], [ %.0922.i.i.i.i, %55 ]
  %.0922.in.i.i.i.i = add nsw i64 %.021.i.i.i.i, -1
  %.0922.i.i.i.i = sdiv i64 %.0922.in.i.i.i.i, 2
  %51 = getelementptr inbounds %"class.cv::DMatch", ptr %0, i64 %.0922.i.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 12
  %53 = load float, ptr %52, align 4, !tbaa !72
  %54 = fcmp olt float %53, %49
  br i1 %54, label %55, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit.i.i

55:                                               ; preds = %50
  %56 = getelementptr inbounds %"class.cv::DMatch", ptr %0, i64 %.021.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %56, ptr noundef nonnull align 4 dereferenceable(16) %51, i64 16, i1 false), !tbaa.struct !77
  %57 = icmp sgt i64 %.0922.i.i.i.i, %.09.i.i
  br i1 %57, label %50, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit.i.i, !llvm.loop !140

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit.i.i: ; preds = %55, %50, %47
  %.0.lcssa.i.i.i.i10 = phi i64 [ %.1.i.i.i, %47 ], [ %.0922.i.i.i.i, %55 ], [ %.021.i.i.i.i, %50 ]
  %.sroa.2.sroa.0.0.extract.trunc.i.i.i.i = trunc i64 %.sroa.4.0.copyload.i.i to i32
  %58 = getelementptr inbounds %"class.cv::DMatch", ptr %0, i64 %.0.lcssa.i.i.i.i10
  store i64 %.sroa.02.0.copyload.i.i, ptr %58, align 4
  %.sroa.2.0..sroa.0.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i32 %.sroa.2.sroa.0.0.extract.trunc.i.i.i.i, ptr %.sroa.2.0..sroa.0.0..sroa_idx.i.i.i.i, align 4
  %.sroa.2.0..sroa.0.0..sroa_idx.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %58, i64 12
  store i32 %.sroa.2.sroa.2.0.extract.trunc.i.i.i.i, ptr %.sroa.2.0..sroa.0.0..sroa_idx.sroa_idx.i.i.i.i, align 4
  %.not.i.i = icmp eq i64 %.09.i.i, 0
  %59 = add nsw i64 %.09.i.i, -1
  br i1 %.not.i.i, label %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_.exit, label %31, !llvm.loop !141

_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_.exit: ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit.i.i
  %60 = icmp sgt i64 %.lcssa37, 16
  br i1 %60, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_.exit

.lr.ph.i.i:                                       ; preds = %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_.exit, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit.i.i
  %.sroa.0.05.i.i = phi ptr [ %61, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit.i.i ], [ %storemerge21.lcssa, %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_.exit ]
  %61 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -16
  %.sroa.02.0.copyload.i.i.i = load i64, ptr %61, align 4
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -8
  %.sroa.4.0.copyload.i.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %61, ptr noundef nonnull align 4 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !77
  %62 = ptrtoint ptr %61 to i64
  %63 = sub i64 %62, %11
  %64 = ashr exact i64 %63, 4
  %65 = add nsw i64 %64, -1
  %66 = sdiv i64 %65, 2
  %67 = icmp sgt i64 %64, 2
  br i1 %67, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i
  %.037.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i.i ]
  %68 = shl i64 %.037.i.i.i.i, 1
  %69 = add i64 %68, 2
  %70 = or disjoint i64 %68, 1
  %71 = getelementptr inbounds %"class.cv::DMatch", ptr %0, i64 %69, i32 3
  %72 = load float, ptr %71, align 4, !tbaa !72
  %73 = getelementptr inbounds %"class.cv::DMatch", ptr %0, i64 %70, i32 3
  %74 = load float, ptr %73, align 4, !tbaa !72
  %75 = fcmp olt float %72, %74
  %spec.select.i.i.i.i = select i1 %75, i64 %70, i64 %69
  %76 = getelementptr inbounds %"class.cv::DMatch", ptr %0, i64 %spec.select.i.i.i.i
  %77 = getelementptr inbounds %"class.cv::DMatch", ptr %0, i64 %.037.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %77, ptr noundef nonnull align 4 dereferenceable(16) %76, i64 16, i1 false), !tbaa.struct !77
  %78 = icmp slt i64 %spec.select.i.i.i.i, %66
  br i1 %78, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !139

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %79 = and i64 %63, 16
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %89

81:                                               ; preds = %._crit_edge.i.i.i.i
  %82 = add nsw i64 %64, -2
  %83 = ashr exact i64 %82, 1
  %84 = icmp eq i64 %.0.lcssa.i.i.i.i, %83
  br i1 %84, label %.thread.i.i.i, label %89

.thread.i.i.i:                                    ; preds = %81
  %85 = shl nuw nsw i64 %.0.lcssa.i.i.i.i, 1
  %86 = or disjoint i64 %85, 1
  %87 = getelementptr inbounds nuw %"class.cv::DMatch", ptr %0, i64 %86
  %88 = getelementptr inbounds %"class.cv::DMatch", ptr %0, i64 %.0.lcssa.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %88, ptr noundef nonnull align 4 dereferenceable(16) %87, i64 16, i1 false), !tbaa.struct !77
  %.sroa.2.sroa.2.0.extract.shift.i.i8.i.i.i = lshr i64 %.sroa.4.0.copyload.i.i.i, 32
  %.sroa.2.sroa.2.0.extract.trunc.i.i9.i.i.i = trunc nuw i64 %.sroa.2.sroa.2.0.extract.shift.i.i8.i.i.i to i32
  br label %.lr.ph.i.i.i.i.i

89:                                               ; preds = %81, %._crit_edge.i.i.i.i
  %.sroa.2.sroa.2.0.extract.shift.i.i.i.i.i = lshr i64 %.sroa.4.0.copyload.i.i.i, 32
  %.sroa.2.sroa.2.0.extract.trunc.i.i.i.i.i = trunc nuw i64 %.sroa.2.sroa.2.0.extract.shift.i.i.i.i.i to i32
  %.not.i.i.i = icmp eq i64 %.0.lcssa.i.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %89, %.thread.i.i.i
  %.sroa.2.sroa.2.0.extract.trunc.i.i12.i.i.i = phi i32 [ %.sroa.2.sroa.2.0.extract.trunc.i.i9.i.i.i, %.thread.i.i.i ], [ %.sroa.2.sroa.2.0.extract.trunc.i.i.i.i.i, %89 ]
  %.1.i10.i.i.i = phi i64 [ %86, %.thread.i.i.i ], [ %.0.lcssa.i.i.i.i, %89 ]
  %90 = bitcast i32 %.sroa.2.sroa.2.0.extract.trunc.i.i12.i.i.i to float
  br label %91

91:                                               ; preds = %96, %.lr.ph.i.i.i.i.i
  %.021.i.i.i.i.i = phi i64 [ %.1.i10.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.0922.i.i1314.i.i.i, %96 ]
  %.0922.in.i.i.i.i.i = add nsw i64 %.021.i.i.i.i.i, -1
  %.0922.i.i1314.i.i.i = lshr i64 %.0922.in.i.i.i.i.i, 1
  %92 = getelementptr inbounds nuw %"class.cv::DMatch", ptr %0, i64 %.0922.i.i1314.i.i.i
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 12
  %94 = load float, ptr %93, align 4, !tbaa !72
  %95 = fcmp olt float %94, %90
  br i1 %95, label %96, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit.i.i

96:                                               ; preds = %91
  %97 = getelementptr inbounds %"class.cv::DMatch", ptr %0, i64 %.021.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %97, ptr noundef nonnull align 4 dereferenceable(16) %92, i64 16, i1 false), !tbaa.struct !77
  %.not15.i.i.i = icmp ult i64 %.0922.in.i.i.i.i.i, 2
  br i1 %.not15.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit.i.i, label %91, !llvm.loop !140

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit.i.i: ; preds = %96, %91, %89
  %.sroa.2.sroa.2.0.extract.trunc.i.i11.i.i.i = phi i32 [ %.sroa.2.sroa.2.0.extract.trunc.i.i.i.i.i, %89 ], [ %.sroa.2.sroa.2.0.extract.trunc.i.i12.i.i.i, %91 ], [ %.sroa.2.sroa.2.0.extract.trunc.i.i12.i.i.i, %96 ]
  %.0.lcssa.i.i.i.i.i = phi i64 [ 0, %89 ], [ 0, %96 ], [ %.021.i.i.i.i.i, %91 ]
  %.sroa.2.sroa.0.0.extract.trunc.i.i.i.i.i = trunc i64 %.sroa.4.0.copyload.i.i.i to i32
  %98 = getelementptr inbounds %"class.cv::DMatch", ptr %0, i64 %.0.lcssa.i.i.i.i.i
  store i64 %.sroa.02.0.copyload.i.i.i, ptr %98, align 4
  %.sroa.2.0..sroa.0.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i32 %.sroa.2.sroa.0.0.extract.trunc.i.i.i.i.i, ptr %.sroa.2.0..sroa.0.0..sroa_idx.i.i.i.i.i, align 4
  %.sroa.2.0..sroa.0.0..sroa_idx.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %98, i64 12
  store i32 %.sroa.2.sroa.2.0.extract.trunc.i.i11.i.i.i, ptr %.sroa.2.0..sroa.0.0..sroa_idx.sroa_idx.i.i.i.i.i, align 4
  %99 = icmp sgt i64 %63, 16
  br i1 %99, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_.exit, !llvm.loop !142

.lr.ph43:                                         ; preds = %.lr.ph, %20
  %storemerge2142 = phi ptr [ %.sroa.010.1.i.i, %20 ], [ %1, %.lr.ph ]
  %.02241 = phi i64 [ %101, %20 ], [ %2, %.lr.ph ]
  %100 = phi i64 [ %139, %20 ], [ %14, %.lr.ph ]
  %101 = add nsw i64 %.02241, -1
  %102 = lshr i64 %100, 1
  %103 = getelementptr inbounds nuw %"class.cv::DMatch", ptr %0, i64 %102
  %104 = getelementptr inbounds i8, ptr %storemerge2142, i64 -16
  %105 = load float, ptr %17, align 4, !tbaa !72
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 12
  %107 = load float, ptr %106, align 4, !tbaa !72
  %108 = fcmp olt float %105, %107
  %109 = getelementptr inbounds i8, ptr %storemerge2142, i64 -4
  %110 = load float, ptr %109, align 4, !tbaa !72
  br i1 %108, label %111, label %118

111:                                              ; preds = %.lr.ph43
  %112 = fcmp olt float %107, %110
  br i1 %112, label %113, label %114

113:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !77
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %103, i64 16, i1 false), !tbaa.struct !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %103, ptr noundef nonnull align 4 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !77
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i.preheader

114:                                              ; preds = %111
  %115 = fcmp olt float %105, %110
  br i1 %115, label %116, label %117

116:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !77
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %104, i64 16, i1 false), !tbaa.struct !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %104, ptr noundef nonnull align 4 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !77
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i.preheader

117:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !77
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %16, i64 16, i1 false), !tbaa.struct !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !77
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i.preheader

118:                                              ; preds = %.lr.ph43
  %119 = fcmp olt float %105, %110
  br i1 %119, label %120, label %121

120:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !77
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %16, i64 16, i1 false), !tbaa.struct !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !77
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i.preheader

121:                                              ; preds = %118
  %122 = fcmp olt float %107, %110
  br i1 %122, label %123, label %124

123:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !77
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %104, i64 16, i1 false), !tbaa.struct !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %104, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !77
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i.preheader

124:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !77
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %103, i64 16, i1 false), !tbaa.struct !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %103, ptr noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !77
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i.preheader: ; preds = %124, %123, %120, %117, %116, %113
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i.preheader, %136
  %.sroa.010.0.i.i = phi ptr [ %130, %136 ], [ %16, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i.preheader ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %136 ], [ %storemerge2142, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i.preheader ]
  %125 = load float, ptr %18, align 4, !tbaa !72
  br label %126

126:                                              ; preds = %126, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i
  %.sroa.010.1.i.i = phi ptr [ %.sroa.010.0.i.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i ], [ %130, %126 ]
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i.i, i64 12
  %128 = load float, ptr %127, align 4, !tbaa !72
  %129 = fcmp olt float %128, %125
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i.i, i64 16
  br i1 %129, label %126, label %.preheader.i.i, !llvm.loop !143

.preheader.i.i:                                   ; preds = %126, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %126 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -16
  %131 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -4
  %132 = load float, ptr %131, align 4, !tbaa !72
  %133 = fcmp olt float %125, %132
  br i1 %133, label %.preheader.i.i, label %134, !llvm.loop !144

134:                                              ; preds = %.preheader.i.i
  %135 = icmp ult ptr %.sroa.010.1.i.i, %.sroa.0.1.i.i
  br i1 %135, label %136, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_.exit

136:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.010.1.i.i, i64 16, i1 false), !tbaa.struct !77
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.010.1.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.0.1.i.i, i64 16, i1 false), !tbaa.struct !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.0.1.i.i, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !77
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i, !llvm.loop !145

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_.exit: ; preds = %134
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(ptr nonnull %.sroa.010.1.i.i, ptr %storemerge2142, i64 noundef %101)
  %137 = ptrtoint ptr %.sroa.010.1.i.i to i64
  %138 = sub i64 %137, %11
  %139 = ashr exact i64 %138, 4
  %140 = icmp sgt i64 %139, 16
  br i1 %140, label %20, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_.exit, !llvm.loop !138

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_.exit, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit.i.i, %3, %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(ptr %0, ptr %1) local_unnamed_addr #5 comdat {
  %.sroa.03.i.i15 = alloca { i32, i32, i32 }, align 8
  %3 = alloca %"class.cv::DMatch", align 4
  %.sroa.03.i.i6 = alloca { i32, i32, i32 }, align 8
  %.sroa.03.i.i = alloca { i32, i32, i32 }, align 8
  %4 = alloca %"class.cv::DMatch", align 4
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = icmp sgt i64 %7, 256
  br i1 %8, label %.lr.ph.i, label %31

.lr.ph.i:                                         ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %scevgep = getelementptr i8, ptr %0, i64 16
  br label %10

10:                                               ; preds = %22, %.lr.ph.i
  %.sroa.0.018.i.idx = phi i64 [ 16, %.lr.ph.i ], [ %.sroa.0.018.i.add, %22 ]
  %.pn17.i = phi ptr [ %0, %.lr.ph.i ], [ %.sroa.0.018.i.ptr, %22 ]
  %.sroa.0.018.i.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.0.018.i.idx
  %11 = getelementptr inbounds nuw i8, ptr %.pn17.i, i64 28
  %12 = load float, ptr %11, align 4, !tbaa !72
  %13 = load float, ptr %9, align 4, !tbaa !72
  %14 = fcmp olt float %12, %13
  br i1 %14, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i, label %15

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i: ; preds = %10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.0.018.i.ptr, i64 16, i1 false), !tbaa.struct !77
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %.sroa.0.018.i.idx, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !77
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %22

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.03.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.03.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.018.i.ptr, i64 12, i1 false), !tbaa.struct !77
  %16 = getelementptr inbounds nuw i8, ptr %.pn17.i, i64 12
  %17 = load float, ptr %16, align 4, !tbaa !72
  %18 = fcmp olt float %12, %17
  br i1 %18, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.sroa.06.09.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.sroa.0.018.i.ptr, %15 ]
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.06.09.i.i, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.06.09.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.0.0.i.i, i64 16, i1 false), !tbaa.struct !77
  %19 = getelementptr inbounds i8, ptr %.sroa.06.09.i.i, i64 -20
  %20 = load float, ptr %19, align 4, !tbaa !72
  %21 = fcmp olt float %12, %20
  br i1 %21, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, !llvm.loop !146

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i, %15
  %.sroa.06.0.lcssa.i.i = phi ptr [ %.sroa.0.018.i.ptr, %15 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.06.0.lcssa.i.i, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.03.i.i, i64 12, i1 false), !tbaa.struct !77
  %.sroa.4.0..sroa_idx4.i.i = getelementptr inbounds nuw i8, ptr %.sroa.06.0.lcssa.i.i, i64 12
  store float %12, ptr %.sroa.4.0..sroa_idx4.i.i, align 4, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.03.i.i)
  br label %22

22:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i
  %.sroa.0.018.i.add = add nuw nsw i64 %.sroa.0.018.i.idx, 16
  %.not.i = icmp eq i64 %.sroa.0.018.i.add, 256
  br i1 %.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit, label %10, !llvm.loop !147

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit: ; preds = %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.not4.i = icmp eq ptr %23, %1
  br i1 %.not4.i, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i8
  %.sroa.0.05.i = phi ptr [ %30, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i8 ], [ %23, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.03.i.i6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.03.i.i6, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.05.i, i64 12, i1 false), !tbaa.struct !77
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 12
  %.sroa.4.0.copyload.i.i = load float, ptr %.sroa.4.0..sroa_idx.i.i, align 4, !tbaa !79
  %24 = getelementptr inbounds i8, ptr %.sroa.0.05.i, i64 -4
  %25 = load float, ptr %24, align 4, !tbaa !72
  %26 = fcmp olt float %.sroa.4.0.copyload.i.i, %25
  br i1 %26, label %.lr.ph.i.i12, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i8

.lr.ph.i.i12:                                     ; preds = %.lr.ph.i7, %.lr.ph.i.i12
  %.sroa.06.09.i.i13 = phi ptr [ %.sroa.0.0.i.i14, %.lr.ph.i.i12 ], [ %.sroa.0.05.i, %.lr.ph.i7 ]
  %.sroa.0.0.i.i14 = getelementptr inbounds i8, ptr %.sroa.06.09.i.i13, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.06.09.i.i13, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.0.0.i.i14, i64 16, i1 false), !tbaa.struct !77
  %27 = getelementptr inbounds i8, ptr %.sroa.06.09.i.i13, i64 -20
  %28 = load float, ptr %27, align 4, !tbaa !72
  %29 = fcmp olt float %.sroa.4.0.copyload.i.i, %28
  br i1 %29, label %.lr.ph.i.i12, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i8, !llvm.loop !146

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i8: ; preds = %.lr.ph.i.i12, %.lr.ph.i7
  %.sroa.06.0.lcssa.i.i9 = phi ptr [ %.sroa.0.05.i, %.lr.ph.i7 ], [ %.sroa.0.0.i.i14, %.lr.ph.i.i12 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.06.0.lcssa.i.i9, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.03.i.i6, i64 12, i1 false), !tbaa.struct !77
  %.sroa.4.0..sroa_idx4.i.i10 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.lcssa.i.i9, i64 12
  store float %.sroa.4.0.copyload.i.i, ptr %.sroa.4.0..sroa_idx4.i.i10, align 4, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.03.i.i6)
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 16
  %.not.i11 = icmp eq ptr %30, %1
  br i1 %.not.i11, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit, label %.lr.ph.i7, !llvm.loop !148

31:                                               ; preds = %2
  %32 = icmp eq ptr %0, %1
  br i1 %32, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit, label %.preheader.i16

.preheader.i16:                                   ; preds = %31
  %.sroa.0.015.i17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not16.i18 = icmp eq ptr %.sroa.0.015.i17, %1
  br i1 %.not16.i18, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit, label %.lr.ph.i19

.lr.ph.i19:                                       ; preds = %.preheader.i16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %34

34:                                               ; preds = %52, %.lr.ph.i19
  %.sroa.0.018.i20 = phi ptr [ %.sroa.0.015.i17, %.lr.ph.i19 ], [ %.sroa.0.0.i25, %52 ]
  %.pn17.i21 = phi ptr [ %0, %.lr.ph.i19 ], [ %.sroa.0.018.i20, %52 ]
  %35 = getelementptr inbounds nuw i8, ptr %.pn17.i21, i64 28
  %36 = load float, ptr %35, align 4, !tbaa !72
  %37 = load float, ptr %33, align 4, !tbaa !72
  %38 = fcmp olt float %36, %37
  br i1 %38, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i30, label %45

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i30: ; preds = %34
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.0.018.i20, i64 16, i1 false), !tbaa.struct !77
  %39 = getelementptr inbounds nuw i8, ptr %.pn17.i21, i64 32
  %40 = ptrtoint ptr %.sroa.0.018.i20 to i64
  %41 = sub i64 %40, %6
  %42 = ashr exact i64 %41, 4
  %43 = sub nsw i64 0, %42
  %44 = getelementptr inbounds %"class.cv::DMatch", ptr %39, i64 %43
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %44, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %41, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !77
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %52

45:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.03.i.i15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.03.i.i15, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.018.i20, i64 12, i1 false), !tbaa.struct !77
  %46 = getelementptr inbounds nuw i8, ptr %.pn17.i21, i64 12
  %47 = load float, ptr %46, align 4, !tbaa !72
  %48 = fcmp olt float %36, %47
  br i1 %48, label %.lr.ph.i.i27, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i22

.lr.ph.i.i27:                                     ; preds = %45, %.lr.ph.i.i27
  %.sroa.06.09.i.i28 = phi ptr [ %.sroa.0.0.i.i29, %.lr.ph.i.i27 ], [ %.sroa.0.018.i20, %45 ]
  %.sroa.0.0.i.i29 = getelementptr inbounds i8, ptr %.sroa.06.09.i.i28, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.06.09.i.i28, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.0.0.i.i29, i64 16, i1 false), !tbaa.struct !77
  %49 = getelementptr inbounds i8, ptr %.sroa.06.09.i.i28, i64 -20
  %50 = load float, ptr %49, align 4, !tbaa !72
  %51 = fcmp olt float %36, %50
  br i1 %51, label %.lr.ph.i.i27, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i22, !llvm.loop !146

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i22: ; preds = %.lr.ph.i.i27, %45
  %.sroa.06.0.lcssa.i.i23 = phi ptr [ %.sroa.0.018.i20, %45 ], [ %.sroa.0.0.i.i29, %.lr.ph.i.i27 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.06.0.lcssa.i.i23, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.03.i.i15, i64 12, i1 false), !tbaa.struct !77
  %.sroa.4.0..sroa_idx4.i.i24 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.lcssa.i.i23, i64 12
  store float %36, ptr %.sroa.4.0..sroa_idx4.i.i24, align 4, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.03.i.i15)
  br label %52

52:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i22, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i30
  %.sroa.0.0.i25 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i20, i64 16
  %.not.i26 = icmp eq ptr %.sroa.0.0.i25, %1
  br i1 %.not.i26, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit, label %34, !llvm.loop !147

_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit: ; preds = %52, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i8, %.preheader.i16, %31, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #15

; Function Attrs: nounwind
declare void @_ZN2cv17DescriptorMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNK2cv17DescriptorMatcher5matchERKNS_11_InputArrayES3_RSt6vectorINS_6DMatchESaIS5_EES3_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_surf_matcher.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{!13, !6, i64 0}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !11, i64 8, !8, i64 16}
!14 = !{!8, !8, i64 0}
!15 = !{!13, !11, i64 8}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !9, i64 0}
!18 = !{!19, !32, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 0, !29, i64 216, !8, i64 224, !30, i64 225, !31, i64 232, !32, i64 240, !33, i64 248, !34, i64 256}
!20 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !21, i64 24, !22, i64 28, !22, i64 32, !23, i64 40, !24, i64 48, !8, i64 64, !25, i64 192, !26, i64 200, !27, i64 208}
!21 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!22 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!23 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!24 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !11, i64 8}
!25 = !{!"int", !8, i64 0}
!26 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!27 = !{!"_ZTSSt6locale", !28, i64 0}
!28 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!29 = !{!"p1 _ZTSSo", !7, i64 0}
!30 = !{!"bool", !8, i64 0}
!31 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 0}
!32 = !{!"p1 _ZTSSt5ctypeIcE", !7, i64 0}
!33 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!34 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!35 = !{!36, !8, i64 56}
!36 = !{!"_ZTSSt5ctypeIcE", !37, i64 0, !38, i64 16, !30, i64 24, !39, i64 32, !39, i64 40, !40, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!37 = !{!"_ZTSNSt6locale5facetE", !25, i64 8}
!38 = !{!"p1 _ZTS15__locale_struct", !7, i64 0}
!39 = !{!"p1 int", !7, i64 0}
!40 = !{!"p1 short", !7, i64 0}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!43 = distinct !{!43, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!46 = distinct !{!46, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!47 = !{!48, !25, i64 0}
!48 = !{!"_ZTSN2cv11_InputArrayE", !25, i64 0, !7, i64 8, !49, i64 16}
!49 = !{!"_ZTSN2cv5Size_IiEE", !25, i64 0, !25, i64 4}
!50 = !{!48, !7, i64 8}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!53 = distinct !{!53, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!54 = !{!55, !56, i64 0}
!55 = !{!"_ZTSSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EE", !56, i64 0, !57, i64 8}
!56 = !{!"p1 _ZTSN2cv9Feature2DE", !7, i64 0}
!57 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !58, i64 0}
!58 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!59 = !{!49, !25, i64 0}
!60 = !{!49, !25, i64 4}
!61 = distinct !{!61, !62}
!62 = !{!"llvm.loop.mustprogress"}
!63 = !{!64, !65, i64 8}
!64 = !{!"_ZTSNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE17_Vector_impl_dataE", !65, i64 0, !65, i64 8, !65, i64 16}
!65 = !{!"p1 _ZTSN2cv8KeyPointE", !7, i64 0}
!66 = !{!64, !65, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSN2cv6DMatchE", !7, i64 0}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZL15drawGoodMatchesRKN2cv3MatES2_RKSt6vectorINS_8KeyPointESaIS4_EES8_RS3_INS_6DMatchESaIS9_EERS3_INS_6Point_IfEESaISE_EE: argument 0"}
!71 = distinct !{!71, !"_ZL15drawGoodMatchesRKN2cv3MatES2_RKSt6vectorINS_8KeyPointESaIS4_EES8_RS3_INS_6DMatchESaIS9_EERS3_INS_6Point_IfEESaISE_EE"}
!72 = !{!73, !74, i64 12}
!73 = !{!"_ZTSN2cv6DMatchE", !25, i64 0, !25, i64 4, !25, i64 8, !74, i64 12}
!74 = !{!"float", !8, i64 0}
!75 = !{!76, !68, i64 0}
!76 = !{!"_ZTSNSt12_Vector_baseIN2cv6DMatchESaIS1_EE17_Vector_impl_dataE", !68, i64 0, !68, i64 8, !68, i64 16}
!77 = !{i64 0, i64 4, !78, i64 4, i64 4, !78, i64 8, i64 4, !78, i64 12, i64 4, !79}
!78 = !{!25, !25, i64 0}
!79 = !{!74, !74, i64 0}
!80 = !{!76, !68, i64 8}
!81 = !{!82, !84}
!82 = distinct !{!82, !83, !"_ZSt19__relocate_object_aIN2cv6DMatchES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!83 = distinct !{!83, !"_ZSt19__relocate_object_aIN2cv6DMatchES1_SaIS1_EEvPT_PT0_RT1_"}
!84 = distinct !{!84, !83, !"_ZSt19__relocate_object_aIN2cv6DMatchES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!85 = distinct !{!85, !62}
!86 = !{!76, !68, i64 16}
!87 = distinct !{!87, !62}
!88 = !{!89, !89, i64 0}
!89 = !{!"double", !8, i64 0}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!92 = distinct !{!92, !"_ZN2cv7Scalar_IdE3allEd"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!95 = distinct !{!95, !"_ZN2cv7Scalar_IdE3allEd"}
!96 = !{!97, !6, i64 0}
!97 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!98 = !{!73, !25, i64 0}
!99 = !{!100, !101, i64 8}
!100 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE17_Vector_impl_dataE", !101, i64 0, !101, i64 8, !101, i64 16}
!101 = !{!"p1 _ZTSN2cv6Point_IfEE", !7, i64 0}
!102 = !{!100, !101, i64 16}
!103 = !{!100, !101, i64 0}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!106 = distinct !{!106, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!107 = !{!108}
!108 = distinct !{!108, !106, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!109 = distinct !{!109, !62}
!110 = !{!73, !25, i64 4}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!113 = distinct !{!113, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!114 = !{!115}
!115 = distinct !{!115, !113, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!116 = distinct !{!116, !62}
!117 = !{!118, !25, i64 12}
!118 = !{!"_ZTSN2cv3MatE", !25, i64 0, !25, i64 4, !25, i64 8, !25, i64 12, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !119, i64 48, !120, i64 56, !121, i64 64, !122, i64 72}
!119 = !{!"p1 _ZTSN2cv12MatAllocatorE", !7, i64 0}
!120 = !{!"p1 _ZTSN2cv8UMatDataE", !7, i64 0}
!121 = !{!"_ZTSN2cv7MatSizeE", !39, i64 0}
!122 = !{!"_ZTSN2cv7MatStepE", !123, i64 0, !8, i64 8}
!123 = !{!"p1 long", !7, i64 0}
!124 = !{!118, !25, i64 8}
!125 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!126 = !{!127, !74, i64 0}
!127 = !{!"_ZTSN2cv6Point_IfEE", !74, i64 0, !74, i64 4}
!128 = !{!127, !74, i64 4}
!129 = !{!130, !39, i64 0}
!130 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !39, i64 0, !39, i64 8, !39, i64 16}
!131 = !{!57, !58, i64 0}
!132 = !{!133, !25, i64 8}
!133 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !25, i64 8, !25, i64 12}
!134 = !{!133, !25, i64 12}
!135 = !{!136, !137, i64 0}
!136 = !{!"_ZTSSt12__shared_ptrIN2cv11xfeatures2d4SURFELN9__gnu_cxx12_Lock_policyE2EE", !137, i64 0, !57, i64 8}
!137 = !{!"p1 _ZTSN2cv11xfeatures2d4SURFE", !7, i64 0}
!138 = distinct !{!138, !62}
!139 = distinct !{!139, !62}
!140 = distinct !{!140, !62}
!141 = distinct !{!141, !62}
!142 = distinct !{!142, !62}
!143 = distinct !{!143, !62}
!144 = distinct !{!144, !62}
!145 = distinct !{!145, !62}
!146 = distinct !{!146, !62}
!147 = distinct !{!147, !62}
!148 = distinct !{!148, !62}
