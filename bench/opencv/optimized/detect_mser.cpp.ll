; ModuleID = 'bench/opencv/original/detect_mser.cpp.ll'
source_filename = "bench/opencv/original/detect_mser.cpp.ll"
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
  br label %845

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
  br label %844

88:                                               ; preds = %.noexc70, %.noexc, %73
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %844

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
  %99 = getelementptr inbounds i8, ptr %35, i64 16
  store i32 0, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %35, i64 20
  store i32 0, ptr %100, align 4
  store i32 16842752, ptr %35, align 8
  %101 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %23, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %36, i64 8
  %103 = getelementptr inbounds i8, ptr %36, i64 16
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
  br label %844

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
  %120 = getelementptr inbounds i8, ptr %9, i64 8
  %121 = getelementptr inbounds i8, ptr %9, i64 16
  %122 = getelementptr inbounds i8, ptr %10, i64 8
  %123 = getelementptr inbounds i8, ptr %11, i64 8
  %124 = getelementptr inbounds i8, ptr %11, i64 16
  %125 = getelementptr inbounds i8, ptr %12, i64 8
  br label %126

126:                                              ; preds = %.noexc17.i, %119
  %indvars.iv.i.i = phi i64 [ 0, %119 ], [ %indvars.iv.next.i.i, %.noexc17.i ]
  store i64 0, ptr %121, align 8, !noalias !5
  store i32 50397184, ptr %9, align 8, !noalias !5
  store ptr %37, ptr %120, align 8, !noalias !5
  %127 = getelementptr inbounds i32, ptr @__const._ZL18MakeSyntheticImagev.width, i64 %indvars.iv.i.i
  %128 = load i32, ptr %127, align 4, !noalias !5
  %129 = getelementptr inbounds i32, ptr @__const._ZL18MakeSyntheticImagev.color2, i64 %indvars.iv.i.i
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
  %136 = getelementptr inbounds i8, ptr %3, i64 8
  %137 = getelementptr inbounds i8, ptr %3, i64 16
  %138 = getelementptr inbounds i8, ptr %4, i64 8
  %139 = getelementptr inbounds i8, ptr %5, i64 8
  %140 = getelementptr inbounds i8, ptr %5, i64 16
  %141 = getelementptr inbounds i8, ptr %6, i64 8
  br label %142

142:                                              ; preds = %.noexc22.i, %135
  %indvars.iv.i18.i = phi i64 [ 0, %135 ], [ %indvars.iv.next.i19.i, %.noexc22.i ]
  store i64 0, ptr %137, align 8, !noalias !5
  store i32 50397184, ptr %3, align 8, !noalias !5
  store ptr %37, ptr %136, align 8, !noalias !5
  %143 = getelementptr inbounds i32, ptr @__const._ZL18MakeSyntheticImagev.width, i64 %indvars.iv.i18.i
  %144 = load i32, ptr %143, align 4, !noalias !5
  %145 = getelementptr inbounds i32, ptr @__const._ZL18MakeSyntheticImagev.color4, i64 %indvars.iv.i18.i
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
  %151 = getelementptr inbounds i8, ptr %20, i64 16
  store i32 0, ptr %151, align 8, !noalias !5
  %152 = getelementptr inbounds i8, ptr %20, i64 20
  store i32 0, ptr %152, align 4, !noalias !5
  store i32 16842752, ptr %20, align 8, !noalias !5
  %153 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %21, ptr %153, align 8, !noalias !5
  %154 = getelementptr inbounds i8, ptr %22, i64 8
  %155 = getelementptr inbounds i8, ptr %22, i64 16
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
  %158 = getelementptr inbounds i8, ptr %19, i64 8
  %159 = load i32, ptr %158, align 8, !noalias !5
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %.lr.ph.i, label %.loopexit443

.lr.ph.i:                                         ; preds = %.preheader.i
  %161 = getelementptr inbounds i8, ptr %19, i64 16
  %162 = getelementptr inbounds i8, ptr %19, i64 72
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
  br i1 %198, label %163, label %.loopexit443, !llvm.loop !10

199:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i, %193
  %.pn14.i = phi { ptr, i32 } [ %194, %193 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #20
  br label %.loopexit.split-lp31.i

.loopexit.split-lp31.i:                           ; preds = %199, %.loopexit.split-lp31.loopexit.split-lp.i, %.loopexit.split-lp31.loopexit.i, %.loopexit30.i
  %.pn14.pn.i = phi { ptr, i32 } [ %.pn14.i, %199 ], [ %lpad.loopexit32.i, %.loopexit30.i ], [ %lpad.loopexit35.i, %.loopexit.split-lp31.loopexit.i ], [ %lpad.loopexit.split-lp36.i, %.loopexit.split-lp31.loopexit.split-lp.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #20
  br label %.body73

.loopexit443:                                     ; preds = %195, %.preheader.i
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

201:                                              ; preds = %.loopexit443
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #20
  %202 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %205 unwind label %107

203:                                              ; preds = %.loopexit443
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #20
  br label %.body73

205:                                              ; preds = %98, %201
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  %206 = getelementptr inbounds i8, ptr %39, i64 1
  %207 = getelementptr inbounds i8, ptr %39, i64 2
  br label %208

208:                                              ; preds = %205, %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EE9push_backEOS2_.exit
  %.017458 = phi i32 [ 0, %205 ], [ %242, %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.0408.0457 = phi ptr [ null, %205 ], [ %.sroa.0408.1, %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.5.0456 = phi ptr [ null, %205 ], [ %.sroa.5.1, %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.10.0455 = phi ptr [ null, %205 ], [ %.sroa.10.1, %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EE9push_backEOS2_.exit ]
  %209 = call i32 @rand() #20
  %210 = trunc i32 %209 to i8
  %211 = call i32 @rand() #20
  %212 = trunc i32 %211 to i8
  %213 = call i32 @rand() #20
  %214 = trunc i32 %213 to i8
  store i8 %210, ptr %39, align 1
  store i8 %212, ptr %206, align 1
  store i8 %214, ptr %207, align 1
  %.not.i.i = icmp eq ptr %.sroa.5.0456, %.sroa.10.0455
  br i1 %.not.i.i, label %218, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %208, %.preheader.i.i
  %indvars.iv.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i, %.preheader.i.i ], [ 0, %208 ]
  %215 = getelementptr inbounds i8, ptr %39, i64 %indvars.iv.i.i.i.i.i.i
  %216 = load i8, ptr %215, align 1
  %217 = getelementptr inbounds [3 x i8], ptr %.sroa.5.0456, i64 0, i64 %indvars.iv.i.i.i.i.i.i
  store i8 %216, ptr %217, align 1
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EE9push_backEOS2_.exit, label %.preheader.i.i, !llvm.loop !11

218:                                              ; preds = %208
  %219 = ptrtoint ptr %.sroa.5.0456 to i64
  %220 = ptrtoint ptr %.sroa.0408.0457 to i64
  %221 = sub i64 %219, %220
  %222 = icmp eq i64 %221, 9223372036854775806
  br i1 %222, label %223, label %_ZNKSt6vectorIN2cv3VecIhLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i

223:                                              ; preds = %218
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #21
          to label %.noexc240 unwind label %.loopexit.split-lp

.noexc240:                                        ; preds = %223
  unreachable

_ZNKSt6vectorIN2cv3VecIhLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %218
  %224 = sdiv exact i64 %221, 3
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %224, i64 1)
  %225 = add nsw i64 %.sroa.speculated.i.i, %224
  %226 = icmp ult i64 %225, %224
  %227 = call i64 @llvm.umin.i64(i64 %225, i64 3074457345618258602)
  %228 = select i1 %226, i64 3074457345618258602, i64 %227
  %.not.i.i237 = icmp eq i64 %228, 0
  br i1 %.not.i.i237, label %_ZNSt12_Vector_baseIN2cv3VecIhLi3EEESaIS2_EE11_M_allocateEm.exit.i, label %229

229:                                              ; preds = %_ZNKSt6vectorIN2cv3VecIhLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %230 = mul nuw nsw i64 %228, 3
  %231 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %230) #22
          to label %_ZNSt12_Vector_baseIN2cv3VecIhLi3EEESaIS2_EE11_M_allocateEm.exit.i unwind label %.loopexit

_ZNSt12_Vector_baseIN2cv3VecIhLi3EEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %229, %_ZNKSt6vectorIN2cv3VecIhLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %232 = phi ptr [ null, %_ZNKSt6vectorIN2cv3VecIhLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i ], [ %231, %229 ]
  %233 = getelementptr inbounds %"class.cv::Vec.15", ptr %232, i64 %224
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %233, ptr noundef nonnull align 1 dereferenceable(3) %39, i64 3, i1 false)
  %.not13.i.i.i.i.i.i = icmp eq ptr %.sroa.0408.0457, %.sroa.5.0456
  br i1 %.not13.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIhLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i, label %.preheader.i.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %_ZNSt12_Vector_baseIN2cv3VecIhLi3EEESaIS2_EE11_M_allocateEm.exit.i, %_ZSt10_ConstructIN2cv3VecIhLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.015.i.i.i.i.i.i = phi ptr [ %239, %_ZSt10_ConstructIN2cv3VecIhLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %232, %_ZNSt12_Vector_baseIN2cv3VecIhLi3EEESaIS2_EE11_M_allocateEm.exit.i ]
  %.01214.i.i.i.i.i.i = phi ptr [ %238, %_ZSt10_ConstructIN2cv3VecIhLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %.sroa.0408.0457, %_ZNSt12_Vector_baseIN2cv3VecIhLi3EEESaIS2_EE11_M_allocateEm.exit.i ]
  br label %234

234:                                              ; preds = %234, %.preheader.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i, %234 ], [ 0, %.preheader.i.i.i.i.i.i ]
  %235 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  %236 = load i8, ptr %235, align 1
  %237 = getelementptr inbounds [3 x i8], ptr %.015.i.i.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  store i8 %236, ptr %237, align 1
  %indvars.iv.next.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3VecIhLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %234, !llvm.loop !11

_ZSt10_ConstructIN2cv3VecIhLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %234
  %238 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i.i, i64 3
  %239 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i.i, i64 3
  %.not.i.i.i.i.i.i238 = icmp eq ptr %238, %.sroa.5.0456
  br i1 %.not.i.i.i.i.i.i238, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIhLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i, label %.preheader.i.i.i.i.i.i, !llvm.loop !12

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIhLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i: ; preds = %_ZSt10_ConstructIN2cv3VecIhLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv3VecIhLi3EEESaIS2_EE11_M_allocateEm.exit.i
  %.0.lcssa.i.i.i.i.i.i239 = phi ptr [ %232, %_ZNSt12_Vector_baseIN2cv3VecIhLi3EEESaIS2_EE11_M_allocateEm.exit.i ], [ %239, %_ZSt10_ConstructIN2cv3VecIhLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  %.not.i39.i = icmp eq ptr %.sroa.0408.0457, null
  br i1 %.not.i39.i, label %.noexc75, label %240

240:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIhLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0408.0457) #23
  br label %.noexc75

.noexc75:                                         ; preds = %240, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIhLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i
  %241 = getelementptr inbounds %"class.cv::Vec.15", ptr %232, i64 %228
  br label %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EE9push_backEOS2_.exit: ; preds = %.preheader.i.i, %.noexc75
  %.sroa.10.1 = phi ptr [ %241, %.noexc75 ], [ %.sroa.10.0455, %.preheader.i.i ]
  %.0.lcssa.i.i.i.i.i.i239.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i239, %.noexc75 ], [ %.sroa.5.0456, %.preheader.i.i ]
  %.sroa.0408.1 = phi ptr [ %232, %.noexc75 ], [ %.sroa.0408.0457, %.preheader.i.i ]
  %.sroa.5.1 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i239.pn, i64 3
  %242 = add nuw nsw i32 %.017458, 1
  %exitcond = icmp eq i32 %242, 65536
  br i1 %exitcond, label %243, label %208, !llvm.loop !13

.loopexit:                                        ; preds = %229
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %841

.loopexit.split-lp:                               ; preds = %243, %.noexc76, %.noexc77, %257, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit86, %_ZNKSt6vectorI10MSERParamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i108, %223
  %.sroa.0408.0454 = phi ptr [ %.sroa.0408.0457, %223 ], [ %.sroa.0408.1, %243 ], [ %.sroa.0408.1, %.noexc76 ], [ %.sroa.0408.1, %.noexc77 ], [ %.sroa.0408.1, %257 ], [ %.sroa.0408.1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit86 ], [ %.sroa.0408.1, %_ZNKSt6vectorI10MSERParamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i108 ]
  %.sroa.0413.0.ph = phi ptr [ null, %223 ], [ null, %243 ], [ null, %.noexc76 ], [ null, %.noexc77 ], [ null, %257 ], [ %258, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit86 ], [ %267, %_ZNKSt6vectorI10MSERParamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i108 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %841

243:                                              ; preds = %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EE9push_backEOS2_.exit
  %244 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.11)
          to label %.noexc76 unwind label %.loopexit.split-lp

.noexc76:                                         ; preds = %243
  %245 = load ptr, ptr %1, align 8
  %246 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %244, ptr noundef %245)
          to label %.noexc77 unwind label %.loopexit.split-lp

.noexc77:                                         ; preds = %.noexc76
  %247 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %246, ptr noundef nonnull @.str.12)
          to label %_ZL4helpPPc.exit79 unwind label %.loopexit.split-lp

_ZL4helpPPc.exit79:                               ; preds = %.noexc77
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %248 unwind label %419

248:                                              ; preds = %_ZL4helpPPc.exit79
  %249 = getelementptr inbounds i8, ptr %38, i64 8
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds i8, ptr %38, i64 16
  %252 = load ptr, ptr %251, align 8
  %.not.i.i80 = icmp eq ptr %250, %252
  br i1 %.not.i.i80, label %256, label %253

253:                                              ; preds = %248
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %250, ptr noundef nonnull align 8 dereferenceable(32) %40) #20
  %254 = load ptr, ptr %249, align 8
  %255 = getelementptr inbounds i8, ptr %254, i64 32
  store ptr %255, ptr %249, align 8
  br label %257

256:                                              ; preds = %248
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr %250, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %257 unwind label %421

257:                                              ; preds = %256, %253
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #20
  %258 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #22
          to label %259 unwind label %.loopexit.split-lp

259:                                              ; preds = %257
  store i32 10, ptr %258, align 8
  %.sroa.9.0..sroa_idx291 = getelementptr inbounds i8, ptr %258, i64 4
  store i32 100, ptr %.sroa.9.0..sroa_idx291, align 4
  %.sroa.11.0..sroa_idx301 = getelementptr inbounds i8, ptr %258, i64 8
  store i32 5000, ptr %.sroa.11.0..sroa_idx301, align 8
  %.sroa.13321.0..sroa_idx322 = getelementptr inbounds i8, ptr %258, i64 16
  store double 2.000000e+00, ptr %.sroa.13321.0..sroa_idx322, align 8
  %.sroa.15.0..sroa_idx332 = getelementptr inbounds i8, ptr %258, i64 24
  store double 0.000000e+00, ptr %.sroa.15.0..sroa_idx332, align 8
  %.sroa.17.0..sroa_idx342 = getelementptr inbounds i8, ptr %258, i64 32
  store i8 1, ptr %.sroa.17.0..sroa_idx342, align 8
  %.sroa.20.0..sroa_idx352 = getelementptr inbounds i8, ptr %258, i64 33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.20.0..sroa_idx352, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.20, i64 3, i1 false)
  %.sroa.20357.0..sroa_idx358 = getelementptr inbounds i8, ptr %258, i64 36
  store i32 200, ptr %.sroa.20357.0..sroa_idx358, align 4
  %.sroa.21.0..sroa_idx368 = getelementptr inbounds i8, ptr %258, i64 40
  store double 1.010000e+00, ptr %.sroa.21.0..sroa_idx368, align 8
  %.sroa.22.0..sroa_idx378 = getelementptr inbounds i8, ptr %258, i64 48
  store double 3.000000e-03, ptr %.sroa.22.0..sroa_idx378, align 8
  %.sroa.23.0..sroa_idx388 = getelementptr inbounds i8, ptr %258, i64 56
  store i32 5, ptr %.sroa.23.0..sroa_idx388, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %260 unwind label %424

260:                                              ; preds = %259
  %261 = load ptr, ptr %249, align 8
  %262 = load ptr, ptr %251, align 8
  %.not.i.i84 = icmp eq ptr %261, %262
  br i1 %.not.i.i84, label %266, label %263

263:                                              ; preds = %260
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %261, ptr noundef nonnull align 8 dereferenceable(32) %42) #20
  %264 = load ptr, ptr %249, align 8
  %265 = getelementptr inbounds i8, ptr %264, i64 32
  store ptr %265, ptr %249, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit86

266:                                              ; preds = %260
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr %261, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit86 unwind label %426

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit86: ; preds = %263, %266
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #20
  %267 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #22
          to label %_ZNSt12_Vector_baseI10MSERParamsSaIS0_EE11_M_allocateEm.exit.i.i91 unwind label %.loopexit.split-lp

_ZNSt12_Vector_baseI10MSERParamsSaIS0_EE11_M_allocateEm.exit.i.i91: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit86
  %268 = getelementptr inbounds i8, ptr %267, i64 64
  store i32 10, ptr %268, align 8
  %.sroa.9.0..sroa_idx295 = getelementptr inbounds i8, ptr %267, i64 68
  store i32 100, ptr %.sroa.9.0..sroa_idx295, align 4
  %.sroa.11.0..sroa_idx305 = getelementptr inbounds i8, ptr %267, i64 72
  store i32 5000, ptr %.sroa.11.0..sroa_idx305, align 8
  %.sroa.13321.0..sroa_idx326 = getelementptr inbounds i8, ptr %267, i64 80
  store double 2.000000e+00, ptr %.sroa.13321.0..sroa_idx326, align 8
  %.sroa.15.0..sroa_idx336 = getelementptr inbounds i8, ptr %267, i64 88
  store double 0.000000e+00, ptr %.sroa.15.0..sroa_idx336, align 8
  %.sroa.17.0..sroa_idx346 = getelementptr inbounds i8, ptr %267, i64 96
  store i8 0, ptr %.sroa.17.0..sroa_idx346, align 8
  %.sroa.20.0..sroa_idx354 = getelementptr inbounds i8, ptr %267, i64 97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.20.0..sroa_idx354, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.20, i64 3, i1 false)
  %.sroa.20357.0..sroa_idx362 = getelementptr inbounds i8, ptr %267, i64 100
  store i32 200, ptr %.sroa.20357.0..sroa_idx362, align 4
  %.sroa.21.0..sroa_idx372 = getelementptr inbounds i8, ptr %267, i64 104
  store double 1.010000e+00, ptr %.sroa.21.0..sroa_idx372, align 8
  %.sroa.22.0..sroa_idx382 = getelementptr inbounds i8, ptr %267, i64 112
  store double 3.000000e-03, ptr %.sroa.22.0..sroa_idx382, align 8
  %.sroa.23.0..sroa_idx392 = getelementptr inbounds i8, ptr %267, i64 120
  store i32 5, ptr %.sroa.23.0..sroa_idx392, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %267, ptr noundef nonnull align 8 dereferenceable(64) %258, i64 64, i1 false), !alias.scope !14
  call void @_ZdlPv(ptr noundef nonnull %258) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %269 unwind label %429

269:                                              ; preds = %_ZNSt12_Vector_baseI10MSERParamsSaIS0_EE11_M_allocateEm.exit.i.i91
  %270 = load ptr, ptr %249, align 8
  %271 = load ptr, ptr %251, align 8
  %.not.i.i104 = icmp eq ptr %270, %271
  br i1 %.not.i.i104, label %275, label %272

272:                                              ; preds = %269
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %270, ptr noundef nonnull align 8 dereferenceable(32) %44) #20
  %273 = load ptr, ptr %249, align 8
  %274 = getelementptr inbounds i8, ptr %273, i64 32
  store ptr %274, ptr %249, align 8
  br label %_ZNKSt6vectorI10MSERParamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i108

275:                                              ; preds = %269
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr %270, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %_ZNKSt6vectorI10MSERParamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i108 unwind label %431

_ZNKSt6vectorI10MSERParamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i108: ; preds = %272, %275
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #20
  %276 = invoke noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #22
          to label %_ZNSt6vectorI10MSERParamsSaIS0_EE9push_backERKS0_.exit123 unwind label %.loopexit.split-lp

_ZNSt6vectorI10MSERParamsSaIS0_EE9push_backERKS0_.exit123: ; preds = %_ZNKSt6vectorI10MSERParamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i108
  %277 = getelementptr inbounds i8, ptr %276, i64 128
  store i32 100, ptr %277, align 8
  %.sroa.9.0..sroa_idx299 = getelementptr inbounds i8, ptr %276, i64 132
  store i32 100, ptr %.sroa.9.0..sroa_idx299, align 4
  %.sroa.11.0..sroa_idx309 = getelementptr inbounds i8, ptr %276, i64 136
  store i32 5000, ptr %.sroa.11.0..sroa_idx309, align 8
  %.sroa.13321.0..sroa_idx330 = getelementptr inbounds i8, ptr %276, i64 144
  store double 2.000000e+00, ptr %.sroa.13321.0..sroa_idx330, align 8
  %.sroa.15.0..sroa_idx340 = getelementptr inbounds i8, ptr %276, i64 152
  store double 0.000000e+00, ptr %.sroa.15.0..sroa_idx340, align 8
  %.sroa.17.0..sroa_idx350 = getelementptr inbounds i8, ptr %276, i64 160
  store i8 0, ptr %.sroa.17.0..sroa_idx350, align 8
  %.sroa.20.0..sroa_idx356 = getelementptr inbounds i8, ptr %276, i64 161
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.20.0..sroa_idx356, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.20, i64 3, i1 false)
  %.sroa.20357.0..sroa_idx366 = getelementptr inbounds i8, ptr %276, i64 164
  store i32 200, ptr %.sroa.20357.0..sroa_idx366, align 4
  %.sroa.21.0..sroa_idx376 = getelementptr inbounds i8, ptr %276, i64 168
  store double 1.010000e+00, ptr %.sroa.21.0..sroa_idx376, align 8
  %.sroa.22.0..sroa_idx386 = getelementptr inbounds i8, ptr %276, i64 176
  store double 3.000000e-03, ptr %.sroa.22.0..sroa_idx386, align 8
  %.sroa.23.0..sroa_idx396 = getelementptr inbounds i8, ptr %276, i64 184
  store i32 5, ptr %.sroa.23.0..sroa_idx396, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %276, ptr noundef nonnull align 8 dereferenceable(128) %267, i64 128, i1 false), !alias.scope !18
  call void @_ZdlPv(ptr noundef nonnull %267) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #20
  %278 = getelementptr inbounds i8, ptr %24, i64 8
  %279 = load i32, ptr %278, align 8
  %280 = getelementptr inbounds i8, ptr %24, i64 12
  %281 = load i32, ptr %280, align 4
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %48, i32 noundef %279, i32 noundef %281, i32 noundef 16)
          to label %282 unwind label %434

282:                                              ; preds = %_ZNSt6vectorI10MSERParamsSaIS0_EE9push_backERKS0_.exit123
  %283 = load ptr, ptr %38, align 8
  %284 = load ptr, ptr %249, align 8
  %.not440469 = icmp eq ptr %283, %284
  br i1 %.not440469, label %._crit_edge474, label %.lr.ph473

.lr.ph473:                                        ; preds = %282
  %285 = getelementptr inbounds i8, ptr %51, i64 8
  %286 = getelementptr inbounds i8, ptr %46, i64 8
  %287 = getelementptr inbounds i8, ptr %52, i64 8
  %288 = getelementptr inbounds i8, ptr %49, i64 8
  %289 = getelementptr inbounds i8, ptr %55, i64 8
  %290 = getelementptr inbounds i8, ptr %55, i64 16
  %291 = getelementptr inbounds i8, ptr %56, i64 16
  %292 = getelementptr inbounds i8, ptr %56, i64 20
  %293 = getelementptr inbounds i8, ptr %56, i64 8
  %294 = getelementptr inbounds i8, ptr %57, i64 8
  %295 = getelementptr inbounds i8, ptr %57, i64 16
  %296 = getelementptr inbounds i8, ptr %54, i64 8
  %297 = getelementptr inbounds i8, ptr %54, i64 16
  %298 = getelementptr inbounds i8, ptr %61, i64 8
  %299 = getelementptr inbounds i8, ptr %62, i64 16
  %300 = getelementptr inbounds i8, ptr %62, i64 20
  %301 = getelementptr inbounds i8, ptr %62, i64 8
  %302 = getelementptr inbounds i8, ptr %59, i64 8
  %303 = getelementptr inbounds i8, ptr %48, i64 16
  %304 = getelementptr inbounds i8, ptr %48, i64 72
  %305 = getelementptr inbounds i8, ptr %64, i64 16
  %306 = getelementptr inbounds i8, ptr %64, i64 20
  %307 = getelementptr inbounds i8, ptr %64, i64 8
  %308 = getelementptr inbounds i8, ptr %67, i64 16
  %309 = getelementptr inbounds i8, ptr %67, i64 20
  %310 = getelementptr inbounds i8, ptr %67, i64 8
  br label %311

311:                                              ; preds = %.lr.ph473, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit216
  %.sroa.0261.0471 = phi ptr [ %283, %.lr.ph473 ], [ %795, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit216 ]
  %.sroa.0266.0470 = phi ptr [ %276, %.lr.ph473 ], [ %.sroa.0266.1, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit216 ]
  %312 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0261.0471, ptr noundef nonnull @.str.5) #20
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %314, label %578

314:                                              ; preds = %311
  %315 = load i32, ptr %24, align 8
  %316 = and i32 %315, 4095
  %317 = icmp eq i32 %316, 16
  %318 = load i32, ptr %.sroa.0266.0470, align 8
  %319 = getelementptr inbounds i8, ptr %.sroa.0266.0470, i64 4
  %320 = load i32, ptr %319, align 4
  %321 = getelementptr inbounds i8, ptr %.sroa.0266.0470, i64 8
  %322 = load i32, ptr %321, align 8
  %323 = getelementptr inbounds i8, ptr %.sroa.0266.0470, i64 16
  %324 = load double, ptr %323, align 8
  %325 = getelementptr inbounds i8, ptr %.sroa.0266.0470, i64 24
  %326 = load double, ptr %325, align 8
  br i1 %317, label %327, label %438

327:                                              ; preds = %314
  %328 = getelementptr inbounds i8, ptr %.sroa.0266.0470, i64 36
  %329 = load i32, ptr %328, align 4
  %330 = getelementptr inbounds i8, ptr %.sroa.0266.0470, i64 40
  %331 = load double, ptr %330, align 8
  %332 = getelementptr inbounds i8, ptr %.sroa.0266.0470, i64 48
  %333 = load double, ptr %332, align 8
  %334 = getelementptr inbounds i8, ptr %.sroa.0266.0470, i64 56
  %335 = load i32, ptr %334, align 8
  invoke void @_ZN2cv4MSER6createEiiiddiddi(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.23") align 8 %49, i32 noundef %318, i32 noundef %320, i32 noundef %322, double noundef %324, double noundef %326, i32 noundef %329, double noundef %331, double noundef %333, i32 noundef %335)
          to label %336 unwind label %436

336:                                              ; preds = %327
  %337 = load ptr, ptr %49, align 8
  store ptr %337, ptr %46, align 8
  %338 = load ptr, ptr %288, align 8
  %339 = load ptr, ptr %286, align 8
  %.not.i.i.i.i = icmp eq ptr %338, %339
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_9Feature2DEEaSINS_4MSEREEERS2_RKNS0_IT_EE.exit, label %340

340:                                              ; preds = %336
  %.not7.i.i.i.i = icmp eq ptr %338, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %341

341:                                              ; preds = %340
  %342 = getelementptr inbounds i8, ptr %338, i64 8
  %343 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %343, 0
  br i1 %.not.i.i.i.i.i, label %347, label %344

344:                                              ; preds = %341
  %345 = load i32, ptr %342, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, ptr %342, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

347:                                              ; preds = %341
  %348 = atomicrmw volatile add ptr %342, i32 1 acq_rel, align 4
  %.pr.i.i.i.i.pre = load ptr, ptr %286, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %344, %347, %340
  %349 = phi ptr [ %339, %340 ], [ %.pr.i.i.i.i.pre, %347 ], [ %339, %344 ]
  %.not8.i.i.i.i = icmp eq ptr %349, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %350

350:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %351 = getelementptr inbounds i8, ptr %349, i64 8
  %352 = load atomic i64, ptr %351 acquire, align 8
  %353 = icmp eq i64 %352, 4294967297
  %354 = trunc i64 %352 to i32
  br i1 %353, label %355, label %360

355:                                              ; preds = %350
  store i32 0, ptr %351, align 8
  %356 = getelementptr inbounds i8, ptr %349, i64 12
  store i32 0, ptr %356, align 4
  %357 = load ptr, ptr %349, align 8
  %358 = getelementptr inbounds i8, ptr %357, i64 16
  %359 = load ptr, ptr %358, align 8
  call void %359(ptr noundef nonnull align 8 dereferenceable(16) %349) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

360:                                              ; preds = %350
  %361 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i = icmp eq i8 %361, 0
  br i1 %.not.i9.i.i.i.i, label %364, label %362

362:                                              ; preds = %360
  %363 = add nsw i32 %354, -1
  store i32 %363, ptr %351, align 4
  br label %366

364:                                              ; preds = %360
  %365 = atomicrmw volatile add ptr %351, i32 -1 acq_rel, align 4
  br label %366

366:                                              ; preds = %364, %362
  %.0.i.i.i.i.i = phi i32 [ %354, %362 ], [ %365, %364 ]
  %367 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %367, label %368, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

368:                                              ; preds = %366
  %369 = load ptr, ptr %349, align 8
  %370 = getelementptr inbounds i8, ptr %369, i64 16
  %371 = load ptr, ptr %370, align 8
  call void %371(ptr noundef nonnull align 8 dereferenceable(16) %349) #20
  %372 = getelementptr inbounds i8, ptr %349, i64 12
  %373 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %373, 0
  br i1 %.not.i.i.i.i.i.i.i, label %377, label %374

374:                                              ; preds = %368
  %375 = load i32, ptr %372, align 4
  %376 = add nsw i32 %375, -1
  store i32 %376, ptr %372, align 4
  br label %379

377:                                              ; preds = %368
  %378 = atomicrmw volatile add ptr %372, i32 -1 acq_rel, align 4
  br label %379

379:                                              ; preds = %377, %374
  %.0.i.i.i.i.i.i.i = phi i32 [ %375, %374 ], [ %378, %377 ]
  %380 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %380, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %379, %355
  %381 = load ptr, ptr %349, align 8
  %382 = getelementptr inbounds i8, ptr %381, i64 24
  %383 = load ptr, ptr %382, align 8
  call void %383(ptr noundef nonnull align 8 dereferenceable(16) %349) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %379, %366, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %338, ptr %286, align 8
  %.pr = load ptr, ptr %288, align 8
  br label %_ZN2cv3PtrINS_9Feature2DEEaSINS_4MSEREEERS2_RKNS0_IT_EE.exit

_ZN2cv3PtrINS_9Feature2DEEaSINS_4MSEREEERS2_RKNS0_IT_EE.exit: ; preds = %336, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  %384 = phi ptr [ %338, %336 ], [ %.pr, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i ]
  %.not.i.i.i.i124 = icmp eq ptr %384, null
  br i1 %.not.i.i.i.i124, label %_ZN2cv3PtrINS_4MSEREED2Ev.exit, label %385

385:                                              ; preds = %_ZN2cv3PtrINS_9Feature2DEEaSINS_4MSEREEERS2_RKNS0_IT_EE.exit
  %386 = getelementptr inbounds i8, ptr %384, i64 8
  %387 = load atomic i64, ptr %386 acquire, align 8
  %388 = icmp eq i64 %387, 4294967297
  %389 = trunc i64 %387 to i32
  br i1 %388, label %390, label %395

390:                                              ; preds = %385
  store i32 0, ptr %386, align 8
  %391 = getelementptr inbounds i8, ptr %384, i64 12
  store i32 0, ptr %391, align 4
  %392 = load ptr, ptr %384, align 8
  %393 = getelementptr inbounds i8, ptr %392, i64 16
  %394 = load ptr, ptr %393, align 8
  call void %394(ptr noundef nonnull align 8 dereferenceable(16) %384) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i129

395:                                              ; preds = %385
  %396 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i125 = icmp eq i8 %396, 0
  br i1 %.not.i.i.i.i.i125, label %399, label %397

397:                                              ; preds = %395
  %398 = add nsw i32 %389, -1
  store i32 %398, ptr %386, align 4
  br label %401

399:                                              ; preds = %395
  %400 = atomicrmw volatile add ptr %386, i32 -1 acq_rel, align 4
  br label %401

401:                                              ; preds = %399, %397
  %.0.i.i.i.i.i126 = phi i32 [ %389, %397 ], [ %400, %399 ]
  %402 = icmp eq i32 %.0.i.i.i.i.i126, 1
  br i1 %402, label %403, label %_ZN2cv3PtrINS_4MSEREED2Ev.exit

403:                                              ; preds = %401
  %404 = load ptr, ptr %384, align 8
  %405 = getelementptr inbounds i8, ptr %404, i64 16
  %406 = load ptr, ptr %405, align 8
  call void %406(ptr noundef nonnull align 8 dereferenceable(16) %384) #20
  %407 = getelementptr inbounds i8, ptr %384, i64 12
  %408 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i127 = icmp eq i8 %408, 0
  br i1 %.not.i.i.i.i.i.i.i127, label %412, label %409

409:                                              ; preds = %403
  %410 = load i32, ptr %407, align 4
  %411 = add nsw i32 %410, -1
  store i32 %411, ptr %407, align 4
  br label %414

412:                                              ; preds = %403
  %413 = atomicrmw volatile add ptr %407, i32 -1 acq_rel, align 4
  br label %414

414:                                              ; preds = %412, %409
  %.0.i.i.i.i.i.i.i128 = phi i32 [ %410, %409 ], [ %413, %412 ]
  %415 = icmp eq i32 %.0.i.i.i.i.i.i.i128, 1
  br i1 %415, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i129, label %_ZN2cv3PtrINS_4MSEREED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i129: ; preds = %414, %390
  %416 = load ptr, ptr %384, align 8
  %417 = getelementptr inbounds i8, ptr %416, i64 24
  %418 = load ptr, ptr %417, align 8
  call void %418(ptr noundef nonnull align 8 dereferenceable(16) %384) #20
  br label %_ZN2cv3PtrINS_4MSEREED2Ev.exit

_ZN2cv3PtrINS_4MSEREED2Ev.exit:                   ; preds = %_ZN2cv3PtrINS_9Feature2DEEaSINS_4MSEREEERS2_RKNS0_IT_EE.exit, %401, %414, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i129
  invoke fastcc void @_ZL7LegendeB5cxx11RK10MSERParams(ptr dead_on_unwind noalias writable align 8 %50, ptr noundef nonnull align 8 dereferenceable(60) %.sroa.0266.0470)
          to label %.sink.split unwind label %436

419:                                              ; preds = %_ZL4helpPPc.exit79
  %420 = landingpad { ptr, i32 }
          cleanup
  br label %423

421:                                              ; preds = %256
  %422 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #20
  br label %423

423:                                              ; preds = %421, %419
  %.pn48 = phi { ptr, i32 } [ %422, %421 ], [ %420, %419 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #20
  br label %841

424:                                              ; preds = %259
  %425 = landingpad { ptr, i32 }
          cleanup
  br label %428

426:                                              ; preds = %266
  %427 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #20
  br label %428

428:                                              ; preds = %426, %424
  %.pn50 = phi { ptr, i32 } [ %427, %426 ], [ %425, %424 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #20
  br label %841

429:                                              ; preds = %_ZNSt12_Vector_baseI10MSERParamsSaIS0_EE11_M_allocateEm.exit.i.i91
  %430 = landingpad { ptr, i32 }
          cleanup
  br label %433

431:                                              ; preds = %275
  %432 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #20
  br label %433

433:                                              ; preds = %431, %429
  %.pn52 = phi { ptr, i32 } [ %432, %431 ], [ %430, %429 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #20
  br label %841

434:                                              ; preds = %_ZNSt6vectorI10MSERParamsSaIS0_EE9push_backERKS0_.exit123
  %435 = landingpad { ptr, i32 }
          cleanup
  br label %840

436:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, %793, %_ZN2cv3PtrINS_4MSEREED2Ev.exit160, %438, %_ZN2cv3PtrINS_4MSEREED2Ev.exit, %327
  %437 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit218

438:                                              ; preds = %314
  invoke void @_ZN2cv4MSER6createEiiiddiddi(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.23") align 8 %51, i32 noundef %318, i32 noundef %320, i32 noundef %322, double noundef %324, double noundef %326, i32 noundef 200, double noundef 1.010000e+00, double noundef 3.000000e-03, i32 noundef 5)
          to label %439 unwind label %436

439:                                              ; preds = %438
  %440 = load ptr, ptr %51, align 8
  store ptr %440, ptr %46, align 8
  %441 = load ptr, ptr %285, align 8
  %442 = load ptr, ptr %286, align 8
  %.not.i.i.i.i130 = icmp eq ptr %441, %442
  br i1 %.not.i.i.i.i130, label %_ZN2cv3PtrINS_9Feature2DEEaSINS_4MSEREEERS2_RKNS0_IT_EE.exit143, label %443

443:                                              ; preds = %439
  %.not7.i.i.i.i131 = icmp eq ptr %441, null
  br i1 %.not7.i.i.i.i131, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i135, label %444

444:                                              ; preds = %443
  %445 = getelementptr inbounds i8, ptr %441, i64 8
  %446 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i132 = icmp eq i8 %446, 0
  br i1 %.not.i.i.i.i.i132, label %450, label %447

447:                                              ; preds = %444
  %448 = load i32, ptr %445, align 4
  %449 = add nsw i32 %448, 1
  store i32 %449, ptr %445, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i135

450:                                              ; preds = %444
  %451 = atomicrmw volatile add ptr %445, i32 1 acq_rel, align 4
  %.pr.i.i.i.i134.pre = load ptr, ptr %286, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i135

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i135: ; preds = %447, %450, %443
  %452 = phi ptr [ %442, %443 ], [ %.pr.i.i.i.i134.pre, %450 ], [ %442, %447 ]
  %.not8.i.i.i.i136 = icmp eq ptr %452, null
  br i1 %.not8.i.i.i.i136, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i139, label %453

453:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i135
  %454 = getelementptr inbounds i8, ptr %452, i64 8
  %455 = load atomic i64, ptr %454 acquire, align 8
  %456 = icmp eq i64 %455, 4294967297
  %457 = trunc i64 %455 to i32
  br i1 %456, label %458, label %463

458:                                              ; preds = %453
  store i32 0, ptr %454, align 8
  %459 = getelementptr inbounds i8, ptr %452, i64 12
  store i32 0, ptr %459, align 4
  %460 = load ptr, ptr %452, align 8
  %461 = getelementptr inbounds i8, ptr %460, i64 16
  %462 = load ptr, ptr %461, align 8
  call void %462(ptr noundef nonnull align 8 dereferenceable(16) %452) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i142

463:                                              ; preds = %453
  %464 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i137 = icmp eq i8 %464, 0
  br i1 %.not.i9.i.i.i.i137, label %467, label %465

465:                                              ; preds = %463
  %466 = add nsw i32 %457, -1
  store i32 %466, ptr %454, align 4
  br label %469

467:                                              ; preds = %463
  %468 = atomicrmw volatile add ptr %454, i32 -1 acq_rel, align 4
  br label %469

469:                                              ; preds = %467, %465
  %.0.i.i.i.i.i138 = phi i32 [ %457, %465 ], [ %468, %467 ]
  %470 = icmp eq i32 %.0.i.i.i.i.i138, 1
  br i1 %470, label %471, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i139

471:                                              ; preds = %469
  %472 = load ptr, ptr %452, align 8
  %473 = getelementptr inbounds i8, ptr %472, i64 16
  %474 = load ptr, ptr %473, align 8
  call void %474(ptr noundef nonnull align 8 dereferenceable(16) %452) #20
  %475 = getelementptr inbounds i8, ptr %452, i64 12
  %476 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i140 = icmp eq i8 %476, 0
  br i1 %.not.i.i.i.i.i.i.i140, label %480, label %477

477:                                              ; preds = %471
  %478 = load i32, ptr %475, align 4
  %479 = add nsw i32 %478, -1
  store i32 %479, ptr %475, align 4
  br label %482

480:                                              ; preds = %471
  %481 = atomicrmw volatile add ptr %475, i32 -1 acq_rel, align 4
  br label %482

482:                                              ; preds = %480, %477
  %.0.i.i.i.i.i.i.i141 = phi i32 [ %478, %477 ], [ %481, %480 ]
  %483 = icmp eq i32 %.0.i.i.i.i.i.i.i141, 1
  br i1 %483, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i142, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i139

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i142: ; preds = %482, %458
  %484 = load ptr, ptr %452, align 8
  %485 = getelementptr inbounds i8, ptr %484, i64 24
  %486 = load ptr, ptr %485, align 8
  call void %486(ptr noundef nonnull align 8 dereferenceable(16) %452) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i139

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i139: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i142, %482, %469, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i135
  store ptr %441, ptr %286, align 8
  %.pr432 = load ptr, ptr %285, align 8
  br label %_ZN2cv3PtrINS_9Feature2DEEaSINS_4MSEREEERS2_RKNS0_IT_EE.exit143

_ZN2cv3PtrINS_9Feature2DEEaSINS_4MSEREEERS2_RKNS0_IT_EE.exit143: ; preds = %439, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i139
  %487 = phi ptr [ %441, %439 ], [ %.pr432, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i139 ]
  %.not.i.i.i.i144 = icmp eq ptr %487, null
  br i1 %.not.i.i.i.i144, label %_ZN2cv3PtrINS_4MSEREED2Ev.exit150, label %488

488:                                              ; preds = %_ZN2cv3PtrINS_9Feature2DEEaSINS_4MSEREEERS2_RKNS0_IT_EE.exit143
  %489 = getelementptr inbounds i8, ptr %487, i64 8
  %490 = load atomic i64, ptr %489 acquire, align 8
  %491 = icmp eq i64 %490, 4294967297
  %492 = trunc i64 %490 to i32
  br i1 %491, label %493, label %498

493:                                              ; preds = %488
  store i32 0, ptr %489, align 8
  %494 = getelementptr inbounds i8, ptr %487, i64 12
  store i32 0, ptr %494, align 4
  %495 = load ptr, ptr %487, align 8
  %496 = getelementptr inbounds i8, ptr %495, i64 16
  %497 = load ptr, ptr %496, align 8
  call void %497(ptr noundef nonnull align 8 dereferenceable(16) %487) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i149

498:                                              ; preds = %488
  %499 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i145 = icmp eq i8 %499, 0
  br i1 %.not.i.i.i.i.i145, label %502, label %500

500:                                              ; preds = %498
  %501 = add nsw i32 %492, -1
  store i32 %501, ptr %489, align 4
  br label %504

502:                                              ; preds = %498
  %503 = atomicrmw volatile add ptr %489, i32 -1 acq_rel, align 4
  br label %504

504:                                              ; preds = %502, %500
  %.0.i.i.i.i.i146 = phi i32 [ %492, %500 ], [ %503, %502 ]
  %505 = icmp eq i32 %.0.i.i.i.i.i146, 1
  br i1 %505, label %506, label %_ZN2cv3PtrINS_4MSEREED2Ev.exit150

506:                                              ; preds = %504
  %507 = load ptr, ptr %487, align 8
  %508 = getelementptr inbounds i8, ptr %507, i64 16
  %509 = load ptr, ptr %508, align 8
  call void %509(ptr noundef nonnull align 8 dereferenceable(16) %487) #20
  %510 = getelementptr inbounds i8, ptr %487, i64 12
  %511 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i147 = icmp eq i8 %511, 0
  br i1 %.not.i.i.i.i.i.i.i147, label %515, label %512

512:                                              ; preds = %506
  %513 = load i32, ptr %510, align 4
  %514 = add nsw i32 %513, -1
  store i32 %514, ptr %510, align 4
  br label %517

515:                                              ; preds = %506
  %516 = atomicrmw volatile add ptr %510, i32 -1 acq_rel, align 4
  br label %517

517:                                              ; preds = %515, %512
  %.0.i.i.i.i.i.i.i148 = phi i32 [ %513, %512 ], [ %516, %515 ]
  %518 = icmp eq i32 %.0.i.i.i.i.i.i.i148, 1
  br i1 %518, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i149, label %_ZN2cv3PtrINS_4MSEREED2Ev.exit150

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i149: ; preds = %517, %493
  %519 = load ptr, ptr %487, align 8
  %520 = getelementptr inbounds i8, ptr %519, i64 24
  %521 = load ptr, ptr %520, align 8
  call void %521(ptr noundef nonnull align 8 dereferenceable(16) %487) #20
  br label %_ZN2cv3PtrINS_4MSEREED2Ev.exit150

_ZN2cv3PtrINS_4MSEREED2Ev.exit150:                ; preds = %_ZN2cv3PtrINS_9Feature2DEEaSINS_4MSEREEERS2_RKNS0_IT_EE.exit143, %504, %517, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i149
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %522 = load ptr, ptr %46, align 8, !noalias !25, !nonnull !28, !noundef !28
  %523 = call ptr @__dynamic_cast(ptr nonnull %522, ptr nonnull @_ZTIN2cv9Feature2DE, ptr nonnull @_ZTIN2cv4MSERE, i64 0) #20, !noalias !25
  %.not.i.i151 = icmp ne ptr %523, null
  call void @llvm.assume(i1 %.not.i.i151)
  %524 = load ptr, ptr %286, align 8
  %.not.i.i.i.i.i152 = icmp eq ptr %524, null
  br i1 %.not.i.i.i.i.i152, label %_ZNK2cv3PtrINS_9Feature2DEE11dynamicCastINS_4MSEREEENS0_IT_EEv.exit, label %525

525:                                              ; preds = %_ZN2cv3PtrINS_4MSEREED2Ev.exit150
  %526 = getelementptr inbounds i8, ptr %524, i64 8
  %527 = load i8, ptr @__libc_single_threaded, align 1, !noalias !25
  %.not.i.i.i.i.i.i153 = icmp eq i8 %527, 0
  br i1 %.not.i.i.i.i.i.i153, label %531, label %528

528:                                              ; preds = %525
  %529 = load i32, ptr %526, align 4, !noalias !25
  %530 = add nsw i32 %529, 1
  store i32 %530, ptr %526, align 4, !noalias !25
  br label %_ZNK2cv3PtrINS_9Feature2DEE11dynamicCastINS_4MSEREEENS0_IT_EEv.exit

531:                                              ; preds = %525
  %532 = atomicrmw volatile add ptr %526, i32 1 acq_rel, align 4, !noalias !25
  br label %_ZNK2cv3PtrINS_9Feature2DEE11dynamicCastINS_4MSEREEENS0_IT_EEv.exit

_ZNK2cv3PtrINS_9Feature2DEE11dynamicCastINS_4MSEREEENS0_IT_EEv.exit: ; preds = %_ZN2cv3PtrINS_4MSEREED2Ev.exit150, %528, %531
  store ptr %523, ptr %52, align 8, !alias.scope !22
  store ptr %524, ptr %287, align 8, !alias.scope !22
  %533 = getelementptr inbounds i8, ptr %.sroa.0266.0470, i64 32
  %534 = load i8, ptr %533, align 8
  %535 = trunc i8 %534 to i1
  %536 = load ptr, ptr %523, align 8
  %537 = getelementptr inbounds i8, ptr %536, i64 280
  %538 = load ptr, ptr %537, align 8
  invoke void %538(ptr noundef nonnull align 8 dereferenceable(8) %523, i1 noundef zeroext %535)
          to label %539 unwind label %574

539:                                              ; preds = %_ZNK2cv3PtrINS_9Feature2DEE11dynamicCastINS_4MSEREEENS0_IT_EEv.exit
  %.not.i.i.i.i154 = icmp eq ptr %524, null
  br i1 %.not.i.i.i.i154, label %_ZN2cv3PtrINS_4MSEREED2Ev.exit160, label %540

540:                                              ; preds = %539
  %541 = getelementptr inbounds i8, ptr %524, i64 8
  %542 = load atomic i64, ptr %541 acquire, align 8
  %543 = icmp eq i64 %542, 4294967297
  %544 = trunc i64 %542 to i32
  br i1 %543, label %545, label %550

545:                                              ; preds = %540
  store i32 0, ptr %541, align 8
  %546 = getelementptr inbounds i8, ptr %524, i64 12
  store i32 0, ptr %546, align 4
  %547 = load ptr, ptr %524, align 8
  %548 = getelementptr inbounds i8, ptr %547, i64 16
  %549 = load ptr, ptr %548, align 8
  call void %549(ptr noundef nonnull align 8 dereferenceable(16) %524) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i159

550:                                              ; preds = %540
  %551 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i155 = icmp eq i8 %551, 0
  br i1 %.not.i.i.i.i.i155, label %554, label %552

552:                                              ; preds = %550
  %553 = add nsw i32 %544, -1
  store i32 %553, ptr %541, align 4
  br label %556

554:                                              ; preds = %550
  %555 = atomicrmw volatile add ptr %541, i32 -1 acq_rel, align 4
  br label %556

556:                                              ; preds = %554, %552
  %.0.i.i.i.i.i156 = phi i32 [ %544, %552 ], [ %555, %554 ]
  %557 = icmp eq i32 %.0.i.i.i.i.i156, 1
  br i1 %557, label %558, label %_ZN2cv3PtrINS_4MSEREED2Ev.exit160

558:                                              ; preds = %556
  %559 = load ptr, ptr %524, align 8
  %560 = getelementptr inbounds i8, ptr %559, i64 16
  %561 = load ptr, ptr %560, align 8
  call void %561(ptr noundef nonnull align 8 dereferenceable(16) %524) #20
  %562 = getelementptr inbounds i8, ptr %524, i64 12
  %563 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i157 = icmp eq i8 %563, 0
  br i1 %.not.i.i.i.i.i.i.i157, label %567, label %564

564:                                              ; preds = %558
  %565 = load i32, ptr %562, align 4
  %566 = add nsw i32 %565, -1
  store i32 %566, ptr %562, align 4
  br label %569

567:                                              ; preds = %558
  %568 = atomicrmw volatile add ptr %562, i32 -1 acq_rel, align 4
  br label %569

569:                                              ; preds = %567, %564
  %.0.i.i.i.i.i.i.i158 = phi i32 [ %565, %564 ], [ %568, %567 ]
  %570 = icmp eq i32 %.0.i.i.i.i.i.i.i158, 1
  br i1 %570, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i159, label %_ZN2cv3PtrINS_4MSEREED2Ev.exit160

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i159: ; preds = %569, %545
  %571 = load ptr, ptr %524, align 8
  %572 = getelementptr inbounds i8, ptr %571, i64 24
  %573 = load ptr, ptr %572, align 8
  call void %573(ptr noundef nonnull align 8 dereferenceable(16) %524) #20
  br label %_ZN2cv3PtrINS_4MSEREED2Ev.exit160

_ZN2cv3PtrINS_4MSEREED2Ev.exit160:                ; preds = %539, %556, %569, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i159
  invoke fastcc void @_ZL7LegendeB5cxx11RK10MSERParams(ptr dead_on_unwind noalias writable align 8 %53, ptr noundef nonnull align 8 dereferenceable(60) %.sroa.0266.0470)
          to label %.sink.split unwind label %436

574:                                              ; preds = %_ZNK2cv3PtrINS_9Feature2DEE11dynamicCastINS_4MSEREEENS0_IT_EEv.exit
  %575 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_4MSEREED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %52) #20
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit218

.sink.split:                                      ; preds = %_ZN2cv3PtrINS_4MSEREED2Ev.exit160, %_ZN2cv3PtrINS_4MSEREED2Ev.exit
  %.sink490 = phi ptr [ %50, %_ZN2cv3PtrINS_4MSEREED2Ev.exit ], [ %53, %_ZN2cv3PtrINS_4MSEREED2Ev.exit160 ]
  %576 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %.sink490) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink490) #20
  %577 = getelementptr inbounds i8, ptr %.sroa.0266.0470, i64 64
  br label %578

578:                                              ; preds = %.sink.split, %311
  %.sroa.0266.1 = phi ptr [ %.sroa.0266.0470, %311 ], [ %577, %.sink.split ]
  %579 = load i32, ptr %24, align 8
  %580 = and i32 %579, 4095
  %581 = icmp eq i32 %580, 16
  br i1 %581, label %582, label %585

582:                                              ; preds = %578
  store i64 0, ptr %297, align 8
  store i32 33619968, ptr %54, align 8
  store ptr %48, ptr %296, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(24) %54)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit unwind label %583

583:                                              ; preds = %582
  %584 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit218

585:                                              ; preds = %578
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr null, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit unwind label %603

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit: ; preds = %585
  %.pre = load ptr, ptr %289, align 8
  %.pre481 = load ptr, ptr %290, align 8
  %.not.i164 = icmp eq ptr %.pre, %.pre481
  br i1 %.not.i164, label %589, label %586

586:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %.pre, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %.noexc165 unwind label %603

.noexc165:                                        ; preds = %586
  %587 = load ptr, ptr %289, align 8
  %588 = getelementptr inbounds i8, ptr %587, i64 96
  store ptr %588, ptr %289, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit167

589:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr %.pre, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %._ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit167_crit_edge unwind label %603

._ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit167_crit_edge: ; preds = %589
  %.pre482 = load ptr, ptr %289, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit167

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit167: ; preds = %._ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit167_crit_edge, %.noexc165
  %590 = phi ptr [ %.pre482, %._ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit167_crit_edge ], [ %588, %.noexc165 ]
  %591 = load ptr, ptr %290, align 8
  %.not.i168 = icmp eq ptr %590, %591
  br i1 %.not.i168, label %595, label %592

592:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit167
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %590, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %.noexc169 unwind label %603

.noexc169:                                        ; preds = %592
  %593 = load ptr, ptr %289, align 8
  %594 = getelementptr inbounds i8, ptr %593, i64 96
  store ptr %594, ptr %289, align 8
  br label %596

595:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit167
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr %590, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %596 unwind label %603

596:                                              ; preds = %.noexc169, %595
  store i32 0, ptr %291, align 8
  store i32 0, ptr %292, align 4
  store i32 17104896, ptr %56, align 8
  store ptr %55, ptr %293, align 8
  store i64 0, ptr %295, align 8
  store i32 33619968, ptr %57, align 8
  store ptr %48, ptr %294, align 8
  invoke void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %57)
          to label %597 unwind label %605

597:                                              ; preds = %596
  %598 = load ptr, ptr %55, align 8
  %599 = load ptr, ptr %289, align 8
  %.not4.i.i.i.i = icmp eq ptr %598, %599
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %597, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %600, %.lr.ph.i.i.i.i ], [ %598, %597 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #20
  %600 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i172 = icmp eq ptr %600, %599
  br i1 %.not.i.i.i.i172, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !29

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %55, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %597
  %601 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %598, %597 ]
  %.not.i.i.i173 = icmp eq ptr %601, null
  br i1 %.not.i.i.i173, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %602

602:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %601) #23
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

603:                                              ; preds = %595, %592, %589, %586, %585
  %604 = landingpad { ptr, i32 }
          cleanup
  br label %607

605:                                              ; preds = %596
  %606 = landingpad { ptr, i32 }
          cleanup
  br label %607

607:                                              ; preds = %605, %603
  %.pn54.pn = phi { ptr, i32 } [ %604, %603 ], [ %606, %605 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %55) #20
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit218

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %602, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %582
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #20
  %608 = load ptr, ptr %46, align 8, !noalias !30
  %609 = icmp eq ptr %608, null
  br i1 %609, label %_ZN2cv3PtrINS_4MSEREED2Ev.exit199, label %610

610:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %611 = call ptr @__dynamic_cast(ptr nonnull %608, ptr nonnull @_ZTIN2cv9Feature2DE, ptr nonnull @_ZTIN2cv4MSERE, i64 0) #20, !noalias !30
  %.not.i.i174 = icmp eq ptr %611, null
  br i1 %.not.i.i174, label %_ZN2cv3PtrINS_4MSEREED2Ev.exit199, label %612

612:                                              ; preds = %610
  %613 = load ptr, ptr %286, align 8
  %.not.i.i.i.i.i175 = icmp eq ptr %613, null
  br i1 %.not.i.i.i.i.i175, label %_ZNK2cv3PtrINS_9Feature2DEE11dynamicCastINS_4MSEREEENS0_IT_EEv.exit179.thread, label %614

614:                                              ; preds = %612
  %615 = getelementptr inbounds i8, ptr %613, i64 8
  %616 = load i8, ptr @__libc_single_threaded, align 1, !noalias !30
  %.not.i.i.i.i.i.i176 = icmp eq i8 %616, 0
  br i1 %.not.i.i.i.i.i.i176, label %620, label %617

617:                                              ; preds = %614
  %618 = load i32, ptr %615, align 4, !noalias !30
  %619 = add nsw i32 %618, 1
  store i32 %619, ptr %615, align 4, !noalias !30
  br label %622

620:                                              ; preds = %614
  %621 = atomicrmw volatile add ptr %615, i32 1 acq_rel, align 4, !noalias !30
  br label %622

622:                                              ; preds = %620, %617
  %623 = load atomic i64, ptr %615 acquire, align 8
  %624 = icmp eq i64 %623, 4294967297
  %625 = trunc i64 %623 to i32
  br i1 %624, label %626, label %631

626:                                              ; preds = %622
  store i32 0, ptr %615, align 8
  %627 = getelementptr inbounds i8, ptr %613, i64 12
  store i32 0, ptr %627, align 4
  %628 = load ptr, ptr %613, align 8
  %629 = getelementptr inbounds i8, ptr %628, i64 16
  %630 = load ptr, ptr %629, align 8
  call void %630(ptr noundef nonnull align 8 dereferenceable(16) %613) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i185

631:                                              ; preds = %622
  %632 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i181 = icmp eq i8 %632, 0
  br i1 %.not.i.i.i.i.i181, label %635, label %633

633:                                              ; preds = %631
  %634 = add nsw i32 %625, -1
  store i32 %634, ptr %615, align 4
  br label %637

635:                                              ; preds = %631
  %636 = atomicrmw volatile add ptr %615, i32 -1 acq_rel, align 4
  br label %637

637:                                              ; preds = %635, %633
  %.0.i.i.i.i.i182 = phi i32 [ %625, %633 ], [ %636, %635 ]
  %638 = icmp eq i32 %.0.i.i.i.i.i182, 1
  br i1 %638, label %639, label %_ZNK2cv3PtrINS_9Feature2DEE11dynamicCastINS_4MSEREEENS0_IT_EEv.exit179.threadthread-pre-split

639:                                              ; preds = %637
  %640 = load ptr, ptr %613, align 8
  %641 = getelementptr inbounds i8, ptr %640, i64 16
  %642 = load ptr, ptr %641, align 8
  call void %642(ptr noundef nonnull align 8 dereferenceable(16) %613) #20
  %643 = getelementptr inbounds i8, ptr %613, i64 12
  %644 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i183 = icmp eq i8 %644, 0
  br i1 %.not.i.i.i.i.i.i.i183, label %648, label %645

645:                                              ; preds = %639
  %646 = load i32, ptr %643, align 4
  %647 = add nsw i32 %646, -1
  store i32 %647, ptr %643, align 4
  br label %650

648:                                              ; preds = %639
  %649 = atomicrmw volatile add ptr %643, i32 -1 acq_rel, align 4
  br label %650

650:                                              ; preds = %648, %645
  %.0.i.i.i.i.i.i.i184 = phi i32 [ %646, %645 ], [ %649, %648 ]
  %651 = icmp eq i32 %.0.i.i.i.i.i.i.i184, 1
  br i1 %651, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i185, label %_ZNK2cv3PtrINS_9Feature2DEE11dynamicCastINS_4MSEREEENS0_IT_EEv.exit179.threadthread-pre-split

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i185: ; preds = %650, %626
  %652 = load ptr, ptr %613, align 8
  %653 = getelementptr inbounds i8, ptr %652, i64 24
  %654 = load ptr, ptr %653, align 8
  call void %654(ptr noundef nonnull align 8 dereferenceable(16) %613) #20
  br label %_ZNK2cv3PtrINS_9Feature2DEE11dynamicCastINS_4MSEREEENS0_IT_EEv.exit179.threadthread-pre-split

_ZNK2cv3PtrINS_9Feature2DEE11dynamicCastINS_4MSEREEENS0_IT_EEv.exit179.threadthread-pre-split: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i185, %637, %650
  %.pr485 = load ptr, ptr %286, align 8
  br label %_ZNK2cv3PtrINS_9Feature2DEE11dynamicCastINS_4MSEREEENS0_IT_EEv.exit179.thread

_ZNK2cv3PtrINS_9Feature2DEE11dynamicCastINS_4MSEREEENS0_IT_EEv.exit179.thread: ; preds = %_ZNK2cv3PtrINS_9Feature2DEE11dynamicCastINS_4MSEREEENS0_IT_EEv.exit179.threadthread-pre-split, %612
  %655 = phi ptr [ %.pr485, %_ZNK2cv3PtrINS_9Feature2DEE11dynamicCastINS_4MSEREEENS0_IT_EEv.exit179.threadthread-pre-split ], [ null, %612 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %656 = load ptr, ptr %46, align 8, !noalias !38, !nonnull !28, !noundef !28
  %657 = call ptr @__dynamic_cast(ptr nonnull %656, ptr nonnull @_ZTIN2cv9Feature2DE, ptr nonnull @_ZTIN2cv4MSERE, i64 0) #20, !noalias !38
  %.not.i.i187 = icmp ne ptr %657, null
  call void @llvm.assume(i1 %.not.i.i187)
  %.not.i.i.i.i.i188 = icmp eq ptr %655, null
  br i1 %.not.i.i.i.i.i188, label %666, label %658

658:                                              ; preds = %_ZNK2cv3PtrINS_9Feature2DEE11dynamicCastINS_4MSEREEENS0_IT_EEv.exit179.thread
  %659 = getelementptr inbounds i8, ptr %655, i64 8
  %660 = load i8, ptr @__libc_single_threaded, align 1, !noalias !38
  %.not.i.i.i.i.i.i189 = icmp eq i8 %660, 0
  br i1 %.not.i.i.i.i.i.i189, label %664, label %661

661:                                              ; preds = %658
  %662 = load i32, ptr %659, align 4, !noalias !38
  %663 = add nsw i32 %662, 1
  store i32 %663, ptr %659, align 4, !noalias !38
  br label %666

664:                                              ; preds = %658
  %665 = atomicrmw volatile add ptr %659, i32 1 acq_rel, align 4, !noalias !38
  br label %666

666:                                              ; preds = %664, %661, %_ZNK2cv3PtrINS_9Feature2DEE11dynamicCastINS_4MSEREEENS0_IT_EEv.exit179.thread
  store ptr %657, ptr %61, align 8, !alias.scope !35
  store ptr %655, ptr %298, align 8, !alias.scope !35
  store i32 0, ptr %299, align 8
  store i32 0, ptr %300, align 4
  store i32 16842752, ptr %62, align 8
  store ptr %24, ptr %301, align 8
  %667 = load ptr, ptr %657, align 8
  %668 = getelementptr inbounds i8, ptr %667, i64 128
  %669 = load ptr, ptr %668, align 8
  invoke void %669(ptr noundef nonnull align 8 dereferenceable(8) %657, ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %58)
          to label %670 unwind label %693

670:                                              ; preds = %666
  %671 = load ptr, ptr %59, align 8
  %672 = load ptr, ptr %302, align 8
  %.not441462 = icmp eq ptr %671, %672
  br i1 %.not441462, label %._crit_edge467, label %.lr.ph466

.lr.ph466:                                        ; preds = %670, %._crit_edge
  %673 = phi ptr [ %695, %._crit_edge ], [ %672, %670 ]
  %.014464 = phi i32 [ %.1.lcssa, %._crit_edge ], [ 0, %670 ]
  %.sroa.0248.0463 = phi ptr [ %696, %._crit_edge ], [ %671, %670 ]
  %674 = load ptr, ptr %.sroa.0248.0463, align 8
  %675 = getelementptr inbounds i8, ptr %.sroa.0248.0463, i64 8
  %676 = load ptr, ptr %675, align 8
  %.not442459 = icmp eq ptr %674, %676
  br i1 %.not442459, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph466, %.lr.ph
  %.1461 = phi i32 [ %688, %.lr.ph ], [ %.014464, %.lr.ph466 ]
  %.sroa.0243.0460 = phi ptr [ %689, %.lr.ph ], [ %674, %.lr.ph466 ]
  %677 = getelementptr inbounds i8, ptr %.sroa.0243.0460, i64 4
  %678 = load i32, ptr %677, align 4
  %679 = load i32, ptr %.sroa.0243.0460, align 4
  %680 = load ptr, ptr %303, align 8
  %681 = load ptr, ptr %304, align 8
  %682 = load i64, ptr %681, align 8
  %683 = sext i32 %678 to i64
  %684 = mul i64 %682, %683
  %685 = getelementptr inbounds i8, ptr %680, i64 %684
  %686 = sext i32 %679 to i64
  %687 = getelementptr inbounds %"class.cv::Vec.15", ptr %685, i64 %686
  store i8 -128, ptr %687, align 1
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %687, i64 1
  store i8 0, ptr %.sroa.2.0..sroa_idx, align 1
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %687, i64 2
  store i8 0, ptr %.sroa.3.0..sroa_idx, align 1
  %688 = add nsw i32 %.1461, 1
  %689 = getelementptr inbounds i8, ptr %.sroa.0243.0460, i64 8
  %690 = load ptr, ptr %675, align 8
  %.not442 = icmp eq ptr %689, %690
  br i1 %.not442, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !41

691:                                              ; preds = %710, %708, %706, %698, %._crit_edge467
  %692 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %748

693:                                              ; preds = %666
  %694 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %748

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre483 = load ptr, ptr %302, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph466
  %695 = phi ptr [ %673, %.lr.ph466 ], [ %.pre483, %._crit_edge.loopexit ]
  %.1.lcssa = phi i32 [ %.014464, %.lr.ph466 ], [ %688, %._crit_edge.loopexit ]
  %696 = getelementptr inbounds i8, ptr %.sroa.0248.0463, i64 24
  %.not441 = icmp eq ptr %696, %695
  br i1 %.not441, label %._crit_edge467, label %.lr.ph466, !llvm.loop !42

._crit_edge467:                                   ; preds = %._crit_edge, %670
  %.014.lcssa = phi i32 [ 0, %670 ], [ %.1.lcssa, %._crit_edge ]
  %697 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.6)
          to label %698 unwind label %691

698:                                              ; preds = %._crit_edge467
  %699 = load ptr, ptr %302, align 8
  %700 = load ptr, ptr %59, align 8
  %701 = ptrtoint ptr %699 to i64
  %702 = ptrtoint ptr %700 to i64
  %703 = sub i64 %701, %702
  %704 = sdiv exact i64 %703, 24
  %705 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %697, i64 noundef %704)
          to label %706 unwind label %691

706:                                              ; preds = %698
  %707 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %705, ptr noundef nonnull @.str.7)
          to label %708 unwind label %691

708:                                              ; preds = %706
  %709 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %707, i32 noundef %.014.lcssa)
          to label %710 unwind label %691

710:                                              ; preds = %708
  %711 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %709, ptr noundef nonnull @.str.8)
          to label %712 unwind label %691

712:                                              ; preds = %710
  %713 = load ptr, ptr %298, align 8
  %.not.i.i.i.i193 = icmp eq ptr %713, null
  br i1 %.not.i.i.i.i193, label %_ZN2cv3PtrINS_4MSEREED2Ev.exit199, label %714

714:                                              ; preds = %712
  %715 = getelementptr inbounds i8, ptr %713, i64 8
  %716 = load atomic i64, ptr %715 acquire, align 8
  %717 = icmp eq i64 %716, 4294967297
  %718 = trunc i64 %716 to i32
  br i1 %717, label %719, label %724

719:                                              ; preds = %714
  store i32 0, ptr %715, align 8
  %720 = getelementptr inbounds i8, ptr %713, i64 12
  store i32 0, ptr %720, align 4
  %721 = load ptr, ptr %713, align 8
  %722 = getelementptr inbounds i8, ptr %721, i64 16
  %723 = load ptr, ptr %722, align 8
  call void %723(ptr noundef nonnull align 8 dereferenceable(16) %713) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i198

724:                                              ; preds = %714
  %725 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i194 = icmp eq i8 %725, 0
  br i1 %.not.i.i.i.i.i194, label %728, label %726

726:                                              ; preds = %724
  %727 = add nsw i32 %718, -1
  store i32 %727, ptr %715, align 4
  br label %730

728:                                              ; preds = %724
  %729 = atomicrmw volatile add ptr %715, i32 -1 acq_rel, align 4
  br label %730

730:                                              ; preds = %728, %726
  %.0.i.i.i.i.i195 = phi i32 [ %718, %726 ], [ %729, %728 ]
  %731 = icmp eq i32 %.0.i.i.i.i.i195, 1
  br i1 %731, label %732, label %_ZN2cv3PtrINS_4MSEREED2Ev.exit199

732:                                              ; preds = %730
  %733 = load ptr, ptr %713, align 8
  %734 = getelementptr inbounds i8, ptr %733, i64 16
  %735 = load ptr, ptr %734, align 8
  call void %735(ptr noundef nonnull align 8 dereferenceable(16) %713) #20
  %736 = getelementptr inbounds i8, ptr %713, i64 12
  %737 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i196 = icmp eq i8 %737, 0
  br i1 %.not.i.i.i.i.i.i.i196, label %741, label %738

738:                                              ; preds = %732
  %739 = load i32, ptr %736, align 4
  %740 = add nsw i32 %739, -1
  store i32 %740, ptr %736, align 4
  br label %743

741:                                              ; preds = %732
  %742 = atomicrmw volatile add ptr %736, i32 -1 acq_rel, align 4
  br label %743

743:                                              ; preds = %741, %738
  %.0.i.i.i.i.i.i.i197 = phi i32 [ %739, %738 ], [ %742, %741 ]
  %744 = icmp eq i32 %.0.i.i.i.i.i.i.i197, 1
  br i1 %744, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i198, label %_ZN2cv3PtrINS_4MSEREED2Ev.exit199

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i198: ; preds = %743, %719
  %745 = load ptr, ptr %713, align 8
  %746 = getelementptr inbounds i8, ptr %745, i64 24
  %747 = load ptr, ptr %746, align 8
  call void %747(ptr noundef nonnull align 8 dereferenceable(16) %713) #20
  br label %_ZN2cv3PtrINS_4MSEREED2Ev.exit199

748:                                              ; preds = %693, %691
  %.pn62 = phi { ptr, i32 } [ %692, %691 ], [ %694, %693 ]
  call void @_ZN2cv3PtrINS_4MSEREED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %61) #20
  br label %.body201

_ZN2cv3PtrINS_4MSEREED2Ev.exit199:                ; preds = %610, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i198, %743, %730, %712
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0261.0471)
          to label %.noexc200 unwind label %765

.noexc200:                                        ; preds = %_ZN2cv3PtrINS_4MSEREED2Ev.exit199
  %749 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit unwind label %750

750:                                              ; preds = %.noexc200
  %751 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #20
  br label %.body201

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit: ; preds = %.noexc200
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %63, i32 noundef 1)
          to label %752 unwind label %767

752:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit
  store i32 0, ptr %305, align 8
  store i32 0, ptr %306, align 4
  store i32 16842752, ptr %64, align 8
  store ptr %48, ptr %307, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(24) %64)
          to label %753 unwind label %769

753:                                              ; preds = %752
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %754 unwind label %771

754:                                              ; preds = %753
  store i32 0, ptr %308, align 8
  store i32 0, ptr %309, align 4
  store i32 16842752, ptr %67, align 8
  store ptr %24, ptr %310, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(24) %67)
          to label %755 unwind label %773

755:                                              ; preds = %754
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #20
  %756 = load ptr, ptr %59, align 8
  %757 = load ptr, ptr %302, align 8
  %.not4.i.i.i.i203 = icmp eq ptr %756, %757
  br i1 %.not4.i.i.i.i203, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i204

.lr.ph.i.i.i.i204:                                ; preds = %755, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i205 = phi ptr [ %760, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %756, %755 ]
  %758 = load ptr, ptr %.05.i.i.i.i205, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %758, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i, label %759

759:                                              ; preds = %.lr.ph.i.i.i.i204
  call void @_ZdlPv(ptr noundef nonnull %758) #23
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %759, %.lr.ph.i.i.i.i204
  %760 = getelementptr inbounds i8, ptr %.05.i.i.i.i205, i64 24
  %.not.i.i.i.i206 = icmp eq ptr %760, %757
  br i1 %.not.i.i.i.i206, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i204, !llvm.loop !43

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i207 = load ptr, ptr %59, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %755
  %761 = phi ptr [ %.pr.i207, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %756, %755 ]
  %.not.i.i.i208 = icmp eq ptr %761, null
  br i1 %.not.i.i.i208, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit, label %762

762:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %761) #23
  br label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %762
  %763 = load ptr, ptr %58, align 8
  %.not.i.i.i209 = icmp eq ptr %763, null
  br i1 %.not.i.i.i209, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, label %764

764:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %763) #23
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit

765:                                              ; preds = %_ZN2cv3PtrINS_4MSEREED2Ev.exit199
  %766 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %.body201

767:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit
  %768 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %776

769:                                              ; preds = %752
  %770 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %776

771:                                              ; preds = %753
  %772 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %775

773:                                              ; preds = %754
  %774 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #20
  br label %775

775:                                              ; preds = %773, %771
  %.pn58.pn = phi { ptr, i32 } [ %774, %773 ], [ %772, %771 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #20
  br label %776

776:                                              ; preds = %775, %769, %767
  %.pn58.pn.pn = phi { ptr, i32 } [ %.pn58.pn, %775 ], [ %770, %769 ], [ %768, %767 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #20
  br label %.body201

.body201:                                         ; preds = %765, %750, %776, %748
  %.pn62.pn = phi { ptr, i32 } [ %.pn62, %748 ], [ %.pn58.pn.pn, %776 ], [ %766, %765 ], [ %751, %750 ]
  %.1735 = extractvalue { ptr, i32 } %.pn62.pn, 1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #20
  call void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %59) #20
  %777 = load ptr, ptr %58, align 8
  %.not.i.i.i211 = icmp eq ptr %777, null
  br i1 %.not.i.i.i211, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit214, label %778

778:                                              ; preds = %.body201
  call void @_ZdlPv(ptr noundef nonnull %777) #23
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit214

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit214:  ; preds = %778, %.body201
  %779 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2cv9ExceptionE) #20
  %780 = icmp eq i32 %.1735, %779
  br i1 %780, label %781, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit218

781:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit214
  %.17 = extractvalue { ptr, i32 } %.pn62.pn, 0
  %782 = call ptr @__cxa_begin_catch(ptr %.17) #20
  %783 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.10)
          to label %784 unwind label %797

784:                                              ; preds = %781
  %785 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %783, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0261.0471)
          to label %786 unwind label %797

786:                                              ; preds = %784
  %787 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %785, ptr noundef nonnull @.str.8)
          to label %788 unwind label %797

788:                                              ; preds = %786
  %789 = getelementptr inbounds i8, ptr %782, i64 8
  %790 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(32) %789)
          to label %791 unwind label %797

791:                                              ; preds = %788
  %792 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %790, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %793 unwind label %797

793:                                              ; preds = %791
  invoke void @__cxa_end_catch()
          to label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit unwind label %436

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit:     ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit, %764, %793
  %794 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit216 unwind label %436

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit216:  ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit
  %795 = getelementptr inbounds i8, ptr %.sroa.0261.0471, i64 32
  %796 = load ptr, ptr %249, align 8
  %.not440 = icmp eq ptr %795, %796
  br i1 %.not440, label %._crit_edge474.loopexit, label %311, !llvm.loop !44

797:                                              ; preds = %791, %788, %786, %784, %781
  %798 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit218 unwind label %846

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit218:  ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit214, %436, %574, %583, %607, %797
  %.merged69 = phi { ptr, i32 } [ %437, %436 ], [ %798, %797 ], [ %584, %583 ], [ %.pn54.pn, %607 ], [ %575, %574 ], [ %.pn62.pn, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit214 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #20
  br label %840

._crit_edge474.loopexit:                          ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit216
  %.pre484 = load ptr, ptr %286, align 8
  br label %._crit_edge474

._crit_edge474:                                   ; preds = %._crit_edge474.loopexit, %282
  %799 = phi ptr [ %.pre484, %._crit_edge474.loopexit ], [ null, %282 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #20
  %.not.i.i.i.i219 = icmp eq ptr %799, null
  br i1 %.not.i.i.i.i219, label %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit, label %800

800:                                              ; preds = %._crit_edge474
  %801 = getelementptr inbounds i8, ptr %799, i64 8
  %802 = load atomic i64, ptr %801 acquire, align 8
  %803 = icmp eq i64 %802, 4294967297
  %804 = trunc i64 %802 to i32
  br i1 %803, label %805, label %810

805:                                              ; preds = %800
  store i32 0, ptr %801, align 8
  %806 = getelementptr inbounds i8, ptr %799, i64 12
  store i32 0, ptr %806, align 4
  %807 = load ptr, ptr %799, align 8
  %808 = getelementptr inbounds i8, ptr %807, i64 16
  %809 = load ptr, ptr %808, align 8
  call void %809(ptr noundef nonnull align 8 dereferenceable(16) %799) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i224

810:                                              ; preds = %800
  %811 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i220 = icmp eq i8 %811, 0
  br i1 %.not.i.i.i.i.i220, label %814, label %812

812:                                              ; preds = %810
  %813 = add nsw i32 %804, -1
  store i32 %813, ptr %801, align 4
  br label %816

814:                                              ; preds = %810
  %815 = atomicrmw volatile add ptr %801, i32 -1 acq_rel, align 4
  br label %816

816:                                              ; preds = %814, %812
  %.0.i.i.i.i.i221 = phi i32 [ %804, %812 ], [ %815, %814 ]
  %817 = icmp eq i32 %.0.i.i.i.i.i221, 1
  br i1 %817, label %818, label %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit

818:                                              ; preds = %816
  %819 = load ptr, ptr %799, align 8
  %820 = getelementptr inbounds i8, ptr %819, i64 16
  %821 = load ptr, ptr %820, align 8
  call void %821(ptr noundef nonnull align 8 dereferenceable(16) %799) #20
  %822 = getelementptr inbounds i8, ptr %799, i64 12
  %823 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i222 = icmp eq i8 %823, 0
  br i1 %.not.i.i.i.i.i.i.i222, label %827, label %824

824:                                              ; preds = %818
  %825 = load i32, ptr %822, align 4
  %826 = add nsw i32 %825, -1
  store i32 %826, ptr %822, align 4
  br label %829

827:                                              ; preds = %818
  %828 = atomicrmw volatile add ptr %822, i32 -1 acq_rel, align 4
  br label %829

829:                                              ; preds = %827, %824
  %.0.i.i.i.i.i.i.i223 = phi i32 [ %825, %824 ], [ %828, %827 ]
  %830 = icmp eq i32 %.0.i.i.i.i.i.i.i223, 1
  br i1 %830, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i224, label %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i224: ; preds = %829, %805
  %831 = load ptr, ptr %799, align 8
  %832 = getelementptr inbounds i8, ptr %831, i64 24
  %833 = load ptr, ptr %832, align 8
  call void %833(ptr noundef nonnull align 8 dereferenceable(16) %799) #20
  br label %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit

_ZN2cv3PtrINS_9Feature2DEED2Ev.exit:              ; preds = %._crit_edge474, %816, %829, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i224
  %.not.i.i.i225 = icmp eq ptr %.sroa.0408.1, null
  br i1 %.not.i.i.i225, label %_ZNSt6vectorI10MSERParamsSaIS0_EED2Ev.exit, label %834

834:                                              ; preds = %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0408.1) #23
  br label %_ZNSt6vectorI10MSERParamsSaIS0_EED2Ev.exit

_ZNSt6vectorI10MSERParamsSaIS0_EED2Ev.exit:       ; preds = %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit, %834
  call void @_ZdlPv(ptr noundef nonnull %276) #23
  %835 = load ptr, ptr %38, align 8
  %836 = load ptr, ptr %249, align 8
  %.not4.i.i.i.i227 = icmp eq ptr %835, %836
  br i1 %.not4.i.i.i.i227, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i228

.lr.ph.i.i.i.i228:                                ; preds = %_ZNSt6vectorI10MSERParamsSaIS0_EED2Ev.exit, %.lr.ph.i.i.i.i228
  %.05.i.i.i.i229 = phi ptr [ %837, %.lr.ph.i.i.i.i228 ], [ %835, %_ZNSt6vectorI10MSERParamsSaIS0_EED2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i229) #20
  %837 = getelementptr inbounds i8, ptr %.05.i.i.i.i229, i64 32
  %.not.i.i.i.i230 = icmp eq ptr %837, %836
  br i1 %.not.i.i.i.i230, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i228, !llvm.loop !45

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i228
  %.pr.i231 = load ptr, ptr %38, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorI10MSERParamsSaIS0_EED2Ev.exit
  %838 = phi ptr [ %.pr.i231, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %835, %_ZNSt6vectorI10MSERParamsSaIS0_EED2Ev.exit ]
  %.not.i.i.i232 = icmp eq ptr %838, null
  br i1 %.not.i.i.i232, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %839

839:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %838) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %839
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #20
  br label %_ZL4helpPPc.exit

840:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit218, %434
  %.merged68 = phi { ptr, i32 } [ %.merged69, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit218 ], [ %435, %434 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #20
  call void @_ZN2cv3PtrINS_9Feature2DEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %46) #20
  br label %841

841:                                              ; preds = %.loopexit, %.loopexit.split-lp, %840, %433, %428, %423
  %.sroa.0408.0449 = phi ptr [ %.sroa.0408.1, %840 ], [ %.sroa.0408.1, %433 ], [ %.sroa.0408.1, %428 ], [ %.sroa.0408.1, %423 ], [ %.sroa.0408.0457, %.loopexit ], [ %.sroa.0408.0454, %.loopexit.split-lp ]
  %.sroa.0413.1 = phi ptr [ %276, %840 ], [ %267, %433 ], [ %258, %428 ], [ null, %423 ], [ null, %.loopexit ], [ %.sroa.0413.0.ph, %.loopexit.split-lp ]
  %.merged67 = phi { ptr, i32 } [ %.merged68, %840 ], [ %.pn52, %433 ], [ %.pn50, %428 ], [ %.pn48, %423 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i233 = icmp eq ptr %.sroa.0408.0449, null
  br i1 %.not.i.i.i233, label %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EED2Ev.exit234, label %842

842:                                              ; preds = %841
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0408.0449) #23
  br label %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EED2Ev.exit234

_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EED2Ev.exit234: ; preds = %841, %842
  %.not.i.i.i235 = icmp eq ptr %.sroa.0413.1, null
  br i1 %.not.i.i.i235, label %_ZNSt6vectorI10MSERParamsSaIS0_EED2Ev.exit236, label %843

843:                                              ; preds = %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EED2Ev.exit234
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0413.1) #23
  br label %_ZNSt6vectorI10MSERParamsSaIS0_EED2Ev.exit236

_ZNSt6vectorI10MSERParamsSaIS0_EED2Ev.exit236:    ; preds = %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EED2Ev.exit234, %843
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #20
  br label %.body73

.body73:                                          ; preds = %114, %107, %.loopexit.split-lp31.i, %_ZNSt6vectorI10MSERParamsSaIS0_EED2Ev.exit236, %203, %113
  %.merged66 = phi { ptr, i32 } [ %.merged67, %_ZNSt6vectorI10MSERParamsSaIS0_EED2Ev.exit236 ], [ %204, %203 ], [ %.pn44, %113 ], [ %108, %107 ], [ %.pn14.pn.i, %.loopexit.split-lp31.i ], [ %115, %114 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #20
  br label %844

_ZL4helpPPc.exit:                                 ; preds = %.noexc70, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #20
  ret i32 0

844:                                              ; preds = %.body73, %106, %88, %87
  %.merged65 = phi { ptr, i32 } [ %89, %88 ], [ %.merged66, %.body73 ], [ %.pn42, %106 ], [ %.pn40, %87 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #20
  br label %845

845:                                              ; preds = %844, %82
  %.merged = phi { ptr, i32 } [ %.merged65, %844 ], [ %.pn, %82 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #20
  resume { ptr, i32 } %.merged

846:                                              ; preds = %797
  %847 = landingpad { ptr, i32 }
          catch ptr null
  %848 = extractvalue { ptr, i32 } %847, 0
  call void @__clang_call_terminate(ptr %848) #24
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN2cv4MSER6createEiiiddiddi(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.23") align 8, i32 noundef, i32 noundef, i32 noundef, double noundef, double noundef, i32 noundef, double noundef, double noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_4MSEREED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv4MSEREED2Ev.exit, label %4

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
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv4MSEREED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt10shared_ptrIN2cv4MSEREED2Ev.exit

_ZNSt10shared_ptrIN2cv4MSEREED2Ev.exit:           ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZL7LegendeB5cxx11RK10MSERParams(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(60) %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.16)
          to label %5 unwind label %87

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %7)
          to label %9 unwind label %87

9:                                                ; preds = %5
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.17)
          to label %11 unwind label %87

11:                                               ; preds = %9
  %12 = getelementptr inbounds i8, ptr %1, i64 8
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
  %27 = getelementptr inbounds i8, ptr %1, i64 16
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
  %35 = getelementptr inbounds i8, ptr %1, i64 24
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
  %44 = getelementptr inbounds i8, ptr %1, i64 32
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
  %54 = getelementptr inbounds i8, ptr %1, i64 36
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
  %62 = getelementptr inbounds i8, ptr %1, i64 40
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
  %71 = getelementptr inbounds i8, ptr %1, i64 48
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
  %80 = getelementptr inbounds i8, ptr %1, i64 56
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
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #20
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 96
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
  %3 = getelementptr inbounds i8, ptr %0, i64 8
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
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 24
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
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv9Feature2DEED2Ev.exit, label %4

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
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv9Feature2DEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt10shared_ptrIN2cv9Feature2DEED2Ev.exit

_ZNSt10shared_ptrIN2cv9Feature2DEED2Ev.exit:      ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #20
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 32
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
define internal fastcc void @_ZL19addNestedRectanglesRN2cv3MatENS_6Point_IiEEPiS4_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 %1, ptr nocapture noundef nonnull readonly %2, ptr nocapture noundef nonnull readonly %3) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::_InputOutputArray", align 8
  %6 = alloca %"class.cv::Scalar_", align 8
  %7 = alloca %"class.cv::_InputOutputArray", align 8
  %8 = alloca %"class.cv::Scalar_", align 8
  %9 = alloca %"class.cv::Scalar_", align 8
  %10 = alloca %"class.cv::Scalar_", align 8
  %.sroa.029.0.extract.trunc = trunc i64 %1 to i32
  %.sroa.531.0.extract.shift = lshr i64 %1, 32
  %.sroa.531.0.extract.trunc = trunc nuw i64 %.sroa.531.0.extract.shift to i32
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  %14 = getelementptr inbounds i8, ptr %7, i64 8
  %15 = getelementptr inbounds i8, ptr %7, i64 16
  %16 = getelementptr inbounds i8, ptr %8, i64 8
  br label %17

17:                                               ; preds = %4, %17
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %17 ]
  %.sroa.531.034 = phi i32 [ %.sroa.531.0.extract.trunc, %4 ], [ %29, %17 ]
  %.sroa.029.033 = phi i32 [ %.sroa.029.0.extract.trunc, %4 ], [ %28, %17 ]
  store i64 0, ptr %12, align 8
  store i32 50397184, ptr %5, align 8
  store ptr %0, ptr %11, align 8
  %18 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv
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
  %24 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv.next
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
  %2 = getelementptr inbounds i8, ptr %0, i64 24
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
  %4 = getelementptr inbounds i8, ptr %0, i64 8
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
  %19 = ashr exact i64 %18, 5
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 %19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i ], [ %23, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %.0911.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i) #20
  %25 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 32
  %26 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %25, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !47

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ], [ %26, %.lr.ph.i.i.i.i ]
  %27 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i.i17 ], [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i18, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i19) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i19) #20
  %28 = getelementptr inbounds i8, ptr %.0911.i.i.i.i19, i64 32
  %29 = getelementptr inbounds i8, ptr %.012.i.i.i.i18, i64 32
  %.not.i.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !47

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %30

30:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %30
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i21, ptr %4, align 8
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 %16
  store ptr %32, ptr %31, align 8
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
  %4 = getelementptr inbounds i8, ptr %0, i64 8
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
  %19 = sdiv exact i64 %18, 96
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %16, 96
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.cv::Mat", ptr %23, i64 %19
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit unwind label %33

_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #20
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #20
  %25 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 96
  %26 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %25, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !48

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ], [ %26, %.lr.ph.i.i.i.i ]
  %27 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 96
  %.not10.i.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i27
  %.012.i.i.i.i28 = phi ptr [ %29, %.lr.ph.i.i.i.i27 ], [ %27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %28, %.lr.ph.i.i.i.i27 ], [ %1, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #20
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #20
  %28 = getelementptr inbounds i8, ptr %.0911.i.i.i.i29, i64 96
  %29 = getelementptr inbounds i8, ptr %.012.i.i.i.i28, i64 96
  %.not.i.i.i.i30 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !48

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i31 = phi ptr [ %27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %29, %.lr.ph.i.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %30

30:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, %30
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i31, ptr %4, align 8
  %32 = getelementptr inbounds %"class.cv::Mat", ptr %23, i64 %16
  store ptr %32, ptr %31, align 8
  ret void

33:                                               ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = tail call ptr @__cxa_begin_catch(ptr %35) #20
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %.thread, label %39

.thread:                                          ; preds = %33
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #20
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit35

37:                                               ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit35
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %41

39:                                               ; preds = %33
  tail call void @_ZdlPv(ptr noundef nonnull %23) #23
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit35

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit35: ; preds = %39, %.thread
  invoke void @__cxa_rethrow() #21
          to label %44 unwind label %37

40:                                               ; preds = %37
  resume { ptr, i32 } %38

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #24
  unreachable

44:                                               ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit35
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
  store float 0.000000e+00, ptr getelementptr inbounds (i8, ptr @rotAxis, i64 4), align 4
  store float 1.000000e+00, ptr getelementptr inbounds (i8, ptr @rotAxis, i64 8), align 4
  store float 0.000000e+00, ptr getelementptr inbounds (i8, ptr @rotAxis, i64 12), align 4
  store float 1.000000e+00, ptr @zoom, align 4
  store float 0.000000e+00, ptr getelementptr inbounds (i8, ptr @zoom, i64 4), align 4
  store float 0.000000e+00, ptr getelementptr inbounds (i8, ptr @zoom, i64 8), align 4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

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
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
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
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNK2cv3PtrINS_9Feature2DEE11dynamicCastINS_4MSEREEENS0_IT_EEv: argument 0"}
!37 = distinct !{!37, !"_ZNK2cv3PtrINS_9Feature2DEE11dynamicCastINS_4MSEREEENS0_IT_EEv"}
!38 = !{!39, !36}
!39 = distinct !{!39, !40, !"_ZSt20dynamic_pointer_castIN2cv4MSERENS0_9Feature2DEESt10shared_ptrIT_ERKS3_IT0_E: argument 0"}
!40 = distinct !{!40, !"_ZSt20dynamic_pointer_castIN2cv4MSERENS0_9Feature2DEESt10shared_ptrIT_ERKS3_IT0_E"}
!41 = distinct !{!41, !9}
!42 = distinct !{!42, !9}
!43 = distinct !{!43, !9}
!44 = distinct !{!44, !9}
!45 = distinct !{!45, !9}
!46 = distinct !{!46, !9}
!47 = distinct !{!47, !9}
!48 = distinct !{!48, !9}
