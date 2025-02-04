; ModuleID = 'bench/opencv/original/detect_mser.ll'
source_filename = "bench/opencv/original/detect_mser.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x float] }
%"class.cv::Vec.0" = type { %"class.cv::Matx.1" }
%"class.cv::Matx.1" = type { [3 x float] }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::Scalar_" = type { %"class.cv::Vec.49" }
%"class.cv::Vec.49" = type { %"class.cv::Matx.50" }
%"class.cv::Matx.50" = type { [4 x double] }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::CommandLineParser" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Vec.15" = type { %"class.cv::Matx.16" }
%"class.cv::Matx.16" = type { [3 x i8] }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.cv::Ptr.23" = type { %"class.std::shared_ptr.24" }
%"class.std::shared_ptr.24" = type { %"class.std::__shared_ptr.25" }
%"class.std::__shared_ptr.25" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.27" = type { %"struct.std::_Vector_base.28" }
%"struct.std::_Vector_base.28" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.32" = type { %"struct.std::_Vector_base.33" }
%"struct.std::_Vector_base.33" = type { %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.37" = type { %"struct.std::_Vector_base.38" }
%"struct.std::_Vector_base.38" = type { %"struct.std::_Vector_base<std::vector<cv::Point_<int>>, std::allocator<std::vector<cv::Point_<int>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<cv::Point_<int>>, std::allocator<std::vector<cv::Point_<int>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<cv::Point_<int>>, std::allocator<std::vector<cv::Point_<int>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<cv::Point_<int>>, std::allocator<std::vector<cv::Point_<int>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }

$_ZN2cv3PtrINS_4MSEREED2Ev = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN2cv3PtrINS_9Feature2DEED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZSt4leftRSt8ios_base = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@rotateEnable = hidden local_unnamed_addr global i8 1, align 1
@keyPressed = hidden local_unnamed_addr global i8 0, align 1
@rotAxis = hidden local_unnamed_addr global %"class.cv::Vec" zeroinitializer, align 4
@zoom = hidden local_unnamed_addr global %"class.cv::Vec.0" zeroinitializer, align 4
@obsX = hidden local_unnamed_addr global float 0.000000e+00, align 4
@obsY = hidden local_unnamed_addr global float 0.000000e+00, align 4
@obsZ = hidden local_unnamed_addr global float -1.000000e+01, align 4
@tx = hidden local_unnamed_addr global float 0.000000e+00, align 4
@ty = hidden local_unnamed_addr global float 0.000000e+00, align 4
@thetaObs = hidden local_unnamed_addr global float 0xBFF91EB860000000, align 4
@phiObs = hidden local_unnamed_addr global float 0x3FF91EB860000000, align 4
@rObs = hidden local_unnamed_addr global float 1.000000e+01, align 4
@prevX = hidden local_unnamed_addr global i32 -1, align 4
@prevY = hidden local_unnamed_addr global i32 -1, align 4
@prevTheta = hidden local_unnamed_addr global i32 -1000, align 4
@prevPhi = hidden local_unnamed_addr global i32 -1000, align 4
@.str = private unnamed_addr constant [29 x i8] c"{ help h | | }{ @input | | }\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"@input\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"MSER\00", align 1
@_ZTIN2cv9ExceptionE = external constant ptr
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.6 = private unnamed_addr constant [24 x i8] c"Number of MSER region: \00", align 1
@.str.7 = private unnamed_addr constant [40 x i8] c"; Number of pixels in all MSER region: \00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"Original\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"Feature: \00", align 1
@.str.11 = private unnamed_addr constant [78 x i8] c"\0AThis program demonstrates how to use MSER to detect extremal regions\0AUsage:\0A\00", align 1
@.str.12 = private unnamed_addr constant [220 x i8] c" <image1(without parameter a synthetic image is used as default)>\0APress esc key when image window is active to change descriptor parameter\0APress 2, 8, 4, 6, +, -, or 5 keys in openGL windows to change view or use mouse\0A\00", align 1
@__const._ZL18MakeSyntheticImagev.width = private unnamed_addr constant [14 x i32] [i32 390, i32 380, i32 300, i32 290, i32 280, i32 270, i32 260, i32 250, i32 210, i32 190, i32 150, i32 100, i32 80, i32 70], align 16
@__const._ZL18MakeSyntheticImagev.color1 = private unnamed_addr constant [13 x i32] [i32 80, i32 180, i32 160, i32 140, i32 120, i32 100, i32 90, i32 110, i32 170, i32 150, i32 140, i32 100, i32 220], align 16
@__const._ZL18MakeSyntheticImagev.color2 = private unnamed_addr constant [13 x i32] [i32 81, i32 181, i32 161, i32 141, i32 121, i32 101, i32 91, i32 111, i32 171, i32 151, i32 141, i32 101, i32 221], align 16
@__const._ZL18MakeSyntheticImagev.color3 = private unnamed_addr constant [13 x i32] [i32 175, i32 75, i32 95, i32 115, i32 135, i32 155, i32 165, i32 145, i32 85, i32 105, i32 115, i32 155, i32 35], align 16
@__const._ZL18MakeSyntheticImagev.color4 = private unnamed_addr constant [13 x i32] [i32 173, i32 73, i32 93, i32 113, i32 133, i32 153, i32 163, i32 143, i32 83, i32 103, i32 113, i32 153, i32 33], align 16
@.str.13 = private unnamed_addr constant [56 x i8] c"****************Maximal region************************\0A\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"\09=\09\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"Area[\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"] \00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"del. [\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"var. [\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"div. [\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"pas. [\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"RGb->evo. [\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"are. [\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"mar. [\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"siz. [\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTIN2cv9Feature2DE = external constant ptr
@_ZTIN2cv4MSERE = external constant ptr
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_detect_mser.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::_InputOutputArray", align 8
  %4 = alloca %"class.cv::Scalar_", align 8
  %5 = alloca %"class.cv::_InputOutputArray", align 8
  %6 = alloca %"class.cv::Scalar_", align 8
  %7 = alloca %"class.cv::Scalar_", align 8
  %8 = alloca %"class.cv::Scalar_", align 8
  %9 = alloca %"class.cv::_InputOutputArray", align 8
  %10 = alloca %"class.cv::Scalar_", align 8
  %11 = alloca %"class.cv::_InputOutputArray", align 8
  %12 = alloca %"class.cv::Scalar_", align 8
  %13 = alloca %"class.cv::Scalar_", align 8
  %14 = alloca %"class.cv::Scalar_", align 8
  %15 = alloca %"class.cv::Scalar_", align 8
  %16 = alloca i32, align 4
  %17 = alloca [2 x float], align 8
  %18 = alloca [1 x ptr], align 8
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = alloca %"class.cv::Mat", align 8
  %22 = alloca %"class.cv::_OutputArray", align 8
  %23 = alloca %"class.cv::Mat", align 8
  %24 = alloca %"class.cv::Mat", align 8
  %25 = alloca %"class.cv::CommandLineParser", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator", align 1
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator", align 1
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::allocator", align 1
  %33 = alloca %"class.cv::Mat", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.cv::_InputArray", align 8
  %36 = alloca %"class.cv::_OutputArray", align 8
  %37 = alloca %"class.cv::Mat", align 8
  %38 = alloca %"class.std::vector", align 8
  %39 = alloca %"class.cv::Vec.15", align 1
  %.sroa.20 = alloca [3 x i8], align 1
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::allocator", align 1
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::allocator", align 1
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::allocator", align 1
  %46 = alloca %"struct.cv::Ptr", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.cv::Mat", align 8
  %49 = alloca %"struct.cv::Ptr.23", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"struct.cv::Ptr.23", align 8
  %52 = alloca %"struct.cv::Ptr.23", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.cv::_OutputArray", align 8
  %55 = alloca %"class.std::vector.27", align 8
  %56 = alloca %"class.cv::_InputArray", align 8
  %57 = alloca %"class.cv::_OutputArray", align 8
  %58 = alloca %"class.std::vector.32", align 8
  %59 = alloca %"class.std::vector.37", align 8
  %60 = alloca %"class.cv::Mat", align 8
  %61 = alloca %"struct.cv::Ptr.23", align 8
  %62 = alloca %"class.cv::_InputArray", align 8
  %63 = alloca %"class.std::__cxx11::basic_string", align 8
  %64 = alloca %"class.cv::_InputArray", align 8
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  %66 = alloca %"class.std::allocator", align 1
  %67 = alloca %"class.cv::_InputArray", align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %68 unwind label %78

68:                                               ; preds = %2
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %69 unwind label %80

69:                                               ; preds = %68
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %70 unwind label %83

70:                                               ; preds = %69
  %71 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %72 unwind label %85

72:                                               ; preds = %70
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #20
  br i1 %71, label %73, label %90

73:                                               ; preds = %72
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.11)
          to label %.noexc unwind label %88

.noexc:                                           ; preds = %73
  %75 = load ptr, ptr %1, align 8
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef %75)
          to label %.noexc70 unwind label %88

.noexc70:                                         ; preds = %.noexc
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull @.str.12)
          to label %_ZL4helpPPc.exit unwind label %88

78:                                               ; preds = %2
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %82

80:                                               ; preds = %68
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #20
  br label %82

82:                                               ; preds = %80, %78
  %.pn = phi { ptr, i32 } [ %81, %80 ], [ %79, %78 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #20
  br label %842

83:                                               ; preds = %69
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %87

85:                                               ; preds = %70
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #20
  br label %87

87:                                               ; preds = %85, %83
  %.pn40 = phi { ptr, i32 } [ %86, %85 ], [ %84, %83 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #20
  br label %841

88:                                               ; preds = %.noexc70, %.noexc, %73
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %841

90:                                               ; preds = %72
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %91 unwind label %104

91:                                               ; preds = %90
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #20
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(32) %31, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %30)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %.body

.body:                                            ; preds = %91
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #20
  br label %106

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %91
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #20
  %93 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #20
  br i1 %93, label %116, label %94

94:                                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %34, ptr noundef nonnull align 8 dereferenceable(32) %30, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %95 unwind label %107

95:                                               ; preds = %94
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %33, ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef 0)
          to label %96 unwind label %109

96:                                               ; preds = %95
  %97 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %33)
          to label %98 unwind label %111

98:                                               ; preds = %96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #20
  %99 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i32 0, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %35, i64 20
  store i32 0, ptr %100, align 4
  store i32 16842752, ptr %35, align 8
  %101 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %23, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 0, ptr %103, align 8
  store i32 33619968, ptr %36, align 8
  store ptr %24, ptr %102, align 8
  invoke void @_ZN2cv4blurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEENS_6Point_IiEEi(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36, i64 21474836485, i64 -1, i32 noundef 4)
          to label %205 unwind label %114

104:                                              ; preds = %90
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %106

106:                                              ; preds = %.body, %104
  %.pn42 = phi { ptr, i32 } [ %92, %.body ], [ %105, %104 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #20
  br label %841

107:                                              ; preds = %116, %201, %94
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %.body73

109:                                              ; preds = %95
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %113

111:                                              ; preds = %96
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #20
  br label %113

113:                                              ; preds = %111, %109
  %.pn44 = phi { ptr, i32 } [ %112, %111 ], [ %110, %109 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #20
  br label %.body73

114:                                              ; preds = %98
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %.body73

116:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %37, i32 noundef 800, i32 noundef 800, i32 noundef 0)
          to label %.noexc72 unwind label %107

.noexc72:                                         ; preds = %116
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 0, i64 32, i1 false), !noalias !5
  %117 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %118 unwind label %.loopexit.split-lp31.loopexit.split-lp.i

118:                                              ; preds = %.noexc72
  invoke fastcc void @_ZL19addNestedRectanglesRN2cv3MatENS_6Point_IiEEPiS4_i(ptr noundef nonnull align 8 dereferenceable(96) %37, i64 42949672970, ptr noundef @__const._ZL18MakeSyntheticImagev.width, ptr noundef @__const._ZL18MakeSyntheticImagev.color1)
          to label %119 unwind label %.loopexit.split-lp31.loopexit.split-lp.i

119:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12), !noalias !5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13), !noalias !5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14), !noalias !5
  %120 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %122 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %125 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %126

126:                                              ; preds = %.noexc17.i, %119
  %indvars.iv.i.i = phi i64 [ 0, %119 ], [ %indvars.iv.next.i.i, %.noexc17.i ]
  store i64 0, ptr %121, align 8, !noalias !5
  store i32 50397184, ptr %9, align 8, !noalias !5
  store ptr %37, ptr %120, align 8, !noalias !5
  %127 = getelementptr inbounds nuw i32, ptr @__const._ZL18MakeSyntheticImagev.width, i64 %indvars.iv.i.i
  %128 = load i32, ptr %127, align 4, !noalias !5
  %129 = getelementptr inbounds nuw i32, ptr @__const._ZL18MakeSyntheticImagev.color2, i64 %indvars.iv.i.i
  %130 = load i32, ptr %129, align 4, !noalias !5
  %131 = sitofp i32 %130 to double
  store double %131, ptr %10, align 8, !noalias !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %122, i8 0, i64 24, i1 false), !noalias !5
  %132 = sdiv i32 %128, 2
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 2576980377800, i32 noundef %132, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 1, i32 noundef 8, i32 noundef 0)
          to label %.noexc.i unwind label %.loopexit.split-lp31.loopexit.i

.noexc.i:                                         ; preds = %126
  store i64 0, ptr %124, align 8, !noalias !5
  store i32 50397184, ptr %11, align 8, !noalias !5
  store ptr %37, ptr %123, align 8, !noalias !5
  store double %131, ptr %12, align 8, !noalias !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %125, i8 0, i64 24, i1 false), !noalias !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false), !noalias !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false), !noalias !5
  %133 = invoke noundef i32 @_ZN2cv9floodFillERKNS_17_InputOutputArrayENS_6Point_IiEENS_7Scalar_IdEEPNS_5Rect_IiEES6_S6_i(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 2576980377800, ptr noundef nonnull %12, ptr noundef null, ptr noundef nonnull %13, ptr noundef nonnull %14, i32 noundef 4)
          to label %.noexc17.i unwind label %.loopexit.split-lp31.loopexit.i

.noexc17.i:                                       ; preds = %.noexc.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 13
  br i1 %exitcond.not.i.i, label %134, label %126, !llvm.loop !8

134:                                              ; preds = %.noexc17.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12), !noalias !5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13), !noalias !5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14), !noalias !5
  invoke fastcc void @_ZL19addNestedRectanglesRN2cv3MatENS_6Point_IiEEPiS4_i(ptr noundef nonnull align 8 dereferenceable(96) %37, i64 42949673370, ptr noundef @__const._ZL18MakeSyntheticImagev.width, ptr noundef @__const._ZL18MakeSyntheticImagev.color3)
          to label %135 unwind label %.loopexit.split-lp31.loopexit.split-lp.i

135:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !5
  %136 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %142

142:                                              ; preds = %.noexc22.i, %135
  %indvars.iv.i18.i = phi i64 [ 0, %135 ], [ %indvars.iv.next.i19.i, %.noexc22.i ]
  store i64 0, ptr %137, align 8, !noalias !5
  store i32 50397184, ptr %3, align 8, !noalias !5
  store ptr %37, ptr %136, align 8, !noalias !5
  %143 = getelementptr inbounds nuw i32, ptr @__const._ZL18MakeSyntheticImagev.width, i64 %indvars.iv.i18.i
  %144 = load i32, ptr %143, align 4, !noalias !5
  %145 = getelementptr inbounds nuw i32, ptr @__const._ZL18MakeSyntheticImagev.color4, i64 %indvars.iv.i18.i
  %146 = load i32, ptr %145, align 4, !noalias !5
  %147 = sitofp i32 %146 to double
  store double %147, ptr %4, align 8, !noalias !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %138, i8 0, i64 24, i1 false), !noalias !5
  %148 = sdiv i32 %144, 2
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 2576980378200, i32 noundef %148, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 1, i32 noundef 8, i32 noundef 0)
          to label %.noexc21.i unwind label %.loopexit30.i

.noexc21.i:                                       ; preds = %142
  store i64 0, ptr %140, align 8, !noalias !5
  store i32 50397184, ptr %5, align 8, !noalias !5
  store ptr %37, ptr %139, align 8, !noalias !5
  store double %147, ptr %6, align 8, !noalias !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %141, i8 0, i64 24, i1 false), !noalias !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false), !noalias !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false), !noalias !5
  %149 = invoke noundef i32 @_ZN2cv9floodFillERKNS_17_InputOutputArrayENS_6Point_IiEENS_7Scalar_IdEEPNS_5Rect_IiEES6_S6_i(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 2576980378200, ptr noundef nonnull %6, ptr noundef null, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef 4)
          to label %.noexc22.i unwind label %.loopexit30.i

.noexc22.i:                                       ; preds = %.noexc21.i
  %indvars.iv.next.i19.i = add nuw nsw i64 %indvars.iv.i18.i, 1
  %exitcond.not.i20.i = icmp eq i64 %indvars.iv.next.i19.i, 13
  br i1 %exitcond.not.i20.i, label %150, label %142, !llvm.loop !8

150:                                              ; preds = %.noexc22.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !5
  store i32 256, ptr %16, align 4, !noalias !5
  store i64 4863887597560135680, ptr %17, align 8, !noalias !5
  store ptr %17, ptr %18, align 8, !noalias !5
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #20
  %151 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %151, align 8, !noalias !5
  %152 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %152, align 4, !noalias !5
  store i32 16842752, ptr %20, align 8, !noalias !5
  %153 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %21, ptr %153, align 8, !noalias !5
  %154 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 0, ptr %155, align 8, !noalias !5
  store i32 33619968, ptr %22, align 8, !noalias !5
  store ptr %19, ptr %154, align 8, !noalias !5
  invoke void @_ZN2cv8calcHistEPKNS_3MatEiPKiRKNS_11_InputArrayERKNS_12_OutputArrayEiS4_PPKfbb(ptr noundef nonnull align 8 %37, i32 noundef 1, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef 1, ptr noundef nonnull %16, ptr noundef nonnull %18, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %156 unwind label %193

156:                                              ; preds = %150
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #20
  %157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.13)
          to label %.preheader.i unwind label %.loopexit.split-lp.i

.preheader.i:                                     ; preds = %156
  %158 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %159 = load i32, ptr %158, align 8, !noalias !5
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %.lr.ph.i, label %.loopexit441

.lr.ph.i:                                         ; preds = %.preheader.i
  %161 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %162 = getelementptr inbounds nuw i8, ptr %19, i64 72
  br label %163

163:                                              ; preds = %195, %.lr.ph.i
  %164 = phi i32 [ %159, %.lr.ph.i ], [ %196, %195 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %195 ]
  %165 = load ptr, ptr %161, align 8, !noalias !5
  %166 = load ptr, ptr %162, align 8, !noalias !5
  %167 = load i64, ptr %166, align 8
  %168 = mul i64 %167, %indvars.iv.i
  %169 = getelementptr inbounds i8, ptr %165, i64 %168
  %170 = load float, ptr %169, align 4
  %171 = fcmp une float %170, 0.000000e+00
  br i1 %171, label %172, label %195

172:                                              ; preds = %163
  %173 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.14)
          to label %174 unwind label %.loopexit.i

174:                                              ; preds = %172
  %175 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %173, i32 3)
          to label %176 unwind label %.loopexit.i

176:                                              ; preds = %174
  %177 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %175, ptr noundef nonnull @_ZSt4leftRSt8ios_base)
          to label %178 unwind label %.loopexit.i

178:                                              ; preds = %176
  %179 = trunc nuw nsw i64 %indvars.iv.i to i32
  %180 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %177, i32 noundef %179)
          to label %181 unwind label %.loopexit.i

181:                                              ; preds = %178
  %182 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %180, ptr noundef nonnull @.str.15)
          to label %183 unwind label %.loopexit.i

183:                                              ; preds = %181
  %184 = load ptr, ptr %161, align 8, !noalias !5
  %185 = load ptr, ptr %162, align 8, !noalias !5
  %186 = load i64, ptr %185, align 8
  %187 = mul i64 %186, %indvars.iv.i
  %188 = getelementptr inbounds i8, ptr %184, i64 %187
  %189 = load float, ptr %188, align 4
  %190 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %182, float noundef %189)
          to label %191 unwind label %.loopexit.i

191:                                              ; preds = %183
  %192 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %190, ptr noundef nonnull @.str.8)
          to label %._crit_edge40.i unwind label %.loopexit.i

._crit_edge40.i:                                  ; preds = %191
  %.pre.i = load i32, ptr %158, align 8, !noalias !5
  br label %195

.loopexit30.i:                                    ; preds = %.noexc21.i, %142
  %lpad.loopexit32.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp31.i

.loopexit.split-lp31.loopexit.i:                  ; preds = %.noexc.i, %126
  %lpad.loopexit35.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp31.i

.loopexit.split-lp31.loopexit.split-lp.i:         ; preds = %118, %134, %.noexc72
  %lpad.loopexit.split-lp36.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp31.i

193:                                              ; preds = %150
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #20
  br label %199

.loopexit.i:                                      ; preds = %191, %183, %181, %178, %176, %174, %172
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %199

.loopexit.split-lp.i:                             ; preds = %156
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %199

195:                                              ; preds = %._crit_edge40.i, %163
  %196 = phi i32 [ %.pre.i, %._crit_edge40.i ], [ %164, %163 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %197 = sext i32 %196 to i64
  %198 = icmp slt i64 %indvars.iv.next.i, %197
  br i1 %198, label %163, label %.loopexit441, !llvm.loop !10

199:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i, %193
  %.pn14.i = phi { ptr, i32 } [ %194, %193 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #20
  br label %.loopexit.split-lp31.i

.loopexit.split-lp31.i:                           ; preds = %199, %.loopexit.split-lp31.loopexit.split-lp.i, %.loopexit.split-lp31.loopexit.i, %.loopexit30.i
  %.pn14.pn.i = phi { ptr, i32 } [ %.pn14.i, %199 ], [ %lpad.loopexit32.i, %.loopexit30.i ], [ %lpad.loopexit35.i, %.loopexit.split-lp31.loopexit.i ], [ %lpad.loopexit.split-lp36.i, %.loopexit.split-lp31.loopexit.split-lp.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #20
  br label %.body73

.loopexit441:                                     ; preds = %195, %.preheader.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22)
  %200 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %37)
          to label %201 unwind label %203

201:                                              ; preds = %.loopexit441
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #20
  %202 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %205 unwind label %107

203:                                              ; preds = %.loopexit441
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #20
  br label %.body73

205:                                              ; preds = %98, %201
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  %206 = getelementptr inbounds nuw i8, ptr %39, i64 1
  %207 = getelementptr inbounds nuw i8, ptr %39, i64 2
  br label %208

208:                                              ; preds = %205, %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EE9push_backEOS2_.exit
  %.017456 = phi i32 [ 0, %205 ], [ %240, %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.0406.0455 = phi ptr [ null, %205 ], [ %.sroa.0406.1, %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.5.0454 = phi ptr [ null, %205 ], [ %.sroa.5.1, %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.10.0453 = phi ptr [ null, %205 ], [ %.sroa.10.1, %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EE9push_backEOS2_.exit ]
  %209 = call i32 @rand() #20
  %210 = trunc i32 %209 to i8
  %211 = call i32 @rand() #20
  %212 = trunc i32 %211 to i8
  %213 = call i32 @rand() #20
  %214 = trunc i32 %213 to i8
  store i8 %210, ptr %39, align 1
  store i8 %212, ptr %206, align 1
  store i8 %214, ptr %207, align 1
  %.not.i.i = icmp eq ptr %.sroa.5.0454, %.sroa.10.0453
  br i1 %.not.i.i, label %218, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %208, %.preheader.i.i
  %indvars.iv.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i, %.preheader.i.i ], [ 0, %208 ]
  %215 = getelementptr inbounds nuw i8, ptr %39, i64 %indvars.iv.i.i.i.i.i.i
  %216 = load i8, ptr %215, align 1
  %217 = getelementptr inbounds nuw [3 x i8], ptr %.sroa.5.0454, i64 0, i64 %indvars.iv.i.i.i.i.i.i
  store i8 %216, ptr %217, align 1
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EE9push_backEOS2_.exit, label %.preheader.i.i, !llvm.loop !11

218:                                              ; preds = %208
  %219 = ptrtoint ptr %.sroa.5.0454 to i64
  %220 = ptrtoint ptr %.sroa.0406.0455 to i64
  %221 = sub i64 %219, %220
  %222 = icmp eq i64 %221, 9223372036854775806
  br i1 %222, label %223, label %_ZNKSt6vectorIN2cv3VecIhLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i

223:                                              ; preds = %218
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #21
          to label %.noexc238 unwind label %.loopexit.split-lp

.noexc238:                                        ; preds = %223
  unreachable

_ZNKSt6vectorIN2cv3VecIhLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %218
  %224 = sdiv exact i64 %221, 3
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %224, i64 1)
  %225 = add nsw i64 %.sroa.speculated.i.i, %224
  %226 = icmp ult i64 %225, %224
  %227 = call i64 @llvm.umin.i64(i64 %225, i64 3074457345618258602)
  %228 = select i1 %226, i64 3074457345618258602, i64 %227
  %.not.i.i235 = icmp ne i64 %228, 0
  call void @llvm.assume(i1 %.not.i.i235)
  %229 = mul nuw nsw i64 %228, 3
  %230 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %229) #22
          to label %.noexc239 unwind label %.loopexit

.noexc239:                                        ; preds = %_ZNKSt6vectorIN2cv3VecIhLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %231 = getelementptr inbounds i8, ptr %230, i64 %221
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %231, ptr noundef nonnull align 1 dereferenceable(3) %39, i64 3, i1 false)
  %.not13.i.i.i.i.i.i = icmp eq ptr %.sroa.0406.0455, %.sroa.5.0454
  br i1 %.not13.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIhLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i, label %.preheader.i.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %.noexc239, %_ZSt10_ConstructIN2cv3VecIhLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.015.i.i.i.i.i.i = phi ptr [ %237, %_ZSt10_ConstructIN2cv3VecIhLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %230, %.noexc239 ]
  %.01214.i.i.i.i.i.i = phi ptr [ %236, %_ZSt10_ConstructIN2cv3VecIhLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %.sroa.0406.0455, %.noexc239 ]
  br label %232

232:                                              ; preds = %232, %.preheader.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i, %232 ], [ 0, %.preheader.i.i.i.i.i.i ]
  %233 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  %234 = load i8, ptr %233, align 1
  %235 = getelementptr inbounds nuw [3 x i8], ptr %.015.i.i.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  store i8 %234, ptr %235, align 1
  %indvars.iv.next.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3VecIhLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %232, !llvm.loop !11

_ZSt10_ConstructIN2cv3VecIhLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %232
  %236 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i, i64 3
  %237 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i, i64 3
  %.not.i.i.i.i.i.i236 = icmp eq ptr %236, %.sroa.5.0454
  br i1 %.not.i.i.i.i.i.i236, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIhLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i, label %.preheader.i.i.i.i.i.i, !llvm.loop !12

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIhLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i: ; preds = %_ZSt10_ConstructIN2cv3VecIhLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %.noexc239
  %.0.lcssa.i.i.i.i.i.i237 = phi ptr [ %230, %.noexc239 ], [ %237, %_ZSt10_ConstructIN2cv3VecIhLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  %.not.i39.i = icmp eq ptr %.sroa.0406.0455, null
  br i1 %.not.i39.i, label %.noexc75, label %238

238:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIhLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0406.0455) #23
  br label %.noexc75

.noexc75:                                         ; preds = %238, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIhLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i
  %239 = getelementptr inbounds nuw %"class.cv::Vec.15", ptr %230, i64 %228
  br label %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EE9push_backEOS2_.exit: ; preds = %.preheader.i.i, %.noexc75
  %.sroa.10.1 = phi ptr [ %239, %.noexc75 ], [ %.sroa.10.0453, %.preheader.i.i ]
  %.0.lcssa.i.i.i.i.i.i237.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i237, %.noexc75 ], [ %.sroa.5.0454, %.preheader.i.i ]
  %.sroa.0406.1 = phi ptr [ %230, %.noexc75 ], [ %.sroa.0406.0455, %.preheader.i.i ]
  %.sroa.5.1 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i237.pn, i64 3
  %240 = add nuw nsw i32 %.017456, 1
  %exitcond = icmp eq i32 %240, 65536
  br i1 %exitcond, label %241, label %208, !llvm.loop !13

.loopexit:                                        ; preds = %_ZNKSt6vectorIN2cv3VecIhLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %838

.loopexit.split-lp:                               ; preds = %241, %.noexc76, %.noexc77, %_ZNKSt6vectorI10MSERParamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit86, %_ZNKSt6vectorI10MSERParamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i107, %223
  %.sroa.0406.0452 = phi ptr [ %.sroa.0406.0455, %223 ], [ %.sroa.0406.1, %241 ], [ %.sroa.0406.1, %.noexc76 ], [ %.sroa.0406.1, %.noexc77 ], [ %.sroa.0406.1, %_ZNKSt6vectorI10MSERParamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.0406.1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit86 ], [ %.sroa.0406.1, %_ZNKSt6vectorI10MSERParamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i107 ]
  %.sroa.0411.0.ph = phi ptr [ null, %223 ], [ null, %241 ], [ null, %.noexc76 ], [ null, %.noexc77 ], [ null, %_ZNKSt6vectorI10MSERParamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i ], [ %255, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit86 ], [ %264, %_ZNKSt6vectorI10MSERParamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i107 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %838

241:                                              ; preds = %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EE9push_backEOS2_.exit
  %242 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.11)
          to label %.noexc76 unwind label %.loopexit.split-lp

.noexc76:                                         ; preds = %241
  %243 = load ptr, ptr %1, align 8
  %244 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %242, ptr noundef %243)
          to label %.noexc77 unwind label %.loopexit.split-lp

.noexc77:                                         ; preds = %.noexc76
  %245 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %244, ptr noundef nonnull @.str.12)
          to label %_ZL4helpPPc.exit79 unwind label %.loopexit.split-lp

_ZL4helpPPc.exit79:                               ; preds = %.noexc77
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %246 unwind label %416

246:                                              ; preds = %_ZL4helpPPc.exit79
  %247 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %250 = load ptr, ptr %249, align 8
  %.not.i.i80 = icmp eq ptr %248, %250
  br i1 %.not.i.i80, label %254, label %251

251:                                              ; preds = %246
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %248, ptr noundef nonnull align 8 dereferenceable(32) %40) #20
  %252 = load ptr, ptr %247, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 32
  store ptr %253, ptr %247, align 8
  br label %_ZNKSt6vectorI10MSERParamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i

254:                                              ; preds = %246
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr %248, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %_ZNKSt6vectorI10MSERParamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i unwind label %418

_ZNKSt6vectorI10MSERParamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %251, %254
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #20
  %255 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #22
          to label %256 unwind label %.loopexit.split-lp

256:                                              ; preds = %_ZNKSt6vectorI10MSERParamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  store i32 10, ptr %255, align 8
  %.sroa.9.0..sroa_idx289 = getelementptr inbounds nuw i8, ptr %255, i64 4
  store i32 100, ptr %.sroa.9.0..sroa_idx289, align 4
  %.sroa.11.0..sroa_idx299 = getelementptr inbounds nuw i8, ptr %255, i64 8
  store i32 5000, ptr %.sroa.11.0..sroa_idx299, align 8
  %.sroa.13319.0..sroa_idx320 = getelementptr inbounds nuw i8, ptr %255, i64 16
  store double 2.000000e+00, ptr %.sroa.13319.0..sroa_idx320, align 8
  %.sroa.15.0..sroa_idx330 = getelementptr inbounds nuw i8, ptr %255, i64 24
  store double 0.000000e+00, ptr %.sroa.15.0..sroa_idx330, align 8
  %.sroa.17.0..sroa_idx340 = getelementptr inbounds nuw i8, ptr %255, i64 32
  store i8 1, ptr %.sroa.17.0..sroa_idx340, align 8
  %.sroa.20.0..sroa_idx350 = getelementptr inbounds nuw i8, ptr %255, i64 33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.20.0..sroa_idx350, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.20, i64 3, i1 false)
  %.sroa.20355.0..sroa_idx356 = getelementptr inbounds nuw i8, ptr %255, i64 36
  store i32 200, ptr %.sroa.20355.0..sroa_idx356, align 4
  %.sroa.21.0..sroa_idx366 = getelementptr inbounds nuw i8, ptr %255, i64 40
  store double 1.010000e+00, ptr %.sroa.21.0..sroa_idx366, align 8
  %.sroa.22.0..sroa_idx376 = getelementptr inbounds nuw i8, ptr %255, i64 48
  store double 3.000000e-03, ptr %.sroa.22.0..sroa_idx376, align 8
  %.sroa.23.0..sroa_idx386 = getelementptr inbounds nuw i8, ptr %255, i64 56
  store i32 5, ptr %.sroa.23.0..sroa_idx386, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %257 unwind label %421

257:                                              ; preds = %256
  %258 = load ptr, ptr %247, align 8
  %259 = load ptr, ptr %249, align 8
  %.not.i.i84 = icmp eq ptr %258, %259
  br i1 %.not.i.i84, label %263, label %260

260:                                              ; preds = %257
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %258, ptr noundef nonnull align 8 dereferenceable(32) %42) #20
  %261 = load ptr, ptr %247, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 32
  store ptr %262, ptr %247, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit86

263:                                              ; preds = %257
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr %258, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit86 unwind label %423

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit86: ; preds = %260, %263
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #20
  %264 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #22
          to label %.noexc101 unwind label %.loopexit.split-lp

.noexc101:                                        ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit86
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 64
  store i32 10, ptr %265, align 8
  %.sroa.9.0..sroa_idx293 = getelementptr inbounds nuw i8, ptr %264, i64 68
  store i32 100, ptr %.sroa.9.0..sroa_idx293, align 4
  %.sroa.11.0..sroa_idx303 = getelementptr inbounds nuw i8, ptr %264, i64 72
  store i32 5000, ptr %.sroa.11.0..sroa_idx303, align 8
  %.sroa.13319.0..sroa_idx324 = getelementptr inbounds nuw i8, ptr %264, i64 80
  store double 2.000000e+00, ptr %.sroa.13319.0..sroa_idx324, align 8
  %.sroa.15.0..sroa_idx334 = getelementptr inbounds nuw i8, ptr %264, i64 88
  store double 0.000000e+00, ptr %.sroa.15.0..sroa_idx334, align 8
  %.sroa.17.0..sroa_idx344 = getelementptr inbounds nuw i8, ptr %264, i64 96
  store i8 0, ptr %.sroa.17.0..sroa_idx344, align 8
  %.sroa.20.0..sroa_idx352 = getelementptr inbounds nuw i8, ptr %264, i64 97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.20.0..sroa_idx352, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.20, i64 3, i1 false)
  %.sroa.20355.0..sroa_idx360 = getelementptr inbounds nuw i8, ptr %264, i64 100
  store i32 200, ptr %.sroa.20355.0..sroa_idx360, align 4
  %.sroa.21.0..sroa_idx370 = getelementptr inbounds nuw i8, ptr %264, i64 104
  store double 1.010000e+00, ptr %.sroa.21.0..sroa_idx370, align 8
  %.sroa.22.0..sroa_idx380 = getelementptr inbounds nuw i8, ptr %264, i64 112
  store double 3.000000e-03, ptr %.sroa.22.0..sroa_idx380, align 8
  %.sroa.23.0..sroa_idx390 = getelementptr inbounds nuw i8, ptr %264, i64 120
  store i32 5, ptr %.sroa.23.0..sroa_idx390, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %264, ptr noundef nonnull align 8 dereferenceable(64) %255, i64 64, i1 false), !alias.scope !14
  call void @_ZdlPv(ptr noundef nonnull %255) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %266 unwind label %426

266:                                              ; preds = %.noexc101
  %267 = load ptr, ptr %247, align 8
  %268 = load ptr, ptr %249, align 8
  %.not.i.i103 = icmp eq ptr %267, %268
  br i1 %.not.i.i103, label %272, label %269

269:                                              ; preds = %266
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %267, ptr noundef nonnull align 8 dereferenceable(32) %44) #20
  %270 = load ptr, ptr %247, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 32
  store ptr %271, ptr %247, align 8
  br label %_ZNKSt6vectorI10MSERParamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i107

272:                                              ; preds = %266
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr %267, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %_ZNKSt6vectorI10MSERParamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i107 unwind label %428

_ZNKSt6vectorI10MSERParamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i107: ; preds = %269, %272
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #20
  %273 = invoke noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #22
          to label %_ZNSt6vectorI10MSERParamsSaIS0_EE9push_backERKS0_.exit121 unwind label %.loopexit.split-lp

_ZNSt6vectorI10MSERParamsSaIS0_EE9push_backERKS0_.exit121: ; preds = %_ZNKSt6vectorI10MSERParamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i107
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 128
  store i32 100, ptr %274, align 8
  %.sroa.9.0..sroa_idx297 = getelementptr inbounds nuw i8, ptr %273, i64 132
  store i32 100, ptr %.sroa.9.0..sroa_idx297, align 4
  %.sroa.11.0..sroa_idx307 = getelementptr inbounds nuw i8, ptr %273, i64 136
  store i32 5000, ptr %.sroa.11.0..sroa_idx307, align 8
  %.sroa.13319.0..sroa_idx328 = getelementptr inbounds nuw i8, ptr %273, i64 144
  store double 2.000000e+00, ptr %.sroa.13319.0..sroa_idx328, align 8
  %.sroa.15.0..sroa_idx338 = getelementptr inbounds nuw i8, ptr %273, i64 152
  store double 0.000000e+00, ptr %.sroa.15.0..sroa_idx338, align 8
  %.sroa.17.0..sroa_idx348 = getelementptr inbounds nuw i8, ptr %273, i64 160
  store i8 0, ptr %.sroa.17.0..sroa_idx348, align 8
  %.sroa.20.0..sroa_idx354 = getelementptr inbounds nuw i8, ptr %273, i64 161
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.20.0..sroa_idx354, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.20, i64 3, i1 false)
  %.sroa.20355.0..sroa_idx364 = getelementptr inbounds nuw i8, ptr %273, i64 164
  store i32 200, ptr %.sroa.20355.0..sroa_idx364, align 4
  %.sroa.21.0..sroa_idx374 = getelementptr inbounds nuw i8, ptr %273, i64 168
  store double 1.010000e+00, ptr %.sroa.21.0..sroa_idx374, align 8
  %.sroa.22.0..sroa_idx384 = getelementptr inbounds nuw i8, ptr %273, i64 176
  store double 3.000000e-03, ptr %.sroa.22.0..sroa_idx384, align 8
  %.sroa.23.0..sroa_idx394 = getelementptr inbounds nuw i8, ptr %273, i64 184
  store i32 5, ptr %.sroa.23.0..sroa_idx394, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %273, ptr noundef nonnull align 8 dereferenceable(128) %264, i64 128, i1 false), !alias.scope !18
  call void @_ZdlPv(ptr noundef nonnull %264) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #20
  %275 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %276 = load i32, ptr %275, align 8
  %277 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %278 = load i32, ptr %277, align 4
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %48, i32 noundef %276, i32 noundef %278, i32 noundef 16)
          to label %279 unwind label %431

279:                                              ; preds = %_ZNSt6vectorI10MSERParamsSaIS0_EE9push_backERKS0_.exit121
  %280 = load ptr, ptr %38, align 8
  %281 = load ptr, ptr %247, align 8
  %.not438467 = icmp eq ptr %280, %281
  br i1 %.not438467, label %._crit_edge472, label %.lr.ph471

.lr.ph471:                                        ; preds = %279
  %282 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %283 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %284 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %285 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %286 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %287 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %288 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %289 = getelementptr inbounds nuw i8, ptr %56, i64 20
  %290 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %291 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %292 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %293 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %294 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %295 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %296 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %297 = getelementptr inbounds nuw i8, ptr %62, i64 20
  %298 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %299 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %300 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %301 = getelementptr inbounds nuw i8, ptr %48, i64 72
  %302 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %303 = getelementptr inbounds nuw i8, ptr %64, i64 20
  %304 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %305 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %306 = getelementptr inbounds nuw i8, ptr %67, i64 20
  %307 = getelementptr inbounds nuw i8, ptr %67, i64 8
  br label %308

308:                                              ; preds = %.lr.ph471, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit214
  %.sroa.0259.0469 = phi ptr [ %280, %.lr.ph471 ], [ %792, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit214 ]
  %.sroa.0264.0468 = phi ptr [ %273, %.lr.ph471 ], [ %.sroa.0264.1, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit214 ]
  %309 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0259.0469, ptr noundef nonnull @.str.5) #20
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %311, label %575

311:                                              ; preds = %308
  %312 = load i32, ptr %24, align 8
  %313 = and i32 %312, 4095
  %314 = icmp eq i32 %313, 16
  %315 = load i32, ptr %.sroa.0264.0468, align 8
  %316 = getelementptr inbounds nuw i8, ptr %.sroa.0264.0468, i64 4
  %317 = load i32, ptr %316, align 4
  %318 = getelementptr inbounds nuw i8, ptr %.sroa.0264.0468, i64 8
  %319 = load i32, ptr %318, align 8
  %320 = getelementptr inbounds nuw i8, ptr %.sroa.0264.0468, i64 16
  %321 = load double, ptr %320, align 8
  %322 = getelementptr inbounds nuw i8, ptr %.sroa.0264.0468, i64 24
  %323 = load double, ptr %322, align 8
  br i1 %314, label %324, label %435

324:                                              ; preds = %311
  %325 = getelementptr inbounds nuw i8, ptr %.sroa.0264.0468, i64 36
  %326 = load i32, ptr %325, align 4
  %327 = getelementptr inbounds nuw i8, ptr %.sroa.0264.0468, i64 40
  %328 = load double, ptr %327, align 8
  %329 = getelementptr inbounds nuw i8, ptr %.sroa.0264.0468, i64 48
  %330 = load double, ptr %329, align 8
  %331 = getelementptr inbounds nuw i8, ptr %.sroa.0264.0468, i64 56
  %332 = load i32, ptr %331, align 8
  invoke void @_ZN2cv4MSER6createEiiiddiddi(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.23") align 8 %49, i32 noundef %315, i32 noundef %317, i32 noundef %319, double noundef %321, double noundef %323, i32 noundef %326, double noundef %328, double noundef %330, i32 noundef %332)
          to label %333 unwind label %433

333:                                              ; preds = %324
  %334 = load ptr, ptr %49, align 8
  store ptr %334, ptr %46, align 8
  %335 = load ptr, ptr %285, align 8
  %336 = load ptr, ptr %283, align 8
  %.not.i.i.i.i = icmp eq ptr %335, %336
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_9Feature2DEEaSINS_4MSEREEERS2_RKNS0_IT_EE.exit, label %337

337:                                              ; preds = %333
  %.not7.i.i.i.i = icmp eq ptr %335, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %338

338:                                              ; preds = %337
  %339 = getelementptr inbounds nuw i8, ptr %335, i64 8
  %340 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %340, 0
  br i1 %.not.i.i.i.i.i, label %344, label %341

341:                                              ; preds = %338
  %342 = load i32, ptr %339, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, ptr %339, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

344:                                              ; preds = %338
  %345 = atomicrmw volatile add ptr %339, i32 1 acq_rel, align 4
  %.pr.i.i.i.i.pre = load ptr, ptr %283, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %341, %344, %337
  %346 = phi ptr [ %336, %337 ], [ %.pr.i.i.i.i.pre, %344 ], [ %336, %341 ]
  %.not8.i.i.i.i = icmp eq ptr %346, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %347

347:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %348 = getelementptr inbounds nuw i8, ptr %346, i64 8
  %349 = load atomic i64, ptr %348 acquire, align 8
  %350 = icmp eq i64 %349, 4294967297
  %351 = trunc i64 %349 to i32
  br i1 %350, label %352, label %357

352:                                              ; preds = %347
  store i32 0, ptr %348, align 8
  %353 = getelementptr inbounds nuw i8, ptr %346, i64 12
  store i32 0, ptr %353, align 4
  %354 = load ptr, ptr %346, align 8
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 16
  %356 = load ptr, ptr %355, align 8
  call void %356(ptr noundef nonnull align 8 dereferenceable(16) %346) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

357:                                              ; preds = %347
  %358 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i = icmp eq i8 %358, 0
  br i1 %.not.i9.i.i.i.i, label %361, label %359

359:                                              ; preds = %357
  %360 = add nsw i32 %351, -1
  store i32 %360, ptr %348, align 4
  br label %363

361:                                              ; preds = %357
  %362 = atomicrmw volatile add ptr %348, i32 -1 acq_rel, align 4
  br label %363

363:                                              ; preds = %361, %359
  %.0.i.i.i.i.i = phi i32 [ %351, %359 ], [ %362, %361 ]
  %364 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %364, label %365, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

365:                                              ; preds = %363
  %366 = load ptr, ptr %346, align 8
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 16
  %368 = load ptr, ptr %367, align 8
  call void %368(ptr noundef nonnull align 8 dereferenceable(16) %346) #20
  %369 = getelementptr inbounds nuw i8, ptr %346, i64 12
  %370 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %370, 0
  br i1 %.not.i.i.i.i.i.i.i, label %374, label %371

371:                                              ; preds = %365
  %372 = load i32, ptr %369, align 4
  %373 = add nsw i32 %372, -1
  store i32 %373, ptr %369, align 4
  br label %376

374:                                              ; preds = %365
  %375 = atomicrmw volatile add ptr %369, i32 -1 acq_rel, align 4
  br label %376

376:                                              ; preds = %374, %371
  %.0.i.i.i.i.i.i.i = phi i32 [ %372, %371 ], [ %375, %374 ]
  %377 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %377, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %376, %352
  %378 = load ptr, ptr %346, align 8
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 24
  %380 = load ptr, ptr %379, align 8
  call void %380(ptr noundef nonnull align 8 dereferenceable(16) %346) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %376, %363, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %335, ptr %283, align 8
  %.pr = load ptr, ptr %285, align 8
  br label %_ZN2cv3PtrINS_9Feature2DEEaSINS_4MSEREEERS2_RKNS0_IT_EE.exit

_ZN2cv3PtrINS_9Feature2DEEaSINS_4MSEREEERS2_RKNS0_IT_EE.exit: ; preds = %333, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  %381 = phi ptr [ %335, %333 ], [ %.pr, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i ]
  %.not.i.i.i.i122 = icmp eq ptr %381, null
  br i1 %.not.i.i.i.i122, label %_ZN2cv3PtrINS_4MSEREED2Ev.exit, label %382

382:                                              ; preds = %_ZN2cv3PtrINS_9Feature2DEEaSINS_4MSEREEERS2_RKNS0_IT_EE.exit
  %383 = getelementptr inbounds nuw i8, ptr %381, i64 8
  %384 = load atomic i64, ptr %383 acquire, align 8
  %385 = icmp eq i64 %384, 4294967297
  %386 = trunc i64 %384 to i32
  br i1 %385, label %387, label %392

387:                                              ; preds = %382
  store i32 0, ptr %383, align 8
  %388 = getelementptr inbounds nuw i8, ptr %381, i64 12
  store i32 0, ptr %388, align 4
  %389 = load ptr, ptr %381, align 8
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 16
  %391 = load ptr, ptr %390, align 8
  call void %391(ptr noundef nonnull align 8 dereferenceable(16) %381) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i127

392:                                              ; preds = %382
  %393 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i123 = icmp eq i8 %393, 0
  br i1 %.not.i.i.i.i.i123, label %396, label %394

394:                                              ; preds = %392
  %395 = add nsw i32 %386, -1
  store i32 %395, ptr %383, align 4
  br label %398

396:                                              ; preds = %392
  %397 = atomicrmw volatile add ptr %383, i32 -1 acq_rel, align 4
  br label %398

398:                                              ; preds = %396, %394
  %.0.i.i.i.i.i124 = phi i32 [ %386, %394 ], [ %397, %396 ]
  %399 = icmp eq i32 %.0.i.i.i.i.i124, 1
  br i1 %399, label %400, label %_ZN2cv3PtrINS_4MSEREED2Ev.exit

400:                                              ; preds = %398
  %401 = load ptr, ptr %381, align 8
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 16
  %403 = load ptr, ptr %402, align 8
  call void %403(ptr noundef nonnull align 8 dereferenceable(16) %381) #20
  %404 = getelementptr inbounds nuw i8, ptr %381, i64 12
  %405 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i125 = icmp eq i8 %405, 0
  br i1 %.not.i.i.i.i.i.i.i125, label %409, label %406

406:                                              ; preds = %400
  %407 = load i32, ptr %404, align 4
  %408 = add nsw i32 %407, -1
  store i32 %408, ptr %404, align 4
  br label %411

409:                                              ; preds = %400
  %410 = atomicrmw volatile add ptr %404, i32 -1 acq_rel, align 4
  br label %411

411:                                              ; preds = %409, %406
  %.0.i.i.i.i.i.i.i126 = phi i32 [ %407, %406 ], [ %410, %409 ]
  %412 = icmp eq i32 %.0.i.i.i.i.i.i.i126, 1
  br i1 %412, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i127, label %_ZN2cv3PtrINS_4MSEREED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i127: ; preds = %411, %387
  %413 = load ptr, ptr %381, align 8
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 24
  %415 = load ptr, ptr %414, align 8
  call void %415(ptr noundef nonnull align 8 dereferenceable(16) %381) #20
  br label %_ZN2cv3PtrINS_4MSEREED2Ev.exit

_ZN2cv3PtrINS_4MSEREED2Ev.exit:                   ; preds = %_ZN2cv3PtrINS_9Feature2DEEaSINS_4MSEREEERS2_RKNS0_IT_EE.exit, %398, %411, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i127
  invoke fastcc void @_ZL7LegendeB5cxx11RK10MSERParams(ptr dead_on_unwind noalias writable align 8 %50, ptr noundef nonnull align 8 dereferenceable(60) %.sroa.0264.0468)
          to label %.sink.split unwind label %433

416:                                              ; preds = %_ZL4helpPPc.exit79
  %417 = landingpad { ptr, i32 }
          cleanup
  br label %420

418:                                              ; preds = %254
  %419 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #20
  br label %420

420:                                              ; preds = %418, %416
  %.pn48 = phi { ptr, i32 } [ %419, %418 ], [ %417, %416 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #20
  br label %838

421:                                              ; preds = %256
  %422 = landingpad { ptr, i32 }
          cleanup
  br label %425

423:                                              ; preds = %263
  %424 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #20
  br label %425

425:                                              ; preds = %423, %421
  %.pn50 = phi { ptr, i32 } [ %424, %423 ], [ %422, %421 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #20
  br label %838

426:                                              ; preds = %.noexc101
  %427 = landingpad { ptr, i32 }
          cleanup
  br label %430

428:                                              ; preds = %272
  %429 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #20
  br label %430

430:                                              ; preds = %428, %426
  %.pn52 = phi { ptr, i32 } [ %429, %428 ], [ %427, %426 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #20
  br label %838

431:                                              ; preds = %_ZNSt6vectorI10MSERParamsSaIS0_EE9push_backERKS0_.exit121
  %432 = landingpad { ptr, i32 }
          cleanup
  br label %837

433:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, %790, %_ZN2cv3PtrINS_4MSEREED2Ev.exit158, %435, %_ZN2cv3PtrINS_4MSEREED2Ev.exit, %324
  %434 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit216

435:                                              ; preds = %311
  invoke void @_ZN2cv4MSER6createEiiiddiddi(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.23") align 8 %51, i32 noundef %315, i32 noundef %317, i32 noundef %319, double noundef %321, double noundef %323, i32 noundef 200, double noundef 1.010000e+00, double noundef 3.000000e-03, i32 noundef 5)
          to label %436 unwind label %433

436:                                              ; preds = %435
  %437 = load ptr, ptr %51, align 8
  store ptr %437, ptr %46, align 8
  %438 = load ptr, ptr %282, align 8
  %439 = load ptr, ptr %283, align 8
  %.not.i.i.i.i128 = icmp eq ptr %438, %439
  br i1 %.not.i.i.i.i128, label %_ZN2cv3PtrINS_9Feature2DEEaSINS_4MSEREEERS2_RKNS0_IT_EE.exit141, label %440

440:                                              ; preds = %436
  %.not7.i.i.i.i129 = icmp eq ptr %438, null
  br i1 %.not7.i.i.i.i129, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i133, label %441

441:                                              ; preds = %440
  %442 = getelementptr inbounds nuw i8, ptr %438, i64 8
  %443 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i130 = icmp eq i8 %443, 0
  br i1 %.not.i.i.i.i.i130, label %447, label %444

444:                                              ; preds = %441
  %445 = load i32, ptr %442, align 4
  %446 = add nsw i32 %445, 1
  store i32 %446, ptr %442, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i133

447:                                              ; preds = %441
  %448 = atomicrmw volatile add ptr %442, i32 1 acq_rel, align 4
  %.pr.i.i.i.i132.pre = load ptr, ptr %283, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i133

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i133: ; preds = %444, %447, %440
  %449 = phi ptr [ %439, %440 ], [ %.pr.i.i.i.i132.pre, %447 ], [ %439, %444 ]
  %.not8.i.i.i.i134 = icmp eq ptr %449, null
  br i1 %.not8.i.i.i.i134, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i137, label %450

450:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i133
  %451 = getelementptr inbounds nuw i8, ptr %449, i64 8
  %452 = load atomic i64, ptr %451 acquire, align 8
  %453 = icmp eq i64 %452, 4294967297
  %454 = trunc i64 %452 to i32
  br i1 %453, label %455, label %460

455:                                              ; preds = %450
  store i32 0, ptr %451, align 8
  %456 = getelementptr inbounds nuw i8, ptr %449, i64 12
  store i32 0, ptr %456, align 4
  %457 = load ptr, ptr %449, align 8
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 16
  %459 = load ptr, ptr %458, align 8
  call void %459(ptr noundef nonnull align 8 dereferenceable(16) %449) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i140

460:                                              ; preds = %450
  %461 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i135 = icmp eq i8 %461, 0
  br i1 %.not.i9.i.i.i.i135, label %464, label %462

462:                                              ; preds = %460
  %463 = add nsw i32 %454, -1
  store i32 %463, ptr %451, align 4
  br label %466

464:                                              ; preds = %460
  %465 = atomicrmw volatile add ptr %451, i32 -1 acq_rel, align 4
  br label %466

466:                                              ; preds = %464, %462
  %.0.i.i.i.i.i136 = phi i32 [ %454, %462 ], [ %465, %464 ]
  %467 = icmp eq i32 %.0.i.i.i.i.i136, 1
  br i1 %467, label %468, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i137

468:                                              ; preds = %466
  %469 = load ptr, ptr %449, align 8
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 16
  %471 = load ptr, ptr %470, align 8
  call void %471(ptr noundef nonnull align 8 dereferenceable(16) %449) #20
  %472 = getelementptr inbounds nuw i8, ptr %449, i64 12
  %473 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i138 = icmp eq i8 %473, 0
  br i1 %.not.i.i.i.i.i.i.i138, label %477, label %474

474:                                              ; preds = %468
  %475 = load i32, ptr %472, align 4
  %476 = add nsw i32 %475, -1
  store i32 %476, ptr %472, align 4
  br label %479

477:                                              ; preds = %468
  %478 = atomicrmw volatile add ptr %472, i32 -1 acq_rel, align 4
  br label %479

479:                                              ; preds = %477, %474
  %.0.i.i.i.i.i.i.i139 = phi i32 [ %475, %474 ], [ %478, %477 ]
  %480 = icmp eq i32 %.0.i.i.i.i.i.i.i139, 1
  br i1 %480, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i140, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i137

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i140: ; preds = %479, %455
  %481 = load ptr, ptr %449, align 8
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 24
  %483 = load ptr, ptr %482, align 8
  call void %483(ptr noundef nonnull align 8 dereferenceable(16) %449) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i137

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i137: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i140, %479, %466, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i133
  store ptr %438, ptr %283, align 8
  %.pr430 = load ptr, ptr %282, align 8
  br label %_ZN2cv3PtrINS_9Feature2DEEaSINS_4MSEREEERS2_RKNS0_IT_EE.exit141

_ZN2cv3PtrINS_9Feature2DEEaSINS_4MSEREEERS2_RKNS0_IT_EE.exit141: ; preds = %436, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i137
  %484 = phi ptr [ %438, %436 ], [ %.pr430, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i137 ]
  %.not.i.i.i.i142 = icmp eq ptr %484, null
  br i1 %.not.i.i.i.i142, label %_ZN2cv3PtrINS_4MSEREED2Ev.exit148, label %485

485:                                              ; preds = %_ZN2cv3PtrINS_9Feature2DEEaSINS_4MSEREEERS2_RKNS0_IT_EE.exit141
  %486 = getelementptr inbounds nuw i8, ptr %484, i64 8
  %487 = load atomic i64, ptr %486 acquire, align 8
  %488 = icmp eq i64 %487, 4294967297
  %489 = trunc i64 %487 to i32
  br i1 %488, label %490, label %495

490:                                              ; preds = %485
  store i32 0, ptr %486, align 8
  %491 = getelementptr inbounds nuw i8, ptr %484, i64 12
  store i32 0, ptr %491, align 4
  %492 = load ptr, ptr %484, align 8
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 16
  %494 = load ptr, ptr %493, align 8
  call void %494(ptr noundef nonnull align 8 dereferenceable(16) %484) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i147

495:                                              ; preds = %485
  %496 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i143 = icmp eq i8 %496, 0
  br i1 %.not.i.i.i.i.i143, label %499, label %497

497:                                              ; preds = %495
  %498 = add nsw i32 %489, -1
  store i32 %498, ptr %486, align 4
  br label %501

499:                                              ; preds = %495
  %500 = atomicrmw volatile add ptr %486, i32 -1 acq_rel, align 4
  br label %501

501:                                              ; preds = %499, %497
  %.0.i.i.i.i.i144 = phi i32 [ %489, %497 ], [ %500, %499 ]
  %502 = icmp eq i32 %.0.i.i.i.i.i144, 1
  br i1 %502, label %503, label %_ZN2cv3PtrINS_4MSEREED2Ev.exit148

503:                                              ; preds = %501
  %504 = load ptr, ptr %484, align 8
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 16
  %506 = load ptr, ptr %505, align 8
  call void %506(ptr noundef nonnull align 8 dereferenceable(16) %484) #20
  %507 = getelementptr inbounds nuw i8, ptr %484, i64 12
  %508 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i145 = icmp eq i8 %508, 0
  br i1 %.not.i.i.i.i.i.i.i145, label %512, label %509

509:                                              ; preds = %503
  %510 = load i32, ptr %507, align 4
  %511 = add nsw i32 %510, -1
  store i32 %511, ptr %507, align 4
  br label %514

512:                                              ; preds = %503
  %513 = atomicrmw volatile add ptr %507, i32 -1 acq_rel, align 4
  br label %514

514:                                              ; preds = %512, %509
  %.0.i.i.i.i.i.i.i146 = phi i32 [ %510, %509 ], [ %513, %512 ]
  %515 = icmp eq i32 %.0.i.i.i.i.i.i.i146, 1
  br i1 %515, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i147, label %_ZN2cv3PtrINS_4MSEREED2Ev.exit148

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i147: ; preds = %514, %490
  %516 = load ptr, ptr %484, align 8
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 24
  %518 = load ptr, ptr %517, align 8
  call void %518(ptr noundef nonnull align 8 dereferenceable(16) %484) #20
  br label %_ZN2cv3PtrINS_4MSEREED2Ev.exit148

_ZN2cv3PtrINS_4MSEREED2Ev.exit148:                ; preds = %_ZN2cv3PtrINS_9Feature2DEEaSINS_4MSEREEERS2_RKNS0_IT_EE.exit141, %501, %514, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i147
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %519 = load ptr, ptr %46, align 8, !noalias !25, !nonnull !28, !noundef !28
  %520 = call ptr @__dynamic_cast(ptr nonnull %519, ptr nonnull @_ZTIN2cv9Feature2DE, ptr nonnull @_ZTIN2cv4MSERE, i64 0) #20, !noalias !25
  %.not.i.i149 = icmp ne ptr %520, null
  call void @llvm.assume(i1 %.not.i.i149)
  %521 = load ptr, ptr %283, align 8, !noalias !25
  %.not.i.i.i.i.i150 = icmp eq ptr %521, null
  br i1 %.not.i.i.i.i.i150, label %_ZNK2cv3PtrINS_9Feature2DEE11dynamicCastINS_4MSEREEENS0_IT_EEv.exit, label %522

522:                                              ; preds = %_ZN2cv3PtrINS_4MSEREED2Ev.exit148
  %523 = getelementptr inbounds nuw i8, ptr %521, i64 8
  %524 = load i8, ptr @__libc_single_threaded, align 1, !noalias !25
  %.not.i.i.i.i.i.i151 = icmp eq i8 %524, 0
  br i1 %.not.i.i.i.i.i.i151, label %528, label %525

525:                                              ; preds = %522
  %526 = load i32, ptr %523, align 4, !noalias !25
  %527 = add nsw i32 %526, 1
  store i32 %527, ptr %523, align 4, !noalias !25
  br label %_ZNK2cv3PtrINS_9Feature2DEE11dynamicCastINS_4MSEREEENS0_IT_EEv.exit

528:                                              ; preds = %522
  %529 = atomicrmw volatile add ptr %523, i32 1 acq_rel, align 4, !noalias !25
  br label %_ZNK2cv3PtrINS_9Feature2DEE11dynamicCastINS_4MSEREEENS0_IT_EEv.exit

_ZNK2cv3PtrINS_9Feature2DEE11dynamicCastINS_4MSEREEENS0_IT_EEv.exit: ; preds = %_ZN2cv3PtrINS_4MSEREED2Ev.exit148, %525, %528
  store ptr %520, ptr %52, align 8, !alias.scope !22
  store ptr %521, ptr %284, align 8, !alias.scope !22
  %530 = getelementptr inbounds nuw i8, ptr %.sroa.0264.0468, i64 32
  %531 = load i8, ptr %530, align 8
  %532 = trunc i8 %531 to i1
  %533 = load ptr, ptr %520, align 8
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 280
  %535 = load ptr, ptr %534, align 8
  invoke void %535(ptr noundef nonnull align 8 dereferenceable(8) %520, i1 noundef zeroext %532)
          to label %536 unwind label %571

536:                                              ; preds = %_ZNK2cv3PtrINS_9Feature2DEE11dynamicCastINS_4MSEREEENS0_IT_EEv.exit
  %.not.i.i.i.i152 = icmp eq ptr %521, null
  br i1 %.not.i.i.i.i152, label %_ZN2cv3PtrINS_4MSEREED2Ev.exit158, label %537

537:                                              ; preds = %536
  %538 = getelementptr inbounds nuw i8, ptr %521, i64 8
  %539 = load atomic i64, ptr %538 acquire, align 8
  %540 = icmp eq i64 %539, 4294967297
  %541 = trunc i64 %539 to i32
  br i1 %540, label %542, label %547

542:                                              ; preds = %537
  store i32 0, ptr %538, align 8
  %543 = getelementptr inbounds nuw i8, ptr %521, i64 12
  store i32 0, ptr %543, align 4
  %544 = load ptr, ptr %521, align 8
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 16
  %546 = load ptr, ptr %545, align 8
  call void %546(ptr noundef nonnull align 8 dereferenceable(16) %521) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i157

547:                                              ; preds = %537
  %548 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i153 = icmp eq i8 %548, 0
  br i1 %.not.i.i.i.i.i153, label %551, label %549

549:                                              ; preds = %547
  %550 = add nsw i32 %541, -1
  store i32 %550, ptr %538, align 4
  br label %553

551:                                              ; preds = %547
  %552 = atomicrmw volatile add ptr %538, i32 -1 acq_rel, align 4
  br label %553

553:                                              ; preds = %551, %549
  %.0.i.i.i.i.i154 = phi i32 [ %541, %549 ], [ %552, %551 ]
  %554 = icmp eq i32 %.0.i.i.i.i.i154, 1
  br i1 %554, label %555, label %_ZN2cv3PtrINS_4MSEREED2Ev.exit158

555:                                              ; preds = %553
  %556 = load ptr, ptr %521, align 8
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 16
  %558 = load ptr, ptr %557, align 8
  call void %558(ptr noundef nonnull align 8 dereferenceable(16) %521) #20
  %559 = getelementptr inbounds nuw i8, ptr %521, i64 12
  %560 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i155 = icmp eq i8 %560, 0
  br i1 %.not.i.i.i.i.i.i.i155, label %564, label %561

561:                                              ; preds = %555
  %562 = load i32, ptr %559, align 4
  %563 = add nsw i32 %562, -1
  store i32 %563, ptr %559, align 4
  br label %566

564:                                              ; preds = %555
  %565 = atomicrmw volatile add ptr %559, i32 -1 acq_rel, align 4
  br label %566

566:                                              ; preds = %564, %561
  %.0.i.i.i.i.i.i.i156 = phi i32 [ %562, %561 ], [ %565, %564 ]
  %567 = icmp eq i32 %.0.i.i.i.i.i.i.i156, 1
  br i1 %567, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i157, label %_ZN2cv3PtrINS_4MSEREED2Ev.exit158

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i157: ; preds = %566, %542
  %568 = load ptr, ptr %521, align 8
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 24
  %570 = load ptr, ptr %569, align 8
  call void %570(ptr noundef nonnull align 8 dereferenceable(16) %521) #20
  br label %_ZN2cv3PtrINS_4MSEREED2Ev.exit158

_ZN2cv3PtrINS_4MSEREED2Ev.exit158:                ; preds = %536, %553, %566, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i157
  invoke fastcc void @_ZL7LegendeB5cxx11RK10MSERParams(ptr dead_on_unwind noalias writable align 8 %53, ptr noundef nonnull align 8 dereferenceable(60) %.sroa.0264.0468)
          to label %.sink.split unwind label %433

571:                                              ; preds = %_ZNK2cv3PtrINS_9Feature2DEE11dynamicCastINS_4MSEREEENS0_IT_EEv.exit
  %572 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_4MSEREED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %52) #20
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit216

.sink.split:                                      ; preds = %_ZN2cv3PtrINS_4MSEREED2Ev.exit158, %_ZN2cv3PtrINS_4MSEREED2Ev.exit
  %.sink488 = phi ptr [ %50, %_ZN2cv3PtrINS_4MSEREED2Ev.exit ], [ %53, %_ZN2cv3PtrINS_4MSEREED2Ev.exit158 ]
  %573 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %.sink488) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink488) #20
  %574 = getelementptr inbounds nuw i8, ptr %.sroa.0264.0468, i64 64
  br label %575

575:                                              ; preds = %.sink.split, %308
  %.sroa.0264.1 = phi ptr [ %.sroa.0264.0468, %308 ], [ %574, %.sink.split ]
  %576 = load i32, ptr %24, align 8
  %577 = and i32 %576, 4095
  %578 = icmp eq i32 %577, 16
  br i1 %578, label %579, label %582

579:                                              ; preds = %575
  store i64 0, ptr %294, align 8
  store i32 33619968, ptr %54, align 8
  store ptr %48, ptr %293, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(24) %54)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit unwind label %580

580:                                              ; preds = %579
  %581 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit216

582:                                              ; preds = %575
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr null, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit unwind label %600

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit: ; preds = %582
  %.pre = load ptr, ptr %286, align 8
  %.pre479 = load ptr, ptr %287, align 8
  %.not.i162 = icmp eq ptr %.pre, %.pre479
  br i1 %.not.i162, label %586, label %583

583:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %.pre, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %.noexc163 unwind label %600

.noexc163:                                        ; preds = %583
  %584 = load ptr, ptr %286, align 8
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 96
  store ptr %585, ptr %286, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit165

586:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr %.pre, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %._ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit165_crit_edge unwind label %600

._ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit165_crit_edge: ; preds = %586
  %.pre480 = load ptr, ptr %286, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit165

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit165: ; preds = %._ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit165_crit_edge, %.noexc163
  %587 = phi ptr [ %.pre480, %._ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit165_crit_edge ], [ %585, %.noexc163 ]
  %588 = load ptr, ptr %287, align 8
  %.not.i166 = icmp eq ptr %587, %588
  br i1 %.not.i166, label %592, label %589

589:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit165
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %587, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %.noexc167 unwind label %600

.noexc167:                                        ; preds = %589
  %590 = load ptr, ptr %286, align 8
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 96
  store ptr %591, ptr %286, align 8
  br label %593

592:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit165
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr %587, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %593 unwind label %600

593:                                              ; preds = %.noexc167, %592
  store i32 0, ptr %288, align 8
  store i32 0, ptr %289, align 4
  store i32 17104896, ptr %56, align 8
  store ptr %55, ptr %290, align 8
  store i64 0, ptr %292, align 8
  store i32 33619968, ptr %57, align 8
  store ptr %48, ptr %291, align 8
  invoke void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %57)
          to label %594 unwind label %602

594:                                              ; preds = %593
  %595 = load ptr, ptr %55, align 8
  %596 = load ptr, ptr %286, align 8
  %.not4.i.i.i.i = icmp eq ptr %595, %596
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %594, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %597, %.lr.ph.i.i.i.i ], [ %595, %594 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #20
  %597 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i170 = icmp eq ptr %597, %596
  br i1 %.not.i.i.i.i170, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !29

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %55, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %594
  %598 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %595, %594 ]
  %.not.i.i.i171 = icmp eq ptr %598, null
  br i1 %.not.i.i.i171, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %599

599:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %598) #23
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

600:                                              ; preds = %592, %589, %586, %583, %582
  %601 = landingpad { ptr, i32 }
          cleanup
  br label %604

602:                                              ; preds = %593
  %603 = landingpad { ptr, i32 }
          cleanup
  br label %604

604:                                              ; preds = %602, %600
  %.pn54.pn = phi { ptr, i32 } [ %601, %600 ], [ %603, %602 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %55) #20
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit216

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %599, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %579
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #20
  %605 = load ptr, ptr %46, align 8, !noalias !30
  %606 = icmp eq ptr %605, null
  br i1 %606, label %_ZN2cv3PtrINS_4MSEREED2Ev.exit197, label %607

607:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %608 = call ptr @__dynamic_cast(ptr nonnull %605, ptr nonnull @_ZTIN2cv9Feature2DE, ptr nonnull @_ZTIN2cv4MSERE, i64 0) #20, !noalias !30
  %.not.i.i172 = icmp eq ptr %608, null
  br i1 %.not.i.i172, label %_ZN2cv3PtrINS_4MSEREED2Ev.exit197, label %609

609:                                              ; preds = %607
  %610 = load ptr, ptr %283, align 8, !noalias !28
  %.not.i.i.i.i.i173 = icmp eq ptr %610, null
  br i1 %.not.i.i.i.i.i173, label %_ZNK2cv3PtrINS_9Feature2DEE11dynamicCastINS_4MSEREEENS0_IT_EEv.exit177.thread, label %611

611:                                              ; preds = %609
  %612 = getelementptr inbounds nuw i8, ptr %610, i64 8
  %613 = load i8, ptr @__libc_single_threaded, align 1, !noalias !30
  %.not.i.i.i.i.i.i174 = icmp eq i8 %613, 0
  br i1 %.not.i.i.i.i.i.i174, label %617, label %614

614:                                              ; preds = %611
  %615 = load i32, ptr %612, align 4, !noalias !30
  %616 = add nsw i32 %615, 1
  store i32 %616, ptr %612, align 4, !noalias !30
  br label %619

617:                                              ; preds = %611
  %618 = atomicrmw volatile add ptr %612, i32 1 acq_rel, align 4, !noalias !30
  br label %619

619:                                              ; preds = %617, %614
  %620 = load atomic i64, ptr %612 acquire, align 8
  %621 = icmp eq i64 %620, 4294967297
  %622 = trunc i64 %620 to i32
  br i1 %621, label %623, label %628

623:                                              ; preds = %619
  store i32 0, ptr %612, align 8
  %624 = getelementptr inbounds nuw i8, ptr %610, i64 12
  store i32 0, ptr %624, align 4
  %625 = load ptr, ptr %610, align 8
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 16
  %627 = load ptr, ptr %626, align 8
  call void %627(ptr noundef nonnull align 8 dereferenceable(16) %610) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i183

628:                                              ; preds = %619
  %629 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i179 = icmp eq i8 %629, 0
  br i1 %.not.i.i.i.i.i179, label %632, label %630

630:                                              ; preds = %628
  %631 = add nsw i32 %622, -1
  store i32 %631, ptr %612, align 4
  br label %634

632:                                              ; preds = %628
  %633 = atomicrmw volatile add ptr %612, i32 -1 acq_rel, align 4
  br label %634

634:                                              ; preds = %632, %630
  %.0.i.i.i.i.i180 = phi i32 [ %622, %630 ], [ %633, %632 ]
  %635 = icmp eq i32 %.0.i.i.i.i.i180, 1
  br i1 %635, label %636, label %_ZNK2cv3PtrINS_9Feature2DEE11dynamicCastINS_4MSEREEENS0_IT_EEv.exit177.threadthread-pre-split

636:                                              ; preds = %634
  %637 = load ptr, ptr %610, align 8
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 16
  %639 = load ptr, ptr %638, align 8
  call void %639(ptr noundef nonnull align 8 dereferenceable(16) %610) #20
  %640 = getelementptr inbounds nuw i8, ptr %610, i64 12
  %641 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i181 = icmp eq i8 %641, 0
  br i1 %.not.i.i.i.i.i.i.i181, label %645, label %642

642:                                              ; preds = %636
  %643 = load i32, ptr %640, align 4
  %644 = add nsw i32 %643, -1
  store i32 %644, ptr %640, align 4
  br label %647

645:                                              ; preds = %636
  %646 = atomicrmw volatile add ptr %640, i32 -1 acq_rel, align 4
  br label %647

647:                                              ; preds = %645, %642
  %.0.i.i.i.i.i.i.i182 = phi i32 [ %643, %642 ], [ %646, %645 ]
  %648 = icmp eq i32 %.0.i.i.i.i.i.i.i182, 1
  br i1 %648, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i183, label %_ZNK2cv3PtrINS_9Feature2DEE11dynamicCastINS_4MSEREEENS0_IT_EEv.exit177.threadthread-pre-split

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i183: ; preds = %647, %623
  %649 = load ptr, ptr %610, align 8
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 24
  %651 = load ptr, ptr %650, align 8
  call void %651(ptr noundef nonnull align 8 dereferenceable(16) %610) #20
  br label %_ZNK2cv3PtrINS_9Feature2DEE11dynamicCastINS_4MSEREEENS0_IT_EEv.exit177.threadthread-pre-split

_ZNK2cv3PtrINS_9Feature2DEE11dynamicCastINS_4MSEREEENS0_IT_EEv.exit177.threadthread-pre-split: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i183, %634, %647
  %.pr483 = load ptr, ptr %283, align 8, !noalias !35
  br label %_ZNK2cv3PtrINS_9Feature2DEE11dynamicCastINS_4MSEREEENS0_IT_EEv.exit177.thread

_ZNK2cv3PtrINS_9Feature2DEE11dynamicCastINS_4MSEREEENS0_IT_EEv.exit177.thread: ; preds = %_ZNK2cv3PtrINS_9Feature2DEE11dynamicCastINS_4MSEREEENS0_IT_EEv.exit177.threadthread-pre-split, %609
  %652 = phi ptr [ %.pr483, %_ZNK2cv3PtrINS_9Feature2DEE11dynamicCastINS_4MSEREEENS0_IT_EEv.exit177.threadthread-pre-split ], [ null, %609 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %653 = load ptr, ptr %46, align 8, !noalias !35, !nonnull !28, !noundef !28
  %654 = call ptr @__dynamic_cast(ptr nonnull %653, ptr nonnull @_ZTIN2cv9Feature2DE, ptr nonnull @_ZTIN2cv4MSERE, i64 0) #20, !noalias !35
  %.not.i.i185 = icmp ne ptr %654, null
  call void @llvm.assume(i1 %.not.i.i185)
  %.not.i.i.i.i.i186 = icmp eq ptr %652, null
  br i1 %.not.i.i.i.i.i186, label %663, label %655

655:                                              ; preds = %_ZNK2cv3PtrINS_9Feature2DEE11dynamicCastINS_4MSEREEENS0_IT_EEv.exit177.thread
  %656 = getelementptr inbounds nuw i8, ptr %652, i64 8
  %657 = load i8, ptr @__libc_single_threaded, align 1, !noalias !35
  %.not.i.i.i.i.i.i187 = icmp eq i8 %657, 0
  br i1 %.not.i.i.i.i.i.i187, label %661, label %658

658:                                              ; preds = %655
  %659 = load i32, ptr %656, align 4, !noalias !35
  %660 = add nsw i32 %659, 1
  store i32 %660, ptr %656, align 4, !noalias !35
  br label %663

661:                                              ; preds = %655
  %662 = atomicrmw volatile add ptr %656, i32 1 acq_rel, align 4, !noalias !35
  br label %663

663:                                              ; preds = %661, %658, %_ZNK2cv3PtrINS_9Feature2DEE11dynamicCastINS_4MSEREEENS0_IT_EEv.exit177.thread
  store ptr %654, ptr %61, align 8, !alias.scope !40
  store ptr %652, ptr %295, align 8, !alias.scope !40
  store i32 0, ptr %296, align 8
  store i32 0, ptr %297, align 4
  store i32 16842752, ptr %62, align 8
  store ptr %24, ptr %298, align 8
  %664 = load ptr, ptr %654, align 8
  %665 = getelementptr inbounds nuw i8, ptr %664, i64 128
  %666 = load ptr, ptr %665, align 8
  invoke void %666(ptr noundef nonnull align 8 dereferenceable(8) %654, ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %58)
          to label %667 unwind label %690

667:                                              ; preds = %663
  %668 = load ptr, ptr %59, align 8
  %669 = load ptr, ptr %299, align 8
  %.not439460 = icmp eq ptr %668, %669
  br i1 %.not439460, label %._crit_edge465, label %.lr.ph464

.lr.ph464:                                        ; preds = %667, %._crit_edge
  %670 = phi ptr [ %692, %._crit_edge ], [ %669, %667 ]
  %.014462 = phi i32 [ %.1.lcssa, %._crit_edge ], [ 0, %667 ]
  %.sroa.0246.0461 = phi ptr [ %693, %._crit_edge ], [ %668, %667 ]
  %671 = load ptr, ptr %.sroa.0246.0461, align 8
  %672 = getelementptr inbounds nuw i8, ptr %.sroa.0246.0461, i64 8
  %673 = load ptr, ptr %672, align 8
  %.not440457 = icmp eq ptr %671, %673
  br i1 %.not440457, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph464, %.lr.ph
  %.1459 = phi i32 [ %685, %.lr.ph ], [ %.014462, %.lr.ph464 ]
  %.sroa.0241.0458 = phi ptr [ %686, %.lr.ph ], [ %671, %.lr.ph464 ]
  %674 = getelementptr inbounds nuw i8, ptr %.sroa.0241.0458, i64 4
  %675 = load i32, ptr %674, align 4
  %676 = load i32, ptr %.sroa.0241.0458, align 4
  %677 = load ptr, ptr %300, align 8
  %678 = load ptr, ptr %301, align 8
  %679 = load i64, ptr %678, align 8
  %680 = sext i32 %675 to i64
  %681 = mul i64 %679, %680
  %682 = getelementptr inbounds i8, ptr %677, i64 %681
  %683 = sext i32 %676 to i64
  %684 = getelementptr inbounds %"class.cv::Vec.15", ptr %682, i64 %683
  store i8 -128, ptr %684, align 1
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %684, i64 1
  store i8 0, ptr %.sroa.2.0..sroa_idx, align 1
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %684, i64 2
  store i8 0, ptr %.sroa.3.0..sroa_idx, align 1
  %685 = add nsw i32 %.1459, 1
  %686 = getelementptr inbounds nuw i8, ptr %.sroa.0241.0458, i64 8
  %687 = load ptr, ptr %672, align 8
  %.not440 = icmp eq ptr %686, %687
  br i1 %.not440, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !41

688:                                              ; preds = %707, %705, %703, %695, %._crit_edge465
  %689 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %745

690:                                              ; preds = %663
  %691 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %745

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre481 = load ptr, ptr %299, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph464
  %692 = phi ptr [ %670, %.lr.ph464 ], [ %.pre481, %._crit_edge.loopexit ]
  %.1.lcssa = phi i32 [ %.014462, %.lr.ph464 ], [ %685, %._crit_edge.loopexit ]
  %693 = getelementptr inbounds nuw i8, ptr %.sroa.0246.0461, i64 24
  %.not439 = icmp eq ptr %693, %692
  br i1 %.not439, label %._crit_edge465, label %.lr.ph464, !llvm.loop !42

._crit_edge465:                                   ; preds = %._crit_edge, %667
  %.014.lcssa = phi i32 [ 0, %667 ], [ %.1.lcssa, %._crit_edge ]
  %694 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.6)
          to label %695 unwind label %688

695:                                              ; preds = %._crit_edge465
  %696 = load ptr, ptr %299, align 8
  %697 = load ptr, ptr %59, align 8
  %698 = ptrtoint ptr %696 to i64
  %699 = ptrtoint ptr %697 to i64
  %700 = sub i64 %698, %699
  %701 = sdiv exact i64 %700, 24
  %702 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %694, i64 noundef %701)
          to label %703 unwind label %688

703:                                              ; preds = %695
  %704 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %702, ptr noundef nonnull @.str.7)
          to label %705 unwind label %688

705:                                              ; preds = %703
  %706 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %704, i32 noundef %.014.lcssa)
          to label %707 unwind label %688

707:                                              ; preds = %705
  %708 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %706, ptr noundef nonnull @.str.8)
          to label %709 unwind label %688

709:                                              ; preds = %707
  %710 = load ptr, ptr %295, align 8
  %.not.i.i.i.i191 = icmp eq ptr %710, null
  br i1 %.not.i.i.i.i191, label %_ZN2cv3PtrINS_4MSEREED2Ev.exit197, label %711

711:                                              ; preds = %709
  %712 = getelementptr inbounds nuw i8, ptr %710, i64 8
  %713 = load atomic i64, ptr %712 acquire, align 8
  %714 = icmp eq i64 %713, 4294967297
  %715 = trunc i64 %713 to i32
  br i1 %714, label %716, label %721

716:                                              ; preds = %711
  store i32 0, ptr %712, align 8
  %717 = getelementptr inbounds nuw i8, ptr %710, i64 12
  store i32 0, ptr %717, align 4
  %718 = load ptr, ptr %710, align 8
  %719 = getelementptr inbounds nuw i8, ptr %718, i64 16
  %720 = load ptr, ptr %719, align 8
  call void %720(ptr noundef nonnull align 8 dereferenceable(16) %710) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i196

721:                                              ; preds = %711
  %722 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i192 = icmp eq i8 %722, 0
  br i1 %.not.i.i.i.i.i192, label %725, label %723

723:                                              ; preds = %721
  %724 = add nsw i32 %715, -1
  store i32 %724, ptr %712, align 4
  br label %727

725:                                              ; preds = %721
  %726 = atomicrmw volatile add ptr %712, i32 -1 acq_rel, align 4
  br label %727

727:                                              ; preds = %725, %723
  %.0.i.i.i.i.i193 = phi i32 [ %715, %723 ], [ %726, %725 ]
  %728 = icmp eq i32 %.0.i.i.i.i.i193, 1
  br i1 %728, label %729, label %_ZN2cv3PtrINS_4MSEREED2Ev.exit197

729:                                              ; preds = %727
  %730 = load ptr, ptr %710, align 8
  %731 = getelementptr inbounds nuw i8, ptr %730, i64 16
  %732 = load ptr, ptr %731, align 8
  call void %732(ptr noundef nonnull align 8 dereferenceable(16) %710) #20
  %733 = getelementptr inbounds nuw i8, ptr %710, i64 12
  %734 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i194 = icmp eq i8 %734, 0
  br i1 %.not.i.i.i.i.i.i.i194, label %738, label %735

735:                                              ; preds = %729
  %736 = load i32, ptr %733, align 4
  %737 = add nsw i32 %736, -1
  store i32 %737, ptr %733, align 4
  br label %740

738:                                              ; preds = %729
  %739 = atomicrmw volatile add ptr %733, i32 -1 acq_rel, align 4
  br label %740

740:                                              ; preds = %738, %735
  %.0.i.i.i.i.i.i.i195 = phi i32 [ %736, %735 ], [ %739, %738 ]
  %741 = icmp eq i32 %.0.i.i.i.i.i.i.i195, 1
  br i1 %741, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i196, label %_ZN2cv3PtrINS_4MSEREED2Ev.exit197

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i196: ; preds = %740, %716
  %742 = load ptr, ptr %710, align 8
  %743 = getelementptr inbounds nuw i8, ptr %742, i64 24
  %744 = load ptr, ptr %743, align 8
  call void %744(ptr noundef nonnull align 8 dereferenceable(16) %710) #20
  br label %_ZN2cv3PtrINS_4MSEREED2Ev.exit197

745:                                              ; preds = %690, %688
  %.pn62 = phi { ptr, i32 } [ %689, %688 ], [ %691, %690 ]
  call void @_ZN2cv3PtrINS_4MSEREED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %61) #20
  br label %.body199

_ZN2cv3PtrINS_4MSEREED2Ev.exit197:                ; preds = %607, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i196, %740, %727, %709
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0259.0469)
          to label %.noexc198 unwind label %762

.noexc198:                                        ; preds = %_ZN2cv3PtrINS_4MSEREED2Ev.exit197
  %746 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit unwind label %747

747:                                              ; preds = %.noexc198
  %748 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #20
  br label %.body199

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit: ; preds = %.noexc198
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %63, i32 noundef 1)
          to label %749 unwind label %764

749:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit
  store i32 0, ptr %302, align 8
  store i32 0, ptr %303, align 4
  store i32 16842752, ptr %64, align 8
  store ptr %48, ptr %304, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(24) %64)
          to label %750 unwind label %766

750:                                              ; preds = %749
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %751 unwind label %768

751:                                              ; preds = %750
  store i32 0, ptr %305, align 8
  store i32 0, ptr %306, align 4
  store i32 16842752, ptr %67, align 8
  store ptr %24, ptr %307, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(24) %67)
          to label %752 unwind label %770

752:                                              ; preds = %751
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #20
  %753 = load ptr, ptr %59, align 8
  %754 = load ptr, ptr %299, align 8
  %.not4.i.i.i.i201 = icmp eq ptr %753, %754
  br i1 %.not4.i.i.i.i201, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i202

.lr.ph.i.i.i.i202:                                ; preds = %752, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i203 = phi ptr [ %757, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %753, %752 ]
  %755 = load ptr, ptr %.05.i.i.i.i203, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %755, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i, label %756

756:                                              ; preds = %.lr.ph.i.i.i.i202
  call void @_ZdlPv(ptr noundef nonnull %755) #23
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %756, %.lr.ph.i.i.i.i202
  %757 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i203, i64 24
  %.not.i.i.i.i204 = icmp eq ptr %757, %754
  br i1 %.not.i.i.i.i204, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i202, !llvm.loop !43

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i205 = load ptr, ptr %59, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %752
  %758 = phi ptr [ %.pr.i205, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %753, %752 ]
  %.not.i.i.i206 = icmp eq ptr %758, null
  br i1 %.not.i.i.i206, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit, label %759

759:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %758) #23
  br label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %759
  %760 = load ptr, ptr %58, align 8
  %.not.i.i.i207 = icmp eq ptr %760, null
  br i1 %.not.i.i.i207, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, label %761

761:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %760) #23
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit

762:                                              ; preds = %_ZN2cv3PtrINS_4MSEREED2Ev.exit197
  %763 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %.body199

764:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit
  %765 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %773

766:                                              ; preds = %749
  %767 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %773

768:                                              ; preds = %750
  %769 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %772

770:                                              ; preds = %751
  %771 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #20
  br label %772

772:                                              ; preds = %770, %768
  %.pn58.pn = phi { ptr, i32 } [ %771, %770 ], [ %769, %768 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #20
  br label %773

773:                                              ; preds = %772, %766, %764
  %.pn58.pn.pn = phi { ptr, i32 } [ %.pn58.pn, %772 ], [ %767, %766 ], [ %765, %764 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #20
  br label %.body199

.body199:                                         ; preds = %762, %747, %773, %745
  %.pn62.pn = phi { ptr, i32 } [ %.pn62, %745 ], [ %.pn58.pn.pn, %773 ], [ %763, %762 ], [ %748, %747 ]
  %.1735 = extractvalue { ptr, i32 } %.pn62.pn, 1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #20
  call void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %59) #20
  %774 = load ptr, ptr %58, align 8
  %.not.i.i.i209 = icmp eq ptr %774, null
  br i1 %.not.i.i.i209, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit212, label %775

775:                                              ; preds = %.body199
  call void @_ZdlPv(ptr noundef nonnull %774) #23
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit212

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit212:  ; preds = %775, %.body199
  %776 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2cv9ExceptionE) #20
  %777 = icmp eq i32 %.1735, %776
  br i1 %777, label %778, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit216

778:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit212
  %.17 = extractvalue { ptr, i32 } %.pn62.pn, 0
  %779 = call ptr @__cxa_begin_catch(ptr %.17) #20
  %780 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.10)
          to label %781 unwind label %794

781:                                              ; preds = %778
  %782 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %780, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0259.0469)
          to label %783 unwind label %794

783:                                              ; preds = %781
  %784 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %782, ptr noundef nonnull @.str.8)
          to label %785 unwind label %794

785:                                              ; preds = %783
  %786 = getelementptr inbounds nuw i8, ptr %779, i64 8
  %787 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(32) %786)
          to label %788 unwind label %794

788:                                              ; preds = %785
  %789 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %787, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %790 unwind label %794

790:                                              ; preds = %788
  invoke void @__cxa_end_catch()
          to label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit unwind label %433

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit:     ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit, %761, %790
  %791 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit214 unwind label %433

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit214:  ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit
  %792 = getelementptr inbounds nuw i8, ptr %.sroa.0259.0469, i64 32
  %793 = load ptr, ptr %247, align 8
  %.not438 = icmp eq ptr %792, %793
  br i1 %.not438, label %._crit_edge472.loopexit, label %308, !llvm.loop !44

794:                                              ; preds = %788, %785, %783, %781, %778
  %795 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit216 unwind label %843

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit216:  ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit212, %433, %571, %580, %604, %794
  %.merged69 = phi { ptr, i32 } [ %434, %433 ], [ %795, %794 ], [ %581, %580 ], [ %.pn54.pn, %604 ], [ %572, %571 ], [ %.pn62.pn, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit212 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #20
  br label %837

._crit_edge472.loopexit:                          ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit214
  %.pre482 = load ptr, ptr %283, align 8
  br label %._crit_edge472

._crit_edge472:                                   ; preds = %._crit_edge472.loopexit, %279
  %796 = phi ptr [ %.pre482, %._crit_edge472.loopexit ], [ null, %279 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #20
  %.not.i.i.i.i217 = icmp eq ptr %796, null
  br i1 %.not.i.i.i.i217, label %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit, label %797

797:                                              ; preds = %._crit_edge472
  %798 = getelementptr inbounds nuw i8, ptr %796, i64 8
  %799 = load atomic i64, ptr %798 acquire, align 8
  %800 = icmp eq i64 %799, 4294967297
  %801 = trunc i64 %799 to i32
  br i1 %800, label %802, label %807

802:                                              ; preds = %797
  store i32 0, ptr %798, align 8
  %803 = getelementptr inbounds nuw i8, ptr %796, i64 12
  store i32 0, ptr %803, align 4
  %804 = load ptr, ptr %796, align 8
  %805 = getelementptr inbounds nuw i8, ptr %804, i64 16
  %806 = load ptr, ptr %805, align 8
  call void %806(ptr noundef nonnull align 8 dereferenceable(16) %796) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i222

807:                                              ; preds = %797
  %808 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i218 = icmp eq i8 %808, 0
  br i1 %.not.i.i.i.i.i218, label %811, label %809

809:                                              ; preds = %807
  %810 = add nsw i32 %801, -1
  store i32 %810, ptr %798, align 4
  br label %813

811:                                              ; preds = %807
  %812 = atomicrmw volatile add ptr %798, i32 -1 acq_rel, align 4
  br label %813

813:                                              ; preds = %811, %809
  %.0.i.i.i.i.i219 = phi i32 [ %801, %809 ], [ %812, %811 ]
  %814 = icmp eq i32 %.0.i.i.i.i.i219, 1
  br i1 %814, label %815, label %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit

815:                                              ; preds = %813
  %816 = load ptr, ptr %796, align 8
  %817 = getelementptr inbounds nuw i8, ptr %816, i64 16
  %818 = load ptr, ptr %817, align 8
  call void %818(ptr noundef nonnull align 8 dereferenceable(16) %796) #20
  %819 = getelementptr inbounds nuw i8, ptr %796, i64 12
  %820 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i220 = icmp eq i8 %820, 0
  br i1 %.not.i.i.i.i.i.i.i220, label %824, label %821

821:                                              ; preds = %815
  %822 = load i32, ptr %819, align 4
  %823 = add nsw i32 %822, -1
  store i32 %823, ptr %819, align 4
  br label %826

824:                                              ; preds = %815
  %825 = atomicrmw volatile add ptr %819, i32 -1 acq_rel, align 4
  br label %826

826:                                              ; preds = %824, %821
  %.0.i.i.i.i.i.i.i221 = phi i32 [ %822, %821 ], [ %825, %824 ]
  %827 = icmp eq i32 %.0.i.i.i.i.i.i.i221, 1
  br i1 %827, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i222, label %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i222: ; preds = %826, %802
  %828 = load ptr, ptr %796, align 8
  %829 = getelementptr inbounds nuw i8, ptr %828, i64 24
  %830 = load ptr, ptr %829, align 8
  call void %830(ptr noundef nonnull align 8 dereferenceable(16) %796) #20
  br label %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit

_ZN2cv3PtrINS_9Feature2DEED2Ev.exit:              ; preds = %._crit_edge472, %813, %826, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i222
  %.not.i.i.i223 = icmp eq ptr %.sroa.0406.1, null
  br i1 %.not.i.i.i223, label %_ZNSt6vectorI10MSERParamsSaIS0_EED2Ev.exit, label %831

831:                                              ; preds = %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0406.1) #23
  br label %_ZNSt6vectorI10MSERParamsSaIS0_EED2Ev.exit

_ZNSt6vectorI10MSERParamsSaIS0_EED2Ev.exit:       ; preds = %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit, %831
  call void @_ZdlPv(ptr noundef nonnull %273) #23
  %832 = load ptr, ptr %38, align 8
  %833 = load ptr, ptr %247, align 8
  %.not4.i.i.i.i225 = icmp eq ptr %832, %833
  br i1 %.not4.i.i.i.i225, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i226

.lr.ph.i.i.i.i226:                                ; preds = %_ZNSt6vectorI10MSERParamsSaIS0_EED2Ev.exit, %.lr.ph.i.i.i.i226
  %.05.i.i.i.i227 = phi ptr [ %834, %.lr.ph.i.i.i.i226 ], [ %832, %_ZNSt6vectorI10MSERParamsSaIS0_EED2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i227) #20
  %834 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i227, i64 32
  %.not.i.i.i.i228 = icmp eq ptr %834, %833
  br i1 %.not.i.i.i.i228, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i226, !llvm.loop !45

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i226
  %.pr.i229 = load ptr, ptr %38, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorI10MSERParamsSaIS0_EED2Ev.exit
  %835 = phi ptr [ %.pr.i229, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %832, %_ZNSt6vectorI10MSERParamsSaIS0_EED2Ev.exit ]
  %.not.i.i.i230 = icmp eq ptr %835, null
  br i1 %.not.i.i.i230, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %836

836:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %835) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %836
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #20
  br label %_ZL4helpPPc.exit

837:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit216, %431
  %.merged68 = phi { ptr, i32 } [ %.merged69, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit216 ], [ %432, %431 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #20
  call void @_ZN2cv3PtrINS_9Feature2DEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %46) #20
  br label %838

838:                                              ; preds = %.loopexit, %.loopexit.split-lp, %837, %430, %425, %420
  %.sroa.0406.0447 = phi ptr [ %.sroa.0406.1, %837 ], [ %.sroa.0406.1, %430 ], [ %.sroa.0406.1, %425 ], [ %.sroa.0406.1, %420 ], [ %.sroa.0406.0455, %.loopexit ], [ %.sroa.0406.0452, %.loopexit.split-lp ]
  %.sroa.0411.1 = phi ptr [ %273, %837 ], [ %264, %430 ], [ %255, %425 ], [ null, %420 ], [ null, %.loopexit ], [ %.sroa.0411.0.ph, %.loopexit.split-lp ]
  %.merged67 = phi { ptr, i32 } [ %.merged68, %837 ], [ %.pn52, %430 ], [ %.pn50, %425 ], [ %.pn48, %420 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i231 = icmp eq ptr %.sroa.0406.0447, null
  br i1 %.not.i.i.i231, label %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EED2Ev.exit232, label %839

839:                                              ; preds = %838
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0406.0447) #23
  br label %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EED2Ev.exit232

_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EED2Ev.exit232: ; preds = %838, %839
  %.not.i.i.i233 = icmp eq ptr %.sroa.0411.1, null
  br i1 %.not.i.i.i233, label %_ZNSt6vectorI10MSERParamsSaIS0_EED2Ev.exit234, label %840

840:                                              ; preds = %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EED2Ev.exit232
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0411.1) #23
  br label %_ZNSt6vectorI10MSERParamsSaIS0_EED2Ev.exit234

_ZNSt6vectorI10MSERParamsSaIS0_EED2Ev.exit234:    ; preds = %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EED2Ev.exit232, %840
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #20
  br label %.body73

.body73:                                          ; preds = %114, %107, %.loopexit.split-lp31.i, %_ZNSt6vectorI10MSERParamsSaIS0_EED2Ev.exit234, %203, %113
  %.merged66 = phi { ptr, i32 } [ %.merged67, %_ZNSt6vectorI10MSERParamsSaIS0_EED2Ev.exit234 ], [ %204, %203 ], [ %.pn44, %113 ], [ %108, %107 ], [ %.pn14.pn.i, %.loopexit.split-lp31.i ], [ %115, %114 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #20
  br label %841

_ZL4helpPPc.exit:                                 ; preds = %.noexc70, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #20
  ret i32 0

841:                                              ; preds = %.body73, %106, %88, %87
  %.merged65 = phi { ptr, i32 } [ %89, %88 ], [ %.merged66, %.body73 ], [ %.pn42, %106 ], [ %.pn40, %87 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #20
  br label %842

842:                                              ; preds = %841, %82
  %.merged = phi { ptr, i32 } [ %.merged65, %841 ], [ %.pn, %82 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #20
  resume { ptr, i32 } %.merged

843:                                              ; preds = %794
  %844 = landingpad { ptr, i32 }
          catch ptr null
  %845 = extractvalue { ptr, i32 } %844, 0
  call void @__clang_call_terminate(ptr %845) #24
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv4blurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEENS_6Point_IiEEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, i64, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN2cv4MSER6createEiiiddiddi(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.23") align 8, i32 noundef, i32 noundef, i32 noundef, double noundef, double noundef, i32 noundef, double noundef, double noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_4MSEREED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv4MSEREED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv4MSEREED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv4MSEREED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt10shared_ptrIN2cv4MSEREED2Ev.exit

_ZNSt10shared_ptrIN2cv4MSEREED2Ev.exit:           ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZL7LegendeB5cxx11RK10MSERParams(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(60) %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.16)
          to label %5 unwind label %87

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %7)
          to label %9 unwind label %87

9:                                                ; preds = %5
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.17)
          to label %11 unwind label %87

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %13)
          to label %15 unwind label %87

15:                                               ; preds = %11
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.18)
          to label %17 unwind label %87

17:                                               ; preds = %15
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.19)
          to label %19 unwind label %87

19:                                               ; preds = %17
  %20 = load i32, ptr %1, align 8
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %20)
          to label %22 unwind label %87

22:                                               ; preds = %19
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.18)
          to label %24 unwind label %87

24:                                               ; preds = %22
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.20)
          to label %26 unwind label %87

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load double, ptr %27, align 8
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %25, double noundef %28)
          to label %30 unwind label %87

30:                                               ; preds = %26
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.18)
          to label %32 unwind label %87

32:                                               ; preds = %30
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.21)
          to label %34 unwind label %87

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %36 = load double, ptr %35, align 8
  %37 = fptosi double %36 to i32
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %33, i32 noundef %37)
          to label %39 unwind label %87

39:                                               ; preds = %34
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull @.str.18)
          to label %41 unwind label %87

41:                                               ; preds = %39
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.22)
          to label %43 unwind label %87

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %45 = load i8, ptr %44, align 8
  %46 = and i8 %45, 1
  %47 = zext nneg i8 %46 to i32
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %42, i32 noundef %47)
          to label %49 unwind label %87

49:                                               ; preds = %43
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull @.str.18)
          to label %51 unwind label %87

51:                                               ; preds = %49
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.23)
          to label %53 unwind label %87

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %55 = load i32, ptr %54, align 4
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %52, i32 noundef %55)
          to label %57 unwind label %87

57:                                               ; preds = %53
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull @.str.18)
          to label %59 unwind label %87

59:                                               ; preds = %57
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.24)
          to label %61 unwind label %87

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %63 = load double, ptr %62, align 8
  %64 = fptosi double %63 to i32
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %60, i32 noundef %64)
          to label %66 unwind label %87

66:                                               ; preds = %61
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull @.str.18)
          to label %68 unwind label %87

68:                                               ; preds = %66
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.25)
          to label %70 unwind label %87

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %72 = load double, ptr %71, align 8
  %73 = fptosi double %72 to i32
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %69, i32 noundef %73)
          to label %75 unwind label %87

75:                                               ; preds = %70
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull @.str.18)
          to label %77 unwind label %87

77:                                               ; preds = %75
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.26)
          to label %79 unwind label %87

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %81 = load i32, ptr %80, align 8
  %82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %78, i32 noundef %81)
          to label %83 unwind label %87

83:                                               ; preds = %79
  %84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull @.str.27)
          to label %85 unwind label %87

85:                                               ; preds = %83
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %86 unwind label %87

86:                                               ; preds = %85
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #20
  ret void

87:                                               ; preds = %85, %83, %79, %77, %75, %70, %68, %66, %61, %59, %57, %53, %51, %49, %43, %41, %39, %34, %32, %30, %26, %24, %22, %19, %17, %15, %11, %9, %5, %2
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #20
  resume { ptr, i32 } %88
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #20
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !29

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

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
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !43

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
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

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #6

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #24
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_9Feature2DEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv9Feature2DEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv9Feature2DEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv9Feature2DEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt10shared_ptrIN2cv9Feature2DEED2Ev.exit

_ZNSt10shared_ptrIN2cv9Feature2DEED2Ev.exit:      ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #20
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !45

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZL19addNestedRectanglesRN2cv3MatENS_6Point_IiEEPiS4_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 %1, ptr noundef nonnull readonly captures(none) %2, ptr noundef nonnull readonly captures(none) %3) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::_InputOutputArray", align 8
  %6 = alloca %"class.cv::Scalar_", align 8
  %7 = alloca %"class.cv::_InputOutputArray", align 8
  %8 = alloca %"class.cv::Scalar_", align 8
  %9 = alloca %"class.cv::Scalar_", align 8
  %10 = alloca %"class.cv::Scalar_", align 8
  %.sroa.029.0.extract.trunc = trunc i64 %1 to i32
  %.sroa.531.0.extract.shift = lshr i64 %1, 32
  %.sroa.531.0.extract.trunc = trunc nuw i64 %.sroa.531.0.extract.shift to i32
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %17

17:                                               ; preds = %4, %17
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %17 ]
  %.sroa.531.034 = phi i32 [ %.sroa.531.0.extract.trunc, %4 ], [ %29, %17 ]
  %.sroa.029.033 = phi i32 [ %.sroa.029.0.extract.trunc, %4 ], [ %28, %17 ]
  store i64 0, ptr %12, align 8
  store i32 50397184, ptr %5, align 8
  store ptr %0, ptr %11, align 8
  %18 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4
  %22 = sitofp i32 %21 to double
  store double %22, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %.sroa.228.0.insert.ext = zext i32 %.sroa.531.034 to i64
  %.sroa.228.0.insert.shift = shl nuw i64 %.sroa.228.0.insert.ext, 32
  %.sroa.027.0.insert.ext = zext i32 %.sroa.029.033 to i64
  %.sroa.027.0.insert.insert = or disjoint i64 %.sroa.228.0.insert.shift, %.sroa.027.0.insert.ext
  %.sroa.5.8.insert.ext = zext i32 %19 to i64
  %.sroa.5.8.insert.shift = shl nuw i64 %.sroa.5.8.insert.ext, 32
  %.sroa.3.8.insert.insert = or disjoint i64 %.sroa.5.8.insert.shift, %.sroa.5.8.insert.ext
  call void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_5Rect_IiEERKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 %.sroa.027.0.insert.insert, i64 %.sroa.3.8.insert.insert, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 1, i32 noundef 8, i32 noundef 0)
  %23 = load i32, ptr %18, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.next
  %25 = load i32, ptr %24, align 4
  %26 = sub nsw i32 %23, %25
  %27 = sdiv i32 %26, 2
  %28 = add nsw i32 %27, %.sroa.029.033
  %29 = add nsw i32 %27, %.sroa.531.034
  store i64 0, ptr %15, align 8
  store i32 50397184, ptr %7, align 8
  store ptr %0, ptr %14, align 8
  %.sroa.531.0.insert.ext = zext i32 %29 to i64
  %.sroa.531.0.insert.shift = shl nuw i64 %.sroa.531.0.insert.ext, 32
  %.sroa.029.0.insert.ext = zext i32 %28 to i64
  %.sroa.029.0.insert.insert = or disjoint i64 %.sroa.531.0.insert.shift, %.sroa.029.0.insert.ext
  %30 = load i32, ptr %20, align 4
  %31 = sitofp i32 %30 to double
  store double %31, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  %32 = call noundef i32 @_ZN2cv9floodFillERKNS_17_InputOutputArrayENS_6Point_IiEENS_7Scalar_IdEEPNS_5Rect_IiEES6_S6_i(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 %.sroa.029.0.insert.insert, ptr noundef nonnull %8, ptr noundef null, ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef 4), !llvm.loop !46
  %exitcond.not = icmp eq i64 %indvars.iv.next, 13
  br i1 %exitcond.not, label %33, label %17

33:                                               ; preds = %17
  ret void
}

declare void @_ZN2cv8calcHistEPKNS_3MatEiPKiRKNS_11_InputArrayERKNS_12_OutputArrayEiS4_PPKfbb(ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(216) ptr @_ZSt4leftRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %0) #9 comdat {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, -177
  %5 = or disjoint i32 %4, 32
  store i32 %5, ptr %2, align 8
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8), float noundef) local_unnamed_addr #0

declare void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_5Rect_IiEERKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN2cv9floodFillERKNS_17_InputOutputArrayENS_6Point_IiEENS_7Scalar_IdEEPNS_5Rect_IiEES6_S6_i(ptr noundef nonnull align 8 dereferenceable(24), i64, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #9 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #21
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #22
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i ], [ %20, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i) #20
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !47

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ], [ %23, %.lr.ph.i.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %26, %.lr.ph.i.i.i.i17 ], [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %25, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i18, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i19) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i19) #20
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 32
  %.not.i.i.i.i20 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !47

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %26, %.lr.ph.i.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
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

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #21
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #22
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit unwind label %32

_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #20
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #20
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !48

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ], [ %23, %.lr.ph.i.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 96
  %.not10.i.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i27
  %.012.i.i.i.i28 = phi ptr [ %26, %.lr.ph.i.i.i.i27 ], [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %25, %.lr.ph.i.i.i.i27 ], [ %1, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #20
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #20
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 96
  %.not.i.i.i.i30 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !48

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i31 = phi ptr [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %26, %.lr.ph.i.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
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
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #20
  tail call void @_ZdlPv(ptr noundef nonnull %20) #23
  invoke void @__cxa_rethrow() #21
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_detect_mser.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  store float 1.000000e+00, ptr @rotAxis, align 4
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @rotAxis, i64 4), align 4
  store float 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @rotAxis, i64 8), align 4
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @rotAxis, i64 12), align 4
  store float 1.000000e+00, ptr @zoom, align 4
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @zoom, i64 4), align 4
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @zoom, i64 8), align 4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind memory(none) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZL18MakeSyntheticImagev: argument 0"}
!7 = distinct !{!7, !"_ZL18MakeSyntheticImagev"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = !{!15, !17}
!15 = distinct !{!15, !16, !"_ZSt19__relocate_object_aI10MSERParamsS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!16 = distinct !{!16, !"_ZSt19__relocate_object_aI10MSERParamsS0_SaIS0_EEvPT_PT0_RT1_"}
!17 = distinct !{!17, !16, !"_ZSt19__relocate_object_aI10MSERParamsS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!18 = !{!19, !21}
!19 = distinct !{!19, !20, !"_ZSt19__relocate_object_aI10MSERParamsS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!20 = distinct !{!20, !"_ZSt19__relocate_object_aI10MSERParamsS0_SaIS0_EEvPT_PT0_RT1_"}
!21 = distinct !{!21, !20, !"_ZSt19__relocate_object_aI10MSERParamsS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK2cv3PtrINS_9Feature2DEE11dynamicCastINS_4MSEREEENS0_IT_EEv: argument 0"}
!24 = distinct !{!24, !"_ZNK2cv3PtrINS_9Feature2DEE11dynamicCastINS_4MSEREEENS0_IT_EEv"}
!25 = !{!26, !23}
!26 = distinct !{!26, !27, !"_ZSt20dynamic_pointer_castIN2cv4MSERENS0_9Feature2DEESt10shared_ptrIT_ERKS3_IT0_E: argument 0"}
!27 = distinct !{!27, !"_ZSt20dynamic_pointer_castIN2cv4MSERENS0_9Feature2DEESt10shared_ptrIT_ERKS3_IT0_E"}
!28 = !{}
!29 = distinct !{!29, !9}
!30 = !{!31, !33}
!31 = distinct !{!31, !32, !"_ZSt20dynamic_pointer_castIN2cv4MSERENS0_9Feature2DEESt10shared_ptrIT_ERKS3_IT0_E: argument 0"}
!32 = distinct !{!32, !"_ZSt20dynamic_pointer_castIN2cv4MSERENS0_9Feature2DEESt10shared_ptrIT_ERKS3_IT0_E"}
!33 = distinct !{!33, !34, !"_ZNK2cv3PtrINS_9Feature2DEE11dynamicCastINS_4MSEREEENS0_IT_EEv: argument 0"}
!34 = distinct !{!34, !"_ZNK2cv3PtrINS_9Feature2DEE11dynamicCastINS_4MSEREEENS0_IT_EEv"}
!35 = !{!36, !38}
!36 = distinct !{!36, !37, !"_ZSt20dynamic_pointer_castIN2cv4MSERENS0_9Feature2DEESt10shared_ptrIT_ERKS3_IT0_E: argument 0"}
!37 = distinct !{!37, !"_ZSt20dynamic_pointer_castIN2cv4MSERENS0_9Feature2DEESt10shared_ptrIT_ERKS3_IT0_E"}
!38 = distinct !{!38, !39, !"_ZNK2cv3PtrINS_9Feature2DEE11dynamicCastINS_4MSEREEENS0_IT_EEv: argument 0"}
!39 = distinct !{!39, !"_ZNK2cv3PtrINS_9Feature2DEE11dynamicCastINS_4MSEREEENS0_IT_EEv"}
!40 = !{!38}
!41 = distinct !{!41, !9}
!42 = distinct !{!42, !9}
!43 = distinct !{!43, !9}
!44 = distinct !{!44, !9}
!45 = distinct !{!45, !9}
!46 = distinct !{!46, !9}
!47 = distinct !{!47, !9}
!48 = distinct !{!48, !9}
