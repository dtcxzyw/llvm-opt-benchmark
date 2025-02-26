; ModuleID = 'bench/opencv/original/facemark_demo_aam.ll'
source_filename = "bench/opencv/original/facemark_demo_aam.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.cv::face::FacemarkAAM::Params" = type { %"class.std::__cxx11::basic_string", i32, i32, i32, i8, i8, i32, i32, i32, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::Point_" = type { float, float }
%"struct.cv::face::FacemarkAAM::Data" = type { %"class.std::vector.8" }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::CascadeClassifier" = type { %"struct.cv::Ptr.18" }
%"struct.cv::Ptr.18" = type { %"class.std::shared_ptr.19" }
%"class.std::shared_ptr.19" = type { %"class.std::__shared_ptr.20" }
%"class.std::__shared_ptr.20" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.22" = type { %"struct.std::_Vector_base.23" }
%"struct.std::_Vector_base.23" = type { %"struct.std::_Vector_base<cv::face::FacemarkAAM::Config, std::allocator<cv::face::FacemarkAAM::Config>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::face::FacemarkAAM::Config, std::allocator<cv::face::FacemarkAAM::Config>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::face::FacemarkAAM::Config, std::allocator<cv::face::FacemarkAAM::Config>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::face::FacemarkAAM::Config, std::allocator<cv::face::FacemarkAAM::Config>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.cv::face::FacemarkAAM::Config" = type { %"class.cv::Mat", %"class.cv::Point_", float, i32 }
%"class.std::vector.27" = type { %"struct.std::_Vector_base.28" }
%"struct.std::_Vector_base.28" = type { %"struct.std::_Vector_base<std::vector<cv::Point_<float>>, std::allocator<std::vector<cv::Point_<float>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<cv::Point_<float>>, std::allocator<std::vector<cv::Point_<float>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<cv::Point_<float>>, std::allocator<std::vector<cv::Point_<float>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<cv::Point_<float>>, std::allocator<std::vector<cv::Point_<float>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::Rect_" = type { i32, i32, i32, i32 }
%"class.cv::CommandLineParser" = type { ptr }
%"class.cv::Matx.32" = type { [6 x double] }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }

$_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev = comdat any

$_ZNSt6vectorIN2cv4face11FacemarkAAM6ConfigESaIS3_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv4face11FacemarkAAMELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN2cv4face11FacemarkAAM6ParamsD2Ev = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt6vectorIN2cv4face11FacemarkAAM6ConfigESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [9 x i8] c"AAM.yaml\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"image #%i \00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c" - face with eyes found %i \00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%f ms\0A\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"fitting\00", align 1
@.str.6 = private unnamed_addr constant [734 x i8] c"{ @f face-cascade    |      | (required) path to the cascade model file for the face detector }{ @e eyes-cascade    |      | (required) path to the cascade model file for the eyes detector }{ @i images          |      | (required) path of a text file contains the list of paths to all training images}{ @a annotations     |      | (required) Path of a text file contains the list of paths to all annotations files}{ @t test-images      |      | Path of a text file contains the list of paths to the test images}{ help h usage ?     |      | facemark_demo_aam -face-cascade -eyes-cascade -images -annotations [-t]\0A example: facemark_demo_aam ../face_cascade.xml ../eyes_cascade.xml ../images_train.txt ../points_train.txt ../test.txt}\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"hello\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"face-cascade\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"eyes-cascade\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"images\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"annotations\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"test-images\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.14 = private unnamed_addr constant [45 x i8] c"one or more required arguments are not found\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.15 = private unnamed_addr constant [16 x i8] c"face-cascade : \00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"eyes-cascade : \00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"images : \00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"annotations : \00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.19 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_facemark_demo_aam.cpp, ptr null }]
@str = private unnamed_addr constant [45 x i8] c"initialization cannot be computed - skipping\00", align 1

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
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"struct.cv::face::FacemarkAAM::Params", align 8
  %17 = alloca %"struct.cv::Ptr", align 8
  %18 = alloca %"class.std::vector.3", align 8
  %19 = alloca %"class.std::vector.3", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.std::vector.8", align 8
  %24 = alloca %"class.cv::Mat", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.cv::_OutputArray", align 8
  %28 = alloca %"class.cv::_InputArray", align 8
  %29 = alloca %"class.cv::_InputArray", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::vector.3", align 8
  %33 = alloca %"class.std::vector.3", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca float, align 4
  %37 = alloca %"class.cv::Point_", align 8
  %38 = alloca %"class.cv::Mat", align 8
  %39 = alloca %"struct.cv::face::FacemarkAAM::Data", align 8
  %40 = alloca %"class.std::vector.13", align 8
  %41 = alloca %"class.cv::CascadeClassifier", align 8
  %42 = alloca %"class.cv::CascadeClassifier", align 8
  %43 = alloca %"class.cv::Mat", align 8
  %44 = alloca %"class.cv::_InputArray", align 8
  %45 = alloca %"class.cv::_OutputArray", align 8
  %46 = alloca %"class.std::vector.22", align 8
  %47 = alloca %"class.std::vector.13", align 8
  %48 = alloca %"class.cv::Mat", align 8
  %49 = alloca %"class.std::vector.8", align 8
  %50 = alloca %"class.cv::CascadeClassifier", align 8
  %51 = alloca %"struct.cv::face::FacemarkAAM::Config", align 8
  %52 = alloca %"class.cv::Mat", align 8
  %53 = alloca %"class.std::vector.27", align 8
  %54 = alloca %"class.cv::_InputArray", align 8
  %55 = alloca %"class.cv::_InputArray", align 8
  %56 = alloca %"class.cv::_OutputArray", align 8
  %57 = alloca %"class.cv::_InputOutputArray", align 8
  %58 = alloca %"class.cv::_InputArray", align 8
  %59 = alloca %"class.cv::Scalar_", align 8
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #23
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %62, ptr %11, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %63, align 8, !tbaa !10
  store i8 0, ptr %62, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #23
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %64, ptr %12, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %65, align 8, !tbaa !10
  store i8 0, ptr %64, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #23
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %66, ptr %13, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %67, align 8, !tbaa !10
  store i8 0, ptr %66, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #23
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %68, ptr %14, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %69, align 8, !tbaa !10
  store i8 0, ptr %68, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #23
  %70 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %70, ptr %15, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %71, align 8, !tbaa !10
  store i8 0, ptr %70, align 8, !tbaa !13
  %72 = invoke noundef zeroext i1 @_Z14parseArgumentsiPPcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_S7_S7_(i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %73 unwind label %74

73:                                               ; preds = %2
  br i1 %72, label %76, label %766

74:                                               ; preds = %2
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %808

76:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %16) #23
  invoke void @_ZN2cv4face11FacemarkAAM6ParamsC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %16)
          to label %77 unwind label %192

77:                                               ; preds = %76
  %78 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %79 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %80 = load ptr, ptr %79, align 8, !tbaa !14
  %81 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %82 = load ptr, ptr %81, align 8, !tbaa !17
  %.not.i.i = icmp eq ptr %80, %82
  br i1 %.not.i.i, label %85, label %83

83:                                               ; preds = %77
  store float 2.000000e+00, ptr %80, align 4, !tbaa !18
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 4
  store ptr %84, ptr %79, align 8, !tbaa !14
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit

85:                                               ; preds = %77
  %86 = load ptr, ptr %78, align 8, !tbaa !20
  %87 = ptrtoint ptr %80 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = icmp eq i64 %89, 9223372036854775804
  br i1 %90, label %91, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i

91:                                               ; preds = %85
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #24
          to label %.noexc unwind label %194

.noexc:                                           ; preds = %91
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %85
  %92 = ashr exact i64 %89, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %92, i64 1)
  %93 = add nsw i64 %.sroa.speculated.i.i.i.i, %92
  %94 = icmp ult i64 %93, %92
  %95 = call i64 @llvm.umin.i64(i64 %93, i64 2305843009213693951)
  %96 = select i1 %94, i64 2305843009213693951, i64 %95
  %.not.i.i.i.i = icmp ne i64 %96, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %97 = shl nuw nsw i64 %96, 2
  %98 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %97) #25
          to label %.noexc122 unwind label %194

.noexc122:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i
  %99 = getelementptr inbounds i8, ptr %98, i64 %89
  store float 2.000000e+00, ptr %99, align 4, !tbaa !18
  %100 = icmp sgt i64 %89, 0
  br i1 %100, label %101, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i

101:                                              ; preds = %.noexc122
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %98, ptr align 4 %86, i64 %89, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i: ; preds = %101, %.noexc122
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %.not.i17.i.i.i = icmp eq ptr %86, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i, label %103

103:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %86) #26
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i: ; preds = %103, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i
  store ptr %98, ptr %78, align 8, !tbaa !20
  store ptr %102, ptr %79, align 8, !tbaa !14
  %104 = getelementptr inbounds nuw float, ptr %98, i64 %96
  store ptr %104, ptr %81, align 8, !tbaa !17
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit

_ZNSt6vectorIfSaIfEE9push_backEOf.exit:           ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i, %83
  %105 = phi ptr [ %104, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i ], [ %82, %83 ]
  %106 = phi ptr [ %102, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i ], [ %84, %83 ]
  %.not.i.i123 = icmp eq ptr %106, %105
  br i1 %.not.i.i123, label %109, label %107

107:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit
  store float 4.000000e+00, ptr %106, align 4, !tbaa !18
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 4
  store ptr %108, ptr %79, align 8, !tbaa !14
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit132

109:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit
  %110 = load ptr, ptr %78, align 8, !tbaa !20
  %111 = ptrtoint ptr %105 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %114 = icmp eq i64 %113, 9223372036854775804
  br i1 %114, label %115, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i124

115:                                              ; preds = %109
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #24
          to label %.noexc130 unwind label %196

.noexc130:                                        ; preds = %115
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i124: ; preds = %109
  %116 = ashr exact i64 %113, 2
  %.sroa.speculated.i.i.i.i125 = call i64 @llvm.umax.i64(i64 %116, i64 1)
  %117 = add nsw i64 %.sroa.speculated.i.i.i.i125, %116
  %118 = icmp ult i64 %117, %116
  %119 = call i64 @llvm.umin.i64(i64 %117, i64 2305843009213693951)
  %120 = select i1 %118, i64 2305843009213693951, i64 %119
  %.not.i.i.i.i126 = icmp ne i64 %120, 0
  call void @llvm.assume(i1 %.not.i.i.i.i126)
  %121 = shl nuw nsw i64 %120, 2
  %122 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %121) #25
          to label %.noexc131 unwind label %196

.noexc131:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i124
  %123 = getelementptr inbounds i8, ptr %122, i64 %113
  store float 4.000000e+00, ptr %123, align 4, !tbaa !18
  %124 = icmp sgt i64 %113, 0
  br i1 %124, label %125, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i127

125:                                              ; preds = %.noexc131
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %122, ptr align 4 %110, i64 %113, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i127

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i127: ; preds = %125, %.noexc131
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %.not.i17.i.i.i128 = icmp eq ptr %110, null
  br i1 %.not.i17.i.i.i128, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i129, label %127

127:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i127
  call void @_ZdlPv(ptr noundef nonnull %110) #26
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i129

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i129: ; preds = %127, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i127
  store ptr %122, ptr %78, align 8, !tbaa !20
  store ptr %126, ptr %79, align 8, !tbaa !14
  %128 = getelementptr inbounds nuw float, ptr %122, i64 %120
  store ptr %128, ptr %81, align 8, !tbaa !17
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit132

_ZNSt6vectorIfSaIfEE9push_backEOf.exit132:        ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i129, %107
  %129 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %130 = load i64, ptr %129, align 8, !tbaa !10
  %131 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 0, i64 noundef %130, ptr noundef nonnull @.str, i64 noundef 8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %198

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit132
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #23
  invoke void @_ZN2cv4face11FacemarkAAM6createERKNS1_6ParamsE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %17, ptr noundef nonnull align 8 dereferenceable(88) %16)
          to label %132 unwind label %200

132:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %133 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %133, ptr %20, align 8, !tbaa !4
  %134 = load ptr, ptr %13, align 8, !tbaa !21
  %135 = load i64, ptr %67, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #23
  store i64 %135, ptr %10, align 8, !tbaa !22
  %136 = icmp ugt i64 %135, 15
  br i1 %136, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %132
  %137 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc134 unwind label %202

.noexc134:                                        ; preds = %.noexc.i
  store ptr %137, ptr %20, align 8, !tbaa !21
  %138 = load i64, ptr %10, align 8, !tbaa !22
  store i64 %138, ptr %133, align 8, !tbaa !13
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc134, %132
  %139 = phi ptr [ %137, %.noexc134 ], [ %133, %132 ]
  switch i64 %135, label %142 [
    i64 1, label %140
    i64 0, label %143
  ]

140:                                              ; preds = %._crit_edge.i.i
  %141 = load i8, ptr %134, align 1, !tbaa !13
  store i8 %141, ptr %139, align 1, !tbaa !13
  br label %143

142:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %139, ptr align 1 %134, i64 %135, i1 false)
  br label %143

143:                                              ; preds = %142, %140, %._crit_edge.i.i
  %144 = load i64, ptr %10, align 8, !tbaa !22
  %145 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %144, ptr %145, align 8, !tbaa !10
  %146 = load ptr, ptr %20, align 8, !tbaa !21
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 %144
  store i8 0, ptr %147, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #23
  %148 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %148, ptr %21, align 8, !tbaa !4
  %149 = load ptr, ptr %14, align 8, !tbaa !21
  %150 = load i64, ptr %69, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #23
  store i64 %150, ptr %9, align 8, !tbaa !22
  %151 = icmp ugt i64 %150, 15
  br i1 %151, label %.noexc.i136, label %._crit_edge.i.i135

.noexc.i136:                                      ; preds = %143
  %152 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc137 unwind label %204

.noexc137:                                        ; preds = %.noexc.i136
  store ptr %152, ptr %21, align 8, !tbaa !21
  %153 = load i64, ptr %9, align 8, !tbaa !22
  store i64 %153, ptr %148, align 8, !tbaa !13
  br label %._crit_edge.i.i135

._crit_edge.i.i135:                               ; preds = %.noexc137, %143
  %154 = phi ptr [ %152, %.noexc137 ], [ %148, %143 ]
  switch i64 %150, label %157 [
    i64 1, label %155
    i64 0, label %158
  ]

155:                                              ; preds = %._crit_edge.i.i135
  %156 = load i8, ptr %149, align 1, !tbaa !13
  store i8 %156, ptr %154, align 1, !tbaa !13
  br label %158

157:                                              ; preds = %._crit_edge.i.i135
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %154, ptr align 1 %149, i64 %150, i1 false)
  br label %158

158:                                              ; preds = %157, %155, %._crit_edge.i.i135
  %159 = load i64, ptr %9, align 8, !tbaa !22
  %160 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %159, ptr %160, align 8, !tbaa !10
  %161 = load ptr, ptr %21, align 8, !tbaa !21
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 %159
  store i8 0, ptr %162, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #23
  %163 = invoke noundef zeroext i1 @_ZN2cv4face15loadDatasetListENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_RSt6vectorIS6_SaIS6_EESA_(ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %164 unwind label %206

164:                                              ; preds = %158
  %165 = load ptr, ptr %21, align 8, !tbaa !21
  %166 = icmp eq ptr %165, %148
  br i1 %166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %164
  %167 = load i64, ptr %160, align 8, !tbaa !10
  %168 = icmp ult i64 %167, 16
  call void @llvm.assume(i1 %168)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %164
  call void @_ZdlPv(ptr noundef %165) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %169 = load ptr, ptr %20, align 8, !tbaa !21
  %170 = icmp eq ptr %169, %133
  br i1 %170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %171 = load i64, ptr %145, align 8, !tbaa !10
  %172 = icmp ult i64 %171, 16
  call void @llvm.assume(i1 %172)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %169) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %22) #23
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %173 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %174 = load ptr, ptr %173, align 8, !tbaa !23
  %175 = load ptr, ptr %18, align 8, !tbaa !26
  %.not425 = icmp eq ptr %174, %175
  br i1 %.not425, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141
  %176 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %177 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %178 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %179 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %180 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %181 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %182 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %183 = getelementptr inbounds nuw i8, ptr %28, i64 20
  %184 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %185 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %186 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %187 = getelementptr inbounds nuw i8, ptr %29, i64 8
  br label %216

._crit_edge:                                      ; preds = %270, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141
  %188 = load ptr, ptr %17, align 8, !tbaa !27
  %189 = load ptr, ptr %188, align 8, !tbaa !32
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 88
  %191 = load ptr, ptr %190, align 8
  invoke void %191(ptr noundef nonnull align 8 dereferenceable(8) %188, ptr noundef null)
          to label %298 unwind label %332

192:                                              ; preds = %76
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %807

194:                                              ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i, %91
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %806

196:                                              ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i124, %115
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %806

198:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit132
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %806

200:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %805

202:                                              ; preds = %.noexc.i
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

204:                                              ; preds = %.noexc.i136
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

206:                                              ; preds = %158
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = load ptr, ptr %21, align 8, !tbaa !21
  %209 = icmp eq ptr %208, %148
  br i1 %209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143: ; preds = %206
  %210 = load i64, ptr %160, align 8, !tbaa !10
  %211 = icmp ult i64 %210, 16
  call void @llvm.assume(i1 %211)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142: ; preds = %206
  call void @_ZdlPv(ptr noundef %208) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143, %204
  %.pn = phi { ptr, i32 } [ %205, %204 ], [ %207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143 ], [ %207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142 ]
  %212 = load ptr, ptr %20, align 8, !tbaa !21
  %213 = icmp eq ptr %212, %133
  br i1 %213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144
  %214 = load i64, ptr %145, align 8, !tbaa !10
  %215 = icmp ult i64 %214, 16
  call void @llvm.assume(i1 %215)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144
  call void @_ZdlPv(ptr noundef %212) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

216:                                              ; preds = %.lr.ph, %270
  %217 = phi ptr [ %175, %.lr.ph ], [ %273, %270 ]
  %.064414 = phi i64 [ 0, %.lr.ph ], [ %271, %270 ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %24) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #23
  %218 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %217, i64 %.064414
  %219 = load ptr, ptr %218, align 8, !tbaa !21
  store ptr %176, ptr %25, align 8, !tbaa !4
  %220 = icmp eq ptr %219, null
  br i1 %220, label %221, label %222

221:                                              ; preds = %216
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.19) #24
          to label %.noexc150 unwind label %.loopexit.split-lp362

.noexc150:                                        ; preds = %221
  unreachable

222:                                              ; preds = %216
  %223 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %219) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #23
  store i64 %223, ptr %8, align 8, !tbaa !22
  %224 = icmp ugt i64 %223, 15
  br i1 %224, label %.noexc.i149, label %._crit_edge.i.i148

.noexc.i149:                                      ; preds = %222
  %225 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc151 unwind label %.loopexit361

.noexc151:                                        ; preds = %.noexc.i149
  store ptr %225, ptr %25, align 8, !tbaa !21
  %226 = load i64, ptr %8, align 8, !tbaa !22
  store i64 %226, ptr %176, align 8, !tbaa !13
  br label %._crit_edge.i.i148

._crit_edge.i.i148:                               ; preds = %.noexc151, %222
  %227 = phi ptr [ %225, %.noexc151 ], [ %176, %222 ]
  switch i64 %223, label %230 [
    i64 1, label %228
    i64 0, label %231
  ]

228:                                              ; preds = %._crit_edge.i.i148
  %229 = load i8, ptr %219, align 1, !tbaa !13
  store i8 %229, ptr %227, align 1, !tbaa !13
  br label %231

230:                                              ; preds = %._crit_edge.i.i148
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %227, ptr nonnull align 1 %219, i64 %223, i1 false)
  br label %231

231:                                              ; preds = %230, %228, %._crit_edge.i.i148
  %232 = load i64, ptr %8, align 8, !tbaa !22
  store i64 %232, ptr %177, align 8, !tbaa !10
  %233 = load ptr, ptr %25, align 8, !tbaa !21
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 %232
  store i8 0, ptr %234, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #23
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef 1)
          to label %235 unwind label %279

235:                                              ; preds = %231
  %236 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %237 unwind label %281

237:                                              ; preds = %235
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #23
  %238 = load ptr, ptr %25, align 8, !tbaa !21
  %239 = icmp eq ptr %238, %176
  br i1 %239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153: ; preds = %237
  %240 = load i64, ptr %177, align 8, !tbaa !10
  %241 = icmp ult i64 %240, 16
  call void @llvm.assume(i1 %241)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152: ; preds = %237
  call void @_ZdlPv(ptr noundef %238) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %24) #23
  %242 = load ptr, ptr %19, align 8, !tbaa !26
  %243 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %242, i64 %.064414
  store ptr %178, ptr %26, align 8, !tbaa !4
  %244 = load ptr, ptr %243, align 8, !tbaa !21
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %246 = load i64, ptr %245, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #23
  store i64 %246, ptr %7, align 8, !tbaa !22
  %247 = icmp ugt i64 %246, 15
  br i1 %247, label %.noexc.i156, label %._crit_edge.i.i155

.noexc.i156:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154
  %248 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc157 unwind label %288

.noexc157:                                        ; preds = %.noexc.i156
  store ptr %248, ptr %26, align 8, !tbaa !21
  %249 = load i64, ptr %7, align 8, !tbaa !22
  store i64 %249, ptr %178, align 8, !tbaa !13
  br label %._crit_edge.i.i155

._crit_edge.i.i155:                               ; preds = %.noexc157, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154
  %250 = phi ptr [ %248, %.noexc157 ], [ %178, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154 ]
  switch i64 %246, label %253 [
    i64 1, label %251
    i64 0, label %254
  ]

251:                                              ; preds = %._crit_edge.i.i155
  %252 = load i8, ptr %244, align 1, !tbaa !13
  store i8 %252, ptr %250, align 1, !tbaa !13
  br label %254

253:                                              ; preds = %._crit_edge.i.i155
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %250, ptr align 1 %244, i64 %246, i1 false)
  br label %254

254:                                              ; preds = %._crit_edge.i.i155, %251, %253
  %255 = load i64, ptr %7, align 8, !tbaa !22
  store i64 %255, ptr %179, align 8, !tbaa !10
  %256 = load ptr, ptr %26, align 8, !tbaa !21
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 %255
  store i8 0, ptr %257, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27) #23
  store i64 0, ptr %181, align 8
  store i32 -2113732595, ptr %27, align 8, !tbaa !34
  store ptr %23, ptr %180, align 8, !tbaa !38
  %258 = invoke noundef zeroext i1 @_ZN2cv4face14loadFacePointsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12_OutputArrayEf(ptr noundef nonnull %26, ptr noundef nonnull align 8 dereferenceable(24) %27, float noundef 0.000000e+00)
          to label %259 unwind label %290

259:                                              ; preds = %254
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #23
  %260 = load ptr, ptr %26, align 8, !tbaa !21
  %261 = icmp eq ptr %260, %178
  br i1 %261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160: ; preds = %259
  %262 = load i64, ptr %179, align 8, !tbaa !10
  %263 = icmp ult i64 %262, 16
  call void @llvm.assume(i1 %263)
  br label %264

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159: ; preds = %259
  call void @_ZdlPv(ptr noundef %260) #26
  br label %264

264:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159
  %265 = load ptr, ptr %17, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28) #23
  store i32 0, ptr %182, align 8, !tbaa !39
  store i32 0, ptr %183, align 4, !tbaa !40
  store i32 16842752, ptr %28, align 8, !tbaa !34
  store ptr %22, ptr %184, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29) #23
  store i32 0, ptr %185, align 8, !tbaa !39
  store i32 0, ptr %186, align 4, !tbaa !40
  store i32 -2130509811, ptr %29, align 8, !tbaa !34
  store ptr %23, ptr %187, align 8, !tbaa !38
  %266 = load ptr, ptr %265, align 8, !tbaa !32
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 80
  %268 = load ptr, ptr %267, align 8
  %269 = invoke noundef zeroext i1 %268(ptr noundef nonnull align 8 dereferenceable(8) %265, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %270 unwind label %296

270:                                              ; preds = %264
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #23
  %271 = add nuw i64 %.064414, 1
  %272 = load ptr, ptr %173, align 8, !tbaa !23
  %273 = load ptr, ptr %18, align 8, !tbaa !26
  %274 = ptrtoint ptr %272 to i64
  %275 = ptrtoint ptr %273 to i64
  %276 = sub i64 %274, %275
  %277 = ashr exact i64 %276, 5
  %278 = icmp ult i64 %271, %277
  br i1 %278, label %216, label %._crit_edge, !llvm.loop !41

.loopexit361:                                     ; preds = %.noexc.i149
  %lpad.loopexit363 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

.loopexit.split-lp362:                            ; preds = %221
  %lpad.loopexit.split-lp364 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

279:                                              ; preds = %231
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %283

281:                                              ; preds = %235
  %282 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #23
  br label %283

283:                                              ; preds = %281, %279
  %.pn107 = phi { ptr, i32 } [ %282, %281 ], [ %280, %279 ]
  %284 = load ptr, ptr %25, align 8, !tbaa !21
  %285 = icmp eq ptr %284, %176
  br i1 %285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163: ; preds = %283
  %286 = load i64, ptr %177, align 8, !tbaa !10
  %287 = icmp ult i64 %286, 16
  call void @llvm.assume(i1 %287)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162: ; preds = %283
  call void @_ZdlPv(ptr noundef %284) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164: ; preds = %.loopexit361, %.loopexit.split-lp362, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163
  %.pn107.pn = phi { ptr, i32 } [ %.pn107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163 ], [ %.pn107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162 ], [ %lpad.loopexit363, %.loopexit361 ], [ %lpad.loopexit.split-lp364, %.loopexit.split-lp362 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %24) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

288:                                              ; preds = %.noexc.i156
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

290:                                              ; preds = %254
  %291 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #23
  %292 = load ptr, ptr %26, align 8, !tbaa !21
  %293 = icmp eq ptr %292, %178
  br i1 %293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166: ; preds = %290
  %294 = load i64, ptr %179, align 8, !tbaa !10
  %295 = icmp ult i64 %294, 16
  call void @llvm.assume(i1 %295)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165: ; preds = %290
  call void @_ZdlPv(ptr noundef %292) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

296:                                              ; preds = %264
  %297 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

298:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #23
  %299 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %299, ptr %30, align 8, !tbaa !4
  %300 = load ptr, ptr %13, align 8, !tbaa !21
  %301 = load i64, ptr %67, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  store i64 %301, ptr %6, align 8, !tbaa !22
  %302 = icmp ugt i64 %301, 15
  br i1 %302, label %.noexc.i169, label %._crit_edge.i.i168

.noexc.i169:                                      ; preds = %298
  %303 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc170 unwind label %334

.noexc170:                                        ; preds = %.noexc.i169
  store ptr %303, ptr %30, align 8, !tbaa !21
  %304 = load i64, ptr %6, align 8, !tbaa !22
  store i64 %304, ptr %299, align 8, !tbaa !13
  br label %._crit_edge.i.i168

._crit_edge.i.i168:                               ; preds = %.noexc170, %298
  %305 = phi ptr [ %303, %.noexc170 ], [ %299, %298 ]
  switch i64 %301, label %308 [
    i64 1, label %306
    i64 0, label %309
  ]

306:                                              ; preds = %._crit_edge.i.i168
  %307 = load i8, ptr %300, align 1, !tbaa !13
  store i8 %307, ptr %305, align 1, !tbaa !13
  br label %309

308:                                              ; preds = %._crit_edge.i.i168
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %305, ptr align 1 %300, i64 %301, i1 false)
  br label %309

309:                                              ; preds = %308, %306, %._crit_edge.i.i168
  %310 = load i64, ptr %6, align 8, !tbaa !22
  %311 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %310, ptr %311, align 8, !tbaa !10
  %312 = load ptr, ptr %30, align 8, !tbaa !21
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 %310
  store i8 0, ptr %313, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #23
  %314 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %314, ptr %31, align 8, !tbaa !4
  %315 = load ptr, ptr %14, align 8, !tbaa !21
  %316 = load i64, ptr %69, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  store i64 %316, ptr %5, align 8, !tbaa !22
  %317 = icmp ugt i64 %316, 15
  br i1 %317, label %.noexc.i173, label %._crit_edge.i.i172

.noexc.i173:                                      ; preds = %309
  %318 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc174 unwind label %336

.noexc174:                                        ; preds = %.noexc.i173
  store ptr %318, ptr %31, align 8, !tbaa !21
  %319 = load i64, ptr %5, align 8, !tbaa !22
  store i64 %319, ptr %314, align 8, !tbaa !13
  br label %._crit_edge.i.i172

._crit_edge.i.i172:                               ; preds = %.noexc174, %309
  %320 = phi ptr [ %318, %.noexc174 ], [ %314, %309 ]
  switch i64 %316, label %323 [
    i64 1, label %321
    i64 0, label %324
  ]

321:                                              ; preds = %._crit_edge.i.i172
  %322 = load i8, ptr %315, align 1, !tbaa !13
  store i8 %322, ptr %320, align 1, !tbaa !13
  br label %324

323:                                              ; preds = %._crit_edge.i.i172
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %320, ptr align 1 %315, i64 %316, i1 false)
  br label %324

324:                                              ; preds = %323, %321, %._crit_edge.i.i172
  %325 = load i64, ptr %5, align 8, !tbaa !22
  %326 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %325, ptr %326, align 8, !tbaa !10
  %327 = load ptr, ptr %31, align 8, !tbaa !21
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 %325
  store i8 0, ptr %328, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  %329 = load i64, ptr %71, align 8, !tbaa !10
  %330 = icmp eq i64 %329, 0
  br i1 %330, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit178, label %331

331:                                              ; preds = %324
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %338

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %331
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit178 unwind label %338

332:                                              ; preds = %._crit_edge
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

334:                                              ; preds = %.noexc.i169
  %335 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328

336:                                              ; preds = %.noexc.i173
  %337 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

338:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, %331
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %794

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit178: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, %324
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  %340 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %340, ptr %34, align 8, !tbaa !4
  %341 = load ptr, ptr %30, align 8, !tbaa !21
  %342 = load i64, ptr %311, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store i64 %342, ptr %4, align 8, !tbaa !22
  %343 = icmp ugt i64 %342, 15
  br i1 %343, label %.noexc.i180, label %._crit_edge.i.i179

.noexc.i180:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit178
  %344 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc181 unwind label %547

.noexc181:                                        ; preds = %.noexc.i180
  store ptr %344, ptr %34, align 8, !tbaa !21
  %345 = load i64, ptr %4, align 8, !tbaa !22
  store i64 %345, ptr %340, align 8, !tbaa !13
  br label %._crit_edge.i.i179

._crit_edge.i.i179:                               ; preds = %.noexc181, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit178
  %346 = phi ptr [ %344, %.noexc181 ], [ %340, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit178 ]
  switch i64 %342, label %349 [
    i64 1, label %347
    i64 0, label %350
  ]

347:                                              ; preds = %._crit_edge.i.i179
  %348 = load i8, ptr %341, align 1, !tbaa !13
  store i8 %348, ptr %346, align 1, !tbaa !13
  br label %350

349:                                              ; preds = %._crit_edge.i.i179
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %346, ptr align 1 %341, i64 %342, i1 false)
  br label %350

350:                                              ; preds = %349, %347, %._crit_edge.i.i179
  %351 = load i64, ptr %4, align 8, !tbaa !22
  %352 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %351, ptr %352, align 8, !tbaa !10
  %353 = load ptr, ptr %34, align 8, !tbaa !21
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 %351
  store i8 0, ptr %354, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  %355 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %355, ptr %35, align 8, !tbaa !4
  %356 = load ptr, ptr %31, align 8, !tbaa !21
  %357 = load i64, ptr %326, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store i64 %357, ptr %3, align 8, !tbaa !22
  %358 = icmp ugt i64 %357, 15
  br i1 %358, label %.noexc.i184, label %._crit_edge.i.i183

.noexc.i184:                                      ; preds = %350
  %359 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc185 unwind label %549

.noexc185:                                        ; preds = %.noexc.i184
  store ptr %359, ptr %35, align 8, !tbaa !21
  %360 = load i64, ptr %3, align 8, !tbaa !22
  store i64 %360, ptr %355, align 8, !tbaa !13
  br label %._crit_edge.i.i183

._crit_edge.i.i183:                               ; preds = %.noexc185, %350
  %361 = phi ptr [ %359, %.noexc185 ], [ %355, %350 ]
  switch i64 %357, label %364 [
    i64 1, label %362
    i64 0, label %365
  ]

362:                                              ; preds = %._crit_edge.i.i183
  %363 = load i8, ptr %356, align 1, !tbaa !13
  store i8 %363, ptr %361, align 1, !tbaa !13
  br label %365

364:                                              ; preds = %._crit_edge.i.i183
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %361, ptr align 1 %356, i64 %357, i1 false)
  br label %365

365:                                              ; preds = %364, %362, %._crit_edge.i.i183
  %366 = load i64, ptr %3, align 8, !tbaa !22
  %367 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %366, ptr %367, align 8, !tbaa !10
  %368 = load ptr, ptr %35, align 8, !tbaa !21
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 %366
  store i8 0, ptr %369, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  %370 = invoke noundef zeroext i1 @_ZN2cv4face15loadDatasetListENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_RSt6vectorIS6_SaIS6_EESA_(ptr noundef nonnull %34, ptr noundef nonnull %35, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %371 unwind label %551

371:                                              ; preds = %365
  %372 = load ptr, ptr %35, align 8, !tbaa !21
  %373 = icmp eq ptr %372, %355
  br i1 %373, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188: ; preds = %371
  %374 = load i64, ptr %367, align 8, !tbaa !10
  %375 = icmp ult i64 %374, 16
  call void @llvm.assume(i1 %375)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187: ; preds = %371
  call void @_ZdlPv(ptr noundef %372) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187
  %376 = load ptr, ptr %34, align 8, !tbaa !21
  %377 = icmp eq ptr %376, %340
  br i1 %377, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189
  %378 = load i64, ptr %352, align 8, !tbaa !10
  %379 = icmp ult i64 %378, 16
  call void @llvm.assume(i1 %379)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189
  call void @_ZdlPv(ptr noundef %376) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %36) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37) #23
  store float 0.000000e+00, ptr %37, align 8, !tbaa !43
  %380 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store float 0.000000e+00, ptr %380, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %38) #23
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  %381 = load ptr, ptr %17, align 8, !tbaa !27
  %382 = load ptr, ptr %381, align 8, !tbaa !32
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 112
  %384 = load ptr, ptr %383, align 8
  %385 = invoke noundef zeroext i1 %384(ptr noundef nonnull align 8 dereferenceable(8) %381, ptr noundef nonnull %39)
          to label %386 unwind label %561

386:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192
  %387 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %388 = load ptr, ptr %387, align 8, !tbaa !46
  %389 = load ptr, ptr %39, align 8, !tbaa !49
  %390 = ptrtoint ptr %388 to i64
  %391 = ptrtoint ptr %389 to i64
  %392 = sub i64 %390, %391
  %.not.i.i.i.i193 = icmp eq ptr %388, %389
  br i1 %.not.i.i.i.i193, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2ERKS4_.exit, label %393

393:                                              ; preds = %386
  %394 = icmp ugt i64 %392, 9223372036854775800
  br i1 %394, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i, !prof !50

.noexc.i.i:                                       ; preds = %393
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc194 unwind label %563

.noexc194:                                        ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %393
  %395 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %392) #25
          to label %.lr.ph.i.i.i.i.i unwind label %563

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %398, %.lr.ph.i.i.i.i.i ], [ %395, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %397, %.lr.ph.i.i.i.i.i ], [ %389, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i ]
  %396 = load i64, ptr %.sroa.04.08.i.i.i.i.i, align 4
  store i64 %396, ptr %.09.i.i.i.i.i, align 4
  %397 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %398 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %397, %388
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2ERKS4_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !51

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2ERKS4_.exit: ; preds = %.lr.ph.i.i.i.i.i, %386
  %399 = phi ptr [ null, %386 ], [ %395, %.lr.ph.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %386 ], [ %398, %.lr.ph.i.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %41) #23
  invoke void @_ZN2cv17CascadeClassifierC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %400 unwind label %565

400:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2ERKS4_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %42) #23
  invoke void @_ZN2cv17CascadeClassifierC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.preheader unwind label %567

.preheader:                                       ; preds = %400
  %401 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %402 = load ptr, ptr %401, align 8, !tbaa !23
  %403 = load ptr, ptr %32, align 8, !tbaa !26
  %404 = ptrtoint ptr %402 to i64
  %405 = ptrtoint ptr %403 to i64
  %406 = sub i64 %404, %405
  %407 = lshr exact i64 %406, 5
  %408 = trunc i64 %407 to i32
  %409 = icmp sgt i32 %408, 0
  br i1 %409, label %.lr.ph423, label %._crit_edge424

.lr.ph423:                                        ; preds = %.preheader
  %410 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %411 = getelementptr inbounds nuw i8, ptr %44, i64 20
  %412 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %413 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %414 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %415 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %416 = ptrtoint ptr %.0.lcssa.i.i.i.i.i to i64
  %417 = ptrtoint ptr %399 to i64
  %418 = sub i64 %416, %417
  %.not.i.i.i.i253 = icmp eq ptr %.0.lcssa.i.i.i.i.i, %399
  %419 = icmp ugt i64 %418, 9223372036854775800
  %420 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %421 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %422 = getelementptr inbounds nuw i8, ptr null, i64 %418
  %423 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %424 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %425 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %426 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %427 = getelementptr inbounds nuw i8, ptr %51, i64 96
  %428 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %429 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %430 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %431 = getelementptr inbounds nuw i8, ptr %54, i64 20
  %432 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %433 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %434 = getelementptr inbounds nuw i8, ptr %55, i64 20
  %435 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %436 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %437 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %438 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %439 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %440 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %441 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %442 = getelementptr inbounds nuw i8, ptr %58, i64 20
  %443 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %444 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %445 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %446 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %447 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %448 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %449 = getelementptr inbounds nuw i8, ptr %61, i64 20
  %450 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %451 = add i64 %416, -8
  %452 = sub i64 %451, %417
  %453 = and i64 %452, -8
  %454 = add i64 %453, 8
  %455 = getelementptr inbounds nuw i8, ptr %60, i64 23
  br label %569

._crit_edge424:                                   ; preds = %757, %.preheader
  call void @_ZN2cv17CascadeClassifierD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %42) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42) #23
  call void @_ZN2cv17CascadeClassifierD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %41) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %41) #23
  %456 = load ptr, ptr %40, align 8, !tbaa !52
  %.not.i.i.i = icmp eq ptr %456, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, label %457

457:                                              ; preds = %._crit_edge424
  call void @_ZdlPv(ptr noundef nonnull %456) #26
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit:     ; preds = %._crit_edge424, %457
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #23
  %.not.i.i.i196 = icmp eq ptr %399, null
  br i1 %.not.i.i.i196, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %458

458:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %399) #26
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, %458
  %459 = load ptr, ptr %39, align 8, !tbaa !49
  %.not.i.i.i.i197 = icmp eq ptr %459, null
  br i1 %.not.i.i.i.i197, label %_ZN2cv4face11FacemarkAAM4DataD2Ev.exit, label %460

460:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %459) #26
  br label %_ZN2cv4face11FacemarkAAM4DataD2Ev.exit

_ZN2cv4face11FacemarkAAM4DataD2Ev.exit:           ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %460
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %38) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %36) #23
  %461 = load ptr, ptr %33, align 8, !tbaa !26
  %462 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %463 = load ptr, ptr %462, align 8, !tbaa !23
  %.not4.i.i.i.i = icmp eq ptr %461, %463
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN2cv4face11FacemarkAAM4DataD2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %470, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %461, %_ZN2cv4face11FacemarkAAM4DataD2Ev.exit ]
  %464 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !21
  %465 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %466 = icmp eq ptr %464, %465
  br i1 %466, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %467 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %468 = load i64, ptr %467, align 8, !tbaa !10
  %469 = icmp ult i64 %468, 16
  call void @llvm.assume(i1 %469)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef %464) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %470 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i198 = icmp eq ptr %470, %463
  br i1 %.not.i.i.i.i198, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !55

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %33, align 8, !tbaa !26
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZN2cv4face11FacemarkAAM4DataD2Ev.exit
  %471 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %461, %_ZN2cv4face11FacemarkAAM4DataD2Ev.exit ]
  %.not.i.i.i199 = icmp eq ptr %471, null
  br i1 %.not.i.i.i199, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %472

472:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %471) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %472
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #23
  %473 = load ptr, ptr %32, align 8, !tbaa !26
  %474 = load ptr, ptr %401, align 8, !tbaa !23
  %.not4.i.i.i.i200 = icmp eq ptr %473, %474
  br i1 %.not4.i.i.i.i200, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i208, label %.lr.ph.i.i.i.i201

.lr.ph.i.i.i.i201:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i204
  %.05.i.i.i.i202 = phi ptr [ %481, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i204 ], [ %473, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %475 = load ptr, ptr %.05.i.i.i.i202, align 8, !tbaa !21
  %476 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i202, i64 16
  %477 = icmp eq ptr %475, %476
  br i1 %477, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i210: ; preds = %.lr.ph.i.i.i.i201
  %478 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i202, i64 8
  %479 = load i64, ptr %478, align 8, !tbaa !10
  %480 = icmp ult i64 %479, 16
  call void @llvm.assume(i1 %480)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i203: ; preds = %.lr.ph.i.i.i.i201
  call void @_ZdlPv(ptr noundef %475) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i204

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i204: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i210
  %481 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i202, i64 32
  %.not.i.i.i.i205 = icmp eq ptr %481, %474
  br i1 %.not.i.i.i.i205, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i206, label %.lr.ph.i.i.i.i201, !llvm.loop !55

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i206: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i204
  %.pr.i207 = load ptr, ptr %32, align 8, !tbaa !26
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i208

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i208: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i206, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %482 = phi ptr [ %.pr.i207, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i206 ], [ %473, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i209 = icmp eq ptr %482, null
  br i1 %.not.i.i.i209, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit211, label %483

483:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i208
  call void @_ZdlPv(ptr noundef nonnull %482) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit211

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit211: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i208, %483
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #23
  %484 = load ptr, ptr %31, align 8, !tbaa !21
  %485 = icmp eq ptr %484, %314
  br i1 %485, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit211
  %486 = load i64, ptr %326, align 8, !tbaa !10
  %487 = icmp ult i64 %486, 16
  call void @llvm.assume(i1 %487)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit211
  call void @_ZdlPv(ptr noundef %484) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #23
  %488 = load ptr, ptr %30, align 8, !tbaa !21
  %489 = icmp eq ptr %488, %299
  br i1 %489, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214
  %490 = load i64, ptr %311, align 8, !tbaa !10
  %491 = icmp ult i64 %490, 16
  call void @llvm.assume(i1 %491)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214
  call void @_ZdlPv(ptr noundef %488) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #23
  %492 = load ptr, ptr %23, align 8, !tbaa !49
  %.not.i.i.i218 = icmp eq ptr %492, null
  br i1 %.not.i.i.i218, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit219, label %493

493:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217
  call void @_ZdlPv(ptr noundef nonnull %492) #26
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit219

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit219: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217, %493
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22) #23
  %494 = load ptr, ptr %19, align 8, !tbaa !26
  %495 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %496 = load ptr, ptr %495, align 8, !tbaa !23
  %.not4.i.i.i.i220 = icmp eq ptr %494, %496
  br i1 %.not4.i.i.i.i220, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i228, label %.lr.ph.i.i.i.i221

.lr.ph.i.i.i.i221:                                ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit219, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i224
  %.05.i.i.i.i222 = phi ptr [ %503, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i224 ], [ %494, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit219 ]
  %497 = load ptr, ptr %.05.i.i.i.i222, align 8, !tbaa !21
  %498 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i222, i64 16
  %499 = icmp eq ptr %497, %498
  br i1 %499, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i230: ; preds = %.lr.ph.i.i.i.i221
  %500 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i222, i64 8
  %501 = load i64, ptr %500, align 8, !tbaa !10
  %502 = icmp ult i64 %501, 16
  call void @llvm.assume(i1 %502)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i223: ; preds = %.lr.ph.i.i.i.i221
  call void @_ZdlPv(ptr noundef %497) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i224

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i224: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i230
  %503 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i222, i64 32
  %.not.i.i.i.i225 = icmp eq ptr %503, %496
  br i1 %.not.i.i.i.i225, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i226, label %.lr.ph.i.i.i.i221, !llvm.loop !55

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i226: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i224
  %.pr.i227 = load ptr, ptr %19, align 8, !tbaa !26
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i228

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i228: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i226, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit219
  %504 = phi ptr [ %.pr.i227, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i226 ], [ %494, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit219 ]
  %.not.i.i.i229 = icmp eq ptr %504, null
  br i1 %.not.i.i.i229, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit231, label %505

505:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i228
  call void @_ZdlPv(ptr noundef nonnull %504) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit231

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit231: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i228, %505
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #23
  %506 = load ptr, ptr %18, align 8, !tbaa !26
  %507 = load ptr, ptr %173, align 8, !tbaa !23
  %.not4.i.i.i.i232 = icmp eq ptr %506, %507
  br i1 %.not4.i.i.i.i232, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i240, label %.lr.ph.i.i.i.i233

.lr.ph.i.i.i.i233:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit231, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i236
  %.05.i.i.i.i234 = phi ptr [ %514, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i236 ], [ %506, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit231 ]
  %508 = load ptr, ptr %.05.i.i.i.i234, align 8, !tbaa !21
  %509 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i234, i64 16
  %510 = icmp eq ptr %508, %509
  br i1 %510, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i242: ; preds = %.lr.ph.i.i.i.i233
  %511 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i234, i64 8
  %512 = load i64, ptr %511, align 8, !tbaa !10
  %513 = icmp ult i64 %512, 16
  call void @llvm.assume(i1 %513)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i236

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i235: ; preds = %.lr.ph.i.i.i.i233
  call void @_ZdlPv(ptr noundef %508) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i236

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i236: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i242
  %514 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i234, i64 32
  %.not.i.i.i.i237 = icmp eq ptr %514, %507
  br i1 %.not.i.i.i.i237, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i238, label %.lr.ph.i.i.i.i233, !llvm.loop !55

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i238: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i236
  %.pr.i239 = load ptr, ptr %18, align 8, !tbaa !26
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i240

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i240: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i238, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit231
  %515 = phi ptr [ %.pr.i239, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i238 ], [ %506, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit231 ]
  %.not.i.i.i241 = icmp eq ptr %515, null
  br i1 %.not.i.i.i241, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit243, label %516

516:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i240
  call void @_ZdlPv(ptr noundef nonnull %515) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit243

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit243: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i240, %516
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #23
  %517 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %518 = load ptr, ptr %517, align 8, !tbaa !56
  %.not.i.i244 = icmp eq ptr %518, null
  br i1 %.not.i.i244, label %_ZNSt12__shared_ptrIN2cv4face11FacemarkAAMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %519

519:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit243
  %520 = getelementptr inbounds nuw i8, ptr %518, i64 8
  %521 = load atomic i64, ptr %520 acquire, align 8
  %522 = icmp eq i64 %521, 4294967297
  %523 = trunc i64 %521 to i32
  br i1 %522, label %524, label %532

524:                                              ; preds = %519
  store i32 0, ptr %520, align 8, !tbaa !57
  %525 = getelementptr inbounds nuw i8, ptr %518, i64 12
  store i32 0, ptr %525, align 4, !tbaa !59
  %526 = load ptr, ptr %518, align 8, !tbaa !32
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 16
  %528 = load ptr, ptr %527, align 8
  call void %528(ptr noundef nonnull align 8 dereferenceable(16) %518) #23
  %529 = load ptr, ptr %518, align 8, !tbaa !32
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 24
  %531 = load ptr, ptr %530, align 8
  call void %531(ptr noundef nonnull align 8 dereferenceable(16) %518) #23
  br label %_ZNSt12__shared_ptrIN2cv4face11FacemarkAAMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

532:                                              ; preds = %519
  %533 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i245 = icmp eq i8 %533, 0
  br i1 %.not.i.i.i245, label %536, label %534

534:                                              ; preds = %532
  %535 = add nsw i32 %523, -1
  store i32 %535, ptr %520, align 4, !tbaa !60
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

536:                                              ; preds = %532
  %537 = atomicrmw volatile add ptr %520, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %536, %534
  %.0.i.i.i.i = phi i32 [ %523, %534 ], [ %537, %536 ]
  %538 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %538, label %539, label %_ZNSt12__shared_ptrIN2cv4face11FacemarkAAMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !50

539:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %518) #23
  br label %_ZNSt12__shared_ptrIN2cv4face11FacemarkAAMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4face11FacemarkAAMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit243, %524, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %539
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #23
  %540 = load ptr, ptr %78, align 8, !tbaa !20
  %.not.i.i.i.i246 = icmp eq ptr %540, null
  br i1 %.not.i.i.i.i246, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %541

541:                                              ; preds = %_ZNSt12__shared_ptrIN2cv4face11FacemarkAAMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %540) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %541, %_ZNSt12__shared_ptrIN2cv4face11FacemarkAAMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %542 = load ptr, ptr %16, align 8, !tbaa !21
  %543 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %544 = icmp eq ptr %542, %543
  br i1 %544, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %545 = load i64, ptr %129, align 8, !tbaa !10
  %546 = icmp ult i64 %545, 16
  call void @llvm.assume(i1 %546)
  br label %_ZN2cv4face11FacemarkAAM6ParamsD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %542) #26
  br label %_ZN2cv4face11FacemarkAAM6ParamsD2Ev.exit

_ZN2cv4face11FacemarkAAM6ParamsD2Ev.exit:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %16) #23
  br label %766

547:                                              ; preds = %.noexc.i180
  %548 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252

549:                                              ; preds = %.noexc.i184
  %550 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249

551:                                              ; preds = %365
  %552 = landingpad { ptr, i32 }
          cleanup
  %553 = load ptr, ptr %35, align 8, !tbaa !21
  %554 = icmp eq ptr %553, %355
  br i1 %554, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i248: ; preds = %551
  %555 = load i64, ptr %367, align 8, !tbaa !10
  %556 = icmp ult i64 %555, 16
  call void @llvm.assume(i1 %556)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247: ; preds = %551
  call void @_ZdlPv(ptr noundef %553) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i248, %549
  %.pn70 = phi { ptr, i32 } [ %550, %549 ], [ %552, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i248 ], [ %552, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247 ]
  %557 = load ptr, ptr %34, align 8, !tbaa !21
  %558 = icmp eq ptr %557, %340
  br i1 %558, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i251: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249
  %559 = load i64, ptr %352, align 8, !tbaa !10
  %560 = icmp ult i64 %559, 16
  call void @llvm.assume(i1 %560)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249
  call void @_ZdlPv(ptr noundef %557) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252

561:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192
  %562 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit320

563:                                              ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i, %.noexc.i.i
  %564 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit320

565:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2ERKS4_.exit
  %566 = landingpad { ptr, i32 }
          cleanup
  br label %788

567:                                              ; preds = %400
  %568 = landingpad { ptr, i32 }
          cleanup
  br label %787

569:                                              ; preds = %.lr.ph423, %757
  %indvars.iv = phi i64 [ 0, %.lr.ph423 ], [ %indvars.iv.next, %757 ]
  %570 = trunc nuw nsw i64 %indvars.iv to i32
  %571 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %570)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %43) #23
  %572 = load ptr, ptr %32, align 8, !tbaa !26
  %573 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %572, i64 %indvars.iv
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %43, ptr noundef nonnull align 8 dereferenceable(32) %573, i32 noundef 1)
          to label %574 unwind label %581

574:                                              ; preds = %569
  %575 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %43)
          to label %576 unwind label %583

576:                                              ; preds = %574
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %43) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44) #23
  store i32 0, ptr %410, align 8, !tbaa !39
  store i32 0, ptr %411, align 4, !tbaa !40
  store i32 16842752, ptr %44, align 8, !tbaa !34
  store ptr %22, ptr %412, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45) #23
  store i64 0, ptr %414, align 8
  store i32 -2113732580, ptr %45, align 8, !tbaa !34
  store ptr %40, ptr %413, align 8, !tbaa !38
  %577 = invoke noundef zeroext i1 @_Z10myDetectorRKN2cv11_InputArrayERKNS_12_OutputArrayEPNS_17CascadeClassifierE(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull %41)
          to label %578 unwind label %586

578:                                              ; preds = %576
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44) #23
  %579 = load ptr, ptr %415, align 8, !tbaa !61
  %580 = load ptr, ptr %40, align 8, !tbaa !52
  %.not = icmp eq ptr %579, %580
  br i1 %.not, label %757, label %.lr.ph417.preheader

.lr.ph417.preheader:                              ; preds = %578
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %46) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %47) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  br label %.lr.ph417

._crit_edge418:                                   ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit
  %.pre = load ptr, ptr %425, align 8, !tbaa !62
  %.pre431 = load ptr, ptr %46, align 8, !tbaa !65
  %.not77 = icmp eq ptr %.pre, %.pre431
  br i1 %.not77, label %745, label %676

581:                                              ; preds = %569
  %582 = landingpad { ptr, i32 }
          cleanup
  br label %585

583:                                              ; preds = %574
  %584 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #23
  br label %585

585:                                              ; preds = %583, %581
  %.pn72 = phi { ptr, i32 } [ %584, %583 ], [ %582, %581 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %43) #23
  br label %765

586:                                              ; preds = %576
  %587 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44) #23
  br label %765

.lr.ph417:                                        ; preds = %.lr.ph417.preheader, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit
  %588 = phi i64 [ %668, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit ], [ 0, %.lr.ph417.preheader ]
  %.065415 = phi i32 [ %667, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit ], [ 0, %.lr.ph417.preheader ]
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %589 unwind label %.loopexit355

589:                                              ; preds = %.lr.ph417
  %590 = load ptr, ptr %40, align 8, !tbaa !52
  %591 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %590, i64 %588
  %.sroa.04.0.copyload = load i64, ptr %591, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %591, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i253, label %.noexc263.thread, label %592

.noexc263.thread:                                 ; preds = %589
  store i64 0, ptr %49, align 8
  store ptr %422, ptr %421, align 8, !tbaa !66
  br label %.loopexit

592:                                              ; preds = %589
  br i1 %419, label %.noexc.i.i261, label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i254, !prof !50

.noexc.i.i261:                                    ; preds = %592
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc262 unwind label %.loopexit.split-lp357

.noexc262:                                        ; preds = %.noexc.i.i261
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i254: ; preds = %592
  %593 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %418) #25
          to label %.noexc263 unwind label %.loopexit356

.noexc263:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i254
  store ptr %593, ptr %49, align 8, !tbaa !49
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 %418
  store ptr %594, ptr %421, align 8, !tbaa !66
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %593, ptr align 4 %399, i64 %454, i1 false)
  %scevgep = getelementptr i8, ptr %593, i64 %454
  br label %.loopexit

.loopexit:                                        ; preds = %.noexc263, %.noexc263.thread
  %.0.lcssa.i.i.i.i.i260 = phi ptr [ null, %.noexc263.thread ], [ %scevgep, %.noexc263 ]
  store ptr %.0.lcssa.i.i.i.i.i260, ptr %420, align 8, !tbaa !46
  %595 = load ptr, ptr %42, align 8, !tbaa !67
  store ptr %595, ptr %50, align 8, !tbaa !67
  %596 = load ptr, ptr %424, align 8, !tbaa !56
  store ptr %596, ptr %423, align 8, !tbaa !56
  %.not.i.i.i.i.i265 = icmp eq ptr %596, null
  br i1 %.not.i.i.i.i.i265, label %_ZN2cv17CascadeClassifierC2ERKS0_.exit, label %597

597:                                              ; preds = %.loopexit
  %598 = getelementptr inbounds nuw i8, ptr %596, i64 8
  %599 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i.i.i = icmp eq i8 %599, 0
  br i1 %.not.i.i.i.i.i.i, label %603, label %600

600:                                              ; preds = %597
  %601 = load i32, ptr %598, align 4, !tbaa !60
  %602 = add nsw i32 %601, 1
  store i32 %602, ptr %598, align 4, !tbaa !60
  br label %_ZN2cv17CascadeClassifierC2ERKS0_.exit

603:                                              ; preds = %597
  %604 = atomicrmw volatile add ptr %598, i32 1 acq_rel, align 4
  br label %_ZN2cv17CascadeClassifierC2ERKS0_.exit

_ZN2cv17CascadeClassifierC2ERKS0_.exit:           ; preds = %.loopexit, %600, %603
  %605 = invoke noundef zeroext i1 @_Z17getInitialFittingN2cv3MatENS_5Rect_IiEESt6vectorINS_6Point_IfEESaIS5_EENS_17CascadeClassifierERS0_RS5_Rf(ptr noundef nonnull %48, i64 %.sroa.04.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull %49, ptr noundef nonnull %50, ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 4 dereferenceable(8) %37, ptr noundef nonnull align 4 dereferenceable(4) %36)
          to label %606 unwind label %655

606:                                              ; preds = %_ZN2cv17CascadeClassifierC2ERKS0_.exit
  call void @_ZN2cv17CascadeClassifierD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %50) #23
  %607 = load ptr, ptr %49, align 8, !tbaa !49
  %.not.i.i.i266 = icmp eq ptr %607, null
  br i1 %.not.i.i.i266, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit267, label %608

608:                                              ; preds = %606
  call void @_ZdlPv(ptr noundef nonnull %607) #26
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit267

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit267: ; preds = %606, %608
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #23
  br i1 %605, label %609, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit

609:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit267
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %51) #23
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %52, ptr noundef nonnull align 8 dereferenceable(96) %38)
          to label %610 unwind label %659

610:                                              ; preds = %609
  %.sroa.0.0.copyload = load <2 x float>, ptr %37, align 8
  %611 = load float, ptr %36, align 4, !tbaa !18
  %612 = load ptr, ptr %79, align 8, !tbaa !14
  %613 = load ptr, ptr %78, align 8, !tbaa !20
  %614 = ptrtoint ptr %612 to i64
  %615 = ptrtoint ptr %613 to i64
  %616 = sub i64 %614, %615
  %617 = lshr exact i64 %616, 2
  %618 = trunc i64 %617 to i32
  %619 = add nsw i32 %618, -1
  invoke void @_ZN2cv4face11FacemarkAAM6ConfigC1ENS_3MatENS_6Point_IfEEfi(ptr noundef nonnull align 8 dereferenceable(112) %51, ptr noundef nonnull %52, <2 x float> %.sroa.0.0.copyload, float noundef %611, i32 noundef %619)
          to label %620 unwind label %661

620:                                              ; preds = %610
  %621 = load ptr, ptr %425, align 8, !tbaa !62
  %622 = load ptr, ptr %426, align 8, !tbaa !70
  %.not.i.i268 = icmp eq ptr %621, %622
  br i1 %.not.i.i268, label %627, label %623

623:                                              ; preds = %620
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(112) %621, ptr noundef nonnull align 8 dereferenceable(112) %51) #23
  %624 = getelementptr inbounds nuw i8, ptr %621, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %624, ptr noundef nonnull align 8 dereferenceable(16) %427, i64 16, i1 false)
  %625 = load ptr, ptr %425, align 8, !tbaa !62
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 112
  store ptr %626, ptr %425, align 8, !tbaa !62
  br label %_ZNSt6vectorIN2cv4face11FacemarkAAM6ConfigESaIS3_EE9push_backEOS3_.exit

627:                                              ; preds = %620
  invoke void @_ZNSt6vectorIN2cv4face11FacemarkAAM6ConfigESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr %621, ptr noundef nonnull align 8 dereferenceable(112) %51)
          to label %_ZNSt6vectorIN2cv4face11FacemarkAAM6ConfigESaIS3_EE9push_backEOS3_.exit unwind label %663

_ZNSt6vectorIN2cv4face11FacemarkAAM6ConfigESaIS3_EE9push_backEOS3_.exit: ; preds = %623, %627
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %51) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #23
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %51) #23
  %628 = load ptr, ptr %40, align 8, !tbaa !52
  %629 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %628, i64 %588
  %630 = load ptr, ptr %428, align 8, !tbaa !61
  %631 = load ptr, ptr %429, align 8, !tbaa !71
  %.not.i = icmp eq ptr %630, %631
  br i1 %.not.i, label %635, label %632

632:                                              ; preds = %_ZNSt6vectorIN2cv4face11FacemarkAAM6ConfigESaIS3_EE9push_backEOS3_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %630, ptr noundef nonnull align 4 dereferenceable(16) %629, i64 16, i1 false), !tbaa.struct !72
  %633 = load ptr, ptr %428, align 8, !tbaa !61
  %634 = getelementptr inbounds nuw i8, ptr %633, i64 16
  store ptr %634, ptr %428, align 8, !tbaa !61
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit

635:                                              ; preds = %_ZNSt6vectorIN2cv4face11FacemarkAAM6ConfigESaIS3_EE9push_backEOS3_.exit
  %636 = load ptr, ptr %47, align 8, !tbaa !52
  %637 = ptrtoint ptr %630 to i64
  %638 = ptrtoint ptr %636 to i64
  %639 = sub i64 %637, %638
  %640 = icmp eq i64 %639, 9223372036854775792
  br i1 %640, label %641, label %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

641:                                              ; preds = %635
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #24
          to label %.noexc272 unwind label %.loopexit.split-lp

.noexc272:                                        ; preds = %641
  unreachable

_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %635
  %642 = ashr exact i64 %639, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %642, i64 1)
  %643 = add nsw i64 %.sroa.speculated.i.i.i, %642
  %644 = icmp ult i64 %643, %642
  %645 = call i64 @llvm.umin.i64(i64 %643, i64 576460752303423487)
  %646 = select i1 %644, i64 576460752303423487, i64 %645
  %.not.i.i.i270 = icmp ne i64 %646, 0
  call void @llvm.assume(i1 %.not.i.i.i270)
  %647 = shl nuw nsw i64 %646, 4
  %648 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %647) #25
          to label %.noexc273 unwind label %.loopexit355

.noexc273:                                        ; preds = %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 %639
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %649, ptr noundef nonnull align 4 dereferenceable(16) %629, i64 16, i1 false), !tbaa.struct !72
  %.not10.i.i.i.i.i.i = icmp eq ptr %636, %630
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc273, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %651, %.lr.ph.i.i.i.i.i.i ], [ %648, %.noexc273 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %650, %.lr.ph.i.i.i.i.i.i ], [ %636, %.noexc273 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !72, !alias.scope !73
  %650 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %651 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i271 = icmp eq ptr %650, %630
  br i1 %.not.i.i.i.i.i.i271, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !77

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc273
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %648, %.noexc273 ], [ %651, %.lr.ph.i.i.i.i.i.i ]
  %652 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %636, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %653

653:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %636) #26
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %653, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %648, ptr %47, align 8, !tbaa !52
  store ptr %652, ptr %428, align 8, !tbaa !61
  %654 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %648, i64 %646
  store ptr %654, ptr %429, align 8, !tbaa !71
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit

.loopexit355:                                     ; preds = %.lr.ph417, %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %754

.loopexit.split-lp:                               ; preds = %641
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %754

.loopexit356:                                     ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i254
  %lpad.loopexit358 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit275

.loopexit.split-lp357:                            ; preds = %.noexc.i.i261
  %lpad.loopexit.split-lp359 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit275

655:                                              ; preds = %_ZN2cv17CascadeClassifierC2ERKS0_.exit
  %656 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv17CascadeClassifierD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %50) #23
  %657 = load ptr, ptr %49, align 8, !tbaa !49
  %.not.i.i.i274 = icmp eq ptr %657, null
  br i1 %.not.i.i.i274, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit275, label %658

658:                                              ; preds = %655
  call void @_ZdlPv(ptr noundef nonnull %657) #26
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit275

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit275: ; preds = %.loopexit356, %.loopexit.split-lp357, %658, %655
  %.pn90 = phi { ptr, i32 } [ %656, %655 ], [ %656, %658 ], [ %lpad.loopexit358, %.loopexit356 ], [ %lpad.loopexit.split-lp359, %.loopexit.split-lp357 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #23
  br label %754

659:                                              ; preds = %609
  %660 = landingpad { ptr, i32 }
          cleanup
  br label %666

661:                                              ; preds = %610
  %662 = landingpad { ptr, i32 }
          cleanup
  br label %665

663:                                              ; preds = %627
  %664 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %51) #23
  br label %665

665:                                              ; preds = %663, %661
  %.pn92 = phi { ptr, i32 } [ %664, %663 ], [ %662, %661 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #23
  br label %666

666:                                              ; preds = %665, %659
  %.pn92.pn = phi { ptr, i32 } [ %.pn92, %665 ], [ %660, %659 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %51) #23
  br label %754

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %632, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit267
  %667 = add i32 %.065415, 1
  %668 = zext i32 %667 to i64
  %669 = load ptr, ptr %415, align 8, !tbaa !61
  %670 = load ptr, ptr %40, align 8, !tbaa !52
  %671 = ptrtoint ptr %669 to i64
  %672 = ptrtoint ptr %670 to i64
  %673 = sub i64 %671, %672
  %674 = ashr exact i64 %673, 4
  %675 = icmp ugt i64 %674, %668
  br i1 %675, label %.lr.ph417, label %._crit_edge418, !llvm.loop !78

676:                                              ; preds = %._crit_edge418
  %677 = ptrtoint ptr %.pre to i64
  %678 = ptrtoint ptr %.pre431 to i64
  %679 = sub i64 %677, %678
  %680 = sdiv exact i64 %679, 112
  %681 = trunc i64 %680 to i32
  %682 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %681)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %53) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false)
  %683 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %684 unwind label %703

684:                                              ; preds = %676
  %685 = sitofp i64 %683 to double
  %686 = load ptr, ptr %17, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %54) #23
  store i32 0, ptr %430, align 8, !tbaa !39
  store i32 0, ptr %431, align 4, !tbaa !40
  store i32 16842752, ptr %54, align 8, !tbaa !34
  store ptr %22, ptr %432, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %55) #23
  store i32 0, ptr %433, align 8, !tbaa !39
  store i32 0, ptr %434, align 4, !tbaa !40
  store i32 -2130509796, ptr %55, align 8, !tbaa !34
  store ptr %47, ptr %435, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %56) #23
  store i64 0, ptr %437, align 8
  store i32 -2113667059, ptr %56, align 8, !tbaa !34
  store ptr %53, ptr %436, align 8, !tbaa !38
  %687 = load ptr, ptr %686, align 8, !tbaa !32
  %688 = getelementptr inbounds nuw i8, ptr %687, i64 120
  %689 = load ptr, ptr %688, align 8
  %690 = invoke noundef zeroext i1 %689(ptr noundef nonnull align 8 dereferenceable(8) %686, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %691 unwind label %705

691:                                              ; preds = %684
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %56) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54) #23
  %692 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %693 unwind label %707

693:                                              ; preds = %691
  %694 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %695 unwind label %707

695:                                              ; preds = %693
  %696 = sitofp i64 %692 to double
  %697 = fsub double %696, %685
  %698 = fdiv double %697, %694
  %699 = load ptr, ptr %438, align 8, !tbaa !79
  %700 = load ptr, ptr %53, align 8, !tbaa !82
  %.not427 = icmp eq ptr %699, %700
  br i1 %.not427, label %._crit_edge.i.i276, label %.lr.ph421

._crit_edge.i.i276:                               ; preds = %712, %695
  %701 = fmul double %698, 1.000000e+03
  %702 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, double noundef %701)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %60) #23
  store ptr %446, ptr %60, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %446, ptr noundef nonnull align 1 dereferenceable(7) @.str.4, i64 7, i1 false)
  store i64 7, ptr %447, align 8, !tbaa !10
  store i8 0, ptr %455, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %61) #23
  store i32 0, ptr %448, align 8, !tbaa !39
  store i32 0, ptr %449, align 4, !tbaa !40
  store i32 16842752, ptr %61, align 8, !tbaa !34
  store ptr %22, ptr %450, align 8, !tbaa !38
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(24) %61)
          to label %724 unwind label %738

703:                                              ; preds = %676
  %704 = landingpad { ptr, i32 }
          cleanup
  br label %744

705:                                              ; preds = %684
  %706 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %56) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54) #23
  br label %744

707:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282, %693, %691
  %708 = landingpad { ptr, i32 }
          cleanup
  br label %744

.lr.ph421:                                        ; preds = %695, %712
  %709 = phi ptr [ %716, %712 ], [ %700, %695 ]
  %710 = phi i64 [ %714, %712 ], [ 0, %695 ]
  %.0419 = phi i32 [ %713, %712 ], [ 0, %695 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %57) #23
  store i64 0, ptr %440, align 8
  store i32 50397184, ptr %57, align 8, !tbaa !34
  store ptr %22, ptr %439, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %58) #23
  %711 = getelementptr inbounds nuw %"class.std::vector.8", ptr %709, i64 %710
  store i32 0, ptr %441, align 8, !tbaa !39
  store i32 0, ptr %442, align 4, !tbaa !40
  store i32 -2130509811, ptr %58, align 8, !tbaa !34
  store ptr %711, ptr %443, align 8, !tbaa !38
  store double 0.000000e+00, ptr %59, align 8, !tbaa !83
  store double 2.550000e+02, ptr %444, align 8, !tbaa !83
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %445, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv4face13drawFacemarksERKNS_17_InputOutputArrayERKNS_11_InputArrayENS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull %59)
          to label %712 unwind label %722

712:                                              ; preds = %.lr.ph421
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %58) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %57) #23
  %713 = add i32 %.0419, 1
  %714 = zext i32 %713 to i64
  %715 = load ptr, ptr %438, align 8, !tbaa !79
  %716 = load ptr, ptr %53, align 8, !tbaa !82
  %717 = ptrtoint ptr %715 to i64
  %718 = ptrtoint ptr %716 to i64
  %719 = sub i64 %717, %718
  %720 = sdiv exact i64 %719, 24
  %721 = icmp ugt i64 %720, %714
  br i1 %721, label %.lr.ph421, label %._crit_edge.i.i276, !llvm.loop !85

722:                                              ; preds = %.lr.ph421
  %723 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %58) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %57) #23
  br label %744

724:                                              ; preds = %._crit_edge.i.i276
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %61) #23
  %725 = load ptr, ptr %60, align 8, !tbaa !21
  %726 = icmp eq ptr %725, %446
  br i1 %726, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i281, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i281: ; preds = %724
  %727 = load i64, ptr %447, align 8, !tbaa !10
  %728 = icmp ult i64 %727, 16
  call void @llvm.assume(i1 %728)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280: ; preds = %724
  call void @_ZdlPv(ptr noundef %725) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i281, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60) #23
  %729 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %730 unwind label %707

730:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282
  %731 = load ptr, ptr %53, align 8, !tbaa !82
  %732 = load ptr, ptr %438, align 8, !tbaa !79
  %.not4.i.i.i.i283 = icmp eq ptr %731, %732
  br i1 %.not4.i.i.i.i283, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i284

.lr.ph.i.i.i.i284:                                ; preds = %730, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i285 = phi ptr [ %735, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %731, %730 ]
  %733 = load ptr, ptr %.05.i.i.i.i285, align 8, !tbaa !49
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %733, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i, label %734

734:                                              ; preds = %.lr.ph.i.i.i.i284
  call void @_ZdlPv(ptr noundef nonnull %733) #26
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %734, %.lr.ph.i.i.i.i284
  %735 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i285, i64 24
  %.not.i.i.i.i286 = icmp eq ptr %735, %732
  br i1 %.not.i.i.i.i286, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i284, !llvm.loop !86

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i287 = load ptr, ptr %53, align 8, !tbaa !82
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %730
  %736 = phi ptr [ %.pr.i287, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %731, %730 ]
  %.not.i.i.i288 = icmp eq ptr %736, null
  br i1 %.not.i.i.i288, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit, label %737

737:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %736) #26
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %737
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53) #23
  br label %746

738:                                              ; preds = %._crit_edge.i.i276
  %739 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %61) #23
  %740 = load ptr, ptr %60, align 8, !tbaa !21
  %741 = icmp eq ptr %740, %446
  br i1 %741, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i290: ; preds = %738
  %742 = load i64, ptr %447, align 8, !tbaa !10
  %743 = icmp ult i64 %742, 16
  call void @llvm.assume(i1 %743)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289: ; preds = %738
  call void @_ZdlPv(ptr noundef %740) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i290
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60) #23
  br label %744

744:                                              ; preds = %707, %722, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291, %705, %703
  %.pn85.pn.pn.pn = phi { ptr, i32 } [ %706, %705 ], [ %704, %703 ], [ %723, %722 ], [ %708, %707 ], [ %739, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291 ]
  call void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53) #23
  br label %754

745:                                              ; preds = %._crit_edge418
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %746

746:                                              ; preds = %745, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit
  %747 = load ptr, ptr %47, align 8, !tbaa !52
  %.not.i.i.i292 = icmp eq ptr %747, null
  br i1 %.not.i.i.i292, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit293, label %748

748:                                              ; preds = %746
  call void @_ZdlPv(ptr noundef nonnull %747) #26
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit293

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit293:  ; preds = %746, %748
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47) #23
  %749 = load ptr, ptr %46, align 8, !tbaa !65
  %750 = load ptr, ptr %425, align 8, !tbaa !62
  %.not4.i.i.i.i294 = icmp eq ptr %749, %750
  br i1 %.not4.i.i.i.i294, label %_ZSt8_DestroyIPN2cv4face11FacemarkAAM6ConfigES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i295

.lr.ph.i.i.i.i295:                                ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit293, %.lr.ph.i.i.i.i295
  %.05.i.i.i.i296 = phi ptr [ %751, %.lr.ph.i.i.i.i295 ], [ %749, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit293 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %.05.i.i.i.i296) #23
  %751 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i296, i64 112
  %.not.i.i.i.i297 = icmp eq ptr %751, %750
  br i1 %.not.i.i.i.i297, label %_ZSt8_DestroyIPN2cv4face11FacemarkAAM6ConfigES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i295, !llvm.loop !87

_ZSt8_DestroyIPN2cv4face11FacemarkAAM6ConfigES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i295
  %.pr.i298 = load ptr, ptr %46, align 8, !tbaa !65
  br label %_ZSt8_DestroyIPN2cv4face11FacemarkAAM6ConfigES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv4face11FacemarkAAM6ConfigES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv4face11FacemarkAAM6ConfigES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit293
  %752 = phi ptr [ %.pr.i298, %_ZSt8_DestroyIPN2cv4face11FacemarkAAM6ConfigES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %749, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit293 ]
  %.not.i.i.i299 = icmp eq ptr %752, null
  br i1 %.not.i.i.i299, label %_ZNSt6vectorIN2cv4face11FacemarkAAM6ConfigESaIS3_EED2Ev.exit, label %753

753:                                              ; preds = %_ZSt8_DestroyIPN2cv4face11FacemarkAAM6ConfigES3_EvT_S5_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %752) #26
  br label %_ZNSt6vectorIN2cv4face11FacemarkAAM6ConfigESaIS3_EED2Ev.exit

_ZNSt6vectorIN2cv4face11FacemarkAAM6ConfigESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv4face11FacemarkAAM6ConfigES3_EvT_S5_RSaIT0_E.exit.i, %753
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46) #23
  br label %757

754:                                              ; preds = %.loopexit355, %.loopexit.split-lp, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit275, %666, %744
  %.pn95.pn = phi { ptr, i32 } [ %.pn85.pn.pn.pn, %744 ], [ %.pn92.pn, %666 ], [ %.pn90, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit275 ], [ %lpad.loopexit, %.loopexit355 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %755 = load ptr, ptr %47, align 8, !tbaa !52
  %.not.i.i.i300 = icmp eq ptr %755, null
  br i1 %.not.i.i.i300, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit301, label %756

756:                                              ; preds = %754
  call void @_ZdlPv(ptr noundef nonnull %755) #26
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit301

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit301:  ; preds = %754, %756
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47) #23
  call void @_ZNSt6vectorIN2cv4face11FacemarkAAM6ConfigESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46) #23
  br label %765

757:                                              ; preds = %578, %_ZNSt6vectorIN2cv4face11FacemarkAAM6ConfigESaIS3_EED2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %758 = load ptr, ptr %401, align 8, !tbaa !23
  %759 = load ptr, ptr %32, align 8, !tbaa !26
  %760 = ptrtoint ptr %758 to i64
  %761 = ptrtoint ptr %759 to i64
  %762 = sub i64 %760, %761
  %sext = shl i64 %762, 27
  %763 = ashr i64 %sext, 32
  %764 = icmp slt i64 %indvars.iv.next, %763
  br i1 %764, label %569, label %._crit_edge424, !llvm.loop !88

765:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit301, %586, %585
  %.pn95.pn.pn = phi { ptr, i32 } [ %.pn95.pn, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit301 ], [ %587, %586 ], [ %.pn72, %585 ]
  call void @_ZN2cv17CascadeClassifierD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %42) #23
  br label %787

766:                                              ; preds = %73, %_ZN2cv4face11FacemarkAAM6ParamsD2Ev.exit
  %.022 = phi i32 [ 0, %_ZN2cv4face11FacemarkAAM6ParamsD2Ev.exit ], [ -1, %73 ]
  %767 = load ptr, ptr %15, align 8, !tbaa !21
  %768 = icmp eq ptr %767, %70
  br i1 %768, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303: ; preds = %766
  %769 = load i64, ptr %71, align 8, !tbaa !10
  %770 = icmp ult i64 %769, 16
  call void @llvm.assume(i1 %770)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302: ; preds = %766
  call void @_ZdlPv(ptr noundef %767) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #23
  %771 = load ptr, ptr %14, align 8, !tbaa !21
  %772 = icmp eq ptr %771, %68
  br i1 %772, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i306, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i306: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304
  %773 = load i64, ptr %69, align 8, !tbaa !10
  %774 = icmp ult i64 %773, 16
  call void @llvm.assume(i1 %774)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304
  call void @_ZdlPv(ptr noundef %771) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i306, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #23
  %775 = load ptr, ptr %13, align 8, !tbaa !21
  %776 = icmp eq ptr %775, %66
  br i1 %776, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i309, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i309: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307
  %777 = load i64, ptr %67, align 8, !tbaa !10
  %778 = icmp ult i64 %777, 16
  call void @llvm.assume(i1 %778)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307
  call void @_ZdlPv(ptr noundef %775) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i309, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #23
  %779 = load ptr, ptr %12, align 8, !tbaa !21
  %780 = icmp eq ptr %779, %64
  br i1 %780, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i312, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i312: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310
  %781 = load i64, ptr %65, align 8, !tbaa !10
  %782 = icmp ult i64 %781, 16
  call void @llvm.assume(i1 %782)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310
  call void @_ZdlPv(ptr noundef %779) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i312, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #23
  %783 = load ptr, ptr %11, align 8, !tbaa !21
  %784 = icmp eq ptr %783, %62
  br i1 %784, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i315, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i315: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313
  %785 = load i64, ptr %63, align 8, !tbaa !10
  %786 = icmp ult i64 %785, 16
  call void @llvm.assume(i1 %786)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313
  call void @_ZdlPv(ptr noundef %783) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i315, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #23
  ret i32 %.022

787:                                              ; preds = %765, %567
  %.pn95.pn.pn.pn = phi { ptr, i32 } [ %.pn95.pn.pn, %765 ], [ %568, %567 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42) #23
  call void @_ZN2cv17CascadeClassifierD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %41) #23
  br label %788

788:                                              ; preds = %787, %565
  %.pn95.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn95.pn.pn.pn, %787 ], [ %566, %565 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %41) #23
  %789 = load ptr, ptr %40, align 8, !tbaa !52
  %.not.i.i.i317 = icmp eq ptr %789, null
  br i1 %.not.i.i.i317, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit318, label %790

790:                                              ; preds = %788
  call void @_ZdlPv(ptr noundef nonnull %789) #26
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit318

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit318:  ; preds = %788, %790
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #23
  %.not.i.i.i319 = icmp eq ptr %399, null
  br i1 %.not.i.i.i319, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit320, label %791

791:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit318
  call void @_ZdlPv(ptr noundef nonnull %399) #26
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit320

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit320: ; preds = %563, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit318, %791, %561
  %.pn95.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %562, %561 ], [ %564, %563 ], [ %.pn95.pn.pn.pn.pn, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit318 ], [ %.pn95.pn.pn.pn.pn, %791 ]
  %792 = load ptr, ptr %39, align 8, !tbaa !49
  %.not.i.i.i.i321 = icmp eq ptr %792, null
  br i1 %.not.i.i.i.i321, label %_ZN2cv4face11FacemarkAAM4DataD2Ev.exit322, label %793

793:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit320
  call void @_ZdlPv(ptr noundef nonnull %792) #26
  br label %_ZN2cv4face11FacemarkAAM4DataD2Ev.exit322

_ZN2cv4face11FacemarkAAM4DataD2Ev.exit322:        ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit320, %793
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %38) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %36) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i251, %_ZN2cv4face11FacemarkAAM4DataD2Ev.exit322, %547
  %.pn95.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn95.pn.pn.pn.pn.pn.pn, %_ZN2cv4face11FacemarkAAM4DataD2Ev.exit322 ], [ %548, %547 ], [ %.pn70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i251 ], [ %.pn70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #23
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #23
  br label %794

794:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252, %338
  %.pn95.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn95.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252 ], [ %339, %338 ]
  %795 = load ptr, ptr %31, align 8, !tbaa !21
  %796 = icmp eq ptr %795, %314
  br i1 %796, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i324: ; preds = %794
  %797 = load i64, ptr %326, align 8, !tbaa !10
  %798 = icmp ult i64 %797, 16
  call void @llvm.assume(i1 %798)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323: ; preds = %794
  call void @_ZdlPv(ptr noundef %795) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i324, %336
  %.pn95.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %337, %336 ], [ %.pn95.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i324 ], [ %.pn95.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #23
  %799 = load ptr, ptr %30, align 8, !tbaa !21
  %800 = icmp eq ptr %799, %299
  br i1 %800, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325
  %801 = load i64, ptr %311, align 8, !tbaa !10
  %802 = icmp ult i64 %801, 16
  call void @llvm.assume(i1 %802)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325
  call void @_ZdlPv(ptr noundef %799) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327, %334
  %.pn95.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %335, %334 ], [ %.pn95.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327 ], [ %.pn95.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164, %288, %296, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328, %332
  %.pn112.pn.pn.pn = phi { ptr, i32 } [ %.pn95.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328 ], [ %333, %332 ], [ %297, %296 ], [ %289, %288 ], [ %.pn107.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164 ], [ %291, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166 ], [ %291, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165 ]
  %803 = load ptr, ptr %23, align 8, !tbaa !49
  %.not.i.i.i329 = icmp eq ptr %803, null
  br i1 %.not.i.i.i329, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit330, label %804

804:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167
  call void @_ZdlPv(ptr noundef nonnull %803) #26
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit330

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit330: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167, %804
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit330, %202
  %.pn112.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn112.pn.pn.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit330 ], [ %203, %202 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #23
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #23
  call void @_ZNSt12__shared_ptrIN2cv4face11FacemarkAAMELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #23
  br label %805

805:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147, %200
  %.pn112.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn112.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147 ], [ %201, %200 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #23
  br label %806

806:                                              ; preds = %805, %198, %196, %194
  %.pn112.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn112.pn.pn.pn.pn.pn, %805 ], [ %199, %198 ], [ %197, %196 ], [ %195, %194 ]
  call void @_ZN2cv4face11FacemarkAAM6ParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %16) #23
  br label %807

807:                                              ; preds = %806, %192
  %.pn112.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn112.pn.pn.pn.pn.pn.pn, %806 ], [ %193, %192 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %16) #23
  br label %808

808:                                              ; preds = %807, %74
  %.pn112.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn112.pn.pn.pn.pn.pn.pn.pn, %807 ], [ %75, %74 ]
  %809 = load ptr, ptr %15, align 8, !tbaa !21
  %810 = icmp eq ptr %809, %70
  br i1 %810, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i332, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i331

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i332: ; preds = %808
  %811 = load i64, ptr %71, align 8, !tbaa !10
  %812 = icmp ult i64 %811, 16
  call void @llvm.assume(i1 %812)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i331: ; preds = %808
  call void @_ZdlPv(ptr noundef %809) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i332, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i331
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #23
  %813 = load ptr, ptr %14, align 8, !tbaa !21
  %814 = icmp eq ptr %813, %68
  br i1 %814, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i335, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i334

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i335: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333
  %815 = load i64, ptr %69, align 8, !tbaa !10
  %816 = icmp ult i64 %815, 16
  call void @llvm.assume(i1 %816)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i334: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333
  call void @_ZdlPv(ptr noundef %813) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i335, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i334
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #23
  %817 = load ptr, ptr %13, align 8, !tbaa !21
  %818 = icmp eq ptr %817, %66
  br i1 %818, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i338, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i337

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i338: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336
  %819 = load i64, ptr %67, align 8, !tbaa !10
  %820 = icmp ult i64 %819, 16
  call void @llvm.assume(i1 %820)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i337: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336
  call void @_ZdlPv(ptr noundef %817) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i338, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i337
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #23
  %821 = load ptr, ptr %12, align 8, !tbaa !21
  %822 = icmp eq ptr %821, %64
  br i1 %822, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i341, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i341: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339
  %823 = load i64, ptr %65, align 8, !tbaa !10
  %824 = icmp ult i64 %823, 16
  call void @llvm.assume(i1 %824)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339
  call void @_ZdlPv(ptr noundef %821) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i341, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #23
  %825 = load ptr, ptr %11, align 8, !tbaa !21
  %826 = icmp eq ptr %825, %62
  br i1 %826, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i344, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i344: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342
  %827 = load i64, ptr %63, align 8, !tbaa !10
  %828 = icmp ult i64 %827, 16
  call void @llvm.assume(i1 %828)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342
  call void @_ZdlPv(ptr noundef %825) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i344, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #23
  resume { ptr, i32 } %.pn112.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z14parseArgumentsiPPcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_S7_S7_(i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.cv::CommandLineParser", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #23
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %23, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #23
  store i64 733, ptr %8, align 8, !tbaa !22
  %24 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  store ptr %24, ptr %9, align 8, !tbaa !21
  %25 = load i64, ptr %8, align 8, !tbaa !22
  store i64 %25, ptr %23, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(733) %24, ptr noundef nonnull align 1 dereferenceable(733) @.str.6, i64 733, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %25, ptr %26, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 %25
  store i8 0, ptr %27, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #23
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %._crit_edge.i.i45 unwind label %45

._crit_edge.i.i45:                                ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #23
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %28, ptr %11, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %28, ptr noundef nonnull align 1 dereferenceable(5) @.str.7, i64 5, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 5, ptr %29, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 21
  store i8 0, ptr %30, align 1, !tbaa !13
  invoke void @_ZN2cv17CommandLineParser5aboutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %31 unwind label %47

31:                                               ; preds = %._crit_edge.i.i45
  %32 = load ptr, ptr %11, align 8, !tbaa !21
  %33 = icmp eq ptr %32, %28
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %31
  %34 = load i64, ptr %29, align 8, !tbaa !10
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %31
  call void @_ZdlPv(ptr noundef %32) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #23
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %36, ptr %12, align 8, !tbaa !4
  store i32 1886152040, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 4, ptr %37, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i8 0, ptr %38, align 4, !tbaa !13
  %39 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %40 unwind label %53

40:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %41 = load ptr, ptr %12, align 8, !tbaa !21
  %42 = icmp eq ptr %41, %36
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54: ; preds = %40
  %43 = load i64, ptr %37, align 8, !tbaa !10
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %40
  call void @_ZdlPv(ptr noundef %41) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #23
  br i1 %39, label %_ZNSolsEPFRSoS_E.exit206.invoke, label %._crit_edge.i.i62

45:                                               ; preds = %.noexc.i
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %486

47:                                               ; preds = %._crit_edge.i.i45
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %11, align 8, !tbaa !21
  %50 = icmp eq ptr %49, %28
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57: ; preds = %47
  %51 = load i64, ptr %29, align 8, !tbaa !10
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %47
  call void @_ZdlPv(ptr noundef %49) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #23
  br label %485

53:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %12, align 8, !tbaa !21
  %56 = icmp eq ptr %55, %36
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60: ; preds = %53
  %57 = load i64, ptr %37, align 8, !tbaa !10
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %53
  call void @_ZdlPv(ptr noundef %55) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #23
  br label %485

59:                                               ; preds = %_ZNSolsEPFRSoS_E.exit206.invoke, %.invoke, %.noexc263, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i258, %.noexc261, %453, %.noexc252, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i247, %.noexc250, %422, %.noexc241, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i236, %.noexc239, %391, %.noexc231, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc229, %360, %439, %431, %_ZNSolsEPFRSoS_E.exit198, %408, %400, %_ZNSolsEPFRSoS_E.exit190, %377, %369, %_ZNSolsEPFRSoS_E.exit, %346, %338, %335, %333, %331, %323
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %485

._crit_edge.i.i62:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #23
  %61 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %61, ptr %14, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %61, ptr noundef nonnull align 1 dereferenceable(12) @.str.9, i64 12, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 12, ptr %62, align 8, !tbaa !10
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 28
  store i8 0, ptr %63, align 4, !tbaa !13
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %64, ptr %13, align 8, !tbaa !4, !alias.scope !89
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %65, align 8, !tbaa !10, !alias.scope !89
  store i8 0, ptr %64, align 8, !tbaa !13, !alias.scope !89
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %14, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %13)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %66

66:                                               ; preds = %._crit_edge.i.i62
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %13, align 8, !tbaa !21, !alias.scope !89
  %69 = icmp eq ptr %68, %64
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %66
  %70 = load i64, ptr %65, align 8, !tbaa !10, !alias.scope !89
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %66
  call void @_ZdlPv(ptr noundef %68) #26
  br label %.body

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %._crit_edge.i.i62
  %72 = load ptr, ptr %2, align 8, !tbaa !21
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !10
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  %78 = load ptr, ptr %13, align 8, !tbaa !21
  %79 = icmp eq ptr %78, %64
  br i1 %79, label %82, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %80 = load ptr, ptr %13, align 8, !tbaa !21
  %81 = icmp eq ptr %80, %64
  br i1 %81, label %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

82:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %83 = phi ptr [ %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %84 = load i64, ptr %65, align 8, !tbaa !10
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  %.not22.i = icmp eq ptr %13, %2
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %86, !prof !50

86:                                               ; preds = %82
  switch i64 %84, label %89 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %87
  ]

87:                                               ; preds = %86
  %88 = load i8, ptr %83, align 1, !tbaa !13
  store i8 %88, ptr %72, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

89:                                               ; preds = %86
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr align 1 %83, i64 %84, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %89, %87, %86
  %90 = load i64, ptr %65, align 8, !tbaa !10
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %90, ptr %91, align 8, !tbaa !10
  %92 = load ptr, ptr %2, align 8, !tbaa !21
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %90
  store i8 0, ptr %93, align 1, !tbaa !13
  %.pre.i = load ptr, ptr %13, align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %78, ptr %2, align 8, !tbaa !21
  %94 = load i64, ptr %65, align 8, !tbaa !10
  store i64 %94, ptr %75, align 8, !tbaa !10
  %95 = load i64, ptr %64, align 8, !tbaa !13
  store i64 %95, ptr %73, align 8, !tbaa !13
  br label %101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %96 = load i64, ptr %73, align 8, !tbaa !13
  store ptr %80, ptr %2, align 8, !tbaa !21
  %97 = load i64, ptr %65, align 8, !tbaa !10
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %97, ptr %98, align 8, !tbaa !10
  %99 = load i64, ptr %64, align 8, !tbaa !13
  store i64 %99, ptr %73, align 8, !tbaa !13
  %.not.i = icmp eq ptr %72, null
  br i1 %.not.i, label %101, label %100

100:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %72, ptr %13, align 8, !tbaa !21
  store i64 %96, ptr %64, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

101:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %64, ptr %13, align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %100, %101
  %102 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %72, %100 ], [ %64, %101 ], [ %83, %82 ]
  store i64 0, ptr %65, align 8, !tbaa !10
  store i8 0, ptr %102, align 1, !tbaa !13
  %103 = load ptr, ptr %13, align 8, !tbaa !21
  %104 = icmp eq ptr %103, %64
  br i1 %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %105 = load i64, ptr %65, align 8, !tbaa !10
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %103) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66
  %107 = load ptr, ptr %14, align 8, !tbaa !21
  %108 = icmp eq ptr %107, %61
  br i1 %108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68
  %109 = load i64, ptr %62, align 8, !tbaa !10
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68
  call void @_ZdlPv(ptr noundef %107) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #23
  %111 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %111, ptr %16, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %111, ptr noundef nonnull align 1 dereferenceable(12) @.str.10, i64 12, i1 false)
  %112 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 12, ptr %112, align 8, !tbaa !10
  %113 = getelementptr inbounds nuw i8, ptr %16, i64 28
  store i8 0, ptr %113, align 4, !tbaa !13
  %114 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %114, ptr %15, align 8, !tbaa !4, !alias.scope !92
  %115 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %115, align 8, !tbaa !10, !alias.scope !92
  store i8 0, ptr %114, align 8, !tbaa !13, !alias.scope !92
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %16, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %15)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit81 unwind label %116

116:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = load ptr, ptr %15, align 8, !tbaa !21, !alias.scope !92
  %119 = icmp eq ptr %118, %114
  br i1 %119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i78: ; preds = %116
  %120 = load i64, ptr %115, align 8, !tbaa !10, !alias.scope !92
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  br label %.body79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i76: ; preds = %116
  call void @_ZdlPv(ptr noundef %118) #26
  br label %.body79

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit81: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71
  %122 = load ptr, ptr %3, align 8, !tbaa !21
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i88: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit81
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %126 = load i64, ptr %125, align 8, !tbaa !10
  %127 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %127)
  %128 = load ptr, ptr %15, align 8, !tbaa !21
  %129 = icmp eq ptr %128, %114
  br i1 %129, label %132, label %.thread.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i82: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit81
  %130 = load ptr, ptr %15, align 8, !tbaa !21
  %131 = icmp eq ptr %130, %114
  br i1 %131, label %132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i83

132:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i88
  %133 = phi ptr [ %130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i82 ], [ %128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i88 ]
  %134 = load i64, ptr %115, align 8, !tbaa !10
  %135 = icmp ult i64 %134, 16
  call void @llvm.assume(i1 %135)
  %.not22.i85 = icmp eq ptr %15, %3
  br i1 %.not22.i85, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit90, label %136, !prof !50

136:                                              ; preds = %132
  switch i64 %134, label %139 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i86
    i64 1, label %137
  ]

137:                                              ; preds = %136
  %138 = load i8, ptr %133, align 1, !tbaa !13
  store i8 %138, ptr %122, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i86

139:                                              ; preds = %136
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %122, ptr align 1 %133, i64 %134, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i86: ; preds = %139, %137, %136
  %140 = load i64, ptr %115, align 8, !tbaa !10
  %141 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %140, ptr %141, align 8, !tbaa !10
  %142 = load ptr, ptr %3, align 8, !tbaa !21
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 %140
  store i8 0, ptr %143, align 1, !tbaa !13
  %.pre.i87 = load ptr, ptr %15, align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit90

.thread.i89:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i88
  store ptr %128, ptr %3, align 8, !tbaa !21
  %144 = load i64, ptr %115, align 8, !tbaa !10
  store i64 %144, ptr %125, align 8, !tbaa !10
  %145 = load i64, ptr %114, align 8, !tbaa !13
  store i64 %145, ptr %123, align 8, !tbaa !13
  br label %151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i83: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i82
  %146 = load i64, ptr %123, align 8, !tbaa !13
  store ptr %130, ptr %3, align 8, !tbaa !21
  %147 = load i64, ptr %115, align 8, !tbaa !10
  %148 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %147, ptr %148, align 8, !tbaa !10
  %149 = load i64, ptr %114, align 8, !tbaa !13
  store i64 %149, ptr %123, align 8, !tbaa !13
  %.not.i84 = icmp eq ptr %122, null
  br i1 %.not.i84, label %151, label %150

150:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i83
  store ptr %122, ptr %15, align 8, !tbaa !21
  store i64 %146, ptr %114, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit90

151:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i83, %.thread.i89
  store ptr %114, ptr %15, align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit90: ; preds = %132, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i86, %150, %151
  %152 = phi ptr [ %.pre.i87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i86 ], [ %122, %150 ], [ %114, %151 ], [ %133, %132 ]
  store i64 0, ptr %115, align 8, !tbaa !10
  store i8 0, ptr %152, align 1, !tbaa !13
  %153 = load ptr, ptr %15, align 8, !tbaa !21
  %154 = icmp eq ptr %153, %114
  br i1 %154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit90
  %155 = load i64, ptr %115, align 8, !tbaa !10
  %156 = icmp ult i64 %155, 16
  call void @llvm.assume(i1 %156)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit90
  call void @_ZdlPv(ptr noundef %153) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91
  %157 = load ptr, ptr %16, align 8, !tbaa !21
  %158 = icmp eq ptr %157, %111
  br i1 %158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93
  %159 = load i64, ptr %112, align 8, !tbaa !10
  %160 = icmp ult i64 %159, 16
  call void @llvm.assume(i1 %160)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93
  call void @_ZdlPv(ptr noundef %157) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #23
  %161 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %161, ptr %18, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %161, ptr noundef nonnull align 1 dereferenceable(6) @.str.11, i64 6, i1 false)
  %162 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 6, ptr %162, align 8, !tbaa !10
  %163 = getelementptr inbounds nuw i8, ptr %18, i64 22
  store i8 0, ptr %163, align 2, !tbaa !13
  %164 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %164, ptr %17, align 8, !tbaa !4, !alias.scope !95
  %165 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %165, align 8, !tbaa !10, !alias.scope !95
  store i8 0, ptr %164, align 8, !tbaa !13, !alias.scope !95
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %18, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %17)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit106 unwind label %166

166:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = load ptr, ptr %17, align 8, !tbaa !21, !alias.scope !95
  %169 = icmp eq ptr %168, %164
  br i1 %169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i103: ; preds = %166
  %170 = load i64, ptr %165, align 8, !tbaa !10, !alias.scope !95
  %171 = icmp ult i64 %170, 16
  call void @llvm.assume(i1 %171)
  br label %.body104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i101: ; preds = %166
  call void @_ZdlPv(ptr noundef %168) #26
  br label %.body104

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit106: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96
  %172 = load ptr, ptr %4, align 8, !tbaa !21
  %173 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %174 = icmp eq ptr %172, %173
  br i1 %174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i113: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit106
  %175 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %176 = load i64, ptr %175, align 8, !tbaa !10
  %177 = icmp ult i64 %176, 16
  call void @llvm.assume(i1 %177)
  %178 = load ptr, ptr %17, align 8, !tbaa !21
  %179 = icmp eq ptr %178, %164
  br i1 %179, label %182, label %.thread.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i107: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit106
  %180 = load ptr, ptr %17, align 8, !tbaa !21
  %181 = icmp eq ptr %180, %164
  br i1 %181, label %182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i108

182:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i113
  %183 = phi ptr [ %180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i107 ], [ %178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i113 ]
  %184 = load i64, ptr %165, align 8, !tbaa !10
  %185 = icmp ult i64 %184, 16
  call void @llvm.assume(i1 %185)
  %.not22.i110 = icmp eq ptr %17, %4
  br i1 %.not22.i110, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit115, label %186, !prof !50

186:                                              ; preds = %182
  switch i64 %184, label %189 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i111
    i64 1, label %187
  ]

187:                                              ; preds = %186
  %188 = load i8, ptr %183, align 1, !tbaa !13
  store i8 %188, ptr %172, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i111

189:                                              ; preds = %186
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %172, ptr align 1 %183, i64 %184, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i111: ; preds = %189, %187, %186
  %190 = load i64, ptr %165, align 8, !tbaa !10
  %191 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %190, ptr %191, align 8, !tbaa !10
  %192 = load ptr, ptr %4, align 8, !tbaa !21
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 %190
  store i8 0, ptr %193, align 1, !tbaa !13
  %.pre.i112 = load ptr, ptr %17, align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit115

.thread.i114:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i113
  store ptr %178, ptr %4, align 8, !tbaa !21
  %194 = load i64, ptr %165, align 8, !tbaa !10
  store i64 %194, ptr %175, align 8, !tbaa !10
  %195 = load i64, ptr %164, align 8, !tbaa !13
  store i64 %195, ptr %173, align 8, !tbaa !13
  br label %201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i108: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i107
  %196 = load i64, ptr %173, align 8, !tbaa !13
  store ptr %180, ptr %4, align 8, !tbaa !21
  %197 = load i64, ptr %165, align 8, !tbaa !10
  %198 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %197, ptr %198, align 8, !tbaa !10
  %199 = load i64, ptr %164, align 8, !tbaa !13
  store i64 %199, ptr %173, align 8, !tbaa !13
  %.not.i109 = icmp eq ptr %172, null
  br i1 %.not.i109, label %201, label %200

200:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i108
  store ptr %172, ptr %17, align 8, !tbaa !21
  store i64 %196, ptr %164, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit115

201:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i108, %.thread.i114
  store ptr %164, ptr %17, align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit115: ; preds = %182, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i111, %200, %201
  %202 = phi ptr [ %.pre.i112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i111 ], [ %172, %200 ], [ %164, %201 ], [ %183, %182 ]
  store i64 0, ptr %165, align 8, !tbaa !10
  store i8 0, ptr %202, align 1, !tbaa !13
  %203 = load ptr, ptr %17, align 8, !tbaa !21
  %204 = icmp eq ptr %203, %164
  br i1 %204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit115
  %205 = load i64, ptr %165, align 8, !tbaa !10
  %206 = icmp ult i64 %205, 16
  call void @llvm.assume(i1 %206)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit115
  call void @_ZdlPv(ptr noundef %203) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116
  %207 = load ptr, ptr %18, align 8, !tbaa !21
  %208 = icmp eq ptr %207, %161
  br i1 %208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118
  %209 = load i64, ptr %162, align 8, !tbaa !10
  %210 = icmp ult i64 %209, 16
  call void @llvm.assume(i1 %210)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118
  call void @_ZdlPv(ptr noundef %207) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #23
  %211 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %211, ptr %20, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %211, ptr noundef nonnull align 1 dereferenceable(11) @.str.12, i64 11, i1 false)
  %212 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 11, ptr %212, align 8, !tbaa !10
  %213 = getelementptr inbounds nuw i8, ptr %20, i64 27
  store i8 0, ptr %213, align 1, !tbaa !13
  %214 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %214, ptr %19, align 8, !tbaa !4, !alias.scope !98
  %215 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %215, align 8, !tbaa !10, !alias.scope !98
  store i8 0, ptr %214, align 8, !tbaa !13, !alias.scope !98
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %20, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %19)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit131 unwind label %216

216:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = load ptr, ptr %19, align 8, !tbaa !21, !alias.scope !98
  %219 = icmp eq ptr %218, %214
  br i1 %219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i128: ; preds = %216
  %220 = load i64, ptr %215, align 8, !tbaa !10, !alias.scope !98
  %221 = icmp ult i64 %220, 16
  call void @llvm.assume(i1 %221)
  br label %.body129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i126: ; preds = %216
  call void @_ZdlPv(ptr noundef %218) #26
  br label %.body129

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit131: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121
  %222 = load ptr, ptr %5, align 8, !tbaa !21
  %223 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %224 = icmp eq ptr %222, %223
  br i1 %224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i138: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit131
  %225 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %226 = load i64, ptr %225, align 8, !tbaa !10
  %227 = icmp ult i64 %226, 16
  call void @llvm.assume(i1 %227)
  %228 = load ptr, ptr %19, align 8, !tbaa !21
  %229 = icmp eq ptr %228, %214
  br i1 %229, label %232, label %.thread.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i132: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit131
  %230 = load ptr, ptr %19, align 8, !tbaa !21
  %231 = icmp eq ptr %230, %214
  br i1 %231, label %232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i133

232:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i138
  %233 = phi ptr [ %230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i132 ], [ %228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i138 ]
  %234 = load i64, ptr %215, align 8, !tbaa !10
  %235 = icmp ult i64 %234, 16
  call void @llvm.assume(i1 %235)
  %.not22.i135 = icmp eq ptr %19, %5
  br i1 %.not22.i135, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit140, label %236, !prof !50

236:                                              ; preds = %232
  switch i64 %234, label %239 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i136
    i64 1, label %237
  ]

237:                                              ; preds = %236
  %238 = load i8, ptr %233, align 1, !tbaa !13
  store i8 %238, ptr %222, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i136

239:                                              ; preds = %236
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %222, ptr align 1 %233, i64 %234, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i136: ; preds = %239, %237, %236
  %240 = load i64, ptr %215, align 8, !tbaa !10
  %241 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %240, ptr %241, align 8, !tbaa !10
  %242 = load ptr, ptr %5, align 8, !tbaa !21
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 %240
  store i8 0, ptr %243, align 1, !tbaa !13
  %.pre.i137 = load ptr, ptr %19, align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit140

.thread.i139:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i138
  store ptr %228, ptr %5, align 8, !tbaa !21
  %244 = load i64, ptr %215, align 8, !tbaa !10
  store i64 %244, ptr %225, align 8, !tbaa !10
  %245 = load i64, ptr %214, align 8, !tbaa !13
  store i64 %245, ptr %223, align 8, !tbaa !13
  br label %251

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i133: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i132
  %246 = load i64, ptr %223, align 8, !tbaa !13
  store ptr %230, ptr %5, align 8, !tbaa !21
  %247 = load i64, ptr %215, align 8, !tbaa !10
  %248 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %247, ptr %248, align 8, !tbaa !10
  %249 = load i64, ptr %214, align 8, !tbaa !13
  store i64 %249, ptr %223, align 8, !tbaa !13
  %.not.i134 = icmp eq ptr %222, null
  br i1 %.not.i134, label %251, label %250

250:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i133
  store ptr %222, ptr %19, align 8, !tbaa !21
  store i64 %246, ptr %214, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit140

251:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i133, %.thread.i139
  store ptr %214, ptr %19, align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit140: ; preds = %232, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i136, %250, %251
  %252 = phi ptr [ %.pre.i137, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i136 ], [ %222, %250 ], [ %214, %251 ], [ %233, %232 ]
  store i64 0, ptr %215, align 8, !tbaa !10
  store i8 0, ptr %252, align 1, !tbaa !13
  %253 = load ptr, ptr %19, align 8, !tbaa !21
  %254 = icmp eq ptr %253, %214
  br i1 %254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit140
  %255 = load i64, ptr %215, align 8, !tbaa !10
  %256 = icmp ult i64 %255, 16
  call void @llvm.assume(i1 %256)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit140
  call void @_ZdlPv(ptr noundef %253) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141
  %257 = load ptr, ptr %20, align 8, !tbaa !21
  %258 = icmp eq ptr %257, %211
  br i1 %258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143
  %259 = load i64, ptr %212, align 8, !tbaa !10
  %260 = icmp ult i64 %259, 16
  call void @llvm.assume(i1 %260)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143
  call void @_ZdlPv(ptr noundef %257) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #23
  %261 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %261, ptr %22, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %261, ptr noundef nonnull align 1 dereferenceable(11) @.str.13, i64 11, i1 false)
  %262 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 11, ptr %262, align 8, !tbaa !10
  %263 = getelementptr inbounds nuw i8, ptr %22, i64 27
  store i8 0, ptr %263, align 1, !tbaa !13
  %264 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %264, ptr %21, align 8, !tbaa !4, !alias.scope !101
  %265 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 0, ptr %265, align 8, !tbaa !10, !alias.scope !101
  store i8 0, ptr %264, align 8, !tbaa !13, !alias.scope !101
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %22, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %21)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit156 unwind label %266

266:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = load ptr, ptr %21, align 8, !tbaa !21, !alias.scope !101
  %269 = icmp eq ptr %268, %264
  br i1 %269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i153: ; preds = %266
  %270 = load i64, ptr %265, align 8, !tbaa !10, !alias.scope !101
  %271 = icmp ult i64 %270, 16
  call void @llvm.assume(i1 %271)
  br label %.body154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i151: ; preds = %266
  call void @_ZdlPv(ptr noundef %268) #26
  br label %.body154

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit156: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146
  %272 = load ptr, ptr %6, align 8, !tbaa !21
  %273 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %274 = icmp eq ptr %272, %273
  br i1 %274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i163: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit156
  %275 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %276 = load i64, ptr %275, align 8, !tbaa !10
  %277 = icmp ult i64 %276, 16
  call void @llvm.assume(i1 %277)
  %278 = load ptr, ptr %21, align 8, !tbaa !21
  %279 = icmp eq ptr %278, %264
  br i1 %279, label %282, label %.thread.i164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i157: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit156
  %280 = load ptr, ptr %21, align 8, !tbaa !21
  %281 = icmp eq ptr %280, %264
  br i1 %281, label %282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i158

282:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i163
  %283 = phi ptr [ %280, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i157 ], [ %278, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i163 ]
  %284 = load i64, ptr %265, align 8, !tbaa !10
  %285 = icmp ult i64 %284, 16
  call void @llvm.assume(i1 %285)
  %.not22.i160 = icmp eq ptr %21, %6
  br i1 %.not22.i160, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit165, label %286, !prof !50

286:                                              ; preds = %282
  switch i64 %284, label %289 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i161
    i64 1, label %287
  ]

287:                                              ; preds = %286
  %288 = load i8, ptr %283, align 1, !tbaa !13
  store i8 %288, ptr %272, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i161

289:                                              ; preds = %286
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %272, ptr align 1 %283, i64 %284, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i161

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i161: ; preds = %289, %287, %286
  %290 = load i64, ptr %265, align 8, !tbaa !10
  %291 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %290, ptr %291, align 8, !tbaa !10
  %292 = load ptr, ptr %6, align 8, !tbaa !21
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 %290
  store i8 0, ptr %293, align 1, !tbaa !13
  %.pre.i162 = load ptr, ptr %21, align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit165

.thread.i164:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i163
  store ptr %278, ptr %6, align 8, !tbaa !21
  %294 = load i64, ptr %265, align 8, !tbaa !10
  store i64 %294, ptr %275, align 8, !tbaa !10
  %295 = load i64, ptr %264, align 8, !tbaa !13
  store i64 %295, ptr %273, align 8, !tbaa !13
  br label %301

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i158: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i157
  %296 = load i64, ptr %273, align 8, !tbaa !13
  store ptr %280, ptr %6, align 8, !tbaa !21
  %297 = load i64, ptr %265, align 8, !tbaa !10
  %298 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %297, ptr %298, align 8, !tbaa !10
  %299 = load i64, ptr %264, align 8, !tbaa !13
  store i64 %299, ptr %273, align 8, !tbaa !13
  %.not.i159 = icmp eq ptr %272, null
  br i1 %.not.i159, label %301, label %300

300:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i158
  store ptr %272, ptr %21, align 8, !tbaa !21
  store i64 %296, ptr %264, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit165

301:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i158, %.thread.i164
  store ptr %264, ptr %21, align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit165: ; preds = %282, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i161, %300, %301
  %302 = phi ptr [ %.pre.i162, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i161 ], [ %272, %300 ], [ %264, %301 ], [ %283, %282 ]
  store i64 0, ptr %265, align 8, !tbaa !10
  store i8 0, ptr %302, align 1, !tbaa !13
  %303 = load ptr, ptr %21, align 8, !tbaa !21
  %304 = icmp eq ptr %303, %264
  br i1 %304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit165
  %305 = load i64, ptr %265, align 8, !tbaa !10
  %306 = icmp ult i64 %305, 16
  call void @llvm.assume(i1 %306)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit165
  call void @_ZdlPv(ptr noundef %303) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166
  %307 = load ptr, ptr %22, align 8, !tbaa !21
  %308 = icmp eq ptr %307, %261
  br i1 %308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168
  %309 = load i64, ptr %262, align 8, !tbaa !10
  %310 = icmp ult i64 %309, 16
  call void @llvm.assume(i1 %310)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168
  call void @_ZdlPv(ptr noundef %307) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #23
  %311 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %312 = load i64, ptr %311, align 8, !tbaa !10
  %313 = icmp eq i64 %312, 0
  %314 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %315 = load i64, ptr %314, align 8
  %316 = icmp eq i64 %315, 0
  %or.cond = select i1 %313, i1 true, i1 %316
  %317 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %318 = load i64, ptr %317, align 8
  %319 = icmp eq i64 %318, 0
  %or.cond277 = select i1 %or.cond, i1 true, i1 %319
  %320 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %321 = load i64, ptr %320, align 8
  %322 = icmp eq i64 %321, 0
  %or.cond280 = select i1 %or.cond277, i1 true, i1 %322
  br i1 %or.cond280, label %323, label %480

323:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171
  %324 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.14, i64 noundef 44)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %59

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %323
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  store i8 10, ptr %7, align 1, !tbaa !13
  %325 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !32
  %326 = getelementptr i8, ptr %325, i64 -24
  %327 = load i64, ptr %326, align 8
  %328 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %327
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 16
  %330 = load i64, ptr %329, align 8, !tbaa !104
  %.not.i173 = icmp eq i64 %330, 0
  br i1 %.not.i173, label %333, label %331

331:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %332 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %7, i64 noundef 1)
          to label %335 unwind label %59

333:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %334 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext 10)
          to label %335 unwind label %59

335:                                              ; preds = %331, %333
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %336 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.15, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit177 unwind label %59

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit177: ; preds = %335
  %337 = load ptr, ptr %2, align 8, !tbaa !21
  %.not.i178 = icmp eq ptr %337, null
  br i1 %.not.i178, label %338, label %346

338:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit177
  %339 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !32
  %340 = getelementptr i8, ptr %339, i64 -24
  %341 = load i64, ptr %340, align 8
  %342 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %341
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 32
  %344 = load i32, ptr %343, align 8, !tbaa !113
  %345 = or i32 %344, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %342, i32 noundef %345)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit181 unwind label %59

346:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit177
  %347 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %337) #23
  %348 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %337, i64 noundef %347)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit181 unwind label %59

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit181: ; preds = %338, %346
  %349 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !32
  %350 = getelementptr i8, ptr %349, i64 -24
  %351 = load i64, ptr %350, align 8
  %352 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %351
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 240
  %354 = load ptr, ptr %353, align 8, !tbaa !114
  %.not.i.i.i = icmp eq ptr %354, null
  br i1 %.not.i.i.i, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit181
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 56
  %356 = load i8, ptr %355, align 8, !tbaa !122
  %.not.i1.i.i = icmp eq i8 %356, 0
  br i1 %.not.i1.i.i, label %360, label %357

357:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %358 = getelementptr inbounds nuw i8, ptr %354, i64 67
  %359 = load i8, ptr %358, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

360:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %354)
          to label %.noexc229 unwind label %59

.noexc229:                                        ; preds = %360
  %361 = load ptr, ptr %354, align 8, !tbaa !32
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 48
  %363 = load ptr, ptr %362, align 8
  %364 = invoke noundef signext i8 %363(ptr noundef nonnull align 8 dereferenceable(570) %354, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %59

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc229, %357
  %.0.i.i.i = phi i8 [ %359, %357 ], [ %364, %.noexc229 ]
  %365 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
          to label %.noexc231 unwind label %59

.noexc231:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %366 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %365)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %59

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc231
  %367 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.16, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit184 unwind label %59

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit184: ; preds = %_ZNSolsEPFRSoS_E.exit
  %368 = load ptr, ptr %3, align 8, !tbaa !21
  %.not.i185 = icmp eq ptr %368, null
  br i1 %.not.i185, label %369, label %377

369:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit184
  %370 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !32
  %371 = getelementptr i8, ptr %370, i64 -24
  %372 = load i64, ptr %371, align 8
  %373 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %372
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 32
  %375 = load i32, ptr %374, align 8, !tbaa !113
  %376 = or i32 %375, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %373, i32 noundef %376)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit188 unwind label %59

377:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit184
  %378 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %368) #23
  %379 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %368, i64 noundef %378)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit188 unwind label %59

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit188: ; preds = %369, %377
  %380 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !32
  %381 = getelementptr i8, ptr %380, i64 -24
  %382 = load i64, ptr %381, align 8
  %383 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %382
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 240
  %385 = load ptr, ptr %384, align 8, !tbaa !114
  %.not.i.i.i233 = icmp eq ptr %385, null
  br i1 %.not.i.i.i233, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i234

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i234: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit188
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 56
  %387 = load i8, ptr %386, align 8, !tbaa !122
  %.not.i1.i.i235 = icmp eq i8 %387, 0
  br i1 %.not.i1.i.i235, label %391, label %388

388:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i234
  %389 = getelementptr inbounds nuw i8, ptr %385, i64 67
  %390 = load i8, ptr %389, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i236

391:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i234
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %385)
          to label %.noexc239 unwind label %59

.noexc239:                                        ; preds = %391
  %392 = load ptr, ptr %385, align 8, !tbaa !32
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 48
  %394 = load ptr, ptr %393, align 8
  %395 = invoke noundef signext i8 %394(ptr noundef nonnull align 8 dereferenceable(570) %385, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i236 unwind label %59

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i236: ; preds = %.noexc239, %388
  %.0.i.i.i237 = phi i8 [ %390, %388 ], [ %395, %.noexc239 ]
  %396 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i237)
          to label %.noexc241 unwind label %59

.noexc241:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i236
  %397 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %396)
          to label %_ZNSolsEPFRSoS_E.exit190 unwind label %59

_ZNSolsEPFRSoS_E.exit190:                         ; preds = %.noexc241
  %398 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.17, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit192 unwind label %59

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit192: ; preds = %_ZNSolsEPFRSoS_E.exit190
  %399 = load ptr, ptr %4, align 8, !tbaa !21
  %.not.i193 = icmp eq ptr %399, null
  br i1 %.not.i193, label %400, label %408

400:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit192
  %401 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !32
  %402 = getelementptr i8, ptr %401, i64 -24
  %403 = load i64, ptr %402, align 8
  %404 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %403
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 32
  %406 = load i32, ptr %405, align 8, !tbaa !113
  %407 = or i32 %406, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %404, i32 noundef %407)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit196 unwind label %59

408:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit192
  %409 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %399) #23
  %410 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %399, i64 noundef %409)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit196 unwind label %59

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit196: ; preds = %400, %408
  %411 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !32
  %412 = getelementptr i8, ptr %411, i64 -24
  %413 = load i64, ptr %412, align 8
  %414 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %413
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 240
  %416 = load ptr, ptr %415, align 8, !tbaa !114
  %.not.i.i.i244 = icmp eq ptr %416, null
  br i1 %.not.i.i.i244, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i245

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i245: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit196
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 56
  %418 = load i8, ptr %417, align 8, !tbaa !122
  %.not.i1.i.i246 = icmp eq i8 %418, 0
  br i1 %.not.i1.i.i246, label %422, label %419

419:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i245
  %420 = getelementptr inbounds nuw i8, ptr %416, i64 67
  %421 = load i8, ptr %420, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i247

422:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i245
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %416)
          to label %.noexc250 unwind label %59

.noexc250:                                        ; preds = %422
  %423 = load ptr, ptr %416, align 8, !tbaa !32
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 48
  %425 = load ptr, ptr %424, align 8
  %426 = invoke noundef signext i8 %425(ptr noundef nonnull align 8 dereferenceable(570) %416, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i247 unwind label %59

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i247: ; preds = %.noexc250, %419
  %.0.i.i.i248 = phi i8 [ %421, %419 ], [ %426, %.noexc250 ]
  %427 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i248)
          to label %.noexc252 unwind label %59

.noexc252:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i247
  %428 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %427)
          to label %_ZNSolsEPFRSoS_E.exit198 unwind label %59

_ZNSolsEPFRSoS_E.exit198:                         ; preds = %.noexc252
  %429 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.18, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit200 unwind label %59

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit200: ; preds = %_ZNSolsEPFRSoS_E.exit198
  %430 = load ptr, ptr %5, align 8, !tbaa !21
  %.not.i201 = icmp eq ptr %430, null
  br i1 %.not.i201, label %431, label %439

431:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit200
  %432 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !32
  %433 = getelementptr i8, ptr %432, i64 -24
  %434 = load i64, ptr %433, align 8
  %435 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %434
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 32
  %437 = load i32, ptr %436, align 8, !tbaa !113
  %438 = or i32 %437, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %435, i32 noundef %438)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit204 unwind label %59

439:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit200
  %440 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %430) #23
  %441 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %430, i64 noundef %440)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit204 unwind label %59

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit204: ; preds = %431, %439
  %442 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !32
  %443 = getelementptr i8, ptr %442, i64 -24
  %444 = load i64, ptr %443, align 8
  %445 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %444
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 240
  %447 = load ptr, ptr %446, align 8, !tbaa !114
  %.not.i.i.i255 = icmp eq ptr %447, null
  br i1 %.not.i.i.i255, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i256

.invoke:                                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit204, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit196, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit188, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit181
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %.cont unwind label %59

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i256: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit204
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 56
  %449 = load i8, ptr %448, align 8, !tbaa !122
  %.not.i1.i.i257 = icmp eq i8 %449, 0
  br i1 %.not.i1.i.i257, label %453, label %450

450:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i256
  %451 = getelementptr inbounds nuw i8, ptr %447, i64 67
  %452 = load i8, ptr %451, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i258

453:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i256
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %447)
          to label %.noexc261 unwind label %59

.noexc261:                                        ; preds = %453
  %454 = load ptr, ptr %447, align 8, !tbaa !32
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 48
  %456 = load ptr, ptr %455, align 8
  %457 = invoke noundef signext i8 %456(ptr noundef nonnull align 8 dereferenceable(570) %447, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i258 unwind label %59

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i258: ; preds = %.noexc261, %450
  %.0.i.i.i259 = phi i8 [ %452, %450 ], [ %457, %.noexc261 ]
  %458 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i259)
          to label %.noexc263 unwind label %59

.noexc263:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i258
  %459 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %458)
          to label %_ZNSolsEPFRSoS_E.exit206.invoke unwind label %59

_ZNSolsEPFRSoS_E.exit206.invoke:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55, %.noexc263
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %480 unwind label %59

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %460 = load ptr, ptr %14, align 8, !tbaa !21
  %461 = icmp eq ptr %460, %61
  br i1 %461, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208: ; preds = %.body
  %462 = load i64, ptr %62, align 8, !tbaa !10
  %463 = icmp ult i64 %462, 16
  call void @llvm.assume(i1 %463)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207: ; preds = %.body
  call void @_ZdlPv(ptr noundef %460) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #23
  br label %485

.body79:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i76
  %464 = load ptr, ptr %16, align 8, !tbaa !21
  %465 = icmp eq ptr %464, %111
  br i1 %465, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211: ; preds = %.body79
  %466 = load i64, ptr %112, align 8, !tbaa !10
  %467 = icmp ult i64 %466, 16
  call void @llvm.assume(i1 %467)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210: ; preds = %.body79
  call void @_ZdlPv(ptr noundef %464) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #23
  br label %485

.body104:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i101
  %468 = load ptr, ptr %18, align 8, !tbaa !21
  %469 = icmp eq ptr %468, %161
  br i1 %469, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214: ; preds = %.body104
  %470 = load i64, ptr %162, align 8, !tbaa !10
  %471 = icmp ult i64 %470, 16
  call void @llvm.assume(i1 %471)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213: ; preds = %.body104
  call void @_ZdlPv(ptr noundef %468) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #23
  br label %485

.body129:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i126
  %472 = load ptr, ptr %20, align 8, !tbaa !21
  %473 = icmp eq ptr %472, %211
  br i1 %473, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217: ; preds = %.body129
  %474 = load i64, ptr %212, align 8, !tbaa !10
  %475 = icmp ult i64 %474, 16
  call void @llvm.assume(i1 %475)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216: ; preds = %.body129
  call void @_ZdlPv(ptr noundef %472) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #23
  br label %485

.body154:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i151
  %476 = load ptr, ptr %22, align 8, !tbaa !21
  %477 = icmp eq ptr %476, %261
  br i1 %477, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220: ; preds = %.body154
  %478 = load i64, ptr %262, align 8, !tbaa !10
  %479 = icmp ult i64 %478, 16
  call void @llvm.assume(i1 %479)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219: ; preds = %.body154
  call void @_ZdlPv(ptr noundef %476) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #23
  br label %485

480:                                              ; preds = %_ZNSolsEPFRSoS_E.exit206.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171
  %.027 = phi i1 [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171 ], [ false, %_ZNSolsEPFRSoS_E.exit206.invoke ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #23
  %481 = load ptr, ptr %9, align 8, !tbaa !21
  %482 = icmp eq ptr %481, %23
  br i1 %482, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223: ; preds = %480
  %483 = load i64, ptr %26, align 8, !tbaa !10
  %484 = icmp ult i64 %483, 16
  call void @llvm.assume(i1 %484)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222: ; preds = %480
  call void @_ZdlPv(ptr noundef %481) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
  ret i1 %.027

485:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209, %59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58
  %.pn41 = phi { ptr, i32 } [ %60, %59 ], [ %267, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221 ], [ %217, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218 ], [ %167, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215 ], [ %117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212 ], [ %67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209 ], [ %54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61 ], [ %48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #23
  br label %486

486:                                              ; preds = %485, %45
  %.pn41.pn = phi { ptr, i32 } [ %.pn41, %485 ], [ %46, %45 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #23
  %487 = load ptr, ptr %9, align 8, !tbaa !21
  %488 = icmp eq ptr %487, %23
  br i1 %488, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226: ; preds = %486
  %489 = load i64, ptr %26, align 8, !tbaa !10
  %490 = icmp ult i64 %489, 16
  call void @llvm.assume(i1 %490)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225: ; preds = %486
  call void @_ZdlPv(ptr noundef %487) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
  resume { ptr, i32 } %.pn41.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv4face11FacemarkAAM6ParamsC1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN2cv4face11FacemarkAAM6createERKNS1_6ParamsE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8, ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv4face15loadDatasetListENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_RSt6vectorIS6_SaIS6_EESA_(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef zeroext i1 @_ZN2cv4face14loadFacePointsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12_OutputArrayEf(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), float noundef) local_unnamed_addr #0

declare void @_ZN2cv17CascadeClassifierC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z10myDetectorRKN2cv11_InputArrayERKNS_12_OutputArrayEPNS_17CascadeClassifierE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::_OutputArray", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = alloca %"class.std::vector.13", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #23
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  %13 = invoke noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %14 unwind label %20

14:                                               ; preds = %3
  %15 = icmp sgt i32 %13, 1
  br i1 %15, label %16, label %24

16:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #23
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %18, align 8
  store i32 33619968, ptr %5, align 8, !tbaa !34
  store ptr %4, ptr %17, align 8, !tbaa !38
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 6, i32 noundef 0, i32 noundef 0)
          to label %19 unwind label %22

19:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #23
  br label %42

20:                                               ; preds = %3
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %89

22:                                               ; preds = %16
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #23
  br label %89

24:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #23
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #23
  %25 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %24
  %26 = icmp eq i32 %25, 65536
  br i1 %26, label %27, label %30

27:                                               ; preds = %.noexc
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !38, !noalias !128
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %34

30:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %34

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %27, %30
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %31 unwind label %36

31:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %32 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %33 unwind label %38

33:                                               ; preds = %31
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #23
  br label %42

34:                                               ; preds = %30, %27, %24
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %41

36:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %40

38:                                               ; preds = %31
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  br label %40

40:                                               ; preds = %38, %36
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  br label %41

41:                                               ; preds = %40, %34
  %.pn.pn = phi { ptr, i32 } [ %.pn, %40 ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #23
  br label %89

42:                                               ; preds = %33, %19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #23
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %43, align 8, !tbaa !39
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %44, align 4, !tbaa !40
  store i32 16842752, ptr %8, align 8, !tbaa !34
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %4, ptr %45, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #23
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %47, align 8
  store i32 33619968, ptr %9, align 8, !tbaa !34
  store ptr %4, ptr %46, align 8, !tbaa !38
  invoke void @_ZN2cv12equalizeHistERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %48 unwind label %80

48:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #23
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %49, align 8, !tbaa !39
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %50, align 4, !tbaa !40
  store i32 16842752, ptr %11, align 8, !tbaa !34
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %4, ptr %51, align 8, !tbaa !38
  invoke void @_ZN2cv17CascadeClassifier16detectMultiScaleERKNS_11_InputArrayERSt6vectorINS_5Rect_IiEESaIS6_EEdiiNS_5Size_IiEESB_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %10, double noundef 1.400000e+00, i32 noundef 2, i32 noundef 2, i64 128849018910, i64 0)
          to label %52 unwind label %82

52:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #23
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12) #23
  store i32 1124024348, ptr %12, align 8, !tbaa !131
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 2, ptr %53, align 4, !tbaa !138
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !61
  %57 = load ptr, ptr %10, align 8, !tbaa !52
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = lshr exact i64 %60, 4
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %54, align 8, !tbaa !139
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 1, ptr %63, align 4, !tbaa !140
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %64, i8 0, i64 48, i1 false)
  store ptr %54, ptr %65, align 8, !tbaa !141
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 80
  store ptr %67, ptr %66, align 8, !tbaa !142
  %68 = icmp eq ptr %57, %56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, i8 0, i64 16, i1 false)
  br i1 %68, label %_ZN2cv3MatC2INS_5Rect_IiEEEERKSt6vectorIT_SaIS5_EEb.exit, label %69

69:                                               ; preds = %52
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 16, ptr %70, align 8, !tbaa !22
  store i64 16, ptr %67, align 8, !tbaa !22
  store ptr %57, ptr %64, align 8, !tbaa !143
  store ptr %57, ptr %73, align 8, !tbaa !144
  %sext.i = shl i64 %60, 28
  %74 = ashr exact i64 %sext.i, 28
  %75 = and i64 %74, -16
  %76 = getelementptr inbounds nuw i8, ptr %57, i64 %75
  store ptr %76, ptr %72, align 8, !tbaa !145
  store ptr %76, ptr %71, align 8, !tbaa !146
  br label %_ZN2cv3MatC2INS_5Rect_IiEEEERKSt6vectorIT_SaIS5_EEb.exit

_ZN2cv3MatC2INS_5Rect_IiEEEERKSt6vectorIT_SaIS5_EEb.exit: ; preds = %69, %52
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %77 unwind label %84

77:                                               ; preds = %_ZN2cv3MatC2INS_5Rect_IiEEEERKSt6vectorIT_SaIS5_EEb.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #23
  %78 = load ptr, ptr %10, align 8, !tbaa !52
  %.not.i.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, label %79

79:                                               ; preds = %77
  call void @_ZdlPv(ptr noundef nonnull %78) #26
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit:     ; preds = %77, %79
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #23
  ret i1 true

80:                                               ; preds = %42
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #23
  br label %89

82:                                               ; preds = %48
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #23
  br label %86

84:                                               ; preds = %_ZN2cv3MatC2INS_5Rect_IiEEEERKSt6vectorIT_SaIS5_EEb.exit
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #23
  br label %86

86:                                               ; preds = %84, %82
  %.pn24.pn = phi { ptr, i32 } [ %85, %84 ], [ %83, %82 ]
  %87 = load ptr, ptr %10, align 8, !tbaa !52
  %.not.i.i.i30 = icmp eq ptr %87, null
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit31, label %88

88:                                               ; preds = %86
  call void @_ZdlPv(ptr noundef nonnull %87) #26
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit31

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit31:   ; preds = %86, %88
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #23
  br label %89

89:                                               ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit31, %80, %41, %22, %20
  %.pn24.pn.pn = phi { ptr, i32 } [ %.pn24.pn, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit31 ], [ %81, %80 ], [ %23, %22 ], [ %.pn.pn, %41 ], [ %21, %20 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #23
  resume { ptr, i32 } %.pn24.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z17getInitialFittingN2cv3MatENS_5Rect_IiEESt6vectorINS_6Point_IfEESaIS5_EENS_17CascadeClassifierERS0_RS5_Rf(ptr noundef %0, i64 %1, i64 %2, ptr noundef readonly captures(none) %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(8) %6, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %7) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  %12 = alloca %"class.cv::Matx.32", align 8
  %13 = alloca %"class.cv::_OutputArray", align 8
  %14 = alloca %"class.cv::_OutputArray", align 8
  %15 = alloca %"class.cv::Rect_", align 8
  %16 = alloca %"class.std::vector.8", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::MatExpr", align 8
  %20 = alloca %"class.cv::Mat", align 8
  %21 = alloca %"class.cv::Scalar_", align 8
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.std::vector.13", align 8
  %24 = alloca %"class.cv::_InputArray", align 8
  %25 = alloca %"class.cv::_InputArray", align 8
  %26 = alloca %"class.cv::MatExpr", align 8
  %27 = alloca %"class.cv::Mat", align 8
  %28 = alloca %"class.cv::Mat", align 8
  %29 = alloca %"class.cv::_InputArray", align 8
  %30 = alloca %"class.cv::MatExpr", align 8
  %31 = alloca %"class.cv::Mat", align 8
  %32 = alloca %"class.cv::Mat", align 8
  %33 = alloca %"class.std::vector.8", align 8
  %34 = alloca %"class.cv::Mat", align 8
  %35 = alloca %"class.cv::Mat", align 8
  %36 = alloca %"class.cv::MatExpr", align 8
  %37 = alloca %"class.cv::Mat", align 8
  %38 = alloca %"class.cv::Mat", align 8
  %39 = alloca %"class.cv::Mat", align 8
  %40 = alloca %"class.cv::Rect_", align 4
  %41 = alloca %"class.cv::_OutputArray", align 8
  %42 = alloca %"class.std::vector.8", align 8
  %43 = alloca %"class.cv::Mat", align 8
  %44 = alloca %"class.cv::Mat", align 8
  %45 = alloca %"class.cv::MatExpr", align 8
  %46 = alloca %"class.cv::Mat", align 8
  %47 = alloca %"class.cv::MatExpr", align 8
  %48 = alloca %"class.cv::MatExpr", align 8
  %49 = alloca %"class.cv::MatExpr", align 8
  %50 = alloca %"class.cv::Mat", align 8
  %51 = alloca %"class.cv::Mat", align 8
  store i64 %1, ptr %15, align 8
  %52 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %2, ptr %52, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #23
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %17) #23
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %18) #23
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %19) #23
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %20) #23
  store i32 1124024333, ptr %20, align 8, !tbaa !131
  %53 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 2, ptr %53, align 4, !tbaa !138
  %54 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !46
  %57 = load ptr, ptr %3, align 8, !tbaa !49
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = lshr exact i64 %60, 3
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %54, align 8, !tbaa !139
  %63 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 1, ptr %63, align 4, !tbaa !140
  %64 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %20, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %64, i8 0, i64 48, i1 false)
  store ptr %54, ptr %65, align 8, !tbaa !141
  %66 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %67 = getelementptr inbounds nuw i8, ptr %20, i64 80
  store ptr %67, ptr %66, align 8, !tbaa !142
  %68 = icmp eq ptr %57, %56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, i8 0, i64 16, i1 false)
  br i1 %68, label %77, label %69

69:                                               ; preds = %8
  %70 = getelementptr inbounds nuw i8, ptr %20, i64 88
  %71 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %72 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 8, ptr %70, align 8, !tbaa !22
  store i64 8, ptr %67, align 8, !tbaa !22
  store ptr %57, ptr %64, align 8, !tbaa !143
  store ptr %57, ptr %73, align 8, !tbaa !144
  %sext.i = shl i64 %60, 29
  %74 = ashr exact i64 %sext.i, 29
  %75 = and i64 %74, -8
  %76 = getelementptr inbounds nuw i8, ptr %57, i64 %75
  store ptr %76, ptr %72, align 8, !tbaa !145
  store ptr %76, ptr %71, align 8, !tbaa !146
  br label %77

77:                                               ; preds = %8, %69
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #23
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %79 = load i32, ptr %78, align 4, !tbaa !140
  %80 = sdiv i32 %79, 2
  %81 = sitofp i32 %80 to double
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %83 = load i32, ptr %82, align 8, !tbaa !139
  %84 = sdiv i32 %83, 2
  %85 = sitofp i32 %84 to double
  store double %81, ptr %21, align 8, !tbaa !83
  %86 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store double %85, ptr %86, align 8, !tbaa !83
  %87 = getelementptr inbounds nuw i8, ptr %21, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %87, i8 0, i64 16, i1 false)
  invoke void @_ZN2cvplERKNS_3MatERKNS_7Scalar_IdEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %19, ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %88 unwind label %136

88:                                               ; preds = %77
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #23
  %89 = load ptr, ptr %19, align 8, !tbaa !147, !noalias !153
  %90 = load ptr, ptr %89, align 8, !tbaa !32
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %92 = load ptr, ptr %91, align 8
  invoke void %92(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull align 8 dereferenceable(352) %19, ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %93

93:                                               ; preds = %88
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %88
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef 2, i32 noundef 0)
          to label %95 unwind label %138

95:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !156)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false), !alias.scope !156
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #23, !noalias !156
  %96 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %97, align 8, !noalias !156
  store i32 -2113732595, ptr %14, align 8, !tbaa !34, !noalias !156
  store ptr %16, ptr %96, align 8, !tbaa !38, !noalias !156
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %102 unwind label %98

98:                                               ; preds = %95
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #23, !noalias !156
  %100 = load ptr, ptr %16, align 8, !tbaa !49, !alias.scope !156
  %.not.i.i.i.i = icmp eq ptr %100, null
  br i1 %.not.i.i.i.i, label %.body101, label %101

101:                                              ; preds = %98
  call void @_ZdlPv(ptr noundef nonnull %100) #26
  br label %.body101

102:                                              ; preds = %95
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #23, !noalias !156
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #23
  %103 = getelementptr inbounds nuw i8, ptr %19, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %103) #23
  %104 = getelementptr inbounds nuw i8, ptr %19, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %104) #23
  %105 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %105) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %20) #23
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %19) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #23
  %106 = load ptr, ptr %16, align 8, !tbaa !49
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 312
  %108 = load float, ptr %107, align 4, !tbaa !43
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 288
  %110 = load float, ptr %109, align 4, !tbaa !43
  %111 = fadd float %108, %110
  %112 = fmul float %111, 5.000000e-01
  %113 = getelementptr inbounds nuw i8, ptr %106, i64 316
  %114 = load float, ptr %113, align 4, !tbaa !45
  %115 = getelementptr inbounds nuw i8, ptr %106, i64 292
  %116 = load float, ptr %115, align 4, !tbaa !45
  %117 = fadd float %114, %116
  %118 = fmul float %117, 5.000000e-01
  %119 = getelementptr inbounds nuw i8, ptr %106, i64 360
  %120 = load float, ptr %119, align 4, !tbaa !43
  %121 = getelementptr inbounds nuw i8, ptr %106, i64 336
  %122 = load float, ptr %121, align 4, !tbaa !43
  %123 = fadd float %120, %122
  %124 = fmul float %123, 5.000000e-01
  %125 = getelementptr inbounds nuw i8, ptr %106, i64 364
  %126 = load float, ptr %125, align 4, !tbaa !45
  %127 = getelementptr inbounds nuw i8, ptr %106, i64 340
  %128 = load float, ptr %127, align 4, !tbaa !45
  %129 = fadd float %126, %128
  %130 = fmul float %129, 5.000000e-01
  %131 = load i32, ptr %52, align 8, !tbaa !159
  %132 = icmp eq i32 %131, 0
  %133 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %134 = load i32, ptr %133, align 4
  %135 = icmp eq i32 %134, 0
  %or.cond = select i1 %132, i1 true, i1 %135
  br i1 %or.cond, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit157, label %140

136:                                              ; preds = %77
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit165.thread

138:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body101:                                         ; preds = %98, %101
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #23
  br label %.body

.body:                                            ; preds = %138, %.body101, %93
  %.pn.pn = phi { ptr, i32 } [ %94, %93 ], [ %99, %.body101 ], [ %139, %138 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #23
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %19) #23
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit165.thread

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit165.thread: ; preds = %.body, %136
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %137, %136 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %20) #23
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %19) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #23
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit167

140:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %22) #23
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(16) %15)
          to label %141 unwind label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit149.thread

141:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #23
  %142 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 0, ptr %142, align 8, !tbaa !39
  %143 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 0, ptr %143, align 4, !tbaa !40
  store i32 16842752, ptr %24, align 8, !tbaa !34
  %144 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %22, ptr %144, align 8, !tbaa !38
  invoke void @_ZN2cv17CascadeClassifier16detectMultiScaleERKNS_11_InputArrayERSt6vectorINS_5Rect_IiEESaIS6_EEdiiNS_5Size_IiEESB_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %23, double noundef 1.100000e+00, i32 noundef 2, i32 noundef 2, i64 85899345940, i64 0)
          to label %145 unwind label %198

145:                                              ; preds = %141
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #23
  %146 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %147 = load ptr, ptr %146, align 8, !tbaa !61
  %148 = load ptr, ptr %23, align 8, !tbaa !52
  %149 = ptrtoint ptr %147 to i64
  %150 = ptrtoint ptr %148 to i64
  %151 = sub i64 %149, %150
  %152 = icmp eq i64 %151, 32
  %153 = load i32, ptr %15, align 8, !tbaa !161
  br i1 %152, label %154, label %495

154:                                              ; preds = %145
  %155 = load i32, ptr %148, align 4, !tbaa !161
  %156 = add nsw i32 %155, %153
  %157 = sitofp i32 %156 to double
  %158 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %159 = load i32, ptr %158, align 4, !tbaa !159
  %160 = sitofp i32 %159 to double
  %161 = call double @llvm.fmuladd.f64(double %160, double 5.000000e-01, double %157)
  %162 = fptrunc double %161 to float
  %163 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %164 = load i32, ptr %163, align 4, !tbaa !162
  %165 = getelementptr inbounds nuw i8, ptr %148, i64 4
  %166 = load i32, ptr %165, align 4, !tbaa !162
  %167 = add nsw i32 %166, %164
  %168 = sitofp i32 %167 to double
  %169 = getelementptr inbounds nuw i8, ptr %148, i64 12
  %170 = load i32, ptr %169, align 4, !tbaa !163
  %171 = sitofp i32 %170 to double
  %172 = call double @llvm.fmuladd.f64(double %171, double 5.000000e-01, double %168)
  %173 = fptrunc double %172 to float
  %174 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %175 = load i32, ptr %174, align 4, !tbaa !161
  %176 = add nsw i32 %175, %153
  %177 = sitofp i32 %176 to double
  %178 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %179 = load i32, ptr %178, align 4, !tbaa !159
  %180 = sitofp i32 %179 to double
  %181 = call double @llvm.fmuladd.f64(double %180, double 5.000000e-01, double %177)
  %182 = fptrunc double %181 to float
  %183 = getelementptr inbounds nuw i8, ptr %148, i64 20
  %184 = load i32, ptr %183, align 4, !tbaa !162
  %185 = add nsw i32 %184, %164
  %186 = sitofp i32 %185 to double
  %187 = getelementptr inbounds nuw i8, ptr %148, i64 28
  %188 = load i32, ptr %187, align 4, !tbaa !163
  %189 = sitofp i32 %188 to double
  %190 = call double @llvm.fmuladd.f64(double %189, double 5.000000e-01, double %186)
  %191 = fptrunc double %190 to float
  %192 = fcmp olt float %162, %182
  br i1 %192, label %193, label %200

193:                                              ; preds = %154
  %194 = fsub float %191, %173
  %195 = fsub float %182, %162
  %196 = call noundef float @atan2f(float noundef %194, float noundef %195) #23, !tbaa !60
  br label %204

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit149.thread: ; preds = %140
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22) #23
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit151

198:                                              ; preds = %141
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #23
  br label %511

200:                                              ; preds = %154
  %201 = fsub float %173, %191
  %202 = fsub float %162, %182
  %203 = call noundef float @atan2f(float noundef %201, float noundef %202) #23, !tbaa !60
  br label %204

204:                                              ; preds = %200, %193
  %.sroa.0196.0 = phi float [ %162, %193 ], [ %182, %200 ]
  %.sroa.8198.0 = phi float [ %173, %193 ], [ %191, %200 ]
  %.022.in = phi float [ %196, %193 ], [ %203, %200 ]
  %.022 = fpext float %.022.in to double
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #23
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %26) #23
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %27) #23
  store i32 1124024325, ptr %27, align 8, !tbaa !131
  %205 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 2, ptr %205, align 4, !tbaa !138
  %206 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 2, ptr %206, align 8, !tbaa !139
  %207 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 1, ptr %207, align 4, !tbaa !140
  %208 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %209 = getelementptr inbounds nuw i8, ptr %27, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %208, i8 0, i64 48, i1 false)
  store ptr %206, ptr %209, align 8, !tbaa !141
  %210 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %211 = getelementptr inbounds nuw i8, ptr %27, i64 80
  store ptr %211, ptr %210, align 8, !tbaa !142
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %211, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %27, i32 noundef 2, i32 noundef 1, i32 noundef 5)
          to label %212 unwind label %436

212:                                              ; preds = %204
  %213 = load ptr, ptr %208, align 8, !tbaa !143
  store float %162, ptr %213, align 4, !tbaa !18
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 4
  store float %173, ptr %214, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %28) #23
  store i32 1124024325, ptr %28, align 8, !tbaa !131
  %215 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 2, ptr %215, align 4, !tbaa !138
  %216 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 2, ptr %216, align 8, !tbaa !139
  %217 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 1, ptr %217, align 4, !tbaa !140
  %218 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %219 = getelementptr inbounds nuw i8, ptr %28, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %218, i8 0, i64 48, i1 false)
  store ptr %216, ptr %219, align 8, !tbaa !141
  %220 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %221 = getelementptr inbounds nuw i8, ptr %28, i64 80
  store ptr %221, ptr %220, align 8, !tbaa !142
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %221, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %28, i32 noundef 2, i32 noundef 1, i32 noundef 5)
          to label %222 unwind label %438

222:                                              ; preds = %212
  %223 = load ptr, ptr %218, align 8, !tbaa !143
  store float %182, ptr %223, align 4, !tbaa !18
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 4
  store float %191, ptr %224, align 4, !tbaa !18
  invoke void @_ZN2cvmiERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %26, ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %225 unwind label %440

225:                                              ; preds = %222
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(352) %26)
          to label %226 unwind label %442

226:                                              ; preds = %225
  %227 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %228 unwind label %444

228:                                              ; preds = %226
  %229 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %227)
          to label %230 unwind label %444

230:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29) #23
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %30) #23
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %31) #23
  store i32 1124024325, ptr %31, align 8, !tbaa !131
  %231 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 2, ptr %231, align 4, !tbaa !138
  %232 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 2, ptr %232, align 8, !tbaa !139
  %233 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i32 1, ptr %233, align 4, !tbaa !140
  %234 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %235 = getelementptr inbounds nuw i8, ptr %31, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %234, i8 0, i64 48, i1 false)
  store ptr %232, ptr %235, align 8, !tbaa !141
  %236 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %237 = getelementptr inbounds nuw i8, ptr %31, i64 80
  store ptr %237, ptr %236, align 8, !tbaa !142
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %237, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %31, i32 noundef 2, i32 noundef 1, i32 noundef 5)
          to label %238 unwind label %446

238:                                              ; preds = %230
  %239 = load ptr, ptr %234, align 8, !tbaa !143
  store float %112, ptr %239, align 4, !tbaa !18
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 4
  store float %118, ptr %240, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %32) #23
  store i32 1124024325, ptr %32, align 8, !tbaa !131
  %241 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 2, ptr %241, align 4, !tbaa !138
  %242 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 2, ptr %242, align 8, !tbaa !139
  %243 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i32 1, ptr %243, align 4, !tbaa !140
  %244 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %245 = getelementptr inbounds nuw i8, ptr %32, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %244, i8 0, i64 48, i1 false)
  store ptr %242, ptr %245, align 8, !tbaa !141
  %246 = getelementptr inbounds nuw i8, ptr %32, i64 72
  %247 = getelementptr inbounds nuw i8, ptr %32, i64 80
  store ptr %247, ptr %246, align 8, !tbaa !142
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %247, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %32, i32 noundef 2, i32 noundef 1, i32 noundef 5)
          to label %248 unwind label %448

248:                                              ; preds = %238
  %249 = load ptr, ptr %244, align 8, !tbaa !143
  store float %124, ptr %249, align 4, !tbaa !18
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 4
  store float %130, ptr %250, align 4, !tbaa !18
  invoke void @_ZN2cvmiERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %30, ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %251 unwind label %450

251:                                              ; preds = %248
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(352) %30)
          to label %252 unwind label %452

252:                                              ; preds = %251
  %253 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %254 unwind label %454

254:                                              ; preds = %252
  %255 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24) %29, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %253)
          to label %256 unwind label %454

256:                                              ; preds = %254
  %257 = fdiv double %229, %255
  %258 = fptrunc double %257 to float
  store float %258, ptr %7, align 4, !tbaa !18
  %259 = getelementptr inbounds nuw i8, ptr %30, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %259) #23
  %260 = getelementptr inbounds nuw i8, ptr %30, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %260) #23
  %261 = getelementptr inbounds nuw i8, ptr %30, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %261) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %32) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %31) #23
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %30) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #23
  %262 = getelementptr inbounds nuw i8, ptr %26, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %262) #23
  %263 = getelementptr inbounds nuw i8, ptr %26, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %263) #23
  %264 = getelementptr inbounds nuw i8, ptr %26, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %264) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %28) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %27) #23
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %26) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33) #23
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %34) #23
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %35) #23
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %36) #23
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %37) #23
  store i32 1124024333, ptr %37, align 8, !tbaa !131
  %265 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 2, ptr %265, align 4, !tbaa !138
  %266 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %267 = load ptr, ptr %55, align 8, !tbaa !46
  %268 = load ptr, ptr %3, align 8, !tbaa !49
  %269 = ptrtoint ptr %267 to i64
  %270 = ptrtoint ptr %268 to i64
  %271 = sub i64 %269, %270
  %272 = lshr exact i64 %271, 3
  %273 = trunc i64 %272 to i32
  store i32 %273, ptr %266, align 8, !tbaa !139
  %274 = getelementptr inbounds nuw i8, ptr %37, i64 12
  store i32 1, ptr %274, align 4, !tbaa !140
  %275 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %276 = getelementptr inbounds nuw i8, ptr %37, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %275, i8 0, i64 48, i1 false)
  store ptr %266, ptr %276, align 8, !tbaa !141
  %277 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %278 = getelementptr inbounds nuw i8, ptr %37, i64 80
  store ptr %278, ptr %277, align 8, !tbaa !142
  %279 = icmp eq ptr %268, %267
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %278, i8 0, i64 16, i1 false)
  br i1 %279, label %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit107, label %280

280:                                              ; preds = %256
  %281 = getelementptr inbounds nuw i8, ptr %37, i64 88
  %282 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %283 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %284 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store i64 8, ptr %281, align 8, !tbaa !22
  store i64 8, ptr %278, align 8, !tbaa !22
  store ptr %268, ptr %275, align 8, !tbaa !143
  store ptr %268, ptr %284, align 8, !tbaa !144
  %sext.i106 = shl i64 %271, 29
  %285 = ashr exact i64 %sext.i106, 29
  %286 = and i64 %285, -8
  %287 = getelementptr inbounds nuw i8, ptr %268, i64 %286
  store ptr %287, ptr %283, align 8, !tbaa !145
  store ptr %287, ptr %282, align 8, !tbaa !146
  br label %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit107

_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit107: ; preds = %280, %256
  %288 = load float, ptr %7, align 4, !tbaa !18
  %289 = fpext float %288 to double
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %36, ptr noundef nonnull align 8 dereferenceable(96) %37, double noundef %289)
          to label %290 unwind label %464

290:                                              ; preds = %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit107
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #23
  %291 = load ptr, ptr %36, align 8, !tbaa !147, !noalias !164
  %292 = load ptr, ptr %291, align 8, !tbaa !32
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 24
  %294 = load ptr, ptr %293, align 8
  invoke void %294(ptr noundef nonnull align 8 dereferenceable(8) %291, ptr noundef nonnull align 8 dereferenceable(352) %36, ptr noundef nonnull align 8 dereferenceable(96) %35, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit110 unwind label %295

295:                                              ; preds = %290
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %.body108

_ZNK2cv7MatExprcvNS_3MatEEv.exit110:              ; preds = %290
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %34, ptr noundef nonnull align 8 dereferenceable(96) %35, i32 noundef 2, i32 noundef 0)
          to label %297 unwind label %466

297:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit110
  call void @llvm.experimental.noalias.scope.decl(metadata !167)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false), !alias.scope !167
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #23, !noalias !167
  %298 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %299 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %299, align 8, !noalias !167
  store i32 -2113732595, ptr %13, align 8, !tbaa !34, !noalias !167
  store ptr %33, ptr %298, align 8, !tbaa !38, !noalias !167
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSEOS4_.exit unwind label %300

300:                                              ; preds = %297
  %301 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #23, !noalias !167
  %302 = load ptr, ptr %33, align 8, !tbaa !49, !alias.scope !167
  %.not.i.i.i.i111 = icmp eq ptr %302, null
  br i1 %.not.i.i.i.i111, label %.body113, label %303

303:                                              ; preds = %300
  call void @_ZdlPv(ptr noundef nonnull %302) #26
  br label %.body113

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSEOS4_.exit: ; preds = %297
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #23, !noalias !167
  %304 = load ptr, ptr %33, align 8, !tbaa !49
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #23
  %305 = getelementptr inbounds nuw i8, ptr %36, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %305) #23
  %306 = getelementptr inbounds nuw i8, ptr %36, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %306) #23
  %307 = getelementptr inbounds nuw i8, ptr %36, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %307) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %37) #23
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %36) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %35) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %34) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #23
  %308 = getelementptr inbounds nuw i8, ptr %304, i64 312
  %309 = load float, ptr %308, align 4, !tbaa !43
  %310 = getelementptr inbounds nuw i8, ptr %304, i64 288
  %311 = load float, ptr %310, align 4, !tbaa !43
  %312 = fadd float %309, %311
  %313 = fmul float %312, 5.000000e-01
  %314 = getelementptr inbounds nuw i8, ptr %304, i64 316
  %315 = load float, ptr %314, align 4, !tbaa !45
  %316 = getelementptr inbounds nuw i8, ptr %304, i64 292
  %317 = load float, ptr %316, align 4, !tbaa !45
  %318 = fadd float %315, %317
  %319 = fmul float %318, 5.000000e-01
  %320 = getelementptr inbounds nuw i8, ptr %304, i64 360
  %321 = load float, ptr %320, align 4, !tbaa !43
  %322 = getelementptr inbounds nuw i8, ptr %304, i64 336
  %323 = load float, ptr %322, align 4, !tbaa !43
  %324 = fadd float %321, %323
  %325 = fmul float %324, 5.000000e-01
  %326 = getelementptr inbounds nuw i8, ptr %304, i64 364
  %327 = load float, ptr %326, align 4, !tbaa !45
  %328 = getelementptr inbounds nuw i8, ptr %304, i64 340
  %329 = load float, ptr %328, align 4, !tbaa !45
  %330 = fadd float %327, %329
  %331 = fmul float %330, 5.000000e-01
  %332 = fsub float %331, %319
  %333 = fsub float %325, %313
  %334 = call noundef float @atan2f(float noundef %332, float noundef %333) #23, !tbaa !60
  %335 = fpext float %334 to double
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %38) #23
  %336 = fsub double %335, %.022
  %337 = fmul double %336, 1.800000e+02
  %338 = fdiv double %337, 0x400921FB53C8D4F1
  call void @llvm.experimental.noalias.scope.decl(metadata !170)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12) #23, !noalias !170
  invoke void @_ZN2cv20getRotationMatrix2D_ENS_6Point_IfEEdd(ptr dead_on_unwind nonnull writable sret(%"class.cv::Matx.32") align 8 %12, <2 x float> zeroinitializer, double noundef %338, double noundef 1.000000e+00)
          to label %.noexc unwind label %469

.noexc:                                           ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSEOS4_.exit
  store i32 1124024326, ptr %38, align 8, !tbaa !131, !alias.scope !170
  %339 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 2, ptr %339, align 4, !tbaa !138, !alias.scope !170
  %340 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i32 2, ptr %340, align 8, !tbaa !139, !alias.scope !170
  %341 = getelementptr inbounds nuw i8, ptr %38, i64 12
  store i32 3, ptr %341, align 4, !tbaa !140, !alias.scope !170
  %342 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %343 = getelementptr inbounds nuw i8, ptr %38, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %342, i8 0, i64 48, i1 false), !alias.scope !170
  store ptr %340, ptr %343, align 8, !tbaa !141, !alias.scope !170
  %344 = getelementptr inbounds nuw i8, ptr %38, i64 72
  %345 = getelementptr inbounds nuw i8, ptr %38, i64 80
  store ptr %345, ptr %344, align 8, !tbaa !142, !alias.scope !170
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %345, i8 0, i64 16, i1 false), !alias.scope !170
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #23, !noalias !170
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 2, i32 noundef 3, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(48) %12, i64 noundef 0)
          to label %.noexc116 unwind label %469

.noexc116:                                        ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #23, !noalias !170
  %346 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %347 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %347, align 8, !noalias !170
  store i32 33619968, ptr %11, align 8, !tbaa !34, !noalias !170
  store ptr %38, ptr %346, align 8, !tbaa !38, !noalias !170
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %350 unwind label %348

348:                                              ; preds = %.noexc116
  %349 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #23, !noalias !170
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #23, !noalias !170
  br label %.body117

350:                                              ; preds = %.noexc116
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #23, !noalias !170
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #23, !noalias !170
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12) #23, !noalias !170
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %39) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %40) #23
  store i32 0, ptr %40, align 4, !tbaa !161
  %351 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 0, ptr %351, align 4, !tbaa !162
  %352 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i32 2, ptr %352, align 4, !tbaa !159
  %353 = getelementptr inbounds nuw i8, ptr %40, i64 12
  store i32 2, ptr %353, align 4, !tbaa !163
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 4 dereferenceable(16) %40)
          to label %354 unwind label %471

354:                                              ; preds = %350
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41) #23
  %355 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %356 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i64 0, ptr %356, align 8
  store i32 33619968, ptr %41, align 8, !tbaa !34
  store ptr %5, ptr %355, align 8, !tbaa !38
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(24) %41, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %357 unwind label %473

357:                                              ; preds = %354
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %39) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42) #23
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %43) #23
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %44) #23
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %45) #23
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %46) #23
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %47) #23
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %48) #23
  %358 = load float, ptr %7, align 4, !tbaa !18
  %359 = fpext float %358 to double
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %48, ptr noundef nonnull align 8 dereferenceable(96) %5, double noundef %359)
          to label %360 unwind label %476

360:                                              ; preds = %357
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %49) #23
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %50) #23
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %51) #23
  store i32 1124024333, ptr %51, align 8, !tbaa !131
  %361 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 2, ptr %361, align 4, !tbaa !138
  %362 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %363 = load ptr, ptr %55, align 8, !tbaa !46
  %364 = load ptr, ptr %3, align 8, !tbaa !49
  %365 = ptrtoint ptr %363 to i64
  %366 = ptrtoint ptr %364 to i64
  %367 = sub i64 %365, %366
  %368 = lshr exact i64 %367, 3
  %369 = trunc i64 %368 to i32
  store i32 %369, ptr %362, align 8, !tbaa !139
  %370 = getelementptr inbounds nuw i8, ptr %51, i64 12
  store i32 1, ptr %370, align 4, !tbaa !140
  %371 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %372 = getelementptr inbounds nuw i8, ptr %51, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %371, i8 0, i64 48, i1 false)
  store ptr %362, ptr %372, align 8, !tbaa !141
  %373 = getelementptr inbounds nuw i8, ptr %51, i64 72
  %374 = getelementptr inbounds nuw i8, ptr %51, i64 80
  store ptr %374, ptr %373, align 8, !tbaa !142
  %375 = icmp eq ptr %364, %363
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %374, i8 0, i64 16, i1 false)
  br i1 %375, label %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit122, label %376

376:                                              ; preds = %360
  %377 = getelementptr inbounds nuw i8, ptr %51, i64 88
  %378 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %379 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %380 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store i64 8, ptr %377, align 8, !tbaa !22
  store i64 8, ptr %374, align 8, !tbaa !22
  store ptr %364, ptr %371, align 8, !tbaa !143
  store ptr %364, ptr %380, align 8, !tbaa !144
  %sext.i121 = shl i64 %367, 29
  %381 = ashr exact i64 %sext.i121, 29
  %382 = and i64 %381, -8
  %383 = getelementptr inbounds nuw i8, ptr %364, i64 %382
  store ptr %383, ptr %379, align 8, !tbaa !145
  store ptr %383, ptr %378, align 8, !tbaa !146
  br label %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit122

_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit122: ; preds = %376, %360
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %50, ptr noundef nonnull align 8 dereferenceable(96) %51, i32 noundef 1, i32 noundef 0)
          to label %384 unwind label %478

384:                                              ; preds = %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit122
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %49, ptr noundef nonnull align 8 dereferenceable(96) %50)
          to label %385 unwind label %480

385:                                              ; preds = %384
  invoke void @_ZN2cvmlERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %47, ptr noundef nonnull align 8 dereferenceable(352) %48, ptr noundef nonnull align 8 dereferenceable(352) %49)
          to label %386 unwind label %482

386:                                              ; preds = %385
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #23
  %387 = load ptr, ptr %47, align 8, !tbaa !147, !noalias !173
  %388 = load ptr, ptr %387, align 8, !tbaa !32
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 24
  %390 = load ptr, ptr %389, align 8
  invoke void %390(ptr noundef nonnull align 8 dereferenceable(8) %387, ptr noundef nonnull align 8 dereferenceable(352) %47, ptr noundef nonnull align 8 dereferenceable(96) %46, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit125 unwind label %391

391:                                              ; preds = %386
  %392 = landingpad { ptr, i32 }
          cleanup
  br label %.body123

_ZNK2cv7MatExprcvNS_3MatEEv.exit125:              ; preds = %386
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %45, ptr noundef nonnull align 8 dereferenceable(96) %46)
          to label %393 unwind label %484

393:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit125
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #23
  %394 = load ptr, ptr %45, align 8, !tbaa !147, !noalias !176
  %395 = load ptr, ptr %394, align 8, !tbaa !32
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 24
  %397 = load ptr, ptr %396, align 8
  invoke void %397(ptr noundef nonnull align 8 dereferenceable(8) %394, ptr noundef nonnull align 8 dereferenceable(352) %45, ptr noundef nonnull align 8 dereferenceable(96) %44, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit128 unwind label %398

398:                                              ; preds = %393
  %399 = landingpad { ptr, i32 }
          cleanup
  br label %.body126

_ZNK2cv7MatExprcvNS_3MatEEv.exit128:              ; preds = %393
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %43, ptr noundef nonnull align 8 dereferenceable(96) %44, i32 noundef 2, i32 noundef 0)
          to label %400 unwind label %486

400:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit128
  call void @llvm.experimental.noalias.scope.decl(metadata !179)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false), !alias.scope !179
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #23, !noalias !179
  %401 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %402 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %402, align 8, !noalias !179
  store i32 -2113732595, ptr %9, align 8, !tbaa !34, !noalias !179
  store ptr %42, ptr %401, align 8, !tbaa !38, !noalias !179
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSEOS4_.exit135 unwind label %403

403:                                              ; preds = %400
  %404 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #23, !noalias !179
  %405 = load ptr, ptr %42, align 8, !tbaa !49, !alias.scope !179
  %.not.i.i.i.i129 = icmp eq ptr %405, null
  br i1 %.not.i.i.i.i129, label %.body131, label %406

406:                                              ; preds = %403
  call void @_ZdlPv(ptr noundef nonnull %405) #26
  br label %.body131

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSEOS4_.exit135: ; preds = %400
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #23, !noalias !179
  %407 = load ptr, ptr %42, align 8, !tbaa !49
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #23
  %408 = getelementptr inbounds nuw i8, ptr %45, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %408) #23
  %409 = getelementptr inbounds nuw i8, ptr %45, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %409) #23
  %410 = getelementptr inbounds nuw i8, ptr %45, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %410) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #23
  %411 = getelementptr inbounds nuw i8, ptr %47, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %411) #23
  %412 = getelementptr inbounds nuw i8, ptr %47, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %412) #23
  %413 = getelementptr inbounds nuw i8, ptr %47, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %413) #23
  %414 = getelementptr inbounds nuw i8, ptr %49, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %414) #23
  %415 = getelementptr inbounds nuw i8, ptr %49, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %415) #23
  %416 = getelementptr inbounds nuw i8, ptr %49, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %416) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %51) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %50) #23
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %49) #23
  %417 = getelementptr inbounds nuw i8, ptr %48, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %417) #23
  %418 = getelementptr inbounds nuw i8, ptr %48, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %418) #23
  %419 = getelementptr inbounds nuw i8, ptr %48, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %419) #23
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %48) #23
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %47) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %46) #23
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %45) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %44) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %43) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42) #23
  %420 = getelementptr inbounds nuw i8, ptr %407, i64 312
  %421 = load float, ptr %420, align 4, !tbaa !43
  %422 = getelementptr inbounds nuw i8, ptr %407, i64 288
  %423 = load float, ptr %422, align 4, !tbaa !43
  %424 = getelementptr inbounds nuw i8, ptr %407, i64 316
  %425 = load float, ptr %424, align 4, !tbaa !45
  %426 = getelementptr inbounds nuw i8, ptr %407, i64 292
  %427 = load float, ptr %426, align 4, !tbaa !45
  %428 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #25
          to label %429 unwind label %492

429:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSEOS4_.exit135
  %430 = fadd float %425, %427
  %431 = fmul float %430, 5.000000e-01
  %432 = fsub float %.sroa.8198.0, %431
  %433 = fadd float %421, %423
  %434 = fmul float %433, 5.000000e-01
  %435 = fsub float %.sroa.0196.0, %434
  store float %435, ptr %428, align 4
  %.sroa_idx174 = getelementptr inbounds nuw i8, ptr %428, i64 4
  store float %432, ptr %.sroa_idx174, align 4
  store float %435, ptr %6, align 4
  %.sroa_idx169 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float %432, ptr %.sroa_idx169, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %38) #23
  %.pre = load ptr, ptr %23, align 8, !tbaa !52
  br label %508

436:                                              ; preds = %204
  %437 = landingpad { ptr, i32 }
          cleanup
  br label %463

438:                                              ; preds = %212
  %439 = landingpad { ptr, i32 }
          cleanup
  br label %462

440:                                              ; preds = %222
  %441 = landingpad { ptr, i32 }
          cleanup
  br label %461

442:                                              ; preds = %225
  %443 = landingpad { ptr, i32 }
          cleanup
  br label %460

444:                                              ; preds = %228, %226
  %445 = landingpad { ptr, i32 }
          cleanup
  br label %460

446:                                              ; preds = %230
  %447 = landingpad { ptr, i32 }
          cleanup
  br label %459

448:                                              ; preds = %238
  %449 = landingpad { ptr, i32 }
          cleanup
  br label %458

450:                                              ; preds = %248
  %451 = landingpad { ptr, i32 }
          cleanup
  br label %457

452:                                              ; preds = %251
  %453 = landingpad { ptr, i32 }
          cleanup
  br label %456

454:                                              ; preds = %254, %252
  %455 = landingpad { ptr, i32 }
          cleanup
  br label %456

456:                                              ; preds = %454, %452
  %.pn66 = phi { ptr, i32 } [ %455, %454 ], [ %453, %452 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %30) #23
  br label %457

457:                                              ; preds = %456, %450
  %.pn66.pn = phi { ptr, i32 } [ %.pn66, %456 ], [ %451, %450 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #23
  br label %458

458:                                              ; preds = %457, %448
  %.pn66.pn.pn = phi { ptr, i32 } [ %.pn66.pn, %457 ], [ %449, %448 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %32) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #23
  br label %459

459:                                              ; preds = %458, %446
  %.pn66.pn.pn.pn = phi { ptr, i32 } [ %.pn66.pn.pn, %458 ], [ %447, %446 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %31) #23
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %30) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #23
  br label %460

460:                                              ; preds = %444, %459, %442
  %.pn66.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %443, %442 ], [ %.pn66.pn.pn.pn, %459 ], [ %445, %444 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %26) #23
  br label %461

461:                                              ; preds = %460, %440
  %.pn66.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn66.pn.pn.pn.pn.pn, %460 ], [ %441, %440 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #23
  br label %462

462:                                              ; preds = %461, %438
  %.pn66.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn66.pn.pn.pn.pn.pn.pn, %461 ], [ %439, %438 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %28) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #23
  br label %463

463:                                              ; preds = %462, %436
  %.pn66.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn66.pn.pn.pn.pn.pn.pn.pn, %462 ], [ %437, %436 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %27) #23
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %26) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #23
  br label %511

464:                                              ; preds = %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit107
  %465 = landingpad { ptr, i32 }
          cleanup
  br label %468

466:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit110
  %467 = landingpad { ptr, i32 }
          cleanup
  br label %.body108

.body113:                                         ; preds = %300, %303
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #23
  br label %.body108

.body108:                                         ; preds = %466, %.body113, %295
  %.pn76.pn = phi { ptr, i32 } [ %296, %295 ], [ %301, %.body113 ], [ %467, %466 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #23
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %36) #23
  br label %468

468:                                              ; preds = %.body108, %464
  %.pn76.pn.pn = phi { ptr, i32 } [ %.pn76.pn, %.body108 ], [ %465, %464 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %37) #23
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %36) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %35) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %34) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #23
  br label %511

469:                                              ; preds = %.noexc, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSEOS4_.exit
  %470 = landingpad { ptr, i32 }
          cleanup
  br label %.body117

471:                                              ; preds = %350
  %472 = landingpad { ptr, i32 }
          cleanup
  br label %475

473:                                              ; preds = %354
  %474 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #23
  br label %475

475:                                              ; preds = %473, %471
  %.pn81.pn = phi { ptr, i32 } [ %474, %473 ], [ %472, %471 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %39) #23
  br label %494

476:                                              ; preds = %357
  %477 = landingpad { ptr, i32 }
          cleanup
  br label %491

478:                                              ; preds = %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit122
  %479 = landingpad { ptr, i32 }
          cleanup
  br label %490

480:                                              ; preds = %384
  %481 = landingpad { ptr, i32 }
          cleanup
  br label %489

482:                                              ; preds = %385
  %483 = landingpad { ptr, i32 }
          cleanup
  br label %488

484:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit125
  %485 = landingpad { ptr, i32 }
          cleanup
  br label %.body123

486:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit128
  %487 = landingpad { ptr, i32 }
          cleanup
  br label %.body126

.body131:                                         ; preds = %403, %406
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #23
  br label %.body126

.body126:                                         ; preds = %486, %.body131, %398
  %.pn84.pn = phi { ptr, i32 } [ %399, %398 ], [ %404, %.body131 ], [ %487, %486 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #23
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %45) #23
  br label %.body123

.body123:                                         ; preds = %484, %.body126, %391
  %.pn84.pn.pn.pn = phi { ptr, i32 } [ %392, %391 ], [ %.pn84.pn, %.body126 ], [ %485, %484 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #23
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %47) #23
  br label %488

488:                                              ; preds = %.body123, %482
  %.pn84.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn84.pn.pn.pn, %.body123 ], [ %483, %482 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %49) #23
  br label %489

489:                                              ; preds = %488, %480
  %.pn84.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn84.pn.pn.pn.pn, %488 ], [ %481, %480 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #23
  br label %490

490:                                              ; preds = %489, %478
  %.pn84.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn84.pn.pn.pn.pn.pn, %489 ], [ %479, %478 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %51) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %50) #23
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %49) #23
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %48) #23
  br label %491

491:                                              ; preds = %490, %476
  %.pn84.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn84.pn.pn.pn.pn.pn.pn, %490 ], [ %477, %476 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %48) #23
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %47) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %46) #23
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %45) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %44) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %43) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42) #23
  br label %494

492:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSEOS4_.exit135
  %493 = landingpad { ptr, i32 }
          cleanup
  br label %494

494:                                              ; preds = %492, %491, %475
  %.sroa.0225.6 = phi ptr [ %407, %492 ], [ null, %491 ], [ null, %475 ]
  %.pn94 = phi { ptr, i32 } [ %493, %492 ], [ %.pn84.pn.pn.pn.pn.pn.pn.pn.pn, %491 ], [ %.pn81.pn, %475 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #23
  br label %.body117

.body117:                                         ; preds = %469, %348, %494
  %.sroa.0225.5 = phi ptr [ %.sroa.0225.6, %494 ], [ null, %348 ], [ null, %469 ]
  %.pn94.pn = phi { ptr, i32 } [ %.pn94, %494 ], [ %349, %348 ], [ %470, %469 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %38) #23
  br label %511

495:                                              ; preds = %145
  %496 = sitofp i32 %153 to double
  %497 = load i32, ptr %52, align 8, !tbaa !159
  %498 = sitofp i32 %497 to double
  %499 = call double @llvm.fmuladd.f64(double %498, double 5.000000e-01, double %496)
  %500 = fptrunc double %499 to float
  %501 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %502 = load i32, ptr %501, align 4, !tbaa !162
  %503 = sitofp i32 %502 to double
  %504 = load i32, ptr %133, align 4, !tbaa !163
  %505 = sitofp i32 %504 to double
  %506 = call double @llvm.fmuladd.f64(double %505, double 5.000000e-01, double %503)
  %507 = fptrunc double %506 to float
  store float %500, ptr %6, align 4
  %.sroa_idx168 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float %507, ptr %.sroa_idx168, align 4
  br label %508

508:                                              ; preds = %495, %429
  %509 = phi ptr [ %.pre, %429 ], [ %148, %495 ]
  %.sroa.0225.4 = phi ptr [ %407, %429 ], [ null, %495 ]
  %.sroa.0236.1 = phi ptr [ %428, %429 ], [ null, %495 ]
  %.sroa.0241.5 = phi ptr [ %304, %429 ], [ null, %495 ]
  %.not.i.i.i141 = icmp eq ptr %509, null
  br i1 %.not.i.i.i141, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit155, label %510

510:                                              ; preds = %508
  call void @_ZdlPv(ptr noundef nonnull %509) #26
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit155

511:                                              ; preds = %463, %468, %.body117, %198
  %.sroa.0225.2 = phi ptr [ null, %198 ], [ %.sroa.0225.5, %.body117 ], [ null, %468 ], [ null, %463 ]
  %.sroa.0241.3 = phi ptr [ null, %198 ], [ %304, %.body117 ], [ null, %468 ], [ null, %463 ]
  %.pn94.pn.pn.pn = phi { ptr, i32 } [ %199, %198 ], [ %.pn94.pn, %.body117 ], [ %.pn76.pn.pn, %468 ], [ %.pn66.pn.pn.pn.pn.pn.pn.pn.pn, %463 ]
  %512 = load ptr, ptr %23, align 8, !tbaa !52
  %.not.i.i.i144 = icmp eq ptr %512, null
  br i1 %.not.i.i.i144, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit149, label %513

513:                                              ; preds = %511
  call void @_ZdlPv(ptr noundef nonnull %512) #26
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit149

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit149: ; preds = %513, %511
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22) #23
  %.not.i.i.i150 = icmp eq ptr %.sroa.0225.2, null
  br i1 %.not.i.i.i150, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit151, label %514

514:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit149
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0225.2) #26
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit151

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit151: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit149.thread, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit149, %514
  %.pn94.pn.pn.pn.pn259 = phi { ptr, i32 } [ %197, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit149.thread ], [ %.pn94.pn.pn.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit149 ], [ %.pn94.pn.pn.pn, %514 ]
  %.sroa.0241.2258 = phi ptr [ null, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit149.thread ], [ %.sroa.0241.3, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit149 ], [ %.sroa.0241.3, %514 ]
  %515 = load ptr, ptr %16, align 8, !tbaa !49
  %.not.i.i.i152 = icmp eq ptr %515, null
  br i1 %.not.i.i.i152, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit165, label %516

516:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit151
  call void @_ZdlPv(ptr noundef nonnull %515) #26
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit165

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit155: ; preds = %508, %510
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22) #23
  %.not.i.i.i156 = icmp eq ptr %.sroa.0225.4, null
  br i1 %.not.i.i.i156, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit157, label %517

517:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit155
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0225.4) #26
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit157

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit157: ; preds = %102, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit155, %517
  %.0267 = phi i1 [ %152, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit155 ], [ %152, %517 ], [ false, %102 ]
  %.sroa.0241.0266 = phi ptr [ %.sroa.0241.5, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit155 ], [ %.sroa.0241.5, %517 ], [ null, %102 ]
  %.sroa.0236.0265 = phi ptr [ %.sroa.0236.1, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit155 ], [ %.sroa.0236.1, %517 ], [ null, %102 ]
  %518 = load ptr, ptr %16, align 8, !tbaa !49
  %.not.i.i.i158 = icmp eq ptr %518, null
  br i1 %.not.i.i.i158, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit159, label %519

519:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit157
  call void @_ZdlPv(ptr noundef nonnull %518) #26
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit159

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit159: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit157, %519
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #23
  %.not.i.i.i160 = icmp eq ptr %.sroa.0236.0265, null
  br i1 %.not.i.i.i160, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit161, label %520

520:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit159
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0236.0265) #26
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit161

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit161: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit159, %520
  %.not.i.i.i162 = icmp eq ptr %.sroa.0241.0266, null
  br i1 %.not.i.i.i162, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit163, label %521

521:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit161
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0241.0266) #26
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit163

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit163: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit161, %521
  ret i1 %.0267

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit165: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit151, %516
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #23
  %.not.i.i.i166 = icmp eq ptr %.sroa.0241.2258, null
  br i1 %.not.i.i.i166, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit167, label %522

522:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit165
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0241.2258) #26
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit167

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit167: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit165.thread, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit165, %522
  %.pn94.pn.pn.pn.pn.pn271 = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit165.thread ], [ %.pn94.pn.pn.pn.pn259, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit165 ], [ %.pn94.pn.pn.pn.pn259, %522 ]
  resume { ptr, i32 } %.pn94.pn.pn.pn.pn.pn271
}

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind
declare void @_ZN2cv17CascadeClassifierD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN2cv4face11FacemarkAAM6ConfigC1ENS_3MatENS_6Point_IfEEfi(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, <2 x float>, float noundef, i32 noundef) unnamed_addr #0

declare noundef i64 @_ZN2cv12getTickCountEv() local_unnamed_addr #0

declare noundef double @_ZN2cv16getTickFrequencyEv() local_unnamed_addr #0

declare void @_ZN2cv4face13drawFacemarksERKNS_17_InputOutputArrayERKNS_11_InputArrayENS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !82
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !79
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !49
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #26
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !86

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !82
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #26
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv4face11FacemarkAAM6ConfigESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !65
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !62
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv4face11FacemarkAAM6ConfigES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %.05.i.i.i) #23
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 112
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv4face11FacemarkAAM6ConfigES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !87

_ZSt8_DestroyIPN2cv4face11FacemarkAAM6ConfigES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !65
  br label %_ZSt8_DestroyIPN2cv4face11FacemarkAAM6ConfigES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv4face11FacemarkAAM6ConfigES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN2cv4face11FacemarkAAM6ConfigES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv4face11FacemarkAAM6ConfigES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv4face11FacemarkAAM6ConfigESaIS3_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv4face11FacemarkAAM6ConfigES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt12_Vector_baseIN2cv4face11FacemarkAAM6ConfigESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv4face11FacemarkAAM6ConfigESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv4face11FacemarkAAM6ConfigES3_EvT_S5_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !26
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !10
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef %5) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %11, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !55

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !26
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %12 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv4face11FacemarkAAMELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !57
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !59
  %11 = load ptr, ptr %3, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !60
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !50

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4face11FacemarkAAM6ParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %4
  %5 = load ptr, ptr %0, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !10
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %5) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv12equalizeHistERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv17CascadeClassifier16detectMultiScaleERKNS_11_InputArrayERSt6vectorINS_5Rect_IiEESaIS6_EEdiiNS_5Size_IiEESB_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, i32 noundef, i32 noundef, i64, i64) local_unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cvplERKNS_3MatERKNS_7Scalar_IdEE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

declare noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cvmiERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(352)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), double noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @_ZN2cvmlERKNS_7MatExprES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN2cv17CommandLineParser5aboutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !32
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !60
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !60
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @atan2f(float noundef, float noundef) local_unnamed_addr #14

declare void @_ZN2cv20getRotationMatrix2D_ENS_6Point_IfEEdd(ptr dead_on_unwind writable sret(%"class.cv::Matx.32") align 8, <2 x float>, double noundef, double noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv4face11FacemarkAAM6ConfigESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(112) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = load ptr, ptr %0, align 8, !tbaa !65
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775744
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv4face11FacemarkAAM6ConfigESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #24
  unreachable

_ZNKSt6vectorIN2cv4face11FacemarkAAM6ConfigESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 112
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 82351536043346212)
  %16 = select i1 %14, i64 82351536043346212, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 112
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #25
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(112) %21, ptr noundef nonnull align 8 dereferenceable(112) %2) #23
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %23, i64 16, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv4face11FacemarkAAM6ConfigESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN2cv4face11FacemarkAAM6ConfigESaIS3_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i ], [ %20, %_ZNKSt6vectorIN2cv4face11FacemarkAAM6ConfigESaIS3_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIN2cv4face11FacemarkAAM6ConfigESaIS3_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(112) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(112) %.0911.i.i.i.i) #23
  %24 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 96
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false), !alias.scope !182
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %.0911.i.i.i.i) #23
  %26 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 112
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 112
  %.not.i.i.i.i = icmp eq ptr %26, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv4face11FacemarkAAM6ConfigESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !186

_ZNSt6vectorIN2cv4face11FacemarkAAM6ConfigESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN2cv4face11FacemarkAAM6ConfigESaIS3_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN2cv4face11FacemarkAAM6ConfigESaIS3_EE12_M_check_lenEmPKc.exit ], [ %27, %.lr.ph.i.i.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 112
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorIN2cv4face11FacemarkAAM6ConfigESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorIN2cv4face11FacemarkAAM6ConfigESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %32, %.lr.ph.i.i.i.i17 ], [ %28, %_ZNSt6vectorIN2cv4face11FacemarkAAM6ConfigESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %31, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorIN2cv4face11FacemarkAAM6ConfigESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(112) %.012.i.i.i.i18, ptr noundef nonnull align 8 dereferenceable(112) %.0911.i.i.i.i19) #23
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 96
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %30, i64 16, i1 false), !alias.scope !187
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %.0911.i.i.i.i19) #23
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 112
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 112
  %.not.i.i.i.i20 = icmp eq ptr %31, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorIN2cv4face11FacemarkAAM6ConfigESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !186

_ZNSt6vectorIN2cv4face11FacemarkAAM6ConfigESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorIN2cv4face11FacemarkAAM6ConfigESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %28, %_ZNSt6vectorIN2cv4face11FacemarkAAM6ConfigESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %32, %.lr.ph.i.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN2cv4face11FacemarkAAM6ConfigESaIS3_EE13_M_deallocateEPS3_m.exit, label %33

33:                                               ; preds = %_ZNSt6vectorIN2cv4face11FacemarkAAM6ConfigESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt12_Vector_baseIN2cv4face11FacemarkAAM6ConfigESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN2cv4face11FacemarkAAM6ConfigESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorIN2cv4face11FacemarkAAM6ConfigESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, %33
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !65
  store ptr %.0.lcssa.i.i.i.i21, ptr %4, align 8, !tbaa !62
  %35 = getelementptr inbounds nuw %"struct.cv::face::FacemarkAAM::Config", ptr %20, i64 %16
  store ptr %35, ptr %34, align 8, !tbaa !70
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #15

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_facemark_demo_aam.cpp() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #22

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { builtin nounwind }

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
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !16, i64 8}
!15 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!16 = !{!"p1 float", !7, i64 0}
!17 = !{!15, !16, i64 16}
!18 = !{!19, !19, i64 0}
!19 = !{!"float", !8, i64 0}
!20 = !{!15, !16, i64 0}
!21 = !{!11, !6, i64 0}
!22 = !{!12, !12, i64 0}
!23 = !{!24, !25, i64 8}
!24 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !25, i64 0, !25, i64 8, !25, i64 16}
!25 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!26 = !{!24, !25, i64 0}
!27 = !{!28, !29, i64 0}
!28 = !{!"_ZTSSt12__shared_ptrIN2cv4face11FacemarkAAMELN9__gnu_cxx12_Lock_policyE2EE", !29, i64 0, !30, i64 8}
!29 = !{!"p1 _ZTSN2cv4face11FacemarkAAME", !7, i64 0}
!30 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !31, i64 0}
!31 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !9, i64 0}
!34 = !{!35, !36, i64 0}
!35 = !{!"_ZTSN2cv11_InputArrayE", !36, i64 0, !7, i64 8, !37, i64 16}
!36 = !{!"int", !8, i64 0}
!37 = !{!"_ZTSN2cv5Size_IiEE", !36, i64 0, !36, i64 4}
!38 = !{!35, !7, i64 8}
!39 = !{!37, !36, i64 0}
!40 = !{!37, !36, i64 4}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!44, !19, i64 0}
!44 = !{!"_ZTSN2cv6Point_IfEE", !19, i64 0, !19, i64 4}
!45 = !{!44, !19, i64 4}
!46 = !{!47, !48, i64 8}
!47 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE17_Vector_impl_dataE", !48, i64 0, !48, i64 8, !48, i64 16}
!48 = !{!"p1 _ZTSN2cv6Point_IfEE", !7, i64 0}
!49 = !{!47, !48, i64 0}
!50 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!51 = distinct !{!51, !42}
!52 = !{!53, !54, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE17_Vector_impl_dataE", !54, i64 0, !54, i64 8, !54, i64 16}
!54 = !{!"p1 _ZTSN2cv5Rect_IiEE", !7, i64 0}
!55 = distinct !{!55, !42}
!56 = !{!30, !31, i64 0}
!57 = !{!58, !36, i64 8}
!58 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !36, i64 8, !36, i64 12}
!59 = !{!58, !36, i64 12}
!60 = !{!36, !36, i64 0}
!61 = !{!53, !54, i64 8}
!62 = !{!63, !64, i64 8}
!63 = !{!"_ZTSNSt12_Vector_baseIN2cv4face11FacemarkAAM6ConfigESaIS3_EE17_Vector_impl_dataE", !64, i64 0, !64, i64 8, !64, i64 16}
!64 = !{!"p1 _ZTSN2cv4face11FacemarkAAM6ConfigE", !7, i64 0}
!65 = !{!63, !64, i64 0}
!66 = !{!47, !48, i64 16}
!67 = !{!68, !69, i64 0}
!68 = !{!"_ZTSSt12__shared_ptrIN2cv21BaseCascadeClassifierELN9__gnu_cxx12_Lock_policyE2EE", !69, i64 0, !30, i64 8}
!69 = !{!"p1 _ZTSN2cv21BaseCascadeClassifierE", !7, i64 0}
!70 = !{!63, !64, i64 16}
!71 = !{!53, !54, i64 16}
!72 = !{i64 0, i64 4, !60, i64 4, i64 4, !60, i64 8, i64 4, !60, i64 12, i64 4, !60}
!73 = !{!74, !76}
!74 = distinct !{!74, !75, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!75 = distinct !{!75, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!76 = distinct !{!76, !75, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!77 = distinct !{!77, !42}
!78 = distinct !{!78, !42}
!79 = !{!80, !81, i64 8}
!80 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE17_Vector_impl_dataE", !81, i64 0, !81, i64 8, !81, i64 16}
!81 = !{!"p1 _ZTSSt6vectorIN2cv6Point_IfEESaIS2_EE", !7, i64 0}
!82 = !{!80, !81, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"double", !8, i64 0}
!85 = distinct !{!85, !42}
!86 = distinct !{!86, !42}
!87 = distinct !{!87, !42}
!88 = distinct !{!88, !42}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!91 = distinct !{!91, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!94 = distinct !{!94, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!97 = distinct !{!97, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!100 = distinct !{!100, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!103 = distinct !{!103, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!104 = !{!105, !12, i64 16}
!105 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !106, i64 24, !107, i64 28, !107, i64 32, !108, i64 40, !109, i64 48, !8, i64 64, !36, i64 192, !110, i64 200, !111, i64 208}
!106 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!107 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!108 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!109 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !12, i64 8}
!110 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!111 = !{!"_ZTSSt6locale", !112, i64 0}
!112 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!113 = !{!105, !107, i64 32}
!114 = !{!115, !119, i64 240}
!115 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !105, i64 0, !116, i64 216, !8, i64 224, !117, i64 225, !118, i64 232, !119, i64 240, !120, i64 248, !121, i64 256}
!116 = !{!"p1 _ZTSSo", !7, i64 0}
!117 = !{!"bool", !8, i64 0}
!118 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 0}
!119 = !{!"p1 _ZTSSt5ctypeIcE", !7, i64 0}
!120 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!121 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!122 = !{!123, !8, i64 56}
!123 = !{!"_ZTSSt5ctypeIcE", !124, i64 0, !125, i64 16, !117, i64 24, !126, i64 32, !126, i64 40, !127, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!124 = !{!"_ZTSNSt6locale5facetE", !36, i64 8}
!125 = !{!"p1 _ZTS15__locale_struct", !7, i64 0}
!126 = !{!"p1 int", !7, i64 0}
!127 = !{!"p1 short", !7, i64 0}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!130 = distinct !{!130, !"_ZNK2cv11_InputArray6getMatEi"}
!131 = !{!132, !36, i64 0}
!132 = !{!"_ZTSN2cv3MatE", !36, i64 0, !36, i64 4, !36, i64 8, !36, i64 12, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !133, i64 48, !134, i64 56, !135, i64 64, !136, i64 72}
!133 = !{!"p1 _ZTSN2cv12MatAllocatorE", !7, i64 0}
!134 = !{!"p1 _ZTSN2cv8UMatDataE", !7, i64 0}
!135 = !{!"_ZTSN2cv7MatSizeE", !126, i64 0}
!136 = !{!"_ZTSN2cv7MatStepE", !137, i64 0, !8, i64 8}
!137 = !{!"p1 long", !7, i64 0}
!138 = !{!132, !36, i64 4}
!139 = !{!132, !36, i64 8}
!140 = !{!132, !36, i64 12}
!141 = !{!135, !126, i64 0}
!142 = !{!136, !137, i64 0}
!143 = !{!132, !6, i64 16}
!144 = !{!132, !6, i64 24}
!145 = !{!132, !6, i64 32}
!146 = !{!132, !6, i64 40}
!147 = !{!148, !149, i64 0}
!148 = !{!"_ZTSN2cv7MatExprE", !149, i64 0, !36, i64 8, !132, i64 16, !132, i64 112, !132, i64 208, !84, i64 304, !84, i64 312, !150, i64 320}
!149 = !{!"p1 _ZTSN2cv5MatOpE", !7, i64 0}
!150 = !{!"_ZTSN2cv7Scalar_IdEE", !151, i64 0}
!151 = !{!"_ZTSN2cv3VecIdLi4EEE", !152, i64 0}
!152 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !8, i64 0}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!155 = distinct !{!155, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEINS_6Point_IfEEEEv: argument 0"}
!158 = distinct !{!158, !"_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEINS_6Point_IfEEEEv"}
!159 = !{!160, !36, i64 8}
!160 = !{!"_ZTSN2cv5Rect_IiEE", !36, i64 0, !36, i64 4, !36, i64 8, !36, i64 12}
!161 = !{!160, !36, i64 0}
!162 = !{!160, !36, i64 4}
!163 = !{!160, !36, i64 12}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!166 = distinct !{!166, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEINS_6Point_IfEEEEv: argument 0"}
!169 = distinct !{!169, !"_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEINS_6Point_IfEEEEv"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN2cv19getRotationMatrix2DENS_6Point_IfEEdd: argument 0"}
!172 = distinct !{!172, !"_ZN2cv19getRotationMatrix2DENS_6Point_IfEEdd"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!175 = distinct !{!175, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!178 = distinct !{!178, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEINS_6Point_IfEEEEv: argument 0"}
!181 = distinct !{!181, !"_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEINS_6Point_IfEEEEv"}
!182 = !{!183, !185}
!183 = distinct !{!183, !184, !"_ZSt19__relocate_object_aIN2cv4face11FacemarkAAM6ConfigES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!184 = distinct !{!184, !"_ZSt19__relocate_object_aIN2cv4face11FacemarkAAM6ConfigES3_SaIS3_EEvPT_PT0_RT1_"}
!185 = distinct !{!185, !184, !"_ZSt19__relocate_object_aIN2cv4face11FacemarkAAM6ConfigES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!186 = distinct !{!186, !42}
!187 = !{!188, !190}
!188 = distinct !{!188, !189, !"_ZSt19__relocate_object_aIN2cv4face11FacemarkAAM6ConfigES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!189 = distinct !{!189, !"_ZSt19__relocate_object_aIN2cv4face11FacemarkAAM6ConfigES3_SaIS3_EEvPT_PT0_RT1_"}
!190 = distinct !{!190, !189, !"_ZSt19__relocate_object_aIN2cv4face11FacemarkAAM6ConfigES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
