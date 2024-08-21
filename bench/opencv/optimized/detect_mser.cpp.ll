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
  br i1 %71, label %73, label %92

73:                                               ; preds = %72
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.11)
          to label %.noexc unwind label %88

.noexc:                                           ; preds = %73
  %75 = load ptr, ptr %1, align 8
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef %75)
          to label %.noexc65 unwind label %88

.noexc65:                                         ; preds = %.noexc
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
  %.116 = extractvalue { ptr, i32 } %.pn, 0
  %.119 = extractvalue { ptr, i32 } %.pn, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #20
  br label %865

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
  %.2 = extractvalue { ptr, i32 } %.pn40, 0
  %.220 = extractvalue { ptr, i32 } %.pn40, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #20
  br label %864

88:                                               ; preds = %.noexc65, %.noexc, %73
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  %91 = extractvalue { ptr, i32 } %89, 1
  br label %864

92:                                               ; preds = %72
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %93 unwind label %106

93:                                               ; preds = %92
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #20
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(32) %31, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull %30)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %.body

.body:                                            ; preds = %93
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #20
  br label %108

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %93
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #20
  %95 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #20
  br i1 %95, label %120, label %96

96:                                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %34, ptr noundef nonnull align 8 dereferenceable(32) %30, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %97 unwind label %109

97:                                               ; preds = %96
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %33, ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef 0)
          to label %98 unwind label %113

98:                                               ; preds = %97
  %99 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %33)
          to label %100 unwind label %115

100:                                              ; preds = %98
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #20
  %101 = getelementptr inbounds i8, ptr %35, i64 16
  store i32 0, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %35, i64 20
  store i32 0, ptr %102, align 4
  store i32 16842752, ptr %35, align 8
  %103 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %23, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %36, i64 8
  %105 = getelementptr inbounds i8, ptr %36, i64 16
  store i64 0, ptr %105, align 8
  store i32 33619968, ptr %36, align 8
  store ptr %24, ptr %104, align 8
  invoke void @_ZN2cv4blurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEENS_6Point_IiEEi(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36, i64 21474836485, i64 -1, i32 noundef 4)
          to label %211 unwind label %118

106:                                              ; preds = %92
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %108

108:                                              ; preds = %.body, %106
  %.pn42 = phi { ptr, i32 } [ %94, %.body ], [ %107, %106 ]
  %.4 = extractvalue { ptr, i32 } %.pn42, 0
  %.422 = extractvalue { ptr, i32 } %.pn42, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #20
  br label %864

109:                                              ; preds = %120, %205, %96
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %.body68

.body68:                                          ; preds = %.loopexit.split-lp31.i, %109
  %eh.lpad-body69 = phi { ptr, i32 } [ %110, %109 ], [ %.pn14.pn.i, %.loopexit.split-lp31.i ]
  %111 = extractvalue { ptr, i32 } %eh.lpad-body69, 0
  %112 = extractvalue { ptr, i32 } %eh.lpad-body69, 1
  br label %863

113:                                              ; preds = %97
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %117

115:                                              ; preds = %98
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #20
  br label %117

117:                                              ; preds = %115, %113
  %.pn44 = phi { ptr, i32 } [ %116, %115 ], [ %114, %113 ]
  %.6 = extractvalue { ptr, i32 } %.pn44, 0
  %.624 = extractvalue { ptr, i32 } %.pn44, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #20
  br label %863

118:                                              ; preds = %100
  %119 = landingpad { ptr, i32 }
          cleanup
  %.7 = extractvalue { ptr, i32 } %119, 0
  %.725 = extractvalue { ptr, i32 } %119, 1
  br label %863

120:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %37, i32 noundef 800, i32 noundef 800, i32 noundef 0)
          to label %.noexc67 unwind label %109

.noexc67:                                         ; preds = %120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 0, i64 32, i1 false), !noalias !5
  %121 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %122 unwind label %.loopexit.split-lp31.loopexit.split-lp.i

122:                                              ; preds = %.noexc67
  invoke fastcc void @_ZL19addNestedRectanglesRN2cv3MatENS_6Point_IiEEPiS4_i(ptr noundef nonnull align 8 dereferenceable(96) %37, i64 42949672970, ptr noundef nonnull @__const._ZL18MakeSyntheticImagev.width, ptr noundef nonnull @__const._ZL18MakeSyntheticImagev.color1)
          to label %123 unwind label %.loopexit.split-lp31.loopexit.split-lp.i

123:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12), !noalias !5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13), !noalias !5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14), !noalias !5
  %124 = getelementptr inbounds i8, ptr %9, i64 8
  %125 = getelementptr inbounds i8, ptr %9, i64 16
  %126 = getelementptr inbounds i8, ptr %10, i64 8
  %127 = getelementptr inbounds i8, ptr %11, i64 8
  %128 = getelementptr inbounds i8, ptr %11, i64 16
  %129 = getelementptr inbounds i8, ptr %12, i64 8
  br label %130

130:                                              ; preds = %.noexc17.i, %123
  %indvars.iv.i.i = phi i64 [ 0, %123 ], [ %indvars.iv.next.i.i, %.noexc17.i ]
  store i64 0, ptr %125, align 8, !noalias !5
  store i32 50397184, ptr %9, align 8, !noalias !5
  store ptr %37, ptr %124, align 8, !noalias !5
  %131 = getelementptr inbounds i32, ptr @__const._ZL18MakeSyntheticImagev.width, i64 %indvars.iv.i.i
  %132 = load i32, ptr %131, align 4, !noalias !5
  %133 = getelementptr inbounds i32, ptr @__const._ZL18MakeSyntheticImagev.color2, i64 %indvars.iv.i.i
  %134 = load i32, ptr %133, align 4, !noalias !5
  %135 = sitofp i32 %134 to double
  store double %135, ptr %10, align 8, !noalias !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %126, i8 0, i64 24, i1 false), !noalias !5
  %136 = sdiv i32 %132, 2
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 2576980377800, i32 noundef %136, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 1, i32 noundef 8, i32 noundef 0)
          to label %.noexc.i unwind label %.loopexit.split-lp31.loopexit.i

.noexc.i:                                         ; preds = %130
  store i64 0, ptr %128, align 8, !noalias !5
  store i32 50397184, ptr %11, align 8, !noalias !5
  store ptr %37, ptr %127, align 8, !noalias !5
  store double %135, ptr %12, align 8, !noalias !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %129, i8 0, i64 24, i1 false), !noalias !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false), !noalias !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false), !noalias !5
  %137 = invoke noundef i32 @_ZN2cv9floodFillERKNS_17_InputOutputArrayENS_6Point_IiEENS_7Scalar_IdEEPNS_5Rect_IiEES6_S6_i(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 2576980377800, ptr noundef nonnull %12, ptr noundef null, ptr noundef nonnull %13, ptr noundef nonnull %14, i32 noundef 4)
          to label %.noexc17.i unwind label %.loopexit.split-lp31.loopexit.i

.noexc17.i:                                       ; preds = %.noexc.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 13
  br i1 %exitcond.not.i.i, label %138, label %130, !llvm.loop !8

138:                                              ; preds = %.noexc17.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12), !noalias !5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13), !noalias !5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14), !noalias !5
  invoke fastcc void @_ZL19addNestedRectanglesRN2cv3MatENS_6Point_IiEEPiS4_i(ptr noundef nonnull align 8 dereferenceable(96) %37, i64 42949673370, ptr noundef nonnull @__const._ZL18MakeSyntheticImagev.width, ptr noundef nonnull @__const._ZL18MakeSyntheticImagev.color3)
          to label %139 unwind label %.loopexit.split-lp31.loopexit.split-lp.i

139:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !5
  %140 = getelementptr inbounds i8, ptr %3, i64 8
  %141 = getelementptr inbounds i8, ptr %3, i64 16
  %142 = getelementptr inbounds i8, ptr %4, i64 8
  %143 = getelementptr inbounds i8, ptr %5, i64 8
  %144 = getelementptr inbounds i8, ptr %5, i64 16
  %145 = getelementptr inbounds i8, ptr %6, i64 8
  br label %146

146:                                              ; preds = %.noexc22.i, %139
  %indvars.iv.i18.i = phi i64 [ 0, %139 ], [ %indvars.iv.next.i19.i, %.noexc22.i ]
  store i64 0, ptr %141, align 8, !noalias !5
  store i32 50397184, ptr %3, align 8, !noalias !5
  store ptr %37, ptr %140, align 8, !noalias !5
  %147 = getelementptr inbounds i32, ptr @__const._ZL18MakeSyntheticImagev.width, i64 %indvars.iv.i18.i
  %148 = load i32, ptr %147, align 4, !noalias !5
  %149 = getelementptr inbounds i32, ptr @__const._ZL18MakeSyntheticImagev.color4, i64 %indvars.iv.i18.i
  %150 = load i32, ptr %149, align 4, !noalias !5
  %151 = sitofp i32 %150 to double
  store double %151, ptr %4, align 8, !noalias !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %142, i8 0, i64 24, i1 false), !noalias !5
  %152 = sdiv i32 %148, 2
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 2576980378200, i32 noundef %152, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 1, i32 noundef 8, i32 noundef 0)
          to label %.noexc21.i unwind label %.loopexit30.i

.noexc21.i:                                       ; preds = %146
  store i64 0, ptr %144, align 8, !noalias !5
  store i32 50397184, ptr %5, align 8, !noalias !5
  store ptr %37, ptr %143, align 8, !noalias !5
  store double %151, ptr %6, align 8, !noalias !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %145, i8 0, i64 24, i1 false), !noalias !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false), !noalias !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false), !noalias !5
  %153 = invoke noundef i32 @_ZN2cv9floodFillERKNS_17_InputOutputArrayENS_6Point_IiEENS_7Scalar_IdEEPNS_5Rect_IiEES6_S6_i(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 2576980378200, ptr noundef nonnull %6, ptr noundef null, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef 4)
          to label %.noexc22.i unwind label %.loopexit30.i

.noexc22.i:                                       ; preds = %.noexc21.i
  %indvars.iv.next.i19.i = add nuw nsw i64 %indvars.iv.i18.i, 1
  %exitcond.not.i20.i = icmp eq i64 %indvars.iv.next.i19.i, 13
  br i1 %exitcond.not.i20.i, label %154, label %146, !llvm.loop !8

154:                                              ; preds = %.noexc22.i
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
  %155 = getelementptr inbounds i8, ptr %20, i64 16
  store i32 0, ptr %155, align 8, !noalias !5
  %156 = getelementptr inbounds i8, ptr %20, i64 20
  store i32 0, ptr %156, align 4, !noalias !5
  store i32 16842752, ptr %20, align 8, !noalias !5
  %157 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %21, ptr %157, align 8, !noalias !5
  %158 = getelementptr inbounds i8, ptr %22, i64 8
  %159 = getelementptr inbounds i8, ptr %22, i64 16
  store i64 0, ptr %159, align 8, !noalias !5
  store i32 33619968, ptr %22, align 8, !noalias !5
  store ptr %19, ptr %158, align 8, !noalias !5
  invoke void @_ZN2cv8calcHistEPKNS_3MatEiPKiRKNS_11_InputArrayERKNS_12_OutputArrayEiS4_PPKfbb(ptr noundef nonnull %37, i32 noundef 1, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef 1, ptr noundef nonnull %16, ptr noundef nonnull %18, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %160 unwind label %197

160:                                              ; preds = %154
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #20
  %161 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.13)
          to label %.preheader.i unwind label %.loopexit.split-lp.i

.preheader.i:                                     ; preds = %160
  %162 = getelementptr inbounds i8, ptr %19, i64 8
  %163 = load i32, ptr %162, align 8, !noalias !5
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %.lr.ph.i, label %.loopexit438

.lr.ph.i:                                         ; preds = %.preheader.i
  %165 = getelementptr inbounds i8, ptr %19, i64 16
  %166 = getelementptr inbounds i8, ptr %19, i64 72
  br label %167

167:                                              ; preds = %199, %.lr.ph.i
  %168 = phi i32 [ %163, %.lr.ph.i ], [ %200, %199 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %199 ]
  %169 = load ptr, ptr %165, align 8, !noalias !5
  %170 = load ptr, ptr %166, align 8, !noalias !5
  %171 = load i64, ptr %170, align 8
  %172 = mul i64 %171, %indvars.iv.i
  %173 = getelementptr inbounds i8, ptr %169, i64 %172
  %174 = load float, ptr %173, align 4
  %175 = fcmp une float %174, 0.000000e+00
  br i1 %175, label %176, label %199

176:                                              ; preds = %167
  %177 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.14)
          to label %178 unwind label %.loopexit.i

178:                                              ; preds = %176
  %179 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %177, i32 3)
          to label %180 unwind label %.loopexit.i

180:                                              ; preds = %178
  %181 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %179, ptr noundef nonnull @_ZSt4leftRSt8ios_base)
          to label %182 unwind label %.loopexit.i

182:                                              ; preds = %180
  %183 = trunc nuw nsw i64 %indvars.iv.i to i32
  %184 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %181, i32 noundef %183)
          to label %185 unwind label %.loopexit.i

185:                                              ; preds = %182
  %186 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %184, ptr noundef nonnull @.str.15)
          to label %187 unwind label %.loopexit.i

187:                                              ; preds = %185
  %188 = load ptr, ptr %165, align 8, !noalias !5
  %189 = load ptr, ptr %166, align 8, !noalias !5
  %190 = load i64, ptr %189, align 8
  %191 = mul i64 %190, %indvars.iv.i
  %192 = getelementptr inbounds i8, ptr %188, i64 %191
  %193 = load float, ptr %192, align 4
  %194 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %186, float noundef %193)
          to label %195 unwind label %.loopexit.i

195:                                              ; preds = %187
  %196 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %194, ptr noundef nonnull @.str.8)
          to label %._crit_edge40.i unwind label %.loopexit.i

._crit_edge40.i:                                  ; preds = %195
  %.pre.i = load i32, ptr %162, align 8, !noalias !5
  br label %199

.loopexit30.i:                                    ; preds = %.noexc21.i, %146
  %lpad.loopexit32.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp31.i

.loopexit.split-lp31.loopexit.i:                  ; preds = %.noexc.i, %130
  %lpad.loopexit35.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp31.i

.loopexit.split-lp31.loopexit.split-lp.i:         ; preds = %122, %138, %.noexc67
  %lpad.loopexit.split-lp36.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp31.i

197:                                              ; preds = %154
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #20
  br label %203

.loopexit.i:                                      ; preds = %195, %187, %185, %182, %180, %178, %176
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %203

.loopexit.split-lp.i:                             ; preds = %160
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %203

199:                                              ; preds = %._crit_edge40.i, %167
  %200 = phi i32 [ %.pre.i, %._crit_edge40.i ], [ %168, %167 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %201 = sext i32 %200 to i64
  %202 = icmp slt i64 %indvars.iv.next.i, %201
  br i1 %202, label %167, label %.loopexit438, !llvm.loop !10

203:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i, %197
  %.pn14.i = phi { ptr, i32 } [ %198, %197 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #20
  br label %.loopexit.split-lp31.i

.loopexit.split-lp31.i:                           ; preds = %203, %.loopexit.split-lp31.loopexit.split-lp.i, %.loopexit.split-lp31.loopexit.i, %.loopexit30.i
  %.pn14.pn.i = phi { ptr, i32 } [ %.pn14.i, %203 ], [ %lpad.loopexit32.i, %.loopexit30.i ], [ %lpad.loopexit35.i, %.loopexit.split-lp31.loopexit.i ], [ %lpad.loopexit.split-lp36.i, %.loopexit.split-lp31.loopexit.split-lp.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #20
  br label %.body68

.loopexit438:                                     ; preds = %199, %.preheader.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22)
  %204 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %37)
          to label %205 unwind label %207

205:                                              ; preds = %.loopexit438
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #20
  %206 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %211 unwind label %109

207:                                              ; preds = %.loopexit438
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = extractvalue { ptr, i32 } %208, 0
  %210 = extractvalue { ptr, i32 } %208, 1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #20
  br label %863

211:                                              ; preds = %100, %205
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  %212 = getelementptr inbounds i8, ptr %39, i64 1
  %213 = getelementptr inbounds i8, ptr %39, i64 2
  br label %214

214:                                              ; preds = %211, %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EE9push_backEOS2_.exit
  %.017454 = phi i32 [ 0, %211 ], [ %248, %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.0403.0453 = phi ptr [ null, %211 ], [ %.sroa.0403.1, %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.5.0452 = phi ptr [ null, %211 ], [ %.sroa.5.1, %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.10.0451 = phi ptr [ null, %211 ], [ %.sroa.10.1, %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EE9push_backEOS2_.exit ]
  %215 = call i32 @rand() #20
  %216 = trunc i32 %215 to i8
  %217 = call i32 @rand() #20
  %218 = trunc i32 %217 to i8
  %219 = call i32 @rand() #20
  %220 = trunc i32 %219 to i8
  store i8 %216, ptr %39, align 1
  store i8 %218, ptr %212, align 1
  store i8 %220, ptr %213, align 1
  %.not.i.i = icmp eq ptr %.sroa.5.0452, %.sroa.10.0451
  br i1 %.not.i.i, label %224, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %214, %.preheader.i.i
  %indvars.iv.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i, %.preheader.i.i ], [ 0, %214 ]
  %221 = getelementptr inbounds i8, ptr %39, i64 %indvars.iv.i.i.i.i.i.i
  %222 = load i8, ptr %221, align 1
  %223 = getelementptr inbounds [3 x i8], ptr %.sroa.5.0452, i64 0, i64 %indvars.iv.i.i.i.i.i.i
  store i8 %222, ptr %223, align 1
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EE9push_backEOS2_.exit, label %.preheader.i.i, !llvm.loop !11

224:                                              ; preds = %214
  %225 = ptrtoint ptr %.sroa.5.0452 to i64
  %226 = ptrtoint ptr %.sroa.0403.0453 to i64
  %227 = sub i64 %225, %226
  %228 = icmp eq i64 %227, 9223372036854775806
  br i1 %228, label %229, label %_ZNKSt6vectorIN2cv3VecIhLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i

229:                                              ; preds = %224
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #21
          to label %.noexc235 unwind label %.loopexit.split-lp

.noexc235:                                        ; preds = %229
  unreachable

_ZNKSt6vectorIN2cv3VecIhLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %224
  %230 = sdiv exact i64 %227, 3
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %230, i64 1)
  %231 = add nsw i64 %.sroa.speculated.i.i, %230
  %232 = icmp ult i64 %231, %230
  %233 = call i64 @llvm.umin.i64(i64 %231, i64 3074457345618258602)
  %234 = select i1 %232, i64 3074457345618258602, i64 %233
  %.not.i.i232 = icmp eq i64 %234, 0
  br i1 %.not.i.i232, label %_ZNSt12_Vector_baseIN2cv3VecIhLi3EEESaIS2_EE11_M_allocateEm.exit.i, label %235

235:                                              ; preds = %_ZNKSt6vectorIN2cv3VecIhLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %236 = mul nuw nsw i64 %234, 3
  %237 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %236) #22
          to label %_ZNSt12_Vector_baseIN2cv3VecIhLi3EEESaIS2_EE11_M_allocateEm.exit.i unwind label %.loopexit

_ZNSt12_Vector_baseIN2cv3VecIhLi3EEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %235, %_ZNKSt6vectorIN2cv3VecIhLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %238 = phi ptr [ null, %_ZNKSt6vectorIN2cv3VecIhLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i ], [ %237, %235 ]
  %239 = getelementptr inbounds %"class.cv::Vec.15", ptr %238, i64 %230
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %239, ptr noundef nonnull align 1 dereferenceable(3) %39, i64 3, i1 false)
  %.not13.i.i.i.i.i.i = icmp eq ptr %.sroa.0403.0453, %.sroa.5.0452
  br i1 %.not13.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIhLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i, label %.preheader.i.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %_ZNSt12_Vector_baseIN2cv3VecIhLi3EEESaIS2_EE11_M_allocateEm.exit.i, %_ZSt10_ConstructIN2cv3VecIhLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.015.i.i.i.i.i.i = phi ptr [ %245, %_ZSt10_ConstructIN2cv3VecIhLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %238, %_ZNSt12_Vector_baseIN2cv3VecIhLi3EEESaIS2_EE11_M_allocateEm.exit.i ]
  %.01214.i.i.i.i.i.i = phi ptr [ %244, %_ZSt10_ConstructIN2cv3VecIhLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %.sroa.0403.0453, %_ZNSt12_Vector_baseIN2cv3VecIhLi3EEESaIS2_EE11_M_allocateEm.exit.i ]
  br label %240

240:                                              ; preds = %240, %.preheader.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i, %240 ], [ 0, %.preheader.i.i.i.i.i.i ]
  %241 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  %242 = load i8, ptr %241, align 1
  %243 = getelementptr inbounds [3 x i8], ptr %.015.i.i.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  store i8 %242, ptr %243, align 1
  %indvars.iv.next.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3VecIhLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %240, !llvm.loop !11

_ZSt10_ConstructIN2cv3VecIhLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %240
  %244 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i.i, i64 3
  %245 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i.i, i64 3
  %.not.i.i.i.i.i.i233 = icmp eq ptr %244, %.sroa.5.0452
  br i1 %.not.i.i.i.i.i.i233, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIhLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i, label %.preheader.i.i.i.i.i.i, !llvm.loop !12

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIhLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i: ; preds = %_ZSt10_ConstructIN2cv3VecIhLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv3VecIhLi3EEESaIS2_EE11_M_allocateEm.exit.i
  %.0.lcssa.i.i.i.i.i.i234 = phi ptr [ %238, %_ZNSt12_Vector_baseIN2cv3VecIhLi3EEESaIS2_EE11_M_allocateEm.exit.i ], [ %245, %_ZSt10_ConstructIN2cv3VecIhLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  %.not.i39.i = icmp eq ptr %.sroa.0403.0453, null
  br i1 %.not.i39.i, label %.noexc70, label %246

246:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIhLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0403.0453) #23
  br label %.noexc70

.noexc70:                                         ; preds = %246, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIhLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i
  %247 = getelementptr inbounds %"class.cv::Vec.15", ptr %238, i64 %234
  br label %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EE9push_backEOS2_.exit: ; preds = %.preheader.i.i, %.noexc70
  %.sroa.10.1 = phi ptr [ %247, %.noexc70 ], [ %.sroa.10.0451, %.preheader.i.i ]
  %.0.lcssa.i.i.i.i.i.i234.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i234, %.noexc70 ], [ %.sroa.5.0452, %.preheader.i.i ]
  %.sroa.0403.1 = phi ptr [ %238, %.noexc70 ], [ %.sroa.0403.0453, %.preheader.i.i ]
  %.sroa.5.1 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i234.pn, i64 3
  %248 = add nuw nsw i32 %.017454, 1
  %exitcond = icmp eq i32 %248, 65536
  br i1 %exitcond, label %252, label %214, !llvm.loop !13

.loopexit:                                        ; preds = %235
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %249

.loopexit.split-lp:                               ; preds = %252, %.noexc71, %.noexc72, %266, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit81, %_ZNKSt6vectorI10MSERParamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i103, %229
  %.sroa.0403.0450 = phi ptr [ %.sroa.0403.0453, %229 ], [ %.sroa.0403.1, %252 ], [ %.sroa.0403.1, %.noexc71 ], [ %.sroa.0403.1, %.noexc72 ], [ %.sroa.0403.1, %266 ], [ %.sroa.0403.1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit81 ], [ %.sroa.0403.1, %_ZNKSt6vectorI10MSERParamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i103 ]
  %.sroa.0408.0.ph = phi ptr [ null, %229 ], [ null, %252 ], [ null, %.noexc71 ], [ null, %.noexc72 ], [ null, %266 ], [ %267, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit81 ], [ %276, %_ZNKSt6vectorI10MSERParamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i103 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %249

249:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %.sroa.0403.0449 = phi ptr [ %.sroa.0403.0453, %.loopexit ], [ %.sroa.0403.0450, %.loopexit.split-lp ]
  %.sroa.0408.0 = phi ptr [ null, %.loopexit ], [ %.sroa.0408.0.ph, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %250 = extractvalue { ptr, i32 } %lpad.phi, 0
  %251 = extractvalue { ptr, i32 } %lpad.phi, 1
  br label %860

252:                                              ; preds = %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EE9push_backEOS2_.exit
  %253 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.11)
          to label %.noexc71 unwind label %.loopexit.split-lp

.noexc71:                                         ; preds = %252
  %254 = load ptr, ptr %1, align 8
  %255 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %253, ptr noundef %254)
          to label %.noexc72 unwind label %.loopexit.split-lp

.noexc72:                                         ; preds = %.noexc71
  %256 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %255, ptr noundef nonnull @.str.12)
          to label %_ZL4helpPPc.exit74 unwind label %.loopexit.split-lp

_ZL4helpPPc.exit74:                               ; preds = %.noexc72
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %257 unwind label %428

257:                                              ; preds = %_ZL4helpPPc.exit74
  %258 = getelementptr inbounds i8, ptr %38, i64 8
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds i8, ptr %38, i64 16
  %261 = load ptr, ptr %260, align 8
  %.not.i.i75 = icmp eq ptr %259, %261
  br i1 %.not.i.i75, label %265, label %262

262:                                              ; preds = %257
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %259, ptr noundef nonnull align 8 dereferenceable(32) %40) #20
  %263 = load ptr, ptr %258, align 8
  %264 = getelementptr inbounds i8, ptr %263, i64 32
  store ptr %264, ptr %258, align 8
  br label %266

265:                                              ; preds = %257
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr %259, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %266 unwind label %430

266:                                              ; preds = %265, %262
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #20
  %267 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #22
          to label %268 unwind label %.loopexit.split-lp

268:                                              ; preds = %266
  store i32 10, ptr %267, align 8
  %.sroa.9.0..sroa_idx286 = getelementptr inbounds i8, ptr %267, i64 4
  store i32 100, ptr %.sroa.9.0..sroa_idx286, align 4
  %.sroa.11.0..sroa_idx296 = getelementptr inbounds i8, ptr %267, i64 8
  store i32 5000, ptr %.sroa.11.0..sroa_idx296, align 8
  %.sroa.13316.0..sroa_idx317 = getelementptr inbounds i8, ptr %267, i64 16
  store double 2.000000e+00, ptr %.sroa.13316.0..sroa_idx317, align 8
  %.sroa.15.0..sroa_idx327 = getelementptr inbounds i8, ptr %267, i64 24
  store double 0.000000e+00, ptr %.sroa.15.0..sroa_idx327, align 8
  %.sroa.17.0..sroa_idx337 = getelementptr inbounds i8, ptr %267, i64 32
  store i8 1, ptr %.sroa.17.0..sroa_idx337, align 8
  %.sroa.20.0..sroa_idx347 = getelementptr inbounds i8, ptr %267, i64 33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.20.0..sroa_idx347, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.20, i64 3, i1 false)
  %.sroa.20352.0..sroa_idx353 = getelementptr inbounds i8, ptr %267, i64 36
  store i32 200, ptr %.sroa.20352.0..sroa_idx353, align 4
  %.sroa.21.0..sroa_idx363 = getelementptr inbounds i8, ptr %267, i64 40
  store double 1.010000e+00, ptr %.sroa.21.0..sroa_idx363, align 8
  %.sroa.22.0..sroa_idx373 = getelementptr inbounds i8, ptr %267, i64 48
  store double 3.000000e-03, ptr %.sroa.22.0..sroa_idx373, align 8
  %.sroa.23.0..sroa_idx383 = getelementptr inbounds i8, ptr %267, i64 56
  store i32 5, ptr %.sroa.23.0..sroa_idx383, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %269 unwind label %433

269:                                              ; preds = %268
  %270 = load ptr, ptr %258, align 8
  %271 = load ptr, ptr %260, align 8
  %.not.i.i79 = icmp eq ptr %270, %271
  br i1 %.not.i.i79, label %275, label %272

272:                                              ; preds = %269
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %270, ptr noundef nonnull align 8 dereferenceable(32) %42) #20
  %273 = load ptr, ptr %258, align 8
  %274 = getelementptr inbounds i8, ptr %273, i64 32
  store ptr %274, ptr %258, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit81

275:                                              ; preds = %269
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr %270, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit81 unwind label %435

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit81: ; preds = %272, %275
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #20
  %276 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #22
          to label %_ZNSt12_Vector_baseI10MSERParamsSaIS0_EE11_M_allocateEm.exit.i.i86 unwind label %.loopexit.split-lp

_ZNSt12_Vector_baseI10MSERParamsSaIS0_EE11_M_allocateEm.exit.i.i86: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit81
  %277 = getelementptr inbounds i8, ptr %276, i64 64
  store i32 10, ptr %277, align 8
  %.sroa.9.0..sroa_idx290 = getelementptr inbounds i8, ptr %276, i64 68
  store i32 100, ptr %.sroa.9.0..sroa_idx290, align 4
  %.sroa.11.0..sroa_idx300 = getelementptr inbounds i8, ptr %276, i64 72
  store i32 5000, ptr %.sroa.11.0..sroa_idx300, align 8
  %.sroa.13316.0..sroa_idx321 = getelementptr inbounds i8, ptr %276, i64 80
  store double 2.000000e+00, ptr %.sroa.13316.0..sroa_idx321, align 8
  %.sroa.15.0..sroa_idx331 = getelementptr inbounds i8, ptr %276, i64 88
  store double 0.000000e+00, ptr %.sroa.15.0..sroa_idx331, align 8
  %.sroa.17.0..sroa_idx341 = getelementptr inbounds i8, ptr %276, i64 96
  store i8 0, ptr %.sroa.17.0..sroa_idx341, align 8
  %.sroa.20.0..sroa_idx349 = getelementptr inbounds i8, ptr %276, i64 97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.20.0..sroa_idx349, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.20, i64 3, i1 false)
  %.sroa.20352.0..sroa_idx357 = getelementptr inbounds i8, ptr %276, i64 100
  store i32 200, ptr %.sroa.20352.0..sroa_idx357, align 4
  %.sroa.21.0..sroa_idx367 = getelementptr inbounds i8, ptr %276, i64 104
  store double 1.010000e+00, ptr %.sroa.21.0..sroa_idx367, align 8
  %.sroa.22.0..sroa_idx377 = getelementptr inbounds i8, ptr %276, i64 112
  store double 3.000000e-03, ptr %.sroa.22.0..sroa_idx377, align 8
  %.sroa.23.0..sroa_idx387 = getelementptr inbounds i8, ptr %276, i64 120
  store i32 5, ptr %.sroa.23.0..sroa_idx387, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %276, ptr noundef nonnull align 8 dereferenceable(64) %267, i64 64, i1 false), !alias.scope !14
  call void @_ZdlPv(ptr noundef nonnull %267) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %278 unwind label %438

278:                                              ; preds = %_ZNSt12_Vector_baseI10MSERParamsSaIS0_EE11_M_allocateEm.exit.i.i86
  %279 = load ptr, ptr %258, align 8
  %280 = load ptr, ptr %260, align 8
  %.not.i.i99 = icmp eq ptr %279, %280
  br i1 %.not.i.i99, label %284, label %281

281:                                              ; preds = %278
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %279, ptr noundef nonnull align 8 dereferenceable(32) %44) #20
  %282 = load ptr, ptr %258, align 8
  %283 = getelementptr inbounds i8, ptr %282, i64 32
  store ptr %283, ptr %258, align 8
  br label %_ZNKSt6vectorI10MSERParamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i103

284:                                              ; preds = %278
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr %279, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %_ZNKSt6vectorI10MSERParamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i103 unwind label %440

_ZNKSt6vectorI10MSERParamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i103: ; preds = %281, %284
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #20
  %285 = invoke noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #22
          to label %_ZNSt6vectorI10MSERParamsSaIS0_EE9push_backERKS0_.exit118 unwind label %.loopexit.split-lp

_ZNSt6vectorI10MSERParamsSaIS0_EE9push_backERKS0_.exit118: ; preds = %_ZNKSt6vectorI10MSERParamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i103
  %286 = getelementptr inbounds i8, ptr %285, i64 128
  store i32 100, ptr %286, align 8
  %.sroa.9.0..sroa_idx294 = getelementptr inbounds i8, ptr %285, i64 132
  store i32 100, ptr %.sroa.9.0..sroa_idx294, align 4
  %.sroa.11.0..sroa_idx304 = getelementptr inbounds i8, ptr %285, i64 136
  store i32 5000, ptr %.sroa.11.0..sroa_idx304, align 8
  %.sroa.13316.0..sroa_idx325 = getelementptr inbounds i8, ptr %285, i64 144
  store double 2.000000e+00, ptr %.sroa.13316.0..sroa_idx325, align 8
  %.sroa.15.0..sroa_idx335 = getelementptr inbounds i8, ptr %285, i64 152
  store double 0.000000e+00, ptr %.sroa.15.0..sroa_idx335, align 8
  %.sroa.17.0..sroa_idx345 = getelementptr inbounds i8, ptr %285, i64 160
  store i8 0, ptr %.sroa.17.0..sroa_idx345, align 8
  %.sroa.20.0..sroa_idx351 = getelementptr inbounds i8, ptr %285, i64 161
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.20.0..sroa_idx351, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.20, i64 3, i1 false)
  %.sroa.20352.0..sroa_idx361 = getelementptr inbounds i8, ptr %285, i64 164
  store i32 200, ptr %.sroa.20352.0..sroa_idx361, align 4
  %.sroa.21.0..sroa_idx371 = getelementptr inbounds i8, ptr %285, i64 168
  store double 1.010000e+00, ptr %.sroa.21.0..sroa_idx371, align 8
  %.sroa.22.0..sroa_idx381 = getelementptr inbounds i8, ptr %285, i64 176
  store double 3.000000e-03, ptr %.sroa.22.0..sroa_idx381, align 8
  %.sroa.23.0..sroa_idx391 = getelementptr inbounds i8, ptr %285, i64 184
  store i32 5, ptr %.sroa.23.0..sroa_idx391, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %285, ptr noundef nonnull align 8 dereferenceable(128) %276, i64 128, i1 false), !alias.scope !18
  call void @_ZdlPv(ptr noundef nonnull %276) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #20
  %287 = getelementptr inbounds i8, ptr %24, i64 8
  %288 = load i32, ptr %287, align 8
  %289 = getelementptr inbounds i8, ptr %24, i64 12
  %290 = load i32, ptr %289, align 4
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %48, i32 noundef %288, i32 noundef %290, i32 noundef 16)
          to label %291 unwind label %443

291:                                              ; preds = %_ZNSt6vectorI10MSERParamsSaIS0_EE9push_backERKS0_.exit118
  %292 = load ptr, ptr %38, align 8
  %293 = load ptr, ptr %258, align 8
  %.not435465 = icmp eq ptr %292, %293
  br i1 %.not435465, label %._crit_edge470, label %.lr.ph469

.lr.ph469:                                        ; preds = %291
  %294 = getelementptr inbounds i8, ptr %51, i64 8
  %295 = getelementptr inbounds i8, ptr %46, i64 8
  %296 = getelementptr inbounds i8, ptr %52, i64 8
  %297 = getelementptr inbounds i8, ptr %49, i64 8
  %298 = getelementptr inbounds i8, ptr %55, i64 8
  %299 = getelementptr inbounds i8, ptr %55, i64 16
  %300 = getelementptr inbounds i8, ptr %56, i64 16
  %301 = getelementptr inbounds i8, ptr %56, i64 20
  %302 = getelementptr inbounds i8, ptr %56, i64 8
  %303 = getelementptr inbounds i8, ptr %57, i64 8
  %304 = getelementptr inbounds i8, ptr %57, i64 16
  %305 = getelementptr inbounds i8, ptr %54, i64 8
  %306 = getelementptr inbounds i8, ptr %54, i64 16
  %307 = getelementptr inbounds i8, ptr %61, i64 8
  %308 = getelementptr inbounds i8, ptr %62, i64 16
  %309 = getelementptr inbounds i8, ptr %62, i64 20
  %310 = getelementptr inbounds i8, ptr %62, i64 8
  %311 = getelementptr inbounds i8, ptr %59, i64 8
  %312 = getelementptr inbounds i8, ptr %48, i64 16
  %313 = getelementptr inbounds i8, ptr %48, i64 72
  %314 = getelementptr inbounds i8, ptr %64, i64 16
  %315 = getelementptr inbounds i8, ptr %64, i64 20
  %316 = getelementptr inbounds i8, ptr %64, i64 8
  %317 = getelementptr inbounds i8, ptr %67, i64 16
  %318 = getelementptr inbounds i8, ptr %67, i64 20
  %319 = getelementptr inbounds i8, ptr %67, i64 8
  br label %320

320:                                              ; preds = %.lr.ph469, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit211
  %.sroa.0256.0467 = phi ptr [ %292, %.lr.ph469 ], [ %812, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit211 ]
  %.sroa.0261.0466 = phi ptr [ %285, %.lr.ph469 ], [ %.sroa.0261.1, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit211 ]
  %321 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0256.0467, ptr noundef nonnull @.str.5) #20
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %593

323:                                              ; preds = %320
  %324 = load i32, ptr %24, align 8
  %325 = and i32 %324, 4095
  %326 = icmp eq i32 %325, 16
  %327 = load i32, ptr %.sroa.0261.0466, align 8
  %328 = getelementptr inbounds i8, ptr %.sroa.0261.0466, i64 4
  %329 = load i32, ptr %328, align 4
  %330 = getelementptr inbounds i8, ptr %.sroa.0261.0466, i64 8
  %331 = load i32, ptr %330, align 8
  %332 = getelementptr inbounds i8, ptr %.sroa.0261.0466, i64 16
  %333 = load double, ptr %332, align 8
  %334 = getelementptr inbounds i8, ptr %.sroa.0261.0466, i64 24
  %335 = load double, ptr %334, align 8
  br i1 %326, label %336, label %451

336:                                              ; preds = %323
  %337 = getelementptr inbounds i8, ptr %.sroa.0261.0466, i64 36
  %338 = load i32, ptr %337, align 4
  %339 = getelementptr inbounds i8, ptr %.sroa.0261.0466, i64 40
  %340 = load double, ptr %339, align 8
  %341 = getelementptr inbounds i8, ptr %.sroa.0261.0466, i64 48
  %342 = load double, ptr %341, align 8
  %343 = getelementptr inbounds i8, ptr %.sroa.0261.0466, i64 56
  %344 = load i32, ptr %343, align 8
  invoke void @_ZN2cv4MSER6createEiiiddiddi(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.23") align 8 %49, i32 noundef %327, i32 noundef %329, i32 noundef %331, double noundef %333, double noundef %335, i32 noundef %338, double noundef %340, double noundef %342, i32 noundef %344)
          to label %345 unwind label %447

345:                                              ; preds = %336
  %346 = load ptr, ptr %49, align 8
  store ptr %346, ptr %46, align 8
  %347 = load ptr, ptr %297, align 8
  %348 = load ptr, ptr %295, align 8
  %.not.i.i.i.i = icmp eq ptr %347, %348
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_9Feature2DEEaSINS_4MSEREEERS2_RKNS0_IT_EE.exit, label %349

349:                                              ; preds = %345
  %.not7.i.i.i.i = icmp eq ptr %347, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %350

350:                                              ; preds = %349
  %351 = getelementptr inbounds i8, ptr %347, i64 8
  %352 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %352, 0
  br i1 %.not.i.i.i.i.i, label %356, label %353

353:                                              ; preds = %350
  %354 = load i32, ptr %351, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, ptr %351, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

356:                                              ; preds = %350
  %357 = atomicrmw volatile add ptr %351, i32 1 acq_rel, align 4
  %.pr.i.i.i.i.pre = load ptr, ptr %295, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %353, %356, %349
  %358 = phi ptr [ %348, %349 ], [ %.pr.i.i.i.i.pre, %356 ], [ %348, %353 ]
  %.not8.i.i.i.i = icmp eq ptr %358, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %359

359:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %360 = getelementptr inbounds i8, ptr %358, i64 8
  %361 = load atomic i64, ptr %360 acquire, align 8
  %362 = icmp eq i64 %361, 4294967297
  %363 = trunc i64 %361 to i32
  br i1 %362, label %364, label %369

364:                                              ; preds = %359
  store i32 0, ptr %360, align 8
  %365 = getelementptr inbounds i8, ptr %358, i64 12
  store i32 0, ptr %365, align 4
  %366 = load ptr, ptr %358, align 8
  %367 = getelementptr inbounds i8, ptr %366, i64 16
  %368 = load ptr, ptr %367, align 8
  call void %368(ptr noundef nonnull align 8 dereferenceable(16) %358) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

369:                                              ; preds = %359
  %370 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i = icmp eq i8 %370, 0
  br i1 %.not.i9.i.i.i.i, label %373, label %371

371:                                              ; preds = %369
  %372 = add nsw i32 %363, -1
  store i32 %372, ptr %360, align 4
  br label %375

373:                                              ; preds = %369
  %374 = atomicrmw volatile add ptr %360, i32 -1 acq_rel, align 4
  br label %375

375:                                              ; preds = %373, %371
  %.0.i.i.i.i.i = phi i32 [ %363, %371 ], [ %374, %373 ]
  %376 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %376, label %377, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

377:                                              ; preds = %375
  %378 = load ptr, ptr %358, align 8
  %379 = getelementptr inbounds i8, ptr %378, i64 16
  %380 = load ptr, ptr %379, align 8
  call void %380(ptr noundef nonnull align 8 dereferenceable(16) %358) #20
  %381 = getelementptr inbounds i8, ptr %358, i64 12
  %382 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %382, 0
  br i1 %.not.i.i.i.i.i.i.i, label %386, label %383

383:                                              ; preds = %377
  %384 = load i32, ptr %381, align 4
  %385 = add nsw i32 %384, -1
  store i32 %385, ptr %381, align 4
  br label %388

386:                                              ; preds = %377
  %387 = atomicrmw volatile add ptr %381, i32 -1 acq_rel, align 4
  br label %388

388:                                              ; preds = %386, %383
  %.0.i.i.i.i.i.i.i = phi i32 [ %384, %383 ], [ %387, %386 ]
  %389 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %389, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %388, %364
  %390 = load ptr, ptr %358, align 8
  %391 = getelementptr inbounds i8, ptr %390, i64 24
  %392 = load ptr, ptr %391, align 8
  call void %392(ptr noundef nonnull align 8 dereferenceable(16) %358) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %388, %375, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %347, ptr %295, align 8
  %.pr = load ptr, ptr %297, align 8
  br label %_ZN2cv3PtrINS_9Feature2DEEaSINS_4MSEREEERS2_RKNS0_IT_EE.exit

_ZN2cv3PtrINS_9Feature2DEEaSINS_4MSEREEERS2_RKNS0_IT_EE.exit: ; preds = %345, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  %393 = phi ptr [ %347, %345 ], [ %.pr, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i ]
  %.not.i.i.i.i119 = icmp eq ptr %393, null
  br i1 %.not.i.i.i.i119, label %_ZN2cv3PtrINS_4MSEREED2Ev.exit, label %394

394:                                              ; preds = %_ZN2cv3PtrINS_9Feature2DEEaSINS_4MSEREEERS2_RKNS0_IT_EE.exit
  %395 = getelementptr inbounds i8, ptr %393, i64 8
  %396 = load atomic i64, ptr %395 acquire, align 8
  %397 = icmp eq i64 %396, 4294967297
  %398 = trunc i64 %396 to i32
  br i1 %397, label %399, label %404

399:                                              ; preds = %394
  store i32 0, ptr %395, align 8
  %400 = getelementptr inbounds i8, ptr %393, i64 12
  store i32 0, ptr %400, align 4
  %401 = load ptr, ptr %393, align 8
  %402 = getelementptr inbounds i8, ptr %401, i64 16
  %403 = load ptr, ptr %402, align 8
  call void %403(ptr noundef nonnull align 8 dereferenceable(16) %393) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i124

404:                                              ; preds = %394
  %405 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i120 = icmp eq i8 %405, 0
  br i1 %.not.i.i.i.i.i120, label %408, label %406

406:                                              ; preds = %404
  %407 = add nsw i32 %398, -1
  store i32 %407, ptr %395, align 4
  br label %410

408:                                              ; preds = %404
  %409 = atomicrmw volatile add ptr %395, i32 -1 acq_rel, align 4
  br label %410

410:                                              ; preds = %408, %406
  %.0.i.i.i.i.i121 = phi i32 [ %398, %406 ], [ %409, %408 ]
  %411 = icmp eq i32 %.0.i.i.i.i.i121, 1
  br i1 %411, label %412, label %_ZN2cv3PtrINS_4MSEREED2Ev.exit

412:                                              ; preds = %410
  %413 = load ptr, ptr %393, align 8
  %414 = getelementptr inbounds i8, ptr %413, i64 16
  %415 = load ptr, ptr %414, align 8
  call void %415(ptr noundef nonnull align 8 dereferenceable(16) %393) #20
  %416 = getelementptr inbounds i8, ptr %393, i64 12
  %417 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i122 = icmp eq i8 %417, 0
  br i1 %.not.i.i.i.i.i.i.i122, label %421, label %418

418:                                              ; preds = %412
  %419 = load i32, ptr %416, align 4
  %420 = add nsw i32 %419, -1
  store i32 %420, ptr %416, align 4
  br label %423

421:                                              ; preds = %412
  %422 = atomicrmw volatile add ptr %416, i32 -1 acq_rel, align 4
  br label %423

423:                                              ; preds = %421, %418
  %.0.i.i.i.i.i.i.i123 = phi i32 [ %419, %418 ], [ %422, %421 ]
  %424 = icmp eq i32 %.0.i.i.i.i.i.i.i123, 1
  br i1 %424, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i124, label %_ZN2cv3PtrINS_4MSEREED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i124: ; preds = %423, %399
  %425 = load ptr, ptr %393, align 8
  %426 = getelementptr inbounds i8, ptr %425, i64 24
  %427 = load ptr, ptr %426, align 8
  call void %427(ptr noundef nonnull align 8 dereferenceable(16) %393) #20
  br label %_ZN2cv3PtrINS_4MSEREED2Ev.exit

_ZN2cv3PtrINS_4MSEREED2Ev.exit:                   ; preds = %_ZN2cv3PtrINS_9Feature2DEEaSINS_4MSEREEERS2_RKNS0_IT_EE.exit, %410, %423, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i124
  invoke fastcc void @_ZL7LegendeB5cxx11RK10MSERParams(ptr dead_on_unwind noalias nonnull writable align 8 %50, ptr noundef nonnull align 8 dereferenceable(60) %.sroa.0261.0466)
          to label %.sink.split unwind label %447

428:                                              ; preds = %_ZL4helpPPc.exit74
  %429 = landingpad { ptr, i32 }
          cleanup
  br label %432

430:                                              ; preds = %265
  %431 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #20
  br label %432

432:                                              ; preds = %430, %428
  %.pn48 = phi { ptr, i32 } [ %431, %430 ], [ %429, %428 ]
  %.9 = extractvalue { ptr, i32 } %.pn48, 0
  %.927 = extractvalue { ptr, i32 } %.pn48, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #20
  br label %860

433:                                              ; preds = %268
  %434 = landingpad { ptr, i32 }
          cleanup
  br label %437

435:                                              ; preds = %275
  %436 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #20
  br label %437

437:                                              ; preds = %435, %433
  %.pn50 = phi { ptr, i32 } [ %436, %435 ], [ %434, %433 ]
  %.10 = extractvalue { ptr, i32 } %.pn50, 0
  %.1028 = extractvalue { ptr, i32 } %.pn50, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #20
  br label %860

438:                                              ; preds = %_ZNSt12_Vector_baseI10MSERParamsSaIS0_EE11_M_allocateEm.exit.i.i86
  %439 = landingpad { ptr, i32 }
          cleanup
  br label %442

440:                                              ; preds = %284
  %441 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #20
  br label %442

442:                                              ; preds = %440, %438
  %.pn52 = phi { ptr, i32 } [ %441, %440 ], [ %439, %438 ]
  %.11 = extractvalue { ptr, i32 } %.pn52, 0
  %.1129 = extractvalue { ptr, i32 } %.pn52, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #20
  br label %860

443:                                              ; preds = %_ZNSt6vectorI10MSERParamsSaIS0_EE9push_backERKS0_.exit118
  %444 = landingpad { ptr, i32 }
          cleanup
  %445 = extractvalue { ptr, i32 } %444, 0
  %446 = extractvalue { ptr, i32 } %444, 1
  br label %859

447:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, %810, %_ZN2cv3PtrINS_4MSEREED2Ev.exit155, %451, %_ZN2cv3PtrINS_4MSEREED2Ev.exit, %336
  %448 = landingpad { ptr, i32 }
          cleanup
  %449 = extractvalue { ptr, i32 } %448, 0
  %450 = extractvalue { ptr, i32 } %448, 1
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit213

451:                                              ; preds = %323
  invoke void @_ZN2cv4MSER6createEiiiddiddi(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.23") align 8 %51, i32 noundef %327, i32 noundef %329, i32 noundef %331, double noundef %333, double noundef %335, i32 noundef 200, double noundef 1.010000e+00, double noundef 3.000000e-03, i32 noundef 5)
          to label %452 unwind label %447

452:                                              ; preds = %451
  %453 = load ptr, ptr %51, align 8
  store ptr %453, ptr %46, align 8
  %454 = load ptr, ptr %294, align 8
  %455 = load ptr, ptr %295, align 8
  %.not.i.i.i.i125 = icmp eq ptr %454, %455
  br i1 %.not.i.i.i.i125, label %_ZN2cv3PtrINS_9Feature2DEEaSINS_4MSEREEERS2_RKNS0_IT_EE.exit138, label %456

456:                                              ; preds = %452
  %.not7.i.i.i.i126 = icmp eq ptr %454, null
  br i1 %.not7.i.i.i.i126, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i130, label %457

457:                                              ; preds = %456
  %458 = getelementptr inbounds i8, ptr %454, i64 8
  %459 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i127 = icmp eq i8 %459, 0
  br i1 %.not.i.i.i.i.i127, label %463, label %460

460:                                              ; preds = %457
  %461 = load i32, ptr %458, align 4
  %462 = add nsw i32 %461, 1
  store i32 %462, ptr %458, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i130

463:                                              ; preds = %457
  %464 = atomicrmw volatile add ptr %458, i32 1 acq_rel, align 4
  %.pr.i.i.i.i129.pre = load ptr, ptr %295, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i130

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i130: ; preds = %460, %463, %456
  %465 = phi ptr [ %455, %456 ], [ %.pr.i.i.i.i129.pre, %463 ], [ %455, %460 ]
  %.not8.i.i.i.i131 = icmp eq ptr %465, null
  br i1 %.not8.i.i.i.i131, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i134, label %466

466:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i130
  %467 = getelementptr inbounds i8, ptr %465, i64 8
  %468 = load atomic i64, ptr %467 acquire, align 8
  %469 = icmp eq i64 %468, 4294967297
  %470 = trunc i64 %468 to i32
  br i1 %469, label %471, label %476

471:                                              ; preds = %466
  store i32 0, ptr %467, align 8
  %472 = getelementptr inbounds i8, ptr %465, i64 12
  store i32 0, ptr %472, align 4
  %473 = load ptr, ptr %465, align 8
  %474 = getelementptr inbounds i8, ptr %473, i64 16
  %475 = load ptr, ptr %474, align 8
  call void %475(ptr noundef nonnull align 8 dereferenceable(16) %465) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i137

476:                                              ; preds = %466
  %477 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i132 = icmp eq i8 %477, 0
  br i1 %.not.i9.i.i.i.i132, label %480, label %478

478:                                              ; preds = %476
  %479 = add nsw i32 %470, -1
  store i32 %479, ptr %467, align 4
  br label %482

480:                                              ; preds = %476
  %481 = atomicrmw volatile add ptr %467, i32 -1 acq_rel, align 4
  br label %482

482:                                              ; preds = %480, %478
  %.0.i.i.i.i.i133 = phi i32 [ %470, %478 ], [ %481, %480 ]
  %483 = icmp eq i32 %.0.i.i.i.i.i133, 1
  br i1 %483, label %484, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i134

484:                                              ; preds = %482
  %485 = load ptr, ptr %465, align 8
  %486 = getelementptr inbounds i8, ptr %485, i64 16
  %487 = load ptr, ptr %486, align 8
  call void %487(ptr noundef nonnull align 8 dereferenceable(16) %465) #20
  %488 = getelementptr inbounds i8, ptr %465, i64 12
  %489 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i135 = icmp eq i8 %489, 0
  br i1 %.not.i.i.i.i.i.i.i135, label %493, label %490

490:                                              ; preds = %484
  %491 = load i32, ptr %488, align 4
  %492 = add nsw i32 %491, -1
  store i32 %492, ptr %488, align 4
  br label %495

493:                                              ; preds = %484
  %494 = atomicrmw volatile add ptr %488, i32 -1 acq_rel, align 4
  br label %495

495:                                              ; preds = %493, %490
  %.0.i.i.i.i.i.i.i136 = phi i32 [ %491, %490 ], [ %494, %493 ]
  %496 = icmp eq i32 %.0.i.i.i.i.i.i.i136, 1
  br i1 %496, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i137, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i134

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i137: ; preds = %495, %471
  %497 = load ptr, ptr %465, align 8
  %498 = getelementptr inbounds i8, ptr %497, i64 24
  %499 = load ptr, ptr %498, align 8
  call void %499(ptr noundef nonnull align 8 dereferenceable(16) %465) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i134

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i134: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i137, %495, %482, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i130
  store ptr %454, ptr %295, align 8
  %.pr427 = load ptr, ptr %294, align 8
  br label %_ZN2cv3PtrINS_9Feature2DEEaSINS_4MSEREEERS2_RKNS0_IT_EE.exit138

_ZN2cv3PtrINS_9Feature2DEEaSINS_4MSEREEERS2_RKNS0_IT_EE.exit138: ; preds = %452, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i134
  %500 = phi ptr [ %454, %452 ], [ %.pr427, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i134 ]
  %.not.i.i.i.i139 = icmp eq ptr %500, null
  br i1 %.not.i.i.i.i139, label %_ZN2cv3PtrINS_4MSEREED2Ev.exit145, label %501

501:                                              ; preds = %_ZN2cv3PtrINS_9Feature2DEEaSINS_4MSEREEERS2_RKNS0_IT_EE.exit138
  %502 = getelementptr inbounds i8, ptr %500, i64 8
  %503 = load atomic i64, ptr %502 acquire, align 8
  %504 = icmp eq i64 %503, 4294967297
  %505 = trunc i64 %503 to i32
  br i1 %504, label %506, label %511

506:                                              ; preds = %501
  store i32 0, ptr %502, align 8
  %507 = getelementptr inbounds i8, ptr %500, i64 12
  store i32 0, ptr %507, align 4
  %508 = load ptr, ptr %500, align 8
  %509 = getelementptr inbounds i8, ptr %508, i64 16
  %510 = load ptr, ptr %509, align 8
  call void %510(ptr noundef nonnull align 8 dereferenceable(16) %500) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i144

511:                                              ; preds = %501
  %512 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i140 = icmp eq i8 %512, 0
  br i1 %.not.i.i.i.i.i140, label %515, label %513

513:                                              ; preds = %511
  %514 = add nsw i32 %505, -1
  store i32 %514, ptr %502, align 4
  br label %517

515:                                              ; preds = %511
  %516 = atomicrmw volatile add ptr %502, i32 -1 acq_rel, align 4
  br label %517

517:                                              ; preds = %515, %513
  %.0.i.i.i.i.i141 = phi i32 [ %505, %513 ], [ %516, %515 ]
  %518 = icmp eq i32 %.0.i.i.i.i.i141, 1
  br i1 %518, label %519, label %_ZN2cv3PtrINS_4MSEREED2Ev.exit145

519:                                              ; preds = %517
  %520 = load ptr, ptr %500, align 8
  %521 = getelementptr inbounds i8, ptr %520, i64 16
  %522 = load ptr, ptr %521, align 8
  call void %522(ptr noundef nonnull align 8 dereferenceable(16) %500) #20
  %523 = getelementptr inbounds i8, ptr %500, i64 12
  %524 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i142 = icmp eq i8 %524, 0
  br i1 %.not.i.i.i.i.i.i.i142, label %528, label %525

525:                                              ; preds = %519
  %526 = load i32, ptr %523, align 4
  %527 = add nsw i32 %526, -1
  store i32 %527, ptr %523, align 4
  br label %530

528:                                              ; preds = %519
  %529 = atomicrmw volatile add ptr %523, i32 -1 acq_rel, align 4
  br label %530

530:                                              ; preds = %528, %525
  %.0.i.i.i.i.i.i.i143 = phi i32 [ %526, %525 ], [ %529, %528 ]
  %531 = icmp eq i32 %.0.i.i.i.i.i.i.i143, 1
  br i1 %531, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i144, label %_ZN2cv3PtrINS_4MSEREED2Ev.exit145

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i144: ; preds = %530, %506
  %532 = load ptr, ptr %500, align 8
  %533 = getelementptr inbounds i8, ptr %532, i64 24
  %534 = load ptr, ptr %533, align 8
  call void %534(ptr noundef nonnull align 8 dereferenceable(16) %500) #20
  br label %_ZN2cv3PtrINS_4MSEREED2Ev.exit145

_ZN2cv3PtrINS_4MSEREED2Ev.exit145:                ; preds = %_ZN2cv3PtrINS_9Feature2DEEaSINS_4MSEREEERS2_RKNS0_IT_EE.exit138, %517, %530, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i144
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %535 = load ptr, ptr %46, align 8, !noalias !25, !nonnull !28, !noundef !28
  %536 = call ptr @__dynamic_cast(ptr nonnull %535, ptr nonnull @_ZTIN2cv9Feature2DE, ptr nonnull @_ZTIN2cv4MSERE, i64 0) #20, !noalias !25
  %.not.i.i146 = icmp ne ptr %536, null
  call void @llvm.assume(i1 %.not.i.i146)
  %537 = load ptr, ptr %295, align 8
  %.not.i.i.i.i.i147 = icmp eq ptr %537, null
  br i1 %.not.i.i.i.i.i147, label %_ZNK2cv3PtrINS_9Feature2DEE11dynamicCastINS_4MSEREEENS0_IT_EEv.exit, label %538

538:                                              ; preds = %_ZN2cv3PtrINS_4MSEREED2Ev.exit145
  %539 = getelementptr inbounds i8, ptr %537, i64 8
  %540 = load i8, ptr @__libc_single_threaded, align 1, !noalias !25
  %.not.i.i.i.i.i.i148 = icmp eq i8 %540, 0
  br i1 %.not.i.i.i.i.i.i148, label %544, label %541

541:                                              ; preds = %538
  %542 = load i32, ptr %539, align 4, !noalias !25
  %543 = add nsw i32 %542, 1
  store i32 %543, ptr %539, align 4, !noalias !25
  br label %_ZNK2cv3PtrINS_9Feature2DEE11dynamicCastINS_4MSEREEENS0_IT_EEv.exit

544:                                              ; preds = %538
  %545 = atomicrmw volatile add ptr %539, i32 1 acq_rel, align 4, !noalias !25
  br label %_ZNK2cv3PtrINS_9Feature2DEE11dynamicCastINS_4MSEREEENS0_IT_EEv.exit

_ZNK2cv3PtrINS_9Feature2DEE11dynamicCastINS_4MSEREEENS0_IT_EEv.exit: ; preds = %_ZN2cv3PtrINS_4MSEREED2Ev.exit145, %541, %544
  store ptr %536, ptr %52, align 8, !alias.scope !22
  store ptr %537, ptr %296, align 8, !alias.scope !22
  %546 = getelementptr inbounds i8, ptr %.sroa.0261.0466, i64 32
  %547 = load i8, ptr %546, align 8
  %548 = trunc i8 %547 to i1
  %549 = load ptr, ptr %536, align 8
  %550 = getelementptr inbounds i8, ptr %549, i64 280
  %551 = load ptr, ptr %550, align 8
  invoke void %551(ptr noundef nonnull align 8 dereferenceable(8) %536, i1 noundef zeroext %548)
          to label %552 unwind label %587

552:                                              ; preds = %_ZNK2cv3PtrINS_9Feature2DEE11dynamicCastINS_4MSEREEENS0_IT_EEv.exit
  %.not.i.i.i.i149 = icmp eq ptr %537, null
  br i1 %.not.i.i.i.i149, label %_ZN2cv3PtrINS_4MSEREED2Ev.exit155, label %553

553:                                              ; preds = %552
  %554 = getelementptr inbounds i8, ptr %537, i64 8
  %555 = load atomic i64, ptr %554 acquire, align 8
  %556 = icmp eq i64 %555, 4294967297
  %557 = trunc i64 %555 to i32
  br i1 %556, label %558, label %563

558:                                              ; preds = %553
  store i32 0, ptr %554, align 8
  %559 = getelementptr inbounds i8, ptr %537, i64 12
  store i32 0, ptr %559, align 4
  %560 = load ptr, ptr %537, align 8
  %561 = getelementptr inbounds i8, ptr %560, i64 16
  %562 = load ptr, ptr %561, align 8
  call void %562(ptr noundef nonnull align 8 dereferenceable(16) %537) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i154

563:                                              ; preds = %553
  %564 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i150 = icmp eq i8 %564, 0
  br i1 %.not.i.i.i.i.i150, label %567, label %565

565:                                              ; preds = %563
  %566 = add nsw i32 %557, -1
  store i32 %566, ptr %554, align 4
  br label %569

567:                                              ; preds = %563
  %568 = atomicrmw volatile add ptr %554, i32 -1 acq_rel, align 4
  br label %569

569:                                              ; preds = %567, %565
  %.0.i.i.i.i.i151 = phi i32 [ %557, %565 ], [ %568, %567 ]
  %570 = icmp eq i32 %.0.i.i.i.i.i151, 1
  br i1 %570, label %571, label %_ZN2cv3PtrINS_4MSEREED2Ev.exit155

571:                                              ; preds = %569
  %572 = load ptr, ptr %537, align 8
  %573 = getelementptr inbounds i8, ptr %572, i64 16
  %574 = load ptr, ptr %573, align 8
  call void %574(ptr noundef nonnull align 8 dereferenceable(16) %537) #20
  %575 = getelementptr inbounds i8, ptr %537, i64 12
  %576 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i152 = icmp eq i8 %576, 0
  br i1 %.not.i.i.i.i.i.i.i152, label %580, label %577

577:                                              ; preds = %571
  %578 = load i32, ptr %575, align 4
  %579 = add nsw i32 %578, -1
  store i32 %579, ptr %575, align 4
  br label %582

580:                                              ; preds = %571
  %581 = atomicrmw volatile add ptr %575, i32 -1 acq_rel, align 4
  br label %582

582:                                              ; preds = %580, %577
  %.0.i.i.i.i.i.i.i153 = phi i32 [ %578, %577 ], [ %581, %580 ]
  %583 = icmp eq i32 %.0.i.i.i.i.i.i.i153, 1
  br i1 %583, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i154, label %_ZN2cv3PtrINS_4MSEREED2Ev.exit155

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i154: ; preds = %582, %558
  %584 = load ptr, ptr %537, align 8
  %585 = getelementptr inbounds i8, ptr %584, i64 24
  %586 = load ptr, ptr %585, align 8
  call void %586(ptr noundef nonnull align 8 dereferenceable(16) %537) #20
  br label %_ZN2cv3PtrINS_4MSEREED2Ev.exit155

_ZN2cv3PtrINS_4MSEREED2Ev.exit155:                ; preds = %552, %569, %582, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i154
  invoke fastcc void @_ZL7LegendeB5cxx11RK10MSERParams(ptr dead_on_unwind noalias nonnull writable align 8 %53, ptr noundef nonnull align 8 dereferenceable(60) %.sroa.0261.0466)
          to label %.sink.split unwind label %447

587:                                              ; preds = %_ZNK2cv3PtrINS_9Feature2DEE11dynamicCastINS_4MSEREEENS0_IT_EEv.exit
  %588 = landingpad { ptr, i32 }
          cleanup
  %589 = extractvalue { ptr, i32 } %588, 0
  %590 = extractvalue { ptr, i32 } %588, 1
  call void @_ZN2cv3PtrINS_4MSEREED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %52) #20
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit213

.sink.split:                                      ; preds = %_ZN2cv3PtrINS_4MSEREED2Ev.exit155, %_ZN2cv3PtrINS_4MSEREED2Ev.exit
  %.sink488 = phi ptr [ %50, %_ZN2cv3PtrINS_4MSEREED2Ev.exit ], [ %53, %_ZN2cv3PtrINS_4MSEREED2Ev.exit155 ]
  %591 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %.sink488) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink488) #20
  %592 = getelementptr inbounds i8, ptr %.sroa.0261.0466, i64 64
  br label %593

593:                                              ; preds = %.sink.split, %320
  %.sroa.0261.1 = phi ptr [ %.sroa.0261.0466, %320 ], [ %592, %.sink.split ]
  %594 = load i32, ptr %24, align 8
  %595 = and i32 %594, 4095
  %596 = icmp eq i32 %595, 16
  br i1 %596, label %597, label %602

597:                                              ; preds = %593
  store i64 0, ptr %306, align 8
  store i32 33619968, ptr %54, align 8
  store ptr %48, ptr %305, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(24) %54)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit unwind label %598

598:                                              ; preds = %597
  %599 = landingpad { ptr, i32 }
          cleanup
  %600 = extractvalue { ptr, i32 } %599, 0
  %601 = extractvalue { ptr, i32 } %599, 1
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit213

602:                                              ; preds = %593
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr null, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit unwind label %620

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit: ; preds = %602
  %.pre = load ptr, ptr %298, align 8
  %.pre478 = load ptr, ptr %299, align 8
  %.not.i159 = icmp eq ptr %.pre, %.pre478
  br i1 %.not.i159, label %606, label %603

603:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %.pre, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %.noexc160 unwind label %620

.noexc160:                                        ; preds = %603
  %604 = load ptr, ptr %298, align 8
  %605 = getelementptr inbounds i8, ptr %604, i64 96
  store ptr %605, ptr %298, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit162

606:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr %.pre, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %._ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit162_crit_edge unwind label %620

._ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit162_crit_edge: ; preds = %606
  %.pre479 = load ptr, ptr %298, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit162

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit162: ; preds = %._ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit162_crit_edge, %.noexc160
  %607 = phi ptr [ %.pre479, %._ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit162_crit_edge ], [ %605, %.noexc160 ]
  %608 = load ptr, ptr %299, align 8
  %.not.i163 = icmp eq ptr %607, %608
  br i1 %.not.i163, label %612, label %609

609:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit162
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %607, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %.noexc164 unwind label %620

.noexc164:                                        ; preds = %609
  %610 = load ptr, ptr %298, align 8
  %611 = getelementptr inbounds i8, ptr %610, i64 96
  store ptr %611, ptr %298, align 8
  br label %613

612:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit162
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr %607, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %613 unwind label %620

613:                                              ; preds = %.noexc164, %612
  store i32 0, ptr %300, align 8
  store i32 0, ptr %301, align 4
  store i32 17104896, ptr %56, align 8
  store ptr %55, ptr %302, align 8
  store i64 0, ptr %304, align 8
  store i32 33619968, ptr %57, align 8
  store ptr %48, ptr %303, align 8
  invoke void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %57)
          to label %614 unwind label %622

614:                                              ; preds = %613
  %615 = load ptr, ptr %55, align 8
  %616 = load ptr, ptr %298, align 8
  %.not4.i.i.i.i = icmp eq ptr %615, %616
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %614, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %617, %.lr.ph.i.i.i.i ], [ %615, %614 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #20
  %617 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i167 = icmp eq ptr %617, %616
  br i1 %.not.i.i.i.i167, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !29

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %55, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %614
  %618 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %615, %614 ]
  %.not.i.i.i168 = icmp eq ptr %618, null
  br i1 %.not.i.i.i168, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %619

619:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %618) #23
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

620:                                              ; preds = %612, %609, %606, %603, %602
  %621 = landingpad { ptr, i32 }
          cleanup
  br label %624

622:                                              ; preds = %613
  %623 = landingpad { ptr, i32 }
          cleanup
  br label %624

624:                                              ; preds = %622, %620
  %.pn54.pn = phi { ptr, i32 } [ %621, %620 ], [ %623, %622 ]
  %.14 = extractvalue { ptr, i32 } %.pn54.pn, 0
  %.1432 = extractvalue { ptr, i32 } %.pn54.pn, 1
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %55) #20
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit213

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %619, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %597
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #20
  %625 = load ptr, ptr %46, align 8, !noalias !30
  %626 = icmp eq ptr %625, null
  br i1 %626, label %_ZN2cv3PtrINS_4MSEREED2Ev.exit194, label %627

627:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %628 = call ptr @__dynamic_cast(ptr nonnull %625, ptr nonnull @_ZTIN2cv9Feature2DE, ptr nonnull @_ZTIN2cv4MSERE, i64 0) #20, !noalias !30
  %.not.i.i169 = icmp eq ptr %628, null
  br i1 %.not.i.i169, label %_ZN2cv3PtrINS_4MSEREED2Ev.exit194, label %629

629:                                              ; preds = %627
  %630 = load ptr, ptr %295, align 8
  %.not.i.i.i.i.i170 = icmp eq ptr %630, null
  br i1 %.not.i.i.i.i.i170, label %_ZNK2cv3PtrINS_9Feature2DEE11dynamicCastINS_4MSEREEENS0_IT_EEv.exit174.thread, label %631

631:                                              ; preds = %629
  %632 = getelementptr inbounds i8, ptr %630, i64 8
  %633 = load i8, ptr @__libc_single_threaded, align 1, !noalias !30
  %.not.i.i.i.i.i.i171 = icmp eq i8 %633, 0
  br i1 %.not.i.i.i.i.i.i171, label %637, label %634

634:                                              ; preds = %631
  %635 = load i32, ptr %632, align 4, !noalias !30
  %636 = add nsw i32 %635, 1
  store i32 %636, ptr %632, align 4, !noalias !30
  br label %639

637:                                              ; preds = %631
  %638 = atomicrmw volatile add ptr %632, i32 1 acq_rel, align 4, !noalias !30
  br label %639

639:                                              ; preds = %637, %634
  %640 = load atomic i64, ptr %632 acquire, align 8
  %641 = icmp eq i64 %640, 4294967297
  %642 = trunc i64 %640 to i32
  br i1 %641, label %643, label %648

643:                                              ; preds = %639
  store i32 0, ptr %632, align 8
  %644 = getelementptr inbounds i8, ptr %630, i64 12
  store i32 0, ptr %644, align 4
  %645 = load ptr, ptr %630, align 8
  %646 = getelementptr inbounds i8, ptr %645, i64 16
  %647 = load ptr, ptr %646, align 8
  call void %647(ptr noundef nonnull align 8 dereferenceable(16) %630) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i180

648:                                              ; preds = %639
  %649 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i176 = icmp eq i8 %649, 0
  br i1 %.not.i.i.i.i.i176, label %652, label %650

650:                                              ; preds = %648
  %651 = add nsw i32 %642, -1
  store i32 %651, ptr %632, align 4
  br label %654

652:                                              ; preds = %648
  %653 = atomicrmw volatile add ptr %632, i32 -1 acq_rel, align 4
  br label %654

654:                                              ; preds = %652, %650
  %.0.i.i.i.i.i177 = phi i32 [ %642, %650 ], [ %653, %652 ]
  %655 = icmp eq i32 %.0.i.i.i.i.i177, 1
  br i1 %655, label %656, label %_ZNK2cv3PtrINS_9Feature2DEE11dynamicCastINS_4MSEREEENS0_IT_EEv.exit174.threadthread-pre-split

656:                                              ; preds = %654
  %657 = load ptr, ptr %630, align 8
  %658 = getelementptr inbounds i8, ptr %657, i64 16
  %659 = load ptr, ptr %658, align 8
  call void %659(ptr noundef nonnull align 8 dereferenceable(16) %630) #20
  %660 = getelementptr inbounds i8, ptr %630, i64 12
  %661 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i178 = icmp eq i8 %661, 0
  br i1 %.not.i.i.i.i.i.i.i178, label %665, label %662

662:                                              ; preds = %656
  %663 = load i32, ptr %660, align 4
  %664 = add nsw i32 %663, -1
  store i32 %664, ptr %660, align 4
  br label %667

665:                                              ; preds = %656
  %666 = atomicrmw volatile add ptr %660, i32 -1 acq_rel, align 4
  br label %667

667:                                              ; preds = %665, %662
  %.0.i.i.i.i.i.i.i179 = phi i32 [ %663, %662 ], [ %666, %665 ]
  %668 = icmp eq i32 %.0.i.i.i.i.i.i.i179, 1
  br i1 %668, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i180, label %_ZNK2cv3PtrINS_9Feature2DEE11dynamicCastINS_4MSEREEENS0_IT_EEv.exit174.threadthread-pre-split

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i180: ; preds = %667, %643
  %669 = load ptr, ptr %630, align 8
  %670 = getelementptr inbounds i8, ptr %669, i64 24
  %671 = load ptr, ptr %670, align 8
  call void %671(ptr noundef nonnull align 8 dereferenceable(16) %630) #20
  br label %_ZNK2cv3PtrINS_9Feature2DEE11dynamicCastINS_4MSEREEENS0_IT_EEv.exit174.threadthread-pre-split

_ZNK2cv3PtrINS_9Feature2DEE11dynamicCastINS_4MSEREEENS0_IT_EEv.exit174.threadthread-pre-split: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i180, %654, %667
  %.pr482 = load ptr, ptr %295, align 8
  br label %_ZNK2cv3PtrINS_9Feature2DEE11dynamicCastINS_4MSEREEENS0_IT_EEv.exit174.thread

_ZNK2cv3PtrINS_9Feature2DEE11dynamicCastINS_4MSEREEENS0_IT_EEv.exit174.thread: ; preds = %_ZNK2cv3PtrINS_9Feature2DEE11dynamicCastINS_4MSEREEENS0_IT_EEv.exit174.threadthread-pre-split, %629
  %672 = phi ptr [ %.pr482, %_ZNK2cv3PtrINS_9Feature2DEE11dynamicCastINS_4MSEREEENS0_IT_EEv.exit174.threadthread-pre-split ], [ null, %629 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %673 = load ptr, ptr %46, align 8, !noalias !38, !nonnull !28, !noundef !28
  %674 = call ptr @__dynamic_cast(ptr nonnull %673, ptr nonnull @_ZTIN2cv9Feature2DE, ptr nonnull @_ZTIN2cv4MSERE, i64 0) #20, !noalias !38
  %.not.i.i182 = icmp ne ptr %674, null
  call void @llvm.assume(i1 %.not.i.i182)
  %.not.i.i.i.i.i183 = icmp eq ptr %672, null
  br i1 %.not.i.i.i.i.i183, label %683, label %675

675:                                              ; preds = %_ZNK2cv3PtrINS_9Feature2DEE11dynamicCastINS_4MSEREEENS0_IT_EEv.exit174.thread
  %676 = getelementptr inbounds i8, ptr %672, i64 8
  %677 = load i8, ptr @__libc_single_threaded, align 1, !noalias !38
  %.not.i.i.i.i.i.i184 = icmp eq i8 %677, 0
  br i1 %.not.i.i.i.i.i.i184, label %681, label %678

678:                                              ; preds = %675
  %679 = load i32, ptr %676, align 4, !noalias !38
  %680 = add nsw i32 %679, 1
  store i32 %680, ptr %676, align 4, !noalias !38
  br label %683

681:                                              ; preds = %675
  %682 = atomicrmw volatile add ptr %676, i32 1 acq_rel, align 4, !noalias !38
  br label %683

683:                                              ; preds = %681, %678, %_ZNK2cv3PtrINS_9Feature2DEE11dynamicCastINS_4MSEREEENS0_IT_EEv.exit174.thread
  store ptr %674, ptr %61, align 8, !alias.scope !35
  store ptr %672, ptr %307, align 8, !alias.scope !35
  store i32 0, ptr %308, align 8
  store i32 0, ptr %309, align 4
  store i32 16842752, ptr %62, align 8
  store ptr %24, ptr %310, align 8
  %684 = load ptr, ptr %674, align 8
  %685 = getelementptr inbounds i8, ptr %684, i64 128
  %686 = load ptr, ptr %685, align 8
  invoke void %686(ptr noundef nonnull align 8 dereferenceable(8) %674, ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %58)
          to label %687 unwind label %710

687:                                              ; preds = %683
  %688 = load ptr, ptr %59, align 8
  %689 = load ptr, ptr %311, align 8
  %.not436458 = icmp eq ptr %688, %689
  br i1 %.not436458, label %._crit_edge463, label %.lr.ph462

.lr.ph462:                                        ; preds = %687, %._crit_edge
  %690 = phi ptr [ %712, %._crit_edge ], [ %689, %687 ]
  %.014460 = phi i32 [ %.1.lcssa, %._crit_edge ], [ 0, %687 ]
  %.sroa.0243.0459 = phi ptr [ %713, %._crit_edge ], [ %688, %687 ]
  %691 = load ptr, ptr %.sroa.0243.0459, align 8
  %692 = getelementptr inbounds i8, ptr %.sroa.0243.0459, i64 8
  %693 = load ptr, ptr %692, align 8
  %.not437455 = icmp eq ptr %691, %693
  br i1 %.not437455, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph462, %.lr.ph
  %.1457 = phi i32 [ %705, %.lr.ph ], [ %.014460, %.lr.ph462 ]
  %.sroa.0238.0456 = phi ptr [ %706, %.lr.ph ], [ %691, %.lr.ph462 ]
  %694 = getelementptr inbounds i8, ptr %.sroa.0238.0456, i64 4
  %695 = load i32, ptr %694, align 4
  %696 = load i32, ptr %.sroa.0238.0456, align 4
  %697 = load ptr, ptr %312, align 8
  %698 = load ptr, ptr %313, align 8
  %699 = load i64, ptr %698, align 8
  %700 = sext i32 %695 to i64
  %701 = mul i64 %699, %700
  %702 = getelementptr inbounds i8, ptr %697, i64 %701
  %703 = sext i32 %696 to i64
  %704 = getelementptr inbounds %"class.cv::Vec.15", ptr %702, i64 %703
  store i8 -128, ptr %704, align 1
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %704, i64 1
  store i8 0, ptr %.sroa.2.0..sroa_idx, align 1
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %704, i64 2
  store i8 0, ptr %.sroa.3.0..sroa_idx, align 1
  %705 = add nsw i32 %.1457, 1
  %706 = getelementptr inbounds i8, ptr %.sroa.0238.0456, i64 8
  %707 = load ptr, ptr %692, align 8
  %.not437 = icmp eq ptr %706, %707
  br i1 %.not437, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !41

708:                                              ; preds = %727, %725, %723, %715, %._crit_edge463
  %709 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %765

710:                                              ; preds = %683
  %711 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %765

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre480 = load ptr, ptr %311, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph462
  %712 = phi ptr [ %690, %.lr.ph462 ], [ %.pre480, %._crit_edge.loopexit ]
  %.1.lcssa = phi i32 [ %.014460, %.lr.ph462 ], [ %705, %._crit_edge.loopexit ]
  %713 = getelementptr inbounds i8, ptr %.sroa.0243.0459, i64 24
  %.not436 = icmp eq ptr %713, %712
  br i1 %.not436, label %._crit_edge463, label %.lr.ph462, !llvm.loop !42

._crit_edge463:                                   ; preds = %._crit_edge, %687
  %.014.lcssa = phi i32 [ 0, %687 ], [ %.1.lcssa, %._crit_edge ]
  %714 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.6)
          to label %715 unwind label %708

715:                                              ; preds = %._crit_edge463
  %716 = load ptr, ptr %311, align 8
  %717 = load ptr, ptr %59, align 8
  %718 = ptrtoint ptr %716 to i64
  %719 = ptrtoint ptr %717 to i64
  %720 = sub i64 %718, %719
  %721 = sdiv exact i64 %720, 24
  %722 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %714, i64 noundef %721)
          to label %723 unwind label %708

723:                                              ; preds = %715
  %724 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %722, ptr noundef nonnull @.str.7)
          to label %725 unwind label %708

725:                                              ; preds = %723
  %726 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %724, i32 noundef %.014.lcssa)
          to label %727 unwind label %708

727:                                              ; preds = %725
  %728 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %726, ptr noundef nonnull @.str.8)
          to label %729 unwind label %708

729:                                              ; preds = %727
  %730 = load ptr, ptr %307, align 8
  %.not.i.i.i.i188 = icmp eq ptr %730, null
  br i1 %.not.i.i.i.i188, label %_ZN2cv3PtrINS_4MSEREED2Ev.exit194, label %731

731:                                              ; preds = %729
  %732 = getelementptr inbounds i8, ptr %730, i64 8
  %733 = load atomic i64, ptr %732 acquire, align 8
  %734 = icmp eq i64 %733, 4294967297
  %735 = trunc i64 %733 to i32
  br i1 %734, label %736, label %741

736:                                              ; preds = %731
  store i32 0, ptr %732, align 8
  %737 = getelementptr inbounds i8, ptr %730, i64 12
  store i32 0, ptr %737, align 4
  %738 = load ptr, ptr %730, align 8
  %739 = getelementptr inbounds i8, ptr %738, i64 16
  %740 = load ptr, ptr %739, align 8
  call void %740(ptr noundef nonnull align 8 dereferenceable(16) %730) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i193

741:                                              ; preds = %731
  %742 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i189 = icmp eq i8 %742, 0
  br i1 %.not.i.i.i.i.i189, label %745, label %743

743:                                              ; preds = %741
  %744 = add nsw i32 %735, -1
  store i32 %744, ptr %732, align 4
  br label %747

745:                                              ; preds = %741
  %746 = atomicrmw volatile add ptr %732, i32 -1 acq_rel, align 4
  br label %747

747:                                              ; preds = %745, %743
  %.0.i.i.i.i.i190 = phi i32 [ %735, %743 ], [ %746, %745 ]
  %748 = icmp eq i32 %.0.i.i.i.i.i190, 1
  br i1 %748, label %749, label %_ZN2cv3PtrINS_4MSEREED2Ev.exit194

749:                                              ; preds = %747
  %750 = load ptr, ptr %730, align 8
  %751 = getelementptr inbounds i8, ptr %750, i64 16
  %752 = load ptr, ptr %751, align 8
  call void %752(ptr noundef nonnull align 8 dereferenceable(16) %730) #20
  %753 = getelementptr inbounds i8, ptr %730, i64 12
  %754 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i191 = icmp eq i8 %754, 0
  br i1 %.not.i.i.i.i.i.i.i191, label %758, label %755

755:                                              ; preds = %749
  %756 = load i32, ptr %753, align 4
  %757 = add nsw i32 %756, -1
  store i32 %757, ptr %753, align 4
  br label %760

758:                                              ; preds = %749
  %759 = atomicrmw volatile add ptr %753, i32 -1 acq_rel, align 4
  br label %760

760:                                              ; preds = %758, %755
  %.0.i.i.i.i.i.i.i192 = phi i32 [ %756, %755 ], [ %759, %758 ]
  %761 = icmp eq i32 %.0.i.i.i.i.i.i.i192, 1
  br i1 %761, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i193, label %_ZN2cv3PtrINS_4MSEREED2Ev.exit194

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i193: ; preds = %760, %736
  %762 = load ptr, ptr %730, align 8
  %763 = getelementptr inbounds i8, ptr %762, i64 24
  %764 = load ptr, ptr %763, align 8
  call void %764(ptr noundef nonnull align 8 dereferenceable(16) %730) #20
  br label %_ZN2cv3PtrINS_4MSEREED2Ev.exit194

765:                                              ; preds = %710, %708
  %.pn62 = phi { ptr, i32 } [ %709, %708 ], [ %711, %710 ]
  call void @_ZN2cv3PtrINS_4MSEREED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %61) #20
  br label %.body196

_ZN2cv3PtrINS_4MSEREED2Ev.exit194:                ; preds = %627, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i193, %760, %747, %729
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0256.0467)
          to label %.noexc195 unwind label %782

.noexc195:                                        ; preds = %_ZN2cv3PtrINS_4MSEREED2Ev.exit194
  %766 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit unwind label %767

767:                                              ; preds = %.noexc195
  %768 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #20
  br label %.body196

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit: ; preds = %.noexc195
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %63, i32 noundef 1)
          to label %769 unwind label %784

769:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit
  store i32 0, ptr %314, align 8
  store i32 0, ptr %315, align 4
  store i32 16842752, ptr %64, align 8
  store ptr %48, ptr %316, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(24) %64)
          to label %770 unwind label %786

770:                                              ; preds = %769
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %771 unwind label %788

771:                                              ; preds = %770
  store i32 0, ptr %317, align 8
  store i32 0, ptr %318, align 4
  store i32 16842752, ptr %67, align 8
  store ptr %24, ptr %319, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(24) %67)
          to label %772 unwind label %790

772:                                              ; preds = %771
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #20
  %773 = load ptr, ptr %59, align 8
  %774 = load ptr, ptr %311, align 8
  %.not4.i.i.i.i198 = icmp eq ptr %773, %774
  br i1 %.not4.i.i.i.i198, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i199

.lr.ph.i.i.i.i199:                                ; preds = %772, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i200 = phi ptr [ %777, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %773, %772 ]
  %775 = load ptr, ptr %.05.i.i.i.i200, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %775, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i, label %776

776:                                              ; preds = %.lr.ph.i.i.i.i199
  call void @_ZdlPv(ptr noundef nonnull %775) #23
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %776, %.lr.ph.i.i.i.i199
  %777 = getelementptr inbounds i8, ptr %.05.i.i.i.i200, i64 24
  %.not.i.i.i.i201 = icmp eq ptr %777, %774
  br i1 %.not.i.i.i.i201, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i199, !llvm.loop !43

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i202 = load ptr, ptr %59, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %772
  %778 = phi ptr [ %.pr.i202, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %773, %772 ]
  %.not.i.i.i203 = icmp eq ptr %778, null
  br i1 %.not.i.i.i203, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit, label %779

779:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %778) #23
  br label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %779
  %780 = load ptr, ptr %58, align 8
  %.not.i.i.i204 = icmp eq ptr %780, null
  br i1 %.not.i.i.i204, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, label %781

781:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %780) #23
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit

782:                                              ; preds = %_ZN2cv3PtrINS_4MSEREED2Ev.exit194
  %783 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %.body196

784:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit
  %785 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %793

786:                                              ; preds = %769
  %787 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %793

788:                                              ; preds = %770
  %789 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %792

790:                                              ; preds = %771
  %791 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #20
  br label %792

792:                                              ; preds = %790, %788
  %.pn58.pn = phi { ptr, i32 } [ %791, %790 ], [ %789, %788 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #20
  br label %793

793:                                              ; preds = %792, %786, %784
  %.pn58.pn.pn = phi { ptr, i32 } [ %.pn58.pn, %792 ], [ %787, %786 ], [ %785, %784 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #20
  br label %.body196

.body196:                                         ; preds = %782, %767, %793, %765
  %.pn62.pn = phi { ptr, i32 } [ %.pn62, %765 ], [ %.pn58.pn.pn, %793 ], [ %783, %782 ], [ %768, %767 ]
  %.17 = extractvalue { ptr, i32 } %.pn62.pn, 0
  %.1735 = extractvalue { ptr, i32 } %.pn62.pn, 1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #20
  call void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %59) #20
  %794 = load ptr, ptr %58, align 8
  %.not.i.i.i206 = icmp eq ptr %794, null
  br i1 %.not.i.i.i206, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit209, label %795

795:                                              ; preds = %.body196
  call void @_ZdlPv(ptr noundef nonnull %794) #23
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit209

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit209:  ; preds = %795, %.body196
  %796 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2cv9ExceptionE) #20
  %797 = icmp eq i32 %.1735, %796
  br i1 %797, label %798, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit213

798:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit209
  %799 = call ptr @__cxa_begin_catch(ptr %.17) #20
  %800 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.10)
          to label %801 unwind label %814

801:                                              ; preds = %798
  %802 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %800, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0256.0467)
          to label %803 unwind label %814

803:                                              ; preds = %801
  %804 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %802, ptr noundef nonnull @.str.8)
          to label %805 unwind label %814

805:                                              ; preds = %803
  %806 = getelementptr inbounds i8, ptr %799, i64 8
  %807 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(32) %806)
          to label %808 unwind label %814

808:                                              ; preds = %805
  %809 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %807, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %810 unwind label %814

810:                                              ; preds = %808
  invoke void @__cxa_end_catch()
          to label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit unwind label %447

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit:     ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit, %781, %810
  %811 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit211 unwind label %447

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit211:  ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit
  %812 = getelementptr inbounds i8, ptr %.sroa.0256.0467, i64 32
  %813 = load ptr, ptr %258, align 8
  %.not435 = icmp eq ptr %812, %813
  br i1 %.not435, label %._crit_edge470.loopexit, label %320, !llvm.loop !44

814:                                              ; preds = %808, %805, %803, %801, %798
  %815 = landingpad { ptr, i32 }
          cleanup
  %816 = extractvalue { ptr, i32 } %815, 0
  %817 = extractvalue { ptr, i32 } %815, 1
  invoke void @__cxa_end_catch()
          to label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit213 unwind label %868

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit213:  ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit209, %447, %587, %598, %624, %814
  %.1331 = phi i32 [ %450, %447 ], [ %817, %814 ], [ %601, %598 ], [ %.1432, %624 ], [ %590, %587 ], [ %.1735, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit209 ]
  %.13 = phi ptr [ %449, %447 ], [ %816, %814 ], [ %600, %598 ], [ %.14, %624 ], [ %589, %587 ], [ %.17, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit209 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #20
  br label %859

._crit_edge470.loopexit:                          ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit211
  %.pre481 = load ptr, ptr %295, align 8
  br label %._crit_edge470

._crit_edge470:                                   ; preds = %._crit_edge470.loopexit, %291
  %818 = phi ptr [ %.pre481, %._crit_edge470.loopexit ], [ null, %291 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #20
  %.not.i.i.i.i214 = icmp eq ptr %818, null
  br i1 %.not.i.i.i.i214, label %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit, label %819

819:                                              ; preds = %._crit_edge470
  %820 = getelementptr inbounds i8, ptr %818, i64 8
  %821 = load atomic i64, ptr %820 acquire, align 8
  %822 = icmp eq i64 %821, 4294967297
  %823 = trunc i64 %821 to i32
  br i1 %822, label %824, label %829

824:                                              ; preds = %819
  store i32 0, ptr %820, align 8
  %825 = getelementptr inbounds i8, ptr %818, i64 12
  store i32 0, ptr %825, align 4
  %826 = load ptr, ptr %818, align 8
  %827 = getelementptr inbounds i8, ptr %826, i64 16
  %828 = load ptr, ptr %827, align 8
  call void %828(ptr noundef nonnull align 8 dereferenceable(16) %818) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i219

829:                                              ; preds = %819
  %830 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i215 = icmp eq i8 %830, 0
  br i1 %.not.i.i.i.i.i215, label %833, label %831

831:                                              ; preds = %829
  %832 = add nsw i32 %823, -1
  store i32 %832, ptr %820, align 4
  br label %835

833:                                              ; preds = %829
  %834 = atomicrmw volatile add ptr %820, i32 -1 acq_rel, align 4
  br label %835

835:                                              ; preds = %833, %831
  %.0.i.i.i.i.i216 = phi i32 [ %823, %831 ], [ %834, %833 ]
  %836 = icmp eq i32 %.0.i.i.i.i.i216, 1
  br i1 %836, label %837, label %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit

837:                                              ; preds = %835
  %838 = load ptr, ptr %818, align 8
  %839 = getelementptr inbounds i8, ptr %838, i64 16
  %840 = load ptr, ptr %839, align 8
  call void %840(ptr noundef nonnull align 8 dereferenceable(16) %818) #20
  %841 = getelementptr inbounds i8, ptr %818, i64 12
  %842 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i217 = icmp eq i8 %842, 0
  br i1 %.not.i.i.i.i.i.i.i217, label %846, label %843

843:                                              ; preds = %837
  %844 = load i32, ptr %841, align 4
  %845 = add nsw i32 %844, -1
  store i32 %845, ptr %841, align 4
  br label %848

846:                                              ; preds = %837
  %847 = atomicrmw volatile add ptr %841, i32 -1 acq_rel, align 4
  br label %848

848:                                              ; preds = %846, %843
  %.0.i.i.i.i.i.i.i218 = phi i32 [ %844, %843 ], [ %847, %846 ]
  %849 = icmp eq i32 %.0.i.i.i.i.i.i.i218, 1
  br i1 %849, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i219, label %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i219: ; preds = %848, %824
  %850 = load ptr, ptr %818, align 8
  %851 = getelementptr inbounds i8, ptr %850, i64 24
  %852 = load ptr, ptr %851, align 8
  call void %852(ptr noundef nonnull align 8 dereferenceable(16) %818) #20
  br label %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit

_ZN2cv3PtrINS_9Feature2DEED2Ev.exit:              ; preds = %._crit_edge470, %835, %848, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i219
  %.not.i.i.i220 = icmp eq ptr %.sroa.0403.1, null
  br i1 %.not.i.i.i220, label %_ZNSt6vectorI10MSERParamsSaIS0_EED2Ev.exit, label %853

853:                                              ; preds = %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0403.1) #23
  br label %_ZNSt6vectorI10MSERParamsSaIS0_EED2Ev.exit

_ZNSt6vectorI10MSERParamsSaIS0_EED2Ev.exit:       ; preds = %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit, %853
  call void @_ZdlPv(ptr noundef nonnull %285) #23
  %854 = load ptr, ptr %38, align 8
  %855 = load ptr, ptr %258, align 8
  %.not4.i.i.i.i222 = icmp eq ptr %854, %855
  br i1 %.not4.i.i.i.i222, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i223

.lr.ph.i.i.i.i223:                                ; preds = %_ZNSt6vectorI10MSERParamsSaIS0_EED2Ev.exit, %.lr.ph.i.i.i.i223
  %.05.i.i.i.i224 = phi ptr [ %856, %.lr.ph.i.i.i.i223 ], [ %854, %_ZNSt6vectorI10MSERParamsSaIS0_EED2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i224) #20
  %856 = getelementptr inbounds i8, ptr %.05.i.i.i.i224, i64 32
  %.not.i.i.i.i225 = icmp eq ptr %856, %855
  br i1 %.not.i.i.i.i225, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i223, !llvm.loop !45

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i223
  %.pr.i226 = load ptr, ptr %38, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorI10MSERParamsSaIS0_EED2Ev.exit
  %857 = phi ptr [ %.pr.i226, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %854, %_ZNSt6vectorI10MSERParamsSaIS0_EED2Ev.exit ]
  %.not.i.i.i227 = icmp eq ptr %857, null
  br i1 %.not.i.i.i227, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %858

858:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %857) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %858
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #20
  br label %_ZL4helpPPc.exit

859:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit213, %443
  %.1230 = phi i32 [ %.1331, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit213 ], [ %446, %443 ]
  %.12 = phi ptr [ %.13, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit213 ], [ %445, %443 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #20
  call void @_ZN2cv3PtrINS_9Feature2DEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %46) #20
  br label %860

860:                                              ; preds = %859, %442, %437, %432, %249
  %.sroa.0403.0445 = phi ptr [ %.sroa.0403.0449, %249 ], [ %.sroa.0403.1, %859 ], [ %.sroa.0403.1, %442 ], [ %.sroa.0403.1, %437 ], [ %.sroa.0403.1, %432 ]
  %.sroa.0408.1 = phi ptr [ %.sroa.0408.0, %249 ], [ %285, %859 ], [ %276, %442 ], [ %267, %437 ], [ null, %432 ]
  %.826 = phi i32 [ %251, %249 ], [ %.1230, %859 ], [ %.1129, %442 ], [ %.1028, %437 ], [ %.927, %432 ]
  %.8 = phi ptr [ %250, %249 ], [ %.12, %859 ], [ %.11, %442 ], [ %.10, %437 ], [ %.9, %432 ]
  %.not.i.i.i228 = icmp eq ptr %.sroa.0403.0445, null
  br i1 %.not.i.i.i228, label %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EED2Ev.exit229, label %861

861:                                              ; preds = %860
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0403.0445) #23
  br label %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EED2Ev.exit229

_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EED2Ev.exit229: ; preds = %860, %861
  %.not.i.i.i230 = icmp eq ptr %.sroa.0408.1, null
  br i1 %.not.i.i.i230, label %_ZNSt6vectorI10MSERParamsSaIS0_EED2Ev.exit231, label %862

862:                                              ; preds = %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EED2Ev.exit229
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0408.1) #23
  br label %_ZNSt6vectorI10MSERParamsSaIS0_EED2Ev.exit231

_ZNSt6vectorI10MSERParamsSaIS0_EED2Ev.exit231:    ; preds = %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EED2Ev.exit229, %862
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #20
  br label %863

863:                                              ; preds = %_ZNSt6vectorI10MSERParamsSaIS0_EED2Ev.exit231, %207, %118, %117, %.body68
  %.523 = phi i32 [ %.826, %_ZNSt6vectorI10MSERParamsSaIS0_EED2Ev.exit231 ], [ %112, %.body68 ], [ %210, %207 ], [ %.725, %118 ], [ %.624, %117 ]
  %.5 = phi ptr [ %.8, %_ZNSt6vectorI10MSERParamsSaIS0_EED2Ev.exit231 ], [ %111, %.body68 ], [ %209, %207 ], [ %.7, %118 ], [ %.6, %117 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #20
  br label %864

_ZL4helpPPc.exit:                                 ; preds = %.noexc65, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #20
  ret i32 0

864:                                              ; preds = %863, %108, %88, %87
  %.321 = phi i32 [ %91, %88 ], [ %.523, %863 ], [ %.422, %108 ], [ %.220, %87 ]
  %.3 = phi ptr [ %90, %88 ], [ %.5, %863 ], [ %.4, %108 ], [ %.2, %87 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #20
  br label %865

865:                                              ; preds = %864, %82
  %.018 = phi i32 [ %.321, %864 ], [ %.119, %82 ]
  %.015 = phi ptr [ %.3, %864 ], [ %.116, %82 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #20
  %866 = insertvalue { ptr, i32 } poison, ptr %.015, 0
  %867 = insertvalue { ptr, i32 } %866, i32 %.018, 1
  resume { ptr, i32 } %867

868:                                              ; preds = %814
  %869 = landingpad { ptr, i32 }
          catch ptr null
  %870 = extractvalue { ptr, i32 } %869, 0
  call void @__clang_call_terminate(ptr %870) #24
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
define internal fastcc void @_ZL7LegendeB5cxx11RK10MSERParams(ptr dead_on_unwind noalias writable align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(60) %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %3)
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
define internal fastcc void @_ZL19addNestedRectanglesRN2cv3MatENS_6Point_IiEEPiS4_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
