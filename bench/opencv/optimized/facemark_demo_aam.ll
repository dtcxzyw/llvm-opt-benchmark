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
%"class.cv::CommandLineParser" = type { ptr }
%"class.cv::Matx.32" = type { [6 x double] }
%"class.cv::Rect_" = type { i32, i32, i32, i32 }
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
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %62, ptr %11, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %63, align 8, !tbaa !10
  store i8 0, ptr %62, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %64, ptr %12, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %65, align 8, !tbaa !10
  store i8 0, ptr %64, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %66, ptr %13, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %67, align 8, !tbaa !10
  store i8 0, ptr %66, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %68, ptr %14, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %69, align 8, !tbaa !10
  store i8 0, ptr %68, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %70 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %70, ptr %15, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %71, align 8, !tbaa !10
  store i8 0, ptr %70, align 8, !tbaa !13
  %72 = invoke noundef zeroext i1 @_Z14parseArgumentsiPPcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_S7_S7_(i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %73 unwind label %74

73:                                               ; preds = %2
  br i1 %72, label %76, label %719

74:                                               ; preds = %2
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %747

76:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN2cv4face11FacemarkAAM6ParamsC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %16)
          to label %77 unwind label %188

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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #23
          to label %.noexc unwind label %190

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
  %98 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %97) #24
          to label %.noexc122 unwind label %190

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
  call void @_ZdlPv(ptr noundef nonnull %86) #25
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i: ; preds = %103, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i
  store ptr %98, ptr %78, align 8, !tbaa !20
  store ptr %102, ptr %79, align 8, !tbaa !14
  %104 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %96
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #23
          to label %.noexc130 unwind label %192

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
  %122 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %121) #24
          to label %.noexc131 unwind label %192

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
  call void @_ZdlPv(ptr noundef nonnull %110) #25
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i129

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i129: ; preds = %127, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i127
  store ptr %122, ptr %78, align 8, !tbaa !20
  store ptr %126, ptr %79, align 8, !tbaa !14
  %128 = getelementptr inbounds nuw [4 x i8], ptr %122, i64 %120
  store ptr %128, ptr %81, align 8, !tbaa !17
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit132

_ZNSt6vectorIfSaIfEE9push_backEOf.exit132:        ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i129, %107
  %129 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %130 = load i64, ptr %129, align 8, !tbaa !10
  %131 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 0, i64 noundef %130, ptr noundef nonnull @.str, i64 noundef 8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %194

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit132
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN2cv4face11FacemarkAAM6createERKNS1_6ParamsE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %17, ptr noundef nonnull align 8 dereferenceable(88) %16)
          to label %132 unwind label %196

132:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %133 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %133, ptr %20, align 8, !tbaa !4
  %134 = load ptr, ptr %13, align 8, !tbaa !21
  %135 = load i64, ptr %67, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %135, ptr %10, align 8, !tbaa !22
  %136 = icmp ugt i64 %135, 15
  br i1 %136, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %132
  %137 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc134 unwind label %198

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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %148 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %148, ptr %21, align 8, !tbaa !4
  %149 = load ptr, ptr %14, align 8, !tbaa !21
  %150 = load i64, ptr %69, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %150, ptr %9, align 8, !tbaa !22
  %151 = icmp ugt i64 %150, 15
  br i1 %151, label %.noexc.i136, label %._crit_edge.i.i135

.noexc.i136:                                      ; preds = %143
  %152 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc137 unwind label %200

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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %163 = invoke noundef zeroext i1 @_ZN2cv4face15loadDatasetListENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_RSt6vectorIS6_SaIS6_EESA_(ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %164 unwind label %202

164:                                              ; preds = %158
  %165 = load ptr, ptr %21, align 8, !tbaa !21
  %166 = icmp eq ptr %165, %148
  br i1 %166, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %164
  call void @_ZdlPv(ptr noundef %165) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %167 = load ptr, ptr %20, align 8, !tbaa !21
  %168 = icmp eq ptr %167, %133
  br i1 %168, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %167) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %169 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %170 = load ptr, ptr %169, align 8, !tbaa !23
  %171 = load ptr, ptr %18, align 8, !tbaa !26
  %.not425 = icmp eq ptr %170, %171
  br i1 %.not425, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141
  %172 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %173 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %175 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %176 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %177 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %178 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %179 = getelementptr inbounds nuw i8, ptr %28, i64 20
  %180 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %181 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %182 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %183 = getelementptr inbounds nuw i8, ptr %29, i64 8
  br label %208

._crit_edge:                                      ; preds = %257, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141
  %184 = load ptr, ptr %17, align 8, !tbaa !27
  %185 = load ptr, ptr %184, align 8, !tbaa !32
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 88
  %187 = load ptr, ptr %186, align 8
  invoke void %187(ptr noundef nonnull align 8 dereferenceable(8) %184, ptr noundef null)
          to label %281 unwind label %315

188:                                              ; preds = %76
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %746

190:                                              ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i, %91
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %745

192:                                              ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i124, %115
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %745

194:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit132
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %745

196:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %744

198:                                              ; preds = %.noexc.i
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

200:                                              ; preds = %.noexc.i136
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

202:                                              ; preds = %158
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = load ptr, ptr %21, align 8, !tbaa !21
  %205 = icmp eq ptr %204, %148
  br i1 %205, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142: ; preds = %202
  call void @_ZdlPv(ptr noundef %204) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144: ; preds = %202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142, %200
  %.pn = phi { ptr, i32 } [ %201, %200 ], [ %203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142 ], [ %203, %202 ]
  %206 = load ptr, ptr %20, align 8, !tbaa !21
  %207 = icmp eq ptr %206, %133
  br i1 %207, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144
  call void @_ZdlPv(ptr noundef %206) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

208:                                              ; preds = %.lr.ph, %257
  %209 = phi ptr [ %171, %.lr.ph ], [ %260, %257 ]
  %.064414 = phi i64 [ 0, %.lr.ph ], [ %258, %257 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %210 = getelementptr inbounds nuw [32 x i8], ptr %209, i64 %.064414
  %211 = load ptr, ptr %210, align 8, !tbaa !21
  store ptr %172, ptr %25, align 8, !tbaa !4
  %212 = icmp eq ptr %211, null
  br i1 %212, label %213, label %214

213:                                              ; preds = %208
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.19) #23
          to label %.noexc150 unwind label %.loopexit.split-lp362

.noexc150:                                        ; preds = %213
  unreachable

214:                                              ; preds = %208
  %215 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %211) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %215, ptr %8, align 8, !tbaa !22
  %216 = icmp ugt i64 %215, 15
  br i1 %216, label %.noexc.i149, label %._crit_edge.i.i148

.noexc.i149:                                      ; preds = %214
  %217 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc151 unwind label %.loopexit361

.noexc151:                                        ; preds = %.noexc.i149
  store ptr %217, ptr %25, align 8, !tbaa !21
  %218 = load i64, ptr %8, align 8, !tbaa !22
  store i64 %218, ptr %172, align 8, !tbaa !13
  br label %._crit_edge.i.i148

._crit_edge.i.i148:                               ; preds = %.noexc151, %214
  %219 = phi ptr [ %217, %.noexc151 ], [ %172, %214 ]
  switch i64 %215, label %222 [
    i64 1, label %220
    i64 0, label %223
  ]

220:                                              ; preds = %._crit_edge.i.i148
  %221 = load i8, ptr %211, align 1, !tbaa !13
  store i8 %221, ptr %219, align 1, !tbaa !13
  br label %223

222:                                              ; preds = %._crit_edge.i.i148
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %219, ptr nonnull align 1 %211, i64 %215, i1 false)
  br label %223

223:                                              ; preds = %222, %220, %._crit_edge.i.i148
  %224 = load i64, ptr %8, align 8, !tbaa !22
  store i64 %224, ptr %173, align 8, !tbaa !10
  %225 = load ptr, ptr %25, align 8, !tbaa !21
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 %224
  store i8 0, ptr %226, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef 1)
          to label %227 unwind label %266

227:                                              ; preds = %223
  %228 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %229 unwind label %268

229:                                              ; preds = %227
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #26
  %230 = load ptr, ptr %25, align 8, !tbaa !21
  %231 = icmp eq ptr %230, %172
  br i1 %231, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152: ; preds = %229
  call void @_ZdlPv(ptr noundef %230) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154: ; preds = %229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %232 = load ptr, ptr %19, align 8, !tbaa !26
  %233 = getelementptr inbounds nuw [32 x i8], ptr %232, i64 %.064414
  store ptr %174, ptr %26, align 8, !tbaa !4
  %234 = load ptr, ptr %233, align 8, !tbaa !21
  %235 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %236 = load i64, ptr %235, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %236, ptr %7, align 8, !tbaa !22
  %237 = icmp ugt i64 %236, 15
  br i1 %237, label %.noexc.i156, label %._crit_edge.i.i155

.noexc.i156:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154
  %238 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc157 unwind label %273

.noexc157:                                        ; preds = %.noexc.i156
  store ptr %238, ptr %26, align 8, !tbaa !21
  %239 = load i64, ptr %7, align 8, !tbaa !22
  store i64 %239, ptr %174, align 8, !tbaa !13
  br label %._crit_edge.i.i155

._crit_edge.i.i155:                               ; preds = %.noexc157, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154
  %240 = phi ptr [ %238, %.noexc157 ], [ %174, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154 ]
  switch i64 %236, label %243 [
    i64 1, label %241
    i64 0, label %244
  ]

241:                                              ; preds = %._crit_edge.i.i155
  %242 = load i8, ptr %234, align 1, !tbaa !13
  store i8 %242, ptr %240, align 1, !tbaa !13
  br label %244

243:                                              ; preds = %._crit_edge.i.i155
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %240, ptr align 1 %234, i64 %236, i1 false)
  br label %244

244:                                              ; preds = %._crit_edge.i.i155, %241, %243
  %245 = load i64, ptr %7, align 8, !tbaa !22
  store i64 %245, ptr %175, align 8, !tbaa !10
  %246 = load ptr, ptr %26, align 8, !tbaa !21
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 %245
  store i8 0, ptr %247, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i64 0, ptr %177, align 8
  store i32 -2113732595, ptr %27, align 8, !tbaa !34
  store ptr %23, ptr %176, align 8, !tbaa !38
  %248 = invoke noundef zeroext i1 @_ZN2cv4face14loadFacePointsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12_OutputArrayEf(ptr noundef nonnull %26, ptr noundef nonnull align 8 dereferenceable(24) %27, float noundef 0.000000e+00)
          to label %249 unwind label %275

249:                                              ; preds = %244
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %250 = load ptr, ptr %26, align 8, !tbaa !21
  %251 = icmp eq ptr %250, %174
  br i1 %251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159: ; preds = %249
  call void @_ZdlPv(ptr noundef %250) #25
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160: ; preds = %249, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159
  %252 = load ptr, ptr %17, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i32 0, ptr %178, align 8, !tbaa !39
  store i32 0, ptr %179, align 4, !tbaa !40
  store i32 16842752, ptr %28, align 8, !tbaa !34
  store ptr %22, ptr %180, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i32 0, ptr %181, align 8, !tbaa !39
  store i32 0, ptr %182, align 4, !tbaa !40
  store i32 -2130509811, ptr %29, align 8, !tbaa !34
  store ptr %23, ptr %183, align 8, !tbaa !38
  %253 = load ptr, ptr %252, align 8, !tbaa !32
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 80
  %255 = load ptr, ptr %254, align 8
  %256 = invoke noundef zeroext i1 %255(ptr noundef nonnull align 8 dereferenceable(8) %252, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %257 unwind label %279

257:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %258 = add nuw i64 %.064414, 1
  %259 = load ptr, ptr %169, align 8, !tbaa !23
  %260 = load ptr, ptr %18, align 8, !tbaa !26
  %261 = ptrtoint ptr %259 to i64
  %262 = ptrtoint ptr %260 to i64
  %263 = sub i64 %261, %262
  %264 = ashr exact i64 %263, 5
  %265 = icmp ult i64 %258, %264
  br i1 %265, label %208, label %._crit_edge, !llvm.loop !41

.loopexit361:                                     ; preds = %.noexc.i149
  %lpad.loopexit363 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

.loopexit.split-lp362:                            ; preds = %213
  %lpad.loopexit.split-lp364 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

266:                                              ; preds = %223
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %270

268:                                              ; preds = %227
  %269 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #26
  br label %270

270:                                              ; preds = %268, %266
  %.pn107 = phi { ptr, i32 } [ %269, %268 ], [ %267, %266 ]
  %271 = load ptr, ptr %25, align 8, !tbaa !21
  %272 = icmp eq ptr %271, %172
  br i1 %272, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162: ; preds = %270
  call void @_ZdlPv(ptr noundef %271) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164: ; preds = %270, %.loopexit361, %.loopexit.split-lp362, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162
  %.pn107.pn = phi { ptr, i32 } [ %.pn107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162 ], [ %lpad.loopexit.split-lp364, %.loopexit.split-lp362 ], [ %lpad.loopexit363, %.loopexit361 ], [ %.pn107, %270 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

273:                                              ; preds = %.noexc.i156
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

275:                                              ; preds = %244
  %276 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %277 = load ptr, ptr %26, align 8, !tbaa !21
  %278 = icmp eq ptr %277, %174
  br i1 %278, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165: ; preds = %275
  call void @_ZdlPv(ptr noundef %277) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

279:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160
  %280 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

281:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %282 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %282, ptr %30, align 8, !tbaa !4
  %283 = load ptr, ptr %13, align 8, !tbaa !21
  %284 = load i64, ptr %67, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %284, ptr %6, align 8, !tbaa !22
  %285 = icmp ugt i64 %284, 15
  br i1 %285, label %.noexc.i169, label %._crit_edge.i.i168

.noexc.i169:                                      ; preds = %281
  %286 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc170 unwind label %317

.noexc170:                                        ; preds = %.noexc.i169
  store ptr %286, ptr %30, align 8, !tbaa !21
  %287 = load i64, ptr %6, align 8, !tbaa !22
  store i64 %287, ptr %282, align 8, !tbaa !13
  br label %._crit_edge.i.i168

._crit_edge.i.i168:                               ; preds = %.noexc170, %281
  %288 = phi ptr [ %286, %.noexc170 ], [ %282, %281 ]
  switch i64 %284, label %291 [
    i64 1, label %289
    i64 0, label %292
  ]

289:                                              ; preds = %._crit_edge.i.i168
  %290 = load i8, ptr %283, align 1, !tbaa !13
  store i8 %290, ptr %288, align 1, !tbaa !13
  br label %292

291:                                              ; preds = %._crit_edge.i.i168
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %288, ptr align 1 %283, i64 %284, i1 false)
  br label %292

292:                                              ; preds = %291, %289, %._crit_edge.i.i168
  %293 = load i64, ptr %6, align 8, !tbaa !22
  %294 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %293, ptr %294, align 8, !tbaa !10
  %295 = load ptr, ptr %30, align 8, !tbaa !21
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 %293
  store i8 0, ptr %296, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %297 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %297, ptr %31, align 8, !tbaa !4
  %298 = load ptr, ptr %14, align 8, !tbaa !21
  %299 = load i64, ptr %69, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %299, ptr %5, align 8, !tbaa !22
  %300 = icmp ugt i64 %299, 15
  br i1 %300, label %.noexc.i173, label %._crit_edge.i.i172

.noexc.i173:                                      ; preds = %292
  %301 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc174 unwind label %319

.noexc174:                                        ; preds = %.noexc.i173
  store ptr %301, ptr %31, align 8, !tbaa !21
  %302 = load i64, ptr %5, align 8, !tbaa !22
  store i64 %302, ptr %297, align 8, !tbaa !13
  br label %._crit_edge.i.i172

._crit_edge.i.i172:                               ; preds = %.noexc174, %292
  %303 = phi ptr [ %301, %.noexc174 ], [ %297, %292 ]
  switch i64 %299, label %306 [
    i64 1, label %304
    i64 0, label %307
  ]

304:                                              ; preds = %._crit_edge.i.i172
  %305 = load i8, ptr %298, align 1, !tbaa !13
  store i8 %305, ptr %303, align 1, !tbaa !13
  br label %307

306:                                              ; preds = %._crit_edge.i.i172
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %303, ptr align 1 %298, i64 %299, i1 false)
  br label %307

307:                                              ; preds = %306, %304, %._crit_edge.i.i172
  %308 = load i64, ptr %5, align 8, !tbaa !22
  %309 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %308, ptr %309, align 8, !tbaa !10
  %310 = load ptr, ptr %31, align 8, !tbaa !21
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 %308
  store i8 0, ptr %311, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %312 = load i64, ptr %71, align 8, !tbaa !10
  %313 = icmp eq i64 %312, 0
  br i1 %313, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit178, label %314

314:                                              ; preds = %307
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %321

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %314
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit178 unwind label %321

315:                                              ; preds = %._crit_edge
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

317:                                              ; preds = %.noexc.i169
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328

319:                                              ; preds = %.noexc.i173
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

321:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, %314
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %737

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit178: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, %307
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  %323 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %323, ptr %34, align 8, !tbaa !4
  %324 = load ptr, ptr %30, align 8, !tbaa !21
  %325 = load i64, ptr %294, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %325, ptr %4, align 8, !tbaa !22
  %326 = icmp ugt i64 %325, 15
  br i1 %326, label %.noexc.i180, label %._crit_edge.i.i179

.noexc.i180:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit178
  %327 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc181 unwind label %508

.noexc181:                                        ; preds = %.noexc.i180
  store ptr %327, ptr %34, align 8, !tbaa !21
  %328 = load i64, ptr %4, align 8, !tbaa !22
  store i64 %328, ptr %323, align 8, !tbaa !13
  br label %._crit_edge.i.i179

._crit_edge.i.i179:                               ; preds = %.noexc181, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit178
  %329 = phi ptr [ %327, %.noexc181 ], [ %323, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit178 ]
  switch i64 %325, label %332 [
    i64 1, label %330
    i64 0, label %333
  ]

330:                                              ; preds = %._crit_edge.i.i179
  %331 = load i8, ptr %324, align 1, !tbaa !13
  store i8 %331, ptr %329, align 1, !tbaa !13
  br label %333

332:                                              ; preds = %._crit_edge.i.i179
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %329, ptr align 1 %324, i64 %325, i1 false)
  br label %333

333:                                              ; preds = %332, %330, %._crit_edge.i.i179
  %334 = load i64, ptr %4, align 8, !tbaa !22
  %335 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %334, ptr %335, align 8, !tbaa !10
  %336 = load ptr, ptr %34, align 8, !tbaa !21
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 %334
  store i8 0, ptr %337, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %338 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %338, ptr %35, align 8, !tbaa !4
  %339 = load ptr, ptr %31, align 8, !tbaa !21
  %340 = load i64, ptr %309, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %340, ptr %3, align 8, !tbaa !22
  %341 = icmp ugt i64 %340, 15
  br i1 %341, label %.noexc.i184, label %._crit_edge.i.i183

.noexc.i184:                                      ; preds = %333
  %342 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc185 unwind label %510

.noexc185:                                        ; preds = %.noexc.i184
  store ptr %342, ptr %35, align 8, !tbaa !21
  %343 = load i64, ptr %3, align 8, !tbaa !22
  store i64 %343, ptr %338, align 8, !tbaa !13
  br label %._crit_edge.i.i183

._crit_edge.i.i183:                               ; preds = %.noexc185, %333
  %344 = phi ptr [ %342, %.noexc185 ], [ %338, %333 ]
  switch i64 %340, label %347 [
    i64 1, label %345
    i64 0, label %348
  ]

345:                                              ; preds = %._crit_edge.i.i183
  %346 = load i8, ptr %339, align 1, !tbaa !13
  store i8 %346, ptr %344, align 1, !tbaa !13
  br label %348

347:                                              ; preds = %._crit_edge.i.i183
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %344, ptr align 1 %339, i64 %340, i1 false)
  br label %348

348:                                              ; preds = %347, %345, %._crit_edge.i.i183
  %349 = load i64, ptr %3, align 8, !tbaa !22
  %350 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %349, ptr %350, align 8, !tbaa !10
  %351 = load ptr, ptr %35, align 8, !tbaa !21
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 %349
  store i8 0, ptr %352, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %353 = invoke noundef zeroext i1 @_ZN2cv4face15loadDatasetListENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_RSt6vectorIS6_SaIS6_EESA_(ptr noundef nonnull %34, ptr noundef nonnull %35, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %354 unwind label %512

354:                                              ; preds = %348
  %355 = load ptr, ptr %35, align 8, !tbaa !21
  %356 = icmp eq ptr %355, %338
  br i1 %356, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187: ; preds = %354
  call void @_ZdlPv(ptr noundef %355) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189: ; preds = %354, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187
  %357 = load ptr, ptr %34, align 8, !tbaa !21
  %358 = icmp eq ptr %357, %323
  br i1 %358, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189
  call void @_ZdlPv(ptr noundef %357) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store float 0.000000e+00, ptr %37, align 8, !tbaa !43
  %359 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store float 0.000000e+00, ptr %359, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  %360 = load ptr, ptr %17, align 8, !tbaa !27
  %361 = load ptr, ptr %360, align 8, !tbaa !32
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 112
  %363 = load ptr, ptr %362, align 8
  %364 = invoke noundef zeroext i1 %363(ptr noundef nonnull align 8 dereferenceable(8) %360, ptr noundef nonnull %39)
          to label %365 unwind label %518

365:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192
  %366 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %367 = load ptr, ptr %366, align 8, !tbaa !46
  %368 = load ptr, ptr %39, align 8, !tbaa !49
  %369 = ptrtoint ptr %367 to i64
  %370 = ptrtoint ptr %368 to i64
  %371 = sub i64 %369, %370
  %.not.i.i.i.i193 = icmp eq ptr %367, %368
  br i1 %.not.i.i.i.i193, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2ERKS4_.exit, label %372

372:                                              ; preds = %365
  %373 = icmp ugt i64 %371, 9223372036854775800
  br i1 %373, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i, !prof !50

.noexc.i.i:                                       ; preds = %372
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc194 unwind label %520

.noexc194:                                        ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %372
  %374 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %371) #24
          to label %.lr.ph.i.i.i.i.i unwind label %520

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %377, %.lr.ph.i.i.i.i.i ], [ %374, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %376, %.lr.ph.i.i.i.i.i ], [ %368, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i ]
  %375 = load i64, ptr %.sroa.04.08.i.i.i.i.i, align 4
  store i64 %375, ptr %.09.i.i.i.i.i, align 4
  %376 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %377 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %376, %367
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2ERKS4_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !51

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2ERKS4_.exit: ; preds = %.lr.ph.i.i.i.i.i, %365
  %378 = phi ptr [ null, %365 ], [ %374, %.lr.ph.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %365 ], [ %377, %.lr.ph.i.i.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  invoke void @_ZN2cv17CascadeClassifierC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %379 unwind label %522

379:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2ERKS4_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  invoke void @_ZN2cv17CascadeClassifierC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.preheader unwind label %524

.preheader:                                       ; preds = %379
  %380 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %381 = load ptr, ptr %380, align 8, !tbaa !23
  %382 = load ptr, ptr %32, align 8, !tbaa !26
  %383 = ptrtoint ptr %381 to i64
  %384 = ptrtoint ptr %382 to i64
  %385 = sub i64 %383, %384
  %386 = lshr exact i64 %385, 5
  %387 = trunc i64 %386 to i32
  %388 = icmp sgt i32 %387, 0
  br i1 %388, label %.lr.ph423, label %._crit_edge424

.lr.ph423:                                        ; preds = %.preheader
  %389 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %390 = getelementptr inbounds nuw i8, ptr %44, i64 20
  %391 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %392 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %393 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %394 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %395 = ptrtoint ptr %.0.lcssa.i.i.i.i.i to i64
  %396 = ptrtoint ptr %378 to i64
  %397 = sub i64 %395, %396
  %.not.i.i.i.i253 = icmp eq ptr %.0.lcssa.i.i.i.i.i, %378
  %398 = icmp ugt i64 %397, 9223372036854775800
  %399 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %400 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %401 = getelementptr inbounds nuw i8, ptr null, i64 %397
  %402 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %403 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %404 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %405 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %406 = getelementptr inbounds nuw i8, ptr %51, i64 96
  %407 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %408 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %409 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %410 = getelementptr inbounds nuw i8, ptr %54, i64 20
  %411 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %412 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %413 = getelementptr inbounds nuw i8, ptr %55, i64 20
  %414 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %415 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %416 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %417 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %418 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %419 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %420 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %421 = getelementptr inbounds nuw i8, ptr %58, i64 20
  %422 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %423 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %424 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %425 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %426 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %427 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %428 = getelementptr inbounds nuw i8, ptr %61, i64 20
  %429 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %430 = add i64 %395, -8
  %431 = sub i64 %430, %396
  %432 = and i64 %431, -8
  %433 = add i64 %432, 8
  %434 = getelementptr inbounds nuw i8, ptr %60, i64 23
  br label %526

._crit_edge424:                                   ; preds = %710, %.preheader
  call void @_ZN2cv17CascadeClassifierD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %42) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @_ZN2cv17CascadeClassifierD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %41) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %435 = load ptr, ptr %40, align 8, !tbaa !52
  %.not.i.i.i = icmp eq ptr %435, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, label %436

436:                                              ; preds = %._crit_edge424
  call void @_ZdlPv(ptr noundef nonnull %435) #25
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit:     ; preds = %._crit_edge424, %436
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %.not.i.i.i196 = icmp eq ptr %378, null
  br i1 %.not.i.i.i196, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %437

437:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %378) #25
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, %437
  %438 = load ptr, ptr %39, align 8, !tbaa !49
  %.not.i.i.i.i197 = icmp eq ptr %438, null
  br i1 %.not.i.i.i.i197, label %_ZN2cv4face11FacemarkAAM4DataD2Ev.exit, label %439

439:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %438) #25
  br label %_ZN2cv4face11FacemarkAAM4DataD2Ev.exit

_ZN2cv4face11FacemarkAAM4DataD2Ev.exit:           ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %439
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %440 = load ptr, ptr %33, align 8, !tbaa !26
  %441 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %442 = load ptr, ptr %441, align 8, !tbaa !23
  %.not4.i.i.i.i = icmp eq ptr %440, %442
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN2cv4face11FacemarkAAM4DataD2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %446, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %440, %_ZN2cv4face11FacemarkAAM4DataD2Ev.exit ]
  %443 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !21
  %444 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %445 = icmp eq ptr %443, %444
  br i1 %445, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef %443) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %446 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i198 = icmp eq ptr %446, %442
  br i1 %.not.i.i.i.i198, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !55

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %33, align 8, !tbaa !26
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZN2cv4face11FacemarkAAM4DataD2Ev.exit
  %447 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %440, %_ZN2cv4face11FacemarkAAM4DataD2Ev.exit ]
  %.not.i.i.i199 = icmp eq ptr %447, null
  br i1 %.not.i.i.i199, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %448

448:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %447) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %448
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %449 = load ptr, ptr %32, align 8, !tbaa !26
  %450 = load ptr, ptr %380, align 8, !tbaa !23
  %.not4.i.i.i.i200 = icmp eq ptr %449, %450
  br i1 %.not4.i.i.i.i200, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i208, label %.lr.ph.i.i.i.i201

.lr.ph.i.i.i.i201:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i204
  %.05.i.i.i.i202 = phi ptr [ %454, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i204 ], [ %449, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %451 = load ptr, ptr %.05.i.i.i.i202, align 8, !tbaa !21
  %452 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i202, i64 16
  %453 = icmp eq ptr %451, %452
  br i1 %453, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i203: ; preds = %.lr.ph.i.i.i.i201
  call void @_ZdlPv(ptr noundef %451) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i204

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i204: ; preds = %.lr.ph.i.i.i.i201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i203
  %454 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i202, i64 32
  %.not.i.i.i.i205 = icmp eq ptr %454, %450
  br i1 %.not.i.i.i.i205, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i206, label %.lr.ph.i.i.i.i201, !llvm.loop !55

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i206: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i204
  %.pr.i207 = load ptr, ptr %32, align 8, !tbaa !26
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i208

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i208: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i206, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %455 = phi ptr [ %.pr.i207, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i206 ], [ %449, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i209 = icmp eq ptr %455, null
  br i1 %.not.i.i.i209, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit211, label %456

456:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i208
  call void @_ZdlPv(ptr noundef nonnull %455) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit211

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit211: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i208, %456
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %457 = load ptr, ptr %31, align 8, !tbaa !21
  %458 = icmp eq ptr %457, %297
  br i1 %458, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit211
  call void @_ZdlPv(ptr noundef %457) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %459 = load ptr, ptr %30, align 8, !tbaa !21
  %460 = icmp eq ptr %459, %282
  br i1 %460, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214
  call void @_ZdlPv(ptr noundef %459) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %461 = load ptr, ptr %23, align 8, !tbaa !49
  %.not.i.i.i218 = icmp eq ptr %461, null
  br i1 %.not.i.i.i218, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit219, label %462

462:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217
  call void @_ZdlPv(ptr noundef nonnull %461) #25
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit219

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit219: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217, %462
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %463 = load ptr, ptr %19, align 8, !tbaa !26
  %464 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %465 = load ptr, ptr %464, align 8, !tbaa !23
  %.not4.i.i.i.i220 = icmp eq ptr %463, %465
  br i1 %.not4.i.i.i.i220, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i228, label %.lr.ph.i.i.i.i221

.lr.ph.i.i.i.i221:                                ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit219, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i224
  %.05.i.i.i.i222 = phi ptr [ %469, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i224 ], [ %463, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit219 ]
  %466 = load ptr, ptr %.05.i.i.i.i222, align 8, !tbaa !21
  %467 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i222, i64 16
  %468 = icmp eq ptr %466, %467
  br i1 %468, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i223: ; preds = %.lr.ph.i.i.i.i221
  call void @_ZdlPv(ptr noundef %466) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i224

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i224: ; preds = %.lr.ph.i.i.i.i221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i223
  %469 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i222, i64 32
  %.not.i.i.i.i225 = icmp eq ptr %469, %465
  br i1 %.not.i.i.i.i225, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i226, label %.lr.ph.i.i.i.i221, !llvm.loop !55

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i226: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i224
  %.pr.i227 = load ptr, ptr %19, align 8, !tbaa !26
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i228

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i228: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i226, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit219
  %470 = phi ptr [ %.pr.i227, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i226 ], [ %463, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit219 ]
  %.not.i.i.i229 = icmp eq ptr %470, null
  br i1 %.not.i.i.i229, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit231, label %471

471:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i228
  call void @_ZdlPv(ptr noundef nonnull %470) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit231

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit231: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i228, %471
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %472 = load ptr, ptr %18, align 8, !tbaa !26
  %473 = load ptr, ptr %169, align 8, !tbaa !23
  %.not4.i.i.i.i232 = icmp eq ptr %472, %473
  br i1 %.not4.i.i.i.i232, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i240, label %.lr.ph.i.i.i.i233

.lr.ph.i.i.i.i233:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit231, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i236
  %.05.i.i.i.i234 = phi ptr [ %477, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i236 ], [ %472, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit231 ]
  %474 = load ptr, ptr %.05.i.i.i.i234, align 8, !tbaa !21
  %475 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i234, i64 16
  %476 = icmp eq ptr %474, %475
  br i1 %476, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i235: ; preds = %.lr.ph.i.i.i.i233
  call void @_ZdlPv(ptr noundef %474) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i236

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i236: ; preds = %.lr.ph.i.i.i.i233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i235
  %477 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i234, i64 32
  %.not.i.i.i.i237 = icmp eq ptr %477, %473
  br i1 %.not.i.i.i.i237, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i238, label %.lr.ph.i.i.i.i233, !llvm.loop !55

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i238: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i236
  %.pr.i239 = load ptr, ptr %18, align 8, !tbaa !26
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i240

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i240: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i238, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit231
  %478 = phi ptr [ %.pr.i239, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i238 ], [ %472, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit231 ]
  %.not.i.i.i241 = icmp eq ptr %478, null
  br i1 %.not.i.i.i241, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit243, label %479

479:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i240
  call void @_ZdlPv(ptr noundef nonnull %478) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit243

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit243: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i240, %479
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %480 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %481 = load ptr, ptr %480, align 8, !tbaa !56
  %.not.i.i244 = icmp eq ptr %481, null
  br i1 %.not.i.i244, label %_ZNSt12__shared_ptrIN2cv4face11FacemarkAAMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %482

482:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit243
  %483 = getelementptr inbounds nuw i8, ptr %481, i64 8
  %484 = load atomic i64, ptr %483 acquire, align 8
  %485 = icmp eq i64 %484, 4294967297
  %486 = trunc i64 %484 to i32
  br i1 %485, label %487, label %495

487:                                              ; preds = %482
  store i32 0, ptr %483, align 8, !tbaa !57
  %488 = getelementptr inbounds nuw i8, ptr %481, i64 12
  store i32 0, ptr %488, align 4, !tbaa !59
  %489 = load ptr, ptr %481, align 8, !tbaa !32
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 16
  %491 = load ptr, ptr %490, align 8
  call void %491(ptr noundef nonnull align 8 dereferenceable(16) %481) #26
  %492 = load ptr, ptr %481, align 8, !tbaa !32
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 24
  %494 = load ptr, ptr %493, align 8
  call void %494(ptr noundef nonnull align 8 dereferenceable(16) %481) #26
  br label %_ZNSt12__shared_ptrIN2cv4face11FacemarkAAMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

495:                                              ; preds = %482
  %496 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i245 = icmp eq i8 %496, 0
  br i1 %.not.i.i.i245, label %499, label %497

497:                                              ; preds = %495
  %498 = add nsw i32 %486, -1
  store i32 %498, ptr %483, align 4, !tbaa !60
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

499:                                              ; preds = %495
  %500 = atomicrmw volatile add ptr %483, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %499, %497
  %.0.i.i.i.i = phi i32 [ %486, %497 ], [ %500, %499 ]
  %501 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %501, label %502, label %_ZNSt12__shared_ptrIN2cv4face11FacemarkAAMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !50

502:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %481) #26
  br label %_ZNSt12__shared_ptrIN2cv4face11FacemarkAAMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4face11FacemarkAAMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit243, %487, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %502
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %503 = load ptr, ptr %78, align 8, !tbaa !20
  %.not.i.i.i.i246 = icmp eq ptr %503, null
  br i1 %.not.i.i.i.i246, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %504

504:                                              ; preds = %_ZNSt12__shared_ptrIN2cv4face11FacemarkAAMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %503) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %504, %_ZNSt12__shared_ptrIN2cv4face11FacemarkAAMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %505 = load ptr, ptr %16, align 8, !tbaa !21
  %506 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %507 = icmp eq ptr %505, %506
  br i1 %507, label %_ZN2cv4face11FacemarkAAM6ParamsD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %505) #25
  br label %_ZN2cv4face11FacemarkAAM6ParamsD2Ev.exit

_ZN2cv4face11FacemarkAAM6ParamsD2Ev.exit:         ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %719

508:                                              ; preds = %.noexc.i180
  %509 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252

510:                                              ; preds = %.noexc.i184
  %511 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249

512:                                              ; preds = %348
  %513 = landingpad { ptr, i32 }
          cleanup
  %514 = load ptr, ptr %35, align 8, !tbaa !21
  %515 = icmp eq ptr %514, %338
  br i1 %515, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247: ; preds = %512
  call void @_ZdlPv(ptr noundef %514) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249: ; preds = %512, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247, %510
  %.pn70 = phi { ptr, i32 } [ %511, %510 ], [ %513, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247 ], [ %513, %512 ]
  %516 = load ptr, ptr %34, align 8, !tbaa !21
  %517 = icmp eq ptr %516, %323
  br i1 %517, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249
  call void @_ZdlPv(ptr noundef %516) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252

518:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192
  %519 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit320

520:                                              ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i, %.noexc.i.i
  %521 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit320

522:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2ERKS4_.exit
  %523 = landingpad { ptr, i32 }
          cleanup
  br label %731

524:                                              ; preds = %379
  %525 = landingpad { ptr, i32 }
          cleanup
  br label %730

526:                                              ; preds = %.lr.ph423, %710
  %indvars.iv = phi i64 [ 0, %.lr.ph423 ], [ %indvars.iv.next, %710 ]
  %527 = trunc nuw nsw i64 %indvars.iv to i32
  %528 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %527)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %529 = load ptr, ptr %32, align 8, !tbaa !26
  %530 = getelementptr inbounds nuw [32 x i8], ptr %529, i64 %indvars.iv
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %43, ptr noundef nonnull align 8 dereferenceable(32) %530, i32 noundef 1)
          to label %531 unwind label %538

531:                                              ; preds = %526
  %532 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %43)
          to label %533 unwind label %540

533:                                              ; preds = %531
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store i32 0, ptr %389, align 8, !tbaa !39
  store i32 0, ptr %390, align 4, !tbaa !40
  store i32 16842752, ptr %44, align 8, !tbaa !34
  store ptr %22, ptr %391, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store i64 0, ptr %393, align 8
  store i32 -2113732580, ptr %45, align 8, !tbaa !34
  store ptr %40, ptr %392, align 8, !tbaa !38
  %534 = invoke noundef zeroext i1 @_Z10myDetectorRKN2cv11_InputArrayERKNS_12_OutputArrayEPNS_17CascadeClassifierE(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull %41)
          to label %535 unwind label %543

535:                                              ; preds = %533
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %536 = load ptr, ptr %394, align 8, !tbaa !61
  %537 = load ptr, ptr %40, align 8, !tbaa !52
  %.not = icmp eq ptr %536, %537
  br i1 %.not, label %710, label %.lr.ph417.preheader

.lr.ph417.preheader:                              ; preds = %535
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  br label %.lr.ph417

._crit_edge418:                                   ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit
  %.pre = load ptr, ptr %404, align 8, !tbaa !62
  %.pre431 = load ptr, ptr %46, align 8, !tbaa !65
  %.not77 = icmp eq ptr %.pre, %.pre431
  br i1 %.not77, label %698, label %633

538:                                              ; preds = %526
  %539 = landingpad { ptr, i32 }
          cleanup
  br label %542

540:                                              ; preds = %531
  %541 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #26
  br label %542

542:                                              ; preds = %540, %538
  %.pn72 = phi { ptr, i32 } [ %541, %540 ], [ %539, %538 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %718

543:                                              ; preds = %533
  %544 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %718

.lr.ph417:                                        ; preds = %.lr.ph417.preheader, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit
  %545 = phi i64 [ %625, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit ], [ 0, %.lr.ph417.preheader ]
  %.065415 = phi i32 [ %624, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit ], [ 0, %.lr.ph417.preheader ]
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %546 unwind label %.loopexit355

546:                                              ; preds = %.lr.ph417
  %547 = load ptr, ptr %40, align 8, !tbaa !52
  %548 = getelementptr inbounds nuw [16 x i8], ptr %547, i64 %545
  %.sroa.04.0.copyload = load i64, ptr %548, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %548, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i253, label %.noexc263.thread, label %549

.noexc263.thread:                                 ; preds = %546
  store i64 0, ptr %49, align 8
  store ptr %401, ptr %400, align 8, !tbaa !66
  br label %.loopexit

549:                                              ; preds = %546
  br i1 %398, label %.noexc.i.i261, label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i254, !prof !50

.noexc.i.i261:                                    ; preds = %549
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc262 unwind label %.loopexit.split-lp357

.noexc262:                                        ; preds = %.noexc.i.i261
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i254: ; preds = %549
  %550 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %397) #24
          to label %.noexc263 unwind label %.loopexit356

.noexc263:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i254
  store ptr %550, ptr %49, align 8, !tbaa !49
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 %397
  store ptr %551, ptr %400, align 8, !tbaa !66
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %550, ptr align 4 %378, i64 %433, i1 false)
  %scevgep = getelementptr i8, ptr %550, i64 %433
  br label %.loopexit

.loopexit:                                        ; preds = %.noexc263, %.noexc263.thread
  %.0.lcssa.i.i.i.i.i260 = phi ptr [ null, %.noexc263.thread ], [ %scevgep, %.noexc263 ]
  store ptr %.0.lcssa.i.i.i.i.i260, ptr %399, align 8, !tbaa !46
  %552 = load ptr, ptr %42, align 8, !tbaa !67
  store ptr %552, ptr %50, align 8, !tbaa !67
  %553 = load ptr, ptr %403, align 8, !tbaa !56
  store ptr %553, ptr %402, align 8, !tbaa !56
  %.not.i.i.i.i.i265 = icmp eq ptr %553, null
  br i1 %.not.i.i.i.i.i265, label %_ZN2cv17CascadeClassifierC2ERKS0_.exit, label %554

554:                                              ; preds = %.loopexit
  %555 = getelementptr inbounds nuw i8, ptr %553, i64 8
  %556 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i.i.i = icmp eq i8 %556, 0
  br i1 %.not.i.i.i.i.i.i, label %560, label %557

557:                                              ; preds = %554
  %558 = load i32, ptr %555, align 4, !tbaa !60
  %559 = add nsw i32 %558, 1
  store i32 %559, ptr %555, align 4, !tbaa !60
  br label %_ZN2cv17CascadeClassifierC2ERKS0_.exit

560:                                              ; preds = %554
  %561 = atomicrmw volatile add ptr %555, i32 1 acq_rel, align 4
  br label %_ZN2cv17CascadeClassifierC2ERKS0_.exit

_ZN2cv17CascadeClassifierC2ERKS0_.exit:           ; preds = %.loopexit, %557, %560
  %562 = invoke noundef zeroext i1 @_Z17getInitialFittingN2cv3MatENS_5Rect_IiEESt6vectorINS_6Point_IfEESaIS5_EENS_17CascadeClassifierERS0_RS5_Rf(ptr noundef nonnull %48, i64 %.sroa.04.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull %49, ptr noundef nonnull %50, ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 4 dereferenceable(8) %37, ptr noundef nonnull align 4 dereferenceable(4) %36)
          to label %563 unwind label %612

563:                                              ; preds = %_ZN2cv17CascadeClassifierC2ERKS0_.exit
  call void @_ZN2cv17CascadeClassifierD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %50) #26
  %564 = load ptr, ptr %49, align 8, !tbaa !49
  %.not.i.i.i266 = icmp eq ptr %564, null
  br i1 %.not.i.i.i266, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit267, label %565

565:                                              ; preds = %563
  call void @_ZdlPv(ptr noundef nonnull %564) #25
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit267

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit267: ; preds = %563, %565
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #26
  br i1 %562, label %566, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit

566:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit267
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %52, ptr noundef nonnull align 8 dereferenceable(96) %38)
          to label %567 unwind label %616

567:                                              ; preds = %566
  %.sroa.0.0.copyload = load <2 x float>, ptr %37, align 8
  %568 = load float, ptr %36, align 4, !tbaa !18
  %569 = load ptr, ptr %79, align 8, !tbaa !14
  %570 = load ptr, ptr %78, align 8, !tbaa !20
  %571 = ptrtoint ptr %569 to i64
  %572 = ptrtoint ptr %570 to i64
  %573 = sub i64 %571, %572
  %574 = lshr exact i64 %573, 2
  %575 = trunc i64 %574 to i32
  %576 = add nsw i32 %575, -1
  invoke void @_ZN2cv4face11FacemarkAAM6ConfigC1ENS_3MatENS_6Point_IfEEfi(ptr noundef nonnull align 8 dereferenceable(112) %51, ptr noundef nonnull %52, <2 x float> %.sroa.0.0.copyload, float noundef %568, i32 noundef %576)
          to label %577 unwind label %618

577:                                              ; preds = %567
  %578 = load ptr, ptr %404, align 8, !tbaa !62
  %579 = load ptr, ptr %405, align 8, !tbaa !70
  %.not.i.i268 = icmp eq ptr %578, %579
  br i1 %.not.i.i268, label %584, label %580

580:                                              ; preds = %577
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(112) %578, ptr noundef nonnull align 8 dereferenceable(112) %51) #26
  %581 = getelementptr inbounds nuw i8, ptr %578, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %581, ptr noundef nonnull align 8 dereferenceable(16) %406, i64 16, i1 false)
  %582 = load ptr, ptr %404, align 8, !tbaa !62
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 112
  store ptr %583, ptr %404, align 8, !tbaa !62
  br label %_ZNSt6vectorIN2cv4face11FacemarkAAM6ConfigESaIS3_EE9push_backEOS3_.exit

584:                                              ; preds = %577
  invoke void @_ZNSt6vectorIN2cv4face11FacemarkAAM6ConfigESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr %578, ptr noundef nonnull align 8 dereferenceable(112) %51)
          to label %_ZNSt6vectorIN2cv4face11FacemarkAAM6ConfigESaIS3_EE9push_backEOS3_.exit unwind label %620

_ZNSt6vectorIN2cv4face11FacemarkAAM6ConfigESaIS3_EE9push_backEOS3_.exit: ; preds = %580, %584
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %51) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %585 = load ptr, ptr %40, align 8, !tbaa !52
  %586 = getelementptr inbounds nuw [16 x i8], ptr %585, i64 %545
  %587 = load ptr, ptr %407, align 8, !tbaa !61
  %588 = load ptr, ptr %408, align 8, !tbaa !71
  %.not.i = icmp eq ptr %587, %588
  br i1 %.not.i, label %592, label %589

589:                                              ; preds = %_ZNSt6vectorIN2cv4face11FacemarkAAM6ConfigESaIS3_EE9push_backEOS3_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %587, ptr noundef nonnull align 4 dereferenceable(16) %586, i64 16, i1 false), !tbaa.struct !72
  %590 = load ptr, ptr %407, align 8, !tbaa !61
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 16
  store ptr %591, ptr %407, align 8, !tbaa !61
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit

592:                                              ; preds = %_ZNSt6vectorIN2cv4face11FacemarkAAM6ConfigESaIS3_EE9push_backEOS3_.exit
  %593 = load ptr, ptr %47, align 8, !tbaa !52
  %594 = ptrtoint ptr %587 to i64
  %595 = ptrtoint ptr %593 to i64
  %596 = sub i64 %594, %595
  %597 = icmp eq i64 %596, 9223372036854775792
  br i1 %597, label %598, label %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

598:                                              ; preds = %592
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #23
          to label %.noexc272 unwind label %.loopexit.split-lp

.noexc272:                                        ; preds = %598
  unreachable

_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %592
  %599 = ashr exact i64 %596, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %599, i64 1)
  %600 = add nsw i64 %.sroa.speculated.i.i.i, %599
  %601 = icmp ult i64 %600, %599
  %602 = call i64 @llvm.umin.i64(i64 %600, i64 576460752303423487)
  %603 = select i1 %601, i64 576460752303423487, i64 %602
  %.not.i.i.i270 = icmp ne i64 %603, 0
  call void @llvm.assume(i1 %.not.i.i.i270)
  %604 = shl nuw nsw i64 %603, 4
  %605 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %604) #24
          to label %.noexc273 unwind label %.loopexit355

.noexc273:                                        ; preds = %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 %596
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %606, ptr noundef nonnull align 4 dereferenceable(16) %586, i64 16, i1 false), !tbaa.struct !72
  %.not10.i.i.i.i.i.i = icmp eq ptr %593, %587
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc273, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %608, %.lr.ph.i.i.i.i.i.i ], [ %605, %.noexc273 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %607, %.lr.ph.i.i.i.i.i.i ], [ %593, %.noexc273 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !72, !alias.scope !73
  %607 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %608 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i271 = icmp eq ptr %607, %587
  br i1 %.not.i.i.i.i.i.i271, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !77

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc273
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %605, %.noexc273 ], [ %608, %.lr.ph.i.i.i.i.i.i ]
  %609 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %593, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %610

610:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %593) #25
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %610, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %605, ptr %47, align 8, !tbaa !52
  store ptr %609, ptr %407, align 8, !tbaa !61
  %611 = getelementptr inbounds nuw [16 x i8], ptr %605, i64 %603
  store ptr %611, ptr %408, align 8, !tbaa !71
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit

.loopexit355:                                     ; preds = %.lr.ph417, %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %707

.loopexit.split-lp:                               ; preds = %598
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %707

.loopexit356:                                     ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i254
  %lpad.loopexit358 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit275

.loopexit.split-lp357:                            ; preds = %.noexc.i.i261
  %lpad.loopexit.split-lp359 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit275

612:                                              ; preds = %_ZN2cv17CascadeClassifierC2ERKS0_.exit
  %613 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv17CascadeClassifierD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %50) #26
  %614 = load ptr, ptr %49, align 8, !tbaa !49
  %.not.i.i.i274 = icmp eq ptr %614, null
  br i1 %.not.i.i.i274, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit275, label %615

615:                                              ; preds = %612
  call void @_ZdlPv(ptr noundef nonnull %614) #25
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit275

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit275: ; preds = %.loopexit356, %.loopexit.split-lp357, %615, %612
  %.pn90 = phi { ptr, i32 } [ %613, %615 ], [ %613, %612 ], [ %lpad.loopexit358, %.loopexit356 ], [ %lpad.loopexit.split-lp359, %.loopexit.split-lp357 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #26
  br label %707

616:                                              ; preds = %566
  %617 = landingpad { ptr, i32 }
          cleanup
  br label %623

618:                                              ; preds = %567
  %619 = landingpad { ptr, i32 }
          cleanup
  br label %622

620:                                              ; preds = %584
  %621 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %51) #26
  br label %622

622:                                              ; preds = %620, %618
  %.pn92 = phi { ptr, i32 } [ %621, %620 ], [ %619, %618 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #26
  br label %623

623:                                              ; preds = %622, %616
  %.pn92.pn = phi { ptr, i32 } [ %.pn92, %622 ], [ %617, %616 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %707

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %589, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit267
  %624 = add i32 %.065415, 1
  %625 = zext i32 %624 to i64
  %626 = load ptr, ptr %394, align 8, !tbaa !61
  %627 = load ptr, ptr %40, align 8, !tbaa !52
  %628 = ptrtoint ptr %626 to i64
  %629 = ptrtoint ptr %627 to i64
  %630 = sub i64 %628, %629
  %631 = ashr exact i64 %630, 4
  %632 = icmp ugt i64 %631, %625
  br i1 %632, label %.lr.ph417, label %._crit_edge418, !llvm.loop !78

633:                                              ; preds = %._crit_edge418
  %634 = ptrtoint ptr %.pre to i64
  %635 = ptrtoint ptr %.pre431 to i64
  %636 = sub i64 %634, %635
  %637 = sdiv exact i64 %636, 112
  %638 = trunc i64 %637 to i32
  %639 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %638)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false)
  %640 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %641 unwind label %660

641:                                              ; preds = %633
  %642 = sitofp i64 %640 to double
  %643 = load ptr, ptr %17, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  store i32 0, ptr %409, align 8, !tbaa !39
  store i32 0, ptr %410, align 4, !tbaa !40
  store i32 16842752, ptr %54, align 8, !tbaa !34
  store ptr %22, ptr %411, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  store i32 0, ptr %412, align 8, !tbaa !39
  store i32 0, ptr %413, align 4, !tbaa !40
  store i32 -2130509796, ptr %55, align 8, !tbaa !34
  store ptr %47, ptr %414, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  store i64 0, ptr %416, align 8
  store i32 -2113667059, ptr %56, align 8, !tbaa !34
  store ptr %53, ptr %415, align 8, !tbaa !38
  %644 = load ptr, ptr %643, align 8, !tbaa !32
  %645 = getelementptr inbounds nuw i8, ptr %644, i64 120
  %646 = load ptr, ptr %645, align 8
  %647 = invoke noundef zeroext i1 %646(ptr noundef nonnull align 8 dereferenceable(8) %643, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %648 unwind label %662

648:                                              ; preds = %641
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %649 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %650 unwind label %664

650:                                              ; preds = %648
  %651 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %652 unwind label %664

652:                                              ; preds = %650
  %653 = sitofp i64 %649 to double
  %654 = fsub nnan double %653, %642
  %655 = fdiv double %654, %651
  %656 = load ptr, ptr %417, align 8, !tbaa !79
  %657 = load ptr, ptr %53, align 8, !tbaa !82
  %.not427 = icmp eq ptr %656, %657
  br i1 %.not427, label %._crit_edge.i.i276, label %.lr.ph421

._crit_edge.i.i276:                               ; preds = %669, %652
  %658 = fmul double %655, 1.000000e+03
  %659 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, double noundef %658)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  store ptr %425, ptr %60, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %425, ptr noundef nonnull align 1 dereferenceable(7) @.str.4, i64 7, i1 false)
  store i64 7, ptr %426, align 8, !tbaa !10
  store i8 0, ptr %434, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  store i32 0, ptr %427, align 8, !tbaa !39
  store i32 0, ptr %428, align 4, !tbaa !40
  store i32 16842752, ptr %61, align 8, !tbaa !34
  store ptr %22, ptr %429, align 8, !tbaa !38
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(24) %61)
          to label %681 unwind label %693

660:                                              ; preds = %633
  %661 = landingpad { ptr, i32 }
          cleanup
  br label %697

662:                                              ; preds = %641
  %663 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %697

664:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282, %650, %648
  %665 = landingpad { ptr, i32 }
          cleanup
  br label %697

.lr.ph421:                                        ; preds = %652, %669
  %666 = phi ptr [ %673, %669 ], [ %657, %652 ]
  %667 = phi i64 [ %671, %669 ], [ 0, %652 ]
  %.0419 = phi i32 [ %670, %669 ], [ 0, %652 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  store i64 0, ptr %419, align 8
  store i32 50397184, ptr %57, align 8, !tbaa !34
  store ptr %22, ptr %418, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %668 = getelementptr inbounds nuw [24 x i8], ptr %666, i64 %667
  store i32 0, ptr %420, align 8, !tbaa !39
  store i32 0, ptr %421, align 4, !tbaa !40
  store i32 -2130509811, ptr %58, align 8, !tbaa !34
  store ptr %668, ptr %422, align 8, !tbaa !38
  store double 0.000000e+00, ptr %59, align 8, !tbaa !83
  store double 2.550000e+02, ptr %423, align 8, !tbaa !83
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %424, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv4face13drawFacemarksERKNS_17_InputOutputArrayERKNS_11_InputArrayENS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull %59)
          to label %669 unwind label %679

669:                                              ; preds = %.lr.ph421
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %670 = add i32 %.0419, 1
  %671 = zext i32 %670 to i64
  %672 = load ptr, ptr %417, align 8, !tbaa !79
  %673 = load ptr, ptr %53, align 8, !tbaa !82
  %674 = ptrtoint ptr %672 to i64
  %675 = ptrtoint ptr %673 to i64
  %676 = sub i64 %674, %675
  %677 = sdiv exact i64 %676, 24
  %678 = icmp ugt i64 %677, %671
  br i1 %678, label %.lr.ph421, label %._crit_edge.i.i276, !llvm.loop !85

679:                                              ; preds = %.lr.ph421
  %680 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %697

681:                                              ; preds = %._crit_edge.i.i276
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %682 = load ptr, ptr %60, align 8, !tbaa !21
  %683 = icmp eq ptr %682, %425
  br i1 %683, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280: ; preds = %681
  call void @_ZdlPv(ptr noundef %682) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282: ; preds = %681, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %684 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %685 unwind label %664

685:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282
  %686 = load ptr, ptr %53, align 8, !tbaa !82
  %687 = load ptr, ptr %417, align 8, !tbaa !79
  %.not4.i.i.i.i283 = icmp eq ptr %686, %687
  br i1 %.not4.i.i.i.i283, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i284

.lr.ph.i.i.i.i284:                                ; preds = %685, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i285 = phi ptr [ %690, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %686, %685 ]
  %688 = load ptr, ptr %.05.i.i.i.i285, align 8, !tbaa !49
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %688, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i, label %689

689:                                              ; preds = %.lr.ph.i.i.i.i284
  call void @_ZdlPv(ptr noundef nonnull %688) #25
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %689, %.lr.ph.i.i.i.i284
  %690 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i285, i64 24
  %.not.i.i.i.i286 = icmp eq ptr %690, %687
  br i1 %.not.i.i.i.i286, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i284, !llvm.loop !86

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i287 = load ptr, ptr %53, align 8, !tbaa !82
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %685
  %691 = phi ptr [ %.pr.i287, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %686, %685 ]
  %.not.i.i.i288 = icmp eq ptr %691, null
  br i1 %.not.i.i.i288, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit, label %692

692:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %691) #25
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %692
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %699

693:                                              ; preds = %._crit_edge.i.i276
  %694 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %695 = load ptr, ptr %60, align 8, !tbaa !21
  %696 = icmp eq ptr %695, %425
  br i1 %696, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289: ; preds = %693
  call void @_ZdlPv(ptr noundef %695) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291: ; preds = %693, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %697

697:                                              ; preds = %664, %679, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291, %662, %660
  %.pn85.pn.pn.pn = phi { ptr, i32 } [ %661, %660 ], [ %663, %662 ], [ %680, %679 ], [ %665, %664 ], [ %694, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291 ]
  call void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %707

698:                                              ; preds = %._crit_edge418
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %699

699:                                              ; preds = %698, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit
  %700 = load ptr, ptr %47, align 8, !tbaa !52
  %.not.i.i.i292 = icmp eq ptr %700, null
  br i1 %.not.i.i.i292, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit293, label %701

701:                                              ; preds = %699
  call void @_ZdlPv(ptr noundef nonnull %700) #25
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit293

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit293:  ; preds = %699, %701
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %702 = load ptr, ptr %46, align 8, !tbaa !65
  %703 = load ptr, ptr %404, align 8, !tbaa !62
  %.not4.i.i.i.i294 = icmp eq ptr %702, %703
  br i1 %.not4.i.i.i.i294, label %_ZSt8_DestroyIPN2cv4face11FacemarkAAM6ConfigES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i295

.lr.ph.i.i.i.i295:                                ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit293, %.lr.ph.i.i.i.i295
  %.05.i.i.i.i296 = phi ptr [ %704, %.lr.ph.i.i.i.i295 ], [ %702, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit293 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %.05.i.i.i.i296) #26
  %704 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i296, i64 112
  %.not.i.i.i.i297 = icmp eq ptr %704, %703
  br i1 %.not.i.i.i.i297, label %_ZSt8_DestroyIPN2cv4face11FacemarkAAM6ConfigES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i295, !llvm.loop !87

_ZSt8_DestroyIPN2cv4face11FacemarkAAM6ConfigES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i295
  %.pr.i298 = load ptr, ptr %46, align 8, !tbaa !65
  br label %_ZSt8_DestroyIPN2cv4face11FacemarkAAM6ConfigES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv4face11FacemarkAAM6ConfigES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv4face11FacemarkAAM6ConfigES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit293
  %705 = phi ptr [ %.pr.i298, %_ZSt8_DestroyIPN2cv4face11FacemarkAAM6ConfigES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %702, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit293 ]
  %.not.i.i.i299 = icmp eq ptr %705, null
  br i1 %.not.i.i.i299, label %_ZNSt6vectorIN2cv4face11FacemarkAAM6ConfigESaIS3_EED2Ev.exit, label %706

706:                                              ; preds = %_ZSt8_DestroyIPN2cv4face11FacemarkAAM6ConfigES3_EvT_S5_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %705) #25
  br label %_ZNSt6vectorIN2cv4face11FacemarkAAM6ConfigESaIS3_EED2Ev.exit

_ZNSt6vectorIN2cv4face11FacemarkAAM6ConfigESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv4face11FacemarkAAM6ConfigES3_EvT_S5_RSaIT0_E.exit.i, %706
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %710

707:                                              ; preds = %.loopexit355, %.loopexit.split-lp, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit275, %623, %697
  %.pn95.pn = phi { ptr, i32 } [ %.pn85.pn.pn.pn, %697 ], [ %.pn90, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit275 ], [ %.pn92.pn, %623 ], [ %lpad.loopexit, %.loopexit355 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %708 = load ptr, ptr %47, align 8, !tbaa !52
  %.not.i.i.i300 = icmp eq ptr %708, null
  br i1 %.not.i.i.i300, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit301, label %709

709:                                              ; preds = %707
  call void @_ZdlPv(ptr noundef nonnull %708) #25
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit301

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit301:  ; preds = %707, %709
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @_ZNSt6vectorIN2cv4face11FacemarkAAM6ConfigESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %718

710:                                              ; preds = %535, %_ZNSt6vectorIN2cv4face11FacemarkAAM6ConfigESaIS3_EED2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %711 = load ptr, ptr %380, align 8, !tbaa !23
  %712 = load ptr, ptr %32, align 8, !tbaa !26
  %713 = ptrtoint ptr %711 to i64
  %714 = ptrtoint ptr %712 to i64
  %715 = sub i64 %713, %714
  %sext = shl i64 %715, 27
  %716 = ashr i64 %sext, 32
  %717 = icmp slt i64 %indvars.iv.next, %716
  br i1 %717, label %526, label %._crit_edge424, !llvm.loop !88

718:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit301, %543, %542
  %.pn95.pn.pn = phi { ptr, i32 } [ %.pn95.pn, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit301 ], [ %544, %543 ], [ %.pn72, %542 ]
  call void @_ZN2cv17CascadeClassifierD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %42) #26
  br label %730

719:                                              ; preds = %73, %_ZN2cv4face11FacemarkAAM6ParamsD2Ev.exit
  %.022 = phi i32 [ 0, %_ZN2cv4face11FacemarkAAM6ParamsD2Ev.exit ], [ -1, %73 ]
  %720 = load ptr, ptr %15, align 8, !tbaa !21
  %721 = icmp eq ptr %720, %70
  br i1 %721, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302: ; preds = %719
  call void @_ZdlPv(ptr noundef %720) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304: ; preds = %719, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %722 = load ptr, ptr %14, align 8, !tbaa !21
  %723 = icmp eq ptr %722, %68
  br i1 %723, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304
  call void @_ZdlPv(ptr noundef %722) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %724 = load ptr, ptr %13, align 8, !tbaa !21
  %725 = icmp eq ptr %724, %66
  br i1 %725, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307
  call void @_ZdlPv(ptr noundef %724) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %726 = load ptr, ptr %12, align 8, !tbaa !21
  %727 = icmp eq ptr %726, %64
  br i1 %727, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310
  call void @_ZdlPv(ptr noundef %726) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %728 = load ptr, ptr %11, align 8, !tbaa !21
  %729 = icmp eq ptr %728, %62
  br i1 %729, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313
  call void @_ZdlPv(ptr noundef %728) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 %.022

730:                                              ; preds = %718, %524
  %.pn95.pn.pn.pn = phi { ptr, i32 } [ %.pn95.pn.pn, %718 ], [ %525, %524 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @_ZN2cv17CascadeClassifierD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %41) #26
  br label %731

731:                                              ; preds = %730, %522
  %.pn95.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn95.pn.pn.pn, %730 ], [ %523, %522 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %732 = load ptr, ptr %40, align 8, !tbaa !52
  %.not.i.i.i317 = icmp eq ptr %732, null
  br i1 %.not.i.i.i317, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit318, label %733

733:                                              ; preds = %731
  call void @_ZdlPv(ptr noundef nonnull %732) #25
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit318

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit318:  ; preds = %731, %733
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %.not.i.i.i319 = icmp eq ptr %378, null
  br i1 %.not.i.i.i319, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit320, label %734

734:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit318
  call void @_ZdlPv(ptr noundef nonnull %378) #25
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit320

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit320: ; preds = %520, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit318, %734, %518
  %.pn95.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %519, %518 ], [ %521, %520 ], [ %.pn95.pn.pn.pn.pn, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit318 ], [ %.pn95.pn.pn.pn.pn, %734 ]
  %735 = load ptr, ptr %39, align 8, !tbaa !49
  %.not.i.i.i.i321 = icmp eq ptr %735, null
  br i1 %.not.i.i.i.i321, label %_ZN2cv4face11FacemarkAAM4DataD2Ev.exit322, label %736

736:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit320
  call void @_ZdlPv(ptr noundef nonnull %735) #25
  br label %_ZN2cv4face11FacemarkAAM4DataD2Ev.exit322

_ZN2cv4face11FacemarkAAM4DataD2Ev.exit322:        ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit320, %736
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250, %_ZN2cv4face11FacemarkAAM4DataD2Ev.exit322, %508
  %.pn95.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn95.pn.pn.pn.pn.pn.pn, %_ZN2cv4face11FacemarkAAM4DataD2Ev.exit322 ], [ %509, %508 ], [ %.pn70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250 ], [ %.pn70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %737

737:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252, %321
  %.pn95.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn95.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252 ], [ %322, %321 ]
  %738 = load ptr, ptr %31, align 8, !tbaa !21
  %739 = icmp eq ptr %738, %297
  br i1 %739, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323: ; preds = %737
  call void @_ZdlPv(ptr noundef %738) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325: ; preds = %737, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323, %319
  %.pn95.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %320, %319 ], [ %.pn95.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323 ], [ %.pn95.pn.pn.pn.pn.pn.pn.pn.pn, %737 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %740 = load ptr, ptr %30, align 8, !tbaa !21
  %741 = icmp eq ptr %740, %282
  br i1 %741, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325
  call void @_ZdlPv(ptr noundef %740) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326, %317
  %.pn95.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %318, %317 ], [ %.pn95.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326 ], [ %.pn95.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167: ; preds = %275, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164, %273, %279, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328, %315
  %.pn112.pn.pn.pn = phi { ptr, i32 } [ %316, %315 ], [ %.pn95.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328 ], [ %280, %279 ], [ %.pn107.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164 ], [ %274, %273 ], [ %276, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165 ], [ %276, %275 ]
  %742 = load ptr, ptr %23, align 8, !tbaa !49
  %.not.i.i.i329 = icmp eq ptr %742, null
  br i1 %.not.i.i.i329, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit330, label %743

743:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167
  call void @_ZdlPv(ptr noundef nonnull %742) #25
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit330

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit330: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167, %743
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit330, %198
  %.pn112.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn112.pn.pn.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit330 ], [ %199, %198 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZNSt12__shared_ptrIN2cv4face11FacemarkAAMELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #26
  br label %744

744:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147, %196
  %.pn112.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn112.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147 ], [ %197, %196 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %745

745:                                              ; preds = %744, %194, %192, %190
  %.pn112.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn112.pn.pn.pn.pn.pn, %744 ], [ %195, %194 ], [ %193, %192 ], [ %191, %190 ]
  call void @_ZN2cv4face11FacemarkAAM6ParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %16) #26
  br label %746

746:                                              ; preds = %745, %188
  %.pn112.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn112.pn.pn.pn.pn.pn.pn, %745 ], [ %189, %188 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %747

747:                                              ; preds = %746, %74
  %.pn112.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn112.pn.pn.pn.pn.pn.pn.pn, %746 ], [ %75, %74 ]
  %748 = load ptr, ptr %15, align 8, !tbaa !21
  %749 = icmp eq ptr %748, %70
  br i1 %749, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i331

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i331: ; preds = %747
  call void @_ZdlPv(ptr noundef %748) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333: ; preds = %747, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i331
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %750 = load ptr, ptr %14, align 8, !tbaa !21
  %751 = icmp eq ptr %750, %68
  br i1 %751, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i334

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i334: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333
  call void @_ZdlPv(ptr noundef %750) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i334
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %752 = load ptr, ptr %13, align 8, !tbaa !21
  %753 = icmp eq ptr %752, %66
  br i1 %753, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i337

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i337: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336
  call void @_ZdlPv(ptr noundef %752) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i337
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %754 = load ptr, ptr %12, align 8, !tbaa !21
  %755 = icmp eq ptr %754, %64
  br i1 %755, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339
  call void @_ZdlPv(ptr noundef %754) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %756 = load ptr, ptr %11, align 8, !tbaa !21
  %757 = icmp eq ptr %756, %62
  br i1 %757, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342
  call void @_ZdlPv(ptr noundef %756) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  resume { ptr, i32 } %.pn112.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z14parseArgumentsiPPcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_S7_S7_(i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 captures(address) dereferenceable(32) %2, ptr noundef nonnull align 8 captures(address) dereferenceable(32) %3, ptr noundef nonnull align 8 captures(address) dereferenceable(32) %4, ptr noundef nonnull align 8 captures(address) dereferenceable(32) %5, ptr noundef nonnull align 8 captures(address) dereferenceable(32) %6) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %23, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %._crit_edge.i.i45 unwind label %41

._crit_edge.i.i45:                                ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %28, ptr %11, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %28, ptr noundef nonnull align 1 dereferenceable(5) @.str.7, i64 5, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 5, ptr %29, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 21
  store i8 0, ptr %30, align 1, !tbaa !13
  invoke void @_ZN2cv17CommandLineParser5aboutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %31 unwind label %43

31:                                               ; preds = %._crit_edge.i.i45
  %32 = load ptr, ptr %11, align 8, !tbaa !21
  %33 = icmp eq ptr %32, %28
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %31
  call void @_ZdlPv(ptr noundef %32) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %34, ptr %12, align 8, !tbaa !4
  store i32 1886152040, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 4, ptr %35, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i8 0, ptr %36, align 4, !tbaa !13
  %37 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %38 unwind label %47

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %39 = load ptr, ptr %12, align 8, !tbaa !21
  %40 = icmp eq ptr %39, %34
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %38
  call void @_ZdlPv(ptr noundef %39) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %37, label %_ZNSolsEPFRSoS_E.exit206.invoke, label %._crit_edge.i.i62

41:                                               ; preds = %.noexc.i
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %411

43:                                               ; preds = %._crit_edge.i.i45
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %11, align 8, !tbaa !21
  %46 = icmp eq ptr %45, %28
  br i1 %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %43
  call void @_ZdlPv(ptr noundef %45) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %410

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %12, align 8, !tbaa !21
  %50 = icmp eq ptr %49, %34
  br i1 %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %47
  call void @_ZdlPv(ptr noundef %49) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %410

51:                                               ; preds = %_ZNSolsEPFRSoS_E.exit206.invoke, %.invoke, %.noexc263, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i258, %.noexc261, %390, %.noexc252, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i247, %.noexc250, %359, %.noexc241, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i236, %.noexc239, %328, %.noexc231, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc229, %297, %376, %368, %_ZNSolsEPFRSoS_E.exit198, %345, %337, %_ZNSolsEPFRSoS_E.exit190, %314, %306, %_ZNSolsEPFRSoS_E.exit, %283, %275, %272, %270, %268, %260
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %410

._crit_edge.i.i62:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %53 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %53, ptr %14, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %53, ptr noundef nonnull align 1 dereferenceable(12) @.str.9, i64 12, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 12, ptr %54, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw i8, ptr %14, i64 28
  store i8 0, ptr %55, align 4, !tbaa !13
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %56, ptr %13, align 8, !tbaa !4, !alias.scope !89
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %57, align 8, !tbaa !10, !alias.scope !89
  store i8 0, ptr %56, align 8, !tbaa !13, !alias.scope !89
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %14, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %13)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %58

58:                                               ; preds = %._crit_edge.i.i62
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %13, align 8, !tbaa !21, !alias.scope !89
  %61 = icmp eq ptr %60, %56
  br i1 %61, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %58
  call void @_ZdlPv(ptr noundef %60) #25
  br label %.body

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %._crit_edge.i.i62
  %62 = load ptr, ptr %2, align 8, !tbaa !21
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %64 = icmp eq ptr %62, %63
  %65 = load ptr, ptr %13, align 8, !tbaa !21
  %66 = icmp eq ptr %65, %56
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  br i1 %66, label %67, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  br i1 %66, label %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

67:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %68 = load i64, ptr %57, align 8, !tbaa !10
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  %.not22.i = icmp eq ptr %13, %2
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %70, !prof !50

70:                                               ; preds = %67
  switch i64 %68, label %73 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %71
  ]

71:                                               ; preds = %70
  %72 = load i8, ptr %65, align 1, !tbaa !13
  store i8 %72, ptr %62, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

73:                                               ; preds = %70
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %65, i64 %68, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %73, %71, %70
  %74 = load i64, ptr %57, align 8, !tbaa !10
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %74, ptr %75, align 8, !tbaa !10
  %76 = load ptr, ptr %2, align 8, !tbaa !21
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 %74
  store i8 0, ptr %77, align 1, !tbaa !13
  %.pre.i = load ptr, ptr %13, align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %65, ptr %2, align 8, !tbaa !21
  %79 = load i64, ptr %57, align 8, !tbaa !10
  store i64 %79, ptr %78, align 8, !tbaa !10
  %80 = load i64, ptr %56, align 8, !tbaa !13
  store i64 %80, ptr %63, align 8, !tbaa !13
  br label %86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %81 = load i64, ptr %63, align 8, !tbaa !13
  store ptr %65, ptr %2, align 8, !tbaa !21
  %82 = load i64, ptr %57, align 8, !tbaa !10
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %82, ptr %83, align 8, !tbaa !10
  %84 = load i64, ptr %56, align 8, !tbaa !13
  store i64 %84, ptr %63, align 8, !tbaa !13
  %.not.i = icmp eq ptr %62, null
  br i1 %.not.i, label %86, label %85

85:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %62, ptr %13, align 8, !tbaa !21
  store i64 %81, ptr %56, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

86:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %56, ptr %13, align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %85, %86
  %87 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %62, %85 ], [ %56, %86 ], [ %65, %67 ]
  store i64 0, ptr %57, align 8, !tbaa !10
  store i8 0, ptr %87, align 1, !tbaa !13
  %88 = load ptr, ptr %13, align 8, !tbaa !21
  %89 = icmp eq ptr %88, %56
  br i1 %89, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %88) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66
  %90 = load ptr, ptr %14, align 8, !tbaa !21
  %91 = icmp eq ptr %90, %53
  br i1 %91, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68
  call void @_ZdlPv(ptr noundef %90) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %92 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %92, ptr %16, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %92, ptr noundef nonnull align 1 dereferenceable(12) @.str.10, i64 12, i1 false)
  %93 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 12, ptr %93, align 8, !tbaa !10
  %94 = getelementptr inbounds nuw i8, ptr %16, i64 28
  store i8 0, ptr %94, align 4, !tbaa !13
  %95 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %95, ptr %15, align 8, !tbaa !4, !alias.scope !92
  %96 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %96, align 8, !tbaa !10, !alias.scope !92
  store i8 0, ptr %95, align 8, !tbaa !13, !alias.scope !92
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %16, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %15)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit81 unwind label %97

97:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = load ptr, ptr %15, align 8, !tbaa !21, !alias.scope !92
  %100 = icmp eq ptr %99, %95
  br i1 %100, label %.body79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i76: ; preds = %97
  call void @_ZdlPv(ptr noundef %99) #25
  br label %.body79

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit81: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71
  %101 = load ptr, ptr %3, align 8, !tbaa !21
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %103 = icmp eq ptr %101, %102
  %104 = load ptr, ptr %15, align 8, !tbaa !21
  %105 = icmp eq ptr %104, %95
  br i1 %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i88: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit81
  br i1 %105, label %106, label %.thread.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i82: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit81
  br i1 %105, label %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i83

106:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i88
  %107 = load i64, ptr %96, align 8, !tbaa !10
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  %.not22.i85 = icmp eq ptr %15, %3
  br i1 %.not22.i85, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit90, label %109, !prof !50

109:                                              ; preds = %106
  switch i64 %107, label %112 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i86
    i64 1, label %110
  ]

110:                                              ; preds = %109
  %111 = load i8, ptr %104, align 1, !tbaa !13
  store i8 %111, ptr %101, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i86

112:                                              ; preds = %109
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %101, ptr align 1 %104, i64 %107, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i86: ; preds = %112, %110, %109
  %113 = load i64, ptr %96, align 8, !tbaa !10
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %113, ptr %114, align 8, !tbaa !10
  %115 = load ptr, ptr %3, align 8, !tbaa !21
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 %113
  store i8 0, ptr %116, align 1, !tbaa !13
  %.pre.i87 = load ptr, ptr %15, align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit90

.thread.i89:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i88
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %104, ptr %3, align 8, !tbaa !21
  %118 = load i64, ptr %96, align 8, !tbaa !10
  store i64 %118, ptr %117, align 8, !tbaa !10
  %119 = load i64, ptr %95, align 8, !tbaa !13
  store i64 %119, ptr %102, align 8, !tbaa !13
  br label %125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i83: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i82
  %120 = load i64, ptr %102, align 8, !tbaa !13
  store ptr %104, ptr %3, align 8, !tbaa !21
  %121 = load i64, ptr %96, align 8, !tbaa !10
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %121, ptr %122, align 8, !tbaa !10
  %123 = load i64, ptr %95, align 8, !tbaa !13
  store i64 %123, ptr %102, align 8, !tbaa !13
  %.not.i84 = icmp eq ptr %101, null
  br i1 %.not.i84, label %125, label %124

124:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i83
  store ptr %101, ptr %15, align 8, !tbaa !21
  store i64 %120, ptr %95, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit90

125:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i83, %.thread.i89
  store ptr %95, ptr %15, align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit90: ; preds = %106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i86, %124, %125
  %126 = phi ptr [ %.pre.i87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i86 ], [ %101, %124 ], [ %95, %125 ], [ %104, %106 ]
  store i64 0, ptr %96, align 8, !tbaa !10
  store i8 0, ptr %126, align 1, !tbaa !13
  %127 = load ptr, ptr %15, align 8, !tbaa !21
  %128 = icmp eq ptr %127, %95
  br i1 %128, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit90
  call void @_ZdlPv(ptr noundef %127) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91
  %129 = load ptr, ptr %16, align 8, !tbaa !21
  %130 = icmp eq ptr %129, %92
  br i1 %130, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93
  call void @_ZdlPv(ptr noundef %129) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %131 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %131, ptr %18, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %131, ptr noundef nonnull align 1 dereferenceable(6) @.str.11, i64 6, i1 false)
  %132 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 6, ptr %132, align 8, !tbaa !10
  %133 = getelementptr inbounds nuw i8, ptr %18, i64 22
  store i8 0, ptr %133, align 2, !tbaa !13
  %134 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %134, ptr %17, align 8, !tbaa !4, !alias.scope !95
  %135 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %135, align 8, !tbaa !10, !alias.scope !95
  store i8 0, ptr %134, align 8, !tbaa !13, !alias.scope !95
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %18, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %17)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit106 unwind label %136

136:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = load ptr, ptr %17, align 8, !tbaa !21, !alias.scope !95
  %139 = icmp eq ptr %138, %134
  br i1 %139, label %.body104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i101: ; preds = %136
  call void @_ZdlPv(ptr noundef %138) #25
  br label %.body104

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit106: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96
  %140 = load ptr, ptr %4, align 8, !tbaa !21
  %141 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %142 = icmp eq ptr %140, %141
  %143 = load ptr, ptr %17, align 8, !tbaa !21
  %144 = icmp eq ptr %143, %134
  br i1 %142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i113: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit106
  br i1 %144, label %145, label %.thread.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i107: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit106
  br i1 %144, label %145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i108

145:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i113
  %146 = load i64, ptr %135, align 8, !tbaa !10
  %147 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %147)
  %.not22.i110 = icmp eq ptr %17, %4
  br i1 %.not22.i110, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit115, label %148, !prof !50

148:                                              ; preds = %145
  switch i64 %146, label %151 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i111
    i64 1, label %149
  ]

149:                                              ; preds = %148
  %150 = load i8, ptr %143, align 1, !tbaa !13
  store i8 %150, ptr %140, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i111

151:                                              ; preds = %148
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %140, ptr align 1 %143, i64 %146, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i111: ; preds = %151, %149, %148
  %152 = load i64, ptr %135, align 8, !tbaa !10
  %153 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %152, ptr %153, align 8, !tbaa !10
  %154 = load ptr, ptr %4, align 8, !tbaa !21
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 %152
  store i8 0, ptr %155, align 1, !tbaa !13
  %.pre.i112 = load ptr, ptr %17, align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit115

.thread.i114:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i113
  %156 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %143, ptr %4, align 8, !tbaa !21
  %157 = load i64, ptr %135, align 8, !tbaa !10
  store i64 %157, ptr %156, align 8, !tbaa !10
  %158 = load i64, ptr %134, align 8, !tbaa !13
  store i64 %158, ptr %141, align 8, !tbaa !13
  br label %164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i108: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i107
  %159 = load i64, ptr %141, align 8, !tbaa !13
  store ptr %143, ptr %4, align 8, !tbaa !21
  %160 = load i64, ptr %135, align 8, !tbaa !10
  %161 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %160, ptr %161, align 8, !tbaa !10
  %162 = load i64, ptr %134, align 8, !tbaa !13
  store i64 %162, ptr %141, align 8, !tbaa !13
  %.not.i109 = icmp eq ptr %140, null
  br i1 %.not.i109, label %164, label %163

163:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i108
  store ptr %140, ptr %17, align 8, !tbaa !21
  store i64 %159, ptr %134, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit115

164:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i108, %.thread.i114
  store ptr %134, ptr %17, align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit115: ; preds = %145, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i111, %163, %164
  %165 = phi ptr [ %.pre.i112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i111 ], [ %140, %163 ], [ %134, %164 ], [ %143, %145 ]
  store i64 0, ptr %135, align 8, !tbaa !10
  store i8 0, ptr %165, align 1, !tbaa !13
  %166 = load ptr, ptr %17, align 8, !tbaa !21
  %167 = icmp eq ptr %166, %134
  br i1 %167, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit115
  call void @_ZdlPv(ptr noundef %166) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116
  %168 = load ptr, ptr %18, align 8, !tbaa !21
  %169 = icmp eq ptr %168, %131
  br i1 %169, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118
  call void @_ZdlPv(ptr noundef %168) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %170 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %170, ptr %20, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %170, ptr noundef nonnull align 1 dereferenceable(11) @.str.12, i64 11, i1 false)
  %171 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 11, ptr %171, align 8, !tbaa !10
  %172 = getelementptr inbounds nuw i8, ptr %20, i64 27
  store i8 0, ptr %172, align 1, !tbaa !13
  %173 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %173, ptr %19, align 8, !tbaa !4, !alias.scope !98
  %174 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %174, align 8, !tbaa !10, !alias.scope !98
  store i8 0, ptr %173, align 8, !tbaa !13, !alias.scope !98
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %20, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %19)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit131 unwind label %175

175:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = load ptr, ptr %19, align 8, !tbaa !21, !alias.scope !98
  %178 = icmp eq ptr %177, %173
  br i1 %178, label %.body129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i126: ; preds = %175
  call void @_ZdlPv(ptr noundef %177) #25
  br label %.body129

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit131: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121
  %179 = load ptr, ptr %5, align 8, !tbaa !21
  %180 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %181 = icmp eq ptr %179, %180
  %182 = load ptr, ptr %19, align 8, !tbaa !21
  %183 = icmp eq ptr %182, %173
  br i1 %181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i138: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit131
  br i1 %183, label %184, label %.thread.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i132: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit131
  br i1 %183, label %184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i133

184:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i138
  %185 = load i64, ptr %174, align 8, !tbaa !10
  %186 = icmp ult i64 %185, 16
  call void @llvm.assume(i1 %186)
  %.not22.i135 = icmp eq ptr %19, %5
  br i1 %.not22.i135, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit140, label %187, !prof !50

187:                                              ; preds = %184
  switch i64 %185, label %190 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i136
    i64 1, label %188
  ]

188:                                              ; preds = %187
  %189 = load i8, ptr %182, align 1, !tbaa !13
  store i8 %189, ptr %179, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i136

190:                                              ; preds = %187
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %179, ptr align 1 %182, i64 %185, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i136: ; preds = %190, %188, %187
  %191 = load i64, ptr %174, align 8, !tbaa !10
  %192 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %191, ptr %192, align 8, !tbaa !10
  %193 = load ptr, ptr %5, align 8, !tbaa !21
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 %191
  store i8 0, ptr %194, align 1, !tbaa !13
  %.pre.i137 = load ptr, ptr %19, align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit140

.thread.i139:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i138
  %195 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %182, ptr %5, align 8, !tbaa !21
  %196 = load i64, ptr %174, align 8, !tbaa !10
  store i64 %196, ptr %195, align 8, !tbaa !10
  %197 = load i64, ptr %173, align 8, !tbaa !13
  store i64 %197, ptr %180, align 8, !tbaa !13
  br label %203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i133: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i132
  %198 = load i64, ptr %180, align 8, !tbaa !13
  store ptr %182, ptr %5, align 8, !tbaa !21
  %199 = load i64, ptr %174, align 8, !tbaa !10
  %200 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %199, ptr %200, align 8, !tbaa !10
  %201 = load i64, ptr %173, align 8, !tbaa !13
  store i64 %201, ptr %180, align 8, !tbaa !13
  %.not.i134 = icmp eq ptr %179, null
  br i1 %.not.i134, label %203, label %202

202:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i133
  store ptr %179, ptr %19, align 8, !tbaa !21
  store i64 %198, ptr %173, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit140

203:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i133, %.thread.i139
  store ptr %173, ptr %19, align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit140: ; preds = %184, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i136, %202, %203
  %204 = phi ptr [ %.pre.i137, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i136 ], [ %179, %202 ], [ %173, %203 ], [ %182, %184 ]
  store i64 0, ptr %174, align 8, !tbaa !10
  store i8 0, ptr %204, align 1, !tbaa !13
  %205 = load ptr, ptr %19, align 8, !tbaa !21
  %206 = icmp eq ptr %205, %173
  br i1 %206, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit140
  call void @_ZdlPv(ptr noundef %205) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141
  %207 = load ptr, ptr %20, align 8, !tbaa !21
  %208 = icmp eq ptr %207, %170
  br i1 %208, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143
  call void @_ZdlPv(ptr noundef %207) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %209 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %209, ptr %22, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %209, ptr noundef nonnull align 1 dereferenceable(11) @.str.13, i64 11, i1 false)
  %210 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 11, ptr %210, align 8, !tbaa !10
  %211 = getelementptr inbounds nuw i8, ptr %22, i64 27
  store i8 0, ptr %211, align 1, !tbaa !13
  %212 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %212, ptr %21, align 8, !tbaa !4, !alias.scope !101
  %213 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 0, ptr %213, align 8, !tbaa !10, !alias.scope !101
  store i8 0, ptr %212, align 8, !tbaa !13, !alias.scope !101
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %22, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %21)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit156 unwind label %214

214:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = load ptr, ptr %21, align 8, !tbaa !21, !alias.scope !101
  %217 = icmp eq ptr %216, %212
  br i1 %217, label %.body154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i151: ; preds = %214
  call void @_ZdlPv(ptr noundef %216) #25
  br label %.body154

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit156: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146
  %218 = load ptr, ptr %6, align 8, !tbaa !21
  %219 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %220 = icmp eq ptr %218, %219
  %221 = load ptr, ptr %21, align 8, !tbaa !21
  %222 = icmp eq ptr %221, %212
  br i1 %220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i163: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit156
  br i1 %222, label %223, label %.thread.i164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i157: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit156
  br i1 %222, label %223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i158

223:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i163
  %224 = load i64, ptr %213, align 8, !tbaa !10
  %225 = icmp ult i64 %224, 16
  call void @llvm.assume(i1 %225)
  %.not22.i160 = icmp eq ptr %21, %6
  br i1 %.not22.i160, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit165, label %226, !prof !50

226:                                              ; preds = %223
  switch i64 %224, label %229 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i161
    i64 1, label %227
  ]

227:                                              ; preds = %226
  %228 = load i8, ptr %221, align 1, !tbaa !13
  store i8 %228, ptr %218, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i161

229:                                              ; preds = %226
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %218, ptr align 1 %221, i64 %224, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i161

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i161: ; preds = %229, %227, %226
  %230 = load i64, ptr %213, align 8, !tbaa !10
  %231 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %230, ptr %231, align 8, !tbaa !10
  %232 = load ptr, ptr %6, align 8, !tbaa !21
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 %230
  store i8 0, ptr %233, align 1, !tbaa !13
  %.pre.i162 = load ptr, ptr %21, align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit165

.thread.i164:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i163
  %234 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %221, ptr %6, align 8, !tbaa !21
  %235 = load i64, ptr %213, align 8, !tbaa !10
  store i64 %235, ptr %234, align 8, !tbaa !10
  %236 = load i64, ptr %212, align 8, !tbaa !13
  store i64 %236, ptr %219, align 8, !tbaa !13
  br label %242

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i158: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i157
  %237 = load i64, ptr %219, align 8, !tbaa !13
  store ptr %221, ptr %6, align 8, !tbaa !21
  %238 = load i64, ptr %213, align 8, !tbaa !10
  %239 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %238, ptr %239, align 8, !tbaa !10
  %240 = load i64, ptr %212, align 8, !tbaa !13
  store i64 %240, ptr %219, align 8, !tbaa !13
  %.not.i159 = icmp eq ptr %218, null
  br i1 %.not.i159, label %242, label %241

241:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i158
  store ptr %218, ptr %21, align 8, !tbaa !21
  store i64 %237, ptr %212, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit165

242:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i158, %.thread.i164
  store ptr %212, ptr %21, align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit165: ; preds = %223, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i161, %241, %242
  %243 = phi ptr [ %.pre.i162, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i161 ], [ %218, %241 ], [ %212, %242 ], [ %221, %223 ]
  store i64 0, ptr %213, align 8, !tbaa !10
  store i8 0, ptr %243, align 1, !tbaa !13
  %244 = load ptr, ptr %21, align 8, !tbaa !21
  %245 = icmp eq ptr %244, %212
  br i1 %245, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit165
  call void @_ZdlPv(ptr noundef %244) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166
  %246 = load ptr, ptr %22, align 8, !tbaa !21
  %247 = icmp eq ptr %246, %209
  br i1 %247, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168
  call void @_ZdlPv(ptr noundef %246) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %248 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %249 = load i64, ptr %248, align 8, !tbaa !10
  %250 = icmp eq i64 %249, 0
  %251 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %252 = load i64, ptr %251, align 8
  %253 = icmp eq i64 %252, 0
  %or.cond = select i1 %250, i1 true, i1 %253
  %254 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %255 = load i64, ptr %254, align 8
  %256 = icmp eq i64 %255, 0
  %or.cond277 = select i1 %or.cond, i1 true, i1 %256
  %257 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %258 = load i64, ptr %257, align 8
  %259 = icmp eq i64 %258, 0
  %or.cond280 = select i1 %or.cond277, i1 true, i1 %259
  br i1 %or.cond280, label %260, label %407

260:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171
  %261 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.14, i64 noundef 44)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %51

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %260
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 10, ptr %7, align 1, !tbaa !13
  %262 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !32
  %263 = getelementptr i8, ptr %262, i64 -24
  %264 = load i64, ptr %263, align 8
  %265 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %264
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 16
  %267 = load i64, ptr %266, align 8, !tbaa !104
  %.not.i173 = icmp eq i64 %267, 0
  br i1 %.not.i173, label %270, label %268

268:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %269 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %7, i64 noundef 1)
          to label %272 unwind label %51

270:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %271 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext 10)
          to label %272 unwind label %51

272:                                              ; preds = %268, %270
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %273 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.15, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit177 unwind label %51

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit177: ; preds = %272
  %274 = load ptr, ptr %2, align 8, !tbaa !21
  %.not.i178 = icmp eq ptr %274, null
  br i1 %.not.i178, label %275, label %283

275:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit177
  %276 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !32
  %277 = getelementptr i8, ptr %276, i64 -24
  %278 = load i64, ptr %277, align 8
  %279 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %278
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 32
  %281 = load i32, ptr %280, align 8, !tbaa !113
  %282 = or i32 %281, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %279, i32 noundef %282)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit181 unwind label %51

283:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit177
  %284 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %274) #26
  %285 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %274, i64 noundef %284)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit181 unwind label %51

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit181: ; preds = %275, %283
  %286 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !32
  %287 = getelementptr i8, ptr %286, i64 -24
  %288 = load i64, ptr %287, align 8
  %289 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %288
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 240
  %291 = load ptr, ptr %290, align 8, !tbaa !114
  %.not.i.i.i = icmp eq ptr %291, null
  br i1 %.not.i.i.i, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit181
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 56
  %293 = load i8, ptr %292, align 8, !tbaa !122
  %.not.i1.i.i = icmp eq i8 %293, 0
  br i1 %.not.i1.i.i, label %297, label %294

294:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %295 = getelementptr inbounds nuw i8, ptr %291, i64 67
  %296 = load i8, ptr %295, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

297:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %291)
          to label %.noexc229 unwind label %51

.noexc229:                                        ; preds = %297
  %298 = load ptr, ptr %291, align 8, !tbaa !32
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 48
  %300 = load ptr, ptr %299, align 8
  %301 = invoke noundef signext i8 %300(ptr noundef nonnull align 8 dereferenceable(570) %291, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %51

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc229, %294
  %.0.i.i.i = phi i8 [ %296, %294 ], [ %301, %.noexc229 ]
  %302 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
          to label %.noexc231 unwind label %51

.noexc231:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %303 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %302)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %51

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc231
  %304 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.16, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit184 unwind label %51

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit184: ; preds = %_ZNSolsEPFRSoS_E.exit
  %305 = load ptr, ptr %3, align 8, !tbaa !21
  %.not.i185 = icmp eq ptr %305, null
  br i1 %.not.i185, label %306, label %314

306:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit184
  %307 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !32
  %308 = getelementptr i8, ptr %307, i64 -24
  %309 = load i64, ptr %308, align 8
  %310 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %309
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 32
  %312 = load i32, ptr %311, align 8, !tbaa !113
  %313 = or i32 %312, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %310, i32 noundef %313)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit188 unwind label %51

314:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit184
  %315 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %305) #26
  %316 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %305, i64 noundef %315)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit188 unwind label %51

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit188: ; preds = %306, %314
  %317 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !32
  %318 = getelementptr i8, ptr %317, i64 -24
  %319 = load i64, ptr %318, align 8
  %320 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %319
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 240
  %322 = load ptr, ptr %321, align 8, !tbaa !114
  %.not.i.i.i233 = icmp eq ptr %322, null
  br i1 %.not.i.i.i233, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i234

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i234: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit188
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 56
  %324 = load i8, ptr %323, align 8, !tbaa !122
  %.not.i1.i.i235 = icmp eq i8 %324, 0
  br i1 %.not.i1.i.i235, label %328, label %325

325:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i234
  %326 = getelementptr inbounds nuw i8, ptr %322, i64 67
  %327 = load i8, ptr %326, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i236

328:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i234
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %322)
          to label %.noexc239 unwind label %51

.noexc239:                                        ; preds = %328
  %329 = load ptr, ptr %322, align 8, !tbaa !32
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 48
  %331 = load ptr, ptr %330, align 8
  %332 = invoke noundef signext i8 %331(ptr noundef nonnull align 8 dereferenceable(570) %322, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i236 unwind label %51

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i236: ; preds = %.noexc239, %325
  %.0.i.i.i237 = phi i8 [ %327, %325 ], [ %332, %.noexc239 ]
  %333 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i237)
          to label %.noexc241 unwind label %51

.noexc241:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i236
  %334 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %333)
          to label %_ZNSolsEPFRSoS_E.exit190 unwind label %51

_ZNSolsEPFRSoS_E.exit190:                         ; preds = %.noexc241
  %335 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.17, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit192 unwind label %51

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit192: ; preds = %_ZNSolsEPFRSoS_E.exit190
  %336 = load ptr, ptr %4, align 8, !tbaa !21
  %.not.i193 = icmp eq ptr %336, null
  br i1 %.not.i193, label %337, label %345

337:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit192
  %338 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !32
  %339 = getelementptr i8, ptr %338, i64 -24
  %340 = load i64, ptr %339, align 8
  %341 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %340
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 32
  %343 = load i32, ptr %342, align 8, !tbaa !113
  %344 = or i32 %343, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %341, i32 noundef %344)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit196 unwind label %51

345:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit192
  %346 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %336) #26
  %347 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %336, i64 noundef %346)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit196 unwind label %51

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit196: ; preds = %337, %345
  %348 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !32
  %349 = getelementptr i8, ptr %348, i64 -24
  %350 = load i64, ptr %349, align 8
  %351 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %350
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 240
  %353 = load ptr, ptr %352, align 8, !tbaa !114
  %.not.i.i.i244 = icmp eq ptr %353, null
  br i1 %.not.i.i.i244, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i245

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i245: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit196
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 56
  %355 = load i8, ptr %354, align 8, !tbaa !122
  %.not.i1.i.i246 = icmp eq i8 %355, 0
  br i1 %.not.i1.i.i246, label %359, label %356

356:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i245
  %357 = getelementptr inbounds nuw i8, ptr %353, i64 67
  %358 = load i8, ptr %357, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i247

359:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i245
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %353)
          to label %.noexc250 unwind label %51

.noexc250:                                        ; preds = %359
  %360 = load ptr, ptr %353, align 8, !tbaa !32
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 48
  %362 = load ptr, ptr %361, align 8
  %363 = invoke noundef signext i8 %362(ptr noundef nonnull align 8 dereferenceable(570) %353, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i247 unwind label %51

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i247: ; preds = %.noexc250, %356
  %.0.i.i.i248 = phi i8 [ %358, %356 ], [ %363, %.noexc250 ]
  %364 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i248)
          to label %.noexc252 unwind label %51

.noexc252:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i247
  %365 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %364)
          to label %_ZNSolsEPFRSoS_E.exit198 unwind label %51

_ZNSolsEPFRSoS_E.exit198:                         ; preds = %.noexc252
  %366 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.18, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit200 unwind label %51

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit200: ; preds = %_ZNSolsEPFRSoS_E.exit198
  %367 = load ptr, ptr %5, align 8, !tbaa !21
  %.not.i201 = icmp eq ptr %367, null
  br i1 %.not.i201, label %368, label %376

368:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit200
  %369 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !32
  %370 = getelementptr i8, ptr %369, i64 -24
  %371 = load i64, ptr %370, align 8
  %372 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %371
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 32
  %374 = load i32, ptr %373, align 8, !tbaa !113
  %375 = or i32 %374, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %372, i32 noundef %375)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit204 unwind label %51

376:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit200
  %377 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %367) #26
  %378 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %367, i64 noundef %377)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit204 unwind label %51

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit204: ; preds = %368, %376
  %379 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !32
  %380 = getelementptr i8, ptr %379, i64 -24
  %381 = load i64, ptr %380, align 8
  %382 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %381
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 240
  %384 = load ptr, ptr %383, align 8, !tbaa !114
  %.not.i.i.i255 = icmp eq ptr %384, null
  br i1 %.not.i.i.i255, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i256

.invoke:                                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit204, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit196, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit188, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit181
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %.cont unwind label %51

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i256: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit204
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 56
  %386 = load i8, ptr %385, align 8, !tbaa !122
  %.not.i1.i.i257 = icmp eq i8 %386, 0
  br i1 %.not.i1.i.i257, label %390, label %387

387:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i256
  %388 = getelementptr inbounds nuw i8, ptr %384, i64 67
  %389 = load i8, ptr %388, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i258

390:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i256
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %384)
          to label %.noexc261 unwind label %51

.noexc261:                                        ; preds = %390
  %391 = load ptr, ptr %384, align 8, !tbaa !32
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 48
  %393 = load ptr, ptr %392, align 8
  %394 = invoke noundef signext i8 %393(ptr noundef nonnull align 8 dereferenceable(570) %384, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i258 unwind label %51

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i258: ; preds = %.noexc261, %387
  %.0.i.i.i259 = phi i8 [ %389, %387 ], [ %394, %.noexc261 ]
  %395 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i259)
          to label %.noexc263 unwind label %51

.noexc263:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i258
  %396 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %395)
          to label %_ZNSolsEPFRSoS_E.exit206.invoke unwind label %51

_ZNSolsEPFRSoS_E.exit206.invoke:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55, %.noexc263
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %407 unwind label %51

.body:                                            ; preds = %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %397 = load ptr, ptr %14, align 8, !tbaa !21
  %398 = icmp eq ptr %397, %53
  br i1 %398, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207: ; preds = %.body
  call void @_ZdlPv(ptr noundef %397) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %410

.body79:                                          ; preds = %97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i76
  %399 = load ptr, ptr %16, align 8, !tbaa !21
  %400 = icmp eq ptr %399, %92
  br i1 %400, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210: ; preds = %.body79
  call void @_ZdlPv(ptr noundef %399) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212: ; preds = %.body79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %410

.body104:                                         ; preds = %136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i101
  %401 = load ptr, ptr %18, align 8, !tbaa !21
  %402 = icmp eq ptr %401, %131
  br i1 %402, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213: ; preds = %.body104
  call void @_ZdlPv(ptr noundef %401) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215: ; preds = %.body104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %410

.body129:                                         ; preds = %175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i126
  %403 = load ptr, ptr %20, align 8, !tbaa !21
  %404 = icmp eq ptr %403, %170
  br i1 %404, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216: ; preds = %.body129
  call void @_ZdlPv(ptr noundef %403) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218: ; preds = %.body129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %410

.body154:                                         ; preds = %214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i151
  %405 = load ptr, ptr %22, align 8, !tbaa !21
  %406 = icmp eq ptr %405, %209
  br i1 %406, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219: ; preds = %.body154
  call void @_ZdlPv(ptr noundef %405) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221: ; preds = %.body154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %410

407:                                              ; preds = %_ZNSolsEPFRSoS_E.exit206.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171
  %.027 = phi i1 [ false, %_ZNSolsEPFRSoS_E.exit206.invoke ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %408 = load ptr, ptr %9, align 8, !tbaa !21
  %409 = icmp eq ptr %408, %23
  br i1 %409, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222: ; preds = %407
  call void @_ZdlPv(ptr noundef %408) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224: ; preds = %407, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i1 %.027

410:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209, %51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58
  %.pn41 = phi { ptr, i32 } [ %52, %51 ], [ %215, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221 ], [ %176, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218 ], [ %137, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215 ], [ %98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212 ], [ %59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209 ], [ %48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61 ], [ %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #26
  br label %411

411:                                              ; preds = %410, %41
  %.pn41.pn = phi { ptr, i32 } [ %.pn41, %410 ], [ %42, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %412 = load ptr, ptr %9, align 8, !tbaa !21
  %413 = icmp eq ptr %412, %23
  br i1 %413, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225: ; preds = %411
  call void @_ZdlPv(ptr noundef %412) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227: ; preds = %411, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn41.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv4face11FacemarkAAM6ParamsC1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #0

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
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z10myDetectorRKN2cv11_InputArrayERKNS_12_OutputArrayEPNS_17CascadeClassifierE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::_OutputArray", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = alloca %"class.std::vector.13", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #26
  %13 = invoke noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %14 unwind label %20

14:                                               ; preds = %3
  %15 = icmp sgt i32 %13, 1
  br i1 %15, label %16, label %24

16:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %18, align 8
  store i32 33619968, ptr %5, align 8, !tbaa !34
  store ptr %4, ptr %17, align 8, !tbaa !38
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 6, i32 noundef 0, i32 noundef 0)
          to label %19 unwind label %22

19:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %42

20:                                               ; preds = %3
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %89

22:                                               ; preds = %16
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %89

24:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #26
  br label %40

40:                                               ; preds = %38, %36
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #26
  br label %41

41:                                               ; preds = %40, %34
  %.pn.pn = phi { ptr, i32 } [ %.pn, %40 ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %89

42:                                               ; preds = %33, %19
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %43, align 8, !tbaa !39
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %44, align 4, !tbaa !40
  store i32 16842752, ptr %8, align 8, !tbaa !34
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %4, ptr %45, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %47, align 8
  store i32 33619968, ptr %9, align 8, !tbaa !34
  store ptr %4, ptr %46, align 8, !tbaa !38
  invoke void @_ZN2cv12equalizeHistERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %48 unwind label %80

48:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %78 = load ptr, ptr %10, align 8, !tbaa !52
  %.not.i.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, label %79

79:                                               ; preds = %77
  call void @_ZdlPv(ptr noundef nonnull %78) #25
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit:     ; preds = %77, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 true

80:                                               ; preds = %42
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %89

82:                                               ; preds = %48
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %86

84:                                               ; preds = %_ZN2cv3MatC2INS_5Rect_IiEEEERKSt6vectorIT_SaIS5_EEb.exit
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %86

86:                                               ; preds = %84, %82
  %.pn24.pn = phi { ptr, i32 } [ %85, %84 ], [ %83, %82 ]
  %87 = load ptr, ptr %10, align 8, !tbaa !52
  %.not.i.i.i30 = icmp eq ptr %87, null
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit31, label %88

88:                                               ; preds = %86
  call void @_ZdlPv(ptr noundef nonnull %87) #25
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit31

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit31:   ; preds = %86, %88
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %89

89:                                               ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit31, %80, %41, %22, %20
  %.pn24.pn.pn = phi { ptr, i32 } [ %.pn24.pn, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit31 ], [ %81, %80 ], [ %23, %22 ], [ %.pn.pn, %41 ], [ %21, %20 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn24.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z17getInitialFittingN2cv3MatENS_5Rect_IiEESt6vectorINS_6Point_IfEESaIS5_EENS_17CascadeClassifierERS0_RS5_Rf(ptr noundef %0, i64 %1, i64 %2, ptr noundef readonly captures(none) %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(8) %6, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %7) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
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
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #26
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
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !156
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
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !156
  %100 = load ptr, ptr %16, align 8, !tbaa !49, !alias.scope !156
  %.not.i.i.i.i = icmp eq ptr %100, null
  br i1 %.not.i.i.i.i, label %.body101, label %101

101:                                              ; preds = %98
  call void @_ZdlPv(ptr noundef nonnull %100) #25
  br label %.body101

102:                                              ; preds = %95
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !156
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #26
  %103 = getelementptr inbounds nuw i8, ptr %19, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %103) #26
  %104 = getelementptr inbounds nuw i8, ptr %19, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %104) #26
  %105 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %105) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #26
  br label %.body

.body:                                            ; preds = %138, %.body101, %93
  %.pn.pn = phi { ptr, i32 } [ %94, %93 ], [ %99, %.body101 ], [ %139, %138 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #26
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %19) #26
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit165.thread

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit165.thread: ; preds = %.body, %136
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %137, %136 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit167

140:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(16) %15)
          to label %141 unwind label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit149.thread

141:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
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
  %196 = call noundef float @atan2f(float noundef %194, float noundef %195) #26, !tbaa !60
  br label %204

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit149.thread: ; preds = %140
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit151

198:                                              ; preds = %141
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %511

200:                                              ; preds = %154
  %201 = fsub float %173, %191
  %202 = fsub float %162, %182
  %203 = call noundef float @atan2f(float noundef %201, float noundef %202) #26, !tbaa !60
  br label %204

204:                                              ; preds = %200, %193
  %.sroa.0196.0 = phi float [ %162, %193 ], [ %182, %200 ]
  %.sroa.8198.0 = phi float [ %173, %193 ], [ %191, %200 ]
  %.022.in = phi float [ %196, %193 ], [ %203, %200 ]
  %.022 = fpext float %.022.in to double
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %259) #26
  %260 = getelementptr inbounds nuw i8, ptr %30, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %260) #26
  %261 = getelementptr inbounds nuw i8, ptr %30, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %261) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %262 = getelementptr inbounds nuw i8, ptr %26, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %262) #26
  %263 = getelementptr inbounds nuw i8, ptr %26, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %263) #26
  %264 = getelementptr inbounds nuw i8, ptr %26, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %264) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
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
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #26
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
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !167
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
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !167
  %302 = load ptr, ptr %33, align 8, !tbaa !49, !alias.scope !167
  %.not.i.i.i.i111 = icmp eq ptr %302, null
  br i1 %.not.i.i.i.i111, label %.body113, label %303

303:                                              ; preds = %300
  call void @_ZdlPv(ptr noundef nonnull %302) #25
  br label %.body113

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSEOS4_.exit: ; preds = %297
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !167
  %304 = load ptr, ptr %33, align 8, !tbaa !49
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #26
  %305 = getelementptr inbounds nuw i8, ptr %36, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %305) #26
  %306 = getelementptr inbounds nuw i8, ptr %36, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %306) #26
  %307 = getelementptr inbounds nuw i8, ptr %36, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %307) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
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
  %334 = call noundef float @atan2f(float noundef %332, float noundef %333) #26, !tbaa !60
  %335 = fpext float %334 to double
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %336 = fsub double %335, %.022
  %337 = fmul double %336, 1.800000e+02
  %338 = fdiv double %337, 0x400921FB53C8D4F1
  call void @llvm.experimental.noalias.scope.decl(metadata !170)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !170
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !170
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 2, i32 noundef 3, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(48) %12, i64 noundef 0)
          to label %.noexc116 unwind label %469

.noexc116:                                        ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !170
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
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !170
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !170
  br label %.body117

350:                                              ; preds = %.noexc116
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !170
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !170
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !170
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %355 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %356 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i64 0, ptr %356, align 8
  store i32 33619968, ptr %41, align 8, !tbaa !34
  store ptr %5, ptr %355, align 8, !tbaa !38
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(24) %41, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %357 unwind label %473

357:                                              ; preds = %354
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %358 = load float, ptr %7, align 4, !tbaa !18
  %359 = fpext float %358 to double
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %48, ptr noundef nonnull align 8 dereferenceable(96) %5, double noundef %359)
          to label %360 unwind label %476

360:                                              ; preds = %357
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
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
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #26
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
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #26
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !179
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !179
  %405 = load ptr, ptr %42, align 8, !tbaa !49, !alias.scope !179
  %.not.i.i.i.i129 = icmp eq ptr %405, null
  br i1 %.not.i.i.i.i129, label %.body131, label %406

406:                                              ; preds = %403
  call void @_ZdlPv(ptr noundef nonnull %405) #25
  br label %.body131

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSEOS4_.exit135: ; preds = %400
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !179
  %407 = load ptr, ptr %42, align 8, !tbaa !49
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #26
  %408 = getelementptr inbounds nuw i8, ptr %45, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %408) #26
  %409 = getelementptr inbounds nuw i8, ptr %45, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %409) #26
  %410 = getelementptr inbounds nuw i8, ptr %45, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %410) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #26
  %411 = getelementptr inbounds nuw i8, ptr %47, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %411) #26
  %412 = getelementptr inbounds nuw i8, ptr %47, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %412) #26
  %413 = getelementptr inbounds nuw i8, ptr %47, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %413) #26
  %414 = getelementptr inbounds nuw i8, ptr %49, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %414) #26
  %415 = getelementptr inbounds nuw i8, ptr %49, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %415) #26
  %416 = getelementptr inbounds nuw i8, ptr %49, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %416) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %417 = getelementptr inbounds nuw i8, ptr %48, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %417) #26
  %418 = getelementptr inbounds nuw i8, ptr %48, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %418) #26
  %419 = getelementptr inbounds nuw i8, ptr %48, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %419) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %420 = getelementptr inbounds nuw i8, ptr %407, i64 312
  %421 = load float, ptr %420, align 4, !tbaa !43
  %422 = getelementptr inbounds nuw i8, ptr %407, i64 288
  %423 = load float, ptr %422, align 4, !tbaa !43
  %424 = getelementptr inbounds nuw i8, ptr %407, i64 316
  %425 = load float, ptr %424, align 4, !tbaa !45
  %426 = getelementptr inbounds nuw i8, ptr %407, i64 292
  %427 = load float, ptr %426, align 4, !tbaa !45
  %428 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
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
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %30) #26
  br label %457

457:                                              ; preds = %456, %450
  %.pn66.pn = phi { ptr, i32 } [ %.pn66, %456 ], [ %451, %450 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #26
  br label %458

458:                                              ; preds = %457, %448
  %.pn66.pn.pn = phi { ptr, i32 } [ %.pn66.pn, %457 ], [ %449, %448 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #26
  br label %459

459:                                              ; preds = %458, %446
  %.pn66.pn.pn.pn = phi { ptr, i32 } [ %.pn66.pn.pn, %458 ], [ %447, %446 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %460

460:                                              ; preds = %444, %459, %442
  %.pn66.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %443, %442 ], [ %.pn66.pn.pn.pn, %459 ], [ %445, %444 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %26) #26
  br label %461

461:                                              ; preds = %460, %440
  %.pn66.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn66.pn.pn.pn.pn.pn, %460 ], [ %441, %440 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #26
  br label %462

462:                                              ; preds = %461, %438
  %.pn66.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn66.pn.pn.pn.pn.pn.pn, %461 ], [ %439, %438 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #26
  br label %463

463:                                              ; preds = %462, %436
  %.pn66.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn66.pn.pn.pn.pn.pn.pn.pn, %462 ], [ %437, %436 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #26
  br label %.body108

.body108:                                         ; preds = %466, %.body113, %295
  %.pn76.pn = phi { ptr, i32 } [ %296, %295 ], [ %301, %.body113 ], [ %467, %466 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #26
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %36) #26
  br label %468

468:                                              ; preds = %.body108, %464
  %.pn76.pn.pn = phi { ptr, i32 } [ %.pn76.pn, %.body108 ], [ %465, %464 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #26
  br label %475

475:                                              ; preds = %473, %471
  %.pn81.pn = phi { ptr, i32 } [ %474, %473 ], [ %472, %471 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #26
  br label %.body126

.body126:                                         ; preds = %486, %.body131, %398
  %.pn84.pn = phi { ptr, i32 } [ %399, %398 ], [ %404, %.body131 ], [ %487, %486 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #26
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %45) #26
  br label %.body123

.body123:                                         ; preds = %484, %.body126, %391
  %.pn84.pn.pn.pn = phi { ptr, i32 } [ %392, %391 ], [ %.pn84.pn, %.body126 ], [ %485, %484 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #26
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %47) #26
  br label %488

488:                                              ; preds = %.body123, %482
  %.pn84.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn84.pn.pn.pn, %.body123 ], [ %483, %482 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %49) #26
  br label %489

489:                                              ; preds = %488, %480
  %.pn84.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn84.pn.pn.pn.pn, %488 ], [ %481, %480 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #26
  br label %490

490:                                              ; preds = %489, %478
  %.pn84.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn84.pn.pn.pn.pn.pn, %489 ], [ %479, %478 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %48) #26
  br label %491

491:                                              ; preds = %490, %476
  %.pn84.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn84.pn.pn.pn.pn.pn.pn, %490 ], [ %477, %476 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %494

492:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSEOS4_.exit135
  %493 = landingpad { ptr, i32 }
          cleanup
  br label %494

494:                                              ; preds = %492, %491, %475
  %.sroa.0225.6 = phi ptr [ %407, %492 ], [ null, %491 ], [ null, %475 ]
  %.pn94 = phi { ptr, i32 } [ %493, %492 ], [ %.pn84.pn.pn.pn.pn.pn.pn.pn.pn, %491 ], [ %.pn81.pn, %475 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #26
  br label %.body117

.body117:                                         ; preds = %469, %348, %494
  %.sroa.0225.5 = phi ptr [ %.sroa.0225.6, %494 ], [ null, %348 ], [ null, %469 ]
  %.pn94.pn = phi { ptr, i32 } [ %.pn94, %494 ], [ %349, %348 ], [ %470, %469 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
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
  call void @_ZdlPv(ptr noundef nonnull %509) #25
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit155

511:                                              ; preds = %463, %468, %.body117, %198
  %.sroa.0225.2 = phi ptr [ null, %198 ], [ %.sroa.0225.5, %.body117 ], [ null, %468 ], [ null, %463 ]
  %.sroa.0241.3 = phi ptr [ null, %198 ], [ %304, %.body117 ], [ null, %468 ], [ null, %463 ]
  %.pn94.pn.pn.pn = phi { ptr, i32 } [ %199, %198 ], [ %.pn94.pn, %.body117 ], [ %.pn76.pn.pn, %468 ], [ %.pn66.pn.pn.pn.pn.pn.pn.pn.pn, %463 ]
  %512 = load ptr, ptr %23, align 8, !tbaa !52
  %.not.i.i.i144 = icmp eq ptr %512, null
  br i1 %.not.i.i.i144, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit149, label %513

513:                                              ; preds = %511
  call void @_ZdlPv(ptr noundef nonnull %512) #25
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit149

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit149: ; preds = %513, %511
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %.not.i.i.i150 = icmp eq ptr %.sroa.0225.2, null
  br i1 %.not.i.i.i150, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit151, label %514

514:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit149
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0225.2) #25
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit151

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit151: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit149.thread, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit149, %514
  %.pn94.pn.pn.pn.pn259 = phi { ptr, i32 } [ %197, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit149.thread ], [ %.pn94.pn.pn.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit149 ], [ %.pn94.pn.pn.pn, %514 ]
  %.sroa.0241.2258 = phi ptr [ null, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit149.thread ], [ %.sroa.0241.3, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit149 ], [ %.sroa.0241.3, %514 ]
  %515 = load ptr, ptr %16, align 8, !tbaa !49
  %.not.i.i.i152 = icmp eq ptr %515, null
  br i1 %.not.i.i.i152, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit165, label %516

516:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit151
  call void @_ZdlPv(ptr noundef nonnull %515) #25
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit165

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit155: ; preds = %508, %510
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %.not.i.i.i156 = icmp eq ptr %.sroa.0225.4, null
  br i1 %.not.i.i.i156, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit157, label %517

517:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit155
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0225.4) #25
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit157

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit157: ; preds = %102, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit155, %517
  %.0267 = phi i1 [ %152, %517 ], [ %152, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit155 ], [ false, %102 ]
  %.sroa.0241.0266 = phi ptr [ %.sroa.0241.5, %517 ], [ %.sroa.0241.5, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit155 ], [ null, %102 ]
  %.sroa.0236.0265 = phi ptr [ %.sroa.0236.1, %517 ], [ %.sroa.0236.1, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit155 ], [ null, %102 ]
  %518 = load ptr, ptr %16, align 8, !tbaa !49
  %.not.i.i.i158 = icmp eq ptr %518, null
  br i1 %.not.i.i.i158, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit159, label %519

519:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit157
  call void @_ZdlPv(ptr noundef nonnull %518) #25
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit159

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit159: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit157, %519
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.not.i.i.i160 = icmp eq ptr %.sroa.0236.0265, null
  br i1 %.not.i.i.i160, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit161, label %520

520:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit159
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0236.0265) #25
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit161

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit161: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit159, %520
  %.not.i.i.i162 = icmp eq ptr %.sroa.0241.0266, null
  br i1 %.not.i.i.i162, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit163, label %521

521:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit161
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0241.0266) #25
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit163

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit163: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit161, %521
  ret i1 %.0267

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit165: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit151, %516
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.not.i.i.i166 = icmp eq ptr %.sroa.0241.2258, null
  br i1 %.not.i.i.i166, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit167, label %522

522:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit165
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0241.2258) #25
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit167

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit167: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit165.thread, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit165, %522
  %.pn94.pn.pn.pn.pn.pn271 = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit165.thread ], [ %.pn94.pn.pn.pn.pn259, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit165 ], [ %.pn94.pn.pn.pn.pn259, %522 ]
  resume { ptr, i32 } %.pn94.pn.pn.pn.pn.pn271
}

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind
declare void @_ZN2cv17CascadeClassifierD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN2cv4face11FacemarkAAM6ConfigC1ENS_3MatENS_6Point_IfEEfi(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, <2 x float>, float noundef, i32 noundef) unnamed_addr #0

declare noundef i64 @_ZN2cv12getTickCountEv() local_unnamed_addr #0

declare noundef double @_ZN2cv16getTickFrequencyEv() local_unnamed_addr #0

declare void @_ZN2cv4face13drawFacemarksERKNS_17_InputOutputArrayERKNS_11_InputArrayENS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25
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
  tail call void @_ZdlPv(ptr noundef nonnull %8) #25
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv4face11FacemarkAAM6ConfigESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !65
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !62
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv4face11FacemarkAAM6ConfigES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %.05.i.i.i) #26
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseIN2cv4face11FacemarkAAM6ConfigESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv4face11FacemarkAAM6ConfigESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv4face11FacemarkAAM6ConfigES3_EvT_S5_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !26
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef %5) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %8, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !55

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !26
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %9 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv4face11FacemarkAAMELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4face11FacemarkAAM6ParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %4
  %5 = load ptr, ptr %0, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %5) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #26
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #26
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #26
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

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
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !32
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @atan2f(float noundef, float noundef) local_unnamed_addr #13

declare void @_ZN2cv20getRotationMatrix2D_ENS_6Point_IfEEdd(ptr dead_on_unwind writable sret(%"class.cv::Matx.32") align 8, <2 x float>, double noundef, double noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv4face11FacemarkAAM6ConfigESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(112) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = load ptr, ptr %0, align 8, !tbaa !65
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775744
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv4face11FacemarkAAM6ConfigESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #23
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #24
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(112) %21, ptr noundef nonnull align 8 dereferenceable(112) %2) #26
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %23, i64 16, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv4face11FacemarkAAM6ConfigESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN2cv4face11FacemarkAAM6ConfigESaIS3_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i ], [ %20, %_ZNKSt6vectorIN2cv4face11FacemarkAAM6ConfigESaIS3_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIN2cv4face11FacemarkAAM6ConfigESaIS3_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(112) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(112) %.0911.i.i.i.i) #26
  %24 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 96
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false), !alias.scope !182
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %.0911.i.i.i.i) #26
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
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(112) %.012.i.i.i.i18, ptr noundef nonnull align 8 dereferenceable(112) %.0911.i.i.i.i19) #26
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 96
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %30, i64 16, i1 false), !alias.scope !187
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %.0911.i.i.i.i19) #26
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 112
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 112
  %.not.i.i.i.i20 = icmp eq ptr %31, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorIN2cv4face11FacemarkAAM6ConfigESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !186

_ZNSt6vectorIN2cv4face11FacemarkAAM6ConfigESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorIN2cv4face11FacemarkAAM6ConfigESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %28, %_ZNSt6vectorIN2cv4face11FacemarkAAM6ConfigESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %32, %.lr.ph.i.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN2cv4face11FacemarkAAM6ConfigESaIS3_EE13_M_deallocateEPS3_m.exit, label %33

33:                                               ; preds = %_ZNSt6vectorIN2cv4face11FacemarkAAM6ConfigESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseIN2cv4face11FacemarkAAM6ConfigESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN2cv4face11FacemarkAAM6ConfigESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorIN2cv4face11FacemarkAAM6ConfigESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, %33
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !65
  store ptr %.0.lcssa.i.i.i.i21, ptr %4, align 8, !tbaa !62
  %35 = getelementptr inbounds nuw [112 x i8], ptr %20, i64 %16
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
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #14

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_facemark_demo_aam.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #22

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { builtin nounwind }
attributes #26 = { nounwind }

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
