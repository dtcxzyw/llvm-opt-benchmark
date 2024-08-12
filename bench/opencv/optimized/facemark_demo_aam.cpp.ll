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
  %35 = alloca %"class.cv::CascadeClassifier", align 16
  %36 = alloca %"class.cv::Mat", align 8
  %37 = alloca %"class.cv::_InputArray", align 8
  %38 = alloca %"class.cv::_OutputArray", align 8
  %39 = alloca %"class.std::vector.22", align 8
  %40 = alloca %"class.std::vector.13", align 8
  %41 = alloca %"class.cv::Mat", align 8
  %42 = alloca %"class.std::vector.8", align 8
  %43 = alloca %"class.cv::CascadeClassifier", align 16
  %44 = alloca %"struct.cv::face::FacemarkAAM::Config", align 8
  %45 = alloca %"class.cv::Mat", align 8
  %46 = alloca %"class.std::vector.27", align 8
  %47 = alloca %"class.cv::_InputArray", align 8
  %48 = alloca %"class.cv::_InputArray", align 8
  %49 = alloca %"class.cv::_OutputArray", align 8
  %50 = alloca %"class.cv::_InputOutputArray", align 8
  %51 = alloca %"class.cv::_InputArray", align 8
  %52 = alloca %"class.cv::Scalar_", align 16
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::allocator", align 1
  %55 = alloca %"class.cv::_InputArray", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  %56 = invoke noundef zeroext i1 @_Z14parseArgumentsiPPcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_S7_S7_(i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %57 unwind label %58

57:                                               ; preds = %2
  br i1 %56, label %60, label %542

58:                                               ; preds = %60, %2
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %559

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
  %83 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %82) #19
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
  call void @_ZdlPv(ptr noundef nonnull %71) #20
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #21
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
  %110 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %109) #19
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
  call void @_ZdlPv(ptr noundef nonnull %98) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #18
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
  %140 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %139) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %140, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %141 unwind label %173

141:                                              ; preds = %137
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 1)
          to label %142 unwind label %175

142:                                              ; preds = %141
  %143 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %144 unwind label %177

144:                                              ; preds = %142
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #18
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #18
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
  br label %558

166:                                              ; preds = %121
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %557

168:                                              ; preds = %122
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %172

170:                                              ; preds = %123
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  br label %172

172:                                              ; preds = %170, %168
  %.pn = phi { ptr, i32 } [ %171, %170 ], [ %169, %168 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  br label %557

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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #18
  br label %179

179:                                              ; preds = %177, %175
  %.pn84 = phi { ptr, i32 } [ %178, %177 ], [ %176, %175 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  br label %180

180:                                              ; preds = %179, %173
  %.pn84.pn = phi { ptr, i32 } [ %.pn84, %179 ], [ %174, %173 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #18
  br label %554

.loopexit206:                                     ; preds = %144
  %lpad.loopexit208 = landingpad { ptr, i32 }
          cleanup
  br label %554

.loopexit.split-lp207:                            ; preds = %._crit_edge, %189
  %lpad.loopexit.split-lp209 = landingpad { ptr, i32 }
          cleanup
  br label %554

181:                                              ; preds = %147
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  br label %554

183:                                              ; preds = %149
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %554

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
  %192 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
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
  br label %553

199:                                              ; preds = %195, %193
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %552

201:                                              ; preds = %195, %191
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %202 unwind label %357

202:                                              ; preds = %201
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %203 unwind label %359

203:                                              ; preds = %202
  %204 = invoke noundef zeroext i1 @_ZN2cv4face15loadDatasetListENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_RSt6vectorIS6_SaIS6_EESA_(ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %205 unwind label %361

205:                                              ; preds = %203
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #18
  store <2 x float> zeroinitializer, ptr %30, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  %206 = load ptr, ptr %9, align 8
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 112
  %209 = load ptr, ptr %208, align 8
  %210 = invoke noundef zeroext i1 %209(ptr noundef nonnull align 8 dereferenceable(8) %206, ptr noundef nonnull %32)
          to label %211 unwind label %364

211:                                              ; preds = %205
  %212 = getelementptr inbounds i8, ptr %32, i64 8
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %32, align 8
  %215 = ptrtoint ptr %213 to i64
  %216 = ptrtoint ptr %214 to i64
  %217 = sub i64 %215, %216
  %.not.i.i.i.i107 = icmp eq ptr %213, %214
  br i1 %.not.i.i.i.i107, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2ERKS4_.exit, label %218

218:                                              ; preds = %211
  %219 = icmp ugt i64 %217, 9223372036854775800
  br i1 %219, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %218
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc108 unwind label %364

.noexc108:                                        ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %218
  %220 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %217) #19
          to label %.lr.ph.i.i.i.i.i unwind label %364

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %223, %.lr.ph.i.i.i.i.i ], [ %220, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %222, %.lr.ph.i.i.i.i.i ], [ %214, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i ]
  %221 = load i64, ptr %.sroa.04.08.i.i.i.i.i, align 4
  store i64 %221, ptr %.09.i.i.i.i.i, align 4
  %222 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %223 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %222, %213
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2ERKS4_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !7

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2ERKS4_.exit: ; preds = %.lr.ph.i.i.i.i.i, %211
  %224 = phi ptr [ null, %211 ], [ %220, %.lr.ph.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %211 ], [ %223, %.lr.ph.i.i.i.i.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv17CascadeClassifierC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %225 unwind label %366

225:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2ERKS4_.exit
  invoke void @_ZN2cv17CascadeClassifierC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.preheader unwind label %368

.preheader:                                       ; preds = %225
  %226 = getelementptr inbounds i8, ptr %25, i64 8
  %227 = load ptr, ptr %226, align 8
  %228 = load ptr, ptr %25, align 8
  %229 = ptrtoint ptr %227 to i64
  %230 = ptrtoint ptr %228 to i64
  %231 = sub i64 %229, %230
  %232 = lshr exact i64 %231, 5
  %233 = trunc i64 %232 to i32
  %234 = icmp sgt i32 %233, 0
  br i1 %234, label %.lr.ph248, label %._crit_edge249

.lr.ph248:                                        ; preds = %.preheader
  %235 = getelementptr inbounds i8, ptr %37, i64 16
  %236 = getelementptr inbounds i8, ptr %37, i64 20
  %237 = getelementptr inbounds i8, ptr %37, i64 8
  %238 = getelementptr inbounds i8, ptr %38, i64 8
  %239 = getelementptr inbounds i8, ptr %38, i64 16
  %240 = getelementptr inbounds i8, ptr %33, i64 8
  %241 = ptrtoint ptr %.0.lcssa.i.i.i.i.i to i64
  %242 = ptrtoint ptr %224 to i64
  %243 = sub i64 %241, %242
  %.not.i.i.i.i110 = icmp eq ptr %.0.lcssa.i.i.i.i.i, %224
  %244 = icmp ugt i64 %243, 9223372036854775800
  %245 = getelementptr inbounds i8, ptr %42, i64 8
  %246 = getelementptr inbounds i8, ptr %42, i64 16
  %247 = getelementptr inbounds i8, ptr null, i64 %243
  %248 = getelementptr inbounds i8, ptr %35, i64 8
  %249 = getelementptr inbounds i8, ptr %39, i64 8
  %250 = getelementptr inbounds i8, ptr %39, i64 16
  %251 = getelementptr inbounds i8, ptr %44, i64 96
  %252 = getelementptr inbounds i8, ptr %40, i64 8
  %253 = getelementptr inbounds i8, ptr %40, i64 16
  %254 = getelementptr inbounds i8, ptr %47, i64 16
  %255 = getelementptr inbounds i8, ptr %47, i64 20
  %256 = getelementptr inbounds i8, ptr %47, i64 8
  %257 = getelementptr inbounds i8, ptr %48, i64 16
  %258 = getelementptr inbounds i8, ptr %48, i64 20
  %259 = getelementptr inbounds i8, ptr %48, i64 8
  %260 = getelementptr inbounds i8, ptr %49, i64 8
  %261 = getelementptr inbounds i8, ptr %49, i64 16
  %262 = getelementptr inbounds i8, ptr %46, i64 8
  %263 = getelementptr inbounds i8, ptr %50, i64 8
  %264 = getelementptr inbounds i8, ptr %50, i64 16
  %265 = getelementptr inbounds i8, ptr %51, i64 16
  %266 = getelementptr inbounds i8, ptr %51, i64 20
  %267 = getelementptr inbounds i8, ptr %51, i64 8
  %268 = getelementptr inbounds i8, ptr %52, i64 16
  %269 = getelementptr inbounds i8, ptr %55, i64 16
  %270 = getelementptr inbounds i8, ptr %55, i64 20
  %271 = getelementptr inbounds i8, ptr %55, i64 8
  %272 = add i64 %241, -8
  %273 = sub i64 %272, %242
  %274 = and i64 %273, -8
  %275 = add i64 %274, 8
  br label %276

276:                                              ; preds = %.lr.ph248, %_ZNSt6vectorIN2cv4face11FacemarkAAM6ConfigESaIS3_EED2Ev.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph248 ], [ %indvars.iv.next, %_ZNSt6vectorIN2cv4face11FacemarkAAM6ConfigESaIS3_EED2Ev.exit ]
  %277 = trunc nuw nsw i64 %indvars.iv to i32
  %278 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %277)
  %279 = load ptr, ptr %25, align 8
  %280 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %279, i64 %indvars.iv
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %36, ptr noundef nonnull align 8 dereferenceable(32) %280, i32 noundef 1)
          to label %281 unwind label %370

281:                                              ; preds = %276
  %282 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %36)
          to label %283 unwind label %372

283:                                              ; preds = %281
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #18
  store i32 0, ptr %235, align 8
  store i32 0, ptr %236, align 4
  store i32 16842752, ptr %37, align 8
  store ptr %14, ptr %237, align 8
  store i64 0, ptr %239, align 8
  store i32 -2113732580, ptr %38, align 8
  store ptr %33, ptr %238, align 8
  %284 = invoke noundef zeroext i1 @_Z10myDetectorRKN2cv11_InputArrayERKNS_12_OutputArrayEPNS_17CascadeClassifierE(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull %34)
          to label %285 unwind label %374

285:                                              ; preds = %283
  %286 = load ptr, ptr %240, align 8
  %287 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %286, %287
  br i1 %.not, label %_ZNSt6vectorIN2cv4face11FacemarkAAM6ConfigESaIS3_EED2Ev.exit, label %.lr.ph241.preheader

.lr.ph241.preheader:                              ; preds = %285
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  br label %.lr.ph241

.lr.ph241:                                        ; preds = %.lr.ph241.preheader, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit
  %288 = phi i64 [ %386, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit ], [ 0, %.lr.ph241.preheader ]
  %.052239 = phi i32 [ %385, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit ], [ 0, %.lr.ph241.preheader ]
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %289 unwind label %.loopexit200

289:                                              ; preds = %.lr.ph241
  %290 = load ptr, ptr %33, align 8
  %291 = getelementptr inbounds %"class.cv::Rect_", ptr %290, i64 %288
  %.sroa.04.0.copyload = load i64, ptr %291, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %291, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i110, label %.noexc120.thread, label %292

.noexc120.thread:                                 ; preds = %289
  store i64 0, ptr %42, align 8
  store ptr %247, ptr %246, align 8
  br label %.loopexit

292:                                              ; preds = %289
  br i1 %244, label %.noexc.i.i118, label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i111

.noexc.i.i118:                                    ; preds = %292
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc119 unwind label %.loopexit.split-lp202

.noexc119:                                        ; preds = %.noexc.i.i118
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i111: ; preds = %292
  %293 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %243) #19
          to label %.noexc120 unwind label %.loopexit201

.noexc120:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i111
  store ptr %293, ptr %42, align 8
  %294 = getelementptr inbounds i8, ptr %293, i64 %243
  store ptr %294, ptr %246, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %293, ptr align 4 %224, i64 %275, i1 false)
  %scevgep = getelementptr i8, ptr %293, i64 %275
  br label %.loopexit

.loopexit:                                        ; preds = %.noexc120, %.noexc120.thread
  %.0.lcssa.i.i.i.i.i117 = phi ptr [ null, %.noexc120.thread ], [ %scevgep, %.noexc120 ]
  store ptr %.0.lcssa.i.i.i.i.i117, ptr %245, align 8
  %295 = load ptr, ptr %248, align 8
  %296 = load <2 x ptr>, ptr %35, align 16
  store <2 x ptr> %296, ptr %43, align 16
  %.not.i.i.i.i.i122 = icmp eq ptr %295, null
  br i1 %.not.i.i.i.i.i122, label %_ZN2cv17CascadeClassifierC2ERKS0_.exit, label %297

297:                                              ; preds = %.loopexit
  %298 = getelementptr inbounds i8, ptr %295, i64 8
  %299 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %299, 0
  br i1 %.not.i.i.i.i.i.i, label %303, label %300

300:                                              ; preds = %297
  %301 = load i32, ptr %298, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, ptr %298, align 4
  br label %_ZN2cv17CascadeClassifierC2ERKS0_.exit

303:                                              ; preds = %297
  %304 = atomicrmw volatile add ptr %298, i32 1 acq_rel, align 4
  br label %_ZN2cv17CascadeClassifierC2ERKS0_.exit

_ZN2cv17CascadeClassifierC2ERKS0_.exit:           ; preds = %.loopexit, %300, %303
  %305 = invoke noundef zeroext i1 @_Z17getInitialFittingN2cv3MatENS_5Rect_IiEESt6vectorINS_6Point_IfEESaIS5_EENS_17CascadeClassifierERS0_RS5_Rf(ptr noundef nonnull %41, i64 %.sroa.04.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull %42, ptr noundef nonnull %43, ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 4 dereferenceable(8) %30, ptr noundef nonnull align 4 dereferenceable(4) %29)
          to label %306 unwind label %376

306:                                              ; preds = %_ZN2cv17CascadeClassifierC2ERKS0_.exit
  call void @_ZN2cv17CascadeClassifierD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %43) #18
  %307 = load ptr, ptr %42, align 8
  %.not.i.i.i = icmp eq ptr %307, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %308

308:                                              ; preds = %306
  call void @_ZdlPv(ptr noundef nonnull %307) #20
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %306, %308
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #18
  br i1 %305, label %309, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit

309:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %45, ptr noundef nonnull align 8 dereferenceable(96) %31)
          to label %310 unwind label %.loopexit200

310:                                              ; preds = %309
  %.sroa.0.0.copyload = load <2 x float>, ptr %30, align 8
  %311 = load float, ptr %29, align 4
  %312 = load ptr, ptr %63, align 8
  %313 = load ptr, ptr %62, align 8
  %314 = ptrtoint ptr %312 to i64
  %315 = ptrtoint ptr %313 to i64
  %316 = sub i64 %314, %315
  %317 = lshr exact i64 %316, 2
  %318 = trunc i64 %317 to i32
  %319 = add nsw i32 %318, -1
  invoke void @_ZN2cv4face11FacemarkAAM6ConfigC1ENS_3MatENS_6Point_IfEEfi(ptr noundef nonnull align 8 dereferenceable(112) %44, ptr noundef nonnull %45, <2 x float> %.sroa.0.0.copyload, float noundef %311, i32 noundef %319)
          to label %320 unwind label %380

320:                                              ; preds = %310
  %321 = load ptr, ptr %249, align 8
  %322 = load ptr, ptr %250, align 8
  %.not.i.i123 = icmp eq ptr %321, %322
  br i1 %.not.i.i123, label %327, label %323

323:                                              ; preds = %320
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %321, ptr noundef nonnull align 8 dereferenceable(96) %44) #18
  %324 = getelementptr inbounds i8, ptr %321, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %324, ptr noundef nonnull align 8 dereferenceable(16) %251, i64 16, i1 false)
  %325 = load ptr, ptr %249, align 8
  %326 = getelementptr inbounds i8, ptr %325, i64 112
  store ptr %326, ptr %249, align 8
  br label %_ZNSt6vectorIN2cv4face11FacemarkAAM6ConfigESaIS3_EE9push_backEOS3_.exit

327:                                              ; preds = %320
  invoke void @_ZNSt6vectorIN2cv4face11FacemarkAAM6ConfigESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr %321, ptr noundef nonnull align 8 dereferenceable(112) %44)
          to label %_ZNSt6vectorIN2cv4face11FacemarkAAM6ConfigESaIS3_EE9push_backEOS3_.exit unwind label %382

_ZNSt6vectorIN2cv4face11FacemarkAAM6ConfigESaIS3_EE9push_backEOS3_.exit: ; preds = %323, %327
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #18
  %328 = load ptr, ptr %33, align 8
  %329 = getelementptr inbounds %"class.cv::Rect_", ptr %328, i64 %288
  %330 = load ptr, ptr %252, align 8
  %331 = load ptr, ptr %253, align 8
  %.not.i = icmp eq ptr %330, %331
  br i1 %.not.i, label %335, label %332

332:                                              ; preds = %_ZNSt6vectorIN2cv4face11FacemarkAAM6ConfigESaIS3_EE9push_backEOS3_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %330, ptr noundef nonnull align 4 dereferenceable(16) %329, i64 16, i1 false)
  %333 = load ptr, ptr %252, align 8
  %334 = getelementptr inbounds i8, ptr %333, i64 16
  store ptr %334, ptr %252, align 8
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit

335:                                              ; preds = %_ZNSt6vectorIN2cv4face11FacemarkAAM6ConfigESaIS3_EE9push_backEOS3_.exit
  %336 = load ptr, ptr %40, align 8
  %337 = ptrtoint ptr %330 to i64
  %338 = ptrtoint ptr %336 to i64
  %339 = sub i64 %337, %338
  %340 = icmp eq i64 %339, 9223372036854775792
  br i1 %340, label %341, label %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

341:                                              ; preds = %335
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #21
          to label %.noexc127 unwind label %.loopexit.split-lp

.noexc127:                                        ; preds = %341
  unreachable

_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %335
  %342 = ashr exact i64 %339, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %342, i64 1)
  %343 = add nsw i64 %.sroa.speculated.i.i.i, %342
  %344 = icmp ult i64 %343, %342
  %345 = call i64 @llvm.umin.i64(i64 %343, i64 576460752303423487)
  %346 = select i1 %344, i64 576460752303423487, i64 %345
  %.not.i.i.i125 = icmp eq i64 %346, 0
  br i1 %.not.i.i.i125, label %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i.i, label %347

347:                                              ; preds = %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %348 = shl nuw nsw i64 %346, 4
  %349 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %348) #19
          to label %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i.i unwind label %.loopexit200

_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %347, %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %350 = phi ptr [ null, %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %349, %347 ]
  %351 = getelementptr inbounds %"class.cv::Rect_", ptr %350, i64 %342
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %351, ptr noundef nonnull align 4 dereferenceable(16) %329, i64 16, i1 false)
  %.not10.i.i.i.i.i.i = icmp eq ptr %336, %330
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %353, %.lr.ph.i.i.i.i.i.i ], [ %350, %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %352, %.lr.ph.i.i.i.i.i.i ], [ %336, %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !8
  %352 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %353 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i126 = icmp eq ptr %352, %330
  br i1 %.not.i.i.i.i.i.i126, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !12

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %350, %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i.i ], [ %353, %.lr.ph.i.i.i.i.i.i ]
  %354 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %336, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %355

355:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %336) #20
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %355, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %350, ptr %40, align 8
  store ptr %354, ptr %252, align 8
  %356 = getelementptr inbounds %"class.cv::Rect_", ptr %350, i64 %346
  store ptr %356, ptr %253, align 8
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit

357:                                              ; preds = %201
  %358 = landingpad { ptr, i32 }
          cleanup
  br label %551

359:                                              ; preds = %202
  %360 = landingpad { ptr, i32 }
          cleanup
  br label %363

361:                                              ; preds = %203
  %362 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #18
  br label %363

363:                                              ; preds = %361, %359
  %.pn57 = phi { ptr, i32 } [ %362, %361 ], [ %360, %359 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #18
  br label %551

364:                                              ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i, %.noexc.i.i, %205
  %365 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit188

366:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2ERKS4_.exit
  %367 = landingpad { ptr, i32 }
          cleanup
  br label %545

368:                                              ; preds = %225
  %369 = landingpad { ptr, i32 }
          cleanup
  br label %544

370:                                              ; preds = %276
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %543

372:                                              ; preds = %281
  %373 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #18
  br label %543

374:                                              ; preds = %283
  %375 = landingpad { ptr, i32 }
          cleanup
  br label %543

.loopexit200:                                     ; preds = %.lr.ph241, %309, %347
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %465

.loopexit.split-lp:                               ; preds = %341
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %465

.loopexit201:                                     ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i111
  %lpad.loopexit203 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit130

.loopexit.split-lp202:                            ; preds = %.noexc.i.i118
  %lpad.loopexit.split-lp204 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit130

376:                                              ; preds = %_ZN2cv17CascadeClassifierC2ERKS0_.exit
  %377 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv17CascadeClassifierD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %43) #18
  %378 = load ptr, ptr %42, align 8
  %.not.i.i.i129 = icmp eq ptr %378, null
  br i1 %.not.i.i.i129, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit130, label %379

379:                                              ; preds = %376
  call void @_ZdlPv(ptr noundef nonnull %378) #20
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit130

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit130: ; preds = %.loopexit201, %.loopexit.split-lp202, %379, %376
  %.pn71 = phi { ptr, i32 } [ %377, %376 ], [ %377, %379 ], [ %lpad.loopexit203, %.loopexit201 ], [ %lpad.loopexit.split-lp204, %.loopexit.split-lp202 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #18
  br label %465

380:                                              ; preds = %310
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %384

382:                                              ; preds = %327
  %383 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #18
  br label %384

384:                                              ; preds = %382, %380
  %.pn73 = phi { ptr, i32 } [ %383, %382 ], [ %381, %380 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #18
  br label %465

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %332, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  %385 = add i32 %.052239, 1
  %386 = zext i32 %385 to i64
  %387 = load ptr, ptr %240, align 8
  %388 = load ptr, ptr %33, align 8
  %389 = ptrtoint ptr %387 to i64
  %390 = ptrtoint ptr %388 to i64
  %391 = sub i64 %389, %390
  %392 = ashr exact i64 %391, 4
  %393 = icmp ugt i64 %392, %386
  br i1 %393, label %.lr.ph241, label %._crit_edge242, !llvm.loop !13

._crit_edge242:                                   ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit
  %.pre256 = load ptr, ptr %249, align 8
  %.pre257 = load ptr, ptr %39, align 8
  %.not61 = icmp eq ptr %.pre256, %.pre257
  br i1 %.not61, label %457, label %394

394:                                              ; preds = %._crit_edge242
  %395 = ptrtoint ptr %.pre256 to i64
  %396 = ptrtoint ptr %.pre257 to i64
  %397 = sub i64 %395, %396
  %398 = sdiv exact i64 %397, 112
  %399 = trunc i64 %398 to i32
  %400 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %399)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false)
  %401 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %402 unwind label %432

402:                                              ; preds = %394
  %403 = sitofp i64 %401 to double
  %404 = load ptr, ptr %9, align 8
  store i32 0, ptr %254, align 8
  store i32 0, ptr %255, align 4
  store i32 16842752, ptr %47, align 8
  store ptr %14, ptr %256, align 8
  store i32 0, ptr %257, align 8
  store i32 0, ptr %258, align 4
  store i32 -2130509796, ptr %48, align 8
  store ptr %40, ptr %259, align 8
  store i64 0, ptr %261, align 8
  store i32 -2113667059, ptr %49, align 8
  store ptr %46, ptr %260, align 8
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr inbounds i8, ptr %405, i64 120
  %407 = load ptr, ptr %406, align 8
  %408 = invoke noundef zeroext i1 %407(ptr noundef nonnull align 8 dereferenceable(8) %404, ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %409 unwind label %434

409:                                              ; preds = %402
  %410 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %411 unwind label %432

411:                                              ; preds = %409
  %412 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %413 unwind label %432

413:                                              ; preds = %411
  %414 = sitofp i64 %410 to double
  %415 = fsub double %414, %403
  %416 = fdiv double %415, %412
  %417 = load ptr, ptr %262, align 8
  %418 = load ptr, ptr %46, align 8
  %.not252 = icmp eq ptr %417, %418
  br i1 %.not252, label %._crit_edge246, label %.lr.ph245

.lr.ph245:                                        ; preds = %413, %422
  %419 = phi ptr [ %426, %422 ], [ %418, %413 ]
  %420 = phi i64 [ %424, %422 ], [ 0, %413 ]
  %.0243 = phi i32 [ %423, %422 ], [ 0, %413 ]
  store i64 0, ptr %264, align 8
  store i32 50397184, ptr %50, align 8
  store ptr %14, ptr %263, align 8
  %421 = getelementptr inbounds %"class.std::vector.8", ptr %419, i64 %420
  store i32 0, ptr %265, align 8
  store i32 0, ptr %266, align 4
  store i32 -2130509811, ptr %51, align 8
  store ptr %421, ptr %267, align 8
  store <2 x double> <double 0.000000e+00, double 2.550000e+02>, ptr %52, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %268, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv4face13drawFacemarksERKNS_17_InputOutputArrayERKNS_11_InputArrayENS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull %52)
          to label %422 unwind label %436

422:                                              ; preds = %.lr.ph245
  %423 = add i32 %.0243, 1
  %424 = zext i32 %423 to i64
  %425 = load ptr, ptr %262, align 8
  %426 = load ptr, ptr %46, align 8
  %427 = ptrtoint ptr %425 to i64
  %428 = ptrtoint ptr %426 to i64
  %429 = sub i64 %427, %428
  %430 = sdiv exact i64 %429, 24
  %431 = icmp ugt i64 %430, %424
  br i1 %431, label %.lr.ph245, label %._crit_edge246, !llvm.loop !14

432:                                              ; preds = %441, %411, %409, %394
  %433 = landingpad { ptr, i32 }
          cleanup
  br label %456

434:                                              ; preds = %402
  %435 = landingpad { ptr, i32 }
          cleanup
  br label %456

436:                                              ; preds = %.lr.ph245
  %437 = landingpad { ptr, i32 }
          cleanup
  br label %456

._crit_edge246:                                   ; preds = %422, %413
  %438 = fmul double %416, 1.000000e+03
  %439 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, double noundef %438)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %54)
          to label %440 unwind label %451

440:                                              ; preds = %._crit_edge246
  store i32 0, ptr %269, align 8
  store i32 0, ptr %270, align 4
  store i32 16842752, ptr %55, align 8
  store ptr %14, ptr %271, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(24) %55)
          to label %441 unwind label %453

441:                                              ; preds = %440
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #18
  %442 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %443 unwind label %432

443:                                              ; preds = %441
  %444 = load ptr, ptr %46, align 8
  %445 = load ptr, ptr %262, align 8
  %.not4.i.i.i.i = icmp eq ptr %444, %445
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %443, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %448, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %444, %443 ]
  %446 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %446, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i, label %447

447:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %446) #20
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %447, %.lr.ph.i.i.i.i
  %448 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i131 = icmp eq ptr %448, %445
  br i1 %.not.i.i.i.i131, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !15

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %46, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %443
  %449 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %444, %443 ]
  %.not.i.i.i132 = icmp eq ptr %449, null
  br i1 %.not.i.i.i132, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit, label %450

450:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %449) #20
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit

451:                                              ; preds = %._crit_edge246
  %452 = landingpad { ptr, i32 }
          cleanup
  br label %455

453:                                              ; preds = %440
  %454 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #18
  br label %455

455:                                              ; preds = %453, %451
  %.pn65.pn = phi { ptr, i32 } [ %454, %453 ], [ %452, %451 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #18
  br label %456

456:                                              ; preds = %436, %434, %455, %432
  %.pn68.pn = phi { ptr, i32 } [ %433, %432 ], [ %.pn65.pn, %455 ], [ %435, %434 ], [ %437, %436 ]
  call void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #18
  br label %465

457:                                              ; preds = %._crit_edge242
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %450, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %457
  %458 = load ptr, ptr %40, align 8
  %.not.i.i.i133 = icmp eq ptr %458, null
  br i1 %.not.i.i.i133, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, label %459

459:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %458) #20
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit:     ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit, %459
  %460 = load ptr, ptr %39, align 8
  %461 = load ptr, ptr %249, align 8
  %.not4.i.i.i.i134 = icmp eq ptr %460, %461
  br i1 %.not4.i.i.i.i134, label %_ZSt8_DestroyIPN2cv4face11FacemarkAAM6ConfigES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i135

.lr.ph.i.i.i.i135:                                ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, %.lr.ph.i.i.i.i135
  %.05.i.i.i.i136 = phi ptr [ %462, %.lr.ph.i.i.i.i135 ], [ %460, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i136) #18
  %462 = getelementptr inbounds i8, ptr %.05.i.i.i.i136, i64 112
  %.not.i.i.i.i137 = icmp eq ptr %462, %461
  br i1 %.not.i.i.i.i137, label %_ZSt8_DestroyIPN2cv4face11FacemarkAAM6ConfigES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i135, !llvm.loop !16

_ZSt8_DestroyIPN2cv4face11FacemarkAAM6ConfigES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i135
  %.pr.i138 = load ptr, ptr %39, align 8
  br label %_ZSt8_DestroyIPN2cv4face11FacemarkAAM6ConfigES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv4face11FacemarkAAM6ConfigES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv4face11FacemarkAAM6ConfigES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit
  %463 = phi ptr [ %.pr.i138, %_ZSt8_DestroyIPN2cv4face11FacemarkAAM6ConfigES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %460, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit ]
  %.not.i.i.i139 = icmp eq ptr %463, null
  br i1 %.not.i.i.i139, label %_ZNSt6vectorIN2cv4face11FacemarkAAM6ConfigESaIS3_EED2Ev.exit, label %464

464:                                              ; preds = %_ZSt8_DestroyIPN2cv4face11FacemarkAAM6ConfigES3_EvT_S5_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %463) #20
  br label %_ZNSt6vectorIN2cv4face11FacemarkAAM6ConfigESaIS3_EED2Ev.exit

465:                                              ; preds = %.loopexit200, %.loopexit.split-lp, %456, %384, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit130
  %.pn75 = phi { ptr, i32 } [ %.pn73, %384 ], [ %.pn71, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit130 ], [ %.pn68.pn, %456 ], [ %lpad.loopexit, %.loopexit200 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %466 = load ptr, ptr %40, align 8
  %.not.i.i.i140 = icmp eq ptr %466, null
  br i1 %.not.i.i.i140, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit141, label %467

467:                                              ; preds = %465
  call void @_ZdlPv(ptr noundef nonnull %466) #20
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit141

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit141:  ; preds = %465, %467
  call void @_ZNSt6vectorIN2cv4face11FacemarkAAM6ConfigESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #18
  br label %543

_ZNSt6vectorIN2cv4face11FacemarkAAM6ConfigESaIS3_EED2Ev.exit: ; preds = %464, %_ZSt8_DestroyIPN2cv4face11FacemarkAAM6ConfigES3_EvT_S5_RSaIT0_E.exit.i, %285
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %468 = load ptr, ptr %226, align 8
  %469 = load ptr, ptr %25, align 8
  %470 = ptrtoint ptr %468 to i64
  %471 = ptrtoint ptr %469 to i64
  %472 = sub i64 %470, %471
  %sext = shl i64 %472, 27
  %473 = ashr i64 %sext, 32
  %474 = icmp slt i64 %indvars.iv.next, %473
  br i1 %474, label %276, label %._crit_edge249, !llvm.loop !17

._crit_edge249:                                   ; preds = %_ZNSt6vectorIN2cv4face11FacemarkAAM6ConfigESaIS3_EED2Ev.exit, %.preheader
  call void @_ZN2cv17CascadeClassifierD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %35) #18
  call void @_ZN2cv17CascadeClassifierD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #18
  %475 = load ptr, ptr %33, align 8
  %.not.i.i.i142 = icmp eq ptr %475, null
  br i1 %.not.i.i.i142, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit143, label %476

476:                                              ; preds = %._crit_edge249
  call void @_ZdlPv(ptr noundef nonnull %475) #20
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit143

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit143:  ; preds = %._crit_edge249, %476
  %.not.i.i.i144 = icmp eq ptr %224, null
  br i1 %.not.i.i.i144, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit145, label %477

477:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit143
  call void @_ZdlPv(ptr noundef nonnull %224) #20
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit145

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit145: ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit143, %477
  %478 = load ptr, ptr %32, align 8
  %.not.i.i.i.i146 = icmp eq ptr %478, null
  br i1 %.not.i.i.i.i146, label %_ZN2cv4face11FacemarkAAM4DataD2Ev.exit, label %479

479:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit145
  call void @_ZdlPv(ptr noundef nonnull %478) #20
  br label %_ZN2cv4face11FacemarkAAM4DataD2Ev.exit

_ZN2cv4face11FacemarkAAM4DataD2Ev.exit:           ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit145, %479
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #18
  %480 = load ptr, ptr %26, align 8
  %481 = getelementptr inbounds i8, ptr %26, i64 8
  %482 = load ptr, ptr %481, align 8
  %.not4.i.i.i.i147 = icmp eq ptr %480, %482
  br i1 %.not4.i.i.i.i147, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i148

.lr.ph.i.i.i.i148:                                ; preds = %_ZN2cv4face11FacemarkAAM4DataD2Ev.exit, %.lr.ph.i.i.i.i148
  %.05.i.i.i.i149 = phi ptr [ %483, %.lr.ph.i.i.i.i148 ], [ %480, %_ZN2cv4face11FacemarkAAM4DataD2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i149) #18
  %483 = getelementptr inbounds i8, ptr %.05.i.i.i.i149, i64 32
  %.not.i.i.i.i150 = icmp eq ptr %483, %482
  br i1 %.not.i.i.i.i150, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i148, !llvm.loop !18

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i148
  %.pr.i151 = load ptr, ptr %26, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZN2cv4face11FacemarkAAM4DataD2Ev.exit
  %484 = phi ptr [ %.pr.i151, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %480, %_ZN2cv4face11FacemarkAAM4DataD2Ev.exit ]
  %.not.i.i.i152 = icmp eq ptr %484, null
  br i1 %.not.i.i.i152, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %485

485:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %484) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %485
  %486 = load ptr, ptr %25, align 8
  %487 = load ptr, ptr %226, align 8
  %.not4.i.i.i.i153 = icmp eq ptr %486, %487
  br i1 %.not4.i.i.i.i153, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i159, label %.lr.ph.i.i.i.i154

.lr.ph.i.i.i.i154:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %.lr.ph.i.i.i.i154
  %.05.i.i.i.i155 = phi ptr [ %488, %.lr.ph.i.i.i.i154 ], [ %486, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i155) #18
  %488 = getelementptr inbounds i8, ptr %.05.i.i.i.i155, i64 32
  %.not.i.i.i.i156 = icmp eq ptr %488, %487
  br i1 %.not.i.i.i.i156, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i157, label %.lr.ph.i.i.i.i154, !llvm.loop !18

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i157: ; preds = %.lr.ph.i.i.i.i154
  %.pr.i158 = load ptr, ptr %25, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i159

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i159: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i157, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %489 = phi ptr [ %.pr.i158, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i157 ], [ %486, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i160 = icmp eq ptr %489, null
  br i1 %.not.i.i.i160, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit161, label %490

490:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i159
  call void @_ZdlPv(ptr noundef nonnull %489) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit161

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit161: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i159, %490
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #18
  %491 = load ptr, ptr %15, align 8
  %.not.i.i.i162 = icmp eq ptr %491, null
  br i1 %.not.i.i.i162, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit163, label %492

492:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit161
  call void @_ZdlPv(ptr noundef nonnull %491) #20
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit163

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit163: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit161, %492
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #18
  %493 = load ptr, ptr %11, align 8
  %494 = getelementptr inbounds i8, ptr %11, i64 8
  %495 = load ptr, ptr %494, align 8
  %.not4.i.i.i.i164 = icmp eq ptr %493, %495
  br i1 %.not4.i.i.i.i164, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i170, label %.lr.ph.i.i.i.i165

.lr.ph.i.i.i.i165:                                ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit163, %.lr.ph.i.i.i.i165
  %.05.i.i.i.i166 = phi ptr [ %496, %.lr.ph.i.i.i.i165 ], [ %493, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit163 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i166) #18
  %496 = getelementptr inbounds i8, ptr %.05.i.i.i.i166, i64 32
  %.not.i.i.i.i167 = icmp eq ptr %496, %495
  br i1 %.not.i.i.i.i167, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i168, label %.lr.ph.i.i.i.i165, !llvm.loop !18

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i168: ; preds = %.lr.ph.i.i.i.i165
  %.pr.i169 = load ptr, ptr %11, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i170

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i170: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i168, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit163
  %497 = phi ptr [ %.pr.i169, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i168 ], [ %493, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit163 ]
  %.not.i.i.i171 = icmp eq ptr %497, null
  br i1 %.not.i.i.i171, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit172, label %498

498:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i170
  call void @_ZdlPv(ptr noundef nonnull %497) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit172

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit172: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i170, %498
  %499 = load ptr, ptr %10, align 8
  %500 = load ptr, ptr %126, align 8
  %.not4.i.i.i.i173 = icmp eq ptr %499, %500
  br i1 %.not4.i.i.i.i173, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i179, label %.lr.ph.i.i.i.i174

.lr.ph.i.i.i.i174:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit172, %.lr.ph.i.i.i.i174
  %.05.i.i.i.i175 = phi ptr [ %501, %.lr.ph.i.i.i.i174 ], [ %499, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit172 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i175) #18
  %501 = getelementptr inbounds i8, ptr %.05.i.i.i.i175, i64 32
  %.not.i.i.i.i176 = icmp eq ptr %501, %500
  br i1 %.not.i.i.i.i176, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i177, label %.lr.ph.i.i.i.i174, !llvm.loop !18

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i177: ; preds = %.lr.ph.i.i.i.i174
  %.pr.i178 = load ptr, ptr %10, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i179

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i179: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i177, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit172
  %502 = phi ptr [ %.pr.i178, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i177 ], [ %499, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit172 ]
  %.not.i.i.i180 = icmp eq ptr %502, null
  br i1 %.not.i.i.i180, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit181, label %503

503:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i179
  call void @_ZdlPv(ptr noundef nonnull %502) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit181

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit181: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i179, %503
  %504 = getelementptr inbounds i8, ptr %9, i64 8
  %505 = load ptr, ptr %504, align 8
  %.not.i.i.i.i182 = icmp eq ptr %505, null
  br i1 %.not.i.i.i.i182, label %_ZN2cv3PtrINS_4face11FacemarkAAMEED2Ev.exit, label %506

506:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit181
  %507 = getelementptr inbounds i8, ptr %505, i64 8
  %508 = load atomic i64, ptr %507 acquire, align 8
  %509 = icmp eq i64 %508, 4294967297
  %510 = trunc i64 %508 to i32
  br i1 %509, label %511, label %516

511:                                              ; preds = %506
  store i32 0, ptr %507, align 8
  %512 = getelementptr inbounds i8, ptr %505, i64 12
  store i32 0, ptr %512, align 4
  %513 = load ptr, ptr %505, align 8
  %514 = getelementptr inbounds i8, ptr %513, i64 16
  %515 = load ptr, ptr %514, align 8
  call void %515(ptr noundef nonnull align 8 dereferenceable(16) %505) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

516:                                              ; preds = %506
  %517 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i183 = icmp eq i8 %517, 0
  br i1 %.not.i.i.i.i.i183, label %520, label %518

518:                                              ; preds = %516
  %519 = add nsw i32 %510, -1
  store i32 %519, ptr %507, align 4
  br label %522

520:                                              ; preds = %516
  %521 = atomicrmw volatile add ptr %507, i32 -1 acq_rel, align 4
  br label %522

522:                                              ; preds = %520, %518
  %.0.i.i.i.i.i = phi i32 [ %510, %518 ], [ %521, %520 ]
  %523 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %523, label %524, label %_ZN2cv3PtrINS_4face11FacemarkAAMEED2Ev.exit

524:                                              ; preds = %522
  %525 = load ptr, ptr %505, align 8
  %526 = getelementptr inbounds i8, ptr %525, i64 16
  %527 = load ptr, ptr %526, align 8
  call void %527(ptr noundef nonnull align 8 dereferenceable(16) %505) #18
  %528 = getelementptr inbounds i8, ptr %505, i64 12
  %529 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %529, 0
  br i1 %.not.i.i.i.i.i.i.i, label %533, label %530

530:                                              ; preds = %524
  %531 = load i32, ptr %528, align 4
  %532 = add nsw i32 %531, -1
  store i32 %532, ptr %528, align 4
  br label %535

533:                                              ; preds = %524
  %534 = atomicrmw volatile add ptr %528, i32 -1 acq_rel, align 4
  br label %535

535:                                              ; preds = %533, %530
  %.0.i.i.i.i.i.i.i = phi i32 [ %531, %530 ], [ %534, %533 ]
  %536 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %536, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_4face11FacemarkAAMEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %535, %511
  %537 = load ptr, ptr %505, align 8
  %538 = getelementptr inbounds i8, ptr %537, i64 24
  %539 = load ptr, ptr %538, align 8
  call void %539(ptr noundef nonnull align 8 dereferenceable(16) %505) #18
  br label %_ZN2cv3PtrINS_4face11FacemarkAAMEED2Ev.exit

_ZN2cv3PtrINS_4face11FacemarkAAMEED2Ev.exit:      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit181, %522, %535, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %540 = load ptr, ptr %62, align 8
  %.not.i.i.i.i184 = icmp eq ptr %540, null
  br i1 %.not.i.i.i.i184, label %_ZN2cv4face11FacemarkAAM6ParamsD2Ev.exit, label %541

541:                                              ; preds = %_ZN2cv3PtrINS_4face11FacemarkAAMEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %540) #20
  br label %_ZN2cv4face11FacemarkAAM6ParamsD2Ev.exit

_ZN2cv4face11FacemarkAAM6ParamsD2Ev.exit:         ; preds = %_ZN2cv3PtrINS_4face11FacemarkAAMEED2Ev.exit, %541
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  br label %542

542:                                              ; preds = %57, %_ZN2cv4face11FacemarkAAM6ParamsD2Ev.exit
  %.022 = phi i32 [ 0, %_ZN2cv4face11FacemarkAAM6ParamsD2Ev.exit ], [ -1, %57 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  ret i32 %.022

543:                                              ; preds = %374, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit141, %372, %370
  %.pn75.pn = phi { ptr, i32 } [ %.pn75, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit141 ], [ %371, %370 ], [ %373, %372 ], [ %375, %374 ]
  call void @_ZN2cv17CascadeClassifierD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %35) #18
  br label %544

544:                                              ; preds = %543, %368
  %.pn75.pn.pn = phi { ptr, i32 } [ %.pn75.pn, %543 ], [ %369, %368 ]
  call void @_ZN2cv17CascadeClassifierD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #18
  br label %545

545:                                              ; preds = %544, %366
  %.pn75.pn.pn.pn = phi { ptr, i32 } [ %.pn75.pn.pn, %544 ], [ %367, %366 ]
  %546 = load ptr, ptr %33, align 8
  %.not.i.i.i185 = icmp eq ptr %546, null
  br i1 %.not.i.i.i185, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit186, label %547

547:                                              ; preds = %545
  call void @_ZdlPv(ptr noundef nonnull %546) #20
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit186

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit186:  ; preds = %545, %547
  %.not.i.i.i187 = icmp eq ptr %224, null
  br i1 %.not.i.i.i187, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit188, label %548

548:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit186
  call void @_ZdlPv(ptr noundef nonnull %224) #20
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit188

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit188: ; preds = %548, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit186, %364
  %.pn75.pn.pn.pn.pn = phi { ptr, i32 } [ %365, %364 ], [ %.pn75.pn.pn.pn, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit186 ], [ %.pn75.pn.pn.pn, %548 ]
  %549 = load ptr, ptr %32, align 8
  %.not.i.i.i.i189 = icmp eq ptr %549, null
  br i1 %.not.i.i.i.i189, label %_ZN2cv4face11FacemarkAAM4DataD2Ev.exit190, label %550

550:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit188
  call void @_ZdlPv(ptr noundef nonnull %549) #20
  br label %_ZN2cv4face11FacemarkAAM4DataD2Ev.exit190

_ZN2cv4face11FacemarkAAM4DataD2Ev.exit190:        ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit188, %550
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #18
  br label %551

551:                                              ; preds = %_ZN2cv4face11FacemarkAAM4DataD2Ev.exit190, %363, %357
  %.pn75.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn75.pn.pn.pn.pn, %_ZN2cv4face11FacemarkAAM4DataD2Ev.exit190 ], [ %.pn57, %363 ], [ %358, %357 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #18
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #18
  br label %552

552:                                              ; preds = %551, %199
  %.pn75.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn75.pn.pn.pn.pn.pn, %551 ], [ %200, %199 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #18
  br label %553

553:                                              ; preds = %552, %197
  %.pn75.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn75.pn.pn.pn.pn.pn.pn, %552 ], [ %198, %197 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #18
  br label %554

554:                                              ; preds = %.loopexit206, %.loopexit.split-lp207, %183, %553, %181, %180
  %.pn89.pn = phi { ptr, i32 } [ %182, %181 ], [ %.pn84.pn, %180 ], [ %.pn75.pn.pn.pn.pn.pn.pn.pn, %553 ], [ %184, %183 ], [ %lpad.loopexit208, %.loopexit206 ], [ %lpad.loopexit.split-lp209, %.loopexit.split-lp207 ]
  %555 = load ptr, ptr %15, align 8
  %.not.i.i.i191 = icmp eq ptr %555, null
  br i1 %.not.i.i.i191, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit192, label %556

556:                                              ; preds = %554
  call void @_ZdlPv(ptr noundef nonnull %555) #20
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit192

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit192: ; preds = %554, %556
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #18
  br label %557

557:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit192, %172, %166
  %.pn89.pn.pn = phi { ptr, i32 } [ %.pn89.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit192 ], [ %.pn, %172 ], [ %167, %166 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #18
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #18
  call void @_ZN2cv3PtrINS_4face11FacemarkAAMEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  br label %558

558:                                              ; preds = %557, %164
  %.pn89.pn.pn.pn = phi { ptr, i32 } [ %.pn89.pn.pn, %557 ], [ %165, %164 ]
  call void @_ZN2cv4face11FacemarkAAM6ParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %8) #18
  br label %559

559:                                              ; preds = %558, %58
  %.pn89.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn89.pn.pn.pn, %558 ], [ %59, %58 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %30 unwind label %37

30:                                               ; preds = %7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %31 unwind label %39

31:                                               ; preds = %30
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %32 unwind label %41

32:                                               ; preds = %31
  invoke void @_ZN2cv17CommandLineParser5aboutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %33 unwind label %43

33:                                               ; preds = %32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %34 unwind label %46

34:                                               ; preds = %33
  %35 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %36 unwind label %48

36:                                               ; preds = %34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #18
  br i1 %35, label %.invoke, label %53

37:                                               ; preds = %7
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %45

45:                                               ; preds = %43, %41
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %42, %41 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  br label %124

46:                                               ; preds = %33
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %50

48:                                               ; preds = %34
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  br label %50

50:                                               ; preds = %48, %46
  %.pn29 = phi { ptr, i32 } [ %49, %48 ], [ %47, %46 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #18
  br label %124

51:                                               ; preds = %.invoke, %106, %103, %101, %99, %96, %94, %92, %89, %87, %85, %82, %80, %78, %76
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %124

53:                                               ; preds = %36
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %54 unwind label %108

54:                                               ; preds = %53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %16, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull %15)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %.body

.body:                                            ; preds = %54
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  br label %110

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %54
  %56 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %57 unwind label %111

57:                                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %19, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull %18)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit47 unwind label %.body45

.body45:                                          ; preds = %57
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  br label %113

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit47: ; preds = %57
  %59 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %60 unwind label %114

60:                                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %22, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull %21)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit50 unwind label %.body48

.body48:                                          ; preds = %60
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #18
  br label %116

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit50: ; preds = %60
  %62 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %63 unwind label %117

63:                                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #18
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %25, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull %24)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit53 unwind label %.body51

.body51:                                          ; preds = %63
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #18
  br label %119

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit53: ; preds = %63
  %65 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %24) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %66 unwind label %120

66:                                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #18
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %28, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull %27)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit56 unwind label %.body54

.body54:                                          ; preds = %66
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #18
  br label %122

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit56: ; preds = %66
  %68 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %27) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #18
  %69 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  br i1 %69, label %76, label %70

70:                                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit56
  %71 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  br i1 %71, label %76, label %72

72:                                               ; preds = %70
  %73 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  br i1 %73, label %76, label %74

74:                                               ; preds = %72
  %75 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
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
  %83 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef %83)
          to label %85 unwind label %51

85:                                               ; preds = %82
  %86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %87 unwind label %51

87:                                               ; preds = %85
  %88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.16)
          to label %89 unwind label %51

89:                                               ; preds = %87
  %90 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef %90)
          to label %92 unwind label %51

92:                                               ; preds = %89
  %93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %94 unwind label %51

94:                                               ; preds = %92
  %95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.17)
          to label %96 unwind label %51

96:                                               ; preds = %94
  %97 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  %98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef %97)
          to label %99 unwind label %51

99:                                               ; preds = %96
  %100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %101 unwind label %51

101:                                              ; preds = %99
  %102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.18)
          to label %103 unwind label %51

103:                                              ; preds = %101
  %104 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #18
  br label %124

111:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %113

113:                                              ; preds = %.body45, %111
  %.pn33 = phi { ptr, i32 } [ %58, %.body45 ], [ %112, %111 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #18
  br label %124

114:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit47
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %116

116:                                              ; preds = %.body48, %114
  %.pn35 = phi { ptr, i32 } [ %61, %.body48 ], [ %115, %114 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #18
  br label %124

117:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit50
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %119

119:                                              ; preds = %.body51, %117
  %.pn37 = phi { ptr, i32 } [ %64, %.body51 ], [ %118, %117 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #18
  br label %124

120:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit53
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %122

122:                                              ; preds = %.body54, %120
  %.pn39 = phi { ptr, i32 } [ %67, %.body54 ], [ %121, %120 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #18
  br label %124

123:                                              ; preds = %.invoke, %74
  %.027 = phi i1 [ true, %74 ], [ false, %.invoke ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  ret i1 %.027

124:                                              ; preds = %122, %119, %116, %113, %110, %51, %50, %45
  %.pn41 = phi { ptr, i32 } [ %52, %51 ], [ %.pn39, %122 ], [ %.pn37, %119 ], [ %.pn35, %116 ], [ %.pn33, %113 ], [ %.pn31, %110 ], [ %.pn29, %50 ], [ %.pn, %45 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  br label %125

125:                                              ; preds = %124, %39
  %.pn41.pn = phi { ptr, i32 } [ %.pn41, %124 ], [ %40, %39 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
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
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #18
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #18
  br label %38

33:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %37

35:                                               ; preds = %30
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #18
  br label %37

37:                                               ; preds = %35, %33
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #18
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #18
  %74 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, label %75

75:                                               ; preds = %73
  call void @_ZdlPv(ptr noundef nonnull %74) #20
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit:     ; preds = %73, %75
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #18
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #18
  br label %82

82:                                               ; preds = %80, %78
  %.pn13 = phi { ptr, i32 } [ %81, %80 ], [ %79, %78 ]
  %83 = load ptr, ptr %10, align 8
  %.not.i.i.i18 = icmp eq ptr %83, null
  br i1 %.not.i.i.i18, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit19, label %84

84:                                               ; preds = %82
  call void @_ZdlPv(ptr noundef nonnull %83) #20
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit19

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit19:   ; preds = %84, %82, %76, %37, %21, %19
  %.pn13.pn = phi { ptr, i32 } [ %20, %19 ], [ %22, %21 ], [ %.pn, %37 ], [ %77, %76 ], [ %.pn13, %82 ], [ %.pn13, %84 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #18
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
  %21 = alloca %"class.cv::Scalar_", align 16
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.std::vector.13", align 8
  %24 = alloca %"class.cv::_InputArray", align 8
  %25 = alloca %"class.cv::_InputArray", align 8
  %26 = alloca %"class.cv::MatExpr", align 8
  %27 = alloca %"class.cv::Mat", align 16
  %28 = alloca %"class.cv::Mat", align 16
  %29 = alloca %"class.cv::_InputArray", align 8
  %30 = alloca %"class.cv::MatExpr", align 8
  %31 = alloca %"class.cv::Mat", align 16
  %32 = alloca %"class.cv::Mat", align 16
  %33 = alloca %"class.std::vector.8", align 8
  %34 = alloca %"class.cv::Mat", align 8
  %35 = alloca %"class.cv::Mat", align 8
  %36 = alloca %"class.cv::MatExpr", align 8
  %37 = alloca %"class.cv::Mat", align 8
  %38 = alloca %"class.cv::Mat", align 16
  %39 = alloca %"class.cv::Mat", align 8
  %40 = alloca %"class.cv::Rect_", align 16
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
  %78 = getelementptr inbounds i8, ptr %0, i64 8
  %79 = load <2 x i32>, ptr %78, align 8
  %80 = sdiv <2 x i32> %79, <i32 2, i32 2>
  %81 = sitofp <2 x i32> %80 to <2 x double>
  %82 = shufflevector <2 x double> %81, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %82, ptr %21, align 16
  %83 = getelementptr inbounds i8, ptr %21, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %83, i8 0, i64 16, i1 false)
  invoke void @_ZN2cvplERKNS_3MatERKNS_7Scalar_IdEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %19, ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %84 unwind label %132

84:                                               ; preds = %77
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #18
  %85 = load ptr, ptr %19, align 8, !noalias !22
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 24
  %88 = load ptr, ptr %87, align 8
  invoke void %88(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull align 8 dereferenceable(352) %19, ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %89

89:                                               ; preds = %84
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %84
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef 2, i32 noundef 0)
          to label %91 unwind label %134

91:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false), !alias.scope !25
  %92 = getelementptr inbounds i8, ptr %14, i64 8
  %93 = getelementptr inbounds i8, ptr %14, i64 16
  store i64 0, ptr %93, align 8, !noalias !25
  store i32 -2113732595, ptr %14, align 8, !noalias !25
  store ptr %16, ptr %92, align 8, !noalias !25
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %98 unwind label %94

94:                                               ; preds = %91
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = load ptr, ptr %16, align 8, !alias.scope !25
  %.not.i.i.i.i = icmp eq ptr %96, null
  br i1 %.not.i.i.i.i, label %.body82, label %97

97:                                               ; preds = %94
  call void @_ZdlPv(ptr noundef nonnull %96) #20
  br label %.body82

98:                                               ; preds = %91
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #18
  %99 = getelementptr inbounds i8, ptr %19, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %99) #18
  %100 = getelementptr inbounds i8, ptr %19, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %100) #18
  %101 = getelementptr inbounds i8, ptr %19, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %101) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #18
  %102 = load ptr, ptr %16, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 312
  %104 = load float, ptr %103, align 4
  %105 = getelementptr inbounds i8, ptr %102, i64 288
  %106 = load float, ptr %105, align 4
  %107 = fadd float %104, %106
  %108 = fmul float %107, 5.000000e-01
  %109 = getelementptr inbounds i8, ptr %102, i64 316
  %110 = load float, ptr %109, align 4
  %111 = getelementptr inbounds i8, ptr %102, i64 292
  %112 = load float, ptr %111, align 4
  %113 = fadd float %110, %112
  %114 = fmul float %113, 5.000000e-01
  %115 = getelementptr inbounds i8, ptr %102, i64 360
  %116 = load float, ptr %115, align 4
  %117 = getelementptr inbounds i8, ptr %102, i64 336
  %118 = load float, ptr %117, align 4
  %119 = fadd float %116, %118
  %120 = fmul float %119, 5.000000e-01
  %121 = getelementptr inbounds i8, ptr %102, i64 364
  %122 = load float, ptr %121, align 4
  %123 = getelementptr inbounds i8, ptr %102, i64 340
  %124 = load float, ptr %123, align 4
  %125 = fadd float %122, %124
  %126 = fmul float %125, 5.000000e-01
  %127 = load i32, ptr %52, align 8
  %128 = icmp eq i32 %127, 0
  %129 = getelementptr inbounds i8, ptr %15, i64 12
  %130 = load i32, ptr %129, align 4
  %131 = icmp eq i32 %130, 0
  %or.cond = select i1 %128, i1 true, i1 %131
  br i1 %or.cond, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit138, label %136

132:                                              ; preds = %77
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit146.thread

134:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body82:                                          ; preds = %94, %97
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #18
  br label %.body

.body:                                            ; preds = %134, %.body82, %89
  %.pn.pn = phi { ptr, i32 } [ %90, %89 ], [ %95, %.body82 ], [ %135, %134 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %19) #18
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit146.thread

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit146.thread: ; preds = %132, %.body
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %133, %132 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #18
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit148

136:                                              ; preds = %98
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(16) %15)
          to label %137 unwind label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit130.thread

137:                                              ; preds = %136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %138 = getelementptr inbounds i8, ptr %24, i64 16
  store i32 0, ptr %138, align 8
  %139 = getelementptr inbounds i8, ptr %24, i64 20
  store i32 0, ptr %139, align 4
  store i32 16842752, ptr %24, align 8
  %140 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %22, ptr %140, align 8
  invoke void @_ZN2cv17CascadeClassifier16detectMultiScaleERKNS_11_InputArrayERSt6vectorINS_5Rect_IiEESaIS6_EEdiiNS_5Size_IiEESB_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %23, double noundef 1.100000e+00, i32 noundef 2, i32 noundef 2, i64 85899345940, i64 0)
          to label %141 unwind label %184

141:                                              ; preds = %137
  %142 = getelementptr inbounds i8, ptr %23, i64 8
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %23, align 8
  %145 = ptrtoint ptr %143 to i64
  %146 = ptrtoint ptr %144 to i64
  %147 = sub i64 %145, %146
  %148 = icmp eq i64 %147, 32
  %149 = load i32, ptr %15, align 8
  br i1 %148, label %150, label %462

150:                                              ; preds = %141
  %151 = getelementptr inbounds i8, ptr %144, i64 8
  %152 = getelementptr inbounds i8, ptr %15, i64 4
  %153 = load i32, ptr %152, align 4
  %154 = getelementptr inbounds i8, ptr %144, i64 16
  %155 = getelementptr inbounds i8, ptr %144, i64 24
  %156 = load <2 x i32>, ptr %144, align 4
  %157 = insertelement <2 x i32> poison, i32 %149, i64 0
  %158 = insertelement <2 x i32> %157, i32 %153, i64 1
  %159 = add nsw <2 x i32> %156, %158
  %160 = sitofp <2 x i32> %159 to <2 x double>
  %161 = load <2 x i32>, ptr %151, align 4
  %162 = sitofp <2 x i32> %161 to <2 x double>
  %163 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %162, <2 x double> <double 5.000000e-01, double 5.000000e-01>, <2 x double> %160)
  %164 = fptrunc <2 x double> %163 to <2 x float>
  %165 = load <2 x i32>, ptr %154, align 4
  %166 = add nsw <2 x i32> %165, %158
  %167 = sitofp <2 x i32> %166 to <2 x double>
  %168 = load <2 x i32>, ptr %155, align 4
  %169 = sitofp <2 x i32> %168 to <2 x double>
  %170 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %169, <2 x double> <double 5.000000e-01, double 5.000000e-01>, <2 x double> %167)
  %171 = fptrunc <2 x double> %170 to <2 x float>
  %172 = extractelement <2 x float> %164, i64 0
  %173 = extractelement <2 x float> %171, i64 0
  %174 = fcmp olt float %172, %173
  br i1 %174, label %175, label %186

175:                                              ; preds = %150
  %176 = fsub <2 x float> %171, %164
  %177 = extractelement <2 x float> %176, i64 1
  %178 = fsub <2 x float> %171, %164
  %179 = extractelement <2 x float> %178, i64 0
  %180 = call noundef float @atan2f(float noundef %177, float noundef %179) #18
  br label %192

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit130.thread: ; preds = %136
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit132

182:                                              ; preds = %.noexc, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSEOS4_.exit, %192
  %.sroa.0224.2 = phi ptr [ %291, %.noexc ], [ %291, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSEOS4_.exit ], [ null, %192 ]
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %.body98

184:                                              ; preds = %137
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %.body98

186:                                              ; preds = %150
  %187 = fsub <2 x float> %164, %171
  %188 = extractelement <2 x float> %187, i64 1
  %189 = fsub <2 x float> %164, %171
  %190 = extractelement <2 x float> %189, i64 0
  %191 = call noundef float @atan2f(float noundef %188, float noundef %190) #18
  br label %192

192:                                              ; preds = %186, %175
  %.022.in = phi float [ %180, %175 ], [ %191, %186 ]
  %193 = phi <2 x float> [ %164, %175 ], [ %171, %186 ]
  %.022 = fpext float %.022.in to double
  %194 = getelementptr inbounds i8, ptr %27, i64 8
  store <4 x i32> <i32 1124024325, i32 2, i32 2, i32 1>, ptr %27, align 16
  %195 = getelementptr inbounds i8, ptr %27, i64 16
  %196 = getelementptr inbounds i8, ptr %27, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %195, i8 0, i64 48, i1 false)
  store ptr %194, ptr %196, align 16
  %197 = getelementptr inbounds i8, ptr %27, i64 72
  %198 = getelementptr inbounds i8, ptr %27, i64 80
  store ptr %198, ptr %197, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %198, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %27, i32 noundef 2, i32 noundef 1, i32 noundef 5)
          to label %199 unwind label %182

199:                                              ; preds = %192
  %200 = load ptr, ptr %195, align 16
  store float %172, ptr %200, align 4
  %201 = load ptr, ptr %195, align 16
  %202 = getelementptr inbounds i8, ptr %201, i64 4
  %203 = extractelement <2 x float> %164, i64 1
  store float %203, ptr %202, align 4
  %204 = getelementptr inbounds i8, ptr %28, i64 8
  store <4 x i32> <i32 1124024325, i32 2, i32 2, i32 1>, ptr %28, align 16
  %205 = getelementptr inbounds i8, ptr %28, i64 16
  %206 = getelementptr inbounds i8, ptr %28, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %205, i8 0, i64 48, i1 false)
  store ptr %204, ptr %206, align 16
  %207 = getelementptr inbounds i8, ptr %28, i64 72
  %208 = getelementptr inbounds i8, ptr %28, i64 80
  store ptr %208, ptr %207, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %208, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %28, i32 noundef 2, i32 noundef 1, i32 noundef 5)
          to label %209 unwind label %417

209:                                              ; preds = %199
  %210 = load ptr, ptr %205, align 16
  store float %173, ptr %210, align 4
  %211 = load ptr, ptr %205, align 16
  %212 = getelementptr inbounds i8, ptr %211, i64 4
  %213 = extractelement <2 x float> %171, i64 1
  store float %213, ptr %212, align 4
  invoke void @_ZN2cvmiERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %26, ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %214 unwind label %419

214:                                              ; preds = %209
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(352) %26)
          to label %215 unwind label %421

215:                                              ; preds = %214
  %216 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %217 unwind label %423

217:                                              ; preds = %215
  %218 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %216)
          to label %219 unwind label %423

219:                                              ; preds = %217
  %220 = getelementptr inbounds i8, ptr %31, i64 8
  store <4 x i32> <i32 1124024325, i32 2, i32 2, i32 1>, ptr %31, align 16
  %221 = getelementptr inbounds i8, ptr %31, i64 16
  %222 = getelementptr inbounds i8, ptr %31, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %221, i8 0, i64 48, i1 false)
  store ptr %220, ptr %222, align 16
  %223 = getelementptr inbounds i8, ptr %31, i64 72
  %224 = getelementptr inbounds i8, ptr %31, i64 80
  store ptr %224, ptr %223, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %224, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %31, i32 noundef 2, i32 noundef 1, i32 noundef 5)
          to label %225 unwind label %423

225:                                              ; preds = %219
  %226 = load ptr, ptr %221, align 16
  store float %108, ptr %226, align 4
  %227 = load ptr, ptr %221, align 16
  %228 = getelementptr inbounds i8, ptr %227, i64 4
  store float %114, ptr %228, align 4
  %229 = getelementptr inbounds i8, ptr %32, i64 8
  store <4 x i32> <i32 1124024325, i32 2, i32 2, i32 1>, ptr %32, align 16
  %230 = getelementptr inbounds i8, ptr %32, i64 16
  %231 = getelementptr inbounds i8, ptr %32, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %230, i8 0, i64 48, i1 false)
  store ptr %229, ptr %231, align 16
  %232 = getelementptr inbounds i8, ptr %32, i64 72
  %233 = getelementptr inbounds i8, ptr %32, i64 80
  store ptr %233, ptr %232, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %233, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %32, i32 noundef 2, i32 noundef 1, i32 noundef 5)
          to label %234 unwind label %425

234:                                              ; preds = %225
  %235 = load ptr, ptr %230, align 16
  store float %120, ptr %235, align 4
  %236 = load ptr, ptr %230, align 16
  %237 = getelementptr inbounds i8, ptr %236, i64 4
  store float %126, ptr %237, align 4
  invoke void @_ZN2cvmiERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %30, ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %238 unwind label %427

238:                                              ; preds = %234
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(352) %30)
          to label %239 unwind label %429

239:                                              ; preds = %238
  %240 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %241 unwind label %431

241:                                              ; preds = %239
  %242 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24) %29, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %240)
          to label %243 unwind label %431

243:                                              ; preds = %241
  %244 = fdiv double %218, %242
  %245 = fptrunc double %244 to float
  store float %245, ptr %7, align 4
  %246 = getelementptr inbounds i8, ptr %30, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %246) #18
  %247 = getelementptr inbounds i8, ptr %30, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %247) #18
  %248 = getelementptr inbounds i8, ptr %30, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %248) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #18
  %249 = getelementptr inbounds i8, ptr %26, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %249) #18
  %250 = getelementptr inbounds i8, ptr %26, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %250) #18
  %251 = getelementptr inbounds i8, ptr %26, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %251) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #18
  store i32 1124024333, ptr %37, align 8
  %252 = getelementptr inbounds i8, ptr %37, i64 4
  store i32 2, ptr %252, align 4
  %253 = getelementptr inbounds i8, ptr %37, i64 8
  %254 = load ptr, ptr %55, align 8
  %255 = load ptr, ptr %3, align 8
  %256 = ptrtoint ptr %254 to i64
  %257 = ptrtoint ptr %255 to i64
  %258 = sub i64 %256, %257
  %259 = lshr exact i64 %258, 3
  %260 = trunc i64 %259 to i32
  store i32 %260, ptr %253, align 8
  %261 = getelementptr inbounds i8, ptr %37, i64 12
  store i32 1, ptr %261, align 4
  %262 = getelementptr inbounds i8, ptr %37, i64 16
  %263 = getelementptr inbounds i8, ptr %37, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %262, i8 0, i64 48, i1 false)
  store ptr %253, ptr %263, align 8
  %264 = getelementptr inbounds i8, ptr %37, i64 72
  %265 = getelementptr inbounds i8, ptr %37, i64 80
  store ptr %265, ptr %264, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %265, i8 0, i64 16, i1 false)
  %266 = icmp eq ptr %255, %254
  br i1 %266, label %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit88, label %267

267:                                              ; preds = %243
  %268 = getelementptr inbounds i8, ptr %37, i64 88
  %269 = getelementptr inbounds i8, ptr %37, i64 40
  %270 = getelementptr inbounds i8, ptr %37, i64 32
  %271 = getelementptr inbounds i8, ptr %37, i64 24
  store i64 8, ptr %268, align 8
  store i64 8, ptr %265, align 8
  store ptr %255, ptr %262, align 8
  store ptr %255, ptr %271, align 8
  %sext.i87 = shl i64 %258, 29
  %272 = ashr exact i64 %sext.i87, 29
  %273 = and i64 %272, -8
  %274 = getelementptr inbounds i8, ptr %255, i64 %273
  store ptr %274, ptr %270, align 8
  store ptr %274, ptr %269, align 8
  br label %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit88

_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit88: ; preds = %267, %243
  %275 = load float, ptr %7, align 4
  %276 = fpext float %275 to double
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %36, ptr noundef nonnull align 8 dereferenceable(96) %37, double noundef %276)
          to label %277 unwind label %439

277:                                              ; preds = %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit88
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #18
  %278 = load ptr, ptr %36, align 8, !noalias !28
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds i8, ptr %279, i64 24
  %281 = load ptr, ptr %280, align 8
  invoke void %281(ptr noundef nonnull align 8 dereferenceable(8) %278, ptr noundef nonnull align 8 dereferenceable(352) %36, ptr noundef nonnull align 8 dereferenceable(96) %35, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit91 unwind label %282

282:                                              ; preds = %277
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %.body89

_ZNK2cv7MatExprcvNS_3MatEEv.exit91:               ; preds = %277
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %34, ptr noundef nonnull align 8 dereferenceable(96) %35, i32 noundef 2, i32 noundef 0)
          to label %284 unwind label %441

284:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit91
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false), !alias.scope !31
  %285 = getelementptr inbounds i8, ptr %13, i64 8
  %286 = getelementptr inbounds i8, ptr %13, i64 16
  store i64 0, ptr %286, align 8, !noalias !31
  store i32 -2113732595, ptr %13, align 8, !noalias !31
  store ptr %33, ptr %285, align 8, !noalias !31
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSEOS4_.exit unwind label %287

287:                                              ; preds = %284
  %288 = landingpad { ptr, i32 }
          cleanup
  %289 = load ptr, ptr %33, align 8, !alias.scope !31
  %.not.i.i.i.i92 = icmp eq ptr %289, null
  br i1 %.not.i.i.i.i92, label %.body94, label %290

290:                                              ; preds = %287
  call void @_ZdlPv(ptr noundef nonnull %289) #20
  br label %.body94

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSEOS4_.exit: ; preds = %284
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  %291 = load ptr, ptr %33, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #18
  %292 = getelementptr inbounds i8, ptr %36, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %292) #18
  %293 = getelementptr inbounds i8, ptr %36, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %293) #18
  %294 = getelementptr inbounds i8, ptr %36, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %294) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #18
  %295 = getelementptr inbounds i8, ptr %291, i64 312
  %296 = load float, ptr %295, align 4
  %297 = getelementptr inbounds i8, ptr %291, i64 288
  %298 = load float, ptr %297, align 4
  %299 = getelementptr inbounds i8, ptr %291, i64 316
  %300 = load float, ptr %299, align 4
  %301 = getelementptr inbounds i8, ptr %291, i64 292
  %302 = load float, ptr %301, align 4
  %303 = getelementptr inbounds i8, ptr %291, i64 360
  %304 = load float, ptr %303, align 4
  %305 = getelementptr inbounds i8, ptr %291, i64 336
  %306 = load float, ptr %305, align 4
  %307 = insertelement <2 x float> poison, float %304, i64 0
  %308 = insertelement <2 x float> %307, float %296, i64 1
  %309 = insertelement <2 x float> poison, float %306, i64 0
  %310 = insertelement <2 x float> %309, float %298, i64 1
  %311 = fadd <2 x float> %308, %310
  %312 = fmul <2 x float> %311, <float 5.000000e-01, float 5.000000e-01>
  %313 = getelementptr inbounds i8, ptr %291, i64 364
  %314 = load float, ptr %313, align 4
  %315 = getelementptr inbounds i8, ptr %291, i64 340
  %316 = load float, ptr %315, align 4
  %317 = insertelement <2 x float> poison, float %314, i64 0
  %318 = insertelement <2 x float> %317, float %300, i64 1
  %319 = insertelement <2 x float> poison, float %316, i64 0
  %320 = insertelement <2 x float> %319, float %302, i64 1
  %321 = fadd <2 x float> %318, %320
  %322 = fmul <2 x float> %321, <float 5.000000e-01, float 5.000000e-01>
  %shift = shufflevector <2 x float> %322, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %323 = fsub <2 x float> %322, %shift
  %324 = extractelement <2 x float> %323, i64 0
  %shift261 = shufflevector <2 x float> %312, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %325 = fsub <2 x float> %312, %shift261
  %326 = extractelement <2 x float> %325, i64 0
  %327 = call noundef float @atan2f(float noundef %324, float noundef %326) #18
  %328 = fpext float %327 to double
  %329 = fsub double %328, %.022
  %330 = fmul double %329, 1.800000e+02
  %331 = fdiv double %330, 0x400921FB53C8D4F1
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12)
  invoke void @_ZN2cv20getRotationMatrix2D_ENS_6Point_IfEEdd(ptr dead_on_unwind nonnull writable sret(%"class.cv::Matx.32") align 8 %12, <2 x float> zeroinitializer, double noundef %331, double noundef 1.000000e+00)
          to label %.noexc unwind label %182

.noexc:                                           ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSEOS4_.exit
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10), !noalias !34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !34
  %332 = getelementptr inbounds i8, ptr %38, i64 8
  store <4 x i32> <i32 1124024326, i32 2, i32 2, i32 3>, ptr %38, align 16, !alias.scope !34
  %333 = getelementptr inbounds i8, ptr %38, i64 16
  %334 = getelementptr inbounds i8, ptr %38, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %333, i8 0, i64 48, i1 false), !alias.scope !34
  store ptr %332, ptr %334, align 16, !alias.scope !34
  %335 = getelementptr inbounds i8, ptr %38, i64 72
  %336 = getelementptr inbounds i8, ptr %38, i64 80
  store ptr %336, ptr %335, align 8, !alias.scope !34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %336, i8 0, i64 16, i1 false), !alias.scope !34
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 2, i32 noundef 3, i32 noundef 6, ptr noundef nonnull %12, i64 noundef 0)
          to label %.noexc97 unwind label %182

.noexc97:                                         ; preds = %.noexc
  %337 = getelementptr inbounds i8, ptr %11, i64 8
  %338 = getelementptr inbounds i8, ptr %11, i64 16
  store i64 0, ptr %338, align 8, !noalias !34
  store i32 33619968, ptr %11, align 8, !noalias !34
  store ptr %38, ptr %337, align 8, !noalias !34
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %341 unwind label %339

339:                                              ; preds = %.noexc97
  %340 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #18
  br label %.body98

341:                                              ; preds = %.noexc97
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10), !noalias !34
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !34
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12)
  store <4 x i32> <i32 0, i32 0, i32 2, i32 2>, ptr %40, align 16
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 4 dereferenceable(16) %40)
          to label %342 unwind label %444

342:                                              ; preds = %341
  %343 = getelementptr inbounds i8, ptr %41, i64 8
  %344 = getelementptr inbounds i8, ptr %41, i64 16
  store i64 0, ptr %344, align 8
  store i32 33619968, ptr %41, align 8
  store ptr %5, ptr %343, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(24) %41, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %345 unwind label %446

345:                                              ; preds = %342
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #18
  %346 = load float, ptr %7, align 4
  %347 = fpext float %346 to double
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %48, ptr noundef nonnull align 8 dereferenceable(96) %5, double noundef %347)
          to label %348 unwind label %444

348:                                              ; preds = %345
  store i32 1124024333, ptr %51, align 8
  %349 = getelementptr inbounds i8, ptr %51, i64 4
  store i32 2, ptr %349, align 4
  %350 = getelementptr inbounds i8, ptr %51, i64 8
  %351 = load ptr, ptr %55, align 8
  %352 = load ptr, ptr %3, align 8
  %353 = ptrtoint ptr %351 to i64
  %354 = ptrtoint ptr %352 to i64
  %355 = sub i64 %353, %354
  %356 = lshr exact i64 %355, 3
  %357 = trunc i64 %356 to i32
  store i32 %357, ptr %350, align 8
  %358 = getelementptr inbounds i8, ptr %51, i64 12
  store i32 1, ptr %358, align 4
  %359 = getelementptr inbounds i8, ptr %51, i64 16
  %360 = getelementptr inbounds i8, ptr %51, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %359, i8 0, i64 48, i1 false)
  store ptr %350, ptr %360, align 8
  %361 = getelementptr inbounds i8, ptr %51, i64 72
  %362 = getelementptr inbounds i8, ptr %51, i64 80
  store ptr %362, ptr %361, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %362, i8 0, i64 16, i1 false)
  %363 = icmp eq ptr %352, %351
  br i1 %363, label %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit103, label %364

364:                                              ; preds = %348
  %365 = getelementptr inbounds i8, ptr %51, i64 88
  %366 = getelementptr inbounds i8, ptr %51, i64 40
  %367 = getelementptr inbounds i8, ptr %51, i64 32
  %368 = getelementptr inbounds i8, ptr %51, i64 24
  store i64 8, ptr %365, align 8
  store i64 8, ptr %362, align 8
  store ptr %352, ptr %359, align 8
  store ptr %352, ptr %368, align 8
  %sext.i102 = shl i64 %355, 29
  %369 = ashr exact i64 %sext.i102, 29
  %370 = and i64 %369, -8
  %371 = getelementptr inbounds i8, ptr %352, i64 %370
  store ptr %371, ptr %367, align 8
  store ptr %371, ptr %366, align 8
  br label %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit103

_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit103: ; preds = %364, %348
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %50, ptr noundef nonnull align 8 dereferenceable(96) %51, i32 noundef 1, i32 noundef 0)
          to label %372 unwind label %448

372:                                              ; preds = %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit103
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %49, ptr noundef nonnull align 8 dereferenceable(96) %50)
          to label %373 unwind label %450

373:                                              ; preds = %372
  invoke void @_ZN2cvmlERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %47, ptr noundef nonnull align 8 dereferenceable(352) %48, ptr noundef nonnull align 8 dereferenceable(352) %49)
          to label %374 unwind label %452

374:                                              ; preds = %373
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #18
  %375 = load ptr, ptr %47, align 8, !noalias !37
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds i8, ptr %376, i64 24
  %378 = load ptr, ptr %377, align 8
  invoke void %378(ptr noundef nonnull align 8 dereferenceable(8) %375, ptr noundef nonnull align 8 dereferenceable(352) %47, ptr noundef nonnull align 8 dereferenceable(96) %46, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit106 unwind label %379

379:                                              ; preds = %374
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %.body104

_ZNK2cv7MatExprcvNS_3MatEEv.exit106:              ; preds = %374
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %45, ptr noundef nonnull align 8 dereferenceable(96) %46)
          to label %381 unwind label %454

381:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit106
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #18
  %382 = load ptr, ptr %45, align 8, !noalias !40
  %383 = load ptr, ptr %382, align 8
  %384 = getelementptr inbounds i8, ptr %383, i64 24
  %385 = load ptr, ptr %384, align 8
  invoke void %385(ptr noundef nonnull align 8 dereferenceable(8) %382, ptr noundef nonnull align 8 dereferenceable(352) %45, ptr noundef nonnull align 8 dereferenceable(96) %44, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit109 unwind label %386

386:                                              ; preds = %381
  %387 = landingpad { ptr, i32 }
          cleanup
  br label %.body107

_ZNK2cv7MatExprcvNS_3MatEEv.exit109:              ; preds = %381
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %43, ptr noundef nonnull align 8 dereferenceable(96) %44, i32 noundef 2, i32 noundef 0)
          to label %388 unwind label %456

388:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit109
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false), !alias.scope !43
  %389 = getelementptr inbounds i8, ptr %9, i64 8
  %390 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 0, ptr %390, align 8, !noalias !43
  store i32 -2113732595, ptr %9, align 8, !noalias !43
  store ptr %42, ptr %389, align 8, !noalias !43
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSEOS4_.exit116 unwind label %391

391:                                              ; preds = %388
  %392 = landingpad { ptr, i32 }
          cleanup
  %393 = load ptr, ptr %42, align 8, !alias.scope !43
  %.not.i.i.i.i110 = icmp eq ptr %393, null
  br i1 %.not.i.i.i.i110, label %.body112, label %394

394:                                              ; preds = %391
  call void @_ZdlPv(ptr noundef nonnull %393) #20
  br label %.body112

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSEOS4_.exit116: ; preds = %388
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %395 = load ptr, ptr %42, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #18
  %396 = getelementptr inbounds i8, ptr %45, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %396) #18
  %397 = getelementptr inbounds i8, ptr %45, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %397) #18
  %398 = getelementptr inbounds i8, ptr %45, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %398) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #18
  %399 = getelementptr inbounds i8, ptr %47, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %399) #18
  %400 = getelementptr inbounds i8, ptr %47, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %400) #18
  %401 = getelementptr inbounds i8, ptr %47, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %401) #18
  %402 = getelementptr inbounds i8, ptr %49, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %402) #18
  %403 = getelementptr inbounds i8, ptr %49, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %403) #18
  %404 = getelementptr inbounds i8, ptr %49, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %404) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #18
  %405 = getelementptr inbounds i8, ptr %48, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %405) #18
  %406 = getelementptr inbounds i8, ptr %48, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %406) #18
  %407 = getelementptr inbounds i8, ptr %48, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %407) #18
  %408 = getelementptr inbounds i8, ptr %395, i64 312
  %409 = getelementptr inbounds i8, ptr %395, i64 288
  %410 = load <2 x float>, ptr %408, align 4
  %411 = load <2 x float>, ptr %409, align 4
  %412 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %413 unwind label %444

413:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSEOS4_.exit116
  %414 = fadd <2 x float> %410, %411
  %415 = fmul <2 x float> %414, <float 5.000000e-01, float 5.000000e-01>
  %416 = fsub <2 x float> %193, %415
  store <2 x float> %416, ptr %412, align 4
  store <2 x float> %416, ptr %6, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #18
  %.pre = load ptr, ptr %23, align 8
  br label %472

417:                                              ; preds = %199
  %418 = landingpad { ptr, i32 }
          cleanup
  br label %438

419:                                              ; preds = %209
  %420 = landingpad { ptr, i32 }
          cleanup
  br label %437

421:                                              ; preds = %214
  %422 = landingpad { ptr, i32 }
          cleanup
  br label %436

423:                                              ; preds = %219, %217, %215
  %424 = landingpad { ptr, i32 }
          cleanup
  br label %436

425:                                              ; preds = %225
  %426 = landingpad { ptr, i32 }
          cleanup
  br label %435

427:                                              ; preds = %234
  %428 = landingpad { ptr, i32 }
          cleanup
  br label %434

429:                                              ; preds = %238
  %430 = landingpad { ptr, i32 }
          cleanup
  br label %433

431:                                              ; preds = %241, %239
  %432 = landingpad { ptr, i32 }
          cleanup
  br label %433

433:                                              ; preds = %431, %429
  %.pn54 = phi { ptr, i32 } [ %432, %431 ], [ %430, %429 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %30) #18
  br label %434

434:                                              ; preds = %433, %427
  %.pn54.pn = phi { ptr, i32 } [ %.pn54, %433 ], [ %428, %427 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #18
  br label %435

435:                                              ; preds = %434, %425
  %.pn54.pn.pn = phi { ptr, i32 } [ %.pn54.pn, %434 ], [ %426, %425 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #18
  br label %436

436:                                              ; preds = %423, %435, %421
  %.pn54.pn.pn.pn.pn = phi { ptr, i32 } [ %422, %421 ], [ %.pn54.pn.pn, %435 ], [ %424, %423 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %26) #18
  br label %437

437:                                              ; preds = %436, %419
  %.pn54.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn54.pn.pn.pn.pn, %436 ], [ %420, %419 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #18
  br label %438

438:                                              ; preds = %437, %417
  %.pn54.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn54.pn.pn.pn.pn.pn, %437 ], [ %418, %417 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #18
  br label %.body98

439:                                              ; preds = %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit88
  %440 = landingpad { ptr, i32 }
          cleanup
  br label %443

441:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit91
  %442 = landingpad { ptr, i32 }
          cleanup
  br label %.body89

.body94:                                          ; preds = %287, %290
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #18
  br label %.body89

.body89:                                          ; preds = %441, %.body94, %282
  %.pn62.pn = phi { ptr, i32 } [ %283, %282 ], [ %288, %.body94 ], [ %442, %441 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %36) #18
  br label %443

443:                                              ; preds = %.body89, %439
  %.pn62.pn.pn = phi { ptr, i32 } [ %.pn62.pn, %.body89 ], [ %440, %439 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #18
  br label %.body98

444:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSEOS4_.exit116, %341, %345
  %.sroa.0208.3 = phi ptr [ %395, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSEOS4_.exit116 ], [ null, %345 ], [ null, %341 ]
  %445 = landingpad { ptr, i32 }
          cleanup
  br label %461

446:                                              ; preds = %342
  %447 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #18
  br label %461

448:                                              ; preds = %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit103
  %449 = landingpad { ptr, i32 }
          cleanup
  br label %460

450:                                              ; preds = %372
  %451 = landingpad { ptr, i32 }
          cleanup
  br label %459

452:                                              ; preds = %373
  %453 = landingpad { ptr, i32 }
          cleanup
  br label %458

454:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit106
  %455 = landingpad { ptr, i32 }
          cleanup
  br label %.body104

456:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit109
  %457 = landingpad { ptr, i32 }
          cleanup
  br label %.body107

.body112:                                         ; preds = %391, %394
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #18
  br label %.body107

.body107:                                         ; preds = %456, %.body112, %386
  %.pn68.pn = phi { ptr, i32 } [ %387, %386 ], [ %392, %.body112 ], [ %457, %456 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %45) #18
  br label %.body104

.body104:                                         ; preds = %454, %.body107, %379
  %.pn68.pn.pn.pn = phi { ptr, i32 } [ %380, %379 ], [ %.pn68.pn, %.body107 ], [ %455, %454 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %47) #18
  br label %458

458:                                              ; preds = %.body104, %452
  %.pn68.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn68.pn.pn.pn, %.body104 ], [ %453, %452 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %49) #18
  br label %459

459:                                              ; preds = %458, %450
  %.pn68.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn68.pn.pn.pn.pn, %458 ], [ %451, %450 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #18
  br label %460

460:                                              ; preds = %459, %448
  %.pn68.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn68.pn.pn.pn.pn.pn, %459 ], [ %449, %448 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %48) #18
  br label %461

461:                                              ; preds = %460, %446, %444
  %.sroa.0208.5 = phi ptr [ %.sroa.0208.3, %444 ], [ null, %460 ], [ null, %446 ]
  %.pn77 = phi { ptr, i32 } [ %445, %444 ], [ %.pn68.pn.pn.pn.pn.pn.pn, %460 ], [ %447, %446 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #18
  br label %.body98

462:                                              ; preds = %141
  %463 = getelementptr inbounds i8, ptr %15, i64 4
  %464 = load i32, ptr %463, align 4
  %465 = insertelement <2 x i32> poison, i32 %149, i64 0
  %466 = insertelement <2 x i32> %465, i32 %464, i64 1
  %467 = sitofp <2 x i32> %466 to <2 x double>
  %468 = load <2 x i32>, ptr %52, align 8
  %469 = sitofp <2 x i32> %468 to <2 x double>
  %470 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %469, <2 x double> <double 5.000000e-01, double 5.000000e-01>, <2 x double> %467)
  %471 = fptrunc <2 x double> %470 to <2 x float>
  store <2 x float> %471, ptr %6, align 4
  br label %472

472:                                              ; preds = %462, %413
  %473 = phi ptr [ %.pre, %413 ], [ %144, %462 ]
  %.sroa.0208.4 = phi ptr [ %395, %413 ], [ null, %462 ]
  %.sroa.0219.1 = phi ptr [ %412, %413 ], [ null, %462 ]
  %.sroa.0224.5 = phi ptr [ %291, %413 ], [ null, %462 ]
  %.not.i.i.i122 = icmp eq ptr %473, null
  br i1 %.not.i.i.i122, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit136, label %474

474:                                              ; preds = %472
  call void @_ZdlPv(ptr noundef nonnull %473) #20
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit136

.body98:                                          ; preds = %182, %339, %461, %443, %438, %184
  %.sroa.0208.2 = phi ptr [ %.sroa.0208.5, %461 ], [ null, %443 ], [ null, %438 ], [ null, %184 ], [ null, %339 ], [ null, %182 ]
  %.sroa.0224.4 = phi ptr [ %291, %461 ], [ null, %443 ], [ null, %438 ], [ null, %184 ], [ %291, %339 ], [ %.sroa.0224.2, %182 ]
  %.pn77.pn = phi { ptr, i32 } [ %.pn77, %461 ], [ %.pn62.pn.pn, %443 ], [ %.pn54.pn.pn.pn.pn.pn.pn, %438 ], [ %185, %184 ], [ %340, %339 ], [ %183, %182 ]
  %475 = load ptr, ptr %23, align 8
  %.not.i.i.i125 = icmp eq ptr %475, null
  br i1 %.not.i.i.i125, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit130, label %476

476:                                              ; preds = %.body98
  call void @_ZdlPv(ptr noundef nonnull %475) #20
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit130

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit130: ; preds = %476, %.body98
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #18
  %.not.i.i.i131 = icmp eq ptr %.sroa.0208.2, null
  br i1 %.not.i.i.i131, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit132, label %477

477:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit130
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0208.2) #20
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit132

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit132: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit130.thread, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit130, %477
  %.pn77.pn.pn242 = phi { ptr, i32 } [ %181, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit130.thread ], [ %.pn77.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit130 ], [ %.pn77.pn, %477 ]
  %.sroa.0224.3241 = phi ptr [ null, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit130.thread ], [ %.sroa.0224.4, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit130 ], [ %.sroa.0224.4, %477 ]
  %478 = load ptr, ptr %16, align 8
  %.not.i.i.i133 = icmp eq ptr %478, null
  br i1 %.not.i.i.i133, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit146, label %479

479:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit132
  call void @_ZdlPv(ptr noundef nonnull %478) #20
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit146

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit136: ; preds = %472, %474
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #18
  %.not.i.i.i137 = icmp eq ptr %.sroa.0208.4, null
  br i1 %.not.i.i.i137, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit138, label %480

480:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit136
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0208.4) #20
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit138

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit138: ; preds = %98, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit136, %480
  %.0250 = phi i1 [ %148, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit136 ], [ %148, %480 ], [ false, %98 ]
  %.sroa.0224.0249 = phi ptr [ %.sroa.0224.5, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit136 ], [ %.sroa.0224.5, %480 ], [ null, %98 ]
  %.sroa.0219.0248 = phi ptr [ %.sroa.0219.1, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit136 ], [ %.sroa.0219.1, %480 ], [ null, %98 ]
  %481 = load ptr, ptr %16, align 8
  %.not.i.i.i139 = icmp eq ptr %481, null
  br i1 %.not.i.i.i139, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit140, label %482

482:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit138
  call void @_ZdlPv(ptr noundef nonnull %481) #20
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit140

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit140: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit138, %482
  %.not.i.i.i141 = icmp eq ptr %.sroa.0219.0248, null
  br i1 %.not.i.i.i141, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit142, label %483

483:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit140
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0219.0248) #20
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit142

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit142: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit140, %483
  %.not.i.i.i143 = icmp eq ptr %.sroa.0224.0249, null
  br i1 %.not.i.i.i143, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit144, label %484

484:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit142
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0224.0249) #20
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit144

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit144: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit142, %484
  ret i1 %.0250

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit146: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit132, %479
  %.not.i.i.i147 = icmp eq ptr %.sroa.0224.3241, null
  br i1 %.not.i.i.i147, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit148, label %485

485:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit146
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0224.3241) #20
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit148

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit148: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit146.thread, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit146, %485
  %.pn77.pn.pn.pn254 = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit146.thread ], [ %.pn77.pn.pn242, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit146 ], [ %.pn77.pn.pn242, %485 ]
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
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %8) #20
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
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #18
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #18
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
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
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
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
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #18
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #18
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #18
  ret void
}

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
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @atan2f(float noundef, float noundef) local_unnamed_addr #10

declare void @_ZN2cv20getRotationMatrix2D_ENS_6Point_IfEEdd(ptr dead_on_unwind writable sret(%"class.cv::Matx.32") align 8, <2 x float>, double noundef, double noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #21
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
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #19
  br label %_ZNSt12_Vector_baseIN2cv4face11FacemarkAAM6ConfigESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN2cv4face11FacemarkAAM6ConfigESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN2cv4face11FacemarkAAM6ConfigESaIS3_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN2cv4face11FacemarkAAM6ConfigESaIS3_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"struct.cv::face::FacemarkAAM::Config", ptr %23, i64 %19
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %2) #18
  %25 = getelementptr inbounds i8, ptr %24, i64 96
  %26 = getelementptr inbounds i8, ptr %2, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv4face11FacemarkAAM6ConfigESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN2cv4face11FacemarkAAM6ConfigESaIS3_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i ], [ %23, %_ZNSt12_Vector_baseIN2cv4face11FacemarkAAM6ConfigESaIS3_EE11_M_allocateEm.exit ]
  %.0911.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt12_Vector_baseIN2cv4face11FacemarkAAM6ConfigESaIS3_EE11_M_allocateEm.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #18
  %27 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 96
  %28 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %28, i64 16, i1 false), !alias.scope !46
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #18
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
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i18, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i19) #18
  %32 = getelementptr inbounds i8, ptr %.012.i.i.i.i18, i64 96
  %33 = getelementptr inbounds i8, ptr %.0911.i.i.i.i19, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %33, i64 16, i1 false), !alias.scope !51
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i19) #18
  %34 = getelementptr inbounds i8, ptr %.0911.i.i.i.i19, i64 112
  %35 = getelementptr inbounds i8, ptr %.012.i.i.i.i18, i64 112
  %.not.i.i.i.i20 = icmp eq ptr %34, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorIN2cv4face11FacemarkAAM6ConfigESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !50

_ZNSt6vectorIN2cv4face11FacemarkAAM6ConfigESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorIN2cv4face11FacemarkAAM6ConfigESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %31, %_ZNSt6vectorIN2cv4face11FacemarkAAM6ConfigESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %35, %.lr.ph.i.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN2cv4face11FacemarkAAM6ConfigESaIS3_EE13_M_deallocateEPS3_m.exit, label %36

36:                                               ; preds = %_ZNSt6vectorIN2cv4face11FacemarkAAM6ConfigESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
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
define internal void @_GLOBAL__sub_I_facemark_demo_aam.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }

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
