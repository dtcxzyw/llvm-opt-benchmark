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
%"struct.cv::Ptr.28" = type { %"class.std::shared_ptr.29" }
%"class.std::shared_ptr.29" = type { %"class.std::__shared_ptr.30" }
%"class.std::__shared_ptr.30" = type { ptr, %"class.std::__shared_count" }
%"class.cv::DMatch" = type { i32, i32, i32, float }

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
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %73 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %73, ptr %37, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i64 279, ptr %35, align 8, !tbaa !10
  %74 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(8) %35, i64 noundef 0)
          to label %.noexc unwind label %127

.noexc:                                           ; preds = %.noexc.i
  store ptr %74, ptr %37, align 8, !tbaa !12
  %75 = load i64, ptr %35, align 8, !tbaa !10
  store i64 %75, ptr %73, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(279) %74, ptr noundef nonnull align 1 dereferenceable(279) @.str, i64 279, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 %75, ptr %76, align 8, !tbaa !15
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 %75
  store i8 0, ptr %77, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %36, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %78 unwind label %129

78:                                               ; preds = %.noexc
  %79 = load ptr, ptr %37, align 8, !tbaa !12
  %80 = icmp eq ptr %79, %73
  br i1 %80, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %78
  call void @_ZdlPv(ptr noundef %79) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %81 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %81, ptr %38, align 8, !tbaa !4
  store i32 1886152040, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 4, ptr %82, align 8, !tbaa !15
  %83 = getelementptr inbounds nuw i8, ptr %38, i64 20
  store i8 0, ptr %83, align 4, !tbaa !14
  %84 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %85 unwind label %133

85:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %86 = load ptr, ptr %38, align 8, !tbaa !12
  %87 = icmp eq ptr %86, %81
  br i1 %87, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101: ; preds = %85
  call void @_ZdlPv(ptr noundef %86) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103: ; preds = %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br i1 %84, label %88, label %._crit_edge.i.i116

88:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.2, i64 noundef 29)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %137

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %88
  %90 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !16
  %91 = getelementptr i8, ptr %90, i64 -24
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %92
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 240
  %95 = load ptr, ptr %94, align 8, !tbaa !18
  %.not.i.i.i277 = icmp eq ptr %95, null
  br i1 %.not.i.i.i277, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 56
  %97 = load i8, ptr %96, align 8, !tbaa !35
  %.not.i1.i.i = icmp eq i8 %97, 0
  br i1 %.not.i1.i.i, label %101, label %98

98:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 67
  %100 = load i8, ptr %99, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

101:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %95)
          to label %.noexc279 unwind label %137

.noexc279:                                        ; preds = %101
  %102 = load ptr, ptr %95, align 8, !tbaa !16
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 48
  %104 = load ptr, ptr %103, align 8
  %105 = invoke noundef signext i8 %104(ptr noundef nonnull align 8 dereferenceable(570) %95, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %137

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc279, %98
  %.0.i.i.i = phi i8 [ %100, %98 ], [ %105, %.noexc279 ]
  %106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
          to label %.noexc281 unwind label %137

.noexc281:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %106)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %137

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc281
  %108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.3, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107 unwind label %137

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107: ; preds = %_ZNSolsEPFRSoS_E.exit
  %109 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !16
  %110 = getelementptr i8, ptr %109, i64 -24
  %111 = load i64, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %111
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 240
  %114 = load ptr, ptr %113, align 8, !tbaa !18
  %.not.i.i.i283 = icmp eq ptr %114, null
  br i1 %.not.i.i.i283, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i284

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i284: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 56
  %116 = load i8, ptr %115, align 8, !tbaa !35
  %.not.i1.i.i285 = icmp eq i8 %116, 0
  br i1 %.not.i1.i.i285, label %120, label %117

117:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i284
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 67
  %119 = load i8, ptr %118, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i286

120:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i284
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %114)
          to label %.noexc289 unwind label %137

.noexc289:                                        ; preds = %120
  %121 = load ptr, ptr %114, align 8, !tbaa !16
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 48
  %123 = load ptr, ptr %122, align 8
  %124 = invoke noundef signext i8 %123(ptr noundef nonnull align 8 dereferenceable(570) %114, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i286 unwind label %137

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i286: ; preds = %.noexc289, %117
  %.0.i.i.i287 = phi i8 [ %119, %117 ], [ %124, %.noexc289 ]
  %125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i287)
          to label %.noexc291 unwind label %137

.noexc291:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i286
  %126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %125)
          to label %_ZNSolsEPFRSoS_E.exit109 unwind label %137

_ZNSolsEPFRSoS_E.exit109:                         ; preds = %.noexc291
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %962 unwind label %137

127:                                              ; preds = %.noexc.i
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

129:                                              ; preds = %.noexc
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = load ptr, ptr %37, align 8, !tbaa !12
  %132 = icmp eq ptr %131, %73
  br i1 %132, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110: ; preds = %129
  call void @_ZdlPv(ptr noundef %131) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112: ; preds = %129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110, %127
  %.pn = phi { ptr, i32 } [ %128, %127 ], [ %130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110 ], [ %130, %129 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %964

133:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = load ptr, ptr %38, align 8, !tbaa !12
  %136 = icmp eq ptr %135, %81
  br i1 %136, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113: ; preds = %133
  call void @_ZdlPv(ptr noundef %135) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115: ; preds = %133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %963

137:                                              ; preds = %.invoke, %.noexc302, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i297, %.noexc300, %160, %.noexc291, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i286, %.noexc289, %120, %.noexc281, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc279, %101, %147, %_ZNSolsEPFRSoS_E.exit, %88, %146, %_ZNSolsEPFRSoS_E.exit109
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %963

._crit_edge.i.i116:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %139 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %139, ptr %39, align 8, !tbaa !4
  store i64 7306087011045437539, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 8, ptr %140, align 8, !tbaa !15
  %141 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store i8 0, ptr %141, align 8, !tbaa !14
  %142 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %143 unwind label %167

143:                                              ; preds = %._crit_edge.i.i116
  %144 = load ptr, ptr %39, align 8, !tbaa !12
  %145 = icmp eq ptr %144, %139
  br i1 %145, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120: ; preds = %143
  call void @_ZdlPv(ptr noundef %144) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122: ; preds = %143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br i1 %142, label %146, label %_ZNSolsEPFRSoS_E.exit126

146:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122
  invoke void @_ZN2cv3ocl12setUseOpenCLEb(i1 noundef zeroext false)
          to label %147 unwind label %137

147:                                              ; preds = %146
  %148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.5, i64 noundef 19)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit124 unwind label %137

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit124: ; preds = %147
  %149 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !16
  %150 = getelementptr i8, ptr %149, i64 -24
  %151 = load i64, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %151
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 240
  %154 = load ptr, ptr %153, align 8, !tbaa !18
  %.not.i.i.i294 = icmp eq ptr %154, null
  br i1 %.not.i.i.i294, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i295

.invoke:                                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit124
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %.cont unwind label %137

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i295: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit124
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 56
  %156 = load i8, ptr %155, align 8, !tbaa !35
  %.not.i1.i.i296 = icmp eq i8 %156, 0
  br i1 %.not.i1.i.i296, label %160, label %157

157:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i295
  %158 = getelementptr inbounds nuw i8, ptr %154, i64 67
  %159 = load i8, ptr %158, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i297

160:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i295
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %154)
          to label %.noexc300 unwind label %137

.noexc300:                                        ; preds = %160
  %161 = load ptr, ptr %154, align 8, !tbaa !16
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 48
  %163 = load ptr, ptr %162, align 8
  %164 = invoke noundef signext i8 %163(ptr noundef nonnull align 8 dereferenceable(570) %154, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i297 unwind label %137

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i297: ; preds = %.noexc300, %157
  %.0.i.i.i298 = phi i8 [ %159, %157 ], [ %164, %.noexc300 ]
  %165 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i298)
          to label %.noexc302 unwind label %137

.noexc302:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i297
  %166 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %165)
          to label %_ZNSolsEPFRSoS_E.exit126 unwind label %137

167:                                              ; preds = %._crit_edge.i.i116
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = load ptr, ptr %39, align 8, !tbaa !12
  %170 = icmp eq ptr %169, %139
  br i1 %170, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127: ; preds = %167
  call void @_ZdlPv(ptr noundef %169) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129: ; preds = %167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %963

_ZNSolsEPFRSoS_E.exit126:                         ; preds = %.noexc302, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %40, i32 noundef 0) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %41, i32 noundef 0) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %171 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %171, ptr %43, align 8, !tbaa !4
  store i8 111, ptr %171, align 8, !tbaa !14
  %172 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 1, ptr %172, align 8, !tbaa !15
  %173 = getelementptr inbounds nuw i8, ptr %43, i64 17
  store i8 0, ptr %173, align 1, !tbaa !14
  %174 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %174, ptr %42, align 8, !tbaa !4, !alias.scope !41
  %175 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 0, ptr %175, align 8, !tbaa !15, !alias.scope !41
  store i8 0, ptr %174, align 8, !tbaa !14, !alias.scope !41
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(32) %43, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %42)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %176

176:                                              ; preds = %_ZNSolsEPFRSoS_E.exit126
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = load ptr, ptr %42, align 8, !tbaa !12, !alias.scope !41
  %179 = icmp eq ptr %178, %174
  br i1 %179, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %176
  call void @_ZdlPv(ptr noundef %178) #20
  br label %.body

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %_ZNSolsEPFRSoS_E.exit126
  %180 = load ptr, ptr %43, align 8, !tbaa !12
  %181 = icmp eq ptr %180, %171
  br i1 %181, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  call void @_ZdlPv(ptr noundef %180) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %182 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %182, ptr %45, align 8, !tbaa !4
  store i8 108, ptr %182, align 8, !tbaa !14
  %183 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 1, ptr %183, align 8, !tbaa !15
  %184 = getelementptr inbounds nuw i8, ptr %45, i64 17
  store i8 0, ptr %184, align 1, !tbaa !14
  %185 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %185, ptr %44, align 8, !tbaa !4, !alias.scope !44
  %186 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 0, ptr %186, align 8, !tbaa !15, !alias.scope !44
  store i8 0, ptr %185, align 8, !tbaa !14, !alias.scope !44
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(32) %45, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %44)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit146 unwind label %187

187:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = load ptr, ptr %44, align 8, !tbaa !12, !alias.scope !44
  %190 = icmp eq ptr %189, %185
  br i1 %190, label %.body144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i141: ; preds = %187
  call void @_ZdlPv(ptr noundef %189) #20
  br label %.body144

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit146: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136
  %191 = load ptr, ptr %45, align 8, !tbaa !12
  %192 = icmp eq ptr %191, %182
  br i1 %192, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit146
  call void @_ZdlPv(ptr noundef %191) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %46, ptr noundef nonnull align 8 dereferenceable(32) %44, i32 noundef 0)
          to label %193 unwind label %227

193:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %194 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %195 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i64 0, ptr %195, align 8
  store i32 34209792, ptr %47, align 8, !tbaa !47
  store ptr %40, ptr %194, align 8, !tbaa !50
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %46, ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %196 unwind label %229

196:                                              ; preds = %193
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %197 = invoke noundef zeroext i1 @_ZNK2cv4UMat5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %40)
          to label %198 unwind label %232

198:                                              ; preds = %196
  br i1 %197, label %199, label %._crit_edge.i.i161

199:                                              ; preds = %198
  %200 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.8, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit151 unwind label %232

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit151: ; preds = %199
  %201 = load ptr, ptr %44, align 8, !tbaa !12
  %202 = load i64, ptr %186, align 8, !tbaa !15
  %203 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %201, i64 noundef %202)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %232

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit151
  %204 = load ptr, ptr %203, align 8, !tbaa !16
  %205 = getelementptr i8, ptr %204, i64 -24
  %206 = load i64, ptr %205, align 8
  %207 = getelementptr inbounds i8, ptr %203, i64 %206
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 240
  %209 = load ptr, ptr %208, align 8, !tbaa !18
  %.not.i.i.i305 = icmp eq ptr %209, null
  br i1 %.not.i.i.i305, label %210, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i306

210:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %.noexc310 unwind label %232

.noexc310:                                        ; preds = %210
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i306: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 56
  %212 = load i8, ptr %211, align 8, !tbaa !35
  %.not.i1.i.i307 = icmp eq i8 %212, 0
  br i1 %.not.i1.i.i307, label %216, label %213

213:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i306
  %214 = getelementptr inbounds nuw i8, ptr %209, i64 67
  %215 = load i8, ptr %214, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i308

216:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i306
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %209)
          to label %.noexc311 unwind label %232

.noexc311:                                        ; preds = %216
  %217 = load ptr, ptr %209, align 8, !tbaa !16
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 48
  %219 = load ptr, ptr %218, align 8
  %220 = invoke noundef signext i8 %219(ptr noundef nonnull align 8 dereferenceable(570) %209, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i308 unwind label %232

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i308: ; preds = %.noexc311, %213
  %.0.i.i.i309 = phi i8 [ %215, %213 ], [ %220, %.noexc311 ]
  %221 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %203, i8 noundef signext %.0.i.i.i309)
          to label %.noexc313 unwind label %232

.noexc313:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i308
  %222 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %221)
          to label %_ZNSolsEPFRSoS_E.exit154 unwind label %232

_ZNSolsEPFRSoS_E.exit154:                         ; preds = %.noexc313
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %952 unwind label %232

.body:                                            ; preds = %176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %223 = load ptr, ptr %43, align 8, !tbaa !12
  %224 = icmp eq ptr %223, %171
  br i1 %224, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155: ; preds = %.body
  call void @_ZdlPv(ptr noundef %223) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276

.body144:                                         ; preds = %187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i141
  %225 = load ptr, ptr %45, align 8, !tbaa !12
  %226 = icmp eq ptr %225, %182
  br i1 %226, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158: ; preds = %.body144
  call void @_ZdlPv(ptr noundef %225) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160: ; preds = %.body144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273

227:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %231

229:                                              ; preds = %193
  %230 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #22
  br label %231

231:                                              ; preds = %229, %227
  %.pn55.pn = phi { ptr, i32 } [ %230, %229 ], [ %228, %227 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %957

232:                                              ; preds = %.noexc313, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i308, %.noexc311, %216, %210, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit151, %199, %_ZNSolsEPFRSoS_E.exit154, %196
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %957

._crit_edge.i.i161:                               ; preds = %198
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %234 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %234, ptr %49, align 8, !tbaa !4
  store i8 114, ptr %234, align 8, !tbaa !14
  %235 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 1, ptr %235, align 8, !tbaa !15
  %236 = getelementptr inbounds nuw i8, ptr %49, i64 17
  store i8 0, ptr %236, align 1, !tbaa !14
  %237 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %237, ptr %48, align 8, !tbaa !4, !alias.scope !51
  %238 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 0, ptr %238, align 8, !tbaa !15, !alias.scope !51
  store i8 0, ptr %237, align 8, !tbaa !14, !alias.scope !51
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(32) %49, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %48)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit170 unwind label %239

239:                                              ; preds = %._crit_edge.i.i161
  %240 = landingpad { ptr, i32 }
          cleanup
  %241 = load ptr, ptr %48, align 8, !tbaa !12, !alias.scope !51
  %242 = icmp eq ptr %241, %237
  br i1 %242, label %.body168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i165: ; preds = %239
  call void @_ZdlPv(ptr noundef %241) #20
  br label %.body168

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit170: ; preds = %._crit_edge.i.i161
  %243 = load ptr, ptr %49, align 8, !tbaa !12
  %244 = icmp eq ptr %243, %234
  br i1 %244, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit170
  call void @_ZdlPv(ptr noundef %243) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %50, ptr noundef nonnull align 8 dereferenceable(32) %48, i32 noundef 0)
          to label %245 unwind label %277

245:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %246 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %247 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i64 0, ptr %247, align 8
  store i32 34209792, ptr %51, align 8, !tbaa !47
  store ptr %41, ptr %246, align 8, !tbaa !50
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %50, ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %248 unwind label %279

248:                                              ; preds = %245
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %249 = invoke noundef zeroext i1 @_ZNK2cv4UMat5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %41)
          to label %250 unwind label %282

250:                                              ; preds = %248
  br i1 %249, label %251, label %284

251:                                              ; preds = %250
  %252 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.8, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit175 unwind label %282

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit175: ; preds = %251
  %253 = load ptr, ptr %48, align 8, !tbaa !12
  %254 = load i64, ptr %238, align 8, !tbaa !15
  %255 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %253, i64 noundef %254)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit177 unwind label %282

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit177: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit175
  %256 = load ptr, ptr %255, align 8, !tbaa !16
  %257 = getelementptr i8, ptr %256, i64 -24
  %258 = load i64, ptr %257, align 8
  %259 = getelementptr inbounds i8, ptr %255, i64 %258
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 240
  %261 = load ptr, ptr %260, align 8, !tbaa !18
  %.not.i.i.i316 = icmp eq ptr %261, null
  br i1 %.not.i.i.i316, label %262, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i317

262:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit177
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %.noexc321 unwind label %282

.noexc321:                                        ; preds = %262
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i317: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit177
  %263 = getelementptr inbounds nuw i8, ptr %261, i64 56
  %264 = load i8, ptr %263, align 8, !tbaa !35
  %.not.i1.i.i318 = icmp eq i8 %264, 0
  br i1 %.not.i1.i.i318, label %268, label %265

265:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i317
  %266 = getelementptr inbounds nuw i8, ptr %261, i64 67
  %267 = load i8, ptr %266, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i319

268:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i317
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %261)
          to label %.noexc322 unwind label %282

.noexc322:                                        ; preds = %268
  %269 = load ptr, ptr %261, align 8, !tbaa !16
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 48
  %271 = load ptr, ptr %270, align 8
  %272 = invoke noundef signext i8 %271(ptr noundef nonnull align 8 dereferenceable(570) %261, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i319 unwind label %282

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i319: ; preds = %.noexc322, %265
  %.0.i.i.i320 = phi i8 [ %267, %265 ], [ %272, %.noexc322 ]
  %273 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %255, i8 noundef signext %.0.i.i.i320)
          to label %.noexc324 unwind label %282

.noexc324:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i319
  %274 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %273)
          to label %_ZNSolsEPFRSoS_E.exit179 unwind label %282

_ZNSolsEPFRSoS_E.exit179:                         ; preds = %.noexc324
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %946 unwind label %282

.body168:                                         ; preds = %239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i165
  %275 = load ptr, ptr %49, align 8, !tbaa !12
  %276 = icmp eq ptr %275, %234
  br i1 %276, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180: ; preds = %.body168
  call void @_ZdlPv(ptr noundef %275) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182: ; preds = %.body168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264

277:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %281

279:                                              ; preds = %245
  %280 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #22
  br label %281

281:                                              ; preds = %279, %277
  %.pn60.pn = phi { ptr, i32 } [ %280, %279 ], [ %278, %277 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %949

282:                                              ; preds = %.noexc324, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i319, %.noexc322, %268, %262, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit175, %251, %_ZNSolsEPFRSoS_E.exit179, %248
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %949

284:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %55, i32 noundef 0) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %56, i32 noundef 0) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  invoke void @_ZNK2cv4UMat6getMatENS_10AccessFlagE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %57, ptr noundef nonnull align 8 dereferenceable(80) %55, i32 noundef 50331648)
          to label %285 unwind label %312

285:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  invoke void @_ZNK2cv4UMat6getMatENS_10AccessFlagE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %58, ptr noundef nonnull align 8 dereferenceable(80) %56, i32 noundef 50331648)
          to label %286 unwind label %314

286:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  invoke void @_ZN12SURFDetectorC2Ed(ptr noundef nonnull align 8 dereferenceable(16) %59, double noundef 8.000000e+02)
          to label %287 unwind label %316

287:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  invoke void @_ZN2cv9BFMatcherC1Eib(ptr noundef nonnull align 8 dereferenceable(64) %60, i32 noundef 4, i1 noundef zeroext false)
          to label %_ZN11SURFMatcherIN2cv9BFMatcherEEC2Ev.exit.preheader unwind label %318

_ZN11SURFMatcherIN2cv9BFMatcherEEC2Ev.exit.preheader: ; preds = %287
  %288 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %289 = getelementptr inbounds nuw i8, ptr %32, i64 20
  %290 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %291 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %292 = getelementptr inbounds nuw i8, ptr %33, i64 20
  %293 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %294 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %295 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %296 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %297 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %298 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %299 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %300 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %301 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %302 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %303 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %304 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %305 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %306 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %307 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %308 = getelementptr inbounds nuw i8, ptr %28, i64 20
  %309 = getelementptr inbounds nuw i8, ptr %28, i64 8
  br label %320

310:                                              ; preds = %_ZN11SURFMatcherIN2cv9BFMatcherEEC2Ev.exit
  %311 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %351 unwind label %909

312:                                              ; preds = %284
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %939

314:                                              ; preds = %285
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %938

316:                                              ; preds = %286
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %937

318:                                              ; preds = %287
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %936

320:                                              ; preds = %_ZN11SURFMatcherIN2cv9BFMatcherEEC2Ev.exit.preheader, %_ZN11SURFMatcherIN2cv9BFMatcherEEC2Ev.exit
  %.0378 = phi i32 [ 0, %_ZN11SURFMatcherIN2cv9BFMatcherEEC2Ev.exit.preheader ], [ %340, %_ZN11SURFMatcherIN2cv9BFMatcherEEC2Ev.exit ]
  %321 = icmp eq i32 %.0378, 1
  br i1 %321, label %322, label %326

322:                                              ; preds = %320
  %323 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %_ZL9workBeginv.exit unwind label %324

_ZL9workBeginv.exit:                              ; preds = %322
  store i64 %323, ptr @work_begin, align 8, !tbaa !10
  br label %326

324:                                              ; preds = %.noexc189, %338, %322
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit252

326:                                              ; preds = %_ZL9workBeginv.exit, %320
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  invoke void @_ZNK2cv4UMat6getMatENS_10AccessFlagE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %61, ptr noundef nonnull align 8 dereferenceable(80) %40, i32 noundef 16777216)
          to label %327 unwind label %341

327:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #22
  %328 = load ptr, ptr %59, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i32 0, ptr %288, align 8, !tbaa !59
  store i32 0, ptr %289, align 4, !tbaa !60
  store i32 16842752, ptr %32, align 8, !tbaa !47
  store ptr %61, ptr %290, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i32 0, ptr %291, align 8, !tbaa !59
  store i32 0, ptr %292, align 4, !tbaa !60
  store i32 16842752, ptr %33, align 8, !tbaa !47
  store ptr %62, ptr %293, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i64 0, ptr %295, align 8
  store i32 33619968, ptr %34, align 8, !tbaa !47
  store ptr %57, ptr %294, align 8, !tbaa !50
  %329 = load ptr, ptr %328, align 8, !tbaa !16
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 96
  %331 = load ptr, ptr %330, align 8
  invoke void %331(ptr noundef nonnull align 8 dereferenceable(8) %328, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %34, i1 noundef zeroext false)
          to label %332 unwind label %343

332:                                              ; preds = %327
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  invoke void @_ZNK2cv4UMat6getMatENS_10AccessFlagE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %63, ptr noundef nonnull align 8 dereferenceable(80) %41, i32 noundef 16777216)
          to label %333 unwind label %346

333:                                              ; preds = %332
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #22
  %334 = load ptr, ptr %59, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i32 0, ptr %296, align 8, !tbaa !59
  store i32 0, ptr %297, align 4, !tbaa !60
  store i32 16842752, ptr %29, align 8, !tbaa !47
  store ptr %63, ptr %298, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i32 0, ptr %299, align 8, !tbaa !59
  store i32 0, ptr %300, align 4, !tbaa !60
  store i32 16842752, ptr %30, align 8, !tbaa !47
  store ptr %64, ptr %301, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i64 0, ptr %303, align 8
  store i32 33619968, ptr %31, align 8, !tbaa !47
  store ptr %58, ptr %302, align 8, !tbaa !50
  %335 = load ptr, ptr %334, align 8, !tbaa !16
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 96
  %337 = load ptr, ptr %336, align 8
  invoke void %337(ptr noundef nonnull align 8 dereferenceable(8) %334, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %31, i1 noundef zeroext false)
          to label %338 unwind label %348

338:                                              ; preds = %333
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i32 0, ptr %304, align 8, !tbaa !59
  store i32 0, ptr %305, align 4, !tbaa !60
  store i32 16842752, ptr %27, align 8, !tbaa !47
  store ptr %57, ptr %306, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i32 0, ptr %307, align 8, !tbaa !59
  store i32 0, ptr %308, align 4, !tbaa !60
  store i32 16842752, ptr %28, align 8, !tbaa !47
  store ptr %58, ptr %309, align 8, !tbaa !50
  %339 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc189 unwind label %324

.noexc189:                                        ; preds = %338
  invoke void @_ZNK2cv17DescriptorMatcher5matchERKNS_11_InputArrayES3_RSt6vectorINS_6DMatchESaIS5_EES3_(ptr noundef nonnull align 8 dereferenceable(64) %60, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %339)
          to label %_ZN11SURFMatcherIN2cv9BFMatcherEEC2Ev.exit unwind label %324

_ZN11SURFMatcherIN2cv9BFMatcherEEC2Ev.exit:       ; preds = %.noexc189
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %340 = add nuw nsw i32 %.0378, 1
  %exitcond.not = icmp eq i32 %340, 11
  br i1 %exitcond.not, label %310, label %320, !llvm.loop !61

341:                                              ; preds = %326
  %342 = landingpad { ptr, i32 }
          cleanup
  br label %345

343:                                              ; preds = %327
  %344 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #22
  br label %345

345:                                              ; preds = %343, %341
  %.pn76 = phi { ptr, i32 } [ %344, %343 ], [ %342, %341 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit252

346:                                              ; preds = %332
  %347 = landingpad { ptr, i32 }
          cleanup
  br label %350

348:                                              ; preds = %333
  %349 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #22
  br label %350

350:                                              ; preds = %348, %346
  %.pn78 = phi { ptr, i32 } [ %349, %348 ], [ %347, %346 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit252

351:                                              ; preds = %310
  %352 = load i64, ptr @work_begin, align 8, !tbaa !10
  %353 = sub nsw i64 %311, %352
  store i64 %353, ptr @work_end, align 8, !tbaa !10
  %354 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.10, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit192 unwind label %909

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit192: ; preds = %351
  %355 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %356 = load ptr, ptr %355, align 8, !tbaa !63
  %357 = load ptr, ptr %52, align 8, !tbaa !66
  %358 = ptrtoint ptr %356 to i64
  %359 = ptrtoint ptr %357 to i64
  %360 = sub i64 %358, %359
  %361 = sdiv exact i64 %360, 28
  %362 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %361)
          to label %_ZNSolsEm.exit unwind label %909

_ZNSolsEm.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit192
  %363 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %362, ptr noundef nonnull @.str.11, i64 noundef 25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit195 unwind label %909

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit195: ; preds = %_ZNSolsEm.exit
  %364 = load ptr, ptr %362, align 8, !tbaa !16
  %365 = getelementptr i8, ptr %364, i64 -24
  %366 = load i64, ptr %365, align 8
  %367 = getelementptr inbounds i8, ptr %362, i64 %366
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 240
  %369 = load ptr, ptr %368, align 8, !tbaa !18
  %.not.i.i.i327 = icmp eq ptr %369, null
  br i1 %.not.i.i.i327, label %.invoke462, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i328

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i328: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit195
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 56
  %371 = load i8, ptr %370, align 8, !tbaa !35
  %.not.i1.i.i329 = icmp eq i8 %371, 0
  br i1 %.not.i1.i.i329, label %375, label %372

372:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i328
  %373 = getelementptr inbounds nuw i8, ptr %369, i64 67
  %374 = load i8, ptr %373, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i330

375:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i328
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %369)
          to label %.noexc333 unwind label %909

.noexc333:                                        ; preds = %375
  %376 = load ptr, ptr %369, align 8, !tbaa !16
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 48
  %378 = load ptr, ptr %377, align 8
  %379 = invoke noundef signext i8 %378(ptr noundef nonnull align 8 dereferenceable(570) %369, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i330 unwind label %909

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i330: ; preds = %.noexc333, %372
  %.0.i.i.i331 = phi i8 [ %374, %372 ], [ %379, %.noexc333 ]
  %380 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %362, i8 noundef signext %.0.i.i.i331)
          to label %.noexc335 unwind label %909

.noexc335:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i330
  %381 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %380)
          to label %_ZNSolsEPFRSoS_E.exit197 unwind label %909

_ZNSolsEPFRSoS_E.exit197:                         ; preds = %.noexc335
  %382 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.10, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit199 unwind label %909

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit199: ; preds = %_ZNSolsEPFRSoS_E.exit197
  %383 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %384 = load ptr, ptr %383, align 8, !tbaa !63
  %385 = load ptr, ptr %53, align 8, !tbaa !66
  %386 = ptrtoint ptr %384 to i64
  %387 = ptrtoint ptr %385 to i64
  %388 = sub i64 %386, %387
  %389 = sdiv exact i64 %388, 28
  %390 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %389)
          to label %_ZNSolsEm.exit201 unwind label %909

_ZNSolsEm.exit201:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit199
  %391 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %390, ptr noundef nonnull @.str.12, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit203 unwind label %909

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit203: ; preds = %_ZNSolsEm.exit201
  %392 = load ptr, ptr %390, align 8, !tbaa !16
  %393 = getelementptr i8, ptr %392, i64 -24
  %394 = load i64, ptr %393, align 8
  %395 = getelementptr inbounds i8, ptr %390, i64 %394
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 240
  %397 = load ptr, ptr %396, align 8, !tbaa !18
  %.not.i.i.i338 = icmp eq ptr %397, null
  br i1 %.not.i.i.i338, label %.invoke462, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i339

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i339: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit203
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 56
  %399 = load i8, ptr %398, align 8, !tbaa !35
  %.not.i1.i.i340 = icmp eq i8 %399, 0
  br i1 %.not.i1.i.i340, label %403, label %400

400:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i339
  %401 = getelementptr inbounds nuw i8, ptr %397, i64 67
  %402 = load i8, ptr %401, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i341

403:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i339
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %397)
          to label %.noexc344 unwind label %909

.noexc344:                                        ; preds = %403
  %404 = load ptr, ptr %397, align 8, !tbaa !16
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 48
  %406 = load ptr, ptr %405, align 8
  %407 = invoke noundef signext i8 %406(ptr noundef nonnull align 8 dereferenceable(570) %397, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i341 unwind label %909

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i341: ; preds = %.noexc344, %400
  %.0.i.i.i342 = phi i8 [ %402, %400 ], [ %407, %.noexc344 ]
  %408 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %390, i8 noundef signext %.0.i.i.i342)
          to label %.noexc346 unwind label %909

.noexc346:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i341
  %409 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %408)
          to label %_ZNSolsEPFRSoS_E.exit205 unwind label %909

_ZNSolsEPFRSoS_E.exit205:                         ; preds = %.noexc346
  %410 = load i64, ptr @work_end, align 8, !tbaa !10
  %411 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %412 unwind label %909

412:                                              ; preds = %_ZNSolsEPFRSoS_E.exit205
  %413 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.13, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit208 unwind label %909

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit208: ; preds = %412
  %414 = sitofp i64 %410 to double
  %415 = fdiv double %414, %411
  %416 = fmul double %415, 1.000000e+03
  %417 = fdiv double %416, 1.000000e+01
  %418 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %417)
          to label %_ZNSolsEd.exit unwind label %909

_ZNSolsEd.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit208
  %419 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %418, ptr noundef nonnull @.str.14, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit211 unwind label %909

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit211: ; preds = %_ZNSolsEd.exit
  %420 = load ptr, ptr %418, align 8, !tbaa !16
  %421 = getelementptr i8, ptr %420, i64 -24
  %422 = load i64, ptr %421, align 8
  %423 = getelementptr inbounds i8, ptr %418, i64 %422
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 240
  %425 = load ptr, ptr %424, align 8, !tbaa !18
  %.not.i.i.i349 = icmp eq ptr %425, null
  br i1 %.not.i.i.i349, label %.invoke462, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i350

.invoke462:                                       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit211, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit203, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit195
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %.cont463 unwind label %909

.cont463:                                         ; preds = %.invoke462
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i350: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit211
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 56
  %427 = load i8, ptr %426, align 8, !tbaa !35
  %.not.i1.i.i351 = icmp eq i8 %427, 0
  br i1 %.not.i1.i.i351, label %431, label %428

428:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i350
  %429 = getelementptr inbounds nuw i8, ptr %425, i64 67
  %430 = load i8, ptr %429, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i352

431:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i350
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %425)
          to label %.noexc355 unwind label %909

.noexc355:                                        ; preds = %431
  %432 = load ptr, ptr %425, align 8, !tbaa !16
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 48
  %434 = load ptr, ptr %433, align 8
  %435 = invoke noundef signext i8 %434(ptr noundef nonnull align 8 dereferenceable(570) %425, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i352 unwind label %909

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i352: ; preds = %.noexc355, %428
  %.0.i.i.i353 = phi i8 [ %430, %428 ], [ %435, %.noexc355 ]
  %436 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %418, i8 noundef signext %.0.i.i.i353)
          to label %.noexc357 unwind label %909

.noexc357:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i352
  %437 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %436)
          to label %_ZNSolsEPFRSoS_E.exit213 unwind label %909

_ZNSolsEPFRSoS_E.exit213:                         ; preds = %.noexc357
  %438 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %437, ptr noundef nonnull @.str.15, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit215 unwind label %909

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit215: ; preds = %_ZNSolsEPFRSoS_E.exit213
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  invoke void @_ZNK2cv4UMat6getMatENS_10AccessFlagE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %66, ptr noundef nonnull align 8 dereferenceable(80) %40, i32 noundef 16777216)
          to label %439 unwind label %911

439:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit215
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  invoke void @_ZNK2cv4UMat6getMatENS_10AccessFlagE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %67, ptr noundef nonnull align 8 dereferenceable(80) %41, i32 noundef 16777216)
          to label %440 unwind label %913

440:                                              ; preds = %439
  %441 = load ptr, ptr %54, align 8, !tbaa !67, !noalias !69
  %442 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %443 = load ptr, ptr %442, align 8, !tbaa !67, !noalias !69
  %.not.i.i.i = icmp eq ptr %441, %443
  br i1 %.not.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i, label %444

444:                                              ; preds = %440
  %445 = ptrtoint ptr %443 to i64
  %446 = ptrtoint ptr %441 to i64
  %447 = sub i64 %445, %446
  %448 = ashr exact i64 %447, 4
  %449 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %448, i1 true)
  %450 = shl nuw nsw i64 %449, 1
  %451 = xor i64 %450, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(ptr %441, ptr %443, i64 noundef %451)
          to label %.noexc217 unwind label %915

.noexc217:                                        ; preds = %444
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(ptr %441, ptr %443)
          to label %.noexc218 unwind label %915

.noexc218:                                        ; preds = %.noexc217
  %.pre.i = load ptr, ptr %54, align 8, !tbaa !67, !noalias !69
  %.pre348.i = load ptr, ptr %442, align 8, !tbaa !67, !noalias !69
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i: ; preds = %.noexc218, %440
  %452 = phi ptr [ %443, %440 ], [ %.pre348.i, %.noexc218 ]
  %453 = phi ptr [ %441, %440 ], [ %.pre.i, %.noexc218 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !69
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false), !noalias !69
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 12
  %455 = load float, ptr %454, align 4, !tbaa !72
  %456 = fpext float %455 to double
  %457 = getelementptr inbounds i8, ptr %452, i64 -4
  %458 = load float, ptr %457, align 4, !tbaa !72
  %459 = fpext float %458 to double
  %460 = ptrtoint ptr %452 to i64
  %461 = ptrtoint ptr %453 to i64
  %462 = sub i64 %460, %461
  %463 = ashr exact i64 %462, 4
  %464 = uitofp i64 %463 to float
  %465 = fmul nnan float %464, 0x3FC3333340000000
  %466 = fptosi float %465 to i32
  %.sroa.speculated.i = call i32 @llvm.smin.i32(i32 %466, i32 50)
  %467 = icmp sgt i32 %466, 0
  br i1 %467, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i
  %468 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %469 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %wide.trip.count.i = zext nneg i32 %.sroa.speculated.i to i64
  br label %471

._crit_edge.i:                                    ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit.i, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i
  %470 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.17, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %588

471:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit.i ]
  %472 = phi ptr [ null, %.lr.ph.i ], [ %498, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit.i ]
  %473 = phi ptr [ null, %.lr.ph.i ], [ %499, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit.i ]
  %474 = phi ptr [ null, %.lr.ph.i ], [ %500, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit.i ]
  %475 = load ptr, ptr %54, align 8, !tbaa !75, !noalias !69
  %476 = getelementptr inbounds nuw [16 x i8], ptr %475, i64 %indvars.iv.i
  %.not.i.i = icmp eq ptr %473, %472
  br i1 %.not.i.i, label %479, label %477

477:                                              ; preds = %471
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %473, ptr noundef nonnull align 4 dereferenceable(16) %476, i64 16, i1 false), !tbaa.struct !77
  %478 = getelementptr inbounds nuw i8, ptr %473, i64 16
  store ptr %478, ptr %468, align 8, !tbaa !80, !noalias !69
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit.i

479:                                              ; preds = %471
  %480 = ptrtoint ptr %472 to i64
  %481 = ptrtoint ptr %474 to i64
  %482 = sub i64 %480, %481
  %483 = icmp eq i64 %482, 9223372036854775792
  br i1 %483, label %484, label %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

484:                                              ; preds = %479
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #21
          to label %.noexc.i216 unwind label %.loopexit.split-lp333.i

.noexc.i216:                                      ; preds = %484
  unreachable

_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %479
  %485 = ashr exact i64 %482, 4
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %485, i64 1)
  %486 = add nsw i64 %.sroa.speculated.i.i.i.i, %485
  %487 = icmp ult i64 %486, %485
  %488 = call i64 @llvm.umin.i64(i64 %486, i64 576460752303423487)
  %489 = select i1 %487, i64 576460752303423487, i64 %488
  %.not.i.i.i.i = icmp ne i64 %489, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %490 = shl nuw nsw i64 %489, 4
  %491 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %490) #23
          to label %.noexc153.i unwind label %.loopexit332.i

.noexc153.i:                                      ; preds = %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 %482
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %492, ptr noundef nonnull align 4 dereferenceable(16) %476, i64 16, i1 false), !tbaa.struct !77
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %474, %472
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc153.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %494, %.lr.ph.i.i.i.i.i.i.i ], [ %491, %.noexc153.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %493, %.lr.ph.i.i.i.i.i.i.i ], [ %474, %.noexc153.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !77, !alias.scope !81
  %493 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %494 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %493, %472
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !85

_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc153.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %491, %.noexc153.i ], [ %494, %.lr.ph.i.i.i.i.i.i.i ]
  %495 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %474, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %496

496:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %474) #20
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %496, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %491, ptr %2, align 8, !tbaa !75, !noalias !69
  store ptr %495, ptr %468, align 8, !tbaa !80, !noalias !69
  %497 = getelementptr inbounds nuw [16 x i8], ptr %491, i64 %489
  store ptr %497, ptr %469, align 8, !tbaa !86, !noalias !69
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit.i

_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit.i: ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %477
  %498 = phi ptr [ %497, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %472, %477 ]
  %499 = phi ptr [ %495, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %478, %477 ]
  %500 = phi ptr [ %491, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %474, %477 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %471, !llvm.loop !87

.loopexit332.i:                                   ; preds = %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit334.i = landingpad { ptr, i32 }
          cleanup
  br label %852

.loopexit.split-lp333.i:                          ; preds = %484
  %lpad.loopexit.split-lp335.i = landingpad { ptr, i32 }
          cleanup
  br label %852

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %._crit_edge.i
  %501 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %459)
          to label %_ZNSolsEd.exit.i unwind label %588

_ZNSolsEd.exit.i:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %502 = load ptr, ptr %501, align 8, !tbaa !16
  %503 = getelementptr i8, ptr %502, i64 -24
  %504 = load i64, ptr %503, align 8
  %505 = getelementptr inbounds i8, ptr %501, i64 %504
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 240
  %507 = load ptr, ptr %506, align 8, !tbaa !18
  %.not.i.i.i271.i = icmp eq ptr %507, null
  br i1 %.not.i.i.i271.i, label %.invoke.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i: ; preds = %_ZNSolsEd.exit.i
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 56
  %509 = load i8, ptr %508, align 8, !tbaa !35
  %.not.i1.i.i.i = icmp eq i8 %509, 0
  br i1 %.not.i1.i.i.i, label %513, label %510

510:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  %511 = getelementptr inbounds nuw i8, ptr %507, i64 67
  %512 = load i8, ptr %511, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i

513:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %507)
          to label %.noexc273.i unwind label %588

.noexc273.i:                                      ; preds = %513
  %514 = load ptr, ptr %507, align 8, !tbaa !16
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 48
  %516 = load ptr, ptr %515, align 8
  %517 = invoke noundef signext i8 %516(ptr noundef nonnull align 8 dereferenceable(570) %507, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i unwind label %588

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i: ; preds = %.noexc273.i, %510
  %.0.i.i.i.i = phi i8 [ %512, %510 ], [ %517, %.noexc273.i ]
  %518 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %501, i8 noundef signext %.0.i.i.i.i)
          to label %.noexc275.i unwind label %588

.noexc275.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i
  %519 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %518)
          to label %_ZNSolsEPFRSoS_E.exit.i unwind label %588

_ZNSolsEPFRSoS_E.exit.i:                          ; preds = %.noexc275.i
  %520 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.18, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit157.i unwind label %588

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit157.i: ; preds = %_ZNSolsEPFRSoS_E.exit.i
  %521 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %456)
          to label %_ZNSolsEd.exit159.i unwind label %588

_ZNSolsEd.exit159.i:                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit157.i
  %522 = load ptr, ptr %521, align 8, !tbaa !16
  %523 = getelementptr i8, ptr %522, i64 -24
  %524 = load i64, ptr %523, align 8
  %525 = getelementptr inbounds i8, ptr %521, i64 %524
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 240
  %527 = load ptr, ptr %526, align 8, !tbaa !18
  %.not.i.i.i277.i = icmp eq ptr %527, null
  br i1 %.not.i.i.i277.i, label %.invoke.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i278.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i278.i: ; preds = %_ZNSolsEd.exit159.i
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 56
  %529 = load i8, ptr %528, align 8, !tbaa !35
  %.not.i1.i.i279.i = icmp eq i8 %529, 0
  br i1 %.not.i1.i.i279.i, label %533, label %530

530:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i278.i
  %531 = getelementptr inbounds nuw i8, ptr %527, i64 67
  %532 = load i8, ptr %531, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i280.i

533:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i278.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %527)
          to label %.noexc283.i unwind label %588

.noexc283.i:                                      ; preds = %533
  %534 = load ptr, ptr %527, align 8, !tbaa !16
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 48
  %536 = load ptr, ptr %535, align 8
  %537 = invoke noundef signext i8 %536(ptr noundef nonnull align 8 dereferenceable(570) %527, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i280.i unwind label %588

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i280.i: ; preds = %.noexc283.i, %530
  %.0.i.i.i281.i = phi i8 [ %532, %530 ], [ %537, %.noexc283.i ]
  %538 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %521, i8 noundef signext %.0.i.i.i281.i)
          to label %.noexc285.i unwind label %588

.noexc285.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i280.i
  %539 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %538)
          to label %_ZNSolsEPFRSoS_E.exit161.i unwind label %588

_ZNSolsEPFRSoS_E.exit161.i:                       ; preds = %.noexc285.i
  %540 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.19, i64 noundef 29)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit163.i unwind label %588

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit163.i: ; preds = %_ZNSolsEPFRSoS_E.exit161.i
  %541 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %.sroa.speculated.i)
          to label %542 unwind label %588

542:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit163.i
  %543 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %541, ptr noundef nonnull @.str.20, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit165.i unwind label %588

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit165.i: ; preds = %542
  %544 = load ptr, ptr %541, align 8, !tbaa !16
  %545 = getelementptr i8, ptr %544, i64 -24
  %546 = load i64, ptr %545, align 8
  %547 = getelementptr inbounds i8, ptr %541, i64 %546
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 240
  %549 = load ptr, ptr %548, align 8, !tbaa !18
  %.not.i.i.i288.i = icmp eq ptr %549, null
  br i1 %.not.i.i.i288.i, label %.invoke.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i289.i

.invoke.i:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit165.i, %_ZNSolsEd.exit159.i, %_ZNSolsEd.exit.i
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %.cont.i unwind label %588

.cont.i:                                          ; preds = %.invoke.i
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i289.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit165.i
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 56
  %551 = load i8, ptr %550, align 8, !tbaa !35
  %.not.i1.i.i290.i = icmp eq i8 %551, 0
  br i1 %.not.i1.i.i290.i, label %555, label %552

552:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i289.i
  %553 = getelementptr inbounds nuw i8, ptr %549, i64 67
  %554 = load i8, ptr %553, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i291.i

555:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i289.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %549)
          to label %.noexc294.i unwind label %588

.noexc294.i:                                      ; preds = %555
  %556 = load ptr, ptr %549, align 8, !tbaa !16
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 48
  %558 = load ptr, ptr %557, align 8
  %559 = invoke noundef signext i8 %558(ptr noundef nonnull align 8 dereferenceable(570) %549, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i291.i unwind label %588

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i291.i: ; preds = %.noexc294.i, %552
  %.0.i.i.i292.i = phi i8 [ %554, %552 ], [ %559, %.noexc294.i ]
  %560 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %541, i8 noundef signext %.0.i.i.i292.i)
          to label %.noexc296.i unwind label %588

.noexc296.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i291.i
  %561 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %560)
          to label %562 unwind label %588

562:                                              ; preds = %.noexc296.i
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !69
  %563 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %563, align 8, !tbaa !59, !noalias !69
  %564 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %564, align 4, !tbaa !60, !noalias !69
  store i32 16842752, ptr %3, align 8, !tbaa !47, !noalias !69
  %565 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %66, ptr %565, align 8, !tbaa !50, !noalias !69
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !69
  %566 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %566, align 8, !tbaa !59, !noalias !69
  %567 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %567, align 4, !tbaa !60, !noalias !69
  store i32 16842752, ptr %4, align 8, !tbaa !47, !noalias !69
  %568 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %67, ptr %568, align 8, !tbaa !50, !noalias !69
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !69
  %569 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %570 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %570, align 8, !noalias !69
  store i32 50397184, ptr %5, align 8, !tbaa !47, !noalias !69
  store ptr %65, ptr %569, align 8, !tbaa !50, !noalias !69
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !69
  store double -1.000000e+00, ptr %6, align 8, !tbaa !88, !alias.scope !90, !noalias !69
  %571 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double -1.000000e+00, ptr %571, align 8, !tbaa !88, !alias.scope !90, !noalias !69
  %572 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double -1.000000e+00, ptr %572, align 8, !tbaa !88, !alias.scope !90, !noalias !69
  %573 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store double -1.000000e+00, ptr %573, align 8, !tbaa !88, !alias.scope !90, !noalias !69
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !69
  store double -1.000000e+00, ptr %7, align 8, !tbaa !88, !alias.scope !93, !noalias !69
  %574 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double -1.000000e+00, ptr %574, align 8, !tbaa !88, !alias.scope !93, !noalias !69
  %575 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store double -1.000000e+00, ptr %575, align 8, !tbaa !88, !alias.scope !93, !noalias !69
  %576 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store double -1.000000e+00, ptr %576, align 8, !tbaa !88, !alias.scope !93, !noalias !69
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !69
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false), !noalias !69
  invoke void @_ZN2cv11drawMatchesERKNS_11_InputArrayERKSt6vectorINS_8KeyPointESaIS4_EES2_S8_RKS3_INS_6DMatchESaIS9_EERKNS_17_InputOutputArrayERKNS_7Scalar_IdEESK_RKS3_IcSaIcEENS_16DrawMatchesFlagsE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 2)
          to label %577 unwind label %590

577:                                              ; preds = %562
  %578 = load ptr, ptr %8, align 8, !tbaa !96, !noalias !69
  %.not.i.i.i168.i = icmp eq ptr %578, null
  br i1 %.not.i.i.i168.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit.i, label %579

579:                                              ; preds = %577
  call void @_ZdlPv(ptr noundef nonnull %578) #20
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit.i

_ZNSt6vectorIcSaIcEED2Ev.exit.i:                  ; preds = %579, %577
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !69
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !69
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !69
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !69
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !69
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !69
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !69
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false), !noalias !69
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !69
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false), !noalias !69
  %580 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %581 = load ptr, ptr %580, align 8, !tbaa !80, !noalias !69
  %582 = load ptr, ptr %2, align 8, !tbaa !75, !noalias !69
  %.not.i = icmp eq ptr %581, %582
  br i1 %.not.i, label %._crit_edge344.i, label %.lr.ph343.i

.lr.ph343.i:                                      ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit.i
  %583 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %584 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %585 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %586 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %594

._crit_edge344.i:                                 ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit199.i, %_ZNSt6vectorIcSaIcEED2Ev.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !69
  %587 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
          to label %670 unwind label %822

588:                                              ; preds = %.noexc296.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i291.i, %.noexc294.i, %555, %.invoke.i, %542, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit163.i, %_ZNSolsEPFRSoS_E.exit161.i, %.noexc285.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i280.i, %.noexc283.i, %533, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit157.i, %_ZNSolsEPFRSoS_E.exit.i, %.noexc275.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i, %.noexc273.i, %513, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %._crit_edge.i
  %589 = landingpad { ptr, i32 }
          cleanup
  br label %852

590:                                              ; preds = %562
  %591 = landingpad { ptr, i32 }
          cleanup
  %592 = load ptr, ptr %8, align 8, !tbaa !96, !noalias !69
  %.not.i.i.i170.i = icmp eq ptr %592, null
  br i1 %.not.i.i.i170.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit171.i, label %593

593:                                              ; preds = %590
  call void @_ZdlPv(ptr noundef nonnull %592) #20
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit171.i

_ZNSt6vectorIcSaIcEED2Ev.exit171.i:               ; preds = %593, %590
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !69
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !69
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !69
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !69
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !69
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !69
  br label %851

594:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit199.i, %.lr.ph343.i
  %595 = phi ptr [ %582, %.lr.ph343.i ], [ %664, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit199.i ]
  %.082342.i = phi i64 [ 0, %.lr.ph343.i ], [ %662, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit199.i ]
  %596 = getelementptr inbounds nuw [16 x i8], ptr %595, i64 %.082342.i
  %597 = load i32, ptr %596, align 4, !tbaa !98
  %598 = sext i32 %597 to i64
  %599 = load ptr, ptr %52, align 8, !tbaa !66, !noalias !69
  %600 = getelementptr inbounds nuw [28 x i8], ptr %599, i64 %598
  %601 = load ptr, ptr %583, align 8, !tbaa !99, !noalias !69
  %602 = load ptr, ptr %584, align 8, !tbaa !102, !noalias !69
  %.not.i172.i = icmp eq ptr %601, %602
  br i1 %.not.i172.i, label %607, label %603

603:                                              ; preds = %594
  %604 = load i64, ptr %600, align 4
  store i64 %604, ptr %601, align 4
  %605 = load ptr, ptr %583, align 8, !tbaa !99, !noalias !69
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 8
  store ptr %606, ptr %583, align 8, !tbaa !99, !noalias !69
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i

607:                                              ; preds = %594
  %608 = load ptr, ptr %9, align 8, !tbaa !103, !noalias !69
  %609 = ptrtoint ptr %601 to i64
  %610 = ptrtoint ptr %608 to i64
  %611 = sub i64 %609, %610
  %612 = icmp eq i64 %611, 9223372036854775800
  br i1 %612, label %.invoke385.i, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

.invoke385.i:                                     ; preds = %641, %607
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #21
          to label %.cont386.i unwind label %.loopexit.split-lp.i

.cont386.i:                                       ; preds = %.invoke385.i
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %607
  %613 = ashr exact i64 %611, 3
  %.sroa.speculated.i.i.i173.i = call i64 @llvm.umax.i64(i64 %613, i64 1)
  %614 = add nsw i64 %.sroa.speculated.i.i.i173.i, %613
  %615 = icmp ult i64 %614, %613
  %616 = call i64 @llvm.umin.i64(i64 %614, i64 1152921504606846975)
  %617 = select i1 %615, i64 1152921504606846975, i64 %616
  %.not.i.i.i174.i = icmp ne i64 %617, 0
  call void @llvm.assume(i1 %.not.i.i.i174.i)
  %618 = shl nuw nsw i64 %617, 3
  %619 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %618) #23
          to label %.noexc183.i unwind label %.loopexit.i

.noexc183.i:                                      ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 %611
  %621 = load i64, ptr %600, align 4
  store i64 %621, ptr %620, align 4
  %.not10.i.i.i.i.i.i175.i = icmp eq ptr %608, %601
  br i1 %.not10.i.i.i.i.i.i175.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i176.i

.lr.ph.i.i.i.i.i.i176.i:                          ; preds = %.noexc183.i, %.lr.ph.i.i.i.i.i.i176.i
  %.012.i.i.i.i.i.i177.i = phi ptr [ %624, %.lr.ph.i.i.i.i.i.i176.i ], [ %619, %.noexc183.i ]
  %.0911.i.i.i.i.i.i178.i = phi ptr [ %623, %.lr.ph.i.i.i.i.i.i176.i ], [ %608, %.noexc183.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %622 = load i64, ptr %.0911.i.i.i.i.i.i178.i, align 4, !alias.scope !107, !noalias !104
  store i64 %622, ptr %.012.i.i.i.i.i.i177.i, align 4, !alias.scope !104, !noalias !107
  %623 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i178.i, i64 8
  %624 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i177.i, i64 8
  %.not.i.i.i.i.i.i179.i = icmp eq ptr %623, %601
  br i1 %.not.i.i.i.i.i.i179.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i176.i, !llvm.loop !109

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i176.i, %.noexc183.i
  %.0.lcssa.i.i.i.i.i.i180.i = phi ptr [ %619, %.noexc183.i ], [ %624, %.lr.ph.i.i.i.i.i.i176.i ]
  %625 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i180.i, i64 8
  %.not.i23.i.i181.i = icmp eq ptr %608, null
  br i1 %.not.i23.i.i181.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %626

626:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %608) #20
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %626, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %619, ptr %9, align 8, !tbaa !103, !noalias !69
  store ptr %625, ptr %583, align 8, !tbaa !99, !noalias !69
  %627 = getelementptr inbounds nuw [8 x i8], ptr %619, i64 %617
  store ptr %627, ptr %584, align 8, !tbaa !102, !noalias !69
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %603
  %628 = load ptr, ptr %2, align 8, !tbaa !75, !noalias !69
  %629 = getelementptr inbounds nuw [16 x i8], ptr %628, i64 %.082342.i
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 4
  %631 = load i32, ptr %630, align 4, !tbaa !110
  %632 = sext i32 %631 to i64
  %633 = load ptr, ptr %53, align 8, !tbaa !66, !noalias !69
  %634 = getelementptr inbounds nuw [28 x i8], ptr %633, i64 %632
  %635 = load ptr, ptr %585, align 8, !tbaa !99, !noalias !69
  %636 = load ptr, ptr %586, align 8, !tbaa !102, !noalias !69
  %.not.i184.i = icmp eq ptr %635, %636
  br i1 %.not.i184.i, label %641, label %637

637:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i
  %638 = load i64, ptr %634, align 4
  store i64 %638, ptr %635, align 4
  %639 = load ptr, ptr %585, align 8, !tbaa !99, !noalias !69
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 8
  store ptr %640, ptr %585, align 8, !tbaa !99, !noalias !69
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit199.i

641:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i
  %642 = load ptr, ptr %10, align 8, !tbaa !103, !noalias !69
  %643 = ptrtoint ptr %635 to i64
  %644 = ptrtoint ptr %642 to i64
  %645 = sub i64 %643, %644
  %646 = icmp eq i64 %645, 9223372036854775800
  br i1 %646, label %.invoke385.i, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i185.i

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i185.i: ; preds = %641
  %647 = ashr exact i64 %645, 3
  %.sroa.speculated.i.i.i186.i = call i64 @llvm.umax.i64(i64 %647, i64 1)
  %648 = add nsw i64 %.sroa.speculated.i.i.i186.i, %647
  %649 = icmp ult i64 %648, %647
  %650 = call i64 @llvm.umin.i64(i64 %648, i64 1152921504606846975)
  %651 = select i1 %649, i64 1152921504606846975, i64 %650
  %.not.i.i.i187.i = icmp ne i64 %651, 0
  call void @llvm.assume(i1 %.not.i.i.i187.i)
  %652 = shl nuw nsw i64 %651, 3
  %653 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %652) #23
          to label %.noexc198.i unwind label %.loopexit.i

.noexc198.i:                                      ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i185.i
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 %645
  %655 = load i64, ptr %634, align 4
  store i64 %655, ptr %654, align 4
  %.not10.i.i.i.i.i.i188.i = icmp eq ptr %642, %635
  br i1 %.not10.i.i.i.i.i.i188.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i193.i, label %.lr.ph.i.i.i.i.i.i189.i

.lr.ph.i.i.i.i.i.i189.i:                          ; preds = %.noexc198.i, %.lr.ph.i.i.i.i.i.i189.i
  %.012.i.i.i.i.i.i190.i = phi ptr [ %658, %.lr.ph.i.i.i.i.i.i189.i ], [ %653, %.noexc198.i ]
  %.0911.i.i.i.i.i.i191.i = phi ptr [ %657, %.lr.ph.i.i.i.i.i.i189.i ], [ %642, %.noexc198.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %656 = load i64, ptr %.0911.i.i.i.i.i.i191.i, align 4, !alias.scope !114, !noalias !111
  store i64 %656, ptr %.012.i.i.i.i.i.i190.i, align 4, !alias.scope !111, !noalias !114
  %657 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i191.i, i64 8
  %658 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i190.i, i64 8
  %.not.i.i.i.i.i.i192.i = icmp eq ptr %657, %635
  br i1 %.not.i.i.i.i.i.i192.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i193.i, label %.lr.ph.i.i.i.i.i.i189.i, !llvm.loop !109

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i193.i: ; preds = %.lr.ph.i.i.i.i.i.i189.i, %.noexc198.i
  %.0.lcssa.i.i.i.i.i.i194.i = phi ptr [ %653, %.noexc198.i ], [ %658, %.lr.ph.i.i.i.i.i.i189.i ]
  %659 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i194.i, i64 8
  %.not.i23.i.i195.i = icmp eq ptr %642, null
  br i1 %.not.i23.i.i195.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i196.i, label %660

660:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i193.i
  call void @_ZdlPv(ptr noundef nonnull %642) #20
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i196.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i196.i: ; preds = %660, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i193.i
  store ptr %653, ptr %10, align 8, !tbaa !103, !noalias !69
  store ptr %659, ptr %585, align 8, !tbaa !99, !noalias !69
  %661 = getelementptr inbounds nuw [8 x i8], ptr %653, i64 %651
  store ptr %661, ptr %586, align 8, !tbaa !102, !noalias !69
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit199.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit199.i: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i196.i, %637
  %662 = add nuw i64 %.082342.i, 1
  %663 = load ptr, ptr %580, align 8, !tbaa !80, !noalias !69
  %664 = load ptr, ptr %2, align 8, !tbaa !75, !noalias !69
  %665 = ptrtoint ptr %663 to i64
  %666 = ptrtoint ptr %664 to i64
  %667 = sub i64 %665, %666
  %668 = ashr exact i64 %667, 4
  %669 = icmp ult i64 %662, %668
  br i1 %669, label %594, label %._crit_edge344.i, !llvm.loop !116

.loopexit.i:                                      ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i185.i, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %846

.loopexit.split-lp.i:                             ; preds = %.invoke385.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %846

670:                                              ; preds = %._crit_edge344.i
  store ptr %587, ptr %11, align 8, !tbaa !103, !noalias !69
  %671 = getelementptr inbounds nuw i8, ptr %587, i64 32
  %672 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %673 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %671, ptr %673, align 8, !tbaa !102, !noalias !69
  store ptr %671, ptr %672, align 8, !tbaa !99, !noalias !69
  store <2 x float> zeroinitializer, ptr %587, align 4
  %674 = getelementptr inbounds nuw i8, ptr %66, i64 12
  %675 = load i32, ptr %674, align 4, !tbaa !117, !noalias !69
  %676 = sitofp i32 %675 to float
  %.sroa.0.0.vec.insert.i200.i = insertelement <2 x float> poison, float %676, i64 0
  %.sroa.0.4.vec.insert.i201.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i200.i, float 0.000000e+00, i64 1
  %677 = getelementptr inbounds nuw i8, ptr %587, i64 8
  store <2 x float> %.sroa.0.4.vec.insert.i201.i, ptr %677, align 4
  %678 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %679 = load i32, ptr %678, align 8, !tbaa !124, !noalias !69
  %680 = sitofp i32 %679 to float
  %.sroa.0.4.vec.insert.i203.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i200.i, float %680, i64 1
  %681 = getelementptr inbounds nuw i8, ptr %587, i64 16
  store <2 x float> %.sroa.0.4.vec.insert.i203.i, ptr %681, align 4
  %.sroa.0.4.vec.insert.i205.i = insertelement <2 x float> <float 0.000000e+00, float poison>, float %680, i64 1
  %682 = getelementptr inbounds nuw i8, ptr %587, i64 24
  store <2 x float> %.sroa.0.4.vec.insert.i205.i, ptr %682, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !69
  %683 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
          to label %684 unwind label %824

684:                                              ; preds = %670
  store ptr %683, ptr %12, align 8, !tbaa !103, !noalias !69
  %685 = getelementptr inbounds nuw i8, ptr %683, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %683, i8 0, i64 32, i1 false), !tbaa !79
  %686 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %687 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %685, ptr %687, align 8, !tbaa !102, !noalias !69
  store ptr %685, ptr %686, align 8, !tbaa !99, !noalias !69
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !69
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !69
  %688 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %688, align 8, !tbaa !59, !noalias !69
  %689 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %689, align 4, !tbaa !60, !noalias !69
  store i32 -2130509811, ptr %14, align 8, !tbaa !47, !noalias !69
  %690 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %9, ptr %690, align 8, !tbaa !50, !noalias !69
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !69
  %691 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %691, align 8, !tbaa !59, !noalias !69
  %692 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %692, align 4, !tbaa !60, !noalias !69
  store i32 -2130509811, ptr %15, align 8, !tbaa !47, !noalias !69
  %693 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %10, ptr %693, align 8, !tbaa !50, !noalias !69
  %694 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %695 unwind label %826

695:                                              ; preds = %684
  invoke void @_ZN2cv14findHomographyERKNS_11_InputArrayES2_idRKNS_12_OutputArrayEid(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 8, double noundef 3.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %694, i32 noundef 2000, double noundef 0x3FEFD70A3D70A3D7)
          to label %696 unwind label %826

696:                                              ; preds = %695
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !69
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !69
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !69
  %697 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %697, align 8, !tbaa !59, !noalias !69
  %698 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %698, align 4, !tbaa !60, !noalias !69
  store i32 -2130509811, ptr %16, align 8, !tbaa !47, !noalias !69
  %699 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %11, ptr %699, align 8, !tbaa !50, !noalias !69
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !69
  %700 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %701 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %701, align 8, !noalias !69
  store i32 -2113732595, ptr %17, align 8, !tbaa !47, !noalias !69
  store ptr %12, ptr %700, align 8, !tbaa !50, !noalias !69
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !69
  %702 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %702, align 8, !tbaa !59, !noalias !69
  %703 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %703, align 4, !tbaa !60, !noalias !69
  store i32 16842752, ptr %18, align 8, !tbaa !47, !noalias !69
  %704 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %13, ptr %704, align 8, !tbaa !50, !noalias !69
  invoke void @_ZN2cv20perspectiveTransformERKNS_11_InputArrayERKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %705 unwind label %828

705:                                              ; preds = %696
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !69
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !69
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !69
  %706 = load ptr, ptr %686, align 8, !tbaa !99
  %707 = load ptr, ptr %12, align 8, !tbaa !103
  %708 = ptrtoint ptr %706 to i64
  %709 = ptrtoint ptr %707 to i64
  %710 = sub i64 %708, %709
  %.not = icmp eq ptr %706, %707
  br i1 %.not, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_.exit, label %711

711:                                              ; preds = %705
  %712 = icmp ugt i64 %710, 9223372036854775800
  br i1 %712, label %713, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i, !prof !125

713:                                              ; preds = %711
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc363 unwind label %830

.noexc363:                                        ; preds = %713
  unreachable

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %711
  %714 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %710) #23
          to label %.lr.ph.i.i.i.i.preheader.i.i unwind label %830

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i
  %715 = add i64 %708, -8
  %716 = sub i64 %715, %709
  %717 = and i64 %716, -8
  %718 = add i64 %717, 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %714, ptr align 4 %707, i64 %718, i1 false)
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_.exit: ; preds = %705, %.lr.ph.i.i.i.i.preheader.i.i
  %.sroa.0366.11 = phi ptr [ %714, %.lr.ph.i.i.i.i.preheader.i.i ], [ null, %705 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !69
  %719 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %720 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %720, align 8, !noalias !69
  store i32 50397184, ptr %19, align 8, !tbaa !47, !noalias !69
  store ptr %65, ptr %719, align 8, !tbaa !50, !noalias !69
  %721 = load i32, ptr %674, align 4, !tbaa !117, !noalias !69
  %722 = sitofp i32 %721 to float
  %.val.i = load float, ptr %707, align 4, !tbaa !126
  %723 = getelementptr i8, ptr %707, i64 4
  %.val122.i = load float, ptr %723, align 4, !tbaa !128
  %724 = fadd float %.val.i, %722
  %725 = fadd float %.val122.i, 0.000000e+00
  %726 = insertelement <4 x float> poison, float %724, i64 0
  %727 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %726)
  %728 = insertelement <4 x float> poison, float %725, i64 0
  %729 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %728)
  %.sroa.2.0.insert.ext.i.i = zext i32 %729 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %727 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  %730 = getelementptr inbounds nuw i8, ptr %707, i64 8
  %.val125.i = load float, ptr %730, align 4, !tbaa !126
  %731 = getelementptr i8, ptr %707, i64 12
  %.val126.i = load float, ptr %731, align 4, !tbaa !128
  %732 = fadd float %.val125.i, %722
  %733 = fadd float %.val126.i, 0.000000e+00
  %734 = insertelement <4 x float> poison, float %732, i64 0
  %735 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %734)
  %736 = insertelement <4 x float> poison, float %733, i64 0
  %737 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %736)
  %.sroa.2.0.insert.ext.i213.i = zext i32 %737 to i64
  %.sroa.2.0.insert.shift.i214.i = shl nuw i64 %.sroa.2.0.insert.ext.i213.i, 32
  %.sroa.0.0.insert.ext.i215.i = zext i32 %735 to i64
  %.sroa.0.0.insert.insert.i216.i = or disjoint i64 %.sroa.2.0.insert.shift.i214.i, %.sroa.0.0.insert.ext.i215.i
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !69
  store double 0.000000e+00, ptr %20, align 8, !tbaa !88, !noalias !69
  %738 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store double 2.550000e+02, ptr %738, align 8, !tbaa !88, !noalias !69
  %739 = getelementptr inbounds nuw i8, ptr %20, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %739, i8 0, i64 16, i1 false), !noalias !69
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 %.sroa.0.0.insert.insert.i.i, i64 %.sroa.0.0.insert.insert.i216.i, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 2, i32 noundef 16, i32 noundef 0)
          to label %740 unwind label %832

740:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !69
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !69
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !69
  %741 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %742 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %742, align 8, !noalias !69
  store i32 50397184, ptr %21, align 8, !tbaa !47, !noalias !69
  store ptr %65, ptr %741, align 8, !tbaa !50, !noalias !69
  %743 = load ptr, ptr %12, align 8, !tbaa !103, !noalias !69
  %744 = getelementptr inbounds nuw i8, ptr %743, i64 8
  %745 = load i32, ptr %674, align 4, !tbaa !117, !noalias !69
  %746 = sitofp i32 %745 to float
  %.val129.i = load float, ptr %744, align 4, !tbaa !126
  %747 = getelementptr i8, ptr %743, i64 12
  %.val130.i = load float, ptr %747, align 4, !tbaa !128
  %748 = fadd float %.val129.i, %746
  %749 = fadd float %.val130.i, 0.000000e+00
  %750 = insertelement <4 x float> poison, float %748, i64 0
  %751 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %750)
  %752 = insertelement <4 x float> poison, float %749, i64 0
  %753 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %752)
  %.sroa.2.0.insert.ext.i219.i = zext i32 %753 to i64
  %.sroa.2.0.insert.shift.i220.i = shl nuw i64 %.sroa.2.0.insert.ext.i219.i, 32
  %.sroa.0.0.insert.ext.i221.i = zext i32 %751 to i64
  %.sroa.0.0.insert.insert.i222.i = or disjoint i64 %.sroa.2.0.insert.shift.i220.i, %.sroa.0.0.insert.ext.i221.i
  %754 = getelementptr inbounds nuw i8, ptr %743, i64 16
  %.val133.i = load float, ptr %754, align 4, !tbaa !126
  %755 = getelementptr i8, ptr %743, i64 20
  %.val134.i = load float, ptr %755, align 4, !tbaa !128
  %756 = fadd float %.val133.i, %746
  %757 = fadd float %.val134.i, 0.000000e+00
  %758 = insertelement <4 x float> poison, float %756, i64 0
  %759 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %758)
  %760 = insertelement <4 x float> poison, float %757, i64 0
  %761 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %760)
  %.sroa.2.0.insert.ext.i225.i = zext i32 %761 to i64
  %.sroa.2.0.insert.shift.i226.i = shl nuw i64 %.sroa.2.0.insert.ext.i225.i, 32
  %.sroa.0.0.insert.ext.i227.i = zext i32 %759 to i64
  %.sroa.0.0.insert.insert.i228.i = or disjoint i64 %.sroa.2.0.insert.shift.i226.i, %.sroa.0.0.insert.ext.i227.i
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !69
  store double 0.000000e+00, ptr %22, align 8, !tbaa !88, !noalias !69
  %762 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store double 2.550000e+02, ptr %762, align 8, !tbaa !88, !noalias !69
  %763 = getelementptr inbounds nuw i8, ptr %22, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %763, i8 0, i64 16, i1 false), !noalias !69
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 %.sroa.0.0.insert.insert.i222.i, i64 %.sroa.0.0.insert.insert.i228.i, ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef 2, i32 noundef 16, i32 noundef 0)
          to label %764 unwind label %834

764:                                              ; preds = %740
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !69
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !69
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !69
  %765 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %766 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 0, ptr %766, align 8, !noalias !69
  store i32 50397184, ptr %23, align 8, !tbaa !47, !noalias !69
  store ptr %65, ptr %765, align 8, !tbaa !50, !noalias !69
  %767 = load ptr, ptr %12, align 8, !tbaa !103, !noalias !69
  %768 = getelementptr inbounds nuw i8, ptr %767, i64 16
  %769 = load i32, ptr %674, align 4, !tbaa !117, !noalias !69
  %770 = sitofp i32 %769 to float
  %.val137.i = load float, ptr %768, align 4, !tbaa !126
  %771 = getelementptr i8, ptr %767, i64 20
  %.val138.i = load float, ptr %771, align 4, !tbaa !128
  %772 = fadd float %.val137.i, %770
  %773 = fadd float %.val138.i, 0.000000e+00
  %774 = insertelement <4 x float> poison, float %772, i64 0
  %775 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %774)
  %776 = insertelement <4 x float> poison, float %773, i64 0
  %777 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %776)
  %.sroa.2.0.insert.ext.i231.i = zext i32 %777 to i64
  %.sroa.2.0.insert.shift.i232.i = shl nuw i64 %.sroa.2.0.insert.ext.i231.i, 32
  %.sroa.0.0.insert.ext.i233.i = zext i32 %775 to i64
  %.sroa.0.0.insert.insert.i234.i = or disjoint i64 %.sroa.2.0.insert.shift.i232.i, %.sroa.0.0.insert.ext.i233.i
  %778 = getelementptr inbounds nuw i8, ptr %767, i64 24
  %.val141.i = load float, ptr %778, align 4, !tbaa !126
  %779 = getelementptr i8, ptr %767, i64 28
  %.val142.i = load float, ptr %779, align 4, !tbaa !128
  %780 = fadd float %.val141.i, %770
  %781 = fadd float %.val142.i, 0.000000e+00
  %782 = insertelement <4 x float> poison, float %780, i64 0
  %783 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %782)
  %784 = insertelement <4 x float> poison, float %781, i64 0
  %785 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %784)
  %.sroa.2.0.insert.ext.i237.i = zext i32 %785 to i64
  %.sroa.2.0.insert.shift.i238.i = shl nuw i64 %.sroa.2.0.insert.ext.i237.i, 32
  %.sroa.0.0.insert.ext.i239.i = zext i32 %783 to i64
  %.sroa.0.0.insert.insert.i240.i = or disjoint i64 %.sroa.2.0.insert.shift.i238.i, %.sroa.0.0.insert.ext.i239.i
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !69
  store double 0.000000e+00, ptr %24, align 8, !tbaa !88, !noalias !69
  %786 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store double 2.550000e+02, ptr %786, align 8, !tbaa !88, !noalias !69
  %787 = getelementptr inbounds nuw i8, ptr %24, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %787, i8 0, i64 16, i1 false), !noalias !69
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 %.sroa.0.0.insert.insert.i234.i, i64 %.sroa.0.0.insert.insert.i240.i, ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 2, i32 noundef 16, i32 noundef 0)
          to label %788 unwind label %836

788:                                              ; preds = %764
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !69
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !69
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !69
  %789 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %790 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 0, ptr %790, align 8, !noalias !69
  store i32 50397184, ptr %25, align 8, !tbaa !47, !noalias !69
  store ptr %65, ptr %789, align 8, !tbaa !50, !noalias !69
  %791 = load ptr, ptr %12, align 8, !tbaa !103, !noalias !69
  %792 = getelementptr inbounds nuw i8, ptr %791, i64 24
  %793 = load i32, ptr %674, align 4, !tbaa !117, !noalias !69
  %794 = sitofp i32 %793 to float
  %.val145.i = load float, ptr %792, align 4, !tbaa !126
  %795 = getelementptr i8, ptr %791, i64 28
  %.val146.i = load float, ptr %795, align 4, !tbaa !128
  %796 = fadd float %.val145.i, %794
  %797 = fadd float %.val146.i, 0.000000e+00
  %798 = insertelement <4 x float> poison, float %796, i64 0
  %799 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %798)
  %800 = insertelement <4 x float> poison, float %797, i64 0
  %801 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %800)
  %.sroa.2.0.insert.ext.i243.i = zext i32 %801 to i64
  %.sroa.2.0.insert.shift.i244.i = shl nuw i64 %.sroa.2.0.insert.ext.i243.i, 32
  %.sroa.0.0.insert.ext.i245.i = zext i32 %799 to i64
  %.sroa.0.0.insert.insert.i246.i = or disjoint i64 %.sroa.2.0.insert.shift.i244.i, %.sroa.0.0.insert.ext.i245.i
  %.val149.i = load float, ptr %791, align 4, !tbaa !126
  %802 = getelementptr i8, ptr %791, i64 4
  %.val150.i = load float, ptr %802, align 4, !tbaa !128
  %803 = fadd float %.val149.i, %794
  %804 = fadd float %.val150.i, 0.000000e+00
  %805 = insertelement <4 x float> poison, float %803, i64 0
  %806 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %805)
  %807 = insertelement <4 x float> poison, float %804, i64 0
  %808 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %807)
  %.sroa.2.0.insert.ext.i249.i = zext i32 %808 to i64
  %.sroa.2.0.insert.shift.i250.i = shl nuw i64 %.sroa.2.0.insert.ext.i249.i, 32
  %.sroa.0.0.insert.ext.i251.i = zext i32 %806 to i64
  %.sroa.0.0.insert.insert.i252.i = or disjoint i64 %.sroa.2.0.insert.shift.i250.i, %.sroa.0.0.insert.ext.i251.i
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !69
  store double 0.000000e+00, ptr %26, align 8, !tbaa !88, !noalias !69
  %809 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store double 2.550000e+02, ptr %809, align 8, !tbaa !88, !noalias !69
  %810 = getelementptr inbounds nuw i8, ptr %26, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %810, i8 0, i64 16, i1 false), !noalias !69
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 %.sroa.0.0.insert.insert.i246.i, i64 %.sroa.0.0.insert.insert.i252.i, ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef 2, i32 noundef 16, i32 noundef 0)
          to label %811 unwind label %838

811:                                              ; preds = %788
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !69
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !69
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !69
  %812 = load ptr, ptr %12, align 8, !tbaa !103, !noalias !69
  %.not.i.i.i253.i = icmp eq ptr %812, null
  br i1 %.not.i.i.i253.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit.i, label %813

813:                                              ; preds = %811
  call void @_ZdlPv(ptr noundef nonnull %812) #20
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit.i:  ; preds = %813, %811
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !69
  %814 = load ptr, ptr %11, align 8, !tbaa !103, !noalias !69
  %.not.i.i.i254.i = icmp eq ptr %814, null
  br i1 %.not.i.i.i254.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit255.i, label %815

815:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %814) #20
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit255.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit255.i: ; preds = %815, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !69
  %816 = load ptr, ptr %10, align 8, !tbaa !103, !noalias !69
  %.not.i.i.i256.i = icmp eq ptr %816, null
  br i1 %.not.i.i.i256.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit257.i, label %817

817:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit255.i
  call void @_ZdlPv(ptr noundef nonnull %816) #20
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit257.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit257.i: ; preds = %817, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit255.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !69
  %818 = load ptr, ptr %9, align 8, !tbaa !103, !noalias !69
  %.not.i.i.i258.i = icmp eq ptr %818, null
  br i1 %.not.i.i.i258.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit259.i, label %819

819:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit257.i
  call void @_ZdlPv(ptr noundef nonnull %818) #20
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit259.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit259.i: ; preds = %819, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit257.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !69
  %820 = load ptr, ptr %2, align 8, !tbaa !75, !noalias !69
  %.not.i.i.i260.i = icmp eq ptr %820, null
  br i1 %.not.i.i.i260.i, label %._crit_edge.i.i221, label %821

821:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit259.i
  call void @_ZdlPv(ptr noundef nonnull %820) #20
  br label %._crit_edge.i.i221

822:                                              ; preds = %._crit_edge344.i
  %823 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit264.i

824:                                              ; preds = %670
  %825 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit262.i

826:                                              ; preds = %695, %684
  %827 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !69
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !69
  br label %841

828:                                              ; preds = %696
  %829 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !69
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !69
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !69
  br label %840

830:                                              ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i, %713
  %831 = landingpad { ptr, i32 }
          cleanup
  br label %840

832:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_.exit
  %833 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !69
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !69
  br label %840

834:                                              ; preds = %740
  %835 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !69
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !69
  br label %840

836:                                              ; preds = %764
  %837 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !69
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !69
  br label %840

838:                                              ; preds = %788
  %839 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !69
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !69
  br label %840

840:                                              ; preds = %838, %836, %834, %832, %830, %828
  %.sroa.0366.9 = phi ptr [ null, %830 ], [ %.sroa.0366.11, %838 ], [ %.sroa.0366.11, %836 ], [ %.sroa.0366.11, %834 ], [ %.sroa.0366.11, %832 ], [ null, %828 ]
  %.pn108.pn.pn.pn.i = phi { ptr, i32 } [ %831, %830 ], [ %839, %838 ], [ %837, %836 ], [ %835, %834 ], [ %833, %832 ], [ %829, %828 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #22
  br label %841

841:                                              ; preds = %840, %826
  %.sroa.0366.8 = phi ptr [ %.sroa.0366.9, %840 ], [ null, %826 ]
  %.pn108.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn108.pn.pn.pn.i, %840 ], [ %827, %826 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !69
  %842 = load ptr, ptr %12, align 8, !tbaa !103, !noalias !69
  %.not.i.i.i261.i = icmp eq ptr %842, null
  br i1 %.not.i.i.i261.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit262.i, label %843

843:                                              ; preds = %841
  call void @_ZdlPv(ptr noundef nonnull %842) #20
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit262.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit262.i: ; preds = %843, %841, %824
  %.sroa.0366.7 = phi ptr [ %.sroa.0366.8, %841 ], [ %.sroa.0366.8, %843 ], [ null, %824 ]
  %.pn108.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn108.pn.pn.pn.pn.i, %841 ], [ %.pn108.pn.pn.pn.pn.i, %843 ], [ %825, %824 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !69
  %844 = load ptr, ptr %11, align 8, !tbaa !103, !noalias !69
  %.not.i.i.i263.i = icmp eq ptr %844, null
  br i1 %.not.i.i.i263.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit264.i, label %845

845:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit262.i
  call void @_ZdlPv(ptr noundef nonnull %844) #20
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit264.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit264.i: ; preds = %845, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit262.i, %822
  %.sroa.0366.5 = phi ptr [ %.sroa.0366.7, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit262.i ], [ %.sroa.0366.7, %845 ], [ null, %822 ]
  %.pn108.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn108.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit262.i ], [ %.pn108.pn.pn.pn.pn.pn.i, %845 ], [ %823, %822 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !69
  br label %846

846:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit264.i, %.loopexit.split-lp.i, %.loopexit.i
  %.sroa.0366.6 = phi ptr [ %.sroa.0366.5, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit264.i ], [ null, %.loopexit.split-lp.i ], [ null, %.loopexit.i ]
  %.pn117.i = phi { ptr, i32 } [ %.pn108.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit264.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ], [ %lpad.loopexit.i, %.loopexit.i ]
  %847 = load ptr, ptr %10, align 8, !tbaa !103, !noalias !69
  %.not.i.i.i265.i = icmp eq ptr %847, null
  br i1 %.not.i.i.i265.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit266.i, label %848

848:                                              ; preds = %846
  call void @_ZdlPv(ptr noundef nonnull %847) #20
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit266.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit266.i: ; preds = %848, %846
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !69
  %849 = load ptr, ptr %9, align 8, !tbaa !103, !noalias !69
  %.not.i.i.i267.i = icmp eq ptr %849, null
  br i1 %.not.i.i.i267.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit268.i, label %850

850:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit266.i
  call void @_ZdlPv(ptr noundef nonnull %849) #20
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit268.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit268.i: ; preds = %850, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit266.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !69
  br label %851

851:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit268.i, %_ZNSt6vectorIcSaIcEED2Ev.exit171.i
  %.sroa.0366.4 = phi ptr [ %.sroa.0366.6, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit268.i ], [ null, %_ZNSt6vectorIcSaIcEED2Ev.exit171.i ]
  %.pn117.pn.i = phi { ptr, i32 } [ %.pn117.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit268.i ], [ %591, %_ZNSt6vectorIcSaIcEED2Ev.exit171.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #22
  br label %852

852:                                              ; preds = %851, %588, %.loopexit.split-lp333.i, %.loopexit332.i
  %.sroa.0366.3 = phi ptr [ null, %.loopexit.split-lp333.i ], [ null, %588 ], [ %.sroa.0366.4, %851 ], [ null, %.loopexit332.i ]
  %.pn120.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp335.i, %.loopexit.split-lp333.i ], [ %589, %588 ], [ %.pn117.pn.i, %851 ], [ %lpad.loopexit334.i, %.loopexit332.i ]
  %853 = load ptr, ptr %2, align 8, !tbaa !75, !noalias !69
  %.not.i.i.i269.i = icmp eq ptr %853, null
  br i1 %.not.i.i.i269.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit270.i, label %854

854:                                              ; preds = %852
  call void @_ZdlPv(ptr noundef nonnull %853) #20
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit270.i

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit270.i:  ; preds = %854, %852
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !69
  br label %.body219

._crit_edge.i.i221:                               ; preds = %821, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit259.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !69
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %855 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %855, ptr %68, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %855, ptr noundef nonnull align 1 dereferenceable(12) @.str.16, i64 12, i1 false)
  %856 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 12, ptr %856, align 8, !tbaa !15
  %857 = getelementptr inbounds nuw i8, ptr %68, i64 28
  store i8 0, ptr %857, align 4, !tbaa !14
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %68, i32 noundef 0)
          to label %858 unwind label %919

858:                                              ; preds = %._crit_edge.i.i221
  %859 = load ptr, ptr %68, align 8, !tbaa !12
  %860 = icmp eq ptr %859, %855
  br i1 %860, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225: ; preds = %858
  call void @_ZdlPv(ptr noundef %859) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227: ; preds = %858, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  %861 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %861, ptr %69, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %861, ptr noundef nonnull align 1 dereferenceable(12) @.str.16, i64 12, i1 false)
  %862 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 12, ptr %862, align 8, !tbaa !15
  %863 = getelementptr inbounds nuw i8, ptr %69, i64 28
  store i8 0, ptr %863, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  %864 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store i32 0, ptr %864, align 8, !tbaa !59
  %865 = getelementptr inbounds nuw i8, ptr %70, i64 20
  store i32 0, ptr %865, align 4, !tbaa !60
  store i32 16842752, ptr %70, align 8, !tbaa !47
  %866 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %65, ptr %866, align 8, !tbaa !50
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(24) %70)
          to label %867 unwind label %923

867:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  %868 = load ptr, ptr %69, align 8, !tbaa !12
  %869 = icmp eq ptr %868, %861
  br i1 %869, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232: ; preds = %867
  call void @_ZdlPv(ptr noundef %868) #20
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233: ; preds = %867, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  %870 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i32 0, ptr %870, align 8, !tbaa !59
  %871 = getelementptr inbounds nuw i8, ptr %71, i64 20
  store i32 0, ptr %871, align 4, !tbaa !60
  store i32 16842752, ptr %71, align 8, !tbaa !47
  %872 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %65, ptr %872, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false)
  %873 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(24) %72)
          to label %874 unwind label %927

874:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233
  %875 = load ptr, ptr %72, align 8, !tbaa !129
  %.not.i.i.i235 = icmp eq ptr %875, null
  br i1 %.not.i.i.i235, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %876

876:                                              ; preds = %874
  call void @_ZdlPv(ptr noundef nonnull %875) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %874, %876
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  %877 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %878 unwind label %931

878:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  %.not.i.i.i236 = icmp eq ptr %.sroa.0366.11, null
  br i1 %.not.i.i.i236, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %879

879:                                              ; preds = %878
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0366.11) #20
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %878, %879
  call void @_ZN2cv17DescriptorMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %60) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %880 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %881 = load ptr, ptr %880, align 8, !tbaa !131
  %.not.i.i.i237 = icmp eq ptr %881, null
  br i1 %.not.i.i.i237, label %_ZN12SURFDetectorD2Ev.exit, label %882

882:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  %883 = getelementptr inbounds nuw i8, ptr %881, i64 8
  %884 = load atomic i64, ptr %883 acquire, align 8
  %885 = icmp eq i64 %884, 4294967297
  %886 = trunc i64 %884 to i32
  br i1 %885, label %887, label %895

887:                                              ; preds = %882
  store i32 0, ptr %883, align 8, !tbaa !132
  %888 = getelementptr inbounds nuw i8, ptr %881, i64 12
  store i32 0, ptr %888, align 4, !tbaa !134
  %889 = load ptr, ptr %881, align 8, !tbaa !16
  %890 = getelementptr inbounds nuw i8, ptr %889, i64 16
  %891 = load ptr, ptr %890, align 8
  call void %891(ptr noundef nonnull align 8 dereferenceable(16) %881) #22
  %892 = load ptr, ptr %881, align 8, !tbaa !16
  %893 = getelementptr inbounds nuw i8, ptr %892, i64 24
  %894 = load ptr, ptr %893, align 8
  call void %894(ptr noundef nonnull align 8 dereferenceable(16) %881) #22
  br label %_ZN12SURFDetectorD2Ev.exit

895:                                              ; preds = %882
  %896 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i238 = icmp eq i8 %896, 0
  br i1 %.not.i.i.i.i238, label %899, label %897

897:                                              ; preds = %895
  %898 = add nsw i32 %886, -1
  store i32 %898, ptr %883, align 4, !tbaa !78
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

899:                                              ; preds = %895
  %900 = atomicrmw volatile add ptr %883, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %899, %897
  %.0.i.i.i.i.i = phi i32 [ %886, %897 ], [ %900, %899 ]
  %901 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %901, label %902, label %_ZN12SURFDetectorD2Ev.exit, !prof !125

902:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %881) #22
  br label %_ZN12SURFDetectorD2Ev.exit

_ZN12SURFDetectorD2Ev.exit:                       ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %887, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %902
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %56) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %55) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %903 = load ptr, ptr %54, align 8, !tbaa !75
  %.not.i.i.i239 = icmp eq ptr %903, null
  br i1 %.not.i.i.i239, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit, label %904

904:                                              ; preds = %_ZN12SURFDetectorD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %903) #20
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit:       ; preds = %_ZN12SURFDetectorD2Ev.exit, %904
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %905 = load ptr, ptr %53, align 8, !tbaa !66
  %.not.i.i.i240 = icmp eq ptr %905, null
  br i1 %.not.i.i.i240, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, label %906

906:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %905) #20
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit:     ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit, %906
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %907 = load ptr, ptr %52, align 8, !tbaa !66
  %.not.i.i.i241 = icmp eq ptr %907, null
  br i1 %.not.i.i.i241, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit242, label %908

908:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %907) #20
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit242

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit242:  ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, %908
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %946

909:                                              ; preds = %.invoke462, %.noexc357, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i352, %.noexc355, %431, %.noexc346, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i341, %.noexc344, %403, %.noexc335, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i330, %.noexc333, %375, %_ZNSolsEPFRSoS_E.exit213, %_ZNSolsEd.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit208, %412, %_ZNSolsEPFRSoS_E.exit205, %_ZNSolsEm.exit201, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit199, %_ZNSolsEPFRSoS_E.exit197, %_ZNSolsEm.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit192, %351, %310
  %910 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit252

911:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit215
  %912 = landingpad { ptr, i32 }
          cleanup
  br label %918

913:                                              ; preds = %439
  %914 = landingpad { ptr, i32 }
          cleanup
  br label %917

915:                                              ; preds = %.noexc217, %444
  %916 = landingpad { ptr, i32 }
          cleanup
  br label %.body219

.body219:                                         ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit270.i, %915
  %.sroa.0366.10 = phi ptr [ %.sroa.0366.3, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit270.i ], [ null, %915 ]
  %eh.lpad-body220 = phi { ptr, i32 } [ %.pn120.i, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit270.i ], [ %916, %915 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #22
  br label %917

917:                                              ; preds = %.body219, %913
  %.sroa.0366.1 = phi ptr [ %.sroa.0366.10, %.body219 ], [ null, %913 ]
  %.pn63 = phi { ptr, i32 } [ %eh.lpad-body220, %.body219 ], [ %914, %913 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #22
  br label %918

918:                                              ; preds = %917, %911
  %.sroa.0366.0 = phi ptr [ %.sroa.0366.1, %917 ], [ null, %911 ]
  %.pn63.pn = phi { ptr, i32 } [ %.pn63, %917 ], [ %912, %911 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %934

919:                                              ; preds = %._crit_edge.i.i221
  %920 = landingpad { ptr, i32 }
          cleanup
  %921 = load ptr, ptr %68, align 8, !tbaa !12
  %922 = icmp eq ptr %921, %855
  br i1 %922, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243: ; preds = %919
  call void @_ZdlPv(ptr noundef %921) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245: ; preds = %919, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %933

923:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227
  %924 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  %925 = load ptr, ptr %69, align 8, !tbaa !12
  %926 = icmp eq ptr %925, %861
  br i1 %926, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246: ; preds = %923
  call void @_ZdlPv(ptr noundef %925) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248: ; preds = %923, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %933

927:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233
  %928 = landingpad { ptr, i32 }
          cleanup
  %929 = load ptr, ptr %72, align 8, !tbaa !129
  %.not.i.i.i249 = icmp eq ptr %929, null
  br i1 %.not.i.i.i249, label %_ZNSt6vectorIiSaIiEED2Ev.exit250, label %930

930:                                              ; preds = %927
  call void @_ZdlPv(ptr noundef nonnull %929) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit250

_ZNSt6vectorIiSaIiEED2Ev.exit250:                 ; preds = %927, %930
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %933

931:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %932 = landingpad { ptr, i32 }
          cleanup
  br label %933

933:                                              ; preds = %931, %_ZNSt6vectorIiSaIiEED2Ev.exit250, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245
  %.pn73 = phi { ptr, i32 } [ %932, %931 ], [ %928, %_ZNSt6vectorIiSaIiEED2Ev.exit250 ], [ %924, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248 ], [ %920, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #22
  br label %934

934:                                              ; preds = %933, %918
  %.sroa.0366.2 = phi ptr [ %.sroa.0366.0, %918 ], [ %.sroa.0366.11, %933 ]
  %.pn73.pn = phi { ptr, i32 } [ %.pn63.pn, %918 ], [ %.pn73, %933 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  %.not.i.i.i251 = icmp eq ptr %.sroa.0366.2, null
  br i1 %.not.i.i.i251, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit252, label %935

935:                                              ; preds = %934
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0366.2) #20
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit252

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit252: ; preds = %935, %934, %324, %345, %350, %909
  %.pn80.pn = phi { ptr, i32 } [ %910, %909 ], [ %.pn76, %345 ], [ %325, %324 ], [ %.pn78, %350 ], [ %.pn73.pn, %934 ], [ %.pn73.pn, %935 ]
  call void @_ZN2cv17DescriptorMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %60) #22
  br label %936

936:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit252, %318
  %.pn80.pn.pn = phi { ptr, i32 } [ %.pn80.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit252 ], [ %319, %318 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @_ZN12SURFDetectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %59) #22
  br label %937

937:                                              ; preds = %936, %316
  %.pn80.pn.pn.pn = phi { ptr, i32 } [ %.pn80.pn.pn, %936 ], [ %317, %316 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #22
  br label %938

938:                                              ; preds = %937, %314
  %.pn80.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn80.pn.pn.pn, %937 ], [ %315, %314 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #22
  br label %939

939:                                              ; preds = %938, %312
  %.pn80.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn80.pn.pn.pn.pn, %938 ], [ %313, %312 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %56) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %55) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %940 = load ptr, ptr %54, align 8, !tbaa !75
  %.not.i.i.i253 = icmp eq ptr %940, null
  br i1 %.not.i.i.i253, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit254, label %941

941:                                              ; preds = %939
  call void @_ZdlPv(ptr noundef nonnull %940) #20
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit254

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit254:    ; preds = %939, %941
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %942 = load ptr, ptr %53, align 8, !tbaa !66
  %.not.i.i.i255 = icmp eq ptr %942, null
  br i1 %.not.i.i.i255, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit256, label %943

943:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit254
  call void @_ZdlPv(ptr noundef nonnull %942) #20
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit256

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit256:  ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit254, %943
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %944 = load ptr, ptr %52, align 8, !tbaa !66
  %.not.i.i.i257 = icmp eq ptr %944, null
  br i1 %.not.i.i.i257, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit258, label %945

945:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit256
  call void @_ZdlPv(ptr noundef nonnull %944) #20
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit258

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit258:  ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit256, %945
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %949

946:                                              ; preds = %_ZNSolsEPFRSoS_E.exit179, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit242
  %.245 = phi i32 [ 0, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit242 ], [ 1, %_ZNSolsEPFRSoS_E.exit179 ]
  %947 = load ptr, ptr %48, align 8, !tbaa !12
  %948 = icmp eq ptr %947, %237
  br i1 %948, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259: ; preds = %946
  call void @_ZdlPv(ptr noundef %947) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261: ; preds = %946, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %952

949:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit258, %282, %281
  %.pn87 = phi { ptr, i32 } [ %283, %282 ], [ %.pn80.pn.pn.pn.pn.pn, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit258 ], [ %.pn60.pn, %281 ]
  %950 = load ptr, ptr %48, align 8, !tbaa !12
  %951 = icmp eq ptr %950, %237
  br i1 %951, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262: ; preds = %949
  call void @_ZdlPv(ptr noundef %950) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264: ; preds = %949, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182
  %.pn87.pn = phi { ptr, i32 } [ %240, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182 ], [ %.pn87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262 ], [ %.pn87, %949 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %957

952:                                              ; preds = %_ZNSolsEPFRSoS_E.exit154, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261
  %.144 = phi i32 [ %.245, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261 ], [ 1, %_ZNSolsEPFRSoS_E.exit154 ]
  %953 = load ptr, ptr %44, align 8, !tbaa !12
  %954 = icmp eq ptr %953, %185
  br i1 %954, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265: ; preds = %952
  call void @_ZdlPv(ptr noundef %953) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267: ; preds = %952, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %955 = load ptr, ptr %42, align 8, !tbaa !12
  %956 = icmp eq ptr %955, %174
  br i1 %956, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267
  call void @_ZdlPv(ptr noundef %955) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %41) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %40) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %962

957:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264, %232, %231
  %.pn90 = phi { ptr, i32 } [ %233, %232 ], [ %.pn87.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264 ], [ %.pn55.pn, %231 ]
  %958 = load ptr, ptr %44, align 8, !tbaa !12
  %959 = icmp eq ptr %958, %185
  br i1 %959, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271: ; preds = %957
  call void @_ZdlPv(ptr noundef %958) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273: ; preds = %957, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160
  %.pn90.pn = phi { ptr, i32 } [ %188, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160 ], [ %.pn90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271 ], [ %.pn90, %957 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %960 = load ptr, ptr %42, align 8, !tbaa !12
  %961 = icmp eq ptr %960, %174
  br i1 %961, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273
  call void @_ZdlPv(ptr noundef %960) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157
  %.pn90.pn.pn = phi { ptr, i32 } [ %177, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157 ], [ %.pn90.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274 ], [ %.pn90.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %41) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %40) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %963

962:                                              ; preds = %_ZNSolsEPFRSoS_E.exit109, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270
  %.043 = phi i32 [ %.144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270 ], [ 0, %_ZNSolsEPFRSoS_E.exit109 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  ret i32 %.043

963:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129, %137, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115
  %.pn94 = phi { ptr, i32 } [ %138, %137 ], [ %.pn90.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276 ], [ %168, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129 ], [ %134, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #22
  br label %964

964:                                              ; preds = %963, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112
  %.pn94.pn = phi { ptr, i32 } [ %.pn94, %963 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  resume { ptr, i32 } %.pn94.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

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
define linkonce_odr hidden void @_ZN12SURFDetectorC2Ed(ptr noundef nonnull align 8 dereferenceable(16) %0, double noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.cv::Ptr.28", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %19) #22
  %30 = load ptr, ptr %19, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %19) #22
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #22
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
  call void %51(ptr noundef nonnull align 8 dereferenceable(16) %41) #22
  %52 = load ptr, ptr %41, align 8, !tbaa !16
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(16) %41) #22
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %41) #22
  br label %_ZNSt12__shared_ptrIN2cv11xfeatures2d4SURFELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv11xfeatures2d4SURFELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN2cv3PtrINS_9Feature2DEEaSINS_11xfeatures2d4SURFEEERS2_RKNS0_IT_EE.exit, %47, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

63:                                               ; preds = %2
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  resume { ptr, i32 } %64
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12SURFDetectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
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
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !16
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare void @_ZN2cv14findHomographyERKNS_11_InputArrayES2_idRKNS_12_OutputArrayEid(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare void @_ZN2cv20perspectiveTransformERKNS_11_InputArrayERKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #4 comdat {
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
  %.fr.i18 = freeze i64 %13
  %14 = ashr exact i64 %.fr.i18, 4
  %15 = icmp sgt i64 %14, 16
  br i1 %15, label %.lr.ph, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_.exit

.lr.ph:                                           ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %19 = icmp eq i64 %2, 0
  br i1 %19, label %._crit_edge, label %.lr.ph42

20:                                               ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_.exit
  %21 = icmp eq i64 %106, 0
  br i1 %21, label %._crit_edge, label %.lr.ph42, !llvm.loop !138

._crit_edge:                                      ; preds = %20, %.lr.ph
  %.fr.i21.lcssa = phi i64 [ %.fr.i18, %.lr.ph ], [ %.fr.i, %20 ]
  %storemerge19.lcssa = phi ptr [ %1, %.lr.ph ], [ %.sroa.010.1.i.i, %20 ]
  %22 = lshr i64 %.fr.i21.lcssa, 4
  %23 = add nsw i64 %22, -2
  %24 = lshr i64 %23, 1
  %25 = add nsw i64 %22, -1
  %26 = lshr i64 %25, 1
  %27 = and i64 %.fr.i21.lcssa, 16
  %28 = icmp eq i64 %27, 0
  %29 = or disjoint i64 %23, 1
  %30 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %29
  %31 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %24
  br label %32

32:                                               ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit.i.i, %._crit_edge
  %.09.i.i = phi i64 [ %24, %._crit_edge ], [ %62, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit.i.i ]
  %33 = getelementptr inbounds [16 x i8], ptr %0, i64 %.09.i.i
  %.sroa.02.0.copyload.i.i = load i64, ptr %33, align 4
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.4.0.copyload.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 4
  %34 = icmp slt i64 %.09.i.i, %26
  br i1 %34, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %32, %.lr.ph.i.i.i
  %.037.i.i.i = phi i64 [ %spec.select.i.i.i, %.lr.ph.i.i.i ], [ %.09.i.i, %32 ]
  %35 = shl i64 %.037.i.i.i, 1
  %36 = add i64 %35, 2
  %37 = getelementptr inbounds [16 x i8], ptr %0, i64 %36
  %38 = or disjoint i64 %35, 1
  %39 = getelementptr inbounds [16 x i8], ptr %0, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %41 = load float, ptr %40, align 4, !tbaa !72
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %43 = load float, ptr %42, align 4, !tbaa !72
  %44 = fcmp olt float %41, %43
  %spec.select.i.i.i = select i1 %44, i64 %38, i64 %36
  %45 = getelementptr inbounds [16 x i8], ptr %0, i64 %spec.select.i.i.i
  %46 = getelementptr inbounds [16 x i8], ptr %0, i64 %.037.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %46, ptr noundef nonnull align 4 dereferenceable(16) %45, i64 16, i1 false), !tbaa.struct !77
  %47 = icmp slt i64 %spec.select.i.i.i, %26
  br i1 %47, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !139

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %32
  %.0.lcssa.i.i.i = phi i64 [ %.09.i.i, %32 ], [ %spec.select.i.i.i, %.lr.ph.i.i.i ]
  %48 = icmp eq i64 %.0.lcssa.i.i.i, %24
  %or.cond.i.i = select i1 %28, i1 %48, i1 false
  br i1 %or.cond.i.i, label %49, label %50

49:                                               ; preds = %._crit_edge.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %31, ptr noundef nonnull align 4 dereferenceable(16) %30, i64 16, i1 false), !tbaa.struct !77
  br label %50

50:                                               ; preds = %49, %._crit_edge.i.i.i
  %.1.i.i.i = phi i64 [ %29, %49 ], [ %.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %51 = icmp sgt i64 %.1.i.i.i, %.09.i.i
  br i1 %51, label %.lr.ph.i.i.i.i11, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit.i.i

.lr.ph.i.i.i.i11:                                 ; preds = %50
  %.sroa.2.sroa.2.0.extract.shift.i.i.i.i = lshr i64 %.sroa.4.0.copyload.i.i, 32
  %.sroa.2.sroa.2.0.extract.trunc.i.i.i.i = trunc nuw i64 %.sroa.2.sroa.2.0.extract.shift.i.i.i.i to i32
  %52 = bitcast i32 %.sroa.2.sroa.2.0.extract.trunc.i.i.i.i to float
  br label %53

53:                                               ; preds = %58, %.lr.ph.i.i.i.i11
  %.021.i.i.i.i = phi i64 [ %.1.i.i.i, %.lr.ph.i.i.i.i11 ], [ %.0922.i.i.i.i, %58 ]
  %.0922.in.i.i.i.i = add nsw i64 %.021.i.i.i.i, -1
  %.0922.i.i.i.i = sdiv i64 %.0922.in.i.i.i.i, 2
  %54 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %.0922.i.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %56 = load float, ptr %55, align 4, !tbaa !72
  %57 = fcmp olt float %56, %52
  br i1 %57, label %58, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit.i.i

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %.021.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %59, ptr noundef nonnull align 4 dereferenceable(16) %54, i64 16, i1 false), !tbaa.struct !77
  %60 = icmp sgt i64 %.0922.i.i.i.i, %.09.i.i
  br i1 %60, label %53, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit.i.i, !llvm.loop !140

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit.i.i: ; preds = %58, %53, %50
  %.0.lcssa.i.i.i.i10 = phi i64 [ %.1.i.i.i, %50 ], [ %.0922.i.i.i.i, %58 ], [ %.021.i.i.i.i, %53 ]
  %61 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %.0.lcssa.i.i.i.i10
  store i64 %.sroa.02.0.copyload.i.i, ptr %61, align 4
  %.sroa.2.0..sroa.0.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 %.sroa.4.0.copyload.i.i, ptr %.sroa.2.0..sroa.0.0..sroa_idx.i.i.i.i, align 4
  %.not.i.i = icmp eq i64 %.09.i.i, 0
  %62 = add nsw i64 %.09.i.i, -1
  br i1 %.not.i.i, label %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_.exit, label %32, !llvm.loop !141

_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_.exit: ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit.i.i
  %63 = icmp sgt i64 %.fr.i21.lcssa, 16
  br i1 %63, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_.exit

.lr.ph.i.i:                                       ; preds = %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_.exit, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit.i.i
  %.sroa.0.05.i.i = phi ptr [ %64, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit.i.i ], [ %storemerge19.lcssa, %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_.exit ]
  %64 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -16
  %.sroa.02.0.copyload.i.i.i = load i64, ptr %64, align 4
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -8
  %.sroa.4.0.copyload.i.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %64, ptr noundef nonnull align 4 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !77
  %65 = ptrtoint ptr %64 to i64
  %66 = sub i64 %65, %11
  %67 = ashr exact i64 %66, 4
  %68 = add nsw i64 %67, -1
  %69 = sdiv i64 %68, 2
  %70 = icmp sgt i64 %67, 2
  br i1 %70, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i
  %.037.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i.i ]
  %71 = shl i64 %.037.i.i.i.i, 1
  %72 = add i64 %71, 2
  %73 = getelementptr inbounds [16 x i8], ptr %0, i64 %72
  %74 = or disjoint i64 %71, 1
  %75 = getelementptr inbounds [16 x i8], ptr %0, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 12
  %77 = load float, ptr %76, align 4, !tbaa !72
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 12
  %79 = load float, ptr %78, align 4, !tbaa !72
  %80 = fcmp olt float %77, %79
  %spec.select.i.i.i.i = select i1 %80, i64 %74, i64 %72
  %81 = getelementptr inbounds [16 x i8], ptr %0, i64 %spec.select.i.i.i.i
  %82 = getelementptr inbounds [16 x i8], ptr %0, i64 %.037.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %82, ptr noundef nonnull align 4 dereferenceable(16) %81, i64 16, i1 false), !tbaa.struct !77
  %83 = icmp slt i64 %spec.select.i.i.i.i, %69
  br i1 %83, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !139

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %84 = and i64 %66, 16
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %94

86:                                               ; preds = %._crit_edge.i.i.i.i
  %87 = add nsw i64 %67, -2
  %88 = ashr exact i64 %87, 1
  %89 = icmp eq i64 %.0.lcssa.i.i.i.i, %88
  br i1 %89, label %.thread.i.i.i, label %94

.thread.i.i.i:                                    ; preds = %86
  %90 = shl nuw nsw i64 %.0.lcssa.i.i.i.i, 1
  %91 = or disjoint i64 %90, 1
  %92 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %91
  %93 = getelementptr inbounds [16 x i8], ptr %0, i64 %.0.lcssa.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %93, ptr noundef nonnull align 4 dereferenceable(16) %92, i64 16, i1 false), !tbaa.struct !77
  br label %.lr.ph.i.i.i.i.i

94:                                               ; preds = %86, %._crit_edge.i.i.i.i
  %.not.i.i.i = icmp eq i64 %.0.lcssa.i.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %94, %.thread.i.i.i
  %.1.i8.i.i.i = phi i64 [ %91, %.thread.i.i.i ], [ %.0.lcssa.i.i.i.i, %94 ]
  %.sroa.2.sroa.2.0.extract.shift.i.i.i.i.i = lshr i64 %.sroa.4.0.copyload.i.i.i, 32
  %.sroa.2.sroa.2.0.extract.trunc.i.i.i.i.i = trunc nuw i64 %.sroa.2.sroa.2.0.extract.shift.i.i.i.i.i to i32
  %95 = bitcast i32 %.sroa.2.sroa.2.0.extract.trunc.i.i.i.i.i to float
  br label %96

96:                                               ; preds = %101, %.lr.ph.i.i.i.i.i
  %.021.i.i.i.i.i = phi i64 [ %.1.i8.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.0922.i.i910.i.i.i, %101 ]
  %.0922.in.i.i.i.i.i = add nsw i64 %.021.i.i.i.i.i, -1
  %.0922.i.i910.i.i.i = lshr i64 %.0922.in.i.i.i.i.i, 1
  %97 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %.0922.i.i910.i.i.i
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 12
  %99 = load float, ptr %98, align 4, !tbaa !72
  %100 = fcmp olt float %99, %95
  br i1 %100, label %101, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit.i.i

101:                                              ; preds = %96
  %102 = getelementptr inbounds [16 x i8], ptr %0, i64 %.021.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %102, ptr noundef nonnull align 4 dereferenceable(16) %97, i64 16, i1 false), !tbaa.struct !77
  %.not11.i.i.i = icmp eq i64 %.0922.i.i910.i.i.i, 0
  br i1 %.not11.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit.i.i, label %96, !llvm.loop !140

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit.i.i: ; preds = %101, %96, %94
  %.0.lcssa.i.i.i.i.i = phi i64 [ 0, %94 ], [ %.021.i.i.i.i.i, %96 ], [ 0, %101 ]
  %103 = getelementptr inbounds [16 x i8], ptr %0, i64 %.0.lcssa.i.i.i.i.i
  store i64 %.sroa.02.0.copyload.i.i.i, ptr %103, align 4
  %.sroa.2.0..sroa.0.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %103, i64 8
  store i64 %.sroa.4.0.copyload.i.i.i, ptr %.sroa.2.0..sroa.0.0..sroa_idx.i.i.i.i.i, align 4
  %104 = icmp sgt i64 %66, 16
  br i1 %104, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_.exit, !llvm.loop !142

.lr.ph42:                                         ; preds = %.lr.ph, %20
  %storemerge1941 = phi ptr [ %.sroa.010.1.i.i, %20 ], [ %1, %.lr.ph ]
  %.02040 = phi i64 [ %106, %20 ], [ %2, %.lr.ph ]
  %105 = phi i64 [ %144, %20 ], [ %14, %.lr.ph ]
  %106 = add nsw i64 %.02040, -1
  %107 = lshr i64 %105, 1
  %108 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %107
  %109 = getelementptr inbounds i8, ptr %storemerge1941, i64 -16
  %110 = load float, ptr %17, align 4, !tbaa !72
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 12
  %112 = load float, ptr %111, align 4, !tbaa !72
  %113 = fcmp olt float %110, %112
  %114 = getelementptr inbounds i8, ptr %storemerge1941, i64 -4
  %115 = load float, ptr %114, align 4, !tbaa !72
  br i1 %113, label %116, label %123

116:                                              ; preds = %.lr.ph42
  %117 = fcmp olt float %112, %115
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !77
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %108, i64 16, i1 false), !tbaa.struct !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %108, ptr noundef nonnull align 4 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !77
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i.preheader

119:                                              ; preds = %116
  %120 = fcmp olt float %110, %115
  br i1 %120, label %121, label %122

121:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !77
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %109, i64 16, i1 false), !tbaa.struct !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %109, ptr noundef nonnull align 4 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !77
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i.preheader

122:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !77
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %16, i64 16, i1 false), !tbaa.struct !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !77
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i.preheader

123:                                              ; preds = %.lr.ph42
  %124 = fcmp olt float %110, %115
  br i1 %124, label %125, label %126

125:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !77
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %16, i64 16, i1 false), !tbaa.struct !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !77
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i.preheader

126:                                              ; preds = %123
  %127 = fcmp olt float %112, %115
  br i1 %127, label %128, label %129

128:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !77
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %109, i64 16, i1 false), !tbaa.struct !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %109, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !77
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i.preheader

129:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !77
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %108, i64 16, i1 false), !tbaa.struct !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %108, ptr noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !77
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i.preheader: ; preds = %129, %128, %125, %122, %121, %118
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i.preheader, %141
  %.sroa.010.0.i.i = phi ptr [ %135, %141 ], [ %16, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i.preheader ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %141 ], [ %storemerge1941, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i.preheader ]
  %130 = load float, ptr %18, align 4, !tbaa !72
  br label %131

131:                                              ; preds = %131, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i
  %.sroa.010.1.i.i = phi ptr [ %.sroa.010.0.i.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i ], [ %135, %131 ]
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i.i, i64 12
  %133 = load float, ptr %132, align 4, !tbaa !72
  %134 = fcmp olt float %133, %130
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i.i, i64 16
  br i1 %134, label %131, label %.preheader.i.i, !llvm.loop !143

.preheader.i.i:                                   ; preds = %131, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %131 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -16
  %136 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -4
  %137 = load float, ptr %136, align 4, !tbaa !72
  %138 = fcmp olt float %130, %137
  br i1 %138, label %.preheader.i.i, label %139, !llvm.loop !144

139:                                              ; preds = %.preheader.i.i
  %140 = icmp ult ptr %.sroa.010.1.i.i, %.sroa.0.1.i.i
  br i1 %140, label %141, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_.exit

141:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.010.1.i.i, i64 16, i1 false), !tbaa.struct !77
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.010.1.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.0.1.i.i, i64 16, i1 false), !tbaa.struct !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.0.1.i.i, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !77
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i, !llvm.loop !145

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_.exit: ; preds = %139
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(ptr nonnull %.sroa.010.1.i.i, ptr %storemerge1941, i64 noundef %106)
  %142 = ptrtoint ptr %.sroa.010.1.i.i to i64
  %143 = sub i64 %142, %11
  %.fr.i = freeze i64 %143
  %144 = ashr exact i64 %.fr.i, 4
  %145 = icmp sgt i64 %144, 16
  br i1 %145, label %20, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_.exit, !llvm.loop !138

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_.exit, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit.i.i, %3, %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(ptr %0, ptr %1) local_unnamed_addr #4 comdat {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.0.018.i.ptr, i64 16, i1 false), !tbaa.struct !77
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %.sroa.0.018.i.idx, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !77
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %22

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03.i.i)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03.i.i)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03.i.i6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03.i.i6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.0.018.i20, i64 16, i1 false), !tbaa.struct !77
  %39 = getelementptr inbounds nuw i8, ptr %.pn17.i21, i64 32
  %40 = ptrtoint ptr %.sroa.0.018.i20 to i64
  %41 = sub i64 %40, %6
  %42 = ashr exact i64 %41, 4
  %43 = sub nsw i64 0, %42
  %44 = getelementptr inbounds [16 x i8], ptr %39, i64 %43
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %44, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %41, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !77
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %52

45:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03.i.i15)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03.i.i15)
  br label %52

52:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i22, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i30
  %.sroa.0.0.i25 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i20, i64 16
  %.not.i26 = icmp eq ptr %.sroa.0.0.i25, %1
  br i1 %.not.i26, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit, label %34, !llvm.loop !147

_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit: ; preds = %52, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i8, %.preheader.i16, %31, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #14

; Function Attrs: nounwind
declare void @_ZN2cv17DescriptorMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNK2cv17DescriptorMatcher5matchERKNS_11_InputArrayES3_RSt6vectorINS_6DMatchESaIS5_EES3_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_surf_matcher.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }
attributes #22 = { nounwind }
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
