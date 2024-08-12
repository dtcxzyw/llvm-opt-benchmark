; ModuleID = 'bench/opencv/original/facemark_demo_aam.cpp.ll'
source_filename = "bench/opencv/original/facemark_demo_aam.cpp.ll"
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
%"class.std::allocator" = type { i8 }
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

$_ZN2cv3PtrINS_4face11FacemarkAAMEED2Ev = comdat any

$_ZN2cv4face11FacemarkAAM6ParamsD2Ev = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

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
@.str.8 = private unnamed_addr constant [5 x i8] c"help\00", align 1
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
@.str.19 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_facemark_demo_aam.cpp, ptr null }]
@str = private unnamed_addr constant [45 x i8] c"initialization cannot be computed - skipping\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 -1, 1) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"struct.cv::face::FacemarkAAM::Params", align 8
  %9 = alloca %"struct.cv::Ptr", align 8
  %10 = alloca %"class.std::vector.3", align 8
  %11 = alloca %"class.std::vector.3", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.std::vector.8", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.cv::_OutputArray", align 8
  %21 = alloca %"class.cv::_InputArray", align 8
  %22 = alloca %"class.cv::_InputArray", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::vector.3", align 8
  %26 = alloca %"class.std::vector.3", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca float, align 4
  %30 = alloca %"class.cv::Point_", align 8
  %31 = alloca %"class.cv::Mat", align 8
  %32 = alloca %"struct.cv::face::FacemarkAAM::Data", align 8
  %33 = alloca %"class.std::vector.13", align 8
  %34 = alloca %"class.cv::CascadeClassifier", align 8
  %35 = alloca %"class.cv::CascadeClassifier", align 8
  %36 = alloca %"class.cv::Mat", align 8
  %37 = alloca %"class.cv::_InputArray", align 8
  %38 = alloca %"class.cv::_OutputArray", align 8
  %39 = alloca %"class.std::vector.22", align 8
  %40 = alloca %"class.std::vector.13", align 8
  %41 = alloca %"class.cv::Mat", align 8
  %42 = alloca %"class.std::vector.8", align 8
  %43 = alloca %"class.cv::CascadeClassifier", align 8
  %44 = alloca %"struct.cv::face::FacemarkAAM::Config", align 8
  %45 = alloca %"class.cv::Mat", align 8
  %46 = alloca %"class.std::vector.27", align 8
  %47 = alloca %"class.cv::_InputArray", align 8
  %48 = alloca %"class.cv::_InputArray", align 8
  %49 = alloca %"class.cv::_OutputArray", align 8
  %50 = alloca %"class.cv::_InputOutputArray", align 8
  %51 = alloca %"class.cv::_InputArray", align 8
  %52 = alloca %"class.cv::Scalar_", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::allocator", align 1
  %55 = alloca %"class.cv::_InputArray", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  %56 = invoke noundef zeroext i1 @_Z14parseArgumentsiPPcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_S7_S7_(i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %57 unwind label %58

57:                                               ; preds = %2
  br i1 %56, label %60, label %545

58:                                               ; preds = %60, %2
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %562

60:                                               ; preds = %57
  invoke void @_ZN2cv4face11FacemarkAAM6ParamsC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %8)
          to label %61 unwind label %58

61:                                               ; preds = %60
  %62 = getelementptr inbounds i8, ptr %8, i64 64
  %63 = getelementptr inbounds i8, ptr %8, i64 72
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %8, i64 80
  %66 = load ptr, ptr %65, align 8
  %.not.i.i = icmp eq ptr %64, %66
  br i1 %.not.i.i, label %70, label %67

67:                                               ; preds = %61
  store float 2.000000e+00, ptr %64, align 4
  %68 = load ptr, ptr %63, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 4
  store ptr %69, ptr %63, align 8
  %.pre = load ptr, ptr %65, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit

70:                                               ; preds = %61
  %71 = load ptr, ptr %62, align 8
  %72 = ptrtoint ptr %64 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = icmp eq i64 %74, 9223372036854775804
  br i1 %75, label %.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %70
  %76 = ashr exact i64 %74, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %76, i64 1)
  %77 = add nsw i64 %.sroa.speculated.i.i.i.i, %76
  %78 = icmp ult i64 %77, %76
  %79 = call i64 @llvm.umin.i64(i64 %77, i64 2305843009213693951)
  %80 = select i1 %78, i64 2305843009213693951, i64 %79
  %.not.i.i.i.i = icmp eq i64 %80, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i, label %81

81:                                               ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i
  %82 = shl nuw nsw i64 %80, 2
  %83 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %82) #20
          to label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i unwind label %164

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i: ; preds = %81, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i
  %84 = phi ptr [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i ], [ %83, %81 ]
  %85 = getelementptr inbounds float, ptr %84, i64 %76
  store float 2.000000e+00, ptr %85, align 4
  %86 = icmp sgt i64 %74, 0
  br i1 %86, label %87, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i

87:                                               ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %84, ptr align 4 %71, i64 %74, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i: ; preds = %87, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i
  %88 = getelementptr inbounds i8, ptr %84, i64 %74
  %89 = getelementptr inbounds i8, ptr %88, i64 4
  %.not.i17.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i, label %90

90:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %71) #21
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i: ; preds = %90, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i
  store ptr %84, ptr %62, align 8
  store ptr %89, ptr %63, align 8
  %91 = getelementptr inbounds float, ptr %84, i64 %80
  store ptr %91, ptr %65, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit

_ZNSt6vectorIfSaIfEE9push_backEOf.exit:           ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i, %67
  %92 = phi ptr [ %91, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i ], [ %.pre, %67 ]
  %93 = phi ptr [ %89, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i ], [ %69, %67 ]
  %.not.i.i96 = icmp eq ptr %93, %92
  br i1 %.not.i.i96, label %97, label %94

94:                                               ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit
  store float 4.000000e+00, ptr %93, align 4
  %95 = load ptr, ptr %63, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 4
  store ptr %96, ptr %63, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit106

97:                                               ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit
  %98 = load ptr, ptr %62, align 8
  %99 = ptrtoint ptr %92 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = icmp eq i64 %101, 9223372036854775804
  br i1 %102, label %.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i97

.invoke:                                          ; preds = %97, %70
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #22
          to label %.cont unwind label %164

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i97: ; preds = %97
  %103 = ashr exact i64 %101, 2
  %.sroa.speculated.i.i.i.i98 = call i64 @llvm.umax.i64(i64 %103, i64 1)
  %104 = add nsw i64 %.sroa.speculated.i.i.i.i98, %103
  %105 = icmp ult i64 %104, %103
  %106 = call i64 @llvm.umin.i64(i64 %104, i64 2305843009213693951)
  %107 = select i1 %105, i64 2305843009213693951, i64 %106
  %.not.i.i.i.i99 = icmp eq i64 %107, 0
  br i1 %.not.i.i.i.i99, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i100, label %108

108:                                              ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i97
  %109 = shl nuw nsw i64 %107, 2
  %110 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %109) #20
          to label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i100 unwind label %164

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i100: ; preds = %108, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i97
  %111 = phi ptr [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i97 ], [ %110, %108 ]
  %112 = getelementptr inbounds float, ptr %111, i64 %103
  store float 4.000000e+00, ptr %112, align 4
  %113 = icmp sgt i64 %101, 0
  br i1 %113, label %114, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i101

114:                                              ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i100
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %111, ptr align 4 %98, i64 %101, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i101

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i101: ; preds = %114, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i100
  %115 = getelementptr inbounds i8, ptr %111, i64 %101
  %116 = getelementptr inbounds i8, ptr %115, i64 4
  %.not.i17.i.i.i102 = icmp eq ptr %98, null
  br i1 %.not.i17.i.i.i102, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i103, label %117

117:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i101
  call void @_ZdlPv(ptr noundef nonnull %98) #21
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i103

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i103: ; preds = %117, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i101
  store ptr %111, ptr %62, align 8
  store ptr %116, ptr %63, align 8
  %118 = getelementptr inbounds float, ptr %111, i64 %107
  store ptr %118, ptr %65, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit106

_ZNSt6vectorIfSaIfEE9push_backEOf.exit106:        ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i103, %94
  %119 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str)
          to label %120 unwind label %164

120:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit106
  invoke void @_ZN2cv4face11FacemarkAAM6createERKNS1_6ParamsE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %9, ptr noundef nonnull align 8 dereferenceable(88) %8)
          to label %121 unwind label %164

121:                                              ; preds = %120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %122 unwind label %166

122:                                              ; preds = %121
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %123 unwind label %168

123:                                              ; preds = %122
  %124 = invoke noundef zeroext i1 @_ZN2cv4face15loadDatasetListENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_RSt6vectorIS6_SaIS6_EESA_(ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %125 unwind label %170

125:                                              ; preds = %123
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %126 = getelementptr inbounds i8, ptr %10, i64 8
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %10, align 8
  %.not250 = icmp eq ptr %127, %128
  br i1 %.not250, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %125
  %129 = getelementptr inbounds i8, ptr %20, i64 8
  %130 = getelementptr inbounds i8, ptr %20, i64 16
  %131 = getelementptr inbounds i8, ptr %21, i64 16
  %132 = getelementptr inbounds i8, ptr %21, i64 20
  %133 = getelementptr inbounds i8, ptr %21, i64 8
  %134 = getelementptr inbounds i8, ptr %22, i64 16
  %135 = getelementptr inbounds i8, ptr %22, i64 20
  %136 = getelementptr inbounds i8, ptr %22, i64 8
  br label %137

137:                                              ; preds = %.lr.ph, %155
  %138 = phi ptr [ %128, %.lr.ph ], [ %158, %155 ]
  %.051238 = phi i64 [ 0, %.lr.ph ], [ %156, %155 ]
  %139 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %138, i64 %.051238
  %140 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %139) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %140, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %141 unwind label %173

141:                                              ; preds = %137
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 1)
          to label %142 unwind label %175

142:                                              ; preds = %141
  %143 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %144 unwind label %177

144:                                              ; preds = %142
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #19
  %145 = load ptr, ptr %11, align 8
  %146 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %145, i64 %.051238
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %146)
          to label %147 unwind label %.loopexit206

147:                                              ; preds = %144
  store i64 0, ptr %130, align 8
  store i32 -2113732595, ptr %20, align 8
  store ptr %15, ptr %129, align 8
  %148 = invoke noundef zeroext i1 @_ZN2cv4face14loadFacePointsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12_OutputArrayEf(ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(24) %20, float noundef 0.000000e+00)
          to label %149 unwind label %181

149:                                              ; preds = %147
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #19
  %150 = load ptr, ptr %9, align 8
  store i32 0, ptr %131, align 8
  store i32 0, ptr %132, align 4
  store i32 16842752, ptr %21, align 8
  store ptr %14, ptr %133, align 8
  store i32 0, ptr %134, align 8
  store i32 0, ptr %135, align 4
  store i32 -2130509811, ptr %22, align 8
  store ptr %15, ptr %136, align 8
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 80
  %153 = load ptr, ptr %152, align 8
  %154 = invoke noundef zeroext i1 %153(ptr noundef nonnull align 8 dereferenceable(8) %150, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %155 unwind label %183

155:                                              ; preds = %149
  %156 = add nuw i64 %.051238, 1
  %157 = load ptr, ptr %126, align 8
  %158 = load ptr, ptr %10, align 8
  %159 = ptrtoint ptr %157 to i64
  %160 = ptrtoint ptr %158 to i64
  %161 = sub i64 %159, %160
  %162 = ashr exact i64 %161, 5
  %163 = icmp ult i64 %156, %162
  br i1 %163, label %137, label %._crit_edge, !llvm.loop !5

164:                                              ; preds = %.invoke, %108, %81, %120, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit106
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %561

166:                                              ; preds = %121
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %560

168:                                              ; preds = %122
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %172

170:                                              ; preds = %123
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  br label %172

172:                                              ; preds = %170, %168
  %.pn = phi { ptr, i32 } [ %171, %170 ], [ %169, %168 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  br label %560

173:                                              ; preds = %137
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %180

175:                                              ; preds = %141
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %179

177:                                              ; preds = %142
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #19
  br label %179

179:                                              ; preds = %177, %175
  %.pn84 = phi { ptr, i32 } [ %178, %177 ], [ %176, %175 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  br label %180

180:                                              ; preds = %179, %173
  %.pn84.pn = phi { ptr, i32 } [ %.pn84, %179 ], [ %174, %173 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #19
  br label %557

.loopexit206:                                     ; preds = %144
  %lpad.loopexit208 = landingpad { ptr, i32 }
          cleanup
  br label %557

.loopexit.split-lp207:                            ; preds = %._crit_edge, %189
  %lpad.loopexit.split-lp209 = landingpad { ptr, i32 }
          cleanup
  br label %557

181:                                              ; preds = %147
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #19
  br label %557

183:                                              ; preds = %149
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %557

._crit_edge:                                      ; preds = %155, %125
  %185 = load ptr, ptr %9, align 8
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 88
  %188 = load ptr, ptr %187, align 8
  invoke void %188(ptr noundef nonnull align 8 dereferenceable(8) %185, ptr noundef null)
          to label %189 unwind label %.loopexit.split-lp207

189:                                              ; preds = %._crit_edge
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %190 unwind label %.loopexit.split-lp207

190:                                              ; preds = %189
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %191 unwind label %197

191:                                              ; preds = %190
  %192 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br i1 %192, label %201, label %193

193:                                              ; preds = %191
  %194 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %195 unwind label %199

195:                                              ; preds = %193
  %196 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %201 unwind label %199

197:                                              ; preds = %190
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %556

199:                                              ; preds = %195, %193
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %555

201:                                              ; preds = %195, %191
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %202 unwind label %360

202:                                              ; preds = %201
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %203 unwind label %362

203:                                              ; preds = %202
  %204 = invoke noundef zeroext i1 @_ZN2cv4face15loadDatasetListENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_RSt6vectorIS6_SaIS6_EESA_(ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %205 unwind label %364

205:                                              ; preds = %203
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #19
  store float 0.000000e+00, ptr %30, align 8
  %206 = getelementptr inbounds i8, ptr %30, i64 4
  store float 0.000000e+00, ptr %206, align 4
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  %207 = load ptr, ptr %9, align 8
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds i8, ptr %208, i64 112
  %210 = load ptr, ptr %209, align 8
  %211 = invoke noundef zeroext i1 %210(ptr noundef nonnull align 8 dereferenceable(8) %207, ptr noundef nonnull %32)
          to label %212 unwind label %367

212:                                              ; preds = %205
  %213 = getelementptr inbounds i8, ptr %32, i64 8
  %214 = load ptr, ptr %213, align 8
  %215 = load ptr, ptr %32, align 8
  %216 = ptrtoint ptr %214 to i64
  %217 = ptrtoint ptr %215 to i64
  %218 = sub i64 %216, %217
  %.not.i.i.i.i107 = icmp eq ptr %214, %215
  br i1 %.not.i.i.i.i107, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2ERKS4_.exit, label %219

219:                                              ; preds = %212
  %220 = icmp ugt i64 %218, 9223372036854775800
  br i1 %220, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %219
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc108 unwind label %367

.noexc108:                                        ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %219
  %221 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %218) #20
          to label %.lr.ph.i.i.i.i.i unwind label %367

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %224, %.lr.ph.i.i.i.i.i ], [ %221, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %223, %.lr.ph.i.i.i.i.i ], [ %215, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i ]
  %222 = load i64, ptr %.sroa.04.08.i.i.i.i.i, align 4
  store i64 %222, ptr %.09.i.i.i.i.i, align 4
  %223 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %224 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %223, %214
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2ERKS4_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !7

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2ERKS4_.exit: ; preds = %.lr.ph.i.i.i.i.i, %212
  %225 = phi ptr [ null, %212 ], [ %221, %.lr.ph.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %212 ], [ %224, %.lr.ph.i.i.i.i.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv17CascadeClassifierC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %226 unwind label %369

226:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2ERKS4_.exit
  invoke void @_ZN2cv17CascadeClassifierC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.preheader unwind label %371

.preheader:                                       ; preds = %226
  %227 = getelementptr inbounds i8, ptr %25, i64 8
  %228 = load ptr, ptr %227, align 8
  %229 = load ptr, ptr %25, align 8
  %230 = ptrtoint ptr %228 to i64
  %231 = ptrtoint ptr %229 to i64
  %232 = sub i64 %230, %231
  %233 = lshr exact i64 %232, 5
  %234 = trunc i64 %233 to i32
  %235 = icmp sgt i32 %234, 0
  br i1 %235, label %.lr.ph248, label %._crit_edge249

.lr.ph248:                                        ; preds = %.preheader
  %236 = getelementptr inbounds i8, ptr %37, i64 16
  %237 = getelementptr inbounds i8, ptr %37, i64 20
  %238 = getelementptr inbounds i8, ptr %37, i64 8
  %239 = getelementptr inbounds i8, ptr %38, i64 8
  %240 = getelementptr inbounds i8, ptr %38, i64 16
  %241 = getelementptr inbounds i8, ptr %33, i64 8
  %242 = ptrtoint ptr %.0.lcssa.i.i.i.i.i to i64
  %243 = ptrtoint ptr %225 to i64
  %244 = sub i64 %242, %243
  %.not.i.i.i.i110 = icmp eq ptr %.0.lcssa.i.i.i.i.i, %225
  %245 = icmp ugt i64 %244, 9223372036854775800
  %246 = getelementptr inbounds i8, ptr %42, i64 8
  %247 = getelementptr inbounds i8, ptr %42, i64 16
  %248 = getelementptr inbounds i8, ptr null, i64 %244
  %249 = getelementptr inbounds i8, ptr %43, i64 8
  %250 = getelementptr inbounds i8, ptr %35, i64 8
  %251 = getelementptr inbounds i8, ptr %39, i64 8
  %252 = getelementptr inbounds i8, ptr %39, i64 16
  %253 = getelementptr inbounds i8, ptr %44, i64 96
  %254 = getelementptr inbounds i8, ptr %40, i64 8
  %255 = getelementptr inbounds i8, ptr %40, i64 16
  %256 = getelementptr inbounds i8, ptr %47, i64 16
  %257 = getelementptr inbounds i8, ptr %47, i64 20
  %258 = getelementptr inbounds i8, ptr %47, i64 8
  %259 = getelementptr inbounds i8, ptr %48, i64 16
  %260 = getelementptr inbounds i8, ptr %48, i64 20
  %261 = getelementptr inbounds i8, ptr %48, i64 8
  %262 = getelementptr inbounds i8, ptr %49, i64 8
  %263 = getelementptr inbounds i8, ptr %49, i64 16
  %264 = getelementptr inbounds i8, ptr %46, i64 8
  %265 = getelementptr inbounds i8, ptr %50, i64 8
  %266 = getelementptr inbounds i8, ptr %50, i64 16
  %267 = getelementptr inbounds i8, ptr %51, i64 16
  %268 = getelementptr inbounds i8, ptr %51, i64 20
  %269 = getelementptr inbounds i8, ptr %51, i64 8
  %270 = getelementptr inbounds i8, ptr %52, i64 8
  %271 = getelementptr inbounds i8, ptr %52, i64 16
  %272 = getelementptr inbounds i8, ptr %55, i64 16
  %273 = getelementptr inbounds i8, ptr %55, i64 20
  %274 = getelementptr inbounds i8, ptr %55, i64 8
  %275 = add i64 %242, -8
  %276 = sub i64 %275, %243
  %277 = and i64 %276, -8
  %278 = add i64 %277, 8
  br label %279

279:                                              ; preds = %.lr.ph248, %_ZNSt6vectorIN2cv4face11FacemarkAAM6ConfigESaIS3_EED2Ev.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph248 ], [ %indvars.iv.next, %_ZNSt6vectorIN2cv4face11FacemarkAAM6ConfigESaIS3_EED2Ev.exit ]
  %280 = trunc nuw nsw i64 %indvars.iv to i32
  %281 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %280)
  %282 = load ptr, ptr %25, align 8
  %283 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %282, i64 %indvars.iv
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %36, ptr noundef nonnull align 8 dereferenceable(32) %283, i32 noundef 1)
          to label %284 unwind label %373

284:                                              ; preds = %279
  %285 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %36)
          to label %286 unwind label %375

286:                                              ; preds = %284
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #19
  store i32 0, ptr %236, align 8
  store i32 0, ptr %237, align 4
  store i32 16842752, ptr %37, align 8
  store ptr %14, ptr %238, align 8
  store i64 0, ptr %240, align 8
  store i32 -2113732580, ptr %38, align 8
  store ptr %33, ptr %239, align 8
  %287 = invoke noundef zeroext i1 @_Z10myDetectorRKN2cv11_InputArrayERKNS_12_OutputArrayEPNS_17CascadeClassifierE(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull %34)
          to label %288 unwind label %377

288:                                              ; preds = %286
  %289 = load ptr, ptr %241, align 8
  %290 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %289, %290
  br i1 %.not, label %_ZNSt6vectorIN2cv4face11FacemarkAAM6ConfigESaIS3_EED2Ev.exit, label %.lr.ph241.preheader

.lr.ph241.preheader:                              ; preds = %288
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  br label %.lr.ph241

.lr.ph241:                                        ; preds = %.lr.ph241.preheader, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit
  %291 = phi i64 [ %389, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit ], [ 0, %.lr.ph241.preheader ]
  %.052239 = phi i32 [ %388, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit ], [ 0, %.lr.ph241.preheader ]
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %292 unwind label %.loopexit200

292:                                              ; preds = %.lr.ph241
  %293 = load ptr, ptr %33, align 8
  %294 = getelementptr inbounds %"class.cv::Rect_", ptr %293, i64 %291
  %.sroa.04.0.copyload = load i64, ptr %294, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %294, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i110, label %.noexc120.thread, label %295

.noexc120.thread:                                 ; preds = %292
  store i64 0, ptr %42, align 8
  store ptr %248, ptr %247, align 8
  br label %.loopexit

295:                                              ; preds = %292
  br i1 %245, label %.noexc.i.i118, label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i111

.noexc.i.i118:                                    ; preds = %295
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc119 unwind label %.loopexit.split-lp202

.noexc119:                                        ; preds = %.noexc.i.i118
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i111: ; preds = %295
  %296 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %244) #20
          to label %.noexc120 unwind label %.loopexit201

.noexc120:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i111
  store ptr %296, ptr %42, align 8
  %297 = getelementptr inbounds i8, ptr %296, i64 %244
  store ptr %297, ptr %247, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %296, ptr align 4 %225, i64 %278, i1 false)
  %scevgep = getelementptr i8, ptr %296, i64 %278
  br label %.loopexit

.loopexit:                                        ; preds = %.noexc120, %.noexc120.thread
  %.0.lcssa.i.i.i.i.i117 = phi ptr [ null, %.noexc120.thread ], [ %scevgep, %.noexc120 ]
  store ptr %.0.lcssa.i.i.i.i.i117, ptr %246, align 8
  %298 = load ptr, ptr %35, align 8
  store ptr %298, ptr %43, align 8
  %299 = load ptr, ptr %250, align 8
  store ptr %299, ptr %249, align 8
  %.not.i.i.i.i.i122 = icmp eq ptr %299, null
  br i1 %.not.i.i.i.i.i122, label %_ZN2cv17CascadeClassifierC2ERKS0_.exit, label %300

300:                                              ; preds = %.loopexit
  %301 = getelementptr inbounds i8, ptr %299, i64 8
  %302 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %302, 0
  br i1 %.not.i.i.i.i.i.i, label %306, label %303

303:                                              ; preds = %300
  %304 = load i32, ptr %301, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %301, align 4
  br label %_ZN2cv17CascadeClassifierC2ERKS0_.exit

306:                                              ; preds = %300
  %307 = atomicrmw volatile add ptr %301, i32 1 acq_rel, align 4
  br label %_ZN2cv17CascadeClassifierC2ERKS0_.exit

_ZN2cv17CascadeClassifierC2ERKS0_.exit:           ; preds = %.loopexit, %303, %306
  %308 = invoke noundef zeroext i1 @_Z17getInitialFittingN2cv3MatENS_5Rect_IiEESt6vectorINS_6Point_IfEESaIS5_EENS_17CascadeClassifierERS0_RS5_Rf(ptr noundef nonnull %41, i64 %.sroa.04.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull %42, ptr noundef nonnull %43, ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 4 dereferenceable(8) %30, ptr noundef nonnull align 4 dereferenceable(4) %29)
          to label %309 unwind label %379

309:                                              ; preds = %_ZN2cv17CascadeClassifierC2ERKS0_.exit
  call void @_ZN2cv17CascadeClassifierD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %43) #19
  %310 = load ptr, ptr %42, align 8
  %.not.i.i.i = icmp eq ptr %310, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %311

311:                                              ; preds = %309
  call void @_ZdlPv(ptr noundef nonnull %310) #21
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %309, %311
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #19
  br i1 %308, label %312, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit

312:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %45, ptr noundef nonnull align 8 dereferenceable(96) %31)
          to label %313 unwind label %.loopexit200

313:                                              ; preds = %312
  %.sroa.0.0.copyload = load <2 x float>, ptr %30, align 8
  %314 = load float, ptr %29, align 4
  %315 = load ptr, ptr %63, align 8
  %316 = load ptr, ptr %62, align 8
  %317 = ptrtoint ptr %315 to i64
  %318 = ptrtoint ptr %316 to i64
  %319 = sub i64 %317, %318
  %320 = lshr exact i64 %319, 2
  %321 = trunc i64 %320 to i32
  %322 = add nsw i32 %321, -1
  invoke void @_ZN2cv4face11FacemarkAAM6ConfigC1ENS_3MatENS_6Point_IfEEfi(ptr noundef nonnull align 8 dereferenceable(112) %44, ptr noundef nonnull %45, <2 x float> %.sroa.0.0.copyload, float noundef %314, i32 noundef %322)
          to label %323 unwind label %383

323:                                              ; preds = %313
  %324 = load ptr, ptr %251, align 8
  %325 = load ptr, ptr %252, align 8
  %.not.i.i123 = icmp eq ptr %324, %325
  br i1 %.not.i.i123, label %330, label %326

326:                                              ; preds = %323
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %324, ptr noundef nonnull align 8 dereferenceable(96) %44) #19
  %327 = getelementptr inbounds i8, ptr %324, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %327, ptr noundef nonnull align 8 dereferenceable(16) %253, i64 16, i1 false)
  %328 = load ptr, ptr %251, align 8
  %329 = getelementptr inbounds i8, ptr %328, i64 112
  store ptr %329, ptr %251, align 8
  br label %_ZNSt6vectorIN2cv4face11FacemarkAAM6ConfigESaIS3_EE9push_backEOS3_.exit

330:                                              ; preds = %323
  invoke void @_ZNSt6vectorIN2cv4face11FacemarkAAM6ConfigESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr %324, ptr noundef nonnull align 8 dereferenceable(112) %44)
          to label %_ZNSt6vectorIN2cv4face11FacemarkAAM6ConfigESaIS3_EE9push_backEOS3_.exit unwind label %385

_ZNSt6vectorIN2cv4face11FacemarkAAM6ConfigESaIS3_EE9push_backEOS3_.exit: ; preds = %326, %330
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #19
  %331 = load ptr, ptr %33, align 8
  %332 = getelementptr inbounds %"class.cv::Rect_", ptr %331, i64 %291
  %333 = load ptr, ptr %254, align 8
  %334 = load ptr, ptr %255, align 8
  %.not.i = icmp eq ptr %333, %334
  br i1 %.not.i, label %338, label %335

335:                                              ; preds = %_ZNSt6vectorIN2cv4face11FacemarkAAM6ConfigESaIS3_EE9push_backEOS3_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %333, ptr noundef nonnull align 4 dereferenceable(16) %332, i64 16, i1 false)
  %336 = load ptr, ptr %254, align 8
  %337 = getelementptr inbounds i8, ptr %336, i64 16
  store ptr %337, ptr %254, align 8
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit

338:                                              ; preds = %_ZNSt6vectorIN2cv4face11FacemarkAAM6ConfigESaIS3_EE9push_backEOS3_.exit
  %339 = load ptr, ptr %40, align 8
  %340 = ptrtoint ptr %333 to i64
  %341 = ptrtoint ptr %339 to i64
  %342 = sub i64 %340, %341
  %343 = icmp eq i64 %342, 9223372036854775792
  br i1 %343, label %344, label %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

344:                                              ; preds = %338
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #22
          to label %.noexc127 unwind label %.loopexit.split-lp

.noexc127:                                        ; preds = %344
  unreachable

_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %338
  %345 = ashr exact i64 %342, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %345, i64 1)
  %346 = add nsw i64 %.sroa.speculated.i.i.i, %345
  %347 = icmp ult i64 %346, %345
  %348 = call i64 @llvm.umin.i64(i64 %346, i64 576460752303423487)
  %349 = select i1 %347, i64 576460752303423487, i64 %348
  %.not.i.i.i125 = icmp eq i64 %349, 0
  br i1 %.not.i.i.i125, label %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i.i, label %350

350:                                              ; preds = %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %351 = shl nuw nsw i64 %349, 4
  %352 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %351) #20
          to label %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i.i unwind label %.loopexit200

_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %350, %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %353 = phi ptr [ null, %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %352, %350 ]
  %354 = getelementptr inbounds %"class.cv::Rect_", ptr %353, i64 %345
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %354, ptr noundef nonnull align 4 dereferenceable(16) %332, i64 16, i1 false)
  %.not10.i.i.i.i.i.i = icmp eq ptr %339, %333
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %356, %.lr.ph.i.i.i.i.i.i ], [ %353, %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %355, %.lr.ph.i.i.i.i.i.i ], [ %339, %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !8
  %355 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %356 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i126 = icmp eq ptr %355, %333
  br i1 %.not.i.i.i.i.i.i126, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !12

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %353, %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i.i ], [ %356, %.lr.ph.i.i.i.i.i.i ]
  %357 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %339, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %358

358:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %339) #21
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %358, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %353, ptr %40, align 8
  store ptr %357, ptr %254, align 8
  %359 = getelementptr inbounds %"class.cv::Rect_", ptr %353, i64 %349
  store ptr %359, ptr %255, align 8
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit

360:                                              ; preds = %201
  %361 = landingpad { ptr, i32 }
          cleanup
  br label %554

362:                                              ; preds = %202
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %366

364:                                              ; preds = %203
  %365 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #19
  br label %366

366:                                              ; preds = %364, %362
  %.pn57 = phi { ptr, i32 } [ %365, %364 ], [ %363, %362 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #19
  br label %554

367:                                              ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i, %.noexc.i.i, %205
  %368 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit188

369:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2ERKS4_.exit
  %370 = landingpad { ptr, i32 }
          cleanup
  br label %548

371:                                              ; preds = %226
  %372 = landingpad { ptr, i32 }
          cleanup
  br label %547

373:                                              ; preds = %279
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %546

375:                                              ; preds = %284
  %376 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #19
  br label %546

377:                                              ; preds = %286
  %378 = landingpad { ptr, i32 }
          cleanup
  br label %546

.loopexit200:                                     ; preds = %.lr.ph241, %312, %350
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %468

.loopexit.split-lp:                               ; preds = %344
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %468

.loopexit201:                                     ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i111
  %lpad.loopexit203 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit130

.loopexit.split-lp202:                            ; preds = %.noexc.i.i118
  %lpad.loopexit.split-lp204 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit130

379:                                              ; preds = %_ZN2cv17CascadeClassifierC2ERKS0_.exit
  %380 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv17CascadeClassifierD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %43) #19
  %381 = load ptr, ptr %42, align 8
  %.not.i.i.i129 = icmp eq ptr %381, null
  br i1 %.not.i.i.i129, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit130, label %382

382:                                              ; preds = %379
  call void @_ZdlPv(ptr noundef nonnull %381) #21
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit130

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit130: ; preds = %.loopexit201, %.loopexit.split-lp202, %382, %379
  %.pn71 = phi { ptr, i32 } [ %380, %379 ], [ %380, %382 ], [ %lpad.loopexit203, %.loopexit201 ], [ %lpad.loopexit.split-lp204, %.loopexit.split-lp202 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #19
  br label %468

383:                                              ; preds = %313
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %387

385:                                              ; preds = %330
  %386 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #19
  br label %387

387:                                              ; preds = %385, %383
  %.pn73 = phi { ptr, i32 } [ %386, %385 ], [ %384, %383 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #19
  br label %468

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %335, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  %388 = add i32 %.052239, 1
  %389 = zext i32 %388 to i64
  %390 = load ptr, ptr %241, align 8
  %391 = load ptr, ptr %33, align 8
  %392 = ptrtoint ptr %390 to i64
  %393 = ptrtoint ptr %391 to i64
  %394 = sub i64 %392, %393
  %395 = ashr exact i64 %394, 4
  %396 = icmp ugt i64 %395, %389
  br i1 %396, label %.lr.ph241, label %._crit_edge242, !llvm.loop !13

._crit_edge242:                                   ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit
  %.pre256 = load ptr, ptr %251, align 8
  %.pre257 = load ptr, ptr %39, align 8
  %.not61 = icmp eq ptr %.pre256, %.pre257
  br i1 %.not61, label %460, label %397

397:                                              ; preds = %._crit_edge242
  %398 = ptrtoint ptr %.pre256 to i64
  %399 = ptrtoint ptr %.pre257 to i64
  %400 = sub i64 %398, %399
  %401 = sdiv exact i64 %400, 112
  %402 = trunc i64 %401 to i32
  %403 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %402)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false)
  %404 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %405 unwind label %435

405:                                              ; preds = %397
  %406 = sitofp i64 %404 to double
  %407 = load ptr, ptr %9, align 8
  store i32 0, ptr %256, align 8
  store i32 0, ptr %257, align 4
  store i32 16842752, ptr %47, align 8
  store ptr %14, ptr %258, align 8
  store i32 0, ptr %259, align 8
  store i32 0, ptr %260, align 4
  store i32 -2130509796, ptr %48, align 8
  store ptr %40, ptr %261, align 8
  store i64 0, ptr %263, align 8
  store i32 -2113667059, ptr %49, align 8
  store ptr %46, ptr %262, align 8
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds i8, ptr %408, i64 120
  %410 = load ptr, ptr %409, align 8
  %411 = invoke noundef zeroext i1 %410(ptr noundef nonnull align 8 dereferenceable(8) %407, ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %412 unwind label %437

412:                                              ; preds = %405
  %413 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %414 unwind label %435

414:                                              ; preds = %412
  %415 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %416 unwind label %435

416:                                              ; preds = %414
  %417 = sitofp i64 %413 to double
  %418 = fsub double %417, %406
  %419 = fdiv double %418, %415
  %420 = load ptr, ptr %264, align 8
  %421 = load ptr, ptr %46, align 8
  %.not252 = icmp eq ptr %420, %421
  br i1 %.not252, label %._crit_edge246, label %.lr.ph245

.lr.ph245:                                        ; preds = %416, %425
  %422 = phi ptr [ %429, %425 ], [ %421, %416 ]
  %423 = phi i64 [ %427, %425 ], [ 0, %416 ]
  %.0243 = phi i32 [ %426, %425 ], [ 0, %416 ]
  store i64 0, ptr %266, align 8
  store i32 50397184, ptr %50, align 8
  store ptr %14, ptr %265, align 8
  %424 = getelementptr inbounds %"class.std::vector.8", ptr %422, i64 %423
  store i32 0, ptr %267, align 8
  store i32 0, ptr %268, align 4
  store i32 -2130509811, ptr %51, align 8
  store ptr %424, ptr %269, align 8
  store double 0.000000e+00, ptr %52, align 8
  store double 2.550000e+02, ptr %270, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %271, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv4face13drawFacemarksERKNS_17_InputOutputArrayERKNS_11_InputArrayENS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull %52)
          to label %425 unwind label %439

425:                                              ; preds = %.lr.ph245
  %426 = add i32 %.0243, 1
  %427 = zext i32 %426 to i64
  %428 = load ptr, ptr %264, align 8
  %429 = load ptr, ptr %46, align 8
  %430 = ptrtoint ptr %428 to i64
  %431 = ptrtoint ptr %429 to i64
  %432 = sub i64 %430, %431
  %433 = sdiv exact i64 %432, 24
  %434 = icmp ugt i64 %433, %427
  br i1 %434, label %.lr.ph245, label %._crit_edge246, !llvm.loop !14

435:                                              ; preds = %444, %414, %412, %397
  %436 = landingpad { ptr, i32 }
          cleanup
  br label %459

437:                                              ; preds = %405
  %438 = landingpad { ptr, i32 }
          cleanup
  br label %459

439:                                              ; preds = %.lr.ph245
  %440 = landingpad { ptr, i32 }
          cleanup
  br label %459

._crit_edge246:                                   ; preds = %425, %416
  %441 = fmul double %419, 1.000000e+03
  %442 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, double noundef %441)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %54)
          to label %443 unwind label %454

443:                                              ; preds = %._crit_edge246
  store i32 0, ptr %272, align 8
  store i32 0, ptr %273, align 4
  store i32 16842752, ptr %55, align 8
  store ptr %14, ptr %274, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(24) %55)
          to label %444 unwind label %456

444:                                              ; preds = %443
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #19
  %445 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %446 unwind label %435

446:                                              ; preds = %444
  %447 = load ptr, ptr %46, align 8
  %448 = load ptr, ptr %264, align 8
  %.not4.i.i.i.i = icmp eq ptr %447, %448
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %446, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %451, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %447, %446 ]
  %449 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %449, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i, label %450

450:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %449) #21
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %450, %.lr.ph.i.i.i.i
  %451 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i131 = icmp eq ptr %451, %448
  br i1 %.not.i.i.i.i131, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !15

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %46, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %446
  %452 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %447, %446 ]
  %.not.i.i.i132 = icmp eq ptr %452, null
  br i1 %.not.i.i.i132, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit, label %453

453:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %452) #21
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit

454:                                              ; preds = %._crit_edge246
  %455 = landingpad { ptr, i32 }
          cleanup
  br label %458

456:                                              ; preds = %443
  %457 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #19
  br label %458

458:                                              ; preds = %456, %454
  %.pn65.pn = phi { ptr, i32 } [ %457, %456 ], [ %455, %454 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #19
  br label %459

459:                                              ; preds = %439, %437, %458, %435
  %.pn68.pn = phi { ptr, i32 } [ %436, %435 ], [ %.pn65.pn, %458 ], [ %438, %437 ], [ %440, %439 ]
  call void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #19
  br label %468

460:                                              ; preds = %._crit_edge242
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %453, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %460
  %461 = load ptr, ptr %40, align 8
  %.not.i.i.i133 = icmp eq ptr %461, null
  br i1 %.not.i.i.i133, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, label %462

462:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %461) #21
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit:     ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit, %462
  %463 = load ptr, ptr %39, align 8
  %464 = load ptr, ptr %251, align 8
  %.not4.i.i.i.i134 = icmp eq ptr %463, %464
  br i1 %.not4.i.i.i.i134, label %_ZSt8_DestroyIPN2cv4face11FacemarkAAM6ConfigES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i135

.lr.ph.i.i.i.i135:                                ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, %.lr.ph.i.i.i.i135
  %.05.i.i.i.i136 = phi ptr [ %465, %.lr.ph.i.i.i.i135 ], [ %463, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i136) #19
  %465 = getelementptr inbounds i8, ptr %.05.i.i.i.i136, i64 112
  %.not.i.i.i.i137 = icmp eq ptr %465, %464
  br i1 %.not.i.i.i.i137, label %_ZSt8_DestroyIPN2cv4face11FacemarkAAM6ConfigES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i135, !llvm.loop !16

_ZSt8_DestroyIPN2cv4face11FacemarkAAM6ConfigES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i135
  %.pr.i138 = load ptr, ptr %39, align 8
  br label %_ZSt8_DestroyIPN2cv4face11FacemarkAAM6ConfigES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv4face11FacemarkAAM6ConfigES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv4face11FacemarkAAM6ConfigES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit
  %466 = phi ptr [ %.pr.i138, %_ZSt8_DestroyIPN2cv4face11FacemarkAAM6ConfigES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %463, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit ]
  %.not.i.i.i139 = icmp eq ptr %466, null
  br i1 %.not.i.i.i139, label %_ZNSt6vectorIN2cv4face11FacemarkAAM6ConfigESaIS3_EED2Ev.exit, label %467

467:                                              ; preds = %_ZSt8_DestroyIPN2cv4face11FacemarkAAM6ConfigES3_EvT_S5_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %466) #21
  br label %_ZNSt6vectorIN2cv4face11FacemarkAAM6ConfigESaIS3_EED2Ev.exit

468:                                              ; preds = %.loopexit200, %.loopexit.split-lp, %459, %387, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit130
  %.pn75 = phi { ptr, i32 } [ %.pn73, %387 ], [ %.pn71, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit130 ], [ %.pn68.pn, %459 ], [ %lpad.loopexit, %.loopexit200 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %469 = load ptr, ptr %40, align 8
  %.not.i.i.i140 = icmp eq ptr %469, null
  br i1 %.not.i.i.i140, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit141, label %470

470:                                              ; preds = %468
  call void @_ZdlPv(ptr noundef nonnull %469) #21
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit141

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit141:  ; preds = %468, %470
  call void @_ZNSt6vectorIN2cv4face11FacemarkAAM6ConfigESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #19
  br label %546

_ZNSt6vectorIN2cv4face11FacemarkAAM6ConfigESaIS3_EED2Ev.exit: ; preds = %467, %_ZSt8_DestroyIPN2cv4face11FacemarkAAM6ConfigES3_EvT_S5_RSaIT0_E.exit.i, %288
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %471 = load ptr, ptr %227, align 8
  %472 = load ptr, ptr %25, align 8
  %473 = ptrtoint ptr %471 to i64
  %474 = ptrtoint ptr %472 to i64
  %475 = sub i64 %473, %474
  %sext = shl i64 %475, 27
  %476 = ashr i64 %sext, 32
  %477 = icmp slt i64 %indvars.iv.next, %476
  br i1 %477, label %279, label %._crit_edge249, !llvm.loop !17

._crit_edge249:                                   ; preds = %_ZNSt6vectorIN2cv4face11FacemarkAAM6ConfigESaIS3_EED2Ev.exit, %.preheader
  call void @_ZN2cv17CascadeClassifierD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %35) #19
  call void @_ZN2cv17CascadeClassifierD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #19
  %478 = load ptr, ptr %33, align 8
  %.not.i.i.i142 = icmp eq ptr %478, null
  br i1 %.not.i.i.i142, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit143, label %479

479:                                              ; preds = %._crit_edge249
  call void @_ZdlPv(ptr noundef nonnull %478) #21
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit143

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit143:  ; preds = %._crit_edge249, %479
  %.not.i.i.i144 = icmp eq ptr %225, null
  br i1 %.not.i.i.i144, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit145, label %480

480:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit143
  call void @_ZdlPv(ptr noundef nonnull %225) #21
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit145

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit145: ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit143, %480
  %481 = load ptr, ptr %32, align 8
  %.not.i.i.i.i146 = icmp eq ptr %481, null
  br i1 %.not.i.i.i.i146, label %_ZN2cv4face11FacemarkAAM4DataD2Ev.exit, label %482

482:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit145
  call void @_ZdlPv(ptr noundef nonnull %481) #21
  br label %_ZN2cv4face11FacemarkAAM4DataD2Ev.exit

_ZN2cv4face11FacemarkAAM4DataD2Ev.exit:           ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit145, %482
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #19
  %483 = load ptr, ptr %26, align 8
  %484 = getelementptr inbounds i8, ptr %26, i64 8
  %485 = load ptr, ptr %484, align 8
  %.not4.i.i.i.i147 = icmp eq ptr %483, %485
  br i1 %.not4.i.i.i.i147, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i148

.lr.ph.i.i.i.i148:                                ; preds = %_ZN2cv4face11FacemarkAAM4DataD2Ev.exit, %.lr.ph.i.i.i.i148
  %.05.i.i.i.i149 = phi ptr [ %486, %.lr.ph.i.i.i.i148 ], [ %483, %_ZN2cv4face11FacemarkAAM4DataD2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i149) #19
  %486 = getelementptr inbounds i8, ptr %.05.i.i.i.i149, i64 32
  %.not.i.i.i.i150 = icmp eq ptr %486, %485
  br i1 %.not.i.i.i.i150, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i148, !llvm.loop !18

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i148
  %.pr.i151 = load ptr, ptr %26, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZN2cv4face11FacemarkAAM4DataD2Ev.exit
  %487 = phi ptr [ %.pr.i151, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %483, %_ZN2cv4face11FacemarkAAM4DataD2Ev.exit ]
  %.not.i.i.i152 = icmp eq ptr %487, null
  br i1 %.not.i.i.i152, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %488

488:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %487) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %488
  %489 = load ptr, ptr %25, align 8
  %490 = load ptr, ptr %227, align 8
  %.not4.i.i.i.i153 = icmp eq ptr %489, %490
  br i1 %.not4.i.i.i.i153, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i159, label %.lr.ph.i.i.i.i154

.lr.ph.i.i.i.i154:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %.lr.ph.i.i.i.i154
  %.05.i.i.i.i155 = phi ptr [ %491, %.lr.ph.i.i.i.i154 ], [ %489, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i155) #19
  %491 = getelementptr inbounds i8, ptr %.05.i.i.i.i155, i64 32
  %.not.i.i.i.i156 = icmp eq ptr %491, %490
  br i1 %.not.i.i.i.i156, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i157, label %.lr.ph.i.i.i.i154, !llvm.loop !18

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i157: ; preds = %.lr.ph.i.i.i.i154
  %.pr.i158 = load ptr, ptr %25, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i159

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i159: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i157, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %492 = phi ptr [ %.pr.i158, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i157 ], [ %489, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i160 = icmp eq ptr %492, null
  br i1 %.not.i.i.i160, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit161, label %493

493:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i159
  call void @_ZdlPv(ptr noundef nonnull %492) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit161

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit161: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i159, %493
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #19
  %494 = load ptr, ptr %15, align 8
  %.not.i.i.i162 = icmp eq ptr %494, null
  br i1 %.not.i.i.i162, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit163, label %495

495:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit161
  call void @_ZdlPv(ptr noundef nonnull %494) #21
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit163

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit163: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit161, %495
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #19
  %496 = load ptr, ptr %11, align 8
  %497 = getelementptr inbounds i8, ptr %11, i64 8
  %498 = load ptr, ptr %497, align 8
  %.not4.i.i.i.i164 = icmp eq ptr %496, %498
  br i1 %.not4.i.i.i.i164, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i170, label %.lr.ph.i.i.i.i165

.lr.ph.i.i.i.i165:                                ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit163, %.lr.ph.i.i.i.i165
  %.05.i.i.i.i166 = phi ptr [ %499, %.lr.ph.i.i.i.i165 ], [ %496, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit163 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i166) #19
  %499 = getelementptr inbounds i8, ptr %.05.i.i.i.i166, i64 32
  %.not.i.i.i.i167 = icmp eq ptr %499, %498
  br i1 %.not.i.i.i.i167, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i168, label %.lr.ph.i.i.i.i165, !llvm.loop !18

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i168: ; preds = %.lr.ph.i.i.i.i165
  %.pr.i169 = load ptr, ptr %11, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i170

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i170: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i168, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit163
  %500 = phi ptr [ %.pr.i169, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i168 ], [ %496, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit163 ]
  %.not.i.i.i171 = icmp eq ptr %500, null
  br i1 %.not.i.i.i171, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit172, label %501

501:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i170
  call void @_ZdlPv(ptr noundef nonnull %500) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit172

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit172: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i170, %501
  %502 = load ptr, ptr %10, align 8
  %503 = load ptr, ptr %126, align 8
  %.not4.i.i.i.i173 = icmp eq ptr %502, %503
  br i1 %.not4.i.i.i.i173, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i179, label %.lr.ph.i.i.i.i174

.lr.ph.i.i.i.i174:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit172, %.lr.ph.i.i.i.i174
  %.05.i.i.i.i175 = phi ptr [ %504, %.lr.ph.i.i.i.i174 ], [ %502, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit172 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i175) #19
  %504 = getelementptr inbounds i8, ptr %.05.i.i.i.i175, i64 32
  %.not.i.i.i.i176 = icmp eq ptr %504, %503
  br i1 %.not.i.i.i.i176, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i177, label %.lr.ph.i.i.i.i174, !llvm.loop !18

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i177: ; preds = %.lr.ph.i.i.i.i174
  %.pr.i178 = load ptr, ptr %10, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i179

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i179: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i177, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit172
  %505 = phi ptr [ %.pr.i178, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i177 ], [ %502, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit172 ]
  %.not.i.i.i180 = icmp eq ptr %505, null
  br i1 %.not.i.i.i180, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit181, label %506

506:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i179
  call void @_ZdlPv(ptr noundef nonnull %505) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit181

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit181: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i179, %506
  %507 = getelementptr inbounds i8, ptr %9, i64 8
  %508 = load ptr, ptr %507, align 8
  %.not.i.i.i.i182 = icmp eq ptr %508, null
  br i1 %.not.i.i.i.i182, label %_ZN2cv3PtrINS_4face11FacemarkAAMEED2Ev.exit, label %509

509:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit181
  %510 = getelementptr inbounds i8, ptr %508, i64 8
  %511 = load atomic i64, ptr %510 acquire, align 8
  %512 = icmp eq i64 %511, 4294967297
  %513 = trunc i64 %511 to i32
  br i1 %512, label %514, label %519

514:                                              ; preds = %509
  store i32 0, ptr %510, align 8
  %515 = getelementptr inbounds i8, ptr %508, i64 12
  store i32 0, ptr %515, align 4
  %516 = load ptr, ptr %508, align 8
  %517 = getelementptr inbounds i8, ptr %516, i64 16
  %518 = load ptr, ptr %517, align 8
  call void %518(ptr noundef nonnull align 8 dereferenceable(16) %508) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

519:                                              ; preds = %509
  %520 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i183 = icmp eq i8 %520, 0
  br i1 %.not.i.i.i.i.i183, label %523, label %521

521:                                              ; preds = %519
  %522 = add nsw i32 %513, -1
  store i32 %522, ptr %510, align 4
  br label %525

523:                                              ; preds = %519
  %524 = atomicrmw volatile add ptr %510, i32 -1 acq_rel, align 4
  br label %525

525:                                              ; preds = %523, %521
  %.0.i.i.i.i.i = phi i32 [ %513, %521 ], [ %524, %523 ]
  %526 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %526, label %527, label %_ZN2cv3PtrINS_4face11FacemarkAAMEED2Ev.exit

527:                                              ; preds = %525
  %528 = load ptr, ptr %508, align 8
  %529 = getelementptr inbounds i8, ptr %528, i64 16
  %530 = load ptr, ptr %529, align 8
  call void %530(ptr noundef nonnull align 8 dereferenceable(16) %508) #19
  %531 = getelementptr inbounds i8, ptr %508, i64 12
  %532 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %532, 0
  br i1 %.not.i.i.i.i.i.i.i, label %536, label %533

533:                                              ; preds = %527
  %534 = load i32, ptr %531, align 4
  %535 = add nsw i32 %534, -1
  store i32 %535, ptr %531, align 4
  br label %538

536:                                              ; preds = %527
  %537 = atomicrmw volatile add ptr %531, i32 -1 acq_rel, align 4
  br label %538

538:                                              ; preds = %536, %533
  %.0.i.i.i.i.i.i.i = phi i32 [ %534, %533 ], [ %537, %536 ]
  %539 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %539, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_4face11FacemarkAAMEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %538, %514
  %540 = load ptr, ptr %508, align 8
  %541 = getelementptr inbounds i8, ptr %540, i64 24
  %542 = load ptr, ptr %541, align 8
  call void %542(ptr noundef nonnull align 8 dereferenceable(16) %508) #19
  br label %_ZN2cv3PtrINS_4face11FacemarkAAMEED2Ev.exit

_ZN2cv3PtrINS_4face11FacemarkAAMEED2Ev.exit:      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit181, %525, %538, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %543 = load ptr, ptr %62, align 8
  %.not.i.i.i.i184 = icmp eq ptr %543, null
  br i1 %.not.i.i.i.i184, label %_ZN2cv4face11FacemarkAAM6ParamsD2Ev.exit, label %544

544:                                              ; preds = %_ZN2cv3PtrINS_4face11FacemarkAAMEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %543) #21
  br label %_ZN2cv4face11FacemarkAAM6ParamsD2Ev.exit

_ZN2cv4face11FacemarkAAM6ParamsD2Ev.exit:         ; preds = %_ZN2cv3PtrINS_4face11FacemarkAAMEED2Ev.exit, %544
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  br label %545

545:                                              ; preds = %57, %_ZN2cv4face11FacemarkAAM6ParamsD2Ev.exit
  %.022 = phi i32 [ 0, %_ZN2cv4face11FacemarkAAM6ParamsD2Ev.exit ], [ -1, %57 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  ret i32 %.022

546:                                              ; preds = %377, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit141, %375, %373
  %.pn75.pn = phi { ptr, i32 } [ %.pn75, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit141 ], [ %374, %373 ], [ %376, %375 ], [ %378, %377 ]
  call void @_ZN2cv17CascadeClassifierD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %35) #19
  br label %547

547:                                              ; preds = %546, %371
  %.pn75.pn.pn = phi { ptr, i32 } [ %.pn75.pn, %546 ], [ %372, %371 ]
  call void @_ZN2cv17CascadeClassifierD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #19
  br label %548

548:                                              ; preds = %547, %369
  %.pn75.pn.pn.pn = phi { ptr, i32 } [ %.pn75.pn.pn, %547 ], [ %370, %369 ]
  %549 = load ptr, ptr %33, align 8
  %.not.i.i.i185 = icmp eq ptr %549, null
  br i1 %.not.i.i.i185, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit186, label %550

550:                                              ; preds = %548
  call void @_ZdlPv(ptr noundef nonnull %549) #21
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit186

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit186:  ; preds = %548, %550
  %.not.i.i.i187 = icmp eq ptr %225, null
  br i1 %.not.i.i.i187, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit188, label %551

551:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit186
  call void @_ZdlPv(ptr noundef nonnull %225) #21
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit188

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit188: ; preds = %551, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit186, %367
  %.pn75.pn.pn.pn.pn = phi { ptr, i32 } [ %368, %367 ], [ %.pn75.pn.pn.pn, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit186 ], [ %.pn75.pn.pn.pn, %551 ]
  %552 = load ptr, ptr %32, align 8
  %.not.i.i.i.i189 = icmp eq ptr %552, null
  br i1 %.not.i.i.i.i189, label %_ZN2cv4face11FacemarkAAM4DataD2Ev.exit190, label %553

553:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit188
  call void @_ZdlPv(ptr noundef nonnull %552) #21
  br label %_ZN2cv4face11FacemarkAAM4DataD2Ev.exit190

_ZN2cv4face11FacemarkAAM4DataD2Ev.exit190:        ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit188, %553
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #19
  br label %554

554:                                              ; preds = %_ZN2cv4face11FacemarkAAM4DataD2Ev.exit190, %366, %360
  %.pn75.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn75.pn.pn.pn.pn, %_ZN2cv4face11FacemarkAAM4DataD2Ev.exit190 ], [ %.pn57, %366 ], [ %361, %360 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #19
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #19
  br label %555

555:                                              ; preds = %554, %199
  %.pn75.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn75.pn.pn.pn.pn.pn, %554 ], [ %200, %199 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #19
  br label %556

556:                                              ; preds = %555, %197
  %.pn75.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn75.pn.pn.pn.pn.pn.pn, %555 ], [ %198, %197 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #19
  br label %557

557:                                              ; preds = %.loopexit206, %.loopexit.split-lp207, %183, %556, %181, %180
  %.pn89.pn = phi { ptr, i32 } [ %182, %181 ], [ %.pn84.pn, %180 ], [ %.pn75.pn.pn.pn.pn.pn.pn.pn, %556 ], [ %184, %183 ], [ %lpad.loopexit208, %.loopexit206 ], [ %lpad.loopexit.split-lp209, %.loopexit.split-lp207 ]
  %558 = load ptr, ptr %15, align 8
  %.not.i.i.i191 = icmp eq ptr %558, null
  br i1 %.not.i.i.i191, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit192, label %559

559:                                              ; preds = %557
  call void @_ZdlPv(ptr noundef nonnull %558) #21
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit192

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit192: ; preds = %557, %559
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #19
  br label %560

560:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit192, %172, %166
  %.pn89.pn.pn = phi { ptr, i32 } [ %.pn89.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit192 ], [ %.pn, %172 ], [ %167, %166 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #19
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #19
  call void @_ZN2cv3PtrINS_4face11FacemarkAAMEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  br label %561

561:                                              ; preds = %560, %164
  %.pn89.pn.pn.pn = phi { ptr, i32 } [ %.pn89.pn.pn, %560 ], [ %165, %164 ]
  call void @_ZN2cv4face11FacemarkAAM6ParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %8) #19
  br label %562

562:                                              ; preds = %561, %58
  %.pn89.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn89.pn.pn.pn, %561 ], [ %59, %58 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  resume { ptr, i32 } %.pn89.pn.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z14parseArgumentsiPPcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_S7_S7_(i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.cv::CommandLineParser", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator", align 1
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %30 unwind label %37

30:                                               ; preds = %7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %31 unwind label %39

31:                                               ; preds = %30
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %32 unwind label %41

32:                                               ; preds = %31
  invoke void @_ZN2cv17CommandLineParser5aboutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %33 unwind label %43

33:                                               ; preds = %32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %34 unwind label %46

34:                                               ; preds = %33
  %35 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %36 unwind label %48

36:                                               ; preds = %34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #19
  br i1 %35, label %.invoke, label %53

37:                                               ; preds = %7
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  br label %126

39:                                               ; preds = %30
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %125

41:                                               ; preds = %31
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %45

43:                                               ; preds = %32
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  br label %45

45:                                               ; preds = %43, %41
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %42, %41 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #19
  br label %124

46:                                               ; preds = %33
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %50

48:                                               ; preds = %34
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  br label %50

50:                                               ; preds = %48, %46
  %.pn29 = phi { ptr, i32 } [ %49, %48 ], [ %47, %46 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #19
  br label %124

51:                                               ; preds = %.invoke, %106, %103, %101, %99, %96, %94, %92, %89, %87, %85, %82, %80, %78, %76
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %124

53:                                               ; preds = %36
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %54 unwind label %108

54:                                               ; preds = %53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %16, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull %15)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %.body

.body:                                            ; preds = %54
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  br label %110

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %54
  %56 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %57 unwind label %111

57:                                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %19, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull %18)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit47 unwind label %.body45

.body45:                                          ; preds = %57
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #19
  br label %113

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit47: ; preds = %57
  %59 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %60 unwind label %114

60:                                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #19
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %22, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull %21)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit50 unwind label %.body48

.body48:                                          ; preds = %60
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #19
  br label %116

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit50: ; preds = %60
  %62 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %21) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %63 unwind label %117

63:                                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #19
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %25, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull %24)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit53 unwind label %.body51

.body51:                                          ; preds = %63
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #19
  br label %119

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit53: ; preds = %63
  %65 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %24) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %66 unwind label %120

66:                                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #19
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %28, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull %27)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit56 unwind label %.body54

.body54:                                          ; preds = %66
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #19
  br label %122

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit56: ; preds = %66
  %68 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %27) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #19
  %69 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  br i1 %69, label %76, label %70

70:                                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit56
  %71 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br i1 %71, label %76, label %72

72:                                               ; preds = %70
  %73 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br i1 %73, label %76, label %74

74:                                               ; preds = %72
  %75 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br i1 %75, label %76, label %123

76:                                               ; preds = %74, %72, %70, %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit56
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.14)
          to label %78 unwind label %51

78:                                               ; preds = %76
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %77, i8 noundef signext 10)
          to label %80 unwind label %51

80:                                               ; preds = %78
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.15)
          to label %82 unwind label %51

82:                                               ; preds = %80
  %83 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef %83)
          to label %85 unwind label %51

85:                                               ; preds = %82
  %86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %87 unwind label %51

87:                                               ; preds = %85
  %88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.16)
          to label %89 unwind label %51

89:                                               ; preds = %87
  %90 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  %91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef %90)
          to label %92 unwind label %51

92:                                               ; preds = %89
  %93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %94 unwind label %51

94:                                               ; preds = %92
  %95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.17)
          to label %96 unwind label %51

96:                                               ; preds = %94
  %97 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  %98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef %97)
          to label %99 unwind label %51

99:                                               ; preds = %96
  %100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %101 unwind label %51

101:                                              ; preds = %99
  %102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.18)
          to label %103 unwind label %51

103:                                              ; preds = %101
  %104 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  %105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef %104)
          to label %106 unwind label %51

106:                                              ; preds = %103
  %107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.invoke unwind label %51

.invoke:                                          ; preds = %36, %106
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %123 unwind label %51

108:                                              ; preds = %53
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %110

110:                                              ; preds = %.body, %108
  %.pn31 = phi { ptr, i32 } [ %55, %.body ], [ %109, %108 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #19
  br label %124

111:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %113

113:                                              ; preds = %.body45, %111
  %.pn33 = phi { ptr, i32 } [ %58, %.body45 ], [ %112, %111 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #19
  br label %124

114:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit47
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %116

116:                                              ; preds = %.body48, %114
  %.pn35 = phi { ptr, i32 } [ %61, %.body48 ], [ %115, %114 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #19
  br label %124

117:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit50
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %119

119:                                              ; preds = %.body51, %117
  %.pn37 = phi { ptr, i32 } [ %64, %.body51 ], [ %118, %117 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #19
  br label %124

120:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit53
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %122

122:                                              ; preds = %.body54, %120
  %.pn39 = phi { ptr, i32 } [ %67, %.body54 ], [ %121, %120 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #19
  br label %124

123:                                              ; preds = %.invoke, %74
  %.027 = phi i1 [ true, %74 ], [ false, %.invoke ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  ret i1 %.027

124:                                              ; preds = %122, %119, %116, %113, %110, %51, %50, %45
  %.pn41 = phi { ptr, i32 } [ %52, %51 ], [ %.pn39, %122 ], [ %.pn37, %119 ], [ %.pn35, %116 ], [ %.pn33, %113 ], [ %.pn31, %110 ], [ %.pn29, %50 ], [ %.pn, %45 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  br label %125

125:                                              ; preds = %124, %39
  %.pn41.pn = phi { ptr, i32 } [ %.pn41, %124 ], [ %40, %39 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  br label %126

126:                                              ; preds = %125, %37
  %.pn41.pn.pn = phi { ptr, i32 } [ %.pn41.pn, %125 ], [ %38, %37 ]
  resume { ptr, i32 } %.pn41.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv4face11FacemarkAAM6ParamsC1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZN2cv4face11FacemarkAAM6createERKNS1_6ParamsE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8, ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv4face15loadDatasetListENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_RSt6vectorIS6_SaIS6_EESA_(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef zeroext i1 @_ZN2cv4face14loadFacePointsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12_OutputArrayEf(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), float noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv17CascadeClassifierC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #5

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
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  %13 = invoke noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %14 unwind label %19

14:                                               ; preds = %3
  %15 = icmp sgt i32 %13, 1
  br i1 %15, label %16, label %23

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %18, align 8
  store i32 33619968, ptr %5, align 8
  store ptr %4, ptr %17, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 6, i32 noundef 0)
          to label %38 unwind label %21

19:                                               ; preds = %29, %26, %23, %3
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit19

21:                                               ; preds = %16
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit19

23:                                               ; preds = %14
  %24 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %23
  %25 = icmp eq i32 %24, 65536
  br i1 %25, label %26, label %29

26:                                               ; preds = %.noexc
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !19
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %19

29:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %19

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %26, %29
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %30 unwind label %33

30:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %31 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %32 unwind label %35

32:                                               ; preds = %30
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  br label %38

33:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %37

35:                                               ; preds = %30
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  br label %37

37:                                               ; preds = %35, %33
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit19

38:                                               ; preds = %16, %32
  %39 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 0, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %8, i64 20
  store i32 0, ptr %40, align 4
  store i32 16842752, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %4, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %9, i64 8
  %43 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 0, ptr %43, align 8
  store i32 33619968, ptr %9, align 8
  store ptr %4, ptr %42, align 8
  invoke void @_ZN2cv12equalizeHistERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %44 unwind label %76

44:                                               ; preds = %38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %45 = getelementptr inbounds i8, ptr %11, i64 16
  store i32 0, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %11, i64 20
  store i32 0, ptr %46, align 4
  store i32 16842752, ptr %11, align 8
  %47 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %4, ptr %47, align 8
  invoke void @_ZN2cv17CascadeClassifier16detectMultiScaleERKNS_11_InputArrayERSt6vectorINS_5Rect_IiEESaIS6_EEdiiNS_5Size_IiEESB_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %10, double noundef 1.400000e+00, i32 noundef 2, i32 noundef 2, i64 128849018910, i64 0)
          to label %48 unwind label %78

48:                                               ; preds = %44
  store i32 1124024348, ptr %12, align 8
  %49 = getelementptr inbounds i8, ptr %12, i64 4
  store i32 2, ptr %49, align 4
  %50 = getelementptr inbounds i8, ptr %12, i64 8
  %51 = getelementptr inbounds i8, ptr %10, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = lshr exact i64 %56, 4
  %58 = trunc i64 %57 to i32
  store i32 %58, ptr %50, align 8
  %59 = getelementptr inbounds i8, ptr %12, i64 12
  store i32 1, ptr %59, align 4
  %60 = getelementptr inbounds i8, ptr %12, i64 16
  %61 = getelementptr inbounds i8, ptr %12, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %60, i8 0, i64 48, i1 false)
  store ptr %50, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %12, i64 72
  %63 = getelementptr inbounds i8, ptr %12, i64 80
  store ptr %63, ptr %62, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %63, i8 0, i64 16, i1 false)
  %64 = icmp eq ptr %53, %52
  br i1 %64, label %_ZN2cv3MatC2INS_5Rect_IiEEEERKSt6vectorIT_SaIS5_EEb.exit, label %65

65:                                               ; preds = %48
  %66 = getelementptr inbounds i8, ptr %12, i64 88
  %67 = getelementptr inbounds i8, ptr %12, i64 40
  %68 = getelementptr inbounds i8, ptr %12, i64 32
  %69 = getelementptr inbounds i8, ptr %12, i64 24
  store i64 16, ptr %66, align 8
  store i64 16, ptr %63, align 8
  store ptr %53, ptr %60, align 8
  store ptr %53, ptr %69, align 8
  %sext.i = shl i64 %56, 28
  %70 = ashr exact i64 %sext.i, 28
  %71 = and i64 %70, -16
  %72 = getelementptr inbounds i8, ptr %53, i64 %71
  store ptr %72, ptr %68, align 8
  store ptr %72, ptr %67, align 8
  br label %_ZN2cv3MatC2INS_5Rect_IiEEEERKSt6vectorIT_SaIS5_EEb.exit

_ZN2cv3MatC2INS_5Rect_IiEEEERKSt6vectorIT_SaIS5_EEb.exit: ; preds = %65, %48
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %73 unwind label %80

73:                                               ; preds = %_ZN2cv3MatC2INS_5Rect_IiEEEERKSt6vectorIT_SaIS5_EEb.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #19
  %74 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, label %75

75:                                               ; preds = %73
  call void @_ZdlPv(ptr noundef nonnull %74) #21
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit:     ; preds = %73, %75
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  ret i1 true

76:                                               ; preds = %38
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit19

78:                                               ; preds = %44
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %82

80:                                               ; preds = %_ZN2cv3MatC2INS_5Rect_IiEEEERKSt6vectorIT_SaIS5_EEb.exit
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #19
  br label %82

82:                                               ; preds = %80, %78
  %.pn13 = phi { ptr, i32 } [ %81, %80 ], [ %79, %78 ]
  %83 = load ptr, ptr %10, align 8
  %.not.i.i.i18 = icmp eq ptr %83, null
  br i1 %.not.i.i.i18, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit19, label %84

84:                                               ; preds = %82
  call void @_ZdlPv(ptr noundef nonnull %83) #21
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit19

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit19:   ; preds = %84, %82, %76, %37, %21, %19
  %.pn13.pn = phi { ptr, i32 } [ %20, %19 ], [ %22, %21 ], [ %.pn, %37 ], [ %77, %76 ], [ %.pn13, %82 ], [ %.pn13, %84 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  resume { ptr, i32 } %.pn13.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z17getInitialFittingN2cv3MatENS_5Rect_IiEESt6vectorINS_6Point_IfEESaIS5_EENS_17CascadeClassifierERS0_RS5_Rf(ptr noundef %0, i64 %1, i64 %2, ptr nocapture noundef readonly %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(8) %6, ptr nocapture noundef nonnull align 4 dereferenceable(4) %7) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
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
  %52 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %2, ptr %52, align 8
  store i32 1124024333, ptr %20, align 8
  %53 = getelementptr inbounds i8, ptr %20, i64 4
  store i32 2, ptr %53, align 4
  %54 = getelementptr inbounds i8, ptr %20, i64 8
  %55 = getelementptr inbounds i8, ptr %3, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = lshr exact i64 %60, 3
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %54, align 8
  %63 = getelementptr inbounds i8, ptr %20, i64 12
  store i32 1, ptr %63, align 4
  %64 = getelementptr inbounds i8, ptr %20, i64 16
  %65 = getelementptr inbounds i8, ptr %20, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %64, i8 0, i64 48, i1 false)
  store ptr %54, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %20, i64 72
  %67 = getelementptr inbounds i8, ptr %20, i64 80
  store ptr %67, ptr %66, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, i8 0, i64 16, i1 false)
  %68 = icmp eq ptr %57, %56
  br i1 %68, label %77, label %69

69:                                               ; preds = %8
  %70 = getelementptr inbounds i8, ptr %20, i64 88
  %71 = getelementptr inbounds i8, ptr %20, i64 40
  %72 = getelementptr inbounds i8, ptr %20, i64 32
  %73 = getelementptr inbounds i8, ptr %20, i64 24
  store i64 8, ptr %70, align 8
  store i64 8, ptr %67, align 8
  store ptr %57, ptr %64, align 8
  store ptr %57, ptr %73, align 8
  %sext.i = shl i64 %60, 29
  %74 = ashr exact i64 %sext.i, 29
  %75 = and i64 %74, -8
  %76 = getelementptr inbounds i8, ptr %57, i64 %75
  store ptr %76, ptr %72, align 8
  store ptr %76, ptr %71, align 8
  br label %77

77:                                               ; preds = %8, %69
  %78 = getelementptr inbounds i8, ptr %0, i64 12
  %79 = load i32, ptr %78, align 4
  %80 = sdiv i32 %79, 2
  %81 = sitofp i32 %80 to double
  %82 = getelementptr inbounds i8, ptr %0, i64 8
  %83 = load i32, ptr %82, align 8
  %84 = sdiv i32 %83, 2
  %85 = sitofp i32 %84 to double
  store double %81, ptr %21, align 8
  %86 = getelementptr inbounds i8, ptr %21, i64 8
  store double %85, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %21, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %87, i8 0, i64 16, i1 false)
  invoke void @_ZN2cvplERKNS_3MatERKNS_7Scalar_IdEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %19, ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %88 unwind label %136

88:                                               ; preds = %77
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #19
  %89 = load ptr, ptr %19, align 8, !noalias !22
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 24
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
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false), !alias.scope !25
  %96 = getelementptr inbounds i8, ptr %14, i64 8
  %97 = getelementptr inbounds i8, ptr %14, i64 16
  store i64 0, ptr %97, align 8, !noalias !25
  store i32 -2113732595, ptr %14, align 8, !noalias !25
  store ptr %16, ptr %96, align 8, !noalias !25
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %102 unwind label %98

98:                                               ; preds = %95
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = load ptr, ptr %16, align 8, !alias.scope !25
  %.not.i.i.i.i = icmp eq ptr %100, null
  br i1 %.not.i.i.i.i, label %.body82, label %101

101:                                              ; preds = %98
  call void @_ZdlPv(ptr noundef nonnull %100) #21
  br label %.body82

102:                                              ; preds = %95
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #19
  %103 = getelementptr inbounds i8, ptr %19, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %103) #19
  %104 = getelementptr inbounds i8, ptr %19, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %104) #19
  %105 = getelementptr inbounds i8, ptr %19, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %105) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #19
  %106 = load ptr, ptr %16, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 312
  %108 = load float, ptr %107, align 4
  %109 = getelementptr inbounds i8, ptr %106, i64 288
  %110 = load float, ptr %109, align 4
  %111 = fadd float %108, %110
  %112 = fmul float %111, 5.000000e-01
  %113 = getelementptr inbounds i8, ptr %106, i64 316
  %114 = load float, ptr %113, align 4
  %115 = getelementptr inbounds i8, ptr %106, i64 292
  %116 = load float, ptr %115, align 4
  %117 = fadd float %114, %116
  %118 = fmul float %117, 5.000000e-01
  %119 = getelementptr inbounds i8, ptr %106, i64 360
  %120 = load float, ptr %119, align 4
  %121 = getelementptr inbounds i8, ptr %106, i64 336
  %122 = load float, ptr %121, align 4
  %123 = fadd float %120, %122
  %124 = fmul float %123, 5.000000e-01
  %125 = getelementptr inbounds i8, ptr %106, i64 364
  %126 = load float, ptr %125, align 4
  %127 = getelementptr inbounds i8, ptr %106, i64 340
  %128 = load float, ptr %127, align 4
  %129 = fadd float %126, %128
  %130 = fmul float %129, 5.000000e-01
  %131 = load i32, ptr %52, align 8
  %132 = icmp eq i32 %131, 0
  %133 = getelementptr inbounds i8, ptr %15, i64 12
  %134 = load i32, ptr %133, align 4
  %135 = icmp eq i32 %134, 0
  %or.cond = select i1 %132, i1 true, i1 %135
  br i1 %or.cond, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit138, label %140

136:                                              ; preds = %77
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit146.thread

138:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body82:                                          ; preds = %98, %101
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #19
  br label %.body

.body:                                            ; preds = %138, %.body82, %93
  %.pn.pn = phi { ptr, i32 } [ %94, %93 ], [ %99, %.body82 ], [ %139, %138 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #19
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %19) #19
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit146.thread

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit146.thread: ; preds = %136, %.body
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %137, %136 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #19
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit148

140:                                              ; preds = %102
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(16) %15)
          to label %141 unwind label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit130.thread

141:                                              ; preds = %140
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %142 = getelementptr inbounds i8, ptr %24, i64 16
  store i32 0, ptr %142, align 8
  %143 = getelementptr inbounds i8, ptr %24, i64 20
  store i32 0, ptr %143, align 4
  store i32 16842752, ptr %24, align 8
  %144 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %22, ptr %144, align 8
  invoke void @_ZN2cv17CascadeClassifier16detectMultiScaleERKNS_11_InputArrayERSt6vectorINS_5Rect_IiEESaIS6_EEdiiNS_5Size_IiEESB_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %23, double noundef 1.100000e+00, i32 noundef 2, i32 noundef 2, i64 85899345940, i64 0)
          to label %145 unwind label %200

145:                                              ; preds = %141
  %146 = getelementptr inbounds i8, ptr %23, i64 8
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %23, align 8
  %149 = ptrtoint ptr %147 to i64
  %150 = ptrtoint ptr %148 to i64
  %151 = sub i64 %149, %150
  %152 = icmp eq i64 %151, 32
  %153 = load i32, ptr %15, align 8
  br i1 %152, label %154, label %487

154:                                              ; preds = %145
  %155 = load i32, ptr %148, align 4
  %156 = add nsw i32 %155, %153
  %157 = sitofp i32 %156 to double
  %158 = getelementptr inbounds i8, ptr %148, i64 8
  %159 = load i32, ptr %158, align 4
  %160 = sitofp i32 %159 to double
  %161 = call double @llvm.fmuladd.f64(double %160, double 5.000000e-01, double %157)
  %162 = fptrunc double %161 to float
  %163 = getelementptr inbounds i8, ptr %15, i64 4
  %164 = load i32, ptr %163, align 4
  %165 = getelementptr inbounds i8, ptr %148, i64 4
  %166 = load i32, ptr %165, align 4
  %167 = add nsw i32 %166, %164
  %168 = sitofp i32 %167 to double
  %169 = getelementptr inbounds i8, ptr %148, i64 12
  %170 = load i32, ptr %169, align 4
  %171 = sitofp i32 %170 to double
  %172 = call double @llvm.fmuladd.f64(double %171, double 5.000000e-01, double %168)
  %173 = fptrunc double %172 to float
  %174 = getelementptr inbounds i8, ptr %148, i64 16
  %175 = load i32, ptr %174, align 4
  %176 = add nsw i32 %175, %153
  %177 = sitofp i32 %176 to double
  %178 = getelementptr inbounds i8, ptr %148, i64 24
  %179 = load i32, ptr %178, align 4
  %180 = sitofp i32 %179 to double
  %181 = call double @llvm.fmuladd.f64(double %180, double 5.000000e-01, double %177)
  %182 = fptrunc double %181 to float
  %183 = getelementptr inbounds i8, ptr %148, i64 20
  %184 = load i32, ptr %183, align 4
  %185 = add nsw i32 %184, %164
  %186 = sitofp i32 %185 to double
  %187 = getelementptr inbounds i8, ptr %148, i64 28
  %188 = load i32, ptr %187, align 4
  %189 = sitofp i32 %188 to double
  %190 = call double @llvm.fmuladd.f64(double %189, double 5.000000e-01, double %186)
  %191 = fptrunc double %190 to float
  %192 = fcmp olt float %162, %182
  br i1 %192, label %193, label %202

193:                                              ; preds = %154
  %194 = fsub float %191, %173
  %195 = fsub float %182, %162
  %196 = call noundef float @atan2f(float noundef %194, float noundef %195) #19
  br label %206

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit130.thread: ; preds = %140
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit132

198:                                              ; preds = %.noexc, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSEOS4_.exit, %206
  %.sroa.0224.2 = phi ptr [ %310, %.noexc ], [ %310, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSEOS4_.exit ], [ null, %206 ]
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %.body98

200:                                              ; preds = %141
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %.body98

202:                                              ; preds = %154
  %203 = fsub float %173, %191
  %204 = fsub float %162, %182
  %205 = call noundef float @atan2f(float noundef %203, float noundef %204) #19
  br label %206

206:                                              ; preds = %202, %193
  %.sroa.0177.0 = phi float [ %162, %193 ], [ %182, %202 ]
  %.sroa.5179.0 = phi float [ %173, %193 ], [ %191, %202 ]
  %.022.in = phi float [ %196, %193 ], [ %205, %202 ]
  %.022 = fpext float %.022.in to double
  store i32 1124024325, ptr %27, align 8
  %207 = getelementptr inbounds i8, ptr %27, i64 4
  store i32 2, ptr %207, align 4
  %208 = getelementptr inbounds i8, ptr %27, i64 8
  store i32 2, ptr %208, align 8
  %209 = getelementptr inbounds i8, ptr %27, i64 12
  store i32 1, ptr %209, align 4
  %210 = getelementptr inbounds i8, ptr %27, i64 16
  %211 = getelementptr inbounds i8, ptr %27, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %210, i8 0, i64 48, i1 false)
  store ptr %208, ptr %211, align 8
  %212 = getelementptr inbounds i8, ptr %27, i64 72
  %213 = getelementptr inbounds i8, ptr %27, i64 80
  store ptr %213, ptr %212, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %213, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %27, i32 noundef 2, i32 noundef 1, i32 noundef 5)
          to label %214 unwind label %198

214:                                              ; preds = %206
  %215 = load ptr, ptr %210, align 8
  store float %162, ptr %215, align 4
  %216 = load ptr, ptr %210, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 4
  store float %173, ptr %217, align 4
  store i32 1124024325, ptr %28, align 8
  %218 = getelementptr inbounds i8, ptr %28, i64 4
  store i32 2, ptr %218, align 4
  %219 = getelementptr inbounds i8, ptr %28, i64 8
  store i32 2, ptr %219, align 8
  %220 = getelementptr inbounds i8, ptr %28, i64 12
  store i32 1, ptr %220, align 4
  %221 = getelementptr inbounds i8, ptr %28, i64 16
  %222 = getelementptr inbounds i8, ptr %28, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %221, i8 0, i64 48, i1 false)
  store ptr %219, ptr %222, align 8
  %223 = getelementptr inbounds i8, ptr %28, i64 72
  %224 = getelementptr inbounds i8, ptr %28, i64 80
  store ptr %224, ptr %223, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %224, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %28, i32 noundef 2, i32 noundef 1, i32 noundef 5)
          to label %225 unwind label %442

225:                                              ; preds = %214
  %226 = load ptr, ptr %221, align 8
  store float %182, ptr %226, align 4
  %227 = load ptr, ptr %221, align 8
  %228 = getelementptr inbounds i8, ptr %227, i64 4
  store float %191, ptr %228, align 4
  invoke void @_ZN2cvmiERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %26, ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %229 unwind label %444

229:                                              ; preds = %225
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(352) %26)
          to label %230 unwind label %446

230:                                              ; preds = %229
  %231 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %232 unwind label %448

232:                                              ; preds = %230
  %233 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %231)
          to label %234 unwind label %448

234:                                              ; preds = %232
  store i32 1124024325, ptr %31, align 8
  %235 = getelementptr inbounds i8, ptr %31, i64 4
  store i32 2, ptr %235, align 4
  %236 = getelementptr inbounds i8, ptr %31, i64 8
  store i32 2, ptr %236, align 8
  %237 = getelementptr inbounds i8, ptr %31, i64 12
  store i32 1, ptr %237, align 4
  %238 = getelementptr inbounds i8, ptr %31, i64 16
  %239 = getelementptr inbounds i8, ptr %31, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %238, i8 0, i64 48, i1 false)
  store ptr %236, ptr %239, align 8
  %240 = getelementptr inbounds i8, ptr %31, i64 72
  %241 = getelementptr inbounds i8, ptr %31, i64 80
  store ptr %241, ptr %240, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %241, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %31, i32 noundef 2, i32 noundef 1, i32 noundef 5)
          to label %242 unwind label %448

242:                                              ; preds = %234
  %243 = load ptr, ptr %238, align 8
  store float %112, ptr %243, align 4
  %244 = load ptr, ptr %238, align 8
  %245 = getelementptr inbounds i8, ptr %244, i64 4
  store float %118, ptr %245, align 4
  store i32 1124024325, ptr %32, align 8
  %246 = getelementptr inbounds i8, ptr %32, i64 4
  store i32 2, ptr %246, align 4
  %247 = getelementptr inbounds i8, ptr %32, i64 8
  store i32 2, ptr %247, align 8
  %248 = getelementptr inbounds i8, ptr %32, i64 12
  store i32 1, ptr %248, align 4
  %249 = getelementptr inbounds i8, ptr %32, i64 16
  %250 = getelementptr inbounds i8, ptr %32, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %249, i8 0, i64 48, i1 false)
  store ptr %247, ptr %250, align 8
  %251 = getelementptr inbounds i8, ptr %32, i64 72
  %252 = getelementptr inbounds i8, ptr %32, i64 80
  store ptr %252, ptr %251, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %252, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %32, i32 noundef 2, i32 noundef 1, i32 noundef 5)
          to label %253 unwind label %450

253:                                              ; preds = %242
  %254 = load ptr, ptr %249, align 8
  store float %124, ptr %254, align 4
  %255 = load ptr, ptr %249, align 8
  %256 = getelementptr inbounds i8, ptr %255, i64 4
  store float %130, ptr %256, align 4
  invoke void @_ZN2cvmiERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %30, ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %257 unwind label %452

257:                                              ; preds = %253
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(352) %30)
          to label %258 unwind label %454

258:                                              ; preds = %257
  %259 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %260 unwind label %456

260:                                              ; preds = %258
  %261 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24) %29, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %259)
          to label %262 unwind label %456

262:                                              ; preds = %260
  %263 = fdiv double %233, %261
  %264 = fptrunc double %263 to float
  store float %264, ptr %7, align 4
  %265 = getelementptr inbounds i8, ptr %30, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %265) #19
  %266 = getelementptr inbounds i8, ptr %30, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %266) #19
  %267 = getelementptr inbounds i8, ptr %30, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %267) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #19
  %268 = getelementptr inbounds i8, ptr %26, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %268) #19
  %269 = getelementptr inbounds i8, ptr %26, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %269) #19
  %270 = getelementptr inbounds i8, ptr %26, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %270) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #19
  store i32 1124024333, ptr %37, align 8
  %271 = getelementptr inbounds i8, ptr %37, i64 4
  store i32 2, ptr %271, align 4
  %272 = getelementptr inbounds i8, ptr %37, i64 8
  %273 = load ptr, ptr %55, align 8
  %274 = load ptr, ptr %3, align 8
  %275 = ptrtoint ptr %273 to i64
  %276 = ptrtoint ptr %274 to i64
  %277 = sub i64 %275, %276
  %278 = lshr exact i64 %277, 3
  %279 = trunc i64 %278 to i32
  store i32 %279, ptr %272, align 8
  %280 = getelementptr inbounds i8, ptr %37, i64 12
  store i32 1, ptr %280, align 4
  %281 = getelementptr inbounds i8, ptr %37, i64 16
  %282 = getelementptr inbounds i8, ptr %37, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %281, i8 0, i64 48, i1 false)
  store ptr %272, ptr %282, align 8
  %283 = getelementptr inbounds i8, ptr %37, i64 72
  %284 = getelementptr inbounds i8, ptr %37, i64 80
  store ptr %284, ptr %283, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %284, i8 0, i64 16, i1 false)
  %285 = icmp eq ptr %274, %273
  br i1 %285, label %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit88, label %286

286:                                              ; preds = %262
  %287 = getelementptr inbounds i8, ptr %37, i64 88
  %288 = getelementptr inbounds i8, ptr %37, i64 40
  %289 = getelementptr inbounds i8, ptr %37, i64 32
  %290 = getelementptr inbounds i8, ptr %37, i64 24
  store i64 8, ptr %287, align 8
  store i64 8, ptr %284, align 8
  store ptr %274, ptr %281, align 8
  store ptr %274, ptr %290, align 8
  %sext.i87 = shl i64 %277, 29
  %291 = ashr exact i64 %sext.i87, 29
  %292 = and i64 %291, -8
  %293 = getelementptr inbounds i8, ptr %274, i64 %292
  store ptr %293, ptr %289, align 8
  store ptr %293, ptr %288, align 8
  br label %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit88

_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit88: ; preds = %286, %262
  %294 = load float, ptr %7, align 4
  %295 = fpext float %294 to double
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %36, ptr noundef nonnull align 8 dereferenceable(96) %37, double noundef %295)
          to label %296 unwind label %464

296:                                              ; preds = %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit88
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #19
  %297 = load ptr, ptr %36, align 8, !noalias !28
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds i8, ptr %298, i64 24
  %300 = load ptr, ptr %299, align 8
  invoke void %300(ptr noundef nonnull align 8 dereferenceable(8) %297, ptr noundef nonnull align 8 dereferenceable(352) %36, ptr noundef nonnull align 8 dereferenceable(96) %35, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit91 unwind label %301

301:                                              ; preds = %296
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %.body89

_ZNK2cv7MatExprcvNS_3MatEEv.exit91:               ; preds = %296
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %34, ptr noundef nonnull align 8 dereferenceable(96) %35, i32 noundef 2, i32 noundef 0)
          to label %303 unwind label %466

303:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit91
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false), !alias.scope !31
  %304 = getelementptr inbounds i8, ptr %13, i64 8
  %305 = getelementptr inbounds i8, ptr %13, i64 16
  store i64 0, ptr %305, align 8, !noalias !31
  store i32 -2113732595, ptr %13, align 8, !noalias !31
  store ptr %33, ptr %304, align 8, !noalias !31
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSEOS4_.exit unwind label %306

306:                                              ; preds = %303
  %307 = landingpad { ptr, i32 }
          cleanup
  %308 = load ptr, ptr %33, align 8, !alias.scope !31
  %.not.i.i.i.i92 = icmp eq ptr %308, null
  br i1 %.not.i.i.i.i92, label %.body94, label %309

309:                                              ; preds = %306
  call void @_ZdlPv(ptr noundef nonnull %308) #21
  br label %.body94

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSEOS4_.exit: ; preds = %303
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  %310 = load ptr, ptr %33, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #19
  %311 = getelementptr inbounds i8, ptr %36, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %311) #19
  %312 = getelementptr inbounds i8, ptr %36, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %312) #19
  %313 = getelementptr inbounds i8, ptr %36, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %313) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #19
  %314 = getelementptr inbounds i8, ptr %310, i64 312
  %315 = load float, ptr %314, align 4
  %316 = getelementptr inbounds i8, ptr %310, i64 288
  %317 = load float, ptr %316, align 4
  %318 = fadd float %315, %317
  %319 = fmul float %318, 5.000000e-01
  %320 = getelementptr inbounds i8, ptr %310, i64 316
  %321 = load float, ptr %320, align 4
  %322 = getelementptr inbounds i8, ptr %310, i64 292
  %323 = load float, ptr %322, align 4
  %324 = fadd float %321, %323
  %325 = fmul float %324, 5.000000e-01
  %326 = getelementptr inbounds i8, ptr %310, i64 360
  %327 = load float, ptr %326, align 4
  %328 = getelementptr inbounds i8, ptr %310, i64 336
  %329 = load float, ptr %328, align 4
  %330 = fadd float %327, %329
  %331 = fmul float %330, 5.000000e-01
  %332 = getelementptr inbounds i8, ptr %310, i64 364
  %333 = load float, ptr %332, align 4
  %334 = getelementptr inbounds i8, ptr %310, i64 340
  %335 = load float, ptr %334, align 4
  %336 = fadd float %333, %335
  %337 = fmul float %336, 5.000000e-01
  %338 = fsub float %337, %325
  %339 = fsub float %331, %319
  %340 = call noundef float @atan2f(float noundef %338, float noundef %339) #19
  %341 = fpext float %340 to double
  %342 = fsub double %341, %.022
  %343 = fmul double %342, 1.800000e+02
  %344 = fdiv double %343, 0x400921FB53C8D4F1
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12)
  invoke void @_ZN2cv20getRotationMatrix2D_ENS_6Point_IfEEdd(ptr dead_on_unwind nonnull writable sret(%"class.cv::Matx.32") align 8 %12, <2 x float> zeroinitializer, double noundef %344, double noundef 1.000000e+00)
          to label %.noexc unwind label %198

.noexc:                                           ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSEOS4_.exit
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10), !noalias !34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !34
  store i32 1124024326, ptr %38, align 8, !alias.scope !34
  %345 = getelementptr inbounds i8, ptr %38, i64 4
  store i32 2, ptr %345, align 4, !alias.scope !34
  %346 = getelementptr inbounds i8, ptr %38, i64 8
  store i32 2, ptr %346, align 8, !alias.scope !34
  %347 = getelementptr inbounds i8, ptr %38, i64 12
  store i32 3, ptr %347, align 4, !alias.scope !34
  %348 = getelementptr inbounds i8, ptr %38, i64 16
  %349 = getelementptr inbounds i8, ptr %38, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %348, i8 0, i64 48, i1 false), !alias.scope !34
  store ptr %346, ptr %349, align 8, !alias.scope !34
  %350 = getelementptr inbounds i8, ptr %38, i64 72
  %351 = getelementptr inbounds i8, ptr %38, i64 80
  store ptr %351, ptr %350, align 8, !alias.scope !34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %351, i8 0, i64 16, i1 false), !alias.scope !34
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 2, i32 noundef 3, i32 noundef 6, ptr noundef nonnull %12, i64 noundef 0)
          to label %.noexc97 unwind label %198

.noexc97:                                         ; preds = %.noexc
  %352 = getelementptr inbounds i8, ptr %11, i64 8
  %353 = getelementptr inbounds i8, ptr %11, i64 16
  store i64 0, ptr %353, align 8, !noalias !34
  store i32 33619968, ptr %11, align 8, !noalias !34
  store ptr %38, ptr %352, align 8, !noalias !34
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %356 unwind label %354

354:                                              ; preds = %.noexc97
  %355 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  br label %.body98

356:                                              ; preds = %.noexc97
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10), !noalias !34
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !34
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12)
  store i32 0, ptr %40, align 4
  %357 = getelementptr inbounds i8, ptr %40, i64 4
  store i32 0, ptr %357, align 4
  %358 = getelementptr inbounds i8, ptr %40, i64 8
  store i32 2, ptr %358, align 4
  %359 = getelementptr inbounds i8, ptr %40, i64 12
  store i32 2, ptr %359, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 4 dereferenceable(16) %40)
          to label %360 unwind label %469

360:                                              ; preds = %356
  %361 = getelementptr inbounds i8, ptr %41, i64 8
  %362 = getelementptr inbounds i8, ptr %41, i64 16
  store i64 0, ptr %362, align 8
  store i32 33619968, ptr %41, align 8
  store ptr %5, ptr %361, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(24) %41, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %363 unwind label %471

363:                                              ; preds = %360
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #19
  %364 = load float, ptr %7, align 4
  %365 = fpext float %364 to double
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %48, ptr noundef nonnull align 8 dereferenceable(96) %5, double noundef %365)
          to label %366 unwind label %469

366:                                              ; preds = %363
  store i32 1124024333, ptr %51, align 8
  %367 = getelementptr inbounds i8, ptr %51, i64 4
  store i32 2, ptr %367, align 4
  %368 = getelementptr inbounds i8, ptr %51, i64 8
  %369 = load ptr, ptr %55, align 8
  %370 = load ptr, ptr %3, align 8
  %371 = ptrtoint ptr %369 to i64
  %372 = ptrtoint ptr %370 to i64
  %373 = sub i64 %371, %372
  %374 = lshr exact i64 %373, 3
  %375 = trunc i64 %374 to i32
  store i32 %375, ptr %368, align 8
  %376 = getelementptr inbounds i8, ptr %51, i64 12
  store i32 1, ptr %376, align 4
  %377 = getelementptr inbounds i8, ptr %51, i64 16
  %378 = getelementptr inbounds i8, ptr %51, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %377, i8 0, i64 48, i1 false)
  store ptr %368, ptr %378, align 8
  %379 = getelementptr inbounds i8, ptr %51, i64 72
  %380 = getelementptr inbounds i8, ptr %51, i64 80
  store ptr %380, ptr %379, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %380, i8 0, i64 16, i1 false)
  %381 = icmp eq ptr %370, %369
  br i1 %381, label %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit103, label %382

382:                                              ; preds = %366
  %383 = getelementptr inbounds i8, ptr %51, i64 88
  %384 = getelementptr inbounds i8, ptr %51, i64 40
  %385 = getelementptr inbounds i8, ptr %51, i64 32
  %386 = getelementptr inbounds i8, ptr %51, i64 24
  store i64 8, ptr %383, align 8
  store i64 8, ptr %380, align 8
  store ptr %370, ptr %377, align 8
  store ptr %370, ptr %386, align 8
  %sext.i102 = shl i64 %373, 29
  %387 = ashr exact i64 %sext.i102, 29
  %388 = and i64 %387, -8
  %389 = getelementptr inbounds i8, ptr %370, i64 %388
  store ptr %389, ptr %385, align 8
  store ptr %389, ptr %384, align 8
  br label %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit103

_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit103: ; preds = %382, %366
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %50, ptr noundef nonnull align 8 dereferenceable(96) %51, i32 noundef 1, i32 noundef 0)
          to label %390 unwind label %473

390:                                              ; preds = %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit103
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %49, ptr noundef nonnull align 8 dereferenceable(96) %50)
          to label %391 unwind label %475

391:                                              ; preds = %390
  invoke void @_ZN2cvmlERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %47, ptr noundef nonnull align 8 dereferenceable(352) %48, ptr noundef nonnull align 8 dereferenceable(352) %49)
          to label %392 unwind label %477

392:                                              ; preds = %391
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #19
  %393 = load ptr, ptr %47, align 8, !noalias !37
  %394 = load ptr, ptr %393, align 8
  %395 = getelementptr inbounds i8, ptr %394, i64 24
  %396 = load ptr, ptr %395, align 8
  invoke void %396(ptr noundef nonnull align 8 dereferenceable(8) %393, ptr noundef nonnull align 8 dereferenceable(352) %47, ptr noundef nonnull align 8 dereferenceable(96) %46, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit106 unwind label %397

397:                                              ; preds = %392
  %398 = landingpad { ptr, i32 }
          cleanup
  br label %.body104

_ZNK2cv7MatExprcvNS_3MatEEv.exit106:              ; preds = %392
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %45, ptr noundef nonnull align 8 dereferenceable(96) %46)
          to label %399 unwind label %479

399:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit106
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #19
  %400 = load ptr, ptr %45, align 8, !noalias !40
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr inbounds i8, ptr %401, i64 24
  %403 = load ptr, ptr %402, align 8
  invoke void %403(ptr noundef nonnull align 8 dereferenceable(8) %400, ptr noundef nonnull align 8 dereferenceable(352) %45, ptr noundef nonnull align 8 dereferenceable(96) %44, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit109 unwind label %404

404:                                              ; preds = %399
  %405 = landingpad { ptr, i32 }
          cleanup
  br label %.body107

_ZNK2cv7MatExprcvNS_3MatEEv.exit109:              ; preds = %399
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %43, ptr noundef nonnull align 8 dereferenceable(96) %44, i32 noundef 2, i32 noundef 0)
          to label %406 unwind label %481

406:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit109
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false), !alias.scope !43
  %407 = getelementptr inbounds i8, ptr %9, i64 8
  %408 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 0, ptr %408, align 8, !noalias !43
  store i32 -2113732595, ptr %9, align 8, !noalias !43
  store ptr %42, ptr %407, align 8, !noalias !43
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSEOS4_.exit116 unwind label %409

409:                                              ; preds = %406
  %410 = landingpad { ptr, i32 }
          cleanup
  %411 = load ptr, ptr %42, align 8, !alias.scope !43
  %.not.i.i.i.i110 = icmp eq ptr %411, null
  br i1 %.not.i.i.i.i110, label %.body112, label %412

412:                                              ; preds = %409
  call void @_ZdlPv(ptr noundef nonnull %411) #21
  br label %.body112

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSEOS4_.exit116: ; preds = %406
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %413 = load ptr, ptr %42, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #19
  %414 = getelementptr inbounds i8, ptr %45, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %414) #19
  %415 = getelementptr inbounds i8, ptr %45, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %415) #19
  %416 = getelementptr inbounds i8, ptr %45, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %416) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #19
  %417 = getelementptr inbounds i8, ptr %47, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %417) #19
  %418 = getelementptr inbounds i8, ptr %47, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %418) #19
  %419 = getelementptr inbounds i8, ptr %47, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %419) #19
  %420 = getelementptr inbounds i8, ptr %49, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %420) #19
  %421 = getelementptr inbounds i8, ptr %49, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %421) #19
  %422 = getelementptr inbounds i8, ptr %49, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %422) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #19
  %423 = getelementptr inbounds i8, ptr %48, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %423) #19
  %424 = getelementptr inbounds i8, ptr %48, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %424) #19
  %425 = getelementptr inbounds i8, ptr %48, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %425) #19
  %426 = getelementptr inbounds i8, ptr %413, i64 312
  %427 = load float, ptr %426, align 4
  %428 = getelementptr inbounds i8, ptr %413, i64 288
  %429 = load float, ptr %428, align 4
  %430 = getelementptr inbounds i8, ptr %413, i64 316
  %431 = load float, ptr %430, align 4
  %432 = getelementptr inbounds i8, ptr %413, i64 292
  %433 = load float, ptr %432, align 4
  %434 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %435 unwind label %469

435:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSEOS4_.exit116
  %436 = fadd float %431, %433
  %437 = fmul float %436, 5.000000e-01
  %438 = fsub float %.sroa.5179.0, %437
  %439 = fadd float %427, %429
  %440 = fmul float %439, 5.000000e-01
  %441 = fsub float %.sroa.0177.0, %440
  store float %441, ptr %434, align 4
  %.sroa_idx155 = getelementptr inbounds i8, ptr %434, i64 4
  store float %438, ptr %.sroa_idx155, align 4
  store float %441, ptr %6, align 4
  %.sroa_idx150 = getelementptr inbounds i8, ptr %6, i64 4
  store float %438, ptr %.sroa_idx150, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #19
  %.pre = load ptr, ptr %23, align 8
  br label %500

442:                                              ; preds = %214
  %443 = landingpad { ptr, i32 }
          cleanup
  br label %463

444:                                              ; preds = %225
  %445 = landingpad { ptr, i32 }
          cleanup
  br label %462

446:                                              ; preds = %229
  %447 = landingpad { ptr, i32 }
          cleanup
  br label %461

448:                                              ; preds = %234, %232, %230
  %449 = landingpad { ptr, i32 }
          cleanup
  br label %461

450:                                              ; preds = %242
  %451 = landingpad { ptr, i32 }
          cleanup
  br label %460

452:                                              ; preds = %253
  %453 = landingpad { ptr, i32 }
          cleanup
  br label %459

454:                                              ; preds = %257
  %455 = landingpad { ptr, i32 }
          cleanup
  br label %458

456:                                              ; preds = %260, %258
  %457 = landingpad { ptr, i32 }
          cleanup
  br label %458

458:                                              ; preds = %456, %454
  %.pn54 = phi { ptr, i32 } [ %457, %456 ], [ %455, %454 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %30) #19
  br label %459

459:                                              ; preds = %458, %452
  %.pn54.pn = phi { ptr, i32 } [ %.pn54, %458 ], [ %453, %452 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #19
  br label %460

460:                                              ; preds = %459, %450
  %.pn54.pn.pn = phi { ptr, i32 } [ %.pn54.pn, %459 ], [ %451, %450 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #19
  br label %461

461:                                              ; preds = %448, %460, %446
  %.pn54.pn.pn.pn.pn = phi { ptr, i32 } [ %447, %446 ], [ %.pn54.pn.pn, %460 ], [ %449, %448 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %26) #19
  br label %462

462:                                              ; preds = %461, %444
  %.pn54.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn54.pn.pn.pn.pn, %461 ], [ %445, %444 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #19
  br label %463

463:                                              ; preds = %462, %442
  %.pn54.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn54.pn.pn.pn.pn.pn, %462 ], [ %443, %442 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #19
  br label %.body98

464:                                              ; preds = %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit88
  %465 = landingpad { ptr, i32 }
          cleanup
  br label %468

466:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit91
  %467 = landingpad { ptr, i32 }
          cleanup
  br label %.body89

.body94:                                          ; preds = %306, %309
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #19
  br label %.body89

.body89:                                          ; preds = %466, %.body94, %301
  %.pn62.pn = phi { ptr, i32 } [ %302, %301 ], [ %307, %.body94 ], [ %467, %466 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #19
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %36) #19
  br label %468

468:                                              ; preds = %.body89, %464
  %.pn62.pn.pn = phi { ptr, i32 } [ %.pn62.pn, %.body89 ], [ %465, %464 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #19
  br label %.body98

469:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSEOS4_.exit116, %356, %363
  %.sroa.0208.3 = phi ptr [ %413, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSEOS4_.exit116 ], [ null, %363 ], [ null, %356 ]
  %470 = landingpad { ptr, i32 }
          cleanup
  br label %486

471:                                              ; preds = %360
  %472 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #19
  br label %486

473:                                              ; preds = %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit103
  %474 = landingpad { ptr, i32 }
          cleanup
  br label %485

475:                                              ; preds = %390
  %476 = landingpad { ptr, i32 }
          cleanup
  br label %484

477:                                              ; preds = %391
  %478 = landingpad { ptr, i32 }
          cleanup
  br label %483

479:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit106
  %480 = landingpad { ptr, i32 }
          cleanup
  br label %.body104

481:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit109
  %482 = landingpad { ptr, i32 }
          cleanup
  br label %.body107

.body112:                                         ; preds = %409, %412
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #19
  br label %.body107

.body107:                                         ; preds = %481, %.body112, %404
  %.pn68.pn = phi { ptr, i32 } [ %405, %404 ], [ %410, %.body112 ], [ %482, %481 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #19
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %45) #19
  br label %.body104

.body104:                                         ; preds = %479, %.body107, %397
  %.pn68.pn.pn.pn = phi { ptr, i32 } [ %398, %397 ], [ %.pn68.pn, %.body107 ], [ %480, %479 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #19
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %47) #19
  br label %483

483:                                              ; preds = %.body104, %477
  %.pn68.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn68.pn.pn.pn, %.body104 ], [ %478, %477 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %49) #19
  br label %484

484:                                              ; preds = %483, %475
  %.pn68.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn68.pn.pn.pn.pn, %483 ], [ %476, %475 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #19
  br label %485

485:                                              ; preds = %484, %473
  %.pn68.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn68.pn.pn.pn.pn.pn, %484 ], [ %474, %473 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #19
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %48) #19
  br label %486

486:                                              ; preds = %485, %471, %469
  %.sroa.0208.5 = phi ptr [ %.sroa.0208.3, %469 ], [ null, %485 ], [ null, %471 ]
  %.pn77 = phi { ptr, i32 } [ %470, %469 ], [ %.pn68.pn.pn.pn.pn.pn.pn, %485 ], [ %472, %471 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #19
  br label %.body98

487:                                              ; preds = %145
  %488 = sitofp i32 %153 to double
  %489 = load i32, ptr %52, align 8
  %490 = sitofp i32 %489 to double
  %491 = call double @llvm.fmuladd.f64(double %490, double 5.000000e-01, double %488)
  %492 = fptrunc double %491 to float
  %493 = getelementptr inbounds i8, ptr %15, i64 4
  %494 = load i32, ptr %493, align 4
  %495 = sitofp i32 %494 to double
  %496 = load i32, ptr %133, align 4
  %497 = sitofp i32 %496 to double
  %498 = call double @llvm.fmuladd.f64(double %497, double 5.000000e-01, double %495)
  %499 = fptrunc double %498 to float
  store float %492, ptr %6, align 4
  %.sroa_idx149 = getelementptr inbounds i8, ptr %6, i64 4
  store float %499, ptr %.sroa_idx149, align 4
  br label %500

500:                                              ; preds = %487, %435
  %501 = phi ptr [ %.pre, %435 ], [ %148, %487 ]
  %.sroa.0208.4 = phi ptr [ %413, %435 ], [ null, %487 ]
  %.sroa.0219.1 = phi ptr [ %434, %435 ], [ null, %487 ]
  %.sroa.0224.5 = phi ptr [ %310, %435 ], [ null, %487 ]
  %.not.i.i.i122 = icmp eq ptr %501, null
  br i1 %.not.i.i.i122, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit136, label %502

502:                                              ; preds = %500
  call void @_ZdlPv(ptr noundef nonnull %501) #21
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit136

.body98:                                          ; preds = %198, %354, %486, %468, %463, %200
  %.sroa.0208.2 = phi ptr [ %.sroa.0208.5, %486 ], [ null, %468 ], [ null, %463 ], [ null, %200 ], [ null, %354 ], [ null, %198 ]
  %.sroa.0224.4 = phi ptr [ %310, %486 ], [ null, %468 ], [ null, %463 ], [ null, %200 ], [ %310, %354 ], [ %.sroa.0224.2, %198 ]
  %.pn77.pn = phi { ptr, i32 } [ %.pn77, %486 ], [ %.pn62.pn.pn, %468 ], [ %.pn54.pn.pn.pn.pn.pn.pn, %463 ], [ %201, %200 ], [ %355, %354 ], [ %199, %198 ]
  %503 = load ptr, ptr %23, align 8
  %.not.i.i.i125 = icmp eq ptr %503, null
  br i1 %.not.i.i.i125, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit130, label %504

504:                                              ; preds = %.body98
  call void @_ZdlPv(ptr noundef nonnull %503) #21
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit130

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit130: ; preds = %504, %.body98
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #19
  %.not.i.i.i131 = icmp eq ptr %.sroa.0208.2, null
  br i1 %.not.i.i.i131, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit132, label %505

505:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit130
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0208.2) #21
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit132

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit132: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit130.thread, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit130, %505
  %.pn77.pn.pn242 = phi { ptr, i32 } [ %197, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit130.thread ], [ %.pn77.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit130 ], [ %.pn77.pn, %505 ]
  %.sroa.0224.3241 = phi ptr [ null, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit130.thread ], [ %.sroa.0224.4, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit130 ], [ %.sroa.0224.4, %505 ]
  %506 = load ptr, ptr %16, align 8
  %.not.i.i.i133 = icmp eq ptr %506, null
  br i1 %.not.i.i.i133, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit146, label %507

507:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit132
  call void @_ZdlPv(ptr noundef nonnull %506) #21
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit146

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit136: ; preds = %500, %502
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #19
  %.not.i.i.i137 = icmp eq ptr %.sroa.0208.4, null
  br i1 %.not.i.i.i137, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit138, label %508

508:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit136
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0208.4) #21
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit138

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit138: ; preds = %102, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit136, %508
  %.0250 = phi i1 [ %152, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit136 ], [ %152, %508 ], [ false, %102 ]
  %.sroa.0224.0249 = phi ptr [ %.sroa.0224.5, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit136 ], [ %.sroa.0224.5, %508 ], [ null, %102 ]
  %.sroa.0219.0248 = phi ptr [ %.sroa.0219.1, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit136 ], [ %.sroa.0219.1, %508 ], [ null, %102 ]
  %509 = load ptr, ptr %16, align 8
  %.not.i.i.i139 = icmp eq ptr %509, null
  br i1 %.not.i.i.i139, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit140, label %510

510:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit138
  call void @_ZdlPv(ptr noundef nonnull %509) #21
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit140

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit140: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit138, %510
  %.not.i.i.i141 = icmp eq ptr %.sroa.0219.0248, null
  br i1 %.not.i.i.i141, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit142, label %511

511:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit140
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0219.0248) #21
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit142

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit142: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit140, %511
  %.not.i.i.i143 = icmp eq ptr %.sroa.0224.0249, null
  br i1 %.not.i.i.i143, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit144, label %512

512:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit142
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0224.0249) #21
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit144

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit144: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit142, %512
  ret i1 %.0250

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit146: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit132, %507
  %.not.i.i.i147 = icmp eq ptr %.sroa.0224.3241, null
  br i1 %.not.i.i.i147, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit148, label %513

513:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit146
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0224.3241) #21
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit148

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit148: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit146.thread, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit146, %513
  %.pn77.pn.pn.pn254 = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit146.thread ], [ %.pn77.pn.pn242, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit146 ], [ %.pn77.pn.pn242, %513 ]
  resume { ptr, i32 } %.pn77.pn.pn.pn254
}

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

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
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !15

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #21
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv4face11FacemarkAAM6ConfigESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv4face11FacemarkAAM6ConfigES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #19
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 112
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv4face11FacemarkAAM6ConfigES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !16

_ZSt8_DestroyIPN2cv4face11FacemarkAAM6ConfigES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv4face11FacemarkAAM6ConfigES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv4face11FacemarkAAM6ConfigES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN2cv4face11FacemarkAAM6ConfigES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv4face11FacemarkAAM6ConfigES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv4face11FacemarkAAM6ConfigESaIS3_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv4face11FacemarkAAM6ConfigES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseIN2cv4face11FacemarkAAM6ConfigESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv4face11FacemarkAAM6ConfigESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv4face11FacemarkAAM6ConfigES3_EvT_S5_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #19
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !18

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_4face11FacemarkAAMEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv4face11FacemarkAAMEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv4face11FacemarkAAMEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %26 = getelementptr inbounds i8, ptr %3, i64 12
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv4face11FacemarkAAMEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt10shared_ptrIN2cv4face11FacemarkAAMEED2Ev.exit

_ZNSt10shared_ptrIN2cv4face11FacemarkAAMEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4face11FacemarkAAM6ParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  ret void
}

declare noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv12equalizeHistERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv17CascadeClassifier16detectMultiScaleERKNS_11_InputArrayERSt6vectorINS_5Rect_IiEESaIS6_EEdiiNS_5Size_IiEESB_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, i32 noundef, i32 noundef, i64, i64) local_unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cvplERKNS_3MatERKNS_7Scalar_IdEE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #19
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

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
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @atan2f(float noundef, float noundef) local_unnamed_addr #11

declare void @_ZN2cv20getRotationMatrix2D_ENS_6Point_IfEEdd(ptr dead_on_unwind writable sret(%"class.cv::Matx.32") align 8, <2 x float>, double noundef, double noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv4face11FacemarkAAM6ConfigESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(112) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775744
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv4face11FacemarkAAM6ConfigESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #22
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
  %19 = sdiv exact i64 %18, 112
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv4face11FacemarkAAM6ConfigESaIS3_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIN2cv4face11FacemarkAAM6ConfigESaIS3_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %16, 112
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #20
  br label %_ZNSt12_Vector_baseIN2cv4face11FacemarkAAM6ConfigESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN2cv4face11FacemarkAAM6ConfigESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN2cv4face11FacemarkAAM6ConfigESaIS3_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN2cv4face11FacemarkAAM6ConfigESaIS3_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"struct.cv::face::FacemarkAAM::Config", ptr %23, i64 %19
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %2) #19
  %25 = getelementptr inbounds i8, ptr %24, i64 96
  %26 = getelementptr inbounds i8, ptr %2, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv4face11FacemarkAAM6ConfigESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN2cv4face11FacemarkAAM6ConfigESaIS3_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i ], [ %23, %_ZNSt12_Vector_baseIN2cv4face11FacemarkAAM6ConfigESaIS3_EE11_M_allocateEm.exit ]
  %.0911.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt12_Vector_baseIN2cv4face11FacemarkAAM6ConfigESaIS3_EE11_M_allocateEm.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #19
  %27 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 96
  %28 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %28, i64 16, i1 false), !alias.scope !46
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #19
  %29 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 112
  %30 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 112
  %.not.i.i.i.i = icmp eq ptr %29, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv4face11FacemarkAAM6ConfigESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !50

_ZNSt6vectorIN2cv4face11FacemarkAAM6ConfigESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt12_Vector_baseIN2cv4face11FacemarkAAM6ConfigESaIS3_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseIN2cv4face11FacemarkAAM6ConfigESaIS3_EE11_M_allocateEm.exit ], [ %30, %.lr.ph.i.i.i.i ]
  %31 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 112
  %.not10.i.i.i.i16 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorIN2cv4face11FacemarkAAM6ConfigESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorIN2cv4face11FacemarkAAM6ConfigESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %35, %.lr.ph.i.i.i.i17 ], [ %31, %_ZNSt6vectorIN2cv4face11FacemarkAAM6ConfigESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %34, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorIN2cv4face11FacemarkAAM6ConfigESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i18, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i19) #19
  %32 = getelementptr inbounds i8, ptr %.012.i.i.i.i18, i64 96
  %33 = getelementptr inbounds i8, ptr %.0911.i.i.i.i19, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %33, i64 16, i1 false), !alias.scope !51
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i19) #19
  %34 = getelementptr inbounds i8, ptr %.0911.i.i.i.i19, i64 112
  %35 = getelementptr inbounds i8, ptr %.012.i.i.i.i18, i64 112
  %.not.i.i.i.i20 = icmp eq ptr %34, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorIN2cv4face11FacemarkAAM6ConfigESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !50

_ZNSt6vectorIN2cv4face11FacemarkAAM6ConfigESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorIN2cv4face11FacemarkAAM6ConfigESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %31, %_ZNSt6vectorIN2cv4face11FacemarkAAM6ConfigESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %35, %.lr.ph.i.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN2cv4face11FacemarkAAM6ConfigESaIS3_EE13_M_deallocateEPS3_m.exit, label %36

36:                                               ; preds = %_ZNSt6vectorIN2cv4face11FacemarkAAM6ConfigESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseIN2cv4face11FacemarkAAM6ConfigESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN2cv4face11FacemarkAAM6ConfigESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorIN2cv4face11FacemarkAAM6ConfigESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, %36
  %37 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i21, ptr %4, align 8
  %38 = getelementptr inbounds %"struct.cv::face::FacemarkAAM::Config", ptr %23, i64 %16
  store ptr %38, ptr %37, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_facemark_demo_aam.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !11}
!9 = distinct !{!9, !10, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!10 = distinct !{!10, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!11 = distinct !{!11, !10, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!21 = distinct !{!21, !"_ZNK2cv11_InputArray6getMatEi"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!24 = distinct !{!24, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEINS_6Point_IfEEEEv: argument 0"}
!27 = distinct !{!27, !"_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEINS_6Point_IfEEEEv"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!30 = distinct !{!30, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEINS_6Point_IfEEEEv: argument 0"}
!33 = distinct !{!33, !"_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEINS_6Point_IfEEEEv"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN2cv19getRotationMatrix2DENS_6Point_IfEEdd: argument 0"}
!36 = distinct !{!36, !"_ZN2cv19getRotationMatrix2DENS_6Point_IfEEdd"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!39 = distinct !{!39, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!42 = distinct !{!42, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEINS_6Point_IfEEEEv: argument 0"}
!45 = distinct !{!45, !"_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEINS_6Point_IfEEEEv"}
!46 = !{!47, !49}
!47 = distinct !{!47, !48, !"_ZSt19__relocate_object_aIN2cv4face11FacemarkAAM6ConfigES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!48 = distinct !{!48, !"_ZSt19__relocate_object_aIN2cv4face11FacemarkAAM6ConfigES3_SaIS3_EEvPT_PT0_RT1_"}
!49 = distinct !{!49, !48, !"_ZSt19__relocate_object_aIN2cv4face11FacemarkAAM6ConfigES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!50 = distinct !{!50, !6}
!51 = !{!52, !54}
!52 = distinct !{!52, !53, !"_ZSt19__relocate_object_aIN2cv4face11FacemarkAAM6ConfigES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!53 = distinct !{!53, !"_ZSt19__relocate_object_aIN2cv4face11FacemarkAAM6ConfigES3_SaIS3_EEvPT_PT0_RT1_"}
!54 = distinct !{!54, !53, !"_ZSt19__relocate_object_aIN2cv4face11FacemarkAAM6ConfigES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
