; ModuleID = 'bench/opencv/original/fitellipse.ll'
source_filename = "bench/opencv/original/fitellipse.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.cv::CommandLineParser" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<cv::Point_<int>>, std::allocator<std::vector<cv::Point_<int>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<cv::Point_<int>>, std::allocator<std::vector<cv::Point_<int>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<cv::Point_<int>>, std::allocator<std::vector<cv::Point_<int>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<cv::Point_<int>>, std::allocator<std::vector<cv::Point_<int>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%class.canvas = type { i8, %"class.cv::Point_.4", %"class.cv::Point_.4", i32, i32, double, i32, i32, %"class.cv::Mat" }
%"class.cv::Point_.4" = type { i32, i32 }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<cv::Scalar_<double>, std::allocator<cv::Scalar_<double>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Scalar_<double>, std::allocator<cv::Scalar_<double>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Scalar_<double>, std::allocator<cv::Scalar_<double>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Scalar_<double>, std::allocator<cv::Scalar_<double>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<std::vector<cv::Point_<float>>, std::allocator<std::vector<cv::Point_<float>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<cv::Point_<float>>, std::allocator<std::vector<cv::Point_<float>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<cv::Point_<float>>, std::allocator<std::vector<cv::Point_<float>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<cv::Point_<float>>, std::allocator<std::vector<cv::Point_<float>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.25" = type { %"struct.std::_Vector_base.26" }
%"struct.std::_Vector_base.26" = type { %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::RotatedRect" = type { %"class.cv::Point_", %"class.cv::Size_.0", float }
%"class.cv::Point_" = type { float, float }
%"class.cv::Size_.0" = type { float, float }
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::Vec.30" = type { %"class.cv::Matx.31" }
%"class.cv::Matx.31" = type { [3 x i8] }

$_ZN2cv7MatExprD2Ev = comdat any

$_ZN6canvas7stretchEN2cv6Point_IfEES2_ = comdat any

$_ZN6canvas10drawLabelsESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES0_IN2cv7Scalar_IdEESaISB_EE = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN6canvas18drawEllipseWithBoxEN2cv11RotatedRectENS0_7Scalar_IdEEi = comdat any

$_ZN6canvas10drawPointsESt6vectorIN2cv6Point_IfEESaIS3_EENS1_7Scalar_IdEE = comdat any

$_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev = comdat any

$_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@sliderPos = hidden global i32 70, align 4
@image = hidden global %"class.cv::Mat" zeroinitializer, align 8
@fitEllipseQ = hidden local_unnamed_addr global i8 0, align 1
@fitEllipseAMSQ = hidden local_unnamed_addr global i8 0, align 1
@fitEllipseDirectQ = hidden local_unnamed_addr global i8 0, align 1
@fitEllipseColor = hidden global %"class.cv::Scalar_" zeroinitializer, align 8
@fitEllipseAMSColor = hidden global %"class.cv::Scalar_" zeroinitializer, align 8
@fitEllipseDirectColor = hidden global %"class.cv::Scalar_" zeroinitializer, align 8
@fitEllipseTrueColor = hidden local_unnamed_addr global %"class.cv::Scalar_" zeroinitializer, align 8
@.str = private unnamed_addr constant [33 x i8] c"{help h||}{@image|ellipses.jpg|}\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"@image\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.8 = private unnamed_addr constant [21 x i8] c"Couldn't open image \00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"source\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"result\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"threshold\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"OpenCV\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"AMS\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"Direct\00", align 1
@.str.16 = private unnamed_addr constant [219 x i8] c"\0AThis program is demonstration for ellipse fitting. The program finds\0Acontours and approximate it by ellipses. Three methods are used to find the \0Aelliptical fits: fitEllipse, fitEllipseAMS and fitEllipseDirect.\0ACall:\0A\00", align 1
@.str.17 = private unnamed_addr constant [39 x i8] c" [image_name -- Default ellipses.jpg]\0A\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_fitellipse.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::CommandLineParser", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.cv::_InputArray", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  store i8 1, ptr @fitEllipseQ, align 1
  store i8 1, ptr @fitEllipseAMSQ, align 1
  store i8 1, ptr @fitEllipseDirectQ, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %22 unwind label %33

22:                                               ; preds = %2
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %23 unwind label %35

23:                                               ; preds = %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %24 unwind label %38

24:                                               ; preds = %23
  %25 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %26 unwind label %40

26:                                               ; preds = %24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  br i1 %25, label %27, label %45

27:                                               ; preds = %26
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.16)
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %27
  %29 = load ptr, ptr %1, align 8
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %29)
          to label %.noexc39 unwind label %43

.noexc39:                                         ; preds = %.noexc
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.17)
          to label %.noexc40 unwind label %43

.noexc40:                                         ; preds = %.noexc39
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %_ZL4helpPPc.exit unwind label %43

33:                                               ; preds = %2
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %37

35:                                               ; preds = %22
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %37

37:                                               ; preds = %35, %33
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  br label %105

38:                                               ; preds = %23
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %42

40:                                               ; preds = %24
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %42

42:                                               ; preds = %40, %38
  %.pn20 = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  br label %104

43:                                               ; preds = %.noexc40, %.noexc39, %.noexc, %27
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %104

45:                                               ; preds = %26
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %46 unwind label %60

46:                                               ; preds = %45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %9, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %8)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %.body

.body:                                            ; preds = %46
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  br label %62

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #21
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %48 unwind label %63

48:                                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 0)
          to label %49 unwind label %65

49:                                               ; preds = %48
  %50 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) @image, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %51 unwind label %67

51:                                               ; preds = %49
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  %52 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) @image)
          to label %53 unwind label %63

53:                                               ; preds = %51
  br i1 %52, label %54, label %70

54:                                               ; preds = %53
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.8)
          to label %56 unwind label %63

56:                                               ; preds = %54
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %58 unwind label %63

58:                                               ; preds = %56
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull @.str.9)
          to label %102 unwind label %63

60:                                               ; preds = %45
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %62

62:                                               ; preds = %.body, %60
  %.pn22 = phi { ptr, i32 } [ %47, %.body ], [ %61, %60 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #21
  br label %104

63:                                               ; preds = %82, %81, %58, %56, %54, %51, %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %103

65:                                               ; preds = %48
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %69

67:                                               ; preds = %49
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #21
  br label %69

69:                                               ; preds = %67, %65
  %.pn24 = phi { ptr, i32 } [ %68, %67 ], [ %66, %65 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  br label %103

70:                                               ; preds = %53
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %71 unwind label %84

71:                                               ; preds = %70
  %72 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %73, align 4
  store i32 16842752, ptr %15, align 8
  %74 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @image, ptr %74, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %75 unwind label %86

75:                                               ; preds = %71
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %76 unwind label %89

76:                                               ; preds = %75
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 0)
          to label %77 unwind label %91

77:                                               ; preds = %76
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %78 unwind label %94

78:                                               ; preds = %77
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %79 unwind label %96

79:                                               ; preds = %78
  %80 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @sliderPos, i32 noundef 255, ptr noundef nonnull @_Z12processImageiPv, ptr noundef null)
          to label %81 unwind label %98

81:                                               ; preds = %79
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #21
  invoke void @_Z12processImageiPv(i32 poison, ptr poison)
          to label %82 unwind label %63

82:                                               ; preds = %81
  %83 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %102 unwind label %63

84:                                               ; preds = %70
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %88

86:                                               ; preds = %71
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  br label %88

88:                                               ; preds = %86, %84
  %.pn26.pn = phi { ptr, i32 } [ %87, %86 ], [ %85, %84 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #21
  br label %103

89:                                               ; preds = %75
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %93

91:                                               ; preds = %76
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #21
  br label %93

93:                                               ; preds = %91, %89
  %.pn29 = phi { ptr, i32 } [ %92, %91 ], [ %90, %89 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #21
  br label %103

94:                                               ; preds = %77
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %101

96:                                               ; preds = %78
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %100

98:                                               ; preds = %79
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #21
  br label %100

100:                                              ; preds = %98, %96
  %.pn31 = phi { ptr, i32 } [ %99, %98 ], [ %97, %96 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #21
  br label %101

101:                                              ; preds = %100, %94
  %.pn31.pn = phi { ptr, i32 } [ %.pn31, %100 ], [ %95, %94 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #21
  br label %103

102:                                              ; preds = %82, %58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  br label %_ZL4helpPPc.exit

103:                                              ; preds = %101, %93, %88, %69, %63
  %.pn34 = phi { ptr, i32 } [ %64, %63 ], [ %.pn31.pn, %101 ], [ %.pn29, %93 ], [ %.pn26.pn, %88 ], [ %.pn24, %69 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  br label %104

_ZL4helpPPc.exit:                                 ; preds = %.noexc40, %102
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  ret i32 0

104:                                              ; preds = %103, %62, %43, %42
  %.pn36 = phi { ptr, i32 } [ %44, %43 ], [ %.pn34, %103 ], [ %.pn22, %62 ], [ %.pn20, %42 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  br label %105

105:                                              ; preds = %104, %37
  %.pn36.pn = phi { ptr, i32 } [ %.pn36, %104 ], [ %.pn, %37 ]
  resume { ptr, i32 } %.pn36.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_Z12processImageiPv(i32 %0, ptr readnone captures(none) %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::MatExpr", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = alloca %class.canvas, align 8
  %9 = alloca %"class.std::vector.5", align 8
  %10 = alloca %"class.std::vector.10", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::vector.5", align 8
  %18 = alloca %"class.std::vector.10", align 8
  %19 = alloca %"class.std::vector.15", align 8
  %20 = alloca %"class.cv::Mat", align 8
  %21 = alloca %"class.cv::Mat", align 8
  %22 = alloca %"class.cv::_OutputArray", align 8
  %23 = alloca %"class.std::vector.25", align 8
  %24 = alloca %"class.std::vector.25", align 8
  %25 = alloca %"class.cv::RotatedRect", align 8
  %26 = alloca %"class.cv::_InputArray", align 8
  %27 = alloca %"class.cv::RotatedRect", align 8
  %28 = alloca %"class.cv::Scalar_", align 8
  %29 = alloca %"class.cv::RotatedRect", align 8
  %30 = alloca %"class.cv::_InputArray", align 8
  %31 = alloca %"class.cv::RotatedRect", align 8
  %32 = alloca %"class.cv::Scalar_", align 8
  %33 = alloca %"class.cv::RotatedRect", align 8
  %34 = alloca %"class.cv::_InputArray", align 8
  %35 = alloca %"class.cv::RotatedRect", align 8
  %36 = alloca %"class.cv::Scalar_", align 8
  %37 = alloca %"class.std::vector.25", align 8
  %38 = alloca %"class.cv::Scalar_", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::allocator", align 1
  %41 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %42 = load i32, ptr @sliderPos, align 4
  %43 = sitofp i32 %42 to double
  invoke void @_ZN2cvgeERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %5, ptr noundef nonnull align 8 dereferenceable(96) @image, double noundef %43)
          to label %44 unwind label %108

44:                                               ; preds = %2
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #21
  %45 = load ptr, ptr %5, align 8, !noalias !5
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(352) %5, ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef -1)
          to label %50 unwind label %.body

.body:                                            ; preds = %44
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #21
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %5) #21
  br label %507

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #21
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #21
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #21
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %55, align 4
  store i32 16842752, ptr %6, align 8
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %58, align 8
  store i32 -2113667060, ptr %7, align 8
  store ptr %3, ptr %57, align 8
  invoke void @_ZN2cv12findContoursERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 1, i32 noundef 1, i64 0)
          to label %59 unwind label %110

59:                                               ; preds = %50
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %60, i8 0, i64 16, i1 false)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #21
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %63 = load i32, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %65 = load i32, ptr %64, align 4
  %66 = call i32 @llvm.smin.i32(i32 %63, i32 %65)
  %67 = sitofp i32 %66 to double
  %68 = fmul double %67, 8.000000e-01
  %69 = fptosi double %68 to i32
  %70 = call i32 @llvm.smax.i32(i32 %63, i32 %65)
  %71 = sitofp i32 %70 to double
  %72 = fmul double %71, 1.200000e+00
  %73 = fptosi double %72 to i32
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 %69, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 %73, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %60, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 0, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i32 0, ptr %78, align 4
  store i8 0, ptr %8, align 8
  %79 = sitofp i32 %65 to double
  %80 = fadd double %79, 2.000000e+00
  %81 = fptrunc double %80 to float
  %82 = sitofp i32 %63 to double
  %83 = fadd double %82, 2.000000e+00
  %84 = fptrunc double %83 to float
  %.sroa.0177.0.vec.insert = insertelement <2 x float> poison, float %81, i64 0
  %.sroa.0177.4.vec.insert = insertelement <2 x float> %.sroa.0177.0.vec.insert, float %84, i64 1
  invoke void @_ZN6canvas7stretchEN2cv6Point_IfEES2_(ptr noundef nonnull align 8 dereferenceable(144) %8, <2 x float> zeroinitializer, <2 x float> %.sroa.0177.4.vec.insert)
          to label %85 unwind label %112

85:                                               ; preds = %59
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %86 = load i8, ptr @fitEllipseQ, align 1
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE9push_backERKS2_.exit

88:                                               ; preds = %85
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %89 unwind label %114

89:                                               ; preds = %88
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %93 = load ptr, ptr %92, align 8
  %.not.i.i = icmp eq ptr %91, %93
  br i1 %.not.i.i, label %97, label %94

94:                                               ; preds = %89
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  %95 = load ptr, ptr %90, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 32
  store ptr %96, ptr %90, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit

97:                                               ; preds = %89
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %91, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit unwind label %116

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %94, %97
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #21
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %101 = load ptr, ptr %100, align 8
  %.not.i = icmp eq ptr %99, %101
  br i1 %.not.i, label %107, label %.preheader.i

.preheader.i:                                     ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit, %.preheader.i
  %indvars.iv.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i, %.preheader.i ], [ 0, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit ]
  %102 = getelementptr inbounds nuw double, ptr @fitEllipseColor, i64 %indvars.iv.i.i.i.i.i.i
  %103 = load double, ptr %102, align 8
  %104 = getelementptr inbounds nuw [4 x double], ptr %99, i64 0, i64 %indvars.iv.i.i.i.i.i.i
  store double %103, ptr %104, align 8
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv7Scalar_IdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, label %.preheader.i, !llvm.loop !8

_ZNSt16allocator_traitsISaIN2cv7Scalar_IdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %.preheader.i
  %105 = load ptr, ptr %98, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 32
  store ptr %106, ptr %98, align 8
  br label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE9push_backERKS2_.exit

107:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  invoke void @_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %99, ptr noundef nonnull align 8 dereferenceable(32) @fitEllipseColor)
          to label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE9push_backERKS2_.exit unwind label %119

108:                                              ; preds = %2
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %507

110:                                              ; preds = %50
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %506

112:                                              ; preds = %59
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %505

114:                                              ; preds = %88
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %118

116:                                              ; preds = %97
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  br label %118

118:                                              ; preds = %116, %114
  %.pn39 = phi { ptr, i32 } [ %117, %116 ], [ %115, %114 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #21
  br label %502

119:                                              ; preds = %169, %142, %107, %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE9push_backERKS2_.exit89
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %502

_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt16allocator_traitsISaIN2cv7Scalar_IdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, %107, %85
  %121 = load i8, ptr @fitEllipseAMSQ, align 1
  %122 = trunc i8 %121 to i1
  br i1 %122, label %123, label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE9push_backERKS2_.exit78

123:                                              ; preds = %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE9push_backERKS2_.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %124 unwind label %143

124:                                              ; preds = %123
  %125 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %128 = load ptr, ptr %127, align 8
  %.not.i.i68 = icmp eq ptr %126, %128
  br i1 %.not.i.i68, label %132, label %129

129:                                              ; preds = %124
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %126, ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  %130 = load ptr, ptr %125, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 32
  store ptr %131, ptr %125, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit70

132:                                              ; preds = %124
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %126, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit70 unwind label %145

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit70: ; preds = %129, %132
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #21
  %133 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %136 = load ptr, ptr %135, align 8
  %.not.i71 = icmp eq ptr %134, %136
  br i1 %.not.i71, label %142, label %.preheader.i72

.preheader.i72:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit70, %.preheader.i72
  %indvars.iv.i.i.i.i.i.i73 = phi i64 [ %indvars.iv.next.i.i.i.i.i.i74, %.preheader.i72 ], [ 0, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit70 ]
  %137 = getelementptr inbounds nuw double, ptr @fitEllipseAMSColor, i64 %indvars.iv.i.i.i.i.i.i73
  %138 = load double, ptr %137, align 8
  %139 = getelementptr inbounds nuw [4 x double], ptr %134, i64 0, i64 %indvars.iv.i.i.i.i.i.i73
  store double %138, ptr %139, align 8
  %indvars.iv.next.i.i.i.i.i.i74 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i73, 1
  %exitcond.not.i.i.i.i.i.i75 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i74, 4
  br i1 %exitcond.not.i.i.i.i.i.i75, label %_ZNSt16allocator_traitsISaIN2cv7Scalar_IdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i76, label %.preheader.i72, !llvm.loop !8

_ZNSt16allocator_traitsISaIN2cv7Scalar_IdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i76: ; preds = %.preheader.i72
  %140 = load ptr, ptr %133, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 32
  store ptr %141, ptr %133, align 8
  br label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE9push_backERKS2_.exit78

142:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit70
  invoke void @_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %134, ptr noundef nonnull align 8 dereferenceable(32) @fitEllipseAMSColor)
          to label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE9push_backERKS2_.exit78 unwind label %119

143:                                              ; preds = %123
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %147

145:                                              ; preds = %132
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  br label %147

147:                                              ; preds = %145, %143
  %.pn41 = phi { ptr, i32 } [ %146, %145 ], [ %144, %143 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #21
  br label %502

_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE9push_backERKS2_.exit78: ; preds = %_ZNSt16allocator_traitsISaIN2cv7Scalar_IdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i76, %142, %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE9push_backERKS2_.exit
  %148 = load i8, ptr @fitEllipseDirectQ, align 1
  %149 = trunc i8 %148 to i1
  br i1 %149, label %150, label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE9push_backERKS2_.exit89

150:                                              ; preds = %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE9push_backERKS2_.exit78
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %151 unwind label %170

151:                                              ; preds = %150
  %152 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %155 = load ptr, ptr %154, align 8
  %.not.i.i79 = icmp eq ptr %153, %155
  br i1 %.not.i.i79, label %159, label %156

156:                                              ; preds = %151
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %153, ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  %157 = load ptr, ptr %152, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 32
  store ptr %158, ptr %152, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit81

159:                                              ; preds = %151
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %153, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit81 unwind label %172

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit81: ; preds = %156, %159
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #21
  %160 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %163 = load ptr, ptr %162, align 8
  %.not.i82 = icmp eq ptr %161, %163
  br i1 %.not.i82, label %169, label %.preheader.i83

.preheader.i83:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit81, %.preheader.i83
  %indvars.iv.i.i.i.i.i.i84 = phi i64 [ %indvars.iv.next.i.i.i.i.i.i85, %.preheader.i83 ], [ 0, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit81 ]
  %164 = getelementptr inbounds nuw double, ptr @fitEllipseDirectColor, i64 %indvars.iv.i.i.i.i.i.i84
  %165 = load double, ptr %164, align 8
  %166 = getelementptr inbounds nuw [4 x double], ptr %161, i64 0, i64 %indvars.iv.i.i.i.i.i.i84
  store double %165, ptr %166, align 8
  %indvars.iv.next.i.i.i.i.i.i85 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i84, 1
  %exitcond.not.i.i.i.i.i.i86 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i85, 4
  br i1 %exitcond.not.i.i.i.i.i.i86, label %_ZNSt16allocator_traitsISaIN2cv7Scalar_IdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i87, label %.preheader.i83, !llvm.loop !8

_ZNSt16allocator_traitsISaIN2cv7Scalar_IdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i87: ; preds = %.preheader.i83
  %167 = load ptr, ptr %160, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 32
  store ptr %168, ptr %160, align 8
  br label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE9push_backERKS2_.exit89

169:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit81
  invoke void @_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %161, ptr noundef nonnull align 8 dereferenceable(32) @fitEllipseDirectColor)
          to label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE9push_backERKS2_.exit89 unwind label %119

170:                                              ; preds = %150
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %174

172:                                              ; preds = %159
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  br label %174

174:                                              ; preds = %172, %170
  %.pn43 = phi { ptr, i32 } [ %173, %172 ], [ %171, %170 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #21
  br label %502

_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE9push_backERKS2_.exit89: ; preds = %_ZNSt16allocator_traitsISaIN2cv7Scalar_IdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i87, %169, %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE9push_backERKS2_.exit78
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %175 unwind label %119

175:                                              ; preds = %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE9push_backERKS2_.exit89
  %176 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %10, align 8
  %179 = ptrtoint ptr %177 to i64
  %180 = ptrtoint ptr %178 to i64
  %181 = sub i64 %179, %180
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %177, %178
  br i1 %.not.i.i.i.i, label %.noexc91.thread, label %185

.noexc91.thread:                                  ; preds = %175
  %182 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %183 = getelementptr inbounds i8, ptr null, i64 %181
  %184 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  store ptr %183, ptr %184, align 8
  br label %.loopexit226

185:                                              ; preds = %175
  %186 = icmp ugt i64 %181, 9223372036854775776
  br i1 %186, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN2cv7Scalar_IdEEEE8allocateERS3_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %185
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc90 unwind label %256

.noexc90:                                         ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv7Scalar_IdEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %185
  %187 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %181) #23
          to label %.noexc91 unwind label %256

.noexc91:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv7Scalar_IdEEEE8allocateERS3_m.exit.i.i.i.i
  store ptr %187, ptr %18, align 8
  %188 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %187, ptr %188, align 8
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 %181
  %190 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %189, ptr %190, align 8
  br label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %.noexc91, %_ZSt10_ConstructIN2cv7Scalar_IdEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %196, %_ZSt10_ConstructIN2cv7Scalar_IdEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %187, %.noexc91 ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %195, %_ZSt10_ConstructIN2cv7Scalar_IdEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %178, %.noexc91 ]
  br label %191

191:                                              ; preds = %191, %.preheader.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i, %191 ], [ 0, %.preheader.i.i.i.i.i ]
  %192 = getelementptr inbounds nuw double, ptr %.sroa.08.012.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  %193 = load double, ptr %192, align 8
  %194 = getelementptr inbounds nuw [4 x double], ptr %.013.i.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  store double %193, ptr %194, align 8
  %indvars.iv.next.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv7Scalar_IdEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, label %191, !llvm.loop !8

_ZSt10_ConstructIN2cv7Scalar_IdEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %191
  %195 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 32
  %196 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %195, %177
  br i1 %.not.i.i.i.i.i, label %.loopexit226, label %.preheader.i.i.i.i.i, !llvm.loop !10

.loopexit226:                                     ; preds = %_ZSt10_ConstructIN2cv7Scalar_IdEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, %.noexc91.thread
  %197 = phi ptr [ %182, %.noexc91.thread ], [ %188, %_ZSt10_ConstructIN2cv7Scalar_IdEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %.noexc91.thread ], [ %196, %_ZSt10_ConstructIN2cv7Scalar_IdEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %197, align 8
  invoke void @_ZN6canvas10drawLabelsESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES0_IN2cv7Scalar_IdEESaISB_EE(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull %17, ptr noundef nonnull %18)
          to label %198 unwind label %258

198:                                              ; preds = %.loopexit226
  %199 = load ptr, ptr %18, align 8
  %.not.i.i.i = icmp eq ptr %199, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit, label %200

200:                                              ; preds = %198
  call void @_ZdlPv(ptr noundef nonnull %199) #24
  br label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit:   ; preds = %198, %200
  %201 = load ptr, ptr %17, align 8
  %202 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %203 = load ptr, ptr %202, align 8
  %.not4.i.i.i.i = icmp eq ptr %201, %203
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %204, %.lr.ph.i.i.i.i ], [ %201, %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #21
  %204 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i92 = icmp eq ptr %204, %203
  br i1 %.not.i.i.i.i92, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !11

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %17, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit
  %205 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %201, %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit ]
  %.not.i.i.i93 = icmp eq ptr %205, null
  br i1 %.not.i.i.i93, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %206

206:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %205) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %206
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %207 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %208, %209
  br i1 %.not, label %.preheader.thread, label %.lr.ph248

.preheader.thread:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %210 = getelementptr inbounds nuw i8, ptr %19, i64 8
  br label %._crit_edge275

.lr.ph248:                                        ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %211 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %212 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %213 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %214 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %215 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %216 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %217 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %218 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %219 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %220 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %221 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %222 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %223 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %224 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %225 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %226 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %227 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %228 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %229 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %230 = getelementptr inbounds nuw i8, ptr %19, i64 16
  br label %245

.preheader:                                       ; preds = %368
  %.pre325 = load ptr, ptr %229, align 8
  %.pre326 = load ptr, ptr %19, align 8
  %231 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.not278 = icmp eq ptr %.pre325, %.pre326
  br i1 %.not278, label %._crit_edge275, label %.lr.ph274

.lr.ph274:                                        ; preds = %.preheader
  %232 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %233 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %234 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %235 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %236 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.sroa.3201.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.sroa.4204.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 12
  %.sroa.5207.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 16
  %.sroa.3201.0..sroa_idx202 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.sroa.4204.0..sroa_idx205 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %.sroa.5207.0..sroa_idx208 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %237 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %238 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %239 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.sroa.3191.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.sroa.4194.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 12
  %.sroa.5197.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 16
  %.sroa.3191.0..sroa_idx192 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.sroa.4194.0..sroa_idx195 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %.sroa.5197.0..sroa_idx198 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %240 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %241 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %242 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.4185.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 12
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 16
  %.sroa.3.0..sroa_idx183 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.sroa.4185.0..sroa_idx186 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %.sroa.5.0..sroa_idx188 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %243 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %244 = getelementptr inbounds nuw i8, ptr %37, i64 16
  br label %377

245:                                              ; preds = %.lr.ph248, %368
  %246 = phi ptr [ %209, %.lr.ph248 ], [ %369, %368 ]
  %247 = phi ptr [ %208, %.lr.ph248 ], [ %370, %368 ]
  %.020247 = phi i64 [ 0, %.lr.ph248 ], [ %371, %368 ]
  %248 = getelementptr inbounds %"class.std::vector.20", ptr %246, i64 %.020247
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %250 = load ptr, ptr %249, align 8
  %251 = load ptr, ptr %248, align 8
  %252 = ptrtoint ptr %250 to i64
  %253 = ptrtoint ptr %251 to i64
  %254 = sub i64 %252, %253
  %255 = icmp ult i64 %254, 48
  br i1 %255, label %368, label %262

256:                                              ; preds = %_ZNSt16allocator_traitsISaIN2cv7Scalar_IdEEEE8allocateERS3_m.exit.i.i.i.i, %.noexc.i.i
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit95

258:                                              ; preds = %.loopexit226
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = load ptr, ptr %18, align 8
  %.not.i.i.i94 = icmp eq ptr %260, null
  br i1 %.not.i.i.i94, label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit95, label %261

261:                                              ; preds = %258
  call void @_ZdlPv(ptr noundef nonnull %260) #24
  br label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit95

_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit95: ; preds = %261, %258, %256
  %.pn45 = phi { ptr, i32 } [ %257, %256 ], [ %259, %258 ], [ %259, %261 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #21
  br label %502

262:                                              ; preds = %245
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #21
  %263 = load ptr, ptr %3, align 8
  %264 = getelementptr inbounds %"class.std::vector.20", ptr %263, i64 %.020247
  store i32 1124024332, ptr %21, align 8
  store i32 2, ptr %211, align 4
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %266 = load ptr, ptr %265, align 8
  %267 = load ptr, ptr %264, align 8
  %268 = ptrtoint ptr %266 to i64
  %269 = ptrtoint ptr %267 to i64
  %270 = sub i64 %268, %269
  %271 = lshr exact i64 %270, 3
  %272 = trunc i64 %271 to i32
  store i32 %272, ptr %212, align 8
  store i32 1, ptr %213, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %214, i8 0, i64 48, i1 false)
  store ptr %212, ptr %215, align 8
  store ptr %217, ptr %216, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %217, i8 0, i64 16, i1 false)
  %273 = load ptr, ptr %264, align 8
  %274 = load ptr, ptr %265, align 8
  %275 = icmp eq ptr %273, %274
  br i1 %275, label %281, label %276

276:                                              ; preds = %262
  store i64 8, ptr %218, align 8
  store i64 8, ptr %217, align 8
  %277 = load ptr, ptr %264, align 8
  store ptr %277, ptr %214, align 8
  store ptr %277, ptr %221, align 8
  %sext.i = shl i64 %270, 29
  %278 = ashr exact i64 %sext.i, 29
  %279 = and i64 %278, -8
  %280 = getelementptr inbounds i8, ptr %277, i64 %279
  store ptr %280, ptr %220, align 8
  store ptr %280, ptr %219, align 8
  br label %281

281:                                              ; preds = %262, %276
  store i64 0, ptr %223, align 8
  store i32 33619968, ptr %22, align 8
  store ptr %20, ptr %222, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %282 unwind label %335

282:                                              ; preds = %281
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %283 = load i32, ptr %224, align 8
  %284 = icmp sgt i32 %283, 0
  br i1 %284, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %282, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit
  %285 = phi ptr [ %339, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit ], [ null, %282 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit ], [ 0, %282 ]
  %286 = load ptr, ptr %225, align 8
  %287 = load ptr, ptr %226, align 8
  %288 = load i64, ptr %287, align 8
  %289 = mul i64 %288, %indvars.iv
  %290 = getelementptr inbounds i8, ptr %286, i64 %289
  %291 = load float, ptr %290, align 4
  %292 = getelementptr inbounds nuw i8, ptr %290, i64 4
  %293 = load float, ptr %292, align 4
  %294 = fcmp ogt float %291, 2.000000e+00
  %295 = fcmp ogt float %293, 2.000000e+00
  %or.cond210 = select i1 %294, i1 %295, i1 false
  br i1 %or.cond210, label %296, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit

296:                                              ; preds = %.lr.ph
  %297 = load i32, ptr %64, align 4
  %298 = add nsw i32 %297, -2
  %299 = sitofp i32 %298 to float
  %300 = fcmp olt float %291, %299
  br i1 %300, label %301, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit

301:                                              ; preds = %296
  %302 = load i32, ptr %62, align 8
  %303 = add nsw i32 %302, -2
  %304 = sitofp i32 %303 to float
  %305 = fcmp olt float %293, %304
  %306 = trunc nuw nsw i64 %indvars.iv to i32
  %307 = urem i32 %306, 20
  %308 = icmp eq i32 %307, 0
  %or.cond = and i1 %308, %305
  br i1 %or.cond, label %309, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit

309:                                              ; preds = %301
  %310 = load ptr, ptr %228, align 8
  %.not.i96 = icmp eq ptr %285, %310
  br i1 %.not.i96, label %314, label %311

311:                                              ; preds = %309
  store float %291, ptr %285, align 4
  %.sroa_idx172 = getelementptr inbounds nuw i8, ptr %285, i64 4
  store float %293, ptr %.sroa_idx172, align 4
  %312 = load ptr, ptr %227, align 8
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 8
  store ptr %313, ptr %227, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit

314:                                              ; preds = %309
  %315 = load ptr, ptr %23, align 8
  %316 = ptrtoint ptr %285 to i64
  %317 = ptrtoint ptr %315 to i64
  %318 = sub i64 %316, %317
  %319 = icmp eq i64 %318, 9223372036854775800
  br i1 %319, label %320, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

320:                                              ; preds = %314
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #22
          to label %.noexc98 unwind label %.loopexit.split-lp219.loopexit.split-lp

.noexc98:                                         ; preds = %320
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %314
  %321 = ashr exact i64 %318, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %321, i64 1)
  %322 = add nsw i64 %.sroa.speculated.i.i.i, %321
  %323 = icmp ult i64 %322, %321
  %324 = call i64 @llvm.umin.i64(i64 %322, i64 1152921504606846975)
  %325 = select i1 %323, i64 1152921504606846975, i64 %324
  %.not.i.i.i97 = icmp ne i64 %325, 0
  call void @llvm.assume(i1 %.not.i.i.i97)
  %326 = shl nuw nsw i64 %325, 3
  %327 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %326) #23
          to label %.noexc99 unwind label %.loopexit218

.noexc99:                                         ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %328 = getelementptr inbounds i8, ptr %327, i64 %318
  store float %291, ptr %328, align 4
  %.sroa_idx174 = getelementptr inbounds nuw i8, ptr %328, i64 4
  store float %293, ptr %.sroa_idx174, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %315, %285
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc99, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %331, %.lr.ph.i.i.i.i.i.i ], [ %327, %.noexc99 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %330, %.lr.ph.i.i.i.i.i.i ], [ %315, %.noexc99 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %329 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !15, !noalias !12
  store i64 %329, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !12, !noalias !15
  %330 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %331 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %330, %285
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !17

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc99
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %327, %.noexc99 ], [ %331, %.lr.ph.i.i.i.i.i.i ]
  %332 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %315, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %333

333:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %315) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %333, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %327, ptr %23, align 8
  store ptr %332, ptr %227, align 8
  %334 = getelementptr inbounds nuw %"class.cv::Point_", ptr %327, i64 %325
  store ptr %334, ptr %228, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit

335:                                              ; preds = %281
  %336 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #21
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

.loopexit218:                                     ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit220 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp219

.loopexit.split-lp219.loopexit:                   ; preds = %365, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i
  %lpad.loopexit223 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp219

.loopexit.split-lp219.loopexit.split-lp:          ; preds = %.noexc.i.i.i.i.i, %320
  %lpad.loopexit.split-lp224 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp219

.loopexit.split-lp219:                            ; preds = %.loopexit.split-lp219.loopexit, %.loopexit.split-lp219.loopexit.split-lp, %.loopexit218
  %lpad.phi222 = phi { ptr, i32 } [ %lpad.loopexit220, %.loopexit218 ], [ %lpad.loopexit223, %.loopexit.split-lp219.loopexit ], [ %lpad.loopexit.split-lp224, %.loopexit.split-lp219.loopexit.split-lp ]
  %337 = load ptr, ptr %23, align 8
  %.not.i.i.i100 = icmp eq ptr %337, null
  br i1 %.not.i.i.i100, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %338

338:                                              ; preds = %.loopexit.split-lp219
  call void @_ZdlPv(ptr noundef nonnull %337) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %311, %.lr.ph, %296, %301
  %339 = phi ptr [ %332, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %313, %311 ], [ %285, %.lr.ph ], [ %285, %296 ], [ %285, %301 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %340 = load i32, ptr %224, align 8
  %341 = sext i32 %340 to i64
  %342 = icmp slt i64 %indvars.iv.next, %341
  br i1 %342, label %.lr.ph, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit, %282
  %343 = phi ptr [ null, %282 ], [ %339, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit ]
  %344 = load ptr, ptr %229, align 8
  %345 = load ptr, ptr %230, align 8
  %.not.i101 = icmp eq ptr %344, %345
  br i1 %.not.i101, label %365, label %346

346:                                              ; preds = %._crit_edge
  %347 = load ptr, ptr %23, align 8
  %348 = ptrtoint ptr %343 to i64
  %349 = ptrtoint ptr %347 to i64
  %350 = sub i64 %348, %349
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %344, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %343, %347
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc103, label %351

351:                                              ; preds = %346
  %352 = icmp ugt i64 %350, 9223372036854775800
  br i1 %352, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %351
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc102 unwind label %.loopexit.split-lp219.loopexit.split-lp

.noexc102:                                        ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %351
  %353 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %350) #23
          to label %.noexc103 unwind label %.loopexit.split-lp219.loopexit

.noexc103:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %346
  %354 = phi ptr [ null, %346 ], [ %353, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i ]
  store ptr %354, ptr %344, align 8
  %355 = getelementptr inbounds nuw i8, ptr %344, i64 8
  store ptr %354, ptr %355, align 8
  %356 = getelementptr inbounds i8, ptr %354, i64 %350
  %357 = getelementptr inbounds nuw i8, ptr %344, i64 16
  store ptr %356, ptr %357, align 8
  %358 = load ptr, ptr %23, align 8
  %359 = load ptr, ptr %227, align 8
  %.not7.i.i.i.i.i.i.i.i = icmp eq ptr %358, %359
  br i1 %.not7.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc103, %.lr.ph.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %362, %.lr.ph.i.i.i.i.i.i.i.i ], [ %354, %.noexc103 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i = phi ptr [ %361, %.lr.ph.i.i.i.i.i.i.i.i ], [ %358, %.noexc103 ]
  %360 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, align 4
  store i64 %360, ptr %.09.i.i.i.i.i.i.i.i, align 4
  %361 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 8
  %362 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %361, %359
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !19

_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc103
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %354, %.noexc103 ], [ %362, %.lr.ph.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %355, align 8
  %363 = load ptr, ptr %229, align 8
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 24
  store ptr %364, ptr %229, align 8
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit

365:                                              ; preds = %._crit_edge
  invoke void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr %344, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %._ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit_crit_edge unwind label %.loopexit.split-lp219.loopexit

._ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit_crit_edge: ; preds = %365
  %.pre = load ptr, ptr %23, align 8
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit: ; preds = %._ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit_crit_edge, %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  %366 = phi ptr [ %.pre, %._ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit_crit_edge ], [ %358, %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i ]
  %.not.i.i.i105 = icmp eq ptr %366, null
  br i1 %.not.i.i.i105, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit106, label %367

367:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit
  call void @_ZdlPv(ptr noundef nonnull %366) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit106

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit106: ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit, %367
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #21
  %.pre323 = load ptr, ptr %207, align 8
  %.pre324 = load ptr, ptr %3, align 8
  br label %368

368:                                              ; preds = %245, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit106
  %369 = phi ptr [ %246, %245 ], [ %.pre324, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit106 ]
  %370 = phi ptr [ %247, %245 ], [ %.pre323, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit106 ]
  %371 = add nuw i64 %.020247, 1
  %372 = ptrtoint ptr %370 to i64
  %373 = ptrtoint ptr %369 to i64
  %374 = sub i64 %372, %373
  %375 = sdiv exact i64 %374, 24
  %376 = icmp ult i64 %371, %375
  br i1 %376, label %245, label %.preheader, !llvm.loop !20

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %338, %.loopexit.split-lp219, %335
  %.pn54 = phi { ptr, i32 } [ %336, %335 ], [ %lpad.phi222, %.loopexit.split-lp219 ], [ %lpad.phi222, %338 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #21
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit144

377:                                              ; preds = %.lr.ph274, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit140
  %378 = phi ptr [ %.pre326, %.lr.ph274 ], [ %457, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit140 ]
  %.0273 = phi i64 [ 0, %.lr.ph274 ], [ %455, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit140 ]
  %379 = getelementptr inbounds %"class.std::vector.25", ptr %378, i64 %.0273
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 8
  %381 = load ptr, ptr %380, align 8
  %382 = load ptr, ptr %379, align 8
  %383 = ptrtoint ptr %381 to i64
  %384 = ptrtoint ptr %382 to i64
  %385 = sub i64 %383, %384
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %.not.i.i.i.i107 = icmp eq ptr %381, %382
  br i1 %.not.i.i.i.i107, label %.noexc112, label %386

386:                                              ; preds = %377
  %387 = icmp ugt i64 %385, 9223372036854775800
  br i1 %387, label %.noexc.i.i110, label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i

.noexc.i.i110:                                    ; preds = %386
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc111 unwind label %.loopexit.split-lp

.noexc111:                                        ; preds = %.noexc.i.i110
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %386
  %388 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %385) #23
          to label %.noexc112 unwind label %.loopexit212

.noexc112:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i, %377
  %389 = phi ptr [ null, %377 ], [ %388, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %389, ptr %24, align 8
  store ptr %389, ptr %232, align 8
  %390 = getelementptr inbounds i8, ptr %389, i64 %385
  store ptr %390, ptr %233, align 8
  %391 = load ptr, ptr %379, align 8
  %392 = load ptr, ptr %380, align 8
  %.not7.i.i.i.i.i = icmp eq ptr %391, %392
  br i1 %.not7.i.i.i.i.i, label %.loopexit211, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc112, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %395, %.lr.ph.i.i.i.i.i ], [ %389, %.noexc112 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %394, %.lr.ph.i.i.i.i.i ], [ %391, %.noexc112 ]
  %393 = load i64, ptr %.sroa.04.08.i.i.i.i.i, align 4
  store i64 %393, ptr %.09.i.i.i.i.i, align 4
  %394 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %395 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i108 = icmp eq ptr %394, %392
  br i1 %.not.i.i.i.i.i108, label %.loopexit211, label %.lr.ph.i.i.i.i.i, !llvm.loop !19

.loopexit211:                                     ; preds = %.lr.ph.i.i.i.i.i, %.noexc112
  %.0.lcssa.i.i.i.i.i109 = phi ptr [ %389, %.noexc112 ], [ %395, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i109, ptr %232, align 8
  %396 = ptrtoint ptr %.0.lcssa.i.i.i.i.i109 to i64
  %397 = ptrtoint ptr %389 to i64
  %398 = sub i64 %396, %397
  %399 = icmp ult i64 %398, 33
  br i1 %399, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit138, label %400

.loopexit212:                                     ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit144

.loopexit.split-lp:                               ; preds = %.noexc.i.i110
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit144

400:                                              ; preds = %.loopexit211
  %401 = load i8, ptr @fitEllipseQ, align 1
  %402 = trunc i8 %401 to i1
  br i1 %402, label %403, label %412

403:                                              ; preds = %400
  store i32 0, ptr %234, align 8
  store i32 0, ptr %235, align 4
  store i32 -2130509811, ptr %26, align 8
  store ptr %24, ptr %236, align 8
  invoke void @_ZN2cv10fitEllipseERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::RotatedRect") align 4 %25, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %404 unwind label %410

404:                                              ; preds = %403
  %.sroa.3201.0.copyload = load float, ptr %.sroa.3201.0..sroa_idx, align 8
  %.sroa.4204.0.copyload = load float, ptr %.sroa.4204.0..sroa_idx, align 4
  %405 = fmul float %.sroa.3201.0.copyload, 3.000000e+01
  %406 = fcmp ole float %.sroa.4204.0.copyload, %405
  %407 = fcmp ogt float %.sroa.3201.0.copyload, 0.000000e+00
  %408 = and i1 %407, %406
  br i1 %408, label %_ZN2cv7Scalar_IdEC2ERKS1_.exit, label %412

_ZN2cv7Scalar_IdEC2ERKS1_.exit:                   ; preds = %404
  %409 = load i64, ptr %25, align 8
  %.sroa.5207.0.copyload = load float, ptr %.sroa.5207.0..sroa_idx, align 8
  store i64 %409, ptr %27, align 8
  store float %.sroa.3201.0.copyload, ptr %.sroa.3201.0..sroa_idx202, align 8
  store float %.sroa.4204.0.copyload, ptr %.sroa.4204.0..sroa_idx205, align 4
  store float %.sroa.5207.0.copyload, ptr %.sroa.5207.0..sroa_idx208, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) @fitEllipseColor, i64 32, i1 false)
  invoke void @_ZN6canvas18drawEllipseWithBoxEN2cv11RotatedRectENS0_7Scalar_IdEEi(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull byval(%"class.cv::RotatedRect") align 8 %27, ptr noundef nonnull %28, i32 noundef 3)
          to label %412 unwind label %.loopexit213

.loopexit213:                                     ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit, %_ZN2cv7Scalar_IdEC2ERKS1_.exit116, %_ZN2cv7Scalar_IdEC2ERKS1_.exit120, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i122
  %lpad.loopexit215 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit142

.loopexit.split-lp214:                            ; preds = %.noexc.i.i129
  %lpad.loopexit.split-lp216 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit142

410:                                              ; preds = %403
  %411 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit142

412:                                              ; preds = %404, %_ZN2cv7Scalar_IdEC2ERKS1_.exit, %400
  %413 = load i8, ptr @fitEllipseAMSQ, align 1
  %414 = trunc i8 %413 to i1
  br i1 %414, label %415, label %424

415:                                              ; preds = %412
  store i32 0, ptr %237, align 8
  store i32 0, ptr %238, align 4
  store i32 -2130509811, ptr %30, align 8
  store ptr %24, ptr %239, align 8
  invoke void @_ZN2cv13fitEllipseAMSERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::RotatedRect") align 4 %29, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %416 unwind label %422

416:                                              ; preds = %415
  %.sroa.3191.0.copyload = load float, ptr %.sroa.3191.0..sroa_idx, align 8
  %.sroa.4194.0.copyload = load float, ptr %.sroa.4194.0..sroa_idx, align 4
  %417 = fmul float %.sroa.3191.0.copyload, 3.000000e+01
  %418 = fcmp ole float %.sroa.4194.0.copyload, %417
  %419 = fcmp ogt float %.sroa.3191.0.copyload, 0.000000e+00
  %420 = and i1 %419, %418
  br i1 %420, label %_ZN2cv7Scalar_IdEC2ERKS1_.exit116, label %424

_ZN2cv7Scalar_IdEC2ERKS1_.exit116:                ; preds = %416
  %421 = load i64, ptr %29, align 8
  %.sroa.5197.0.copyload = load float, ptr %.sroa.5197.0..sroa_idx, align 8
  store i64 %421, ptr %31, align 8
  store float %.sroa.3191.0.copyload, ptr %.sroa.3191.0..sroa_idx192, align 8
  store float %.sroa.4194.0.copyload, ptr %.sroa.4194.0..sroa_idx195, align 4
  store float %.sroa.5197.0.copyload, ptr %.sroa.5197.0..sroa_idx198, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) @fitEllipseAMSColor, i64 32, i1 false)
  invoke void @_ZN6canvas18drawEllipseWithBoxEN2cv11RotatedRectENS0_7Scalar_IdEEi(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull byval(%"class.cv::RotatedRect") align 8 %31, ptr noundef nonnull %32, i32 noundef 2)
          to label %424 unwind label %.loopexit213

422:                                              ; preds = %415
  %423 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit142

424:                                              ; preds = %416, %_ZN2cv7Scalar_IdEC2ERKS1_.exit116, %412
  %425 = load i8, ptr @fitEllipseDirectQ, align 1
  %426 = trunc i8 %425 to i1
  br i1 %426, label %427, label %436

427:                                              ; preds = %424
  store i32 0, ptr %240, align 8
  store i32 0, ptr %241, align 4
  store i32 -2130509811, ptr %34, align 8
  store ptr %24, ptr %242, align 8
  invoke void @_ZN2cv16fitEllipseDirectERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::RotatedRect") align 4 %33, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %428 unwind label %434

428:                                              ; preds = %427
  %.sroa.3.0.copyload = load float, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4185.0.copyload = load float, ptr %.sroa.4185.0..sroa_idx, align 4
  %429 = fmul float %.sroa.3.0.copyload, 3.000000e+01
  %430 = fcmp ole float %.sroa.4185.0.copyload, %429
  %431 = fcmp ogt float %.sroa.3.0.copyload, 0.000000e+00
  %432 = and i1 %431, %430
  br i1 %432, label %_ZN2cv7Scalar_IdEC2ERKS1_.exit120, label %436

_ZN2cv7Scalar_IdEC2ERKS1_.exit120:                ; preds = %428
  %433 = load i64, ptr %33, align 8
  %.sroa.5.0.copyload = load float, ptr %.sroa.5.0..sroa_idx, align 8
  store i64 %433, ptr %35, align 8
  store float %.sroa.3.0.copyload, ptr %.sroa.3.0..sroa_idx183, align 8
  store float %.sroa.4185.0.copyload, ptr %.sroa.4185.0..sroa_idx186, align 4
  store float %.sroa.5.0.copyload, ptr %.sroa.5.0..sroa_idx188, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) @fitEllipseDirectColor, i64 32, i1 false)
  invoke void @_ZN6canvas18drawEllipseWithBoxEN2cv11RotatedRectENS0_7Scalar_IdEEi(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull byval(%"class.cv::RotatedRect") align 8 %35, ptr noundef nonnull %36, i32 noundef 1)
          to label %436 unwind label %.loopexit213

434:                                              ; preds = %427
  %435 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit142

436:                                              ; preds = %428, %_ZN2cv7Scalar_IdEC2ERKS1_.exit120, %424
  %437 = load ptr, ptr %232, align 8
  %438 = load ptr, ptr %24, align 8
  %439 = ptrtoint ptr %437 to i64
  %440 = ptrtoint ptr %438 to i64
  %441 = sub i64 %439, %440
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  %.not.i.i.i.i121 = icmp eq ptr %437, %438
  br i1 %.not.i.i.i.i121, label %.noexc131.thread, label %443

.noexc131.thread:                                 ; preds = %436
  %442 = getelementptr inbounds i8, ptr null, i64 %441
  store i64 0, ptr %37, align 8
  store ptr %442, ptr %244, align 8
  br label %.loopexit

443:                                              ; preds = %436
  %444 = icmp ugt i64 %441, 9223372036854775800
  br i1 %444, label %.noexc.i.i129, label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i122

.noexc.i.i129:                                    ; preds = %443
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc130 unwind label %.loopexit.split-lp214

.noexc130:                                        ; preds = %.noexc.i.i129
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i122: ; preds = %443
  %445 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %441) #23
          to label %.noexc131 unwind label %.loopexit213

.noexc131:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i122
  store ptr %445, ptr %37, align 8
  store ptr %445, ptr %243, align 8
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 %441
  store ptr %446, ptr %244, align 8
  br label %.lr.ph.i.i.i.i.i124

.lr.ph.i.i.i.i.i124:                              ; preds = %.noexc131, %.lr.ph.i.i.i.i.i124
  %.09.i.i.i.i.i125 = phi ptr [ %449, %.lr.ph.i.i.i.i.i124 ], [ %445, %.noexc131 ]
  %.sroa.04.08.i.i.i.i.i126 = phi ptr [ %448, %.lr.ph.i.i.i.i.i124 ], [ %438, %.noexc131 ]
  %447 = load i64, ptr %.sroa.04.08.i.i.i.i.i126, align 4
  store i64 %447, ptr %.09.i.i.i.i.i125, align 4
  %448 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i126, i64 8
  %449 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i125, i64 8
  %.not.i.i.i.i.i127 = icmp eq ptr %448, %437
  br i1 %.not.i.i.i.i.i127, label %.loopexit, label %.lr.ph.i.i.i.i.i124, !llvm.loop !19

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i124, %.noexc131.thread
  %.0.lcssa.i.i.i.i.i128 = phi ptr [ null, %.noexc131.thread ], [ %449, %.lr.ph.i.i.i.i.i124 ]
  store ptr %.0.lcssa.i.i.i.i.i128, ptr %243, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) @fitEllipseTrueColor, i64 32, i1 false)
  invoke void @_ZN6canvas10drawPointsESt6vectorIN2cv6Point_IfEESaIS3_EENS1_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull %37, ptr noundef nonnull %38)
          to label %450 unwind label %463

450:                                              ; preds = %.loopexit
  %451 = load ptr, ptr %37, align 8
  %.not.i.i.i137 = icmp eq ptr %451, null
  br i1 %.not.i.i.i137, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit138, label %452

452:                                              ; preds = %450
  call void @_ZdlPv(ptr noundef nonnull %451) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit138

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit138: ; preds = %452, %450, %.loopexit211
  %453 = load ptr, ptr %24, align 8
  %.not.i.i.i139 = icmp eq ptr %453, null
  br i1 %.not.i.i.i139, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit140, label %454

454:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit138
  call void @_ZdlPv(ptr noundef nonnull %453) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit140

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit140: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit138, %454
  %455 = add nuw i64 %.0273, 1
  %456 = load ptr, ptr %231, align 8
  %457 = load ptr, ptr %19, align 8
  %458 = ptrtoint ptr %456 to i64
  %459 = ptrtoint ptr %457 to i64
  %460 = sub i64 %458, %459
  %461 = sdiv exact i64 %460, 24
  %462 = icmp ult i64 %455, %461
  br i1 %462, label %377, label %._crit_edge275, !llvm.loop !21

463:                                              ; preds = %.loopexit
  %464 = landingpad { ptr, i32 }
          cleanup
  %465 = load ptr, ptr %37, align 8
  %.not.i.i.i141 = icmp eq ptr %465, null
  br i1 %.not.i.i.i141, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit142, label %466

466:                                              ; preds = %463
  call void @_ZdlPv(ptr noundef nonnull %465) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit142

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit142: ; preds = %.loopexit213, %.loopexit.split-lp214, %466, %463, %434, %422, %410
  %.pn50 = phi { ptr, i32 } [ %435, %434 ], [ %423, %422 ], [ %411, %410 ], [ %464, %463 ], [ %464, %466 ], [ %lpad.loopexit215, %.loopexit213 ], [ %lpad.loopexit.split-lp216, %.loopexit.split-lp214 ]
  %467 = load ptr, ptr %24, align 8
  %.not.i.i.i143 = icmp eq ptr %467, null
  br i1 %.not.i.i.i143, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit144, label %468

468:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit142
  call void @_ZdlPv(ptr noundef nonnull %467) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit144

._crit_edge275:                                   ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit140, %.preheader.thread, %.preheader
  %469 = phi ptr [ %210, %.preheader.thread ], [ %231, %.preheader ], [ %231, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit140 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %470 unwind label %497

470:                                              ; preds = %._crit_edge275
  %471 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i32 0, ptr %471, align 8
  %472 = getelementptr inbounds nuw i8, ptr %41, i64 20
  store i32 0, ptr %472, align 4
  store i32 16842752, ptr %41, align 8
  %473 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %61, ptr %473, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %474 unwind label %499

474:                                              ; preds = %470
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #21
  %475 = load ptr, ptr %19, align 8
  %476 = load ptr, ptr %469, align 8
  %.not4.i.i.i.i145 = icmp eq ptr %475, %476
  br i1 %.not4.i.i.i.i145, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i146

.lr.ph.i.i.i.i146:                                ; preds = %474, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i147 = phi ptr [ %479, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %475, %474 ]
  %477 = load ptr, ptr %.05.i.i.i.i147, align 8
  %.not.i.i.i.i.i.i.i.i148 = icmp eq ptr %477, null
  br i1 %.not.i.i.i.i.i.i.i.i148, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i, label %478

478:                                              ; preds = %.lr.ph.i.i.i.i146
  call void @_ZdlPv(ptr noundef nonnull %477) #24
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %478, %.lr.ph.i.i.i.i146
  %479 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i147, i64 24
  %.not.i.i.i.i149 = icmp eq ptr %479, %476
  br i1 %.not.i.i.i.i149, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i146, !llvm.loop !22

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i150 = load ptr, ptr %19, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %474
  %480 = phi ptr [ %.pr.i150, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %475, %474 ]
  %.not.i.i.i151 = icmp eq ptr %480, null
  br i1 %.not.i.i.i151, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit, label %481

481:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %480) #24
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %481
  %482 = load ptr, ptr %10, align 8
  %.not.i.i.i152 = icmp eq ptr %482, null
  br i1 %.not.i.i.i152, label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit153, label %483

483:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %482) #24
  br label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit153

_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit153: ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit, %483
  %484 = load ptr, ptr %9, align 8
  %485 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %486 = load ptr, ptr %485, align 8
  %.not4.i.i.i.i154 = icmp eq ptr %484, %486
  br i1 %.not4.i.i.i.i154, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i160, label %.lr.ph.i.i.i.i155

.lr.ph.i.i.i.i155:                                ; preds = %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit153, %.lr.ph.i.i.i.i155
  %.05.i.i.i.i156 = phi ptr [ %487, %.lr.ph.i.i.i.i155 ], [ %484, %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit153 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i156) #21
  %487 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i156, i64 32
  %.not.i.i.i.i157 = icmp eq ptr %487, %486
  br i1 %.not.i.i.i.i157, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i158, label %.lr.ph.i.i.i.i155, !llvm.loop !11

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i158: ; preds = %.lr.ph.i.i.i.i155
  %.pr.i159 = load ptr, ptr %9, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i160

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i160: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i158, %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit153
  %488 = phi ptr [ %.pr.i159, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i158 ], [ %484, %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit153 ]
  %.not.i.i.i161 = icmp eq ptr %488, null
  br i1 %.not.i.i.i161, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit162, label %489

489:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i160
  call void @_ZdlPv(ptr noundef nonnull %488) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit162

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit162: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i160, %489
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #21
  %490 = load ptr, ptr %3, align 8
  %491 = load ptr, ptr %207, align 8
  %.not4.i.i.i.i163 = icmp eq ptr %490, %491
  br i1 %.not4.i.i.i.i163, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i164

.lr.ph.i.i.i.i164:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit162, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i165 = phi ptr [ %494, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %490, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit162 ]
  %492 = load ptr, ptr %.05.i.i.i.i165, align 8
  %.not.i.i.i.i.i.i.i.i166 = icmp eq ptr %492, null
  br i1 %.not.i.i.i.i.i.i.i.i166, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i, label %493

493:                                              ; preds = %.lr.ph.i.i.i.i164
  call void @_ZdlPv(ptr noundef nonnull %492) #24
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %493, %.lr.ph.i.i.i.i164
  %494 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i165, i64 24
  %.not.i.i.i.i167 = icmp eq ptr %494, %491
  br i1 %.not.i.i.i.i167, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i164, !llvm.loop !23

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i168 = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit162
  %495 = phi ptr [ %.pr.i168, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %490, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit162 ]
  %.not.i.i.i169 = icmp eq ptr %495, null
  br i1 %.not.i.i.i169, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit, label %496

496:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %495) #24
  br label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %496
  ret void

497:                                              ; preds = %._crit_edge275
  %498 = landingpad { ptr, i32 }
          cleanup
  br label %501

499:                                              ; preds = %470
  %500 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #21
  br label %501

501:                                              ; preds = %499, %497
  %.pn47.pn = phi { ptr, i32 } [ %500, %499 ], [ %498, %497 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #21
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit144

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit144: ; preds = %.loopexit212, %.loopexit.split-lp, %468, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit142, %501, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  %.pn54.pn = phi { ptr, i32 } [ %.pn54, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit ], [ %.pn47.pn, %501 ], [ %.pn50, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit142 ], [ %.pn50, %468 ], [ %lpad.loopexit, %.loopexit212 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #21
  br label %502

502:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit144, %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit95, %174, %147, %119, %118
  %.pn54.pn.pn = phi { ptr, i32 } [ %.pn54.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit144 ], [ %.pn45, %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit95 ], [ %120, %119 ], [ %.pn43, %174 ], [ %.pn41, %147 ], [ %.pn39, %118 ]
  %503 = load ptr, ptr %10, align 8
  %.not.i.i.i170 = icmp eq ptr %503, null
  br i1 %.not.i.i.i170, label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit171, label %504

504:                                              ; preds = %502
  call void @_ZdlPv(ptr noundef nonnull %503) #24
  br label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit171

_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit171: ; preds = %502, %504
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #21
  br label %505

505:                                              ; preds = %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit171, %112
  %.pn54.pn.pn.pn = phi { ptr, i32 } [ %.pn54.pn.pn, %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit171 ], [ %113, %112 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #21
  br label %506

506:                                              ; preds = %110, %505
  %.pn54.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn54.pn.pn.pn, %505 ], [ %111, %110 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #21
  br label %507

507:                                              ; preds = %506, %.body, %108
  %.pn54.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn54.pn.pn.pn.pn, %506 ], [ %49, %.body ], [ %109, %108 ]
  call void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  resume { ptr, i32 } %.pn54.pn.pn.pn.pn.pn
}

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN2cvgeERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #21
  ret void
}

declare void @_ZN2cv12findContoursERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i64) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6canvas7stretchEN2cv6Point_IfEES2_(ptr noundef nonnull align 8 dereferenceable(144) %0, <2 x float> %1, <2 x float> %2) local_unnamed_addr #4 comdat align 2 {
  %4 = load i8, ptr %0, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %41

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = sitofp i32 %8 to float
  %.sroa.0.0.vec.extract = extractelement <2 x float> %2, i64 0
  %10 = fcmp ogt float %.sroa.0.0.vec.extract, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = fpext float %.sroa.0.0.vec.extract to double
  %13 = fadd double %12, 1.000000e+00
  %14 = fptosi double %13 to i32
  store i32 %14, ptr %7, align 4
  br label %15

15:                                               ; preds = %11, %6
  %16 = phi i32 [ %14, %11 ], [ %8, %6 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = sitofp i32 %18 to float
  %.sroa.0.4.vec.extract = extractelement <2 x float> %2, i64 1
  %20 = fcmp ogt float %.sroa.0.4.vec.extract, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %15
  %22 = fpext float %.sroa.0.4.vec.extract to double
  %23 = fadd double %22, 1.000000e+00
  %24 = fptosi double %23 to i32
  store i32 %24, ptr %17, align 8
  br label %25

25:                                               ; preds = %21, %15
  %26 = phi i32 [ %24, %21 ], [ %18, %15 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = sitofp i32 %28 to float
  %.sroa.016.0.vec.extract = extractelement <2 x float> %1, i64 0
  %30 = fcmp olt float %.sroa.016.0.vec.extract, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %25
  %32 = fptosi float %.sroa.016.0.vec.extract to i32
  store i32 %32, ptr %27, align 4
  br label %33

33:                                               ; preds = %31, %25
  %34 = phi i32 [ %32, %31 ], [ %28, %25 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = sitofp i32 %36 to float
  %.sroa.016.4.vec.extract = extractelement <2 x float> %1, i64 1
  %38 = fcmp olt float %.sroa.016.4.vec.extract, %37
  br i1 %38, label %39, label %52

39:                                               ; preds = %33
  %40 = fptosi float %.sroa.016.4.vec.extract to i32
  store i32 %40, ptr %35, align 8
  br label %52

41:                                               ; preds = %3
  %.sroa.016.0.vec.extract20 = extractelement <2 x float> %1, i64 0
  %42 = fptosi float %.sroa.016.0.vec.extract20 to i32
  %.sroa.016.4.vec.extract24 = extractelement <2 x float> %1, i64 1
  %43 = fptosi float %.sroa.016.4.vec.extract24 to i32
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.sroa.232.0.insert.ext = zext i32 %43 to i64
  %.sroa.232.0.insert.shift = shl nuw i64 %.sroa.232.0.insert.ext, 32
  %.sroa.031.0.insert.ext = zext i32 %42 to i64
  %.sroa.031.0.insert.insert = or disjoint i64 %.sroa.232.0.insert.shift, %.sroa.031.0.insert.ext
  store i64 %.sroa.031.0.insert.insert, ptr %44, align 4
  %.sroa.0.0.vec.extract11 = extractelement <2 x float> %2, i64 0
  %45 = fpext float %.sroa.0.0.vec.extract11 to double
  %46 = fadd double %45, 1.000000e+00
  %47 = fptosi double %46 to i32
  %.sroa.0.4.vec.extract15 = extractelement <2 x float> %2, i64 1
  %48 = fpext float %.sroa.0.4.vec.extract15 to double
  %49 = fadd double %48, 1.000000e+00
  %50 = fptosi double %49 to i32
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.sroa.2.0.insert.ext = zext i32 %50 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %47 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  store i64 %.sroa.0.0.insert.insert, ptr %51, align 4
  br label %52

52:                                               ; preds = %33, %39, %41
  %53 = phi i32 [ %36, %33 ], [ %40, %39 ], [ %43, %41 ]
  %54 = phi i32 [ %26, %33 ], [ %26, %39 ], [ %50, %41 ]
  %55 = phi i32 [ %34, %33 ], [ %34, %39 ], [ %42, %41 ]
  %56 = phi i32 [ %16, %33 ], [ %16, %39 ], [ %47, %41 ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %58 = load double, ptr %57, align 8
  %59 = sitofp i32 %56 to double
  %60 = fadd double %59, 1.000000e+00
  %61 = sitofp i32 %55 to double
  %62 = fsub double %60, %61
  %63 = fmul double %58, %62
  %64 = fptosi double %63 to i32
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %66 = load i32, ptr %65, align 4
  %67 = icmp sgt i32 %66, %64
  br i1 %67, label %.sink.split, label %68

68:                                               ; preds = %52
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %70 = load i32, ptr %69, align 8
  %71 = icmp slt i32 %70, %64
  br i1 %71, label %.sink.split, label %76

.sink.split:                                      ; preds = %68, %52
  %.sink35 = phi i32 [ %66, %52 ], [ %70, %68 ]
  %72 = sitofp i32 %.sink35 to double
  %73 = fmul double %58, %72
  %74 = sitofp i32 %64 to double
  %75 = fdiv double %73, %74
  store double %75, ptr %57, align 8
  br label %76

76:                                               ; preds = %.sink.split, %68
  %77 = phi double [ %58, %68 ], [ %75, %.sink.split ]
  %78 = sitofp i32 %54 to double
  %79 = fadd double %78, 1.000000e+00
  %80 = sitofp i32 %53 to double
  %81 = fsub double %79, %80
  %82 = fmul double %77, %81
  %83 = fptosi double %82 to i32
  %84 = icmp sgt i32 %66, %83
  br i1 %84, label %.sink.split36, label %85

85:                                               ; preds = %76
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %87 = load i32, ptr %86, align 8
  %88 = icmp slt i32 %87, %83
  br i1 %88, label %.sink.split36, label %93

.sink.split36:                                    ; preds = %85, %76
  %.sink39 = phi i32 [ %66, %76 ], [ %87, %85 ]
  %89 = sitofp i32 %.sink39 to double
  %90 = fmul double %77, %89
  %91 = sitofp i32 %83 to double
  %92 = fdiv double %90, %91
  store double %92, ptr %57, align 8
  br label %93

93:                                               ; preds = %.sink.split36, %85
  %94 = phi double [ %77, %85 ], [ %92, %.sink.split36 ]
  %95 = fmul double %62, %94
  %96 = fptosi double %95 to i32
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %96, ptr %97, align 4
  %98 = fmul double %81, %94
  %99 = fptosi double %98 to i32
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %99, ptr %100, align 8
  store i8 1, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6canvas10drawLabelsESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES0_IN2cv7Scalar_IdEESaISB_EE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::MatExpr", align 8
  %.sroa.0 = alloca [4 x double], align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.cv::_InputOutputArray", align 8
  %7 = alloca %"class.cv::Scalar_", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
  br i1 %9, label %10, label %24

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %14 = load i32, ptr %13, align 4
  call void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %4, i32 noundef %12, i32 noundef %14, i32 noundef 16)
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(352) %4, ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %22

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #21
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #21
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #21
  br label %24

22:                                               ; preds = %10
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %4) #21
  br label %56

24:                                               ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit, %3
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %26, %27
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %_ZN2cv7Scalar_IdEC2ERKS1_.exit

_ZN2cv7Scalar_IdEC2ERKS1_.exit:                   ; preds = %.lr.ph, %42
  %31 = phi ptr [ %27, %.lr.ph ], [ %45, %42 ]
  %.01120 = phi i32 [ 0, %.lr.ph ], [ %39, %42 ]
  %.01219 = phi i64 [ 0, %.lr.ph ], [ %43, %42 ]
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %"class.cv::Scalar_", ptr %32, i64 %.01219
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(32) %33, i64 32, i1 false)
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %31, i64 %.01219
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %34)
  %35 = invoke i64 @_ZN2cv11getTextSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEidiPi(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3, double noundef 1.000000e+00, i32 noundef 1, ptr noundef null)
          to label %_ZN2cv7Scalar_IdEC2ERKS1_.exit18 unwind label %51

_ZN2cv7Scalar_IdEC2ERKS1_.exit18:                 ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit
  %.sroa.01.0.extract.trunc = trunc i64 %35 to i32
  %.sroa.2.0.extract.shift = lshr i64 %35, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %36 = sitofp i32 %.sroa.2.0.extract.trunc to double
  %37 = fmul double %36, 1.300000e+00
  %38 = fptosi double %37 to i32
  %39 = add nsw i32 %.01120, %38
  %40 = load i32, ptr %28, align 4
  %41 = sub nsw i32 %40, %.sroa.01.0.extract.trunc
  store i64 0, ptr %30, align 8
  store i32 50397184, ptr %6, align 8
  store ptr %8, ptr %29, align 8
  %.sroa.2.0.insert.ext = zext i32 %39 to i64
  %.sroa.0.0.insert.ext = zext i32 %41 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, i64 32, i1 false)
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 %.sroa.0.0.insert.insert, i32 noundef 3, double noundef 1.000000e+00, ptr noundef nonnull %7, i32 noundef 1, i32 noundef 8, i1 noundef zeroext false)
          to label %42 unwind label %53

42:                                               ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  %43 = add nuw i64 %.01219, 1
  %44 = load ptr, ptr %25, align 8
  %45 = load ptr, ptr %1, align 8
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 5
  %50 = icmp ult i64 %43, %49
  br i1 %50, label %_ZN2cv7Scalar_IdEC2ERKS1_.exit, label %._crit_edge, !llvm.loop !24

51:                                               ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %55

53:                                               ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit18
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %55

55:                                               ; preds = %53, %51
  %.pn = phi { ptr, i32 } [ %54, %53 ], [ %52, %51 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %56

._crit_edge:                                      ; preds = %42, %24
  ret void

56:                                               ; preds = %55, %22
  %.pn.pn = phi { ptr, i32 } [ %.pn, %55 ], [ %23, %22 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %12, label %9

9:                                                ; preds = %2
  %10 = icmp ugt i64 %8, 9223372036854775776
  br i1 %10, label %.noexc.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i

.noexc.i:                                         ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i: ; preds = %9
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #23
  br label %12

12:                                               ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i, %2
  %13 = phi ptr [ null, %2 ], [ %11, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i ]
  store ptr %13, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %1, align 8
  %18 = load ptr, ptr %3, align 8
  %.not12.i.i.i.i = icmp eq ptr %17, %18
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %12, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %20, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %13, %12 ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %19, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %17, %12 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.013.i.i.i.i)
          to label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i unwind label %21

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %19, %18
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !25

21:                                               ; preds = %.lr.ph.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #21
  %.not4.i.i.i.i.i.i = icmp eq ptr %13, %.014.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %21, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i.i ], [ %13, %21 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #21
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %25, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !11

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %21
  invoke void @__cxa_rethrow() #22
          to label %31 unwind label %26

26:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #25
  unreachable

31:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i, %12
  %.0.lcssa.i.i.i.i = phi ptr [ %13, %12 ], [ %20, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %14, align 8
  ret void

.body:                                            ; preds = %26
  %32 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %33

33:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %32) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %33, %.body
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #21
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !11

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @_ZN2cv10fitEllipseERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::RotatedRect") align 4, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6canvas18drawEllipseWithBoxEN2cv11RotatedRectENS0_7Scalar_IdEEi(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef byval(%"class.cv::RotatedRect") align 8 %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca [4 x %"class.cv::Point_"], align 16
  %6 = alloca %"class.cv::RotatedRect", align 8
  %7 = alloca %"class.cv::MatExpr", align 8
  %8 = alloca %"class.cv::_InputOutputArray", align 8
  %9 = alloca [4 x %"class.cv::Point_"], align 16
  %10 = alloca %"class.cv::_InputOutputArray", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
  br i1 %12, label %13, label %33

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 8 dereferenceable(20) %1, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %.sroa.015.0.copyload.i = load <2 x float>, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  call void @_ZNK2cv11RotatedRect6pointsEPNS_6Point_IfEE(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull %5)
  br label %14

14:                                               ; preds = %14, %13
  %indvars.iv.i = phi i64 [ 0, %13 ], [ %indvars.iv.next.i, %14 ]
  %.sroa.015.022.i = phi <2 x float> [ %.sroa.015.0.copyload.i, %13 ], [ %.sroa.015.2.i, %14 ]
  %.sroa.011.021.i = phi <2 x float> [ %.sroa.015.0.copyload.i, %13 ], [ %.sroa.011.2.i, %14 ]
  %15 = getelementptr inbounds nuw [4 x %"class.cv::Point_"], ptr %5, i64 0, i64 %indvars.iv.i
  %.sroa.02.0.copyload.i = load float, ptr %15, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 4
  %.sroa.5.0.copyload.i = load float, ptr %.sroa.5.0..sroa_idx.i, align 4
  %.sroa.011.0.vec.extract.i = extractelement <2 x float> %.sroa.011.021.i, i64 0
  %16 = fcmp olt float %.sroa.011.0.vec.extract.i, %.sroa.02.0.copyload.i
  %.sroa.011.0.vec.insert.i = insertelement <2 x float> %.sroa.011.021.i, float %.sroa.02.0.copyload.i, i64 0
  %.sroa.011.1.i = select i1 %16, <2 x float> %.sroa.011.0.vec.insert.i, <2 x float> %.sroa.011.021.i
  %.sroa.011.4.vec.extract.i = extractelement <2 x float> %.sroa.011.1.i, i64 1
  %17 = fcmp olt float %.sroa.011.4.vec.extract.i, %.sroa.5.0.copyload.i
  %.sroa.011.4.vec.insert.i = insertelement <2 x float> %.sroa.011.1.i, float %.sroa.5.0.copyload.i, i64 1
  %.sroa.011.2.i = select i1 %17, <2 x float> %.sroa.011.4.vec.insert.i, <2 x float> %.sroa.011.1.i
  %.sroa.015.0.vec.extract.i = extractelement <2 x float> %.sroa.015.022.i, i64 0
  %18 = fcmp ogt float %.sroa.015.0.vec.extract.i, %.sroa.02.0.copyload.i
  %.sroa.015.0.vec.insert.i = insertelement <2 x float> %.sroa.015.022.i, float %.sroa.02.0.copyload.i, i64 0
  %.sroa.015.1.i = select i1 %18, <2 x float> %.sroa.015.0.vec.insert.i, <2 x float> %.sroa.015.022.i
  %.sroa.015.4.vec.extract.i = extractelement <2 x float> %.sroa.015.1.i, i64 1
  %19 = fcmp ogt float %.sroa.015.4.vec.extract.i, %.sroa.5.0.copyload.i
  %.sroa.015.4.vec.insert.i = insertelement <2 x float> %.sroa.015.1.i, float %.sroa.5.0.copyload.i, i64 1
  %.sroa.015.2.i = select i1 %19, <2 x float> %.sroa.015.4.vec.insert.i, <2 x float> %.sroa.015.1.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN6canvas7stretchEN2cv11RotatedRectE.exit, label %14, !llvm.loop !26

_ZN6canvas7stretchEN2cv11RotatedRectE.exit:       ; preds = %14
  call void @_ZN6canvas7stretchEN2cv6Point_IfEES2_(ptr noundef nonnull align 8 dereferenceable(144) %0, <2 x float> %.sroa.015.2.i, <2 x float> %.sroa.011.2.i)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %23 = load i32, ptr %22, align 4
  call void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %7, i32 noundef %21, i32 noundef %23, i32 noundef 16)
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(352) %7, ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %31

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %_ZN6canvas7stretchEN2cv11RotatedRectE.exit
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #21
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #21
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #21
  br label %33

31:                                               ; preds = %_ZN6canvas7stretchEN2cv11RotatedRectE.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %7) #21
  resume { ptr, i32 } %32

33:                                               ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit, %4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load double, ptr %34, align 8
  %36 = load float, ptr %1, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = sitofp i32 %38 to float
  %40 = fsub float %36, %39
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %42 = load float, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load i32, ptr %43, align 8
  %45 = sitofp i32 %44 to float
  %46 = fsub float %42, %45
  %47 = fpext float %40 to double
  %48 = fmul double %35, %47
  %49 = fptrunc double %48 to float
  %50 = fpext float %46 to double
  %51 = fmul double %35, %50
  %52 = fptrunc double %51 to float
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %49, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %52, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %1, align 8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = load float, ptr %53, align 8
  %55 = fpext float %54 to double
  %56 = fmul double %35, %55
  %57 = fptrunc double %56 to float
  store float %57, ptr %53, align 8
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %59 = load float, ptr %58, align 4
  %60 = fpext float %59 to double
  %61 = fmul double %35, %60
  %62 = fptrunc double %61 to float
  store float %62, ptr %58, align 4
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %64, align 8
  store i32 50397184, ptr %8, align 8
  store ptr %11, ptr %63, align 8
  call void @_ZN2cv7ellipseERKNS_17_InputOutputArrayERKNS_11RotatedRectERKNS_7Scalar_IdEEii(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, i32 noundef 16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  call void @_ZNK2cv11RotatedRect6pointsEPNS_6Point_IfEE(ptr noundef nonnull align 4 dereferenceable(20) %1, ptr noundef nonnull %9)
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %67

67:                                               ; preds = %33, %67
  %indvars.iv = phi i64 [ 0, %33 ], [ %indvars.iv.next, %67 ]
  store i64 0, ptr %66, align 8
  store i32 50397184, ptr %10, align 8
  store ptr %11, ptr %65, align 8
  %68 = getelementptr inbounds nuw [4 x %"class.cv::Point_"], ptr %9, i64 0, i64 %indvars.iv
  %69 = load float, ptr %68, align 8
  %70 = insertelement <4 x float> poison, float %69, i64 0
  %71 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %70)
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %73 = load float, ptr %72, align 4
  %74 = insertelement <4 x float> poison, float %73, i64 0
  %75 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %74)
  %.sroa.2.0.insert.ext.i = zext i32 %75 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %71 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %76 = and i64 %indvars.iv.next, 3
  %77 = getelementptr inbounds nuw [4 x %"class.cv::Point_"], ptr %9, i64 0, i64 %76
  %78 = load float, ptr %77, align 8
  %79 = insertelement <4 x float> poison, float %78, i64 0
  %80 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %79)
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %82 = load float, ptr %81, align 4
  %83 = insertelement <4 x float> poison, float %82, i64 0
  %84 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %83)
  %.sroa.2.0.insert.ext.i15 = zext i32 %84 to i64
  %.sroa.2.0.insert.shift.i16 = shl nuw i64 %.sroa.2.0.insert.ext.i15, 32
  %.sroa.0.0.insert.ext.i17 = zext i32 %80 to i64
  %.sroa.0.0.insert.insert.i18 = or disjoint i64 %.sroa.2.0.insert.shift.i16, %.sroa.0.0.insert.ext.i17
  call void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 %.sroa.0.0.insert.insert.i, i64 %.sroa.0.0.insert.insert.i18, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, i32 noundef 16, i32 noundef 0), !llvm.loop !27
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %85, label %67

85:                                               ; preds = %67
  ret void
}

declare void @_ZN2cv13fitEllipseAMSERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::RotatedRect") align 4, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv16fitEllipseDirectERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::RotatedRect") align 4, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6canvas10drawPointsESt6vectorIN2cv6Point_IfEESaIS3_EENS1_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::MatExpr", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
  br i1 %6, label %7, label %47

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %1, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %.not.i.i.i.i = icmp eq ptr %9, %10
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2ERKS4_.exit, label %14

14:                                               ; preds = %7
  %15 = icmp ugt i64 %13, 9223372036854775800
  br i1 %15, label %.noexc.i.i, label %16

.noexc.i.i:                                       ; preds = %14
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

16:                                               ; preds = %14
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #23
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %16, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i ], [ %17, %16 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i ], [ %10, %16 ]
  %18 = load i64, ptr %.sroa.04.08.i.i.i.i.i, align 4
  store i64 %18, ptr %.09.i.i.i.i.i, align 4
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %19, %9
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2ERKS4_.exit.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !19

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2ERKS4_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %21 = ptrtoint ptr %20 to i64
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2ERKS4_.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2ERKS4_.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2ERKS4_.exit.loopexit, %7
  %22 = phi ptr [ null, %7 ], [ %17, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2ERKS4_.exit.loopexit ]
  %.0.lcssa.i.i.i.i.i = phi i64 [ 0, %7 ], [ %21, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2ERKS4_.exit.loopexit ]
  %.sroa.015.0.copyload.i = load <2 x float>, ptr %22, align 4
  %23 = ptrtoint ptr %22 to i64
  %24 = sub i64 %.0.lcssa.i.i.i.i.i, %23
  %25 = ashr exact i64 %24, 3
  %26 = icmp ugt i64 %25, 1
  br i1 %26, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2ERKS4_.exit, %.lr.ph.i
  %.sroa.015.021.i = phi <2 x float> [ %.sroa.015.2.i, %.lr.ph.i ], [ %.sroa.015.0.copyload.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2ERKS4_.exit ]
  %.sroa.011.020.i = phi <2 x float> [ %.sroa.011.2.i, %.lr.ph.i ], [ %.sroa.015.0.copyload.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2ERKS4_.exit ]
  %.019.i = phi i64 [ %32, %.lr.ph.i ], [ 1, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2ERKS4_.exit ]
  %27 = getelementptr inbounds %"class.cv::Point_", ptr %22, i64 %.019.i
  %.sroa.02.0.copyload.i = load float, ptr %27, align 4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %27, i64 4
  %.sroa.5.0.copyload.i = load float, ptr %.sroa.5.0..sroa_idx.i, align 4
  %.sroa.011.0.vec.extract.i = extractelement <2 x float> %.sroa.011.020.i, i64 0
  %28 = fcmp olt float %.sroa.011.0.vec.extract.i, %.sroa.02.0.copyload.i
  %.sroa.011.0.vec.insert.i = insertelement <2 x float> %.sroa.011.020.i, float %.sroa.02.0.copyload.i, i64 0
  %.sroa.011.1.i = select i1 %28, <2 x float> %.sroa.011.0.vec.insert.i, <2 x float> %.sroa.011.020.i
  %.sroa.011.4.vec.extract.i = extractelement <2 x float> %.sroa.011.1.i, i64 1
  %29 = fcmp olt float %.sroa.011.4.vec.extract.i, %.sroa.5.0.copyload.i
  %.sroa.011.4.vec.insert.i = insertelement <2 x float> %.sroa.011.1.i, float %.sroa.5.0.copyload.i, i64 1
  %.sroa.011.2.i = select i1 %29, <2 x float> %.sroa.011.4.vec.insert.i, <2 x float> %.sroa.011.1.i
  %.sroa.015.0.vec.extract.i = extractelement <2 x float> %.sroa.015.021.i, i64 0
  %30 = fcmp ogt float %.sroa.015.0.vec.extract.i, %.sroa.02.0.copyload.i
  %.sroa.015.0.vec.insert.i = insertelement <2 x float> %.sroa.015.021.i, float %.sroa.02.0.copyload.i, i64 0
  %.sroa.015.1.i = select i1 %30, <2 x float> %.sroa.015.0.vec.insert.i, <2 x float> %.sroa.015.021.i
  %.sroa.015.4.vec.extract.i = extractelement <2 x float> %.sroa.015.1.i, i64 1
  %31 = fcmp ogt float %.sroa.015.4.vec.extract.i, %.sroa.5.0.copyload.i
  %.sroa.015.4.vec.insert.i = insertelement <2 x float> %.sroa.015.1.i, float %.sroa.5.0.copyload.i, i64 1
  %.sroa.015.2.i = select i1 %31, <2 x float> %.sroa.015.4.vec.insert.i, <2 x float> %.sroa.015.1.i
  %32 = add nuw i64 %.019.i, 1
  %exitcond.not.i = icmp eq i64 %32, %25
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !28

._crit_edge.i:                                    ; preds = %.lr.ph.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2ERKS4_.exit
  %.sroa.011.0.lcssa.i = phi <2 x float> [ %.sroa.015.0.copyload.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2ERKS4_.exit ], [ %.sroa.011.2.i, %.lr.ph.i ]
  %.sroa.015.0.lcssa.i = phi <2 x float> [ %.sroa.015.0.copyload.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2ERKS4_.exit ], [ %.sroa.015.2.i, %.lr.ph.i ]
  invoke void @_ZN6canvas7stretchEN2cv6Point_IfEES2_(ptr noundef nonnull align 8 dereferenceable(144) %0, <2 x float> %.sroa.015.0.lcssa.i, <2 x float> %.sroa.011.0.lcssa.i)
          to label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit unwind label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit19

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %._crit_edge.i
  tail call void @_ZdlPv(ptr noundef nonnull %22) #24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %36 = load i32, ptr %35, align 4
  call void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %4, i32 noundef %34, i32 noundef %36, i32 noundef 16)
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(352) %4, ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %45

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #21
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #21
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #21
  br label %47

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit19:  ; preds = %._crit_edge.i
  %44 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %22) #24
  br label %113

45:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %4) #21
  br label %113

47:                                               ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit, %3
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %49, %50
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %58

58:                                               ; preds = %.lr.ph, %58
  %59 = phi ptr [ %50, %.lr.ph ], [ %107, %58 ]
  %.01423 = phi i64 [ 0, %.lr.ph ], [ %105, %58 ]
  %60 = load double, ptr %51, align 8
  %61 = getelementptr inbounds %"class.cv::Point_", ptr %59, i64 %.01423
  %62 = load float, ptr %61, align 4
  %63 = load i32, ptr %52, align 4
  %64 = sitofp i32 %63 to float
  %65 = fsub float %62, %64
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %67 = load float, ptr %66, align 4
  %68 = load i32, ptr %53, align 8
  %69 = sitofp i32 %68 to float
  %70 = fsub float %67, %69
  %71 = fpext float %65 to double
  %72 = fmul double %60, %71
  %73 = fptrunc double %72 to float
  %74 = fpext float %70 to double
  %75 = fmul double %60, %74
  %76 = fptrunc double %75 to float
  %77 = load double, ptr %2, align 8
  %78 = fptoui double %77 to i8
  %79 = fptosi float %76 to i32
  %80 = fptosi float %73 to i32
  %81 = load ptr, ptr %54, align 8
  %82 = load ptr, ptr %55, align 8
  %83 = load i64, ptr %82, align 8
  %84 = sext i32 %79 to i64
  %85 = mul i64 %83, %84
  %86 = getelementptr inbounds i8, ptr %81, i64 %85
  %87 = sext i32 %80 to i64
  %88 = getelementptr inbounds %"class.cv::Vec.30", ptr %86, i64 %87
  store i8 %78, ptr %88, align 1
  %89 = load double, ptr %56, align 8
  %90 = fptoui double %89 to i8
  %91 = load ptr, ptr %54, align 8
  %92 = load ptr, ptr %55, align 8
  %93 = load i64, ptr %92, align 8
  %94 = mul i64 %93, %84
  %95 = getelementptr inbounds i8, ptr %91, i64 %94
  %96 = getelementptr inbounds %"class.cv::Vec.30", ptr %95, i64 %87, i32 0, i32 0, i64 1
  store i8 %90, ptr %96, align 1
  %97 = load double, ptr %57, align 8
  %98 = fptoui double %97 to i8
  %99 = load ptr, ptr %54, align 8
  %100 = load ptr, ptr %55, align 8
  %101 = load i64, ptr %100, align 8
  %102 = mul i64 %101, %84
  %103 = getelementptr inbounds i8, ptr %99, i64 %102
  %104 = getelementptr inbounds %"class.cv::Vec.30", ptr %103, i64 %87, i32 0, i32 0, i64 2
  store i8 %98, ptr %104, align 1
  %105 = add nuw i64 %.01423, 1
  %106 = load ptr, ptr %48, align 8
  %107 = load ptr, ptr %1, align 8
  %108 = ptrtoint ptr %106 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = ashr exact i64 %110, 3
  %112 = icmp ult i64 %105, %111
  br i1 %112, label %58, label %._crit_edge, !llvm.loop !29

._crit_edge:                                      ; preds = %58, %47
  ret void

113:                                              ; preds = %45, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit19
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %44, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit19 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !22

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #24
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !23

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #24
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, %9
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

declare void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare i64 @_ZN2cv11getTextSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEidiPi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, double noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64, i32 noundef, double noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN2cv7ellipseERKNS_17_InputOutputArrayERKNS_11RotatedRectERKNS_7Scalar_IdEEii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv11RotatedRect6pointsEPNS_6Point_IfEE(ptr noundef nonnull align 4 dereferenceable(20), ptr noundef) local_unnamed_addr #0

declare void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #25
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #22
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 5
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #23
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i ], [ %20, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i) #21
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !30

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ], [ %23, %.lr.ph.i.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %26, %.lr.ph.i.i.i.i17 ], [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %25, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i18, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i19) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i19) #21
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 32
  %.not.i.i.i.i20 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !30

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %26, %.lr.ph.i.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i21, ptr %4, align 8
  %29 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %20, i64 %16
  store ptr %29, ptr %28, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv7Scalar_IdEESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #22
  unreachable

_ZNKSt6vectorIN2cv7Scalar_IdEESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 5
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #23
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN2cv7Scalar_IdEESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i ], [ %20, %_ZNKSt6vectorIN2cv7Scalar_IdEESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIN2cv7Scalar_IdEESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %22 = load double, ptr %.0911.i.i.i.i, align 8, !alias.scope !34, !noalias !31
  store double %22, ptr %.012.i.i.i.i, align 8, !alias.scope !31, !noalias !34
  %23 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %24 = load double, ptr %23, align 8, !alias.scope !34, !noalias !31
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  store double %24, ptr %25, align 8, !alias.scope !31, !noalias !34
  %26 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %27 = load double, ptr %26, align 8, !alias.scope !34, !noalias !31
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store double %27, ptr %28, align 8, !alias.scope !31, !noalias !34
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %30 = load double, ptr %29, align 8, !alias.scope !34, !noalias !31
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  store double %30, ptr %31, align 8, !alias.scope !31, !noalias !34
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %32, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !36

_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN2cv7Scalar_IdEESaIS2_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN2cv7Scalar_IdEESaIS2_EE12_M_check_lenEmPKc.exit ], [ %33, %.lr.ph.i.i.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not10.i.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i.i27
  %.012.i.i.i.i28 = phi ptr [ %46, %.lr.ph.i.i.i.i27 ], [ %34, %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %45, %.lr.ph.i.i.i.i27 ], [ %1, %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %35 = load double, ptr %.0911.i.i.i.i29, align 8, !alias.scope !40, !noalias !37
  store double %35, ptr %.012.i.i.i.i28, align 8, !alias.scope !37, !noalias !40
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 8
  %37 = load double, ptr %36, align 8, !alias.scope !40, !noalias !37
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 8
  store double %37, ptr %38, align 8, !alias.scope !37, !noalias !40
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 16
  %40 = load double, ptr %39, align 8, !alias.scope !40, !noalias !37
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 16
  store double %40, ptr %41, align 8, !alias.scope !37, !noalias !40
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 24
  %43 = load double, ptr %42, align 8, !alias.scope !40, !noalias !37
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 24
  store double %43, ptr %44, align 8, !alias.scope !37, !noalias !40
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 32
  %.not.i.i.i.i30 = icmp eq ptr %45, %5
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !36

_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i.i31 = phi ptr [ %34, %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %46, %.lr.ph.i.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN2cv7Scalar_IdEESaIS2_EE13_M_deallocateEPS2_m.exit, label %47

47:                                               ; preds = %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseIN2cv7Scalar_IdEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN2cv7Scalar_IdEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, %47
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i31, ptr %4, align 8
  %49 = getelementptr inbounds nuw %"class.cv::Scalar_", ptr %20, i64 %16
  store ptr %49, ptr %48, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #22
  unreachable

_ZNKSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 384307168202282325)
  %16 = select i1 %14, i64 384307168202282325, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 24
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #23
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %23, %24
  br i1 %.not.i.i.i.i.i.i, label %.noexc26.thread, label %31

.noexc26.thread:                                  ; preds = %_ZNKSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %29 = getelementptr inbounds i8, ptr null, i64 %27
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store ptr %29, ptr %30, align 8
  br label %.loopexit

31:                                               ; preds = %_ZNKSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit
  %32 = icmp ugt i64 %27, 9223372036854775800
  br i1 %32, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %31
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %31
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #23
          to label %.noexc26 unwind label %65

.noexc26:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i
  store ptr %33, ptr %21, align 8
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %27
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %35, ptr %36, align 8
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc26, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i.i.i ], [ %33, %.noexc26 ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %24, %.noexc26 ]
  %37 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i, align 4
  store i64 %37, ptr %.09.i.i.i.i.i.i.i, align 4
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %23
  br i1 %.not.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !19

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc26.thread
  %40 = phi ptr [ %28, %.noexc26.thread ], [ %34, %.lr.ph.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %.noexc26.thread ], [ %39, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %40, align 8
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i ], [ %20, %.loopexit ]
  %.0911.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i ], [ %6, %.loopexit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %41 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !45, !noalias !42
  store ptr %41, ptr %.012.i.i.i.i, align 8, !alias.scope !42, !noalias !45
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %44 = load ptr, ptr %43, align 8, !alias.scope !45, !noalias !42
  store ptr %44, ptr %42, align 8, !alias.scope !42, !noalias !45
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %47 = load ptr, ptr %46, align 8, !alias.scope !45, !noalias !42
  store ptr %47, ptr %45, align 8, !alias.scope !42, !noalias !45
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !45, !noalias !42
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !47

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i.i, %.loopexit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %.loopexit ], [ %49, %.lr.ph.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %.not10.i.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %.lr.ph.i.i.i.i28
  %.012.i.i.i.i29 = phi ptr [ %59, %.lr.ph.i.i.i.i28 ], [ %50, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i.i30 = phi ptr [ %58, %.lr.ph.i.i.i.i28 ], [ %1, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %51 = load ptr, ptr %.0911.i.i.i.i30, align 8, !alias.scope !51, !noalias !48
  store ptr %51, ptr %.012.i.i.i.i29, align 8, !alias.scope !48, !noalias !51
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 8
  %54 = load ptr, ptr %53, align 8, !alias.scope !51, !noalias !48
  store ptr %54, ptr %52, align 8, !alias.scope !48, !noalias !51
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 16
  %57 = load ptr, ptr %56, align 8, !alias.scope !51, !noalias !48
  store ptr %57, ptr %55, align 8, !alias.scope !48, !noalias !51
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !51, !noalias !48
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 24
  %.not.i.i.i.i31 = icmp eq ptr %58, %5
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, label %.lr.ph.i.i.i.i28, !llvm.loop !47

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33: ; preds = %.lr.ph.i.i.i.i28, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i.i32 = phi ptr [ %50, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %59, %.lr.ph.i.i.i.i28 ]
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %60

60:                                               ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, %60
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i32, ptr %4, align 8
  %62 = getelementptr inbounds nuw %"class.std::vector.25", ptr %20, i64 %16
  store ptr %62, ptr %61, align 8
  ret void

63:                                               ; preds = %65
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %69 unwind label %70

65:                                               ; preds = %.noexc.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #21
  tail call void @_ZdlPv(ptr noundef nonnull %20) #24
  invoke void @__cxa_rethrow() #22
          to label %73 unwind label %63

69:                                               ; preds = %63
  resume { ptr, i32 } %64

70:                                               ; preds = %63
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #25
  unreachable

73:                                               ; preds = %65
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_fitellipse.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) @image) #21
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN2cv3MatD1Ev, ptr nonnull @image, ptr nonnull @__dso_handle) #21
  store double 2.550000e+02, ptr @fitEllipseColor, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @fitEllipseColor, i64 8), i8 0, i64 24, i1 false)
  store double 0.000000e+00, ptr @fitEllipseAMSColor, align 8
  store double 2.550000e+02, ptr getelementptr inbounds nuw (i8, ptr @fitEllipseAMSColor, i64 8), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @fitEllipseAMSColor, i64 16), i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @fitEllipseDirectColor, i8 0, i64 16, i1 false)
  store double 2.550000e+02, ptr getelementptr inbounds nuw (i8, ptr @fitEllipseDirectColor, i64 16), align 8
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @fitEllipseDirectColor, i64 24), align 8
  store double 2.550000e+02, ptr @fitEllipseTrueColor, align 8
  store double 2.550000e+02, ptr getelementptr inbounds nuw (i8, ptr @fitEllipseTrueColor, i64 8), align 8
  store double 2.550000e+02, ptr getelementptr inbounds nuw (i8, ptr @fitEllipseTrueColor, i64 16), align 8
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @fitEllipseTrueColor, i64 24), align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #20

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!7 = distinct !{!7, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!14 = distinct !{!14, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!15 = !{!16}
!16 = distinct !{!16, !14, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
!26 = distinct !{!26, !9}
!27 = distinct !{!27, !9}
!28 = distinct !{!28, !9}
!29 = distinct !{!29, !9}
!30 = distinct !{!30, !9}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZSt19__relocate_object_aIN2cv7Scalar_IdEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!33 = distinct !{!33, !"_ZSt19__relocate_object_aIN2cv7Scalar_IdEES2_SaIS2_EEvPT_PT0_RT1_"}
!34 = !{!35}
!35 = distinct !{!35, !33, !"_ZSt19__relocate_object_aIN2cv7Scalar_IdEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!36 = distinct !{!36, !9}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZSt19__relocate_object_aIN2cv7Scalar_IdEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!39 = distinct !{!39, !"_ZSt19__relocate_object_aIN2cv7Scalar_IdEES2_SaIS2_EEvPT_PT0_RT1_"}
!40 = !{!41}
!41 = distinct !{!41, !39, !"_ZSt19__relocate_object_aIN2cv7Scalar_IdEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!44 = distinct !{!44, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_"}
!45 = !{!46}
!46 = distinct !{!46, !44, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!47 = distinct !{!47, !9}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!50 = distinct !{!50, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_"}
!51 = !{!52}
!52 = distinct !{!52, !50, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
