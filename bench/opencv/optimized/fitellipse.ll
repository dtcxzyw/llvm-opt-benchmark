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
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }

$_ZN2cv7MatExprD2Ev = comdat any

$_ZN6canvas7stretchEN2cv6Point_IfEES2_ = comdat any

$_ZN6canvas10drawLabelsESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES0_IN2cv7Scalar_IdEESaISB_EE = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN6canvas18drawEllipseWithBoxEN2cv11RotatedRectENS0_7Scalar_IdEEi = comdat any

$_ZN6canvas10drawPointsESt6vectorIN2cv6Point_IfEESaIS3_EENS1_7Scalar_IdEE = comdat any

$_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev = comdat any

$_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_ = comdat any

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
@.str.19 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
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
.noexc.i:
  %2 = alloca i64, align 8
  %3 = alloca %"class.cv::CommandLineParser", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  store i8 1, ptr @fitEllipseQ, align 1, !tbaa !4
  store i8 1, ptr @fitEllipseAMSQ, align 1, !tbaa !4
  store i8 1, ptr @fitEllipseDirectQ, align 1, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %15, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 32, ptr %2, align 8, !tbaa !12
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %.noexc.i
  store ptr %16, ptr %4, align 8, !tbaa !14
  %17 = load i64, ptr %2, align 8, !tbaa !12
  store i64 %17, ptr %15, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %16, ptr noundef nonnull align 1 dereferenceable(32) @.str, i64 32, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !17
  %19 = load ptr, ptr %4, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %21 unwind label %67

21:                                               ; preds = %.noexc
  %22 = load ptr, ptr %4, align 8, !tbaa !14
  %23 = icmp eq ptr %22, %15
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  call void @_ZdlPv(ptr noundef %22) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %24, ptr %5, align 8, !tbaa !8
  store i32 1886152040, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 4, ptr %25, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %26, align 4, !tbaa !16
  %27 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %28 unwind label %71

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %29 = load ptr, ptr %5, align 8, !tbaa !14
  %30 = icmp eq ptr %29, %24
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %28
  call void @_ZdlPv(ptr noundef %29) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %27, label %31, label %._crit_edge.i.i65

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.16, i64 noundef 218)
          to label %.noexc50 unwind label %75

.noexc50:                                         ; preds = %31
  %33 = load ptr, ptr %1, align 8, !tbaa !18
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %34, label %42

34:                                               ; preds = %.noexc50
  %35 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !19
  %36 = getelementptr i8, ptr %35, i64 -24
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %40 = load i32, ptr %39, align 8, !tbaa !21
  %41 = or i32 %40, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %38, i32 noundef %41)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %75

42:                                               ; preds = %.noexc50
  %43 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #24
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %33, i64 noundef %43)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %75

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %42, %34
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.17, i64 noundef 38)
          to label %.noexc53 unwind label %75

.noexc53:                                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %46 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !19
  %47 = getelementptr i8, ptr %46, i64 -24
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 240
  %51 = load ptr, ptr %50, align 8, !tbaa !31
  %.not.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i, label %52, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i

52:                                               ; preds = %.noexc53
  invoke void @_ZSt16__throw_bad_castv() #25
          to label %.noexc54 unwind label %75

.noexc54:                                         ; preds = %52
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i: ; preds = %.noexc53
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 56
  %54 = load i8, ptr %53, align 8, !tbaa !38
  %.not.i1.i.i.i = icmp eq i8 %54, 0
  br i1 %.not.i1.i.i.i, label %58, label %55

55:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 67
  %57 = load i8, ptr %56, align 1, !tbaa !16
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i

58:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %51)
          to label %.noexc55 unwind label %75

.noexc55:                                         ; preds = %58
  %59 = load ptr, ptr %51, align 8, !tbaa !19
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %61 = load ptr, ptr %60, align 8
  %62 = invoke noundef signext i8 %61(ptr noundef nonnull align 8 dereferenceable(570) %51, i8 noundef signext 10)
          to label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i unwind label %75

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i: ; preds = %.noexc55, %55
  %.0.i.i.i.i = phi i8 [ %57, %55 ], [ %62, %.noexc55 ]
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i.i)
          to label %.noexc57 unwind label %75

.noexc57:                                         ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %_ZL4helpPPc.exit unwind label %75

65:                                               ; preds = %.noexc.i
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

67:                                               ; preds = %.noexc
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %4, align 8, !tbaa !14
  %70 = icmp eq ptr %69, %15
  br i1 %70, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %67
  call void @_ZdlPv(ptr noundef %69) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59, %65
  %.pn = phi { ptr, i32 } [ %66, %65 ], [ %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59 ], [ %68, %67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %166

71:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %5, align 8, !tbaa !14
  %74 = icmp eq ptr %73, %24
  br i1 %74, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %71
  call void @_ZdlPv(ptr noundef %73) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %165

75:                                               ; preds = %.noexc57, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i, %.noexc55, %58, %52, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %42, %34, %31
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %165

._crit_edge.i.i65:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %77, ptr %7, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %77, ptr noundef nonnull align 1 dereferenceable(6) @.str.7, i64 6, i1 false)
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 6, ptr %78, align 8, !tbaa !17
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 22
  store i8 0, ptr %79, align 2, !tbaa !16
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %80, ptr %6, align 8, !tbaa !8, !alias.scope !44
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %81, align 8, !tbaa !17, !alias.scope !44
  store i8 0, ptr %80, align 8, !tbaa !16, !alias.scope !44
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %6)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %82

82:                                               ; preds = %._crit_edge.i.i65
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %6, align 8, !tbaa !14, !alias.scope !44
  %85 = icmp eq ptr %84, %80
  br i1 %85, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %82
  call void @_ZdlPv(ptr noundef %84) #23
  br label %.body

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %._crit_edge.i.i65
  %86 = load ptr, ptr %7, align 8, !tbaa !14
  %87 = icmp eq ptr %86, %77
  br i1 %87, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  call void @_ZdlPv(ptr noundef %86) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %6, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %88 unwind label %105

88:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 0)
          to label %89 unwind label %107

89:                                               ; preds = %88
  %90 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) @image, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %91 unwind label %109

91:                                               ; preds = %89
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  %92 = load ptr, ptr %9, align 8, !tbaa !14
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72: ; preds = %91
  call void @_ZdlPv(ptr noundef %92) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74: ; preds = %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %95 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) @image)
          to label %96 unwind label %115

96:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74
  br i1 %95, label %97, label %._crit_edge.i.i85

97:                                               ; preds = %96
  %98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.8, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %115

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %97
  %99 = load ptr, ptr %6, align 8, !tbaa !14
  %100 = load i64, ptr %81, align 8, !tbaa !17
  %101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %99, i64 noundef %100)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %115

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef nonnull @.str.9, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit78 unwind label %115

.body:                                            ; preds = %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %103 = load ptr, ptr %7, align 8, !tbaa !14
  %104 = icmp eq ptr %103, %77
  br i1 %104, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79: ; preds = %.body
  call void @_ZdlPv(ptr noundef %103) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

105:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

107:                                              ; preds = %88
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %111

109:                                              ; preds = %89
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  br label %111

111:                                              ; preds = %109, %107
  %.pn26 = phi { ptr, i32 } [ %110, %109 ], [ %108, %107 ]
  %112 = load ptr, ptr %9, align 8, !tbaa !14
  %113 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82: ; preds = %111
  call void @_ZdlPv(ptr noundef %112) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84: ; preds = %111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82, %105
  %.pn26.pn = phi { ptr, i32 } [ %106, %105 ], [ %.pn26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82 ], [ %.pn26, %111 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %162

115:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %97, %144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %162

._crit_edge.i.i85:                                ; preds = %96
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %117 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %117, ptr %10, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %117, ptr noundef nonnull align 1 dereferenceable(6) @.str.10, i64 6, i1 false)
  %118 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 6, ptr %118, align 8, !tbaa !17
  %119 = getelementptr inbounds nuw i8, ptr %10, i64 22
  store i8 0, ptr %119, align 2, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %120 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %120, align 8, !tbaa !47
  %121 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %121, align 4, !tbaa !49
  store i32 16842752, ptr %11, align 8, !tbaa !50
  %122 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @image, ptr %122, align 8, !tbaa !52
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %123 unwind label %146

123:                                              ; preds = %._crit_edge.i.i85
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %124 = load ptr, ptr %10, align 8, !tbaa !14
  %125 = icmp eq ptr %124, %117
  br i1 %125, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89: ; preds = %123
  call void @_ZdlPv(ptr noundef %124) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91: ; preds = %123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %126 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %126, ptr %12, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %126, ptr noundef nonnull align 1 dereferenceable(6) @.str.11, i64 6, i1 false)
  %127 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 6, ptr %127, align 8, !tbaa !17
  %128 = getelementptr inbounds nuw i8, ptr %12, i64 22
  store i8 0, ptr %128, align 2, !tbaa !16
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 0)
          to label %129 unwind label %150

129:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91
  %130 = load ptr, ptr %12, align 8, !tbaa !14
  %131 = icmp eq ptr %130, %126
  br i1 %131, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96: ; preds = %129
  call void @_ZdlPv(ptr noundef %130) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98: ; preds = %129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %132 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %132, ptr %13, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %132, ptr noundef nonnull align 1 dereferenceable(9) @.str.12, i64 9, i1 false)
  %133 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 9, ptr %133, align 8, !tbaa !17
  %134 = getelementptr inbounds nuw i8, ptr %13, i64 25
  store i8 0, ptr %134, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %135 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %135, ptr %14, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %135, ptr noundef nonnull align 1 dereferenceable(6) @.str.11, i64 6, i1 false)
  %136 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 6, ptr %136, align 8, !tbaa !17
  %137 = getelementptr inbounds nuw i8, ptr %14, i64 22
  store i8 0, ptr %137, align 2, !tbaa !16
  %138 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @sliderPos, i32 noundef 255, ptr noundef nonnull @_Z12processImageiPv, ptr noundef null)
          to label %139 unwind label %154

139:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98
  %140 = load ptr, ptr %14, align 8, !tbaa !14
  %141 = icmp eq ptr %140, %135
  br i1 %141, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107: ; preds = %139
  call void @_ZdlPv(ptr noundef %140) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109: ; preds = %139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %142 = load ptr, ptr %13, align 8, !tbaa !14
  %143 = icmp eq ptr %142, %132
  br i1 %143, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109
  call void @_ZdlPv(ptr noundef %142) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  invoke void @_Z12processImageiPv(i32 poison, ptr poison)
          to label %144 unwind label %115

144:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112
  %145 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit78 unwind label %115

146:                                              ; preds = %._crit_edge.i.i85
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %148 = load ptr, ptr %10, align 8, !tbaa !14
  %149 = icmp eq ptr %148, %117
  br i1 %149, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113: ; preds = %146
  call void @_ZdlPv(ptr noundef %148) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115: ; preds = %146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %162

150:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = load ptr, ptr %12, align 8, !tbaa !14
  %153 = icmp eq ptr %152, %126
  br i1 %153, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116: ; preds = %150
  call void @_ZdlPv(ptr noundef %152) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118: ; preds = %150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %162

154:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = load ptr, ptr %14, align 8, !tbaa !14
  %157 = icmp eq ptr %156, %135
  br i1 %157, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119: ; preds = %154
  call void @_ZdlPv(ptr noundef %156) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121: ; preds = %154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %158 = load ptr, ptr %13, align 8, !tbaa !14
  %159 = icmp eq ptr %158, %132
  br i1 %159, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121
  call void @_ZdlPv(ptr noundef %158) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %162

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit78: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %144
  %160 = load ptr, ptr %6, align 8, !tbaa !14
  %161 = icmp eq ptr %160, %80
  br i1 %161, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit78
  call void @_ZdlPv(ptr noundef %160) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZL4helpPPc.exit

162:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115, %115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84
  %.pn37 = phi { ptr, i32 } [ %116, %115 ], [ %155, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124 ], [ %151, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118 ], [ %147, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115 ], [ %.pn26.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84 ]
  %163 = load ptr, ptr %6, align 8, !tbaa !14
  %164 = icmp eq ptr %163, %80
  br i1 %164, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128: ; preds = %162
  call void @_ZdlPv(ptr noundef %163) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130: ; preds = %162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81
  %.pn37.pn = phi { ptr, i32 } [ %83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81 ], [ %.pn37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128 ], [ %.pn37, %162 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %165

_ZL4helpPPc.exit:                                 ; preds = %.noexc57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 0

165:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130, %75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64
  %.pn40 = phi { ptr, i32 } [ %76, %75 ], [ %.pn37.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130 ], [ %72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  br label %166

166:                                              ; preds = %165, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  %.pn40.pn = phi { ptr, i32 } [ %.pn40, %165 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn40.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

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
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::vector.5", align 8
  %15 = alloca %"class.std::vector.10", align 8
  %16 = alloca %"class.std::vector.15", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::_OutputArray", align 8
  %20 = alloca %"class.std::vector.25", align 8
  %21 = alloca %"class.std::vector.25", align 8
  %22 = alloca %"class.cv::RotatedRect", align 8
  %23 = alloca %"class.cv::_InputArray", align 8
  %24 = alloca %"class.cv::RotatedRect", align 8
  %25 = alloca %"class.cv::Scalar_", align 8
  %26 = alloca %"class.cv::RotatedRect", align 8
  %27 = alloca %"class.cv::_InputArray", align 8
  %28 = alloca %"class.cv::RotatedRect", align 8
  %29 = alloca %"class.cv::Scalar_", align 8
  %30 = alloca %"class.cv::RotatedRect", align 8
  %31 = alloca %"class.cv::_InputArray", align 8
  %32 = alloca %"class.cv::RotatedRect", align 8
  %33 = alloca %"class.cv::Scalar_", align 8
  %34 = alloca %"class.std::vector.25", align 8
  %35 = alloca %"class.cv::Scalar_", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %38 = load i32, ptr @sliderPos, align 4, !tbaa !53
  %39 = sitofp i32 %38 to double
  invoke void @_ZN2cvgeERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %5, ptr noundef nonnull align 8 dereferenceable(96) @image, double noundef %39)
          to label %40 unwind label %98

40:                                               ; preds = %2
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #24
  %41 = load ptr, ptr %5, align 8, !tbaa !54, !noalias !67
  %42 = load ptr, ptr %41, align 8, !tbaa !19
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(352) %5, ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef -1)
          to label %46 unwind label %.body

.body:                                            ; preds = %40
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #24
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %5) #24
  br label %100

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #24
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #24
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %50, align 8, !tbaa !47
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %51, align 4, !tbaa !49
  store i32 16842752, ptr %6, align 8, !tbaa !50
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %52, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %54, align 8
  store i32 -2113667060, ptr %7, align 8, !tbaa !50
  store ptr %3, ptr %53, align 8, !tbaa !52
  invoke void @_ZN2cv12findContoursERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 1, i32 noundef 1, i64 0)
          to label %55 unwind label %101

55:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %56, i8 0, i64 16, i1 false)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #24
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %59 = load i32, ptr %58, align 8, !tbaa !70
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %61 = load i32, ptr %60, align 4, !tbaa !71
  %62 = call i32 @llvm.smin.i32(i32 %59, i32 %61)
  %63 = sitofp i32 %62 to double
  %64 = fmul nnan double %63, 8.000000e-01
  %65 = fptosi double %64 to i32
  %66 = call i32 @llvm.smax.i32(i32 %59, i32 %61)
  %67 = sitofp i32 %66 to double
  %68 = fmul nnan double %67, 1.200000e+00
  %69 = fptosi double %68 to i32
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 %65, ptr %70, align 4, !tbaa !72
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 %69, ptr %71, align 8, !tbaa !75
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %56, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %72, align 8, !tbaa !76
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 0, ptr %73, align 8, !tbaa !77
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i32 0, ptr %74, align 4, !tbaa !78
  store i8 0, ptr %8, align 8, !tbaa !79
  %75 = sitofp i32 %61 to double
  %76 = fadd double %75, 2.000000e+00
  %77 = fptrunc double %76 to float
  %78 = sitofp i32 %59 to double
  %79 = fadd double %78, 2.000000e+00
  %80 = fptrunc double %79 to float
  %.sroa.0253.0.vec.insert = insertelement <2 x float> poison, float %77, i64 0
  %.sroa.0253.4.vec.insert = insertelement <2 x float> %.sroa.0253.0.vec.insert, float %80, i64 1
  invoke void @_ZN6canvas7stretchEN2cv6Point_IfEES2_(ptr noundef nonnull align 8 dereferenceable(144) %8, <2 x float> zeroinitializer, <2 x float> %.sroa.0253.4.vec.insert)
          to label %81 unwind label %103

81:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %82 = load i8, ptr @fitEllipseQ, align 1, !tbaa !4, !range !80, !noundef !81
  %83 = trunc nuw i8 %82 to i1
  br i1 %83, label %84, label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE9push_backERKS2_.exit

84:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %85, ptr %11, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %85, ptr noundef nonnull align 1 dereferenceable(6) @.str.13, i64 6, i1 false)
  %86 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 6, ptr %86, align 8, !tbaa !17
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 22
  store i8 0, ptr %87, align 2, !tbaa !16
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr null, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit unwind label %105

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %84
  %.pre = load ptr, ptr %11, align 8, !tbaa !14
  %88 = icmp eq ptr %.pre, %85
  br i1 %88, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  call void @_ZdlPv(ptr noundef %.pre) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !82
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !85
  %.not.i = icmp eq ptr %90, %92
  br i1 %.not.i, label %97, label %.preheader.i

.preheader.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %.preheader.i
  %indvars.iv.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i, %.preheader.i ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %93 = getelementptr inbounds nuw [8 x i8], ptr @fitEllipseColor, i64 %indvars.iv.i.i.i.i.i.i
  %94 = load double, ptr %93, align 8, !tbaa !86
  %95 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %indvars.iv.i.i.i.i.i.i
  store double %94, ptr %95, align 8, !tbaa !86
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv7Scalar_IdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, label %.preheader.i, !llvm.loop !87

_ZNSt16allocator_traitsISaIN2cv7Scalar_IdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %.preheader.i
  %96 = getelementptr inbounds nuw i8, ptr %90, i64 32
  store ptr %96, ptr %89, align 8, !tbaa !82
  br label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE9push_backERKS2_.exit

97:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %90, ptr noundef nonnull align 8 dereferenceable(32) @fitEllipseColor)
          to label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE9push_backERKS2_.exit unwind label %109

98:                                               ; preds = %2
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %100

100:                                              ; preds = %.body, %98
  %.pn = phi { ptr, i32 } [ %45, %.body ], [ %99, %98 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %533

101:                                              ; preds = %46
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %532

103:                                              ; preds = %55
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %531

105:                                              ; preds = %84
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = load ptr, ptr %11, align 8, !tbaa !14
  %108 = icmp eq ptr %107, %85
  br i1 %108, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91: ; preds = %105
  call void @_ZdlPv(ptr noundef %107) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93: ; preds = %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body142

109:                                              ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, %.noexc.i.i, %171, %139, %97
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %.body142

_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt16allocator_traitsISaIN2cv7Scalar_IdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, %97, %81
  %111 = load i8, ptr @fitEllipseAMSQ, align 1, !tbaa !4, !range !80, !noundef !81
  %112 = trunc nuw i8 %111 to i1
  br i1 %112, label %._crit_edge.i.i94, label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE9push_backERKS2_.exit113

._crit_edge.i.i94:                                ; preds = %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE9push_backERKS2_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %113 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %113, ptr %12, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %113, ptr noundef nonnull align 1 dereferenceable(3) @.str.14, i64 3, i1 false)
  %114 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 3, ptr %114, align 8, !tbaa !17
  %115 = getelementptr inbounds nuw i8, ptr %12, i64 19
  store i8 0, ptr %115, align 1, !tbaa !16
  %116 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !89
  %118 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %119 = load ptr, ptr %118, align 8, !tbaa !92
  %.not.i.i98 = icmp eq ptr %117, %119
  br i1 %.not.i.i98, label %129, label %120

120:                                              ; preds = %._crit_edge.i.i94
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store ptr %121, ptr %117, align 8, !tbaa !8
  %122 = load ptr, ptr %12, align 8, !tbaa !14
  %123 = icmp eq ptr %122, %113
  br i1 %123, label %124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i99

124:                                              ; preds = %120
  %125 = load i32, ptr %113, align 8
  store i32 %125, ptr %121, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit102.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i99: ; preds = %120
  store ptr %122, ptr %117, align 8, !tbaa !14
  %126 = load i64, ptr %113, align 8, !tbaa !16
  store i64 %126, ptr %121, align 8, !tbaa !16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit102.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit102.thread: ; preds = %124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i99
  %127 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store i64 3, ptr %127, align 8, !tbaa !17
  store ptr %113, ptr %12, align 8, !tbaa !14
  store i64 0, ptr %114, align 8, !tbaa !17
  %128 = getelementptr inbounds nuw i8, ptr %117, i64 32
  store ptr %128, ptr %116, align 8, !tbaa !89
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

129:                                              ; preds = %._crit_edge.i.i94
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %117, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit102 unwind label %140

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit102: ; preds = %129
  %.pre400 = load ptr, ptr %12, align 8, !tbaa !14
  %130 = icmp eq ptr %.pre400, %113
  br i1 %130, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit102
  call void @_ZdlPv(ptr noundef %.pre400) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit102, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit102.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %131 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !82
  %133 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %134 = load ptr, ptr %133, align 8, !tbaa !85
  %.not.i106 = icmp eq ptr %132, %134
  br i1 %.not.i106, label %139, label %.preheader.i107

.preheader.i107:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105, %.preheader.i107
  %indvars.iv.i.i.i.i.i.i108 = phi i64 [ %indvars.iv.next.i.i.i.i.i.i109, %.preheader.i107 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105 ]
  %135 = getelementptr inbounds nuw [8 x i8], ptr @fitEllipseAMSColor, i64 %indvars.iv.i.i.i.i.i.i108
  %136 = load double, ptr %135, align 8, !tbaa !86
  %137 = getelementptr inbounds nuw [8 x i8], ptr %132, i64 %indvars.iv.i.i.i.i.i.i108
  store double %136, ptr %137, align 8, !tbaa !86
  %indvars.iv.next.i.i.i.i.i.i109 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i108, 1
  %exitcond.not.i.i.i.i.i.i110 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i109, 4
  br i1 %exitcond.not.i.i.i.i.i.i110, label %_ZNSt16allocator_traitsISaIN2cv7Scalar_IdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i111, label %.preheader.i107, !llvm.loop !87

_ZNSt16allocator_traitsISaIN2cv7Scalar_IdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i111: ; preds = %.preheader.i107
  %138 = getelementptr inbounds nuw i8, ptr %132, i64 32
  store ptr %138, ptr %131, align 8, !tbaa !82
  br label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE9push_backERKS2_.exit113

139:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105
  invoke void @_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %132, ptr noundef nonnull align 8 dereferenceable(32) @fitEllipseAMSColor)
          to label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE9push_backERKS2_.exit113 unwind label %109

140:                                              ; preds = %129
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = load ptr, ptr %12, align 8, !tbaa !14
  %143 = icmp eq ptr %142, %113
  br i1 %143, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114: ; preds = %140
  call void @_ZdlPv(ptr noundef %142) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116: ; preds = %140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body142

_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE9push_backERKS2_.exit113: ; preds = %_ZNSt16allocator_traitsISaIN2cv7Scalar_IdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i111, %139, %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE9push_backERKS2_.exit
  %144 = load i8, ptr @fitEllipseDirectQ, align 1, !tbaa !4, !range !80, !noundef !81
  %145 = trunc nuw i8 %144 to i1
  br i1 %145, label %._crit_edge.i.i117, label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE9push_backERKS2_.exit136

._crit_edge.i.i117:                               ; preds = %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE9push_backERKS2_.exit113
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %146 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %146, ptr %13, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %146, ptr noundef nonnull align 1 dereferenceable(6) @.str.15, i64 6, i1 false)
  %147 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 6, ptr %147, align 8, !tbaa !17
  %148 = getelementptr inbounds nuw i8, ptr %13, i64 22
  store i8 0, ptr %148, align 2, !tbaa !16
  %149 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !89
  %151 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %152 = load ptr, ptr %151, align 8, !tbaa !92
  %.not.i.i121 = icmp eq ptr %150, %152
  br i1 %.not.i.i121, label %161, label %153

153:                                              ; preds = %._crit_edge.i.i117
  %154 = getelementptr inbounds nuw i8, ptr %150, i64 16
  store ptr %154, ptr %150, align 8, !tbaa !8
  %155 = load ptr, ptr %13, align 8, !tbaa !14
  %156 = icmp eq ptr %155, %146
  br i1 %156, label %157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i122

157:                                              ; preds = %153
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %154, ptr noundef nonnull align 8 dereferenceable(7) %146, i64 7, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit125.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i122: ; preds = %153
  store ptr %155, ptr %150, align 8, !tbaa !14
  %158 = load i64, ptr %146, align 8, !tbaa !16
  store i64 %158, ptr %154, align 8, !tbaa !16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit125.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit125.thread: ; preds = %157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i122
  %159 = getelementptr inbounds nuw i8, ptr %150, i64 8
  store i64 6, ptr %159, align 8, !tbaa !17
  store ptr %146, ptr %13, align 8, !tbaa !14
  store i64 0, ptr %147, align 8, !tbaa !17
  %160 = getelementptr inbounds nuw i8, ptr %150, i64 32
  store ptr %160, ptr %149, align 8, !tbaa !89
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

161:                                              ; preds = %._crit_edge.i.i117
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %150, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit125 unwind label %172

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit125: ; preds = %161
  %.pre401 = load ptr, ptr %13, align 8, !tbaa !14
  %162 = icmp eq ptr %.pre401, %146
  br i1 %162, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit125
  call void @_ZdlPv(ptr noundef %.pre401) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit125, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit125.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %163 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %164 = load ptr, ptr %163, align 8, !tbaa !82
  %165 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %166 = load ptr, ptr %165, align 8, !tbaa !85
  %.not.i129 = icmp eq ptr %164, %166
  br i1 %.not.i129, label %171, label %.preheader.i130

.preheader.i130:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128, %.preheader.i130
  %indvars.iv.i.i.i.i.i.i131 = phi i64 [ %indvars.iv.next.i.i.i.i.i.i132, %.preheader.i130 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128 ]
  %167 = getelementptr inbounds nuw [8 x i8], ptr @fitEllipseDirectColor, i64 %indvars.iv.i.i.i.i.i.i131
  %168 = load double, ptr %167, align 8, !tbaa !86
  %169 = getelementptr inbounds nuw [8 x i8], ptr %164, i64 %indvars.iv.i.i.i.i.i.i131
  store double %168, ptr %169, align 8, !tbaa !86
  %indvars.iv.next.i.i.i.i.i.i132 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i131, 1
  %exitcond.not.i.i.i.i.i.i133 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i132, 4
  br i1 %exitcond.not.i.i.i.i.i.i133, label %_ZNSt16allocator_traitsISaIN2cv7Scalar_IdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i134, label %.preheader.i130, !llvm.loop !87

_ZNSt16allocator_traitsISaIN2cv7Scalar_IdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i134: ; preds = %.preheader.i130
  %170 = getelementptr inbounds nuw i8, ptr %164, i64 32
  store ptr %170, ptr %163, align 8, !tbaa !82
  br label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE9push_backERKS2_.exit136

171:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128
  invoke void @_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %164, ptr noundef nonnull align 8 dereferenceable(32) @fitEllipseDirectColor)
          to label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE9push_backERKS2_.exit136 unwind label %109

172:                                              ; preds = %161
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = load ptr, ptr %13, align 8, !tbaa !14
  %175 = icmp eq ptr %174, %146
  br i1 %175, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137: ; preds = %172
  call void @_ZdlPv(ptr noundef %174) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139: ; preds = %172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body142

_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE9push_backERKS2_.exit136: ; preds = %_ZNSt16allocator_traitsISaIN2cv7Scalar_IdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i134, %171, %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE9push_backERKS2_.exit113
  %176 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %177 = load ptr, ptr %176, align 8, !tbaa !89
  %178 = load ptr, ptr %9, align 8, !tbaa !93
  %179 = ptrtoint ptr %177 to i64
  %180 = ptrtoint ptr %178 to i64
  %181 = sub i64 %179, %180
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %177, %178
  br i1 %.not.i.i.i.i, label %.noexc141, label %182

182:                                              ; preds = %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE9push_backERKS2_.exit136
  %183 = icmp ugt i64 %181, 9223372036854775776
  br i1 %183, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, !prof !94

.noexc.i.i:                                       ; preds = %182
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc140 unwind label %109

.noexc140:                                        ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i: ; preds = %182
  %184 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %181) #26
          to label %.noexc141 unwind label %109

.noexc141:                                        ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE9push_backERKS2_.exit136
  %185 = phi ptr [ null, %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE9push_backERKS2_.exit136 ], [ %184, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i ]
  store ptr %185, ptr %14, align 8, !tbaa !93
  %186 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %185, ptr %186, align 8, !tbaa !89
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 %181
  %188 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %187, ptr %188, align 8, !tbaa !92
  %189 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %178, ptr %177, ptr noundef %185)
          to label %194 unwind label %190

190:                                              ; preds = %.noexc141
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = load ptr, ptr %14, align 8, !tbaa !93
  %.not.i.i.i = icmp eq ptr %192, null
  br i1 %.not.i.i.i, label %.body142, label %193

193:                                              ; preds = %190
  call void @_ZdlPv(ptr noundef nonnull %192) #23
  br label %.body142

194:                                              ; preds = %.noexc141
  store ptr %189, ptr %186, align 8, !tbaa !89
  %195 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %196 = load ptr, ptr %195, align 8, !tbaa !82
  %197 = load ptr, ptr %10, align 8, !tbaa !95
  %198 = ptrtoint ptr %196 to i64
  %199 = ptrtoint ptr %197 to i64
  %200 = sub i64 %198, %199
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %.not.i.i.i.i144 = icmp eq ptr %196, %197
  br i1 %.not.i.i.i.i144, label %.noexc147.thread, label %204

.noexc147.thread:                                 ; preds = %194
  %201 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %202 = getelementptr inbounds nuw i8, ptr null, i64 %200
  %203 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store ptr %202, ptr %203, align 8, !tbaa !85
  br label %.loopexit304

204:                                              ; preds = %194
  %205 = icmp ugt i64 %200, 9223372036854775776
  br i1 %205, label %.noexc.i.i145, label %_ZNSt16allocator_traitsISaIN2cv7Scalar_IdEEEE8allocateERS3_m.exit.i.i.i.i, !prof !94

.noexc.i.i145:                                    ; preds = %204
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc146 unwind label %267

.noexc146:                                        ; preds = %.noexc.i.i145
  unreachable

_ZNSt16allocator_traitsISaIN2cv7Scalar_IdEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %204
  %206 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %200) #26
          to label %.noexc147 unwind label %267

.noexc147:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv7Scalar_IdEEEE8allocateERS3_m.exit.i.i.i.i
  store ptr %206, ptr %15, align 8, !tbaa !95
  %207 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %206, ptr %207, align 8, !tbaa !82
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 %200
  %209 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %208, ptr %209, align 8, !tbaa !85
  br label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %.noexc147, %_ZSt10_ConstructIN2cv7Scalar_IdEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %215, %_ZSt10_ConstructIN2cv7Scalar_IdEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %206, %.noexc147 ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %214, %_ZSt10_ConstructIN2cv7Scalar_IdEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %197, %.noexc147 ]
  br label %210

210:                                              ; preds = %210, %.preheader.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i, %210 ], [ 0, %.preheader.i.i.i.i.i ]
  %211 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.08.012.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  %212 = load double, ptr %211, align 8, !tbaa !86
  %213 = getelementptr inbounds nuw [8 x i8], ptr %.013.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  store double %212, ptr %213, align 8, !tbaa !86
  %indvars.iv.next.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv7Scalar_IdEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, label %210, !llvm.loop !87

_ZSt10_ConstructIN2cv7Scalar_IdEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %210
  %214 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 32
  %215 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %214, %196
  br i1 %.not.i.i.i.i.i, label %.loopexit304, label %.preheader.i.i.i.i.i, !llvm.loop !96

.loopexit304:                                     ; preds = %_ZSt10_ConstructIN2cv7Scalar_IdEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, %.noexc147.thread
  %216 = phi ptr [ %201, %.noexc147.thread ], [ %207, %_ZSt10_ConstructIN2cv7Scalar_IdEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %.noexc147.thread ], [ %215, %_ZSt10_ConstructIN2cv7Scalar_IdEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %216, align 8, !tbaa !82
  invoke void @_ZN6canvas10drawLabelsESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES0_IN2cv7Scalar_IdEESaISB_EE(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull %14, ptr noundef nonnull %15)
          to label %217 unwind label %269

217:                                              ; preds = %.loopexit304
  %218 = load ptr, ptr %15, align 8, !tbaa !95
  %.not.i.i.i148 = icmp eq ptr %218, null
  br i1 %.not.i.i.i148, label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit, label %219

219:                                              ; preds = %217
  call void @_ZdlPv(ptr noundef nonnull %218) #23
  br label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit:   ; preds = %217, %219
  %220 = load ptr, ptr %14, align 8, !tbaa !93
  %221 = load ptr, ptr %186, align 8, !tbaa !89
  %.not4.i.i.i.i = icmp eq ptr %220, %221
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %225, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %220, %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit ]
  %222 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !14
  %223 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %224 = icmp eq ptr %222, %223
  br i1 %224, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef %222) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %225 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i149 = icmp eq ptr %225, %221
  br i1 %.not.i.i.i.i149, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !97

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %14, align 8, !tbaa !93
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit
  %226 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %220, %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit ]
  %.not.i.i.i150 = icmp eq ptr %226, null
  br i1 %.not.i.i.i150, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %227

227:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %226) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %227
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %228 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %229 = load ptr, ptr %228, align 8, !tbaa !98
  %230 = load ptr, ptr %3, align 8, !tbaa !101
  %.not = icmp eq ptr %229, %230
  br i1 %.not, label %.preheader.thread, label %.lr.ph326

.preheader.thread:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %231 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br label %._crit_edge.i.i165

.lr.ph326:                                        ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %232 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %233 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %234 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %235 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %236 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %237 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %238 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %239 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %240 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %241 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %242 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %243 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %244 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %245 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %246 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %247 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %248 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %249 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %250 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %251 = getelementptr inbounds nuw i8, ptr %16, i64 16
  br label %273

.preheader:                                       ; preds = %385
  %.pre405 = load ptr, ptr %250, align 8, !tbaa !102
  %.pre406 = load ptr, ptr %16, align 8, !tbaa !105
  %252 = icmp eq ptr %.pre405, %.pre406
  %253 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br i1 %252, label %._crit_edge.i.i165, label %.lr.ph352

.lr.ph352:                                        ; preds = %.preheader
  %254 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %255 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %256 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %257 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %258 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.sroa.6277.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sroa.7280.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 12
  %.sroa.8283.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 16
  %.sroa.6277.0..sroa_idx278 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.sroa.7280.0..sroa_idx281 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %.sroa.8283.0..sroa_idx284 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %259 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %260 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %261 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.sroa.6267.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.sroa.7270.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 12
  %.sroa.8273.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 16
  %.sroa.6267.0..sroa_idx268 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.sroa.7270.0..sroa_idx271 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %.sroa.8273.0..sroa_idx274 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %262 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %263 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %264 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.sroa.7261.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 12
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 16
  %.sroa.6.0..sroa_idx259 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.sroa.7261.0..sroa_idx262 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %.sroa.8.0..sroa_idx264 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %265 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %266 = getelementptr inbounds nuw i8, ptr %34, i64 16
  br label %405

267:                                              ; preds = %_ZNSt16allocator_traitsISaIN2cv7Scalar_IdEEEE8allocateERS3_m.exit.i.i.i.i, %.noexc.i.i145
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit153

269:                                              ; preds = %.loopexit304
  %270 = landingpad { ptr, i32 }
          cleanup
  %271 = load ptr, ptr %15, align 8, !tbaa !95
  %.not.i.i.i152 = icmp eq ptr %271, null
  br i1 %.not.i.i.i152, label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit153, label %272

272:                                              ; preds = %269
  call void @_ZdlPv(ptr noundef nonnull %271) #23
  br label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit153

_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit153: ; preds = %272, %269, %267
  %.pn57 = phi { ptr, i32 } [ %268, %267 ], [ %270, %269 ], [ %270, %272 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #24
  br label %.body142

273:                                              ; preds = %.lr.ph326, %385
  %274 = phi ptr [ %230, %.lr.ph326 ], [ %386, %385 ]
  %275 = phi ptr [ %229, %.lr.ph326 ], [ %387, %385 ]
  %.020325 = phi i64 [ 0, %.lr.ph326 ], [ %388, %385 ]
  %276 = getelementptr inbounds nuw [24 x i8], ptr %274, i64 %.020325
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %278 = load ptr, ptr %277, align 8, !tbaa !106
  %279 = load ptr, ptr %276, align 8, !tbaa !109
  %280 = ptrtoint ptr %278 to i64
  %281 = ptrtoint ptr %279 to i64
  %282 = sub i64 %280, %281
  %283 = icmp ult i64 %282, 48
  br i1 %283, label %385, label %284

284:                                              ; preds = %273
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %285 = load ptr, ptr %3, align 8, !tbaa !101
  %286 = getelementptr inbounds nuw [24 x i8], ptr %285, i64 %.020325
  store i32 1124024332, ptr %18, align 8, !tbaa !110
  store i32 2, ptr %232, align 4, !tbaa !111
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %288 = load ptr, ptr %287, align 8, !tbaa !106
  %289 = load ptr, ptr %286, align 8, !tbaa !109
  %290 = ptrtoint ptr %288 to i64
  %291 = ptrtoint ptr %289 to i64
  %292 = sub i64 %290, %291
  %293 = lshr exact i64 %292, 3
  %294 = trunc i64 %293 to i32
  store i32 %294, ptr %233, align 8, !tbaa !70
  store i32 1, ptr %234, align 4, !tbaa !71
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %235, i8 0, i64 48, i1 false)
  store ptr %233, ptr %236, align 8, !tbaa !112
  store ptr %238, ptr %237, align 8, !tbaa !113
  %295 = icmp eq ptr %289, %288
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %238, i8 0, i64 16, i1 false)
  br i1 %295, label %300, label %296

296:                                              ; preds = %284
  store i64 8, ptr %239, align 8, !tbaa !12
  store i64 8, ptr %238, align 8, !tbaa !12
  store ptr %289, ptr %235, align 8, !tbaa !114
  store ptr %289, ptr %242, align 8, !tbaa !115
  %sext.i = shl i64 %292, 29
  %297 = ashr exact i64 %sext.i, 29
  %298 = and i64 %297, -8
  %299 = getelementptr inbounds nuw i8, ptr %289, i64 %298
  store ptr %299, ptr %241, align 8, !tbaa !116
  store ptr %299, ptr %240, align 8, !tbaa !117
  br label %300

300:                                              ; preds = %284, %296
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i64 0, ptr %244, align 8
  store i32 33619968, ptr %19, align 8, !tbaa !50
  store ptr %17, ptr %243, align 8, !tbaa !52
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %301 unwind label %327

301:                                              ; preds = %300
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %302 = load i32, ptr %245, align 8, !tbaa !70
  %303 = icmp sgt i32 %302, 0
  br i1 %303, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit, %301
  %304 = phi ptr [ null, %301 ], [ %379, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit ]
  %305 = load ptr, ptr %250, align 8, !tbaa !102
  %306 = load ptr, ptr %251, align 8, !tbaa !118
  %.not.i154 = icmp eq ptr %305, %306
  br i1 %.not.i154, label %326, label %307

307:                                              ; preds = %._crit_edge
  %308 = load ptr, ptr %20, align 8, !tbaa !119
  %309 = ptrtoint ptr %304 to i64
  %310 = ptrtoint ptr %308 to i64
  %311 = sub i64 %309, %310
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %305, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %304, %308
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc156, label %312

312:                                              ; preds = %307
  %313 = icmp ugt i64 %311, 9223372036854775800
  br i1 %313, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, !prof !94

.noexc.i.i.i.i.i:                                 ; preds = %312
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc155 unwind label %.loopexit.split-lp300

.noexc155:                                        ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %312
  %314 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %311) #26
          to label %.noexc156 unwind label %.loopexit299

.noexc156:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %307
  %315 = phi ptr [ null, %307 ], [ %314, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i ]
  store ptr %315, ptr %305, align 8, !tbaa !119
  %316 = getelementptr inbounds nuw i8, ptr %305, i64 8
  store ptr %315, ptr %316, align 8, !tbaa !122
  %317 = getelementptr inbounds nuw i8, ptr %315, i64 %311
  %318 = getelementptr inbounds nuw i8, ptr %305, i64 16
  store ptr %317, ptr %318, align 8, !tbaa !123
  %319 = load ptr, ptr %20, align 8, !tbaa !124
  %320 = load ptr, ptr %248, align 8, !tbaa !124
  %.not7.i.i.i.i.i.i.i.i = icmp eq ptr %319, %320
  br i1 %.not7.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc156, %.lr.ph.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %323, %.lr.ph.i.i.i.i.i.i.i.i ], [ %315, %.noexc156 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i = phi ptr [ %322, %.lr.ph.i.i.i.i.i.i.i.i ], [ %319, %.noexc156 ]
  %321 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, align 4
  store i64 %321, ptr %.09.i.i.i.i.i.i.i.i, align 4
  %322 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 8
  %323 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %322, %320
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !125

_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc156
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %315, %.noexc156 ], [ %323, %.lr.ph.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %316, align 8, !tbaa !122
  %324 = load ptr, ptr %250, align 8, !tbaa !102
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 24
  store ptr %325, ptr %250, align 8, !tbaa !102
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit

326:                                              ; preds = %._crit_edge
  invoke void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr %305, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %._ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit_crit_edge unwind label %.loopexit299

._ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit_crit_edge: ; preds = %326
  %.pre402 = load ptr, ptr %20, align 8, !tbaa !119
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit

327:                                              ; preds = %300
  %328 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %397

.lr.ph:                                           ; preds = %301, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit
  %329 = phi ptr [ %379, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit ], [ null, %301 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit ], [ 0, %301 ]
  %330 = load ptr, ptr %246, align 8, !tbaa !114
  %331 = load ptr, ptr %247, align 8, !tbaa !126
  %332 = load i64, ptr %331, align 8, !tbaa !12
  %333 = mul i64 %332, %indvars.iv
  %334 = getelementptr inbounds nuw i8, ptr %330, i64 %333
  %335 = load float, ptr %334, align 4, !tbaa !127
  %336 = getelementptr inbounds nuw i8, ptr %334, i64 4
  %337 = load float, ptr %336, align 4, !tbaa !127
  %338 = fcmp ogt float %335, 2.000000e+00
  %339 = fcmp ogt float %337, 2.000000e+00
  %or.cond286 = select i1 %338, i1 %339, i1 false
  br i1 %or.cond286, label %340, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit

340:                                              ; preds = %.lr.ph
  %341 = load i32, ptr %60, align 4, !tbaa !71
  %342 = add nsw i32 %341, -2
  %343 = sitofp i32 %342 to float
  %344 = fcmp olt float %335, %343
  br i1 %344, label %345, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit

345:                                              ; preds = %340
  %346 = load i32, ptr %58, align 8, !tbaa !70
  %347 = add nsw i32 %346, -2
  %348 = sitofp i32 %347 to float
  %349 = fcmp olt float %337, %348
  %350 = trunc nuw nsw i64 %indvars.iv to i32
  %351 = urem i32 %350, 20
  %352 = icmp eq i32 %351, 0
  %or.cond = and i1 %352, %349
  br i1 %or.cond, label %353, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit

353:                                              ; preds = %345
  %354 = load ptr, ptr %249, align 8, !tbaa !123
  %.not.i158 = icmp eq ptr %329, %354
  br i1 %.not.i158, label %358, label %355

355:                                              ; preds = %353
  store float %335, ptr %329, align 4
  %.sroa_idx244 = getelementptr inbounds nuw i8, ptr %329, i64 4
  store float %337, ptr %.sroa_idx244, align 4
  %356 = load ptr, ptr %248, align 8, !tbaa !122
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 8
  store ptr %357, ptr %248, align 8, !tbaa !122
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit

358:                                              ; preds = %353
  %359 = load ptr, ptr %20, align 8, !tbaa !119
  %360 = ptrtoint ptr %329 to i64
  %361 = ptrtoint ptr %359 to i64
  %362 = sub i64 %360, %361
  %363 = icmp eq i64 %362, 9223372036854775800
  br i1 %363, label %364, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

364:                                              ; preds = %358
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #25
          to label %.noexc160 unwind label %.loopexit.split-lp295

.noexc160:                                        ; preds = %364
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %358
  %365 = ashr exact i64 %362, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %365, i64 1)
  %366 = add nsw i64 %.sroa.speculated.i.i.i, %365
  %367 = icmp ult i64 %366, %365
  %368 = call i64 @llvm.umin.i64(i64 %366, i64 1152921504606846975)
  %369 = select i1 %367, i64 1152921504606846975, i64 %368
  %.not.i.i.i159 = icmp ne i64 %369, 0
  call void @llvm.assume(i1 %.not.i.i.i159)
  %370 = shl nuw nsw i64 %369, 3
  %371 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %370) #26
          to label %.noexc161 unwind label %.loopexit294

.noexc161:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 %362
  store float %335, ptr %372, align 4
  %.sroa_idx246 = getelementptr inbounds nuw i8, ptr %372, i64 4
  store float %337, ptr %.sroa_idx246, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %359, %329
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc161, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %375, %.lr.ph.i.i.i.i.i.i ], [ %371, %.noexc161 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %374, %.lr.ph.i.i.i.i.i.i ], [ %359, %.noexc161 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %373 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !132, !noalias !129
  store i64 %373, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !129, !noalias !132
  %374 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %375 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %374, %329
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !134

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc161
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %371, %.noexc161 ], [ %375, %.lr.ph.i.i.i.i.i.i ]
  %376 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %359, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %377

377:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %359) #23
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %377, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %371, ptr %20, align 8, !tbaa !119
  store ptr %376, ptr %248, align 8, !tbaa !122
  %378 = getelementptr inbounds nuw [8 x i8], ptr %371, i64 %369
  store ptr %378, ptr %249, align 8, !tbaa !123
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit

.loopexit294:                                     ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit296 = landingpad { ptr, i32 }
          cleanup
  br label %394

.loopexit.split-lp295:                            ; preds = %364
  %lpad.loopexit.split-lp297 = landingpad { ptr, i32 }
          cleanup
  br label %394

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %355, %345, %340, %.lr.ph
  %379 = phi ptr [ %376, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %357, %355 ], [ %329, %345 ], [ %329, %340 ], [ %329, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %380 = load i32, ptr %245, align 8, !tbaa !70
  %381 = sext i32 %380 to i64
  %382 = icmp slt i64 %indvars.iv.next, %381
  br i1 %382, label %.lr.ph, label %._crit_edge, !llvm.loop !135

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit: ; preds = %._ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit_crit_edge, %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  %383 = phi ptr [ %.pre402, %._ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit_crit_edge ], [ %319, %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i ]
  %.not.i.i.i162 = icmp eq ptr %383, null
  br i1 %.not.i.i.i162, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %384

384:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit
  call void @_ZdlPv(ptr noundef nonnull %383) #23
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit, %384
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %.pre403 = load ptr, ptr %228, align 8, !tbaa !98
  %.pre404 = load ptr, ptr %3, align 8, !tbaa !101
  br label %385

385:                                              ; preds = %273, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  %386 = phi ptr [ %274, %273 ], [ %.pre404, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit ]
  %387 = phi ptr [ %275, %273 ], [ %.pre403, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit ]
  %388 = add nuw i64 %.020325, 1
  %389 = ptrtoint ptr %387 to i64
  %390 = ptrtoint ptr %386 to i64
  %391 = sub i64 %389, %390
  %392 = sdiv exact i64 %391, 24
  %393 = icmp ult i64 %388, %392
  br i1 %393, label %273, label %.preheader, !llvm.loop !136

.loopexit299:                                     ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %326
  %lpad.loopexit301 = landingpad { ptr, i32 }
          cleanup
  br label %394

.loopexit.split-lp300:                            ; preds = %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp302 = landingpad { ptr, i32 }
          cleanup
  br label %394

394:                                              ; preds = %.loopexit299, %.loopexit.split-lp300, %.loopexit294, %.loopexit.split-lp295
  %.pn74 = phi { ptr, i32 } [ %lpad.loopexit.split-lp297, %.loopexit.split-lp295 ], [ %lpad.loopexit296, %.loopexit294 ], [ %lpad.loopexit301, %.loopexit299 ], [ %lpad.loopexit.split-lp302, %.loopexit.split-lp300 ]
  %395 = load ptr, ptr %20, align 8, !tbaa !119
  %.not.i.i.i163 = icmp eq ptr %395, null
  br i1 %.not.i.i.i163, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit164, label %396

396:                                              ; preds = %394
  call void @_ZdlPv(ptr noundef nonnull %395) #23
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit164

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit164: ; preds = %394, %396
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %397

397:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit164, %327
  %.pn74.pn = phi { ptr, i32 } [ %.pn74, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit164 ], [ %328, %327 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %528

._crit_edge.i.i165:                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit202, %.preheader.thread, %.preheader
  %398 = phi ptr [ %231, %.preheader.thread ], [ %253, %.preheader ], [ %253, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit202 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %399 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %399, ptr %36, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %399, ptr noundef nonnull align 1 dereferenceable(6) @.str.11, i64 6, i1 false)
  %400 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 6, ptr %400, align 8, !tbaa !17
  %401 = getelementptr inbounds nuw i8, ptr %36, i64 22
  store i8 0, ptr %401, align 2, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %402 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i32 0, ptr %402, align 8, !tbaa !47
  %403 = getelementptr inbounds nuw i8, ptr %37, i64 20
  store i32 0, ptr %403, align 4, !tbaa !49
  store i32 16842752, ptr %37, align 8, !tbaa !50
  %404 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %57, ptr %404, align 8, !tbaa !52
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %497 unwind label %524

405:                                              ; preds = %.lr.ph352, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit202
  %406 = phi ptr [ %.pre406, %.lr.ph352 ], [ %485, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit202 ]
  %.0351 = phi i64 [ 0, %.lr.ph352 ], [ %483, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit202 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %407 = getelementptr inbounds nuw [24 x i8], ptr %406, i64 %.0351
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 8
  %409 = load ptr, ptr %408, align 8, !tbaa !122
  %410 = load ptr, ptr %407, align 8, !tbaa !119
  %411 = ptrtoint ptr %409 to i64
  %412 = ptrtoint ptr %410 to i64
  %413 = sub i64 %411, %412
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %.not.i.i.i.i169 = icmp eq ptr %409, %410
  br i1 %.not.i.i.i.i169, label %.noexc174, label %414

414:                                              ; preds = %405
  %415 = icmp ugt i64 %413, 9223372036854775800
  br i1 %415, label %.noexc.i.i172, label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i, !prof !94

.noexc.i.i172:                                    ; preds = %414
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc173 unwind label %.loopexit.split-lp

.noexc173:                                        ; preds = %.noexc.i.i172
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %414
  %416 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %413) #26
          to label %.noexc174 unwind label %.loopexit288

.noexc174:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i, %405
  %417 = phi ptr [ null, %405 ], [ %416, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %417, ptr %21, align 8, !tbaa !119
  store ptr %417, ptr %254, align 8, !tbaa !122
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 %413
  store ptr %418, ptr %255, align 8, !tbaa !123
  %419 = load ptr, ptr %407, align 8, !tbaa !124
  %420 = load ptr, ptr %408, align 8, !tbaa !124
  %.not7.i.i.i.i.i = icmp eq ptr %419, %420
  br i1 %.not7.i.i.i.i.i, label %.loopexit287, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc174, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %423, %.lr.ph.i.i.i.i.i ], [ %417, %.noexc174 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %422, %.lr.ph.i.i.i.i.i ], [ %419, %.noexc174 ]
  %421 = load i64, ptr %.sroa.04.08.i.i.i.i.i, align 4
  store i64 %421, ptr %.09.i.i.i.i.i, align 4
  %422 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %423 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i170 = icmp eq ptr %422, %420
  br i1 %.not.i.i.i.i.i170, label %.loopexit287, label %.lr.ph.i.i.i.i.i, !llvm.loop !125

.loopexit287:                                     ; preds = %.lr.ph.i.i.i.i.i, %.noexc174
  %.0.lcssa.i.i.i.i.i171 = phi ptr [ %417, %.noexc174 ], [ %423, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i171, ptr %254, align 8, !tbaa !122
  %424 = ptrtoint ptr %.0.lcssa.i.i.i.i.i171 to i64
  %425 = ptrtoint ptr %417 to i64
  %426 = sub i64 %424, %425
  %427 = icmp ult i64 %426, 33
  br i1 %427, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit200, label %428

.loopexit288:                                     ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit206

.loopexit.split-lp:                               ; preds = %.noexc.i.i172
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit206

428:                                              ; preds = %.loopexit287
  %429 = load i8, ptr @fitEllipseQ, align 1, !tbaa !4, !range !80, !noundef !81
  %430 = trunc nuw i8 %429 to i1
  br i1 %430, label %431, label %440

431:                                              ; preds = %428
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i32 0, ptr %256, align 8, !tbaa !47
  store i32 0, ptr %257, align 4, !tbaa !49
  store i32 -2130509811, ptr %23, align 8, !tbaa !50
  store ptr %21, ptr %258, align 8, !tbaa !52
  invoke void @_ZN2cv10fitEllipseERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::RotatedRect") align 4 %22, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %432 unwind label %438

432:                                              ; preds = %431
  %433 = load i64, ptr %22, align 8
  %.sroa.6277.0.copyload = load float, ptr %.sroa.6277.0..sroa_idx, align 8, !tbaa !127
  %.sroa.7280.0.copyload = load float, ptr %.sroa.7280.0..sroa_idx, align 4, !tbaa !127
  %.sroa.8283.0.copyload = load float, ptr %.sroa.8283.0..sroa_idx, align 8, !tbaa !127
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %434 = fmul float %.sroa.6277.0.copyload, 3.000000e+01
  %435 = fcmp ole float %.sroa.7280.0.copyload, %434
  %436 = fcmp ogt float %.sroa.6277.0.copyload, 0.000000e+00
  %437 = and i1 %436, %435
  br i1 %437, label %_ZN2cv7Scalar_IdEC2ERKS1_.exit, label %440

_ZN2cv7Scalar_IdEC2ERKS1_.exit:                   ; preds = %432
  store i64 %433, ptr %24, align 8
  store float %.sroa.6277.0.copyload, ptr %.sroa.6277.0..sroa_idx278, align 8, !tbaa !127
  store float %.sroa.7280.0.copyload, ptr %.sroa.7280.0..sroa_idx281, align 4, !tbaa !127
  store float %.sroa.8283.0.copyload, ptr %.sroa.8283.0..sroa_idx284, align 8, !tbaa !127
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) @fitEllipseColor, i64 32, i1 false), !tbaa !86
  invoke void @_ZN6canvas18drawEllipseWithBoxEN2cv11RotatedRectENS0_7Scalar_IdEEi(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull byval(%"class.cv::RotatedRect") align 8 %24, ptr noundef nonnull %25, i32 noundef 3)
          to label %440 unwind label %.loopexit289

438:                                              ; preds = %431
  %439 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit204

.loopexit289:                                     ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit, %_ZN2cv7Scalar_IdEC2ERKS1_.exit178, %_ZN2cv7Scalar_IdEC2ERKS1_.exit182, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i184
  %lpad.loopexit291 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit204

.loopexit.split-lp290:                            ; preds = %.noexc.i.i191
  %lpad.loopexit.split-lp292 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit204

440:                                              ; preds = %432, %_ZN2cv7Scalar_IdEC2ERKS1_.exit, %428
  %441 = load i8, ptr @fitEllipseAMSQ, align 1, !tbaa !4, !range !80, !noundef !81
  %442 = trunc nuw i8 %441 to i1
  br i1 %442, label %443, label %452

443:                                              ; preds = %440
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i32 0, ptr %259, align 8, !tbaa !47
  store i32 0, ptr %260, align 4, !tbaa !49
  store i32 -2130509811, ptr %27, align 8, !tbaa !50
  store ptr %21, ptr %261, align 8, !tbaa !52
  invoke void @_ZN2cv13fitEllipseAMSERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::RotatedRect") align 4 %26, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %444 unwind label %450

444:                                              ; preds = %443
  %445 = load i64, ptr %26, align 8
  %.sroa.6267.0.copyload = load float, ptr %.sroa.6267.0..sroa_idx, align 8, !tbaa !127
  %.sroa.7270.0.copyload = load float, ptr %.sroa.7270.0..sroa_idx, align 4, !tbaa !127
  %.sroa.8273.0.copyload = load float, ptr %.sroa.8273.0..sroa_idx, align 8, !tbaa !127
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %446 = fmul float %.sroa.6267.0.copyload, 3.000000e+01
  %447 = fcmp ole float %.sroa.7270.0.copyload, %446
  %448 = fcmp ogt float %.sroa.6267.0.copyload, 0.000000e+00
  %449 = and i1 %448, %447
  br i1 %449, label %_ZN2cv7Scalar_IdEC2ERKS1_.exit178, label %452

_ZN2cv7Scalar_IdEC2ERKS1_.exit178:                ; preds = %444
  store i64 %445, ptr %28, align 8
  store float %.sroa.6267.0.copyload, ptr %.sroa.6267.0..sroa_idx268, align 8, !tbaa !127
  store float %.sroa.7270.0.copyload, ptr %.sroa.7270.0..sroa_idx271, align 4, !tbaa !127
  store float %.sroa.8273.0.copyload, ptr %.sroa.8273.0..sroa_idx274, align 8, !tbaa !127
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) @fitEllipseAMSColor, i64 32, i1 false), !tbaa !86
  invoke void @_ZN6canvas18drawEllipseWithBoxEN2cv11RotatedRectENS0_7Scalar_IdEEi(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull byval(%"class.cv::RotatedRect") align 8 %28, ptr noundef nonnull %29, i32 noundef 2)
          to label %452 unwind label %.loopexit289

450:                                              ; preds = %443
  %451 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit204

452:                                              ; preds = %444, %_ZN2cv7Scalar_IdEC2ERKS1_.exit178, %440
  %453 = load i8, ptr @fitEllipseDirectQ, align 1, !tbaa !4, !range !80, !noundef !81
  %454 = trunc nuw i8 %453 to i1
  br i1 %454, label %455, label %464

455:                                              ; preds = %452
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i32 0, ptr %262, align 8, !tbaa !47
  store i32 0, ptr %263, align 4, !tbaa !49
  store i32 -2130509811, ptr %31, align 8, !tbaa !50
  store ptr %21, ptr %264, align 8, !tbaa !52
  invoke void @_ZN2cv16fitEllipseDirectERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::RotatedRect") align 4 %30, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %456 unwind label %462

456:                                              ; preds = %455
  %457 = load i64, ptr %30, align 8
  %.sroa.6.0.copyload = load float, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !127
  %.sroa.7261.0.copyload = load float, ptr %.sroa.7261.0..sroa_idx, align 4, !tbaa !127
  %.sroa.8.0.copyload = load float, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !127
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %458 = fmul float %.sroa.6.0.copyload, 3.000000e+01
  %459 = fcmp ole float %.sroa.7261.0.copyload, %458
  %460 = fcmp ogt float %.sroa.6.0.copyload, 0.000000e+00
  %461 = and i1 %460, %459
  br i1 %461, label %_ZN2cv7Scalar_IdEC2ERKS1_.exit182, label %464

_ZN2cv7Scalar_IdEC2ERKS1_.exit182:                ; preds = %456
  store i64 %457, ptr %32, align 8
  store float %.sroa.6.0.copyload, ptr %.sroa.6.0..sroa_idx259, align 8, !tbaa !127
  store float %.sroa.7261.0.copyload, ptr %.sroa.7261.0..sroa_idx262, align 4, !tbaa !127
  store float %.sroa.8.0.copyload, ptr %.sroa.8.0..sroa_idx264, align 8, !tbaa !127
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) @fitEllipseDirectColor, i64 32, i1 false), !tbaa !86
  invoke void @_ZN6canvas18drawEllipseWithBoxEN2cv11RotatedRectENS0_7Scalar_IdEEi(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull byval(%"class.cv::RotatedRect") align 8 %32, ptr noundef nonnull %33, i32 noundef 1)
          to label %464 unwind label %.loopexit289

462:                                              ; preds = %455
  %463 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit204

464:                                              ; preds = %456, %_ZN2cv7Scalar_IdEC2ERKS1_.exit182, %452
  %465 = load ptr, ptr %254, align 8, !tbaa !122
  %466 = load ptr, ptr %21, align 8, !tbaa !119
  %467 = ptrtoint ptr %465 to i64
  %468 = ptrtoint ptr %466 to i64
  %469 = sub i64 %467, %468
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  %.not.i.i.i.i183 = icmp eq ptr %465, %466
  br i1 %.not.i.i.i.i183, label %.noexc193.thread, label %471

.noexc193.thread:                                 ; preds = %464
  %470 = getelementptr inbounds nuw i8, ptr null, i64 %469
  store i64 0, ptr %34, align 8
  store ptr %470, ptr %266, align 8, !tbaa !123
  br label %.loopexit

471:                                              ; preds = %464
  %472 = icmp ugt i64 %469, 9223372036854775800
  br i1 %472, label %.noexc.i.i191, label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i184, !prof !94

.noexc.i.i191:                                    ; preds = %471
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc192 unwind label %.loopexit.split-lp290

.noexc192:                                        ; preds = %.noexc.i.i191
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i184: ; preds = %471
  %473 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %469) #26
          to label %.noexc193 unwind label %.loopexit289

.noexc193:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i184
  store ptr %473, ptr %34, align 8, !tbaa !119
  store ptr %473, ptr %265, align 8, !tbaa !122
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 %469
  store ptr %474, ptr %266, align 8, !tbaa !123
  br label %.lr.ph.i.i.i.i.i186

.lr.ph.i.i.i.i.i186:                              ; preds = %.noexc193, %.lr.ph.i.i.i.i.i186
  %.09.i.i.i.i.i187 = phi ptr [ %477, %.lr.ph.i.i.i.i.i186 ], [ %473, %.noexc193 ]
  %.sroa.04.08.i.i.i.i.i188 = phi ptr [ %476, %.lr.ph.i.i.i.i.i186 ], [ %466, %.noexc193 ]
  %475 = load i64, ptr %.sroa.04.08.i.i.i.i.i188, align 4
  store i64 %475, ptr %.09.i.i.i.i.i187, align 4
  %476 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i188, i64 8
  %477 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i187, i64 8
  %.not.i.i.i.i.i189 = icmp eq ptr %476, %465
  br i1 %.not.i.i.i.i.i189, label %.loopexit, label %.lr.ph.i.i.i.i.i186, !llvm.loop !125

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i186, %.noexc193.thread
  %.0.lcssa.i.i.i.i.i190 = phi ptr [ null, %.noexc193.thread ], [ %477, %.lr.ph.i.i.i.i.i186 ]
  store ptr %.0.lcssa.i.i.i.i.i190, ptr %265, align 8, !tbaa !122
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) @fitEllipseTrueColor, i64 32, i1 false), !tbaa !86
  invoke void @_ZN6canvas10drawPointsESt6vectorIN2cv6Point_IfEESaIS3_EENS1_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull %34, ptr noundef nonnull %35)
          to label %478 unwind label %491

478:                                              ; preds = %.loopexit
  %479 = load ptr, ptr %34, align 8, !tbaa !119
  %.not.i.i.i199 = icmp eq ptr %479, null
  br i1 %.not.i.i.i199, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit200, label %480

480:                                              ; preds = %478
  call void @_ZdlPv(ptr noundef nonnull %479) #23
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit200

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit200: ; preds = %480, %478, %.loopexit287
  %481 = load ptr, ptr %21, align 8, !tbaa !119
  %.not.i.i.i201 = icmp eq ptr %481, null
  br i1 %.not.i.i.i201, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit202, label %482

482:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit200
  call void @_ZdlPv(ptr noundef nonnull %481) #23
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit202

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit202: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit200, %482
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %483 = add nuw i64 %.0351, 1
  %484 = load ptr, ptr %253, align 8, !tbaa !102
  %485 = load ptr, ptr %16, align 8, !tbaa !105
  %486 = ptrtoint ptr %484 to i64
  %487 = ptrtoint ptr %485 to i64
  %488 = sub i64 %486, %487
  %489 = sdiv exact i64 %488, 24
  %490 = icmp ult i64 %483, %489
  br i1 %490, label %405, label %._crit_edge.i.i165, !llvm.loop !137

491:                                              ; preds = %.loopexit
  %492 = landingpad { ptr, i32 }
          cleanup
  %493 = load ptr, ptr %34, align 8, !tbaa !119
  %.not.i.i.i203 = icmp eq ptr %493, null
  br i1 %.not.i.i.i203, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit204, label %494

494:                                              ; preds = %491
  call void @_ZdlPv(ptr noundef nonnull %493) #23
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit204

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit204: ; preds = %.loopexit289, %.loopexit.split-lp290, %494, %491, %462, %450, %438
  %.pn68 = phi { ptr, i32 } [ %439, %438 ], [ %492, %494 ], [ %463, %462 ], [ %451, %450 ], [ %492, %491 ], [ %lpad.loopexit291, %.loopexit289 ], [ %lpad.loopexit.split-lp292, %.loopexit.split-lp290 ]
  %495 = load ptr, ptr %21, align 8, !tbaa !119
  %.not.i.i.i205 = icmp eq ptr %495, null
  br i1 %.not.i.i.i205, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit206, label %496

496:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit204
  call void @_ZdlPv(ptr noundef nonnull %495) #23
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit206

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit206: ; preds = %.loopexit288, %.loopexit.split-lp, %496, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit204
  %.pn68.pn = phi { ptr, i32 } [ %.pn68, %496 ], [ %.pn68, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit204 ], [ %lpad.loopexit, %.loopexit288 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %528

497:                                              ; preds = %._crit_edge.i.i165
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %498 = load ptr, ptr %36, align 8, !tbaa !14
  %499 = icmp eq ptr %498, %399
  br i1 %499, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207: ; preds = %497
  call void @_ZdlPv(ptr noundef %498) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209: ; preds = %497, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %500 = load ptr, ptr %16, align 8, !tbaa !105
  %501 = load ptr, ptr %398, align 8, !tbaa !102
  %.not4.i.i.i.i210 = icmp eq ptr %500, %501
  br i1 %.not4.i.i.i.i210, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i211

.lr.ph.i.i.i.i211:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i212 = phi ptr [ %504, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %500, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209 ]
  %502 = load ptr, ptr %.05.i.i.i.i212, align 8, !tbaa !119
  %.not.i.i.i.i.i.i.i.i213 = icmp eq ptr %502, null
  br i1 %.not.i.i.i.i.i.i.i.i213, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i, label %503

503:                                              ; preds = %.lr.ph.i.i.i.i211
  call void @_ZdlPv(ptr noundef nonnull %502) #23
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %503, %.lr.ph.i.i.i.i211
  %504 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i212, i64 24
  %.not.i.i.i.i214 = icmp eq ptr %504, %501
  br i1 %.not.i.i.i.i214, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i211, !llvm.loop !138

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i215 = load ptr, ptr %16, align 8, !tbaa !105
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209
  %505 = phi ptr [ %.pr.i215, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %500, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209 ]
  %.not.i.i.i216 = icmp eq ptr %505, null
  br i1 %.not.i.i.i216, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit, label %506

506:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %505) #23
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %506
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %507 = load ptr, ptr %10, align 8, !tbaa !95
  %.not.i.i.i217 = icmp eq ptr %507, null
  br i1 %.not.i.i.i217, label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit218, label %508

508:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %507) #23
  br label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit218

_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit218: ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit, %508
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %509 = load ptr, ptr %9, align 8, !tbaa !93
  %510 = load ptr, ptr %176, align 8, !tbaa !89
  %.not4.i.i.i.i219 = icmp eq ptr %509, %510
  br i1 %.not4.i.i.i.i219, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i227, label %.lr.ph.i.i.i.i220

.lr.ph.i.i.i.i220:                                ; preds = %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit218, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i223
  %.05.i.i.i.i221 = phi ptr [ %514, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i223 ], [ %509, %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit218 ]
  %511 = load ptr, ptr %.05.i.i.i.i221, align 8, !tbaa !14
  %512 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i221, i64 16
  %513 = icmp eq ptr %511, %512
  br i1 %513, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i222: ; preds = %.lr.ph.i.i.i.i220
  call void @_ZdlPv(ptr noundef %511) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i223

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i223: ; preds = %.lr.ph.i.i.i.i220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i222
  %514 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i221, i64 32
  %.not.i.i.i.i224 = icmp eq ptr %514, %510
  br i1 %.not.i.i.i.i224, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i225, label %.lr.ph.i.i.i.i220, !llvm.loop !97

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i225: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i223
  %.pr.i226 = load ptr, ptr %9, align 8, !tbaa !93
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i227

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i227: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i225, %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit218
  %515 = phi ptr [ %.pr.i226, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i225 ], [ %509, %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit218 ]
  %.not.i.i.i228 = icmp eq ptr %515, null
  br i1 %.not.i.i.i228, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit231, label %516

516:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i227
  call void @_ZdlPv(ptr noundef nonnull %515) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit231

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit231: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i227, %516
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %517 = load ptr, ptr %3, align 8, !tbaa !101
  %518 = load ptr, ptr %228, align 8, !tbaa !98
  %.not4.i.i.i.i232 = icmp eq ptr %517, %518
  br i1 %.not4.i.i.i.i232, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i233

.lr.ph.i.i.i.i233:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit231, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i234 = phi ptr [ %521, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %517, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit231 ]
  %519 = load ptr, ptr %.05.i.i.i.i234, align 8, !tbaa !109
  %.not.i.i.i.i.i.i.i.i235 = icmp eq ptr %519, null
  br i1 %.not.i.i.i.i.i.i.i.i235, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i, label %520

520:                                              ; preds = %.lr.ph.i.i.i.i233
  call void @_ZdlPv(ptr noundef nonnull %519) #23
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %520, %.lr.ph.i.i.i.i233
  %521 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i234, i64 24
  %.not.i.i.i.i236 = icmp eq ptr %521, %518
  br i1 %.not.i.i.i.i236, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i233, !llvm.loop !139

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i237 = load ptr, ptr %3, align 8, !tbaa !101
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit231
  %522 = phi ptr [ %.pr.i237, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %517, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit231 ]
  %.not.i.i.i238 = icmp eq ptr %522, null
  br i1 %.not.i.i.i238, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit, label %523

523:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %522) #23
  br label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %523
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

524:                                              ; preds = %._crit_edge.i.i165
  %525 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %526 = load ptr, ptr %36, align 8, !tbaa !14
  %527 = icmp eq ptr %526, %399
  br i1 %527, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239: ; preds = %524
  call void @_ZdlPv(ptr noundef %526) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241: ; preds = %524, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %528

528:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit206, %397
  %.pn74.pn.pn = phi { ptr, i32 } [ %.pn74.pn, %397 ], [ %.pn68.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit206 ], [ %525, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241 ]
  call void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.body142

.body142:                                         ; preds = %190, %193, %109, %528, %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93
  %.pn74.pn.pn.pn = phi { ptr, i32 } [ %.pn74.pn.pn, %528 ], [ %.pn57, %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit153 ], [ %106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93 ], [ %173, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139 ], [ %141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116 ], [ %110, %109 ], [ %191, %193 ], [ %191, %190 ]
  %529 = load ptr, ptr %10, align 8, !tbaa !95
  %.not.i.i.i242 = icmp eq ptr %529, null
  br i1 %.not.i.i.i242, label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit243, label %530

530:                                              ; preds = %.body142
  call void @_ZdlPv(ptr noundef nonnull %529) #23
  br label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit243

_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit243: ; preds = %.body142, %530
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %531

531:                                              ; preds = %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit243, %103
  %.pn74.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn74.pn.pn.pn, %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit243 ], [ %104, %103 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %532

532:                                              ; preds = %531, %101
  %.pn74.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn74.pn.pn.pn.pn, %531 ], [ %102, %101 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #24
  br label %533

533:                                              ; preds = %532, %100
  %.pn74.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn74.pn.pn.pn.pn.pn.pn, %532 ], [ %.pn, %100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn74.pn.pn.pn.pn.pn.pn.pn
}

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN2cvgeERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), double noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #24
  ret void
}

declare void @_ZN2cv12findContoursERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i64) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6canvas7stretchEN2cv6Point_IfEES2_(ptr noundef nonnull align 8 dereferenceable(144) %0, <2 x float> %1, <2 x float> %2) local_unnamed_addr #4 comdat align 2 {
  %4 = load i8, ptr %0, align 8, !tbaa !79, !range !80, !noundef !81
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %41

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !140
  %9 = sitofp i32 %8 to float
  %.sroa.0.0.vec.extract = extractelement <2 x float> %2, i64 0
  %10 = fcmp ogt float %.sroa.0.0.vec.extract, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = fpext float %.sroa.0.0.vec.extract to double
  %13 = fadd double %12, 1.000000e+00
  %14 = fptosi double %13 to i32
  store i32 %14, ptr %7, align 4, !tbaa !140
  br label %15

15:                                               ; preds = %11, %6
  %16 = phi i32 [ %14, %11 ], [ %8, %6 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !141
  %19 = sitofp i32 %18 to float
  %.sroa.0.4.vec.extract = extractelement <2 x float> %2, i64 1
  %20 = fcmp ogt float %.sroa.0.4.vec.extract, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %15
  %22 = fpext float %.sroa.0.4.vec.extract to double
  %23 = fadd double %22, 1.000000e+00
  %24 = fptosi double %23 to i32
  store i32 %24, ptr %17, align 8, !tbaa !141
  br label %25

25:                                               ; preds = %21, %15
  %26 = phi i32 [ %24, %21 ], [ %18, %15 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !142
  %29 = sitofp i32 %28 to float
  %.sroa.016.0.vec.extract = extractelement <2 x float> %1, i64 0
  %30 = fcmp olt float %.sroa.016.0.vec.extract, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %25
  %32 = fptosi float %.sroa.016.0.vec.extract to i32
  store i32 %32, ptr %27, align 4, !tbaa !142
  br label %33

33:                                               ; preds = %31, %25
  %34 = phi i32 [ %32, %31 ], [ %28, %25 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !143
  %37 = sitofp i32 %36 to float
  %.sroa.016.4.vec.extract = extractelement <2 x float> %1, i64 1
  %38 = fcmp olt float %.sroa.016.4.vec.extract, %37
  br i1 %38, label %39, label %52

39:                                               ; preds = %33
  %40 = fptosi float %.sroa.016.4.vec.extract to i32
  store i32 %40, ptr %35, align 8, !tbaa !143
  br label %52

41:                                               ; preds = %3
  %.sroa.016.0.vec.extract20 = extractelement <2 x float> %1, i64 0
  %42 = fptosi float %.sroa.016.0.vec.extract20 to i32
  %.sroa.016.4.vec.extract24 = extractelement <2 x float> %1, i64 1
  %43 = fptosi float %.sroa.016.4.vec.extract24 to i32
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.sroa.432.0.insert.ext = zext i32 %43 to i64
  %.sroa.432.0.insert.shift = shl nuw i64 %.sroa.432.0.insert.ext, 32
  %.sroa.031.0.insert.ext = zext i32 %42 to i64
  %.sroa.031.0.insert.insert = or disjoint i64 %.sroa.432.0.insert.shift, %.sroa.031.0.insert.ext
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
  %.sroa.4.0.insert.ext = zext i32 %50 to i64
  %.sroa.4.0.insert.shift = shl nuw i64 %.sroa.4.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %47 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift, %.sroa.0.0.insert.ext
  store i64 %.sroa.0.0.insert.insert, ptr %51, align 4
  br label %52

52:                                               ; preds = %33, %39, %41
  %53 = phi i32 [ %36, %33 ], [ %40, %39 ], [ %43, %41 ]
  %54 = phi i32 [ %26, %33 ], [ %26, %39 ], [ %50, %41 ]
  %55 = phi i32 [ %34, %33 ], [ %34, %39 ], [ %42, %41 ]
  %56 = phi i32 [ %16, %33 ], [ %16, %39 ], [ %47, %41 ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %58 = load double, ptr %57, align 8, !tbaa !76
  %59 = sitofp i32 %56 to double
  %60 = fadd nnan double %59, 1.000000e+00
  %61 = sitofp i32 %55 to double
  %62 = fsub nnan double %60, %61
  %63 = fmul double %58, %62
  %64 = fptosi double %63 to i32
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %66 = load i32, ptr %65, align 4, !tbaa !72
  %67 = icmp sgt i32 %66, %64
  br i1 %67, label %.sink.split, label %68

68:                                               ; preds = %52
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %70 = load i32, ptr %69, align 8, !tbaa !75
  %71 = icmp slt i32 %70, %64
  br i1 %71, label %.sink.split, label %76

.sink.split:                                      ; preds = %68, %52
  %.sink41 = phi i32 [ %66, %52 ], [ %70, %68 ]
  %72 = sitofp i32 %.sink41 to double
  %73 = fmul double %58, %72
  %74 = sitofp i32 %64 to double
  %75 = fdiv double %73, %74
  store double %75, ptr %57, align 8, !tbaa !76
  br label %76

76:                                               ; preds = %.sink.split, %68
  %77 = phi double [ %58, %68 ], [ %75, %.sink.split ]
  %78 = sitofp i32 %54 to double
  %79 = fadd nnan double %78, 1.000000e+00
  %80 = sitofp i32 %53 to double
  %81 = fsub nnan double %79, %80
  %82 = fmul double %77, %81
  %83 = fptosi double %82 to i32
  %84 = icmp sgt i32 %66, %83
  br i1 %84, label %.sink.split42, label %85

85:                                               ; preds = %76
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %87 = load i32, ptr %86, align 8, !tbaa !75
  %88 = icmp slt i32 %87, %83
  br i1 %88, label %.sink.split42, label %93

.sink.split42:                                    ; preds = %85, %76
  %.sink45 = phi i32 [ %66, %76 ], [ %87, %85 ]
  %89 = sitofp i32 %.sink45 to double
  %90 = fmul double %77, %89
  %91 = sitofp i32 %83 to double
  %92 = fdiv double %90, %91
  store double %92, ptr %57, align 8, !tbaa !76
  br label %93

93:                                               ; preds = %.sink.split42, %85
  %94 = phi double [ %77, %85 ], [ %92, %.sink.split42 ]
  %95 = fmul double %62, %94
  %96 = fptosi double %95 to i32
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %96, ptr %97, align 4, !tbaa !78
  %98 = fmul double %81, %94
  %99 = fptosi double %98 to i32
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %99, ptr %100, align 8, !tbaa !77
  store i8 1, ptr %0, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6canvas10drawLabelsESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES0_IN2cv7Scalar_IdEESaISB_EE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.cv::MatExpr", align 8
  %.sroa.0 = alloca [4 x double], align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.cv::_InputOutputArray", align 8
  %8 = alloca %"class.cv::Scalar_", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
  br i1 %10, label %11, label %25

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load i32, ptr %12, align 8, !tbaa !77
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %15 = load i32, ptr %14, align 4, !tbaa !78
  call void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %5, i32 noundef %13, i32 noundef %15, i32 noundef 16)
  %16 = load ptr, ptr %5, align 8, !tbaa !54
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(352) %5, ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %23

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #24
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #24
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %25

23:                                               ; preds = %11
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %76

25:                                               ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit, %3
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !89
  %28 = load ptr, ptr %1, align 8, !tbaa !93
  %.not = icmp eq ptr %27, %28
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %_ZN2cv7Scalar_IdEC2ERKS1_.exit

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %25
  ret void

_ZN2cv7Scalar_IdEC2ERKS1_.exit:                   ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %34 = phi ptr [ %28, %.lr.ph ], [ %63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.01228 = phi i32 [ 0, %.lr.ph ], [ %56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.01327 = phi i64 [ 0, %.lr.ph ], [ %61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  %35 = load ptr, ptr %2, align 8, !tbaa !95
  %36 = getelementptr inbounds nuw [32 x i8], ptr %35, i64 %.01327
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(32) %36, i64 32, i1 false), !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %37 = getelementptr inbounds nuw [32 x i8], ptr %34, i64 %.01327
  store ptr %29, ptr %6, align 8, !tbaa !8
  %38 = load ptr, ptr %37, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %40, ptr %4, align 8, !tbaa !12
  %41 = icmp ugt i64 %40, 15
  br i1 %41, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit
  %42 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %42, ptr %6, align 8, !tbaa !14
  %43 = load i64, ptr %4, align 8, !tbaa !12
  store i64 %43, ptr %29, align 8, !tbaa !16
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %_ZN2cv7Scalar_IdEC2ERKS1_.exit
  %44 = phi ptr [ %42, %.noexc.i ], [ %29, %_ZN2cv7Scalar_IdEC2ERKS1_.exit ]
  switch i64 %40, label %47 [
    i64 1, label %45
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

45:                                               ; preds = %._crit_edge.i.i
  %46 = load i8, ptr %38, align 1, !tbaa !16
  store i8 %46, ptr %44, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

47:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr align 1 %38, i64 %40, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %45, %47
  %48 = load i64, ptr %4, align 8, !tbaa !12
  store i64 %48, ptr %30, align 8, !tbaa !17
  %49 = load ptr, ptr %6, align 8, !tbaa !14
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %48
  store i8 0, ptr %50, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %51 = invoke i64 @_ZN2cv11getTextSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEidiPi(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3, double noundef 1.000000e+00, i32 noundef 1, ptr noundef null)
          to label %_ZN2cv7Scalar_IdEC2ERKS1_.exit20 unwind label %69

_ZN2cv7Scalar_IdEC2ERKS1_.exit20:                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %52 = load i32, ptr %31, align 4, !tbaa !144
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %33, align 8
  store i32 50397184, ptr %7, align 8, !tbaa !50
  store ptr %9, ptr %32, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, i64 32, i1 false), !tbaa !86
  %.sroa.01.0.extract.trunc = trunc i64 %51 to i32
  %.sroa.5.0.extract.shift = lshr i64 %51, 32
  %.sroa.5.0.extract.trunc = trunc nuw i64 %.sroa.5.0.extract.shift to i32
  %53 = sitofp i32 %.sroa.5.0.extract.trunc to double
  %54 = fmul nnan double %53, 1.300000e+00
  %55 = fptosi double %54 to i32
  %56 = add nsw i32 %.01228, %55
  %57 = sub nsw i32 %52, %.sroa.01.0.extract.trunc
  %.sroa.5.0.insert.ext = zext i32 %56 to i64
  %.sroa.5.0.insert.shift = shl nuw i64 %.sroa.5.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %57 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.5.0.insert.shift, %.sroa.0.0.insert.ext
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 %.sroa.0.0.insert.insert, i32 noundef 3, double noundef 1.000000e+00, ptr noundef nonnull %8, i32 noundef 1, i32 noundef 8, i1 noundef zeroext false)
          to label %58 unwind label %71

58:                                               ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %59 = load ptr, ptr %6, align 8, !tbaa !14
  %60 = icmp eq ptr %59, %29
  br i1 %60, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %58
  call void @_ZdlPv(ptr noundef %59) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  %61 = add nuw i64 %.01327, 1
  %62 = load ptr, ptr %26, align 8, !tbaa !89
  %63 = load ptr, ptr %1, align 8, !tbaa !93
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = ashr exact i64 %66, 5
  %68 = icmp ult i64 %61, %67
  br i1 %68, label %_ZN2cv7Scalar_IdEC2ERKS1_.exit, label %._crit_edge, !llvm.loop !145

69:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %73

71:                                               ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit20
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %73

73:                                               ; preds = %71, %69
  %.pn.pn = phi { ptr, i32 } [ %72, %71 ], [ %70, %69 ]
  %74 = load ptr, ptr %6, align 8, !tbaa !14
  %75 = icmp eq ptr %74, %29
  br i1 %75, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %73
  call void @_ZdlPv(ptr noundef %74) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  br label %76

76:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, %23
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23 ], [ %24, %23 ]
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !93
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !89
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef %5) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %8, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !97

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !93
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %9 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %10
  ret void
}

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @_ZN2cv10fitEllipseERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::RotatedRect") align 4, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6canvas18drawEllipseWithBoxEN2cv11RotatedRectENS0_7Scalar_IdEEi(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef byval(%"class.cv::RotatedRect") align 8 %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 8 dereferenceable(20) %1, i64 20, i1 false)
  %.sroa.015.0.copyload.i = load <2 x float>, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, i8 0, i64 32, i1 false), !tbaa !127
  call void @_ZNK2cv11RotatedRect6pointsEPNS_6Point_IfEE(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull %5)
  br label %14

14:                                               ; preds = %14, %13
  %indvars.iv.i = phi i64 [ 0, %13 ], [ %indvars.iv.next.i, %14 ]
  %.sroa.015.022.i = phi <2 x float> [ %.sroa.015.0.copyload.i, %13 ], [ %.sroa.015.2.i, %14 ]
  %.sroa.011.021.i = phi <2 x float> [ %.sroa.015.0.copyload.i, %13 ], [ %.sroa.011.2.i, %14 ]
  %15 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv.i
  %.sroa.02.0.copyload.i = load float, ptr %15, align 8, !tbaa !127
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 4
  %.sroa.7.0.copyload.i = load float, ptr %.sroa.7.0..sroa_idx.i, align 4, !tbaa !127
  %.sroa.011.0.vec.extract.i = extractelement <2 x float> %.sroa.011.021.i, i64 0
  %16 = fcmp olt float %.sroa.011.0.vec.extract.i, %.sroa.02.0.copyload.i
  %.sroa.011.0.vec.insert.i = insertelement <2 x float> %.sroa.011.021.i, float %.sroa.02.0.copyload.i, i64 0
  %.sroa.011.1.i = select i1 %16, <2 x float> %.sroa.011.0.vec.insert.i, <2 x float> %.sroa.011.021.i
  %.sroa.011.4.vec.extract.i = extractelement <2 x float> %.sroa.011.1.i, i64 1
  %17 = fcmp olt float %.sroa.011.4.vec.extract.i, %.sroa.7.0.copyload.i
  %.sroa.011.4.vec.insert.i = insertelement <2 x float> %.sroa.011.1.i, float %.sroa.7.0.copyload.i, i64 1
  %.sroa.011.2.i = select i1 %17, <2 x float> %.sroa.011.4.vec.insert.i, <2 x float> %.sroa.011.1.i
  %.sroa.015.0.vec.extract.i = extractelement <2 x float> %.sroa.015.022.i, i64 0
  %18 = fcmp ogt float %.sroa.015.0.vec.extract.i, %.sroa.02.0.copyload.i
  %.sroa.015.0.vec.insert.i = insertelement <2 x float> %.sroa.015.022.i, float %.sroa.02.0.copyload.i, i64 0
  %.sroa.015.1.i = select i1 %18, <2 x float> %.sroa.015.0.vec.insert.i, <2 x float> %.sroa.015.022.i
  %.sroa.015.4.vec.extract.i = extractelement <2 x float> %.sroa.015.1.i, i64 1
  %19 = fcmp ogt float %.sroa.015.4.vec.extract.i, %.sroa.7.0.copyload.i
  %.sroa.015.4.vec.insert.i = insertelement <2 x float> %.sroa.015.1.i, float %.sroa.7.0.copyload.i, i64 1
  %.sroa.015.2.i = select i1 %19, <2 x float> %.sroa.015.4.vec.insert.i, <2 x float> %.sroa.015.1.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN6canvas7stretchEN2cv11RotatedRectE.exit, label %14, !llvm.loop !146

_ZN6canvas7stretchEN2cv11RotatedRectE.exit:       ; preds = %14
  call void @_ZN6canvas7stretchEN2cv6Point_IfEES2_(ptr noundef nonnull align 8 dereferenceable(144) %0, <2 x float> %.sroa.015.2.i, <2 x float> %.sroa.011.2.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load i32, ptr %20, align 8, !tbaa !77
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %23 = load i32, ptr %22, align 4, !tbaa !78
  call void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %7, i32 noundef %21, i32 noundef %23, i32 noundef 16)
  %24 = load ptr, ptr %7, align 8, !tbaa !54
  %25 = load ptr, ptr %24, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(352) %7, ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %31

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %_ZN6canvas7stretchEN2cv11RotatedRectE.exit
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #24
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #24
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %33

31:                                               ; preds = %_ZN6canvas7stretchEN2cv11RotatedRectE.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %32

33:                                               ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit, %4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load double, ptr %34, align 8, !tbaa !76
  %36 = load float, ptr %1, align 8, !tbaa !147
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !142
  %39 = sitofp i32 %38 to float
  %40 = fsub float %36, %39
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %42 = load float, ptr %41, align 4, !tbaa !151
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !143
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
  %54 = load float, ptr %53, align 8, !tbaa !152
  %55 = fpext float %54 to double
  %56 = fmul double %35, %55
  %57 = fptrunc double %56 to float
  store float %57, ptr %53, align 8, !tbaa !152
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %59 = load float, ptr %58, align 4, !tbaa !153
  %60 = fpext float %59 to double
  %61 = fmul double %35, %60
  %62 = fptrunc double %61 to float
  store float %62, ptr %58, align 4, !tbaa !153
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %64, align 8
  store i32 50397184, ptr %8, align 8, !tbaa !50
  store ptr %11, ptr %63, align 8, !tbaa !52
  call void @_ZN2cv7ellipseERKNS_17_InputOutputArrayERKNS_11RotatedRectERKNS_7Scalar_IdEEii(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, i32 noundef 16)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %9, i8 0, i64 32, i1 false), !tbaa !127
  call void @_ZNK2cv11RotatedRect6pointsEPNS_6Point_IfEE(ptr noundef nonnull align 4 dereferenceable(20) %1, ptr noundef nonnull %9)
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %68

67:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

68:                                               ; preds = %33, %68
  %indvars.iv = phi i64 [ 0, %33 ], [ %indvars.iv.next, %68 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %66, align 8
  store i32 50397184, ptr %10, align 8, !tbaa !50
  store ptr %11, ptr %65, align 8, !tbaa !52
  %69 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %70 = load float, ptr %69, align 8, !tbaa !154
  %71 = insertelement <4 x float> poison, float %70, i64 0
  %72 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %71)
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %74 = load float, ptr %73, align 4, !tbaa !155
  %75 = insertelement <4 x float> poison, float %74, i64 0
  %76 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %75)
  %.sroa.2.0.insert.ext.i = zext i32 %76 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %72 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %77 = and i64 %indvars.iv.next, 3
  %78 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %77
  %79 = load float, ptr %78, align 8, !tbaa !154
  %80 = insertelement <4 x float> poison, float %79, i64 0
  %81 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %80)
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %83 = load float, ptr %82, align 4, !tbaa !155
  %84 = insertelement <4 x float> poison, float %83, i64 0
  %85 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %84)
  %.sroa.2.0.insert.ext.i15 = zext i32 %85 to i64
  %.sroa.2.0.insert.shift.i16 = shl nuw i64 %.sroa.2.0.insert.ext.i15, 32
  %.sroa.0.0.insert.ext.i17 = zext i32 %81 to i64
  %.sroa.0.0.insert.insert.i18 = or disjoint i64 %.sroa.2.0.insert.shift.i16, %.sroa.0.0.insert.ext.i17
  call void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 %.sroa.0.0.insert.insert.i, i64 %.sroa.0.0.insert.insert.i18, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, i32 noundef 16, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %67, label %68, !llvm.loop !156
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
  %9 = load ptr, ptr %8, align 8, !tbaa !122
  %10 = load ptr, ptr %1, align 8, !tbaa !119
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %.not.i.i.i.i = icmp eq ptr %9, %10
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2ERKS4_.exit, label %14

14:                                               ; preds = %7
  %15 = icmp ugt i64 %13, 9223372036854775800
  br i1 %15, label %.noexc.i.i, label %16, !prof !94

.noexc.i.i:                                       ; preds = %14
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

16:                                               ; preds = %14
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #26
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %16, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i ], [ %17, %16 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i ], [ %10, %16 ]
  %18 = load i64, ptr %.sroa.04.08.i.i.i.i.i, align 4
  store i64 %18, ptr %.09.i.i.i.i.i, align 4
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %19, %9
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2ERKS4_.exit.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !125

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

._crit_edge.i:                                    ; preds = %.lr.ph.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2ERKS4_.exit
  %.sroa.011.0.lcssa.i = phi <2 x float> [ %.sroa.015.0.copyload.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2ERKS4_.exit ], [ %.sroa.011.2.i, %.lr.ph.i ]
  %.sroa.015.0.lcssa.i = phi <2 x float> [ %.sroa.015.0.copyload.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2ERKS4_.exit ], [ %.sroa.015.2.i, %.lr.ph.i ]
  invoke void @_ZN6canvas7stretchEN2cv6Point_IfEES2_(ptr noundef nonnull align 8 dereferenceable(144) %0, <2 x float> %.sroa.015.0.lcssa.i, <2 x float> %.sroa.011.0.lcssa.i)
          to label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit unwind label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit19

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2ERKS4_.exit, %.lr.ph.i
  %.sroa.015.021.i = phi <2 x float> [ %.sroa.015.2.i, %.lr.ph.i ], [ %.sroa.015.0.copyload.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2ERKS4_.exit ]
  %.sroa.011.020.i = phi <2 x float> [ %.sroa.011.2.i, %.lr.ph.i ], [ %.sroa.015.0.copyload.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2ERKS4_.exit ]
  %.019.i = phi i64 [ %32, %.lr.ph.i ], [ 1, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2ERKS4_.exit ]
  %27 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %.019.i
  %.sroa.02.0.copyload.i = load float, ptr %27, align 4, !tbaa !127
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %27, i64 4
  %.sroa.7.0.copyload.i = load float, ptr %.sroa.7.0..sroa_idx.i, align 4, !tbaa !127
  %.sroa.011.0.vec.extract.i = extractelement <2 x float> %.sroa.011.020.i, i64 0
  %28 = fcmp olt float %.sroa.011.0.vec.extract.i, %.sroa.02.0.copyload.i
  %.sroa.011.0.vec.insert.i = insertelement <2 x float> %.sroa.011.020.i, float %.sroa.02.0.copyload.i, i64 0
  %.sroa.011.1.i = select i1 %28, <2 x float> %.sroa.011.0.vec.insert.i, <2 x float> %.sroa.011.020.i
  %.sroa.011.4.vec.extract.i = extractelement <2 x float> %.sroa.011.1.i, i64 1
  %29 = fcmp olt float %.sroa.011.4.vec.extract.i, %.sroa.7.0.copyload.i
  %.sroa.011.4.vec.insert.i = insertelement <2 x float> %.sroa.011.1.i, float %.sroa.7.0.copyload.i, i64 1
  %.sroa.011.2.i = select i1 %29, <2 x float> %.sroa.011.4.vec.insert.i, <2 x float> %.sroa.011.1.i
  %.sroa.015.0.vec.extract.i = extractelement <2 x float> %.sroa.015.021.i, i64 0
  %30 = fcmp ogt float %.sroa.015.0.vec.extract.i, %.sroa.02.0.copyload.i
  %.sroa.015.0.vec.insert.i = insertelement <2 x float> %.sroa.015.021.i, float %.sroa.02.0.copyload.i, i64 0
  %.sroa.015.1.i = select i1 %30, <2 x float> %.sroa.015.0.vec.insert.i, <2 x float> %.sroa.015.021.i
  %.sroa.015.4.vec.extract.i = extractelement <2 x float> %.sroa.015.1.i, i64 1
  %31 = fcmp ogt float %.sroa.015.4.vec.extract.i, %.sroa.7.0.copyload.i
  %.sroa.015.4.vec.insert.i = insertelement <2 x float> %.sroa.015.1.i, float %.sroa.7.0.copyload.i, i64 1
  %.sroa.015.2.i = select i1 %31, <2 x float> %.sroa.015.4.vec.insert.i, <2 x float> %.sroa.015.1.i
  %32 = add nuw i64 %.019.i, 1
  %exitcond.not.i = icmp eq i64 %32, %25
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !157

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %._crit_edge.i
  tail call void @_ZdlPv(ptr noundef nonnull %22) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load i32, ptr %33, align 8, !tbaa !77
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %36 = load i32, ptr %35, align 4, !tbaa !78
  call void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %4, i32 noundef %34, i32 noundef %36, i32 noundef 16)
  %37 = load ptr, ptr %4, align 8, !tbaa !54
  %38 = load ptr, ptr %37, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(352) %4, ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %45

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #24
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #24
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %47

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit19:  ; preds = %._crit_edge.i
  %44 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %22) #23
  br label %115

45:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %115

47:                                               ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit, %3
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !122
  %50 = load ptr, ptr %1, align 8, !tbaa !119
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

._crit_edge:                                      ; preds = %58, %47
  ret void

58:                                               ; preds = %.lr.ph, %58
  %59 = phi ptr [ %50, %.lr.ph ], [ %109, %58 ]
  %.01423 = phi i64 [ 0, %.lr.ph ], [ %107, %58 ]
  %60 = load double, ptr %51, align 8, !tbaa !76
  %61 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %.01423
  %62 = load float, ptr %61, align 4, !tbaa !154
  %63 = load i32, ptr %52, align 4, !tbaa !142
  %64 = sitofp i32 %63 to float
  %65 = fsub float %62, %64
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %67 = load float, ptr %66, align 4, !tbaa !155
  %68 = load i32, ptr %53, align 8, !tbaa !143
  %69 = sitofp i32 %68 to float
  %70 = fsub float %67, %69
  %71 = fpext float %65 to double
  %72 = fmul double %60, %71
  %73 = fptrunc double %72 to float
  %74 = fpext float %70 to double
  %75 = fmul double %60, %74
  %76 = fptrunc double %75 to float
  %77 = load double, ptr %2, align 8, !tbaa !86
  %78 = fptoui double %77 to i8
  %79 = fptosi float %76 to i32
  %80 = fptosi float %73 to i32
  %81 = load ptr, ptr %54, align 8, !tbaa !114
  %82 = load ptr, ptr %55, align 8, !tbaa !126
  %83 = load i64, ptr %82, align 8, !tbaa !12
  %84 = sext i32 %79 to i64
  %85 = mul i64 %83, %84
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 %85
  %87 = sext i32 %80 to i64
  %88 = getelementptr inbounds [3 x i8], ptr %86, i64 %87
  store i8 %78, ptr %88, align 1, !tbaa !16
  %89 = load double, ptr %56, align 8, !tbaa !86
  %90 = fptoui double %89 to i8
  %91 = load ptr, ptr %54, align 8, !tbaa !114
  %92 = load ptr, ptr %55, align 8, !tbaa !126
  %93 = load i64, ptr %92, align 8, !tbaa !12
  %94 = mul i64 %93, %84
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 %94
  %96 = getelementptr inbounds [3 x i8], ptr %95, i64 %87
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 1
  store i8 %90, ptr %97, align 1, !tbaa !16
  %98 = load double, ptr %57, align 8, !tbaa !86
  %99 = fptoui double %98 to i8
  %100 = load ptr, ptr %54, align 8, !tbaa !114
  %101 = load ptr, ptr %55, align 8, !tbaa !126
  %102 = load i64, ptr %101, align 8, !tbaa !12
  %103 = mul i64 %102, %84
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 %103
  %105 = getelementptr inbounds [3 x i8], ptr %104, i64 %87
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 2
  store i8 %99, ptr %106, align 1, !tbaa !16
  %107 = add nuw i64 %.01423, 1
  %108 = load ptr, ptr %48, align 8, !tbaa !122
  %109 = load ptr, ptr %1, align 8, !tbaa !119
  %110 = ptrtoint ptr %108 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %113 = ashr exact i64 %112, 3
  %114 = icmp ult i64 %107, %113
  br i1 %114, label %58, label %._crit_edge, !llvm.loop !158

115:                                              ; preds = %45, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit19
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %44, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit19 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !105
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !102
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !119
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !138

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !105
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #23
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !101
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !98
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !109
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !139

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !101
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #23
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, %9
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare i64 @_ZN2cv11getTextSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEidiPi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, double noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64, i32 noundef, double noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

declare void @_ZN2cv7ellipseERKNS_17_InputOutputArrayERKNS_11RotatedRectERKNS_7Scalar_IdEEii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv11RotatedRect6pointsEPNS_6Point_IfEE(ptr noundef nonnull align 4 dereferenceable(20), ptr noundef) local_unnamed_addr #0

declare void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !89
  %6 = load ptr, ptr %0, align 8, !tbaa !93
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #25
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
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 5
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %23, align 8, !tbaa !8
  %25 = load ptr, ptr %2, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

28:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !17
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  store ptr %25, ptr %23, align 8, !tbaa !14
  %33 = load i64, ptr %26, align 8, !tbaa !16
  store i64 %33, ptr %24, align 8, !tbaa !16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !17
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !17
  store ptr %26, ptr %2, align 8, !tbaa !14
  store i64 0, ptr %35, align 8, !tbaa !17
  store i8 0, ptr %26, align 8, !tbaa !16
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %50, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store ptr %37, ptr %.012.i.i.i.i, align 8, !tbaa !8, !alias.scope !159, !noalias !162
  %38 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !14, !alias.scope !162, !noalias !159
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

41:                                               ; preds = %.lr.ph.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !17, !alias.scope !162, !noalias !159
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false), !alias.scope !164
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  store ptr %38, ptr %.012.i.i.i.i, align 8, !tbaa !14, !alias.scope !159, !noalias !162
  %46 = load i64, ptr %39, align 8, !tbaa !16, !alias.scope !162, !noalias !159
  store i64 %46, ptr %37, align 8, !tbaa !16, !alias.scope !159, !noalias !162
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !17, !alias.scope !162, !noalias !159
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %41
  %47 = phi i64 [ %43, %41 ], [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  store i64 %47, ptr %49, align 8, !tbaa !17, !alias.scope !159, !noalias !162
  store ptr %39, ptr %.0911.i.i.i.i, align 8, !tbaa !14, !alias.scope !162, !noalias !159
  store i64 0, ptr %48, align 8, !tbaa !17, !alias.scope !162, !noalias !159
  store i8 0, ptr %39, align 8, !tbaa !16, !alias.scope !162, !noalias !159
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %50, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !165

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ], [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23
  %.012.i.i.i.i18 = phi ptr [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23 ], [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %66, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 16
  store ptr %53, ptr %.012.i.i.i.i18, align 8, !tbaa !8, !alias.scope !166, !noalias !169
  %54 = load ptr, ptr %.0911.i.i.i.i19, align 8, !tbaa !14, !alias.scope !169, !noalias !166
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20

57:                                               ; preds = %.lr.ph.i.i.i.i17
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !17, !alias.scope !169, !noalias !166
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %61, i1 false), !alias.scope !171
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i.i17
  store ptr %54, ptr %.012.i.i.i.i18, align 8, !tbaa !14, !alias.scope !166, !noalias !169
  %62 = load i64, ptr %55, align 8, !tbaa !16, !alias.scope !169, !noalias !166
  store i64 %62, ptr %53, align 8, !tbaa !16, !alias.scope !166, !noalias !169
  %.phi.trans.insert.i.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %.pre.i.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i.i21, align 8, !tbaa !17, !alias.scope !169, !noalias !166
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20, %57
  %63 = phi i64 [ %59, %57 ], [ %.pre.i.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 8
  store i64 %63, ptr %65, align 8, !tbaa !17, !alias.scope !166, !noalias !169
  store ptr %55, ptr %.0911.i.i.i.i19, align 8, !tbaa !14, !alias.scope !169, !noalias !166
  store i64 0, ptr %64, align 8, !tbaa !17, !alias.scope !169, !noalias !166
  store i8 0, ptr %55, align 8, !tbaa !16, !alias.scope !169, !noalias !166
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 32
  %.not.i.i.i.i24 = icmp eq ptr %66, %5
  br i1 %.not.i.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i.i17, !llvm.loop !165

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i.i25 = phi ptr [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23 ]
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %68

68:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %68
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8, !tbaa !93
  store ptr %.0.lcssa.i.i.i.i25, ptr %4, align 8, !tbaa !89
  %70 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %16
  store ptr %70, ptr %69, align 8, !tbaa !92
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  %6 = load ptr, ptr %0, align 8, !tbaa !95
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv7Scalar_IdEESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #25
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #26
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false), !tbaa !86
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN2cv7Scalar_IdEESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i ], [ %20, %_ZNKSt6vectorIN2cv7Scalar_IdEESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIN2cv7Scalar_IdEESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %22 = load double, ptr %.0911.i.i.i.i, align 8, !tbaa !86, !alias.scope !175, !noalias !172
  store double %22, ptr %.012.i.i.i.i, align 8, !tbaa !86, !alias.scope !172, !noalias !175
  %23 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %24 = load double, ptr %23, align 8, !tbaa !86, !alias.scope !175, !noalias !172
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  store double %24, ptr %25, align 8, !tbaa !86, !alias.scope !172, !noalias !175
  %26 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %27 = load double, ptr %26, align 8, !tbaa !86, !alias.scope !175, !noalias !172
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store double %27, ptr %28, align 8, !tbaa !86, !alias.scope !172, !noalias !175
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %30 = load double, ptr %29, align 8, !tbaa !86, !alias.scope !175, !noalias !172
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  store double %30, ptr %31, align 8, !tbaa !86, !alias.scope !172, !noalias !175
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %32, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !177

_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN2cv7Scalar_IdEESaIS2_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN2cv7Scalar_IdEESaIS2_EE12_M_check_lenEmPKc.exit ], [ %33, %.lr.ph.i.i.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not10.i.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i.i27
  %.012.i.i.i.i28 = phi ptr [ %46, %.lr.ph.i.i.i.i27 ], [ %34, %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %45, %.lr.ph.i.i.i.i27 ], [ %1, %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %35 = load double, ptr %.0911.i.i.i.i29, align 8, !tbaa !86, !alias.scope !181, !noalias !178
  store double %35, ptr %.012.i.i.i.i28, align 8, !tbaa !86, !alias.scope !178, !noalias !181
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 8
  %37 = load double, ptr %36, align 8, !tbaa !86, !alias.scope !181, !noalias !178
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 8
  store double %37, ptr %38, align 8, !tbaa !86, !alias.scope !178, !noalias !181
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 16
  %40 = load double, ptr %39, align 8, !tbaa !86, !alias.scope !181, !noalias !178
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 16
  store double %40, ptr %41, align 8, !tbaa !86, !alias.scope !178, !noalias !181
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 24
  %43 = load double, ptr %42, align 8, !tbaa !86, !alias.scope !181, !noalias !178
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 24
  store double %43, ptr %44, align 8, !tbaa !86, !alias.scope !178, !noalias !181
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 32
  %.not.i.i.i.i30 = icmp eq ptr %45, %5
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !177

_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i.i31 = phi ptr [ %34, %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %46, %.lr.ph.i.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN2cv7Scalar_IdEESaIS2_EE13_M_deallocateEPS2_m.exit, label %47

47:                                               ; preds = %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseIN2cv7Scalar_IdEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN2cv7Scalar_IdEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, %47
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !95
  store ptr %.0.lcssa.i.i.i.i31, ptr %4, align 8, !tbaa !82
  %49 = getelementptr inbounds nuw [32 x i8], ptr %20, i64 %16
  store ptr %49, ptr %48, align 8, !tbaa !85
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.014 = phi ptr [ %22, %16 ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %21, %16 ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  store ptr %5, ptr %.014, align 8, !tbaa !8
  %6 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !12
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.014, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %10, ptr %.014, align 8, !tbaa !14
  %11 = load i64, ptr %4, align 8, !tbaa !12
  store i64 %11, ptr %5, align 8, !tbaa !16
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !16
  store i8 %14, ptr %12, align 1, !tbaa !16
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !17
  %19 = load ptr, ptr %.014, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.014, i64 32
  %.not = icmp eq ptr %21, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !183

23:                                               ; preds = %.noexc.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #24
  %.not4.i.i = icmp eq ptr %2, %.014
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %30, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i ], [ %2, %23 ]
  %27 = load ptr, ptr %.05.i.i, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  call void @_ZdlPv(ptr noundef %27) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i: ; preds = %.lr.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 32
  %.not.i.i = icmp eq ptr %30, %.014
  br i1 %.not.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit, label %.lr.ph.i.i, !llvm.loop !97

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i, %23
  invoke void @__cxa_rethrow() #25
          to label %37 unwind label %31

._crit_edge:                                      ; preds = %16, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %22, %16 ]
  ret ptr %.0.lcssa

31:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

33:                                               ; preds = %31
  resume { ptr, i32 } %32

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #27
  unreachable

37:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !102
  %6 = load ptr, ptr %0, align 8, !tbaa !105
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #25
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #26
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !122
  %24 = load ptr, ptr %2, align 8, !tbaa !119
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %23, %24
  br i1 %.not.i.i.i.i.i.i, label %.noexc26.thread, label %31

.noexc26.thread:                                  ; preds = %_ZNKSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %29 = getelementptr inbounds nuw i8, ptr null, i64 %27
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store ptr %29, ptr %30, align 8, !tbaa !123
  br label %.loopexit

31:                                               ; preds = %_ZNKSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit
  %32 = icmp ugt i64 %27, 9223372036854775800
  br i1 %32, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i, !prof !94

.noexc.i.i.i.i:                                   ; preds = %31
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %31
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #26
          to label %.noexc26 unwind label %65

.noexc26:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i
  store ptr %33, ptr %21, align 8, !tbaa !119
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %33, ptr %34, align 8, !tbaa !122
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %27
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %35, ptr %36, align 8, !tbaa !123
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc26, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i.i.i ], [ %33, %.noexc26 ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %24, %.noexc26 ]
  %37 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i, align 4
  store i64 %37, ptr %.09.i.i.i.i.i.i.i, align 4
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %23
  br i1 %.not.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !125

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc26.thread
  %40 = phi ptr [ %28, %.noexc26.thread ], [ %34, %.lr.ph.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %.noexc26.thread ], [ %39, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %40, align 8, !tbaa !122
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i ], [ %20, %.loopexit ]
  %.0911.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i ], [ %6, %.loopexit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  %41 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !119, !alias.scope !187, !noalias !184
  store ptr %41, ptr %.012.i.i.i.i, align 8, !tbaa !119, !alias.scope !184, !noalias !187
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !122, !alias.scope !187, !noalias !184
  store ptr %44, ptr %42, align 8, !tbaa !122, !alias.scope !184, !noalias !187
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !123, !alias.scope !187, !noalias !184
  store ptr %47, ptr %45, align 8, !tbaa !123, !alias.scope !184, !noalias !187
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !187, !noalias !184
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !189

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i.i, %.loopexit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %.loopexit ], [ %49, %.lr.ph.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %.not10.i.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %.lr.ph.i.i.i.i28
  %.012.i.i.i.i29 = phi ptr [ %59, %.lr.ph.i.i.i.i28 ], [ %50, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i.i30 = phi ptr [ %58, %.lr.ph.i.i.i.i28 ], [ %1, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !190)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !193)
  %51 = load ptr, ptr %.0911.i.i.i.i30, align 8, !tbaa !119, !alias.scope !193, !noalias !190
  store ptr %51, ptr %.012.i.i.i.i29, align 8, !tbaa !119, !alias.scope !190, !noalias !193
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !122, !alias.scope !193, !noalias !190
  store ptr %54, ptr %52, align 8, !tbaa !122, !alias.scope !190, !noalias !193
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !123, !alias.scope !193, !noalias !190
  store ptr %57, ptr %55, align 8, !tbaa !123, !alias.scope !190, !noalias !193
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !193, !noalias !190
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 24
  %.not.i.i.i.i31 = icmp eq ptr %58, %5
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, label %.lr.ph.i.i.i.i28, !llvm.loop !189

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33: ; preds = %.lr.ph.i.i.i.i28, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i.i32 = phi ptr [ %50, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %59, %.lr.ph.i.i.i.i28 ]
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %60

60:                                               ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, %60
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !105
  store ptr %.0.lcssa.i.i.i.i32, ptr %4, align 8, !tbaa !102
  %62 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %16
  store ptr %62, ptr %61, align 8, !tbaa !118
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
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #24
  tail call void @_ZdlPv(ptr noundef nonnull %20) #23
  invoke void @__cxa_rethrow() #25
          to label %73 unwind label %63

69:                                               ; preds = %63
  resume { ptr, i32 } %64

70:                                               ; preds = %63
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #27
  unreachable

73:                                               ; preds = %65
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_fitellipse.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) @image) #24
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN2cv3MatD1Ev, ptr nonnull @image, ptr nonnull @__dso_handle) #24
  store double 2.550000e+02, ptr @fitEllipseColor, align 8, !tbaa !86
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @fitEllipseColor, i64 8), i8 0, i64 24, i1 false)
  store double 0.000000e+00, ptr @fitEllipseAMSColor, align 8, !tbaa !86
  store double 2.550000e+02, ptr getelementptr inbounds nuw (i8, ptr @fitEllipseAMSColor, i64 8), align 8, !tbaa !86
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @fitEllipseAMSColor, i64 16), i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @fitEllipseDirectColor, i8 0, i64 16, i1 false)
  store double 2.550000e+02, ptr getelementptr inbounds nuw (i8, ptr @fitEllipseDirectColor, i64 16), align 8, !tbaa !86
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @fitEllipseDirectColor, i64 24), align 8, !tbaa !86
  store double 2.550000e+02, ptr @fitEllipseTrueColor, align 8, !tbaa !86
  store double 2.550000e+02, ptr getelementptr inbounds nuw (i8, ptr @fitEllipseTrueColor, i64 8), align 8, !tbaa !86
  store double 2.550000e+02, ptr getelementptr inbounds nuw (i8, ptr @fitEllipseTrueColor, i64 16), align 8, !tbaa !86
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @fitEllipseTrueColor, i64 24), align 8, !tbaa !86
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"bool", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!15, !10, i64 0}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0, !13, i64 8, !6, i64 16}
!16 = !{!6, !6, i64 0}
!17 = !{!15, !13, i64 8}
!18 = !{!10, !10, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !7, i64 0}
!21 = !{!22, !24, i64 32}
!22 = !{!"_ZTSSt8ios_base", !13, i64 8, !13, i64 16, !23, i64 24, !24, i64 28, !24, i64 32, !25, i64 40, !26, i64 48, !6, i64 64, !27, i64 192, !28, i64 200, !29, i64 208}
!23 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!24 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!25 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !11, i64 0}
!26 = !{!"_ZTSNSt8ios_base6_WordsE", !11, i64 0, !13, i64 8}
!27 = !{!"int", !6, i64 0}
!28 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !11, i64 0}
!29 = !{!"_ZTSSt6locale", !30, i64 0}
!30 = !{!"p1 _ZTSNSt6locale5_ImplE", !11, i64 0}
!31 = !{!32, !35, i64 240}
!32 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 0, !33, i64 216, !6, i64 224, !5, i64 225, !34, i64 232, !35, i64 240, !36, i64 248, !37, i64 256}
!33 = !{!"p1 _ZTSSo", !11, i64 0}
!34 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !11, i64 0}
!35 = !{!"p1 _ZTSSt5ctypeIcE", !11, i64 0}
!36 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !11, i64 0}
!37 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !11, i64 0}
!38 = !{!39, !6, i64 56}
!39 = !{!"_ZTSSt5ctypeIcE", !40, i64 0, !41, i64 16, !5, i64 24, !42, i64 32, !42, i64 40, !43, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!40 = !{!"_ZTSNSt6locale5facetE", !27, i64 8}
!41 = !{!"p1 _ZTS15__locale_struct", !11, i64 0}
!42 = !{!"p1 int", !11, i64 0}
!43 = !{!"p1 short", !11, i64 0}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!46 = distinct !{!46, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!47 = !{!48, !27, i64 0}
!48 = !{!"_ZTSN2cv5Size_IiEE", !27, i64 0, !27, i64 4}
!49 = !{!48, !27, i64 4}
!50 = !{!51, !27, i64 0}
!51 = !{!"_ZTSN2cv11_InputArrayE", !27, i64 0, !11, i64 8, !48, i64 16}
!52 = !{!51, !11, i64 8}
!53 = !{!27, !27, i64 0}
!54 = !{!55, !56, i64 0}
!55 = !{!"_ZTSN2cv7MatExprE", !56, i64 0, !27, i64 8, !57, i64 16, !57, i64 112, !57, i64 208, !63, i64 304, !63, i64 312, !64, i64 320}
!56 = !{!"p1 _ZTSN2cv5MatOpE", !11, i64 0}
!57 = !{!"_ZTSN2cv3MatE", !27, i64 0, !27, i64 4, !27, i64 8, !27, i64 12, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !58, i64 48, !59, i64 56, !60, i64 64, !61, i64 72}
!58 = !{!"p1 _ZTSN2cv12MatAllocatorE", !11, i64 0}
!59 = !{!"p1 _ZTSN2cv8UMatDataE", !11, i64 0}
!60 = !{!"_ZTSN2cv7MatSizeE", !42, i64 0}
!61 = !{!"_ZTSN2cv7MatStepE", !62, i64 0, !6, i64 8}
!62 = !{!"p1 long", !11, i64 0}
!63 = !{!"double", !6, i64 0}
!64 = !{!"_ZTSN2cv7Scalar_IdEE", !65, i64 0}
!65 = !{!"_ZTSN2cv3VecIdLi4EEE", !66, i64 0}
!66 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !6, i64 0}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!69 = distinct !{!69, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!70 = !{!57, !27, i64 8}
!71 = !{!57, !27, i64 12}
!72 = !{!73, !27, i64 20}
!73 = !{!"_ZTS6canvas", !5, i64 0, !74, i64 4, !74, i64 12, !27, i64 20, !27, i64 24, !63, i64 32, !27, i64 40, !27, i64 44, !57, i64 48}
!74 = !{!"_ZTSN2cv6Point_IiEE", !27, i64 0, !27, i64 4}
!75 = !{!73, !27, i64 24}
!76 = !{!73, !63, i64 32}
!77 = !{!73, !27, i64 40}
!78 = !{!73, !27, i64 44}
!79 = !{!73, !5, i64 0}
!80 = !{i8 0, i8 2}
!81 = !{}
!82 = !{!83, !84, i64 8}
!83 = !{!"_ZTSNSt12_Vector_baseIN2cv7Scalar_IdEESaIS2_EE17_Vector_impl_dataE", !84, i64 0, !84, i64 8, !84, i64 16}
!84 = !{!"p1 _ZTSN2cv7Scalar_IdEE", !11, i64 0}
!85 = !{!83, !84, i64 16}
!86 = !{!63, !63, i64 0}
!87 = distinct !{!87, !88}
!88 = !{!"llvm.loop.mustprogress"}
!89 = !{!90, !91, i64 8}
!90 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !91, i64 0, !91, i64 8, !91, i64 16}
!91 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0}
!92 = !{!90, !91, i64 16}
!93 = !{!90, !91, i64 0}
!94 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!95 = !{!83, !84, i64 0}
!96 = distinct !{!96, !88}
!97 = distinct !{!97, !88}
!98 = !{!99, !100, i64 8}
!99 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE17_Vector_impl_dataE", !100, i64 0, !100, i64 8, !100, i64 16}
!100 = !{!"p1 _ZTSSt6vectorIN2cv6Point_IiEESaIS2_EE", !11, i64 0}
!101 = !{!99, !100, i64 0}
!102 = !{!103, !104, i64 8}
!103 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE17_Vector_impl_dataE", !104, i64 0, !104, i64 8, !104, i64 16}
!104 = !{!"p1 _ZTSSt6vectorIN2cv6Point_IfEESaIS2_EE", !11, i64 0}
!105 = !{!103, !104, i64 0}
!106 = !{!107, !108, i64 8}
!107 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE17_Vector_impl_dataE", !108, i64 0, !108, i64 8, !108, i64 16}
!108 = !{!"p1 _ZTSN2cv6Point_IiEE", !11, i64 0}
!109 = !{!107, !108, i64 0}
!110 = !{!57, !27, i64 0}
!111 = !{!57, !27, i64 4}
!112 = !{!60, !42, i64 0}
!113 = !{!61, !62, i64 0}
!114 = !{!57, !10, i64 16}
!115 = !{!57, !10, i64 24}
!116 = !{!57, !10, i64 32}
!117 = !{!57, !10, i64 40}
!118 = !{!103, !104, i64 16}
!119 = !{!120, !121, i64 0}
!120 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE17_Vector_impl_dataE", !121, i64 0, !121, i64 8, !121, i64 16}
!121 = !{!"p1 _ZTSN2cv6Point_IfEE", !11, i64 0}
!122 = !{!120, !121, i64 8}
!123 = !{!120, !121, i64 16}
!124 = !{!121, !121, i64 0}
!125 = distinct !{!125, !88}
!126 = !{!57, !62, i64 72}
!127 = !{!128, !128, i64 0}
!128 = !{!"float", !6, i64 0}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!131 = distinct !{!131, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!132 = !{!133}
!133 = distinct !{!133, !131, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!134 = distinct !{!134, !88}
!135 = distinct !{!135, !88}
!136 = distinct !{!136, !88}
!137 = distinct !{!137, !88}
!138 = distinct !{!138, !88}
!139 = distinct !{!139, !88}
!140 = !{!73, !27, i64 12}
!141 = !{!73, !27, i64 16}
!142 = !{!73, !27, i64 4}
!143 = !{!73, !27, i64 8}
!144 = !{!73, !27, i64 60}
!145 = distinct !{!145, !88}
!146 = distinct !{!146, !88}
!147 = !{!148, !128, i64 0}
!148 = !{!"_ZTSN2cv11RotatedRectE", !149, i64 0, !150, i64 8, !128, i64 16}
!149 = !{!"_ZTSN2cv6Point_IfEE", !128, i64 0, !128, i64 4}
!150 = !{!"_ZTSN2cv5Size_IfEE", !128, i64 0, !128, i64 4}
!151 = !{!148, !128, i64 4}
!152 = !{!148, !128, i64 8}
!153 = !{!148, !128, i64 12}
!154 = !{!149, !128, i64 0}
!155 = !{!149, !128, i64 4}
!156 = distinct !{!156, !88}
!157 = distinct !{!157, !88}
!158 = distinct !{!158, !88}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!161 = distinct !{!161, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!162 = !{!163}
!163 = distinct !{!163, !161, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!164 = !{!160, !163}
!165 = distinct !{!165, !88}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!168 = distinct !{!168, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!169 = !{!170}
!170 = distinct !{!170, !168, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!171 = !{!167, !170}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZSt19__relocate_object_aIN2cv7Scalar_IdEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!174 = distinct !{!174, !"_ZSt19__relocate_object_aIN2cv7Scalar_IdEES2_SaIS2_EEvPT_PT0_RT1_"}
!175 = !{!176}
!176 = distinct !{!176, !174, !"_ZSt19__relocate_object_aIN2cv7Scalar_IdEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!177 = distinct !{!177, !88}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZSt19__relocate_object_aIN2cv7Scalar_IdEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!180 = distinct !{!180, !"_ZSt19__relocate_object_aIN2cv7Scalar_IdEES2_SaIS2_EEvPT_PT0_RT1_"}
!181 = !{!182}
!182 = distinct !{!182, !180, !"_ZSt19__relocate_object_aIN2cv7Scalar_IdEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!183 = distinct !{!183, !88}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!186 = distinct !{!186, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_"}
!187 = !{!188}
!188 = distinct !{!188, !186, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!189 = distinct !{!189, !88}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!192 = distinct !{!192, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_"}
!193 = !{!194}
!194 = distinct !{!194, !192, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
