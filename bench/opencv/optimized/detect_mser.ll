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

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_ = comdat any

$_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt12__shared_ptrIN2cv4MSERELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

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
@.str.4 = private unnamed_addr constant [7 x i8] c"@input\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"MSER\00", align 1
@_ZTIN2cv9ExceptionE = external constant ptr
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.6 = private unnamed_addr constant [24 x i8] c"Number of MSER region: \00", align 1
@.str.7 = private unnamed_addr constant [40 x i8] c"; Number of pixels in all MSER region: \00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.31 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTIN2cv9Feature2DE = external constant ptr
@_ZTIN2cv4MSERE = external constant ptr
@.str.32 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_detect_mser.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca %"class.cv::_InputOutputArray", align 8
  %3 = alloca %"class.cv::Scalar_", align 8
  %4 = alloca %"class.cv::_InputOutputArray", align 8
  %5 = alloca %"class.cv::Scalar_", align 8
  %6 = alloca %"class.cv::Scalar_", align 8
  %7 = alloca %"class.cv::Scalar_", align 8
  %8 = alloca %"class.cv::_InputOutputArray", align 8
  %9 = alloca %"class.cv::Scalar_", align 8
  %10 = alloca %"class.cv::_InputOutputArray", align 8
  %11 = alloca %"class.cv::Scalar_", align 8
  %12 = alloca %"class.cv::Scalar_", align 8
  %13 = alloca %"class.cv::Scalar_", align 8
  %14 = alloca %"class.cv::Scalar_", align 8
  %15 = alloca i32, align 4
  %16 = alloca [2 x float], align 8
  %17 = alloca [1 x ptr], align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::_InputArray", align 8
  %20 = alloca %"class.cv::Mat", align 8
  %21 = alloca %"class.cv::_OutputArray", align 8
  %22 = alloca i64, align 8
  %23 = alloca %"class.cv::Mat", align 8
  %24 = alloca %"class.cv::Mat", align 8
  %25 = alloca %"class.cv::CommandLineParser", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.cv::Mat", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.cv::_InputArray", align 8
  %33 = alloca %"class.cv::_OutputArray", align 8
  %34 = alloca %"class.cv::Mat", align 8
  %35 = alloca %"class.std::vector", align 8
  %36 = alloca %"class.cv::Vec.15", align 1
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"struct.cv::Ptr", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.cv::Mat", align 8
  %43 = alloca %"struct.cv::Ptr.23", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"struct.cv::Ptr.23", align 8
  %46 = alloca %"struct.cv::Ptr.23", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.cv::_OutputArray", align 8
  %49 = alloca %"class.std::vector.27", align 8
  %50 = alloca %"class.cv::_InputArray", align 8
  %51 = alloca %"class.cv::_OutputArray", align 8
  %52 = alloca %"class.std::vector.32", align 8
  %53 = alloca %"class.std::vector.37", align 8
  %54 = alloca %"class.cv::Mat", align 8
  %55 = alloca %"struct.cv::Ptr.23", align 8
  %56 = alloca %"class.cv::_InputArray", align 8
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.cv::_InputArray", align 8
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %61 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %61, ptr %26, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i64 28, ptr %22, align 8, !tbaa !10
  %62 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef 0)
          to label %.noexc unwind label %96

.noexc:                                           ; preds = %.noexc.i
  store ptr %62, ptr %26, align 8, !tbaa !12
  %63 = load i64, ptr %22, align 8, !tbaa !10
  store i64 %63, ptr %61, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %62, ptr noundef nonnull align 1 dereferenceable(28) @.str, i64 28, i1 false)
  %64 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %63, ptr %64, align 8, !tbaa !15
  %65 = load ptr, ptr %26, align 8, !tbaa !12
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %63
  store i8 0, ptr %66, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %67 unwind label %98

67:                                               ; preds = %.noexc
  %68 = load ptr, ptr %26, align 8, !tbaa !12
  %69 = icmp eq ptr %68, %61
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %67
  %70 = load i64, ptr %64, align 8, !tbaa !15
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %67
  call void @_ZdlPv(ptr noundef %68) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %72 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %72, ptr %27, align 8, !tbaa !4
  store i32 1886152040, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 4, ptr %73, align 8, !tbaa !15
  %74 = getelementptr inbounds nuw i8, ptr %27, i64 20
  store i8 0, ptr %74, align 4, !tbaa !14
  %75 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %76 unwind label %104

76:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %77 = load ptr, ptr %27, align 8, !tbaa !12
  %78 = icmp eq ptr %77, %72
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104: ; preds = %76
  %79 = load i64, ptr %73, align 8, !tbaa !15
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103: ; preds = %76
  call void @_ZdlPv(ptr noundef %77) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br i1 %75, label %81, label %._crit_edge.i.i116

81:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105
  %82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.11, i64 noundef 77)
          to label %.noexc106 unwind label %110

.noexc106:                                        ; preds = %81
  %83 = load ptr, ptr %1, align 8, !tbaa !16
  %.not.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i, label %84, label %92

84:                                               ; preds = %.noexc106
  %85 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !17
  %86 = getelementptr i8, ptr %85, i64 -24
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %87
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %90 = load i32, ptr %89, align 8, !tbaa !19
  %91 = or i32 %90, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %88, i32 noundef %91)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %110

92:                                               ; preds = %.noexc106
  %93 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %83) #23
  %94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %83, i64 noundef %93)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %110

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %92, %84
  %95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.12, i64 noundef 219)
          to label %_ZL4helpPPc.exit unwind label %110

96:                                               ; preds = %.noexc.i
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

98:                                               ; preds = %.noexc
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = load ptr, ptr %26, align 8, !tbaa !12
  %101 = icmp eq ptr %100, %61
  br i1 %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111: ; preds = %98
  %102 = load i64, ptr %64, align 8, !tbaa !15
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110: ; preds = %98
  call void @_ZdlPv(ptr noundef %100) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, %96
  %.pn = phi { ptr, i32 } [ %97, %96 ], [ %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111 ], [ %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %974

104:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = load ptr, ptr %27, align 8, !tbaa !12
  %107 = icmp eq ptr %106, %72
  br i1 %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114: ; preds = %104
  %108 = load i64, ptr %73, align 8, !tbaa !15
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113: ; preds = %104
  call void @_ZdlPv(ptr noundef %106) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %973

110:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %92, %84, %81
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %973

._crit_edge.i.i116:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %112 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %112, ptr %29, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %112, ptr noundef nonnull align 1 dereferenceable(6) @.str.4, i64 6, i1 false)
  %113 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 6, ptr %113, align 8, !tbaa !15
  %114 = getelementptr inbounds nuw i8, ptr %29, i64 22
  store i8 0, ptr %114, align 2, !tbaa !14
  %115 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %115, ptr %28, align 8, !tbaa !4, !alias.scope !29
  %116 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 0, ptr %116, align 8, !tbaa !15, !alias.scope !29
  store i8 0, ptr %115, align 8, !tbaa !14, !alias.scope !29
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(32) %29, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %28)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %117

117:                                              ; preds = %._crit_edge.i.i116
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = load ptr, ptr %28, align 8, !tbaa !12, !alias.scope !29
  %120 = icmp eq ptr %119, %115
  br i1 %120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %117
  %121 = load i64, ptr %116, align 8, !tbaa !15, !alias.scope !29
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %117
  call void @_ZdlPv(ptr noundef %119) #24
  br label %.body

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %._crit_edge.i.i116
  %123 = load ptr, ptr %29, align 8, !tbaa !12
  %124 = icmp eq ptr %123, %112
  br i1 %124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %125 = load i64, ptr %113, align 8, !tbaa !15
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  call void @_ZdlPv(ptr noundef %123) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %127 = load i64, ptr %116, align 8, !tbaa !15
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %166, label %129

129:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef nonnull align 8 dereferenceable(32) %28, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %130 unwind label %151

130:                                              ; preds = %129
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %30, ptr noundef nonnull align 8 dereferenceable(32) %31, i32 noundef 0)
          to label %131 unwind label %153

131:                                              ; preds = %130
  %132 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %133 unwind label %155

133:                                              ; preds = %131
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #23
  %134 = load ptr, ptr %31, align 8, !tbaa !12
  %135 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %136 = icmp eq ptr %134, %135
  br i1 %136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124: ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %138 = load i64, ptr %137, align 8, !tbaa !15
  %139 = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %139)
  br label %140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123: ; preds = %133
  call void @_ZdlPv(ptr noundef %134) #24
  br label %140

140:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %141 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 0, ptr %141, align 8, !tbaa !32
  %142 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i32 0, ptr %142, align 4, !tbaa !34
  store i32 16842752, ptr %32, align 8, !tbaa !35
  %143 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %23, ptr %143, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %144 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 0, ptr %145, align 8
  store i32 33619968, ptr %33, align 8, !tbaa !35
  store ptr %24, ptr %144, align 8, !tbaa !37
  invoke void @_ZN2cv4blurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEENS_6Point_IiEEi(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33, i64 21474836485, i64 -1, i32 noundef 4)
          to label %146 unwind label %164

146:                                              ; preds = %140
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %270

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %147 = load ptr, ptr %29, align 8, !tbaa !12
  %148 = icmp eq ptr %147, %112
  br i1 %148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127: ; preds = %.body
  %149 = load i64, ptr %113, align 8, !tbaa !15
  %150 = icmp ult i64 %149, 16
  call void @llvm.assume(i1 %150)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126: ; preds = %.body
  call void @_ZdlPv(ptr noundef %147) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370

151:                                              ; preds = %129
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

153:                                              ; preds = %130
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %157

155:                                              ; preds = %131
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #23
  br label %157

157:                                              ; preds = %155, %153
  %.pn56 = phi { ptr, i32 } [ %156, %155 ], [ %154, %153 ]
  %158 = load ptr, ptr %31, align 8, !tbaa !12
  %159 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %160 = icmp eq ptr %158, %159
  br i1 %160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130: ; preds = %157
  %161 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %162 = load i64, ptr %161, align 8, !tbaa !15
  %163 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %163)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129: ; preds = %157
  call void @_ZdlPv(ptr noundef %158) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130, %151
  %.pn56.pn = phi { ptr, i32 } [ %152, %151 ], [ %.pn56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130 ], [ %.pn56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %968

164:                                              ; preds = %140
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %968

166:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %34, i32 noundef 800, i32 noundef 800, i32 noundef 0)
          to label %.noexc133 unwind label %264

.noexc133:                                        ; preds = %166
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false), !noalias !38
  %167 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %168 unwind label %213

168:                                              ; preds = %.noexc133
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !38
  invoke fastcc void @_ZL19addNestedRectanglesRN2cv3MatENS_6Point_IiEEPiS4_i(ptr noundef nonnull align 8 dereferenceable(96) %34, i64 42949672970, ptr noundef @__const._ZL18MakeSyntheticImagev.width, ptr noundef @__const._ZL18MakeSyntheticImagev.color1)
          to label %169 unwind label %.loopexit.split-lp.loopexit.split-lp.i

169:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !38
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !38
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !38
  %170 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %172 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %175 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %176

176:                                              ; preds = %.noexc19.i, %169
  %indvars.iv.i.i = phi i64 [ 0, %169 ], [ %indvars.iv.next.i.i, %.noexc19.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !38
  store i64 0, ptr %171, align 8, !noalias !38
  store i32 50397184, ptr %8, align 8, !tbaa !35, !noalias !38
  store ptr %34, ptr %170, align 8, !tbaa !37, !noalias !38
  %177 = getelementptr inbounds nuw i32, ptr @__const._ZL18MakeSyntheticImagev.width, i64 %indvars.iv.i.i
  %178 = load i32, ptr %177, align 4, !tbaa !41, !noalias !38
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !38
  %179 = getelementptr inbounds nuw i32, ptr @__const._ZL18MakeSyntheticImagev.color2, i64 %indvars.iv.i.i
  %180 = load i32, ptr %179, align 4, !tbaa !41, !noalias !38
  %181 = sitofp i32 %180 to double
  store double %181, ptr %9, align 8, !tbaa !42, !noalias !38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %172, i8 0, i64 24, i1 false), !noalias !38
  %182 = sdiv i32 %178, 2
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 2576980377800, i32 noundef %182, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 1, i32 noundef 8, i32 noundef 0)
          to label %.noexc.i132 unwind label %.loopexit.split-lp.loopexit.i

.noexc.i132:                                      ; preds = %176
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !38
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !38
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !38
  store i64 0, ptr %174, align 8, !noalias !38
  store i32 50397184, ptr %10, align 8, !tbaa !35, !noalias !38
  store ptr %34, ptr %173, align 8, !tbaa !37, !noalias !38
  store double %181, ptr %11, align 8, !tbaa !42, !noalias !38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %175, i8 0, i64 24, i1 false), !noalias !38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false), !noalias !38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false), !noalias !38
  %183 = invoke noundef i32 @_ZN2cv9floodFillERKNS_17_InputOutputArrayENS_6Point_IiEENS_7Scalar_IdEEPNS_5Rect_IiEES6_S6_i(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 2576980377800, ptr noundef nonnull %11, ptr noundef null, ptr noundef nonnull %12, ptr noundef nonnull %13, i32 noundef 4)
          to label %.noexc19.i unwind label %.loopexit.split-lp.loopexit.i

.noexc19.i:                                       ; preds = %.noexc.i132
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !38
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 13
  br i1 %exitcond.not.i.i, label %184, label %176, !llvm.loop !44

184:                                              ; preds = %.noexc19.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !38
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !38
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !38
  invoke fastcc void @_ZL19addNestedRectanglesRN2cv3MatENS_6Point_IiEEPiS4_i(ptr noundef nonnull align 8 dereferenceable(96) %34, i64 42949673370, ptr noundef @__const._ZL18MakeSyntheticImagev.width, ptr noundef @__const._ZL18MakeSyntheticImagev.color3)
          to label %185 unwind label %.loopexit.split-lp.loopexit.split-lp.i

185:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !38
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !38
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !38
  %186 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %188 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %189 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %190 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %191 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %192

192:                                              ; preds = %.noexc24.i, %185
  %indvars.iv.i20.i = phi i64 [ 0, %185 ], [ %indvars.iv.next.i21.i, %.noexc24.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !38
  store i64 0, ptr %187, align 8, !noalias !38
  store i32 50397184, ptr %2, align 8, !tbaa !35, !noalias !38
  store ptr %34, ptr %186, align 8, !tbaa !37, !noalias !38
  %193 = getelementptr inbounds nuw i32, ptr @__const._ZL18MakeSyntheticImagev.width, i64 %indvars.iv.i20.i
  %194 = load i32, ptr %193, align 4, !tbaa !41, !noalias !38
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !38
  %195 = getelementptr inbounds nuw i32, ptr @__const._ZL18MakeSyntheticImagev.color4, i64 %indvars.iv.i20.i
  %196 = load i32, ptr %195, align 4, !tbaa !41, !noalias !38
  %197 = sitofp i32 %196 to double
  store double %197, ptr %3, align 8, !tbaa !42, !noalias !38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %188, i8 0, i64 24, i1 false), !noalias !38
  %198 = sdiv i32 %194, 2
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 2576980378200, i32 noundef %198, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 1, i32 noundef 8, i32 noundef 0)
          to label %.noexc23.i unwind label %.loopexit.i

.noexc23.i:                                       ; preds = %192
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !38
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !38
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !38
  store i64 0, ptr %190, align 8, !noalias !38
  store i32 50397184, ptr %4, align 8, !tbaa !35, !noalias !38
  store ptr %34, ptr %189, align 8, !tbaa !37, !noalias !38
  store double %197, ptr %5, align 8, !tbaa !42, !noalias !38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %191, i8 0, i64 24, i1 false), !noalias !38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false), !noalias !38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false), !noalias !38
  %199 = invoke noundef i32 @_ZN2cv9floodFillERKNS_17_InputOutputArrayENS_6Point_IiEENS_7Scalar_IdEEPNS_5Rect_IiEES6_S6_i(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 2576980378200, ptr noundef nonnull %5, ptr noundef null, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef 4)
          to label %.noexc24.i unwind label %.loopexit.i

.noexc24.i:                                       ; preds = %.noexc23.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !38
  %indvars.iv.next.i21.i = add nuw nsw i64 %indvars.iv.i20.i, 1
  %exitcond.not.i22.i = icmp eq i64 %indvars.iv.next.i21.i, 13
  br i1 %exitcond.not.i22.i, label %200, label %192, !llvm.loop !44

200:                                              ; preds = %.noexc24.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !38
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !38
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !38
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !38
  store i32 256, ptr %15, align 4, !tbaa !41, !noalias !38
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !38
  store i64 4863887597560135680, ptr %16, align 8, !noalias !38
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !38
  store ptr %16, ptr %17, align 8, !tbaa !46, !noalias !38
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !38
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !38
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !38
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #23
  %201 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %201, align 8, !tbaa !32, !noalias !38
  %202 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 0, ptr %202, align 4, !tbaa !34, !noalias !38
  store i32 16842752, ptr %19, align 8, !tbaa !35, !noalias !38
  %203 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %20, ptr %203, align 8, !tbaa !37, !noalias !38
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !38
  %204 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %205 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %205, align 8, !noalias !38
  store i32 33619968, ptr %21, align 8, !tbaa !35, !noalias !38
  store ptr %18, ptr %204, align 8, !tbaa !37, !noalias !38
  invoke void @_ZN2cv8calcHistEPKNS_3MatEiPKiRKNS_11_InputArrayERKNS_12_OutputArrayEiS4_PPKfbb(ptr noundef nonnull align 8 %34, i32 noundef 1, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef 1, ptr noundef nonnull %15, ptr noundef nonnull %17, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %206 unwind label %215

206:                                              ; preds = %200
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !38
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !38
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !38
  %207 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.13, i64 noundef 55)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.preheader.i unwind label %217

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.preheader.i: ; preds = %206
  %208 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %209 = load i32, ptr %208, align 8, !tbaa !48, !noalias !38
  %210 = icmp sgt i32 %209, 0
  br i1 %210, label %.lr.ph.i, label %.loopexit582

.lr.ph.i:                                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.preheader.i
  %211 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %212 = getelementptr inbounds nuw i8, ptr %18, i64 72
  br label %219

213:                                              ; preds = %.noexc133
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !38
  br label %.loopexit.split-lp.i

.loopexit.i:                                      ; preds = %.noexc23.i, %192
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.i:                    ; preds = %.noexc.i132, %176
  %lpad.loopexit41.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.i:           ; preds = %168, %184
  %lpad.loopexit.split-lp42.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

215:                                              ; preds = %200
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !38
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !38
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !38
  br label %260

217:                                              ; preds = %206
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %260

219:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34.i, %.lr.ph.i
  %220 = phi i32 [ %209, %.lr.ph.i ], [ %257, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34.i ]
  %221 = load ptr, ptr %211, align 8, !tbaa !56, !noalias !38
  %222 = load ptr, ptr %212, align 8, !tbaa !57, !noalias !38
  %223 = load i64, ptr %222, align 8, !tbaa !10
  %224 = mul i64 %223, %indvars.iv.i
  %225 = getelementptr inbounds nuw i8, ptr %221, i64 %224
  %226 = load float, ptr %225, align 4, !tbaa !58
  %227 = fcmp une float %226, 0.000000e+00
  br i1 %227, label %228, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34.i

228:                                              ; preds = %219
  %229 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %230 unwind label %255

230:                                              ; preds = %228
  %231 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !17, !noalias !38
  %232 = getelementptr i8, ptr %231, i64 -24
  %233 = load i64, ptr %232, align 8
  %234 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %233
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 16
  store i64 3, ptr %235, align 8, !tbaa !60, !noalias !38
  %236 = load i64, ptr %232, align 8
  %237 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %236
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 24
  %239 = load i32, ptr %238, align 8, !tbaa !61, !noalias !38
  %240 = and i32 %239, -177
  %241 = or disjoint i32 %240, 32
  store i32 %241, ptr %238, align 4, !tbaa !62, !noalias !38
  %242 = trunc nuw nsw i64 %indvars.iv.i to i32
  %243 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %242)
          to label %244 unwind label %255

244:                                              ; preds = %230
  %245 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %243, ptr noundef nonnull @.str.15, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31.i unwind label %255

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31.i: ; preds = %244
  %246 = load ptr, ptr %211, align 8, !tbaa !56, !noalias !38
  %247 = load ptr, ptr %212, align 8, !tbaa !57, !noalias !38
  %248 = load i64, ptr %247, align 8, !tbaa !10
  %249 = mul i64 %248, %indvars.iv.i
  %250 = getelementptr inbounds nuw i8, ptr %246, i64 %249
  %251 = load float, ptr %250, align 4, !tbaa !58
  %252 = fpext float %251 to double
  %253 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %243, double noundef %252)
          to label %_ZNSolsEf.exit.i unwind label %255

_ZNSolsEf.exit.i:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31.i
  %254 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %253, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %_ZNSolsEf.exit._ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34_crit_edge.i unwind label %255

_ZNSolsEf.exit._ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34_crit_edge.i: ; preds = %_ZNSolsEf.exit.i
  %.pre.i = load i32, ptr %208, align 8, !tbaa !48, !noalias !38
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34.i

255:                                              ; preds = %_ZNSolsEf.exit.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31.i, %244, %230, %228
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %260

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34.i: ; preds = %_ZNSolsEf.exit._ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34_crit_edge.i, %219
  %257 = phi i32 [ %.pre.i, %_ZNSolsEf.exit._ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34_crit_edge.i ], [ %220, %219 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %258 = sext i32 %257 to i64
  %259 = icmp slt i64 %indvars.iv.next.i, %258
  br i1 %259, label %219, label %.loopexit582, !llvm.loop !63

260:                                              ; preds = %255, %217, %215
  %.pn15.i = phi { ptr, i32 } [ %256, %255 ], [ %218, %217 ], [ %216, %215 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !38
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !38
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !38
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !38
  br label %.loopexit.split-lp.i

.loopexit.split-lp.i:                             ; preds = %260, %.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i, %213
  %.pn15.pn.pn.i = phi { ptr, i32 } [ %214, %213 ], [ %.pn15.i, %260 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit41.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp42.i, %.loopexit.split-lp.loopexit.split-lp.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #23
  br label %.body134

.loopexit582:                                     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.preheader.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !38
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !38
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !38
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !38
  %261 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %34)
          to label %262 unwind label %266

262:                                              ; preds = %.loopexit582
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %263 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %270 unwind label %268

264:                                              ; preds = %166
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %.body134

266:                                              ; preds = %.loopexit582
  %267 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #23
  br label %.body134

.body134:                                         ; preds = %264, %.loopexit.split-lp.i, %266
  %.pn62 = phi { ptr, i32 } [ %267, %266 ], [ %265, %264 ], [ %.pn15.pn.pn.i, %.loopexit.split-lp.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %968

268:                                              ; preds = %262
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %968

270:                                              ; preds = %262, %146
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  %271 = getelementptr inbounds nuw i8, ptr %36, i64 1
  %272 = getelementptr inbounds nuw i8, ptr %36, i64 2
  br label %288

273:                                              ; preds = %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EE9push_backEOS2_.exit
  %274 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.11, i64 noundef 77)
          to label %.noexc138 unwind label %538

.noexc138:                                        ; preds = %273
  %275 = load ptr, ptr %1, align 8, !tbaa !16
  %.not.i.i136 = icmp eq ptr %275, null
  br i1 %.not.i.i136, label %276, label %284

276:                                              ; preds = %.noexc138
  %277 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !17
  %278 = getelementptr i8, ptr %277, i64 -24
  %279 = load i64, ptr %278, align 8
  %280 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %279
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 32
  %282 = load i32, ptr %281, align 8, !tbaa !19
  %283 = or i32 %282, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %280, i32 noundef %283)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i137 unwind label %538

284:                                              ; preds = %.noexc138
  %285 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %275) #23
  %286 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %275, i64 noundef %285)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i137 unwind label %538

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i137: ; preds = %284, %276
  %287 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.12, i64 noundef 219)
          to label %_ZL4helpPPc.exit142 unwind label %538

288:                                              ; preds = %270, %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EE9push_backEOS2_.exit
  %.017597 = phi i32 [ 0, %270 ], [ %320, %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.0545.0596 = phi ptr [ null, %270 ], [ %.sroa.0545.1, %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.8.0595 = phi ptr [ null, %270 ], [ %.sroa.8.1, %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.13.0594 = phi ptr [ null, %270 ], [ %.sroa.13.1, %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EE9push_backEOS2_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %289 = call i32 @rand() #23
  %290 = trunc i32 %289 to i8
  %291 = call i32 @rand() #23
  %292 = trunc i32 %291 to i8
  %293 = call i32 @rand() #23
  %294 = trunc i32 %293 to i8
  store i8 %290, ptr %36, align 1, !tbaa !14
  store i8 %292, ptr %271, align 1, !tbaa !14
  store i8 %294, ptr %272, align 1, !tbaa !14
  %.not.i.i143 = icmp eq ptr %.sroa.8.0595, %.sroa.13.0594
  br i1 %.not.i.i143, label %298, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %288, %.preheader.i.i
  %indvars.iv.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i, %.preheader.i.i ], [ 0, %288 ]
  %295 = getelementptr inbounds nuw i8, ptr %36, i64 %indvars.iv.i.i.i.i.i.i
  %296 = load i8, ptr %295, align 1, !tbaa !14
  %297 = getelementptr inbounds nuw [3 x i8], ptr %.sroa.8.0595, i64 0, i64 %indvars.iv.i.i.i.i.i.i
  store i8 %296, ptr %297, align 1, !tbaa !14
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EE9push_backEOS2_.exit, label %.preheader.i.i, !llvm.loop !64

298:                                              ; preds = %288
  %299 = ptrtoint ptr %.sroa.8.0595 to i64
  %300 = ptrtoint ptr %.sroa.0545.0596 to i64
  %301 = sub i64 %299, %300
  %302 = icmp eq i64 %301, 9223372036854775806
  br i1 %302, label %303, label %_ZNKSt6vectorIN2cv3VecIhLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i

303:                                              ; preds = %298
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #25
          to label %.noexc374 unwind label %.loopexit.split-lp

.noexc374:                                        ; preds = %303
  unreachable

_ZNKSt6vectorIN2cv3VecIhLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %298
  %304 = sdiv exact i64 %301, 3
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %304, i64 1)
  %305 = add nsw i64 %.sroa.speculated.i.i, %304
  %306 = icmp ult i64 %305, %304
  %307 = call i64 @llvm.umin.i64(i64 %305, i64 3074457345618258602)
  %308 = select i1 %306, i64 3074457345618258602, i64 %307
  %.not.i.i371 = icmp ne i64 %308, 0
  call void @llvm.assume(i1 %.not.i.i371)
  %309 = mul nuw nsw i64 %308, 3
  %310 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %309) #26
          to label %.noexc375 unwind label %.loopexit

.noexc375:                                        ; preds = %_ZNKSt6vectorIN2cv3VecIhLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 %301
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %311, ptr noundef nonnull align 1 dereferenceable(3) %36, i64 3, i1 false), !tbaa !14
  %.not13.i.i.i.i.i.i = icmp eq ptr %.sroa.0545.0596, %.sroa.8.0595
  br i1 %.not13.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIhLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i, label %.preheader.i.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %.noexc375, %_ZSt10_ConstructIN2cv3VecIhLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.015.i.i.i.i.i.i = phi ptr [ %317, %_ZSt10_ConstructIN2cv3VecIhLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %310, %.noexc375 ]
  %.01214.i.i.i.i.i.i = phi ptr [ %316, %_ZSt10_ConstructIN2cv3VecIhLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %.sroa.0545.0596, %.noexc375 ]
  br label %312

312:                                              ; preds = %312, %.preheader.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i, %312 ], [ 0, %.preheader.i.i.i.i.i.i ]
  %313 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  %314 = load i8, ptr %313, align 1, !tbaa !14
  %315 = getelementptr inbounds nuw [3 x i8], ptr %.015.i.i.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  store i8 %314, ptr %315, align 1, !tbaa !14
  %indvars.iv.next.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3VecIhLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %312, !llvm.loop !64

_ZSt10_ConstructIN2cv3VecIhLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %312
  %316 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i, i64 3
  %317 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i, i64 3
  %.not.i.i.i.i.i.i372 = icmp eq ptr %316, %.sroa.8.0595
  br i1 %.not.i.i.i.i.i.i372, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIhLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i, label %.preheader.i.i.i.i.i.i, !llvm.loop !65

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIhLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i: ; preds = %_ZSt10_ConstructIN2cv3VecIhLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %.noexc375
  %.0.lcssa.i.i.i.i.i.i373 = phi ptr [ %310, %.noexc375 ], [ %317, %_ZSt10_ConstructIN2cv3VecIhLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  %.not.i39.i = icmp eq ptr %.sroa.0545.0596, null
  br i1 %.not.i39.i, label %.noexc144, label %318

318:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIhLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0545.0596) #24
  br label %.noexc144

.noexc144:                                        ; preds = %318, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIhLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i
  %319 = getelementptr inbounds nuw %"class.cv::Vec.15", ptr %310, i64 %308
  br label %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EE9push_backEOS2_.exit: ; preds = %.preheader.i.i, %.noexc144
  %.sroa.13.1 = phi ptr [ %319, %.noexc144 ], [ %.sroa.13.0594, %.preheader.i.i ]
  %.0.lcssa.i.i.i.i.i.i373.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i373, %.noexc144 ], [ %.sroa.8.0595, %.preheader.i.i ]
  %.sroa.0545.1 = phi ptr [ %310, %.noexc144 ], [ %.sroa.0545.0596, %.preheader.i.i ]
  %.sroa.8.1 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i373.pn, i64 3
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %320 = add nuw nsw i32 %.017597, 1
  %exitcond = icmp eq i32 %320, 65536
  br i1 %exitcond, label %273, label %288, !llvm.loop !66

.loopexit:                                        ; preds = %_ZNKSt6vectorIN2cv3VecIhLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %321

.loopexit.split-lp:                               ; preds = %303
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %321

321:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %965

_ZL4helpPPc.exit142:                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i137
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %322 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %322, ptr %37, align 8, !tbaa !4
  store i32 1380275021, ptr %322, align 8
  %323 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 4, ptr %323, align 8, !tbaa !15
  %324 = getelementptr inbounds nuw i8, ptr %37, i64 20
  store i8 0, ptr %324, align 4, !tbaa !14
  %325 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %326 = load ptr, ptr %325, align 8, !tbaa !67
  %327 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %328 = load ptr, ptr %327, align 8, !tbaa !70
  %.not.i.i149 = icmp eq ptr %326, %328
  br i1 %.not.i.i149, label %337, label %329

329:                                              ; preds = %_ZL4helpPPc.exit142
  %330 = getelementptr inbounds nuw i8, ptr %326, i64 16
  store ptr %330, ptr %326, align 8, !tbaa !4
  %331 = load ptr, ptr %37, align 8, !tbaa !12
  %332 = icmp eq ptr %331, %322
  br i1 %332, label %333, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

333:                                              ; preds = %329
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %330, ptr noundef nonnull align 8 dereferenceable(5) %322, i64 5, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %329
  store ptr %331, ptr %326, align 8, !tbaa !12
  %334 = load i64, ptr %322, align 8, !tbaa !14
  store i64 %334, ptr %330, align 8, !tbaa !14
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread: ; preds = %333, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %335 = getelementptr inbounds nuw i8, ptr %326, i64 8
  store i64 4, ptr %335, align 8, !tbaa !15
  store ptr %322, ptr %37, align 8, !tbaa !12
  store i64 0, ptr %323, align 8, !tbaa !15
  %336 = getelementptr inbounds nuw i8, ptr %326, i64 32
  store ptr %336, ptr %325, align 8, !tbaa !67
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152

337:                                              ; preds = %_ZL4helpPPc.exit142
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr %326, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit unwind label %542

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %337
  %.pre = load ptr, ptr %37, align 8, !tbaa !12
  %338 = icmp eq ptr %.pre, %322
  br i1 %338, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %339 = load i64, ptr %323, align 8, !tbaa !15
  %340 = icmp ult i64 %339, 16
  call void @llvm.assume(i1 %340)
  br label %_ZNKSt6vectorI10MSERParamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  call void @_ZdlPv(ptr noundef %.pre) #24
  br label %_ZNKSt6vectorI10MSERParamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorI10MSERParamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %341 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26
          to label %._crit_edge.i.i156 unwind label %540

._crit_edge.i.i156:                               ; preds = %_ZNKSt6vectorI10MSERParamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  store i32 10, ptr %341, align 8, !tbaa !41
  %.sroa.12.0..sroa_idx428 = getelementptr inbounds nuw i8, ptr %341, i64 4
  store i32 100, ptr %.sroa.12.0..sroa_idx428, align 4, !tbaa !41
  %.sroa.14.0..sroa_idx438 = getelementptr inbounds nuw i8, ptr %341, i64 8
  store i32 5000, ptr %.sroa.14.0..sroa_idx438, align 8, !tbaa !41
  %.sroa.16458.0..sroa_idx459 = getelementptr inbounds nuw i8, ptr %341, i64 16
  store double 2.000000e+00, ptr %.sroa.16458.0..sroa_idx459, align 8, !tbaa !42
  %.sroa.18.0..sroa_idx469 = getelementptr inbounds nuw i8, ptr %341, i64 24
  store double 0.000000e+00, ptr %.sroa.18.0..sroa_idx469, align 8, !tbaa !42
  %.sroa.20.0..sroa_idx479 = getelementptr inbounds nuw i8, ptr %341, i64 32
  store i8 1, ptr %.sroa.20.0..sroa_idx479, align 8, !tbaa !71
  %.sroa.23494.0..sroa_idx495 = getelementptr inbounds nuw i8, ptr %341, i64 36
  store i32 200, ptr %.sroa.23494.0..sroa_idx495, align 4, !tbaa !41
  %.sroa.24.0..sroa_idx505 = getelementptr inbounds nuw i8, ptr %341, i64 40
  store double 1.010000e+00, ptr %.sroa.24.0..sroa_idx505, align 8, !tbaa !42
  %.sroa.25.0..sroa_idx515 = getelementptr inbounds nuw i8, ptr %341, i64 48
  store double 3.000000e-03, ptr %.sroa.25.0..sroa_idx515, align 8, !tbaa !42
  %.sroa.26.0..sroa_idx525 = getelementptr inbounds nuw i8, ptr %341, i64 56
  store i32 5, ptr %.sroa.26.0..sroa_idx525, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %342 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %342, ptr %38, align 8, !tbaa !4
  store i32 1380275021, ptr %342, align 8
  %343 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 4, ptr %343, align 8, !tbaa !15
  %344 = getelementptr inbounds nuw i8, ptr %38, i64 20
  store i8 0, ptr %344, align 4, !tbaa !14
  %345 = load ptr, ptr %325, align 8, !tbaa !67
  %346 = load ptr, ptr %327, align 8, !tbaa !70
  %.not.i.i160 = icmp eq ptr %345, %346
  br i1 %.not.i.i160, label %355, label %347

347:                                              ; preds = %._crit_edge.i.i156
  %348 = getelementptr inbounds nuw i8, ptr %345, i64 16
  store ptr %348, ptr %345, align 8, !tbaa !4
  %349 = load ptr, ptr %38, align 8, !tbaa !12
  %350 = icmp eq ptr %349, %342
  br i1 %350, label %351, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i161

351:                                              ; preds = %347
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %348, ptr noundef nonnull align 8 dereferenceable(5) %342, i64 5, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit164.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i161: ; preds = %347
  store ptr %349, ptr %345, align 8, !tbaa !12
  %352 = load i64, ptr %342, align 8, !tbaa !14
  store i64 %352, ptr %348, align 8, !tbaa !14
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit164.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit164.thread: ; preds = %351, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i161
  %353 = getelementptr inbounds nuw i8, ptr %345, i64 8
  store i64 4, ptr %353, align 8, !tbaa !15
  store ptr %342, ptr %38, align 8, !tbaa !12
  store i64 0, ptr %343, align 8, !tbaa !15
  %354 = getelementptr inbounds nuw i8, ptr %345, i64 32
  store ptr %354, ptr %325, align 8, !tbaa !67
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166

355:                                              ; preds = %._crit_edge.i.i156
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr %345, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit164 unwind label %548

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit164: ; preds = %355
  %.pre620 = load ptr, ptr %38, align 8, !tbaa !12
  %356 = icmp eq ptr %.pre620, %342
  br i1 %356, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit164.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit164
  %357 = load i64, ptr %343, align 8, !tbaa !15
  %358 = icmp ult i64 %357, 16
  call void @llvm.assume(i1 %358)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit164
  call void @_ZdlPv(ptr noundef %.pre620) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %359 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #26
          to label %.noexc182 unwind label %540

.noexc182:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 64
  store i32 10, ptr %360, align 8, !tbaa !41
  %.sroa.12.0..sroa_idx432 = getelementptr inbounds nuw i8, ptr %359, i64 68
  store i32 100, ptr %.sroa.12.0..sroa_idx432, align 4, !tbaa !41
  %.sroa.14.0..sroa_idx442 = getelementptr inbounds nuw i8, ptr %359, i64 72
  store i32 5000, ptr %.sroa.14.0..sroa_idx442, align 8, !tbaa !41
  %.sroa.16458.0..sroa_idx463 = getelementptr inbounds nuw i8, ptr %359, i64 80
  store double 2.000000e+00, ptr %.sroa.16458.0..sroa_idx463, align 8, !tbaa !42
  %.sroa.18.0..sroa_idx473 = getelementptr inbounds nuw i8, ptr %359, i64 88
  store double 0.000000e+00, ptr %.sroa.18.0..sroa_idx473, align 8, !tbaa !42
  %.sroa.20.0..sroa_idx483 = getelementptr inbounds nuw i8, ptr %359, i64 96
  store i8 0, ptr %.sroa.20.0..sroa_idx483, align 8, !tbaa !71
  %.sroa.23494.0..sroa_idx499 = getelementptr inbounds nuw i8, ptr %359, i64 100
  store i32 200, ptr %.sroa.23494.0..sroa_idx499, align 4, !tbaa !41
  %.sroa.24.0..sroa_idx509 = getelementptr inbounds nuw i8, ptr %359, i64 104
  store double 1.010000e+00, ptr %.sroa.24.0..sroa_idx509, align 8, !tbaa !42
  %.sroa.25.0..sroa_idx519 = getelementptr inbounds nuw i8, ptr %359, i64 112
  store double 3.000000e-03, ptr %.sroa.25.0..sroa_idx519, align 8, !tbaa !42
  %.sroa.26.0..sroa_idx529 = getelementptr inbounds nuw i8, ptr %359, i64 120
  store i32 5, ptr %.sroa.26.0..sroa_idx529, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %359, ptr noundef nonnull align 8 dereferenceable(64) %341, i64 64, i1 false), !tbaa.struct !73, !alias.scope !74
  call void @_ZdlPv(ptr noundef nonnull %341) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %361 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %361, ptr %39, align 8, !tbaa !4
  store i32 1380275021, ptr %361, align 8
  %362 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 4, ptr %362, align 8, !tbaa !15
  %363 = getelementptr inbounds nuw i8, ptr %39, i64 20
  store i8 0, ptr %363, align 4, !tbaa !14
  %364 = load ptr, ptr %325, align 8, !tbaa !67
  %365 = load ptr, ptr %327, align 8, !tbaa !70
  %.not.i.i188 = icmp eq ptr %364, %365
  br i1 %.not.i.i188, label %374, label %366

366:                                              ; preds = %.noexc182
  %367 = getelementptr inbounds nuw i8, ptr %364, i64 16
  store ptr %367, ptr %364, align 8, !tbaa !4
  %368 = load ptr, ptr %39, align 8, !tbaa !12
  %369 = icmp eq ptr %368, %361
  br i1 %369, label %370, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i189

370:                                              ; preds = %366
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %367, ptr noundef nonnull align 8 dereferenceable(5) %361, i64 5, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit192.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i189: ; preds = %366
  store ptr %368, ptr %364, align 8, !tbaa !12
  %371 = load i64, ptr %361, align 8, !tbaa !14
  store i64 %371, ptr %367, align 8, !tbaa !14
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit192.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit192.thread: ; preds = %370, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i189
  %372 = getelementptr inbounds nuw i8, ptr %364, i64 8
  store i64 4, ptr %372, align 8, !tbaa !15
  store ptr %361, ptr %39, align 8, !tbaa !12
  store i64 0, ptr %362, align 8, !tbaa !15
  %373 = getelementptr inbounds nuw i8, ptr %364, i64 32
  store ptr %373, ptr %325, align 8, !tbaa !67
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194

374:                                              ; preds = %.noexc182
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr %364, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit192 unwind label %554

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit192: ; preds = %374
  %.pre621 = load ptr, ptr %39, align 8, !tbaa !12
  %375 = icmp eq ptr %.pre621, %361
  br i1 %375, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit192.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit192
  %376 = load i64, ptr %362, align 8, !tbaa !15
  %377 = icmp ult i64 %376, 16
  call void @llvm.assume(i1 %377)
  br label %_ZNKSt6vectorI10MSERParamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit192
  call void @_ZdlPv(ptr noundef %.pre621) #24
  br label %_ZNKSt6vectorI10MSERParamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i197

_ZNKSt6vectorI10MSERParamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i197: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %378 = invoke noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #26
          to label %_ZNSt6vectorI10MSERParamsSaIS0_EE9push_backERKS0_.exit211 unwind label %540

_ZNSt6vectorI10MSERParamsSaIS0_EE9push_backERKS0_.exit211: ; preds = %_ZNKSt6vectorI10MSERParamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i197
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 128
  store i32 100, ptr %379, align 8, !tbaa !41
  %.sroa.12.0..sroa_idx436 = getelementptr inbounds nuw i8, ptr %378, i64 132
  store i32 100, ptr %.sroa.12.0..sroa_idx436, align 4, !tbaa !41
  %.sroa.14.0..sroa_idx446 = getelementptr inbounds nuw i8, ptr %378, i64 136
  store i32 5000, ptr %.sroa.14.0..sroa_idx446, align 8, !tbaa !41
  %.sroa.16458.0..sroa_idx467 = getelementptr inbounds nuw i8, ptr %378, i64 144
  store double 2.000000e+00, ptr %.sroa.16458.0..sroa_idx467, align 8, !tbaa !42
  %.sroa.18.0..sroa_idx477 = getelementptr inbounds nuw i8, ptr %378, i64 152
  store double 0.000000e+00, ptr %.sroa.18.0..sroa_idx477, align 8, !tbaa !42
  %.sroa.20.0..sroa_idx487 = getelementptr inbounds nuw i8, ptr %378, i64 160
  store i8 0, ptr %.sroa.20.0..sroa_idx487, align 8, !tbaa !71
  %.sroa.23494.0..sroa_idx503 = getelementptr inbounds nuw i8, ptr %378, i64 164
  store i32 200, ptr %.sroa.23494.0..sroa_idx503, align 4, !tbaa !41
  %.sroa.24.0..sroa_idx513 = getelementptr inbounds nuw i8, ptr %378, i64 168
  store double 1.010000e+00, ptr %.sroa.24.0..sroa_idx513, align 8, !tbaa !42
  %.sroa.25.0..sroa_idx523 = getelementptr inbounds nuw i8, ptr %378, i64 176
  store double 3.000000e-03, ptr %.sroa.25.0..sroa_idx523, align 8, !tbaa !42
  %.sroa.26.0..sroa_idx533 = getelementptr inbounds nuw i8, ptr %378, i64 184
  store i32 5, ptr %.sroa.26.0..sroa_idx533, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %378, ptr noundef nonnull align 8 dereferenceable(128) %359, i64 128, i1 false), !alias.scope !78
  call void @_ZdlPv(ptr noundef nonnull %359) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %380 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %380, ptr %41, align 8, !tbaa !4
  %381 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 0, ptr %381, align 8, !tbaa !15
  store i8 0, ptr %380, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %382 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %383 = load i32, ptr %382, align 8, !tbaa !48
  %384 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %385 = load i32, ptr %384, align 4, !tbaa !82
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %42, i32 noundef %383, i32 noundef %385, i32 noundef 16)
          to label %386 unwind label %560

386:                                              ; preds = %_ZNSt6vectorI10MSERParamsSaIS0_EE9push_backERKS0_.exit211
  %387 = load ptr, ptr %35, align 8, !tbaa !83
  %388 = load ptr, ptr %325, align 8, !tbaa !83
  %.not579608 = icmp eq ptr %387, %388
  br i1 %.not579608, label %._crit_edge613, label %.lr.ph612

.lr.ph612:                                        ; preds = %386
  %389 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %390 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %391 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %392 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %393 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %394 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %395 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %396 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %397 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %398 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %399 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %400 = getelementptr inbounds nuw i8, ptr %50, i64 20
  %401 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %402 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %403 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %404 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %405 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %406 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %407 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %408 = getelementptr inbounds nuw i8, ptr %56, i64 20
  %409 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %410 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %411 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %412 = getelementptr inbounds nuw i8, ptr %42, i64 72
  %413 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %414 = getelementptr inbounds nuw i8, ptr %58, i64 20
  %415 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %416 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %417 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %418 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %419 = getelementptr inbounds nuw i8, ptr %60, i64 20
  %420 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %421 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %422 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %423 = getelementptr inbounds nuw i8, ptr %59, i64 24
  br label %424

424:                                              ; preds = %.lr.ph612, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit340
  %.sroa.0395.0610 = phi ptr [ %387, %.lr.ph612 ], [ %911, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit340 ]
  %.sroa.0400.0609 = phi ptr [ %378, %.lr.ph612 ], [ %.sroa.0400.1, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit340 ]
  %425 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0395.0610, ptr noundef nonnull @.str.5) #23
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %427, label %708

427:                                              ; preds = %424
  %428 = load i32, ptr %24, align 8, !tbaa !84
  %429 = and i32 %428, 4095
  %430 = icmp eq i32 %429, 16
  %431 = getelementptr inbounds nuw i8, ptr %.sroa.0400.0609, i64 4
  %432 = getelementptr inbounds nuw i8, ptr %.sroa.0400.0609, i64 8
  %433 = getelementptr inbounds nuw i8, ptr %.sroa.0400.0609, i64 16
  %434 = getelementptr inbounds nuw i8, ptr %.sroa.0400.0609, i64 24
  br i1 %430, label %435, label %568

435:                                              ; preds = %427
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %436 = load i32, ptr %.sroa.0400.0609, align 8, !tbaa !85
  %437 = load i32, ptr %431, align 4, !tbaa !87
  %438 = load i32, ptr %432, align 8, !tbaa !88
  %439 = load double, ptr %433, align 8, !tbaa !89
  %440 = load double, ptr %434, align 8, !tbaa !90
  %441 = getelementptr inbounds nuw i8, ptr %.sroa.0400.0609, i64 36
  %442 = load i32, ptr %441, align 4, !tbaa !91
  %443 = getelementptr inbounds nuw i8, ptr %.sroa.0400.0609, i64 40
  %444 = load double, ptr %443, align 8, !tbaa !92
  %445 = getelementptr inbounds nuw i8, ptr %.sroa.0400.0609, i64 48
  %446 = load double, ptr %445, align 8, !tbaa !93
  %447 = getelementptr inbounds nuw i8, ptr %.sroa.0400.0609, i64 56
  %448 = load i32, ptr %447, align 8, !tbaa !94
  invoke void @_ZN2cv4MSER6createEiiiddiddi(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.23") align 8 %43, i32 noundef %436, i32 noundef %437, i32 noundef %438, double noundef %439, double noundef %440, i32 noundef %442, double noundef %444, double noundef %446, i32 noundef %448)
          to label %449 unwind label %564

449:                                              ; preds = %435
  %450 = load ptr, ptr %43, align 8, !tbaa !95
  store ptr %450, ptr %40, align 8, !tbaa !100
  %451 = load ptr, ptr %394, align 8, !tbaa !103
  %452 = load ptr, ptr %390, align 8, !tbaa !103
  %.not.i.i.i.i = icmp eq ptr %451, %452
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_9Feature2DEEaSINS_4MSEREEERS2_RKNS0_IT_EE.exit, label %453

453:                                              ; preds = %449
  %.not7.i.i.i.i = icmp eq ptr %451, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %454

454:                                              ; preds = %453
  %455 = getelementptr inbounds nuw i8, ptr %451, i64 8
  %456 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i = icmp eq i8 %456, 0
  br i1 %.not.i.i.i.i.i, label %460, label %457

457:                                              ; preds = %454
  %458 = load i32, ptr %455, align 4, !tbaa !41
  %459 = add nsw i32 %458, 1
  store i32 %459, ptr %455, align 4, !tbaa !41
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

460:                                              ; preds = %454
  %461 = atomicrmw volatile add ptr %455, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %390, align 8, !tbaa !103
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %460, %457, %453
  %462 = phi ptr [ %452, %453 ], [ %452, %457 ], [ %.pr.pre.i.i.i.i, %460 ]
  %.not8.i.i.i.i = icmp eq ptr %462, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %463

463:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %464 = getelementptr inbounds nuw i8, ptr %462, i64 8
  %465 = load atomic i64, ptr %464 acquire, align 8
  %466 = icmp eq i64 %465, 4294967297
  %467 = trunc i64 %465 to i32
  br i1 %466, label %468, label %476

468:                                              ; preds = %463
  store i32 0, ptr %464, align 8, !tbaa !104
  %469 = getelementptr inbounds nuw i8, ptr %462, i64 12
  store i32 0, ptr %469, align 4, !tbaa !106
  %470 = load ptr, ptr %462, align 8, !tbaa !17
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 16
  %472 = load ptr, ptr %471, align 8
  call void %472(ptr noundef nonnull align 8 dereferenceable(16) %462) #23
  %473 = load ptr, ptr %462, align 8, !tbaa !17
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 24
  %475 = load ptr, ptr %474, align 8
  call void %475(ptr noundef nonnull align 8 dereferenceable(16) %462) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

476:                                              ; preds = %463
  %477 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i9.i.i.i.i = icmp eq i8 %477, 0
  br i1 %.not.i9.i.i.i.i, label %480, label %478

478:                                              ; preds = %476
  %479 = add nsw i32 %467, -1
  store i32 %479, ptr %464, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

480:                                              ; preds = %476
  %481 = atomicrmw volatile add ptr %464, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %480, %478
  %.0.i.i.i.i.i.i = phi i32 [ %467, %478 ], [ %481, %480 ]
  %482 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %482, label %483, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, !prof !107

483:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %462) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %483, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %468, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %451, ptr %390, align 8, !tbaa !103
  %.pr = load ptr, ptr %394, align 8, !tbaa !103
  br label %_ZN2cv3PtrINS_9Feature2DEEaSINS_4MSEREEERS2_RKNS0_IT_EE.exit

_ZN2cv3PtrINS_9Feature2DEEaSINS_4MSEREEERS2_RKNS0_IT_EE.exit: ; preds = %449, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  %484 = phi ptr [ %451, %449 ], [ %.pr, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i ]
  %.not.i.i212 = icmp eq ptr %484, null
  br i1 %.not.i.i212, label %_ZNSt12__shared_ptrIN2cv4MSERELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %485

485:                                              ; preds = %_ZN2cv3PtrINS_9Feature2DEEaSINS_4MSEREEERS2_RKNS0_IT_EE.exit
  %486 = getelementptr inbounds nuw i8, ptr %484, i64 8
  %487 = load atomic i64, ptr %486 acquire, align 8
  %488 = icmp eq i64 %487, 4294967297
  %489 = trunc i64 %487 to i32
  br i1 %488, label %490, label %498

490:                                              ; preds = %485
  store i32 0, ptr %486, align 8, !tbaa !104
  %491 = getelementptr inbounds nuw i8, ptr %484, i64 12
  store i32 0, ptr %491, align 4, !tbaa !106
  %492 = load ptr, ptr %484, align 8, !tbaa !17
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 16
  %494 = load ptr, ptr %493, align 8
  call void %494(ptr noundef nonnull align 8 dereferenceable(16) %484) #23
  %495 = load ptr, ptr %484, align 8, !tbaa !17
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 24
  %497 = load ptr, ptr %496, align 8
  call void %497(ptr noundef nonnull align 8 dereferenceable(16) %484) #23
  br label %_ZNSt12__shared_ptrIN2cv4MSERELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

498:                                              ; preds = %485
  %499 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i213 = icmp eq i8 %499, 0
  br i1 %.not.i.i.i213, label %502, label %500

500:                                              ; preds = %498
  %501 = add nsw i32 %489, -1
  store i32 %501, ptr %486, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

502:                                              ; preds = %498
  %503 = atomicrmw volatile add ptr %486, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %502, %500
  %.0.i.i.i.i = phi i32 [ %489, %500 ], [ %503, %502 ]
  %504 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %504, label %505, label %_ZNSt12__shared_ptrIN2cv4MSERELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !107

505:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %484) #23
  br label %_ZNSt12__shared_ptrIN2cv4MSERELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4MSERELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN2cv3PtrINS_9Feature2DEEaSINS_4MSEREEERS2_RKNS0_IT_EE.exit, %490, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %505
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  invoke fastcc void @_ZL7LegendeB5cxx11RK10MSERParams(ptr dead_on_unwind noalias writable align 8 %44, ptr noundef nonnull align 8 dereferenceable(60) %.sroa.0400.0609)
          to label %506 unwind label %566

506:                                              ; preds = %_ZNSt12__shared_ptrIN2cv4MSERELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %507 = load ptr, ptr %41, align 8, !tbaa !12
  %508 = icmp eq ptr %507, %380
  br i1 %508, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %506
  %509 = load i64, ptr %381, align 8, !tbaa !15
  %510 = icmp ult i64 %509, 16
  call void @llvm.assume(i1 %510)
  %511 = load ptr, ptr %44, align 8, !tbaa !12
  %512 = icmp eq ptr %511, %395
  br i1 %512, label %515, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %506
  %513 = load ptr, ptr %44, align 8, !tbaa !12
  %514 = icmp eq ptr %513, %395
  br i1 %514, label %515, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

515:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %516 = phi ptr [ %513, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %511, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %517 = load i64, ptr %396, align 8, !tbaa !15
  %518 = icmp ult i64 %517, 16
  call void @llvm.assume(i1 %518)
  switch i64 %517, label %521 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %519
  ]

519:                                              ; preds = %515
  %520 = load i8, ptr %516, align 1, !tbaa !14
  store i8 %520, ptr %507, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

521:                                              ; preds = %515
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %507, ptr align 1 %516, i64 %517, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %521, %519, %515
  %522 = load i64, ptr %396, align 8, !tbaa !15
  store i64 %522, ptr %381, align 8, !tbaa !15
  %523 = load ptr, ptr %41, align 8, !tbaa !12
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 %522
  store i8 0, ptr %524, align 1, !tbaa !14
  %.pre.i215 = load ptr, ptr %44, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %511, ptr %41, align 8, !tbaa !12
  %525 = load i64, ptr %396, align 8, !tbaa !15
  store i64 %525, ptr %381, align 8, !tbaa !15
  %526 = load i64, ptr %395, align 8, !tbaa !14
  store i64 %526, ptr %380, align 8, !tbaa !14
  br label %531

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %527 = load i64, ptr %380, align 8, !tbaa !14
  store ptr %513, ptr %41, align 8, !tbaa !12
  %528 = load i64, ptr %396, align 8, !tbaa !15
  store i64 %528, ptr %381, align 8, !tbaa !15
  %529 = load i64, ptr %395, align 8, !tbaa !14
  store i64 %529, ptr %380, align 8, !tbaa !14
  %.not.i214 = icmp eq ptr %507, null
  br i1 %.not.i214, label %531, label %530

530:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %507, ptr %44, align 8, !tbaa !12
  store i64 %527, ptr %395, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

531:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %395, ptr %44, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %530, %531
  %532 = phi ptr [ %.pre.i215, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %507, %530 ], [ %395, %531 ]
  store i64 0, ptr %396, align 8, !tbaa !15
  store i8 0, ptr %532, align 1, !tbaa !14
  %533 = load ptr, ptr %44, align 8, !tbaa !12
  %534 = icmp eq ptr %533, %395
  br i1 %534, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %535 = load i64, ptr %396, align 8, !tbaa !15
  %536 = icmp ult i64 %535, 16
  call void @llvm.assume(i1 %536)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %533) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %537 = getelementptr inbounds nuw i8, ptr %.sroa.0400.0609, i64 64
  br label %708

538:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i137, %284, %276, %273
  %539 = landingpad { ptr, i32 }
          cleanup
  br label %965

540:                                              ; preds = %_ZNKSt6vectorI10MSERParamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i197, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167, %_ZNKSt6vectorI10MSERParamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %.sroa.0550.1 = phi ptr [ %359, %_ZNKSt6vectorI10MSERParamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i197 ], [ %341, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167 ], [ null, %_ZNKSt6vectorI10MSERParamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i ]
  %541 = landingpad { ptr, i32 }
          cleanup
  br label %965

542:                                              ; preds = %337
  %543 = landingpad { ptr, i32 }
          cleanup
  %544 = load ptr, ptr %37, align 8, !tbaa !12
  %545 = icmp eq ptr %544, %322
  br i1 %545, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220: ; preds = %542
  %546 = load i64, ptr %323, align 8, !tbaa !15
  %547 = icmp ult i64 %546, 16
  call void @llvm.assume(i1 %547)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219: ; preds = %542
  call void @_ZdlPv(ptr noundef %544) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %965

548:                                              ; preds = %355
  %549 = landingpad { ptr, i32 }
          cleanup
  %550 = load ptr, ptr %38, align 8, !tbaa !12
  %551 = icmp eq ptr %550, %342
  br i1 %551, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223: ; preds = %548
  %552 = load i64, ptr %343, align 8, !tbaa !15
  %553 = icmp ult i64 %552, 16
  call void @llvm.assume(i1 %553)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222: ; preds = %548
  call void @_ZdlPv(ptr noundef %550) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %965

554:                                              ; preds = %374
  %555 = landingpad { ptr, i32 }
          cleanup
  %556 = load ptr, ptr %39, align 8, !tbaa !12
  %557 = icmp eq ptr %556, %361
  br i1 %557, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226: ; preds = %554
  %558 = load i64, ptr %362, align 8, !tbaa !15
  %559 = icmp ult i64 %558, 16
  call void @llvm.assume(i1 %559)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225: ; preds = %554
  call void @_ZdlPv(ptr noundef %556) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %965

560:                                              ; preds = %_ZNSt6vectorI10MSERParamsSaIS0_EE9push_backERKS0_.exit211
  %561 = landingpad { ptr, i32 }
          cleanup
  br label %960

562:                                              ; preds = %909
  %563 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit342

564:                                              ; preds = %435
  %565 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit342

566:                                              ; preds = %_ZNSt12__shared_ptrIN2cv4MSERELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %567 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit342

568:                                              ; preds = %427
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %569 = load i32, ptr %.sroa.0400.0609, align 8, !tbaa !85
  %570 = load i32, ptr %431, align 4, !tbaa !87
  %571 = load i32, ptr %432, align 8, !tbaa !88
  %572 = load double, ptr %433, align 8, !tbaa !89
  %573 = load double, ptr %434, align 8, !tbaa !90
  invoke void @_ZN2cv4MSER6createEiiiddiddi(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.23") align 8 %45, i32 noundef %569, i32 noundef %570, i32 noundef %571, double noundef %572, double noundef %573, i32 noundef 200, double noundef 1.010000e+00, double noundef 3.000000e-03, i32 noundef 5)
          to label %574 unwind label %702

574:                                              ; preds = %568
  %575 = load ptr, ptr %45, align 8, !tbaa !95
  store ptr %575, ptr %40, align 8, !tbaa !100
  %576 = load ptr, ptr %389, align 8, !tbaa !103
  %577 = load ptr, ptr %390, align 8, !tbaa !103
  %.not.i.i.i.i228 = icmp eq ptr %576, %577
  br i1 %.not.i.i.i.i228, label %_ZN2cv3PtrINS_9Feature2DEEaSINS_4MSEREEERS2_RKNS0_IT_EE.exit238, label %578

578:                                              ; preds = %574
  %.not7.i.i.i.i229 = icmp eq ptr %576, null
  br i1 %.not7.i.i.i.i229, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i231, label %579

579:                                              ; preds = %578
  %580 = getelementptr inbounds nuw i8, ptr %576, i64 8
  %581 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i230 = icmp eq i8 %581, 0
  br i1 %.not.i.i.i.i.i230, label %585, label %582

582:                                              ; preds = %579
  %583 = load i32, ptr %580, align 4, !tbaa !41
  %584 = add nsw i32 %583, 1
  store i32 %584, ptr %580, align 4, !tbaa !41
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i231

585:                                              ; preds = %579
  %586 = atomicrmw volatile add ptr %580, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i237 = load ptr, ptr %390, align 8, !tbaa !103
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i231

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i231: ; preds = %585, %582, %578
  %587 = phi ptr [ %577, %578 ], [ %577, %582 ], [ %.pr.pre.i.i.i.i237, %585 ]
  %.not8.i.i.i.i232 = icmp eq ptr %587, null
  br i1 %.not8.i.i.i.i232, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i236, label %588

588:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i231
  %589 = getelementptr inbounds nuw i8, ptr %587, i64 8
  %590 = load atomic i64, ptr %589 acquire, align 8
  %591 = icmp eq i64 %590, 4294967297
  %592 = trunc i64 %590 to i32
  br i1 %591, label %593, label %601

593:                                              ; preds = %588
  store i32 0, ptr %589, align 8, !tbaa !104
  %594 = getelementptr inbounds nuw i8, ptr %587, i64 12
  store i32 0, ptr %594, align 4, !tbaa !106
  %595 = load ptr, ptr %587, align 8, !tbaa !17
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 16
  %597 = load ptr, ptr %596, align 8
  call void %597(ptr noundef nonnull align 8 dereferenceable(16) %587) #23
  %598 = load ptr, ptr %587, align 8, !tbaa !17
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 24
  %600 = load ptr, ptr %599, align 8
  call void %600(ptr noundef nonnull align 8 dereferenceable(16) %587) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i236

601:                                              ; preds = %588
  %602 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i9.i.i.i.i233 = icmp eq i8 %602, 0
  br i1 %.not.i9.i.i.i.i233, label %605, label %603

603:                                              ; preds = %601
  %604 = add nsw i32 %592, -1
  store i32 %604, ptr %589, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i234

605:                                              ; preds = %601
  %606 = atomicrmw volatile add ptr %589, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i234

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i234: ; preds = %605, %603
  %.0.i.i.i.i.i.i235 = phi i32 [ %592, %603 ], [ %606, %605 ]
  %607 = icmp eq i32 %.0.i.i.i.i.i.i235, 1
  br i1 %607, label %608, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i236, !prof !107

608:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i234
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %587) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i236

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i236: ; preds = %608, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i234, %593, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i231
  store ptr %576, ptr %390, align 8, !tbaa !103
  %.pr571 = load ptr, ptr %389, align 8, !tbaa !103
  br label %_ZN2cv3PtrINS_9Feature2DEEaSINS_4MSEREEERS2_RKNS0_IT_EE.exit238

_ZN2cv3PtrINS_9Feature2DEEaSINS_4MSEREEERS2_RKNS0_IT_EE.exit238: ; preds = %574, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i236
  %609 = phi ptr [ %576, %574 ], [ %.pr571, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i236 ]
  %.not.i.i239 = icmp eq ptr %609, null
  br i1 %.not.i.i239, label %_ZNSt12__shared_ptrIN2cv4MSERELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit243, label %610

610:                                              ; preds = %_ZN2cv3PtrINS_9Feature2DEEaSINS_4MSEREEERS2_RKNS0_IT_EE.exit238
  %611 = getelementptr inbounds nuw i8, ptr %609, i64 8
  %612 = load atomic i64, ptr %611 acquire, align 8
  %613 = icmp eq i64 %612, 4294967297
  %614 = trunc i64 %612 to i32
  br i1 %613, label %615, label %623

615:                                              ; preds = %610
  store i32 0, ptr %611, align 8, !tbaa !104
  %616 = getelementptr inbounds nuw i8, ptr %609, i64 12
  store i32 0, ptr %616, align 4, !tbaa !106
  %617 = load ptr, ptr %609, align 8, !tbaa !17
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 16
  %619 = load ptr, ptr %618, align 8
  call void %619(ptr noundef nonnull align 8 dereferenceable(16) %609) #23
  %620 = load ptr, ptr %609, align 8, !tbaa !17
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 24
  %622 = load ptr, ptr %621, align 8
  call void %622(ptr noundef nonnull align 8 dereferenceable(16) %609) #23
  br label %_ZNSt12__shared_ptrIN2cv4MSERELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit243

623:                                              ; preds = %610
  %624 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i240 = icmp eq i8 %624, 0
  br i1 %.not.i.i.i240, label %627, label %625

625:                                              ; preds = %623
  %626 = add nsw i32 %614, -1
  store i32 %626, ptr %611, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i241

627:                                              ; preds = %623
  %628 = atomicrmw volatile add ptr %611, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i241

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i241: ; preds = %627, %625
  %.0.i.i.i.i242 = phi i32 [ %614, %625 ], [ %628, %627 ]
  %629 = icmp eq i32 %.0.i.i.i.i242, 1
  br i1 %629, label %630, label %_ZNSt12__shared_ptrIN2cv4MSERELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit243, !prof !107

630:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i241
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %609) #23
  br label %_ZNSt12__shared_ptrIN2cv4MSERELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit243

_ZNSt12__shared_ptrIN2cv4MSERELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit243: ; preds = %_ZN2cv3PtrINS_9Feature2DEEaSINS_4MSEREEERS2_RKNS0_IT_EE.exit238, %615, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i241, %630
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %631 = load ptr, ptr %40, align 8, !tbaa !100, !noalias !111, !nonnull !114, !noundef !114
  %632 = call ptr @__dynamic_cast(ptr nonnull %631, ptr nonnull @_ZTIN2cv9Feature2DE, ptr nonnull @_ZTIN2cv4MSERE, i64 0) #23, !noalias !111
  %.not.not.i.i = icmp ne ptr %632, null
  call void @llvm.assume(i1 %.not.not.i.i)
  %633 = load ptr, ptr %390, align 8, !tbaa !103, !noalias !111
  %.not.i.i.i.i.i244 = icmp eq ptr %633, null
  br i1 %.not.i.i.i.i.i244, label %_ZNK2cv3PtrINS_9Feature2DEE11dynamicCastINS_4MSEREEENS0_IT_EEv.exit, label %634

634:                                              ; preds = %_ZNSt12__shared_ptrIN2cv4MSERELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit243
  %635 = getelementptr inbounds nuw i8, ptr %633, i64 8
  %636 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14, !noalias !111
  %.not.i.i.i.i.i.i245 = icmp eq i8 %636, 0
  br i1 %.not.i.i.i.i.i.i245, label %640, label %637

637:                                              ; preds = %634
  %638 = load i32, ptr %635, align 4, !tbaa !41, !noalias !111
  %639 = add nsw i32 %638, 1
  store i32 %639, ptr %635, align 4, !tbaa !41, !noalias !111
  br label %_ZNK2cv3PtrINS_9Feature2DEE11dynamicCastINS_4MSEREEENS0_IT_EEv.exit

640:                                              ; preds = %634
  %641 = atomicrmw volatile add ptr %635, i32 1 acq_rel, align 4, !noalias !111
  br label %_ZNK2cv3PtrINS_9Feature2DEE11dynamicCastINS_4MSEREEENS0_IT_EEv.exit

_ZNK2cv3PtrINS_9Feature2DEE11dynamicCastINS_4MSEREEENS0_IT_EEv.exit: ; preds = %_ZNSt12__shared_ptrIN2cv4MSERELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit243, %637, %640
  store ptr %632, ptr %46, align 8, !tbaa !95, !alias.scope !108
  store ptr %633, ptr %391, align 8, !tbaa !103, !alias.scope !108
  %642 = getelementptr inbounds nuw i8, ptr %.sroa.0400.0609, i64 32
  %643 = load i8, ptr %642, align 8, !tbaa !115, !range !116, !noundef !114
  %644 = trunc nuw i8 %643 to i1
  %645 = load ptr, ptr %632, align 8, !tbaa !17
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 280
  %647 = load ptr, ptr %646, align 8
  invoke void %647(ptr noundef nonnull align 8 dereferenceable(8) %632, i1 noundef zeroext %644)
          to label %648 unwind label %704

648:                                              ; preds = %_ZNK2cv3PtrINS_9Feature2DEE11dynamicCastINS_4MSEREEENS0_IT_EEv.exit
  %.not.i.i246 = icmp eq ptr %633, null
  br i1 %.not.i.i246, label %_ZNSt12__shared_ptrIN2cv4MSERELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit250, label %649

649:                                              ; preds = %648
  %650 = getelementptr inbounds nuw i8, ptr %633, i64 8
  %651 = load atomic i64, ptr %650 acquire, align 8
  %652 = icmp eq i64 %651, 4294967297
  %653 = trunc i64 %651 to i32
  br i1 %652, label %654, label %662

654:                                              ; preds = %649
  store i32 0, ptr %650, align 8, !tbaa !104
  %655 = getelementptr inbounds nuw i8, ptr %633, i64 12
  store i32 0, ptr %655, align 4, !tbaa !106
  %656 = load ptr, ptr %633, align 8, !tbaa !17
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 16
  %658 = load ptr, ptr %657, align 8
  call void %658(ptr noundef nonnull align 8 dereferenceable(16) %633) #23
  %659 = load ptr, ptr %633, align 8, !tbaa !17
  %660 = getelementptr inbounds nuw i8, ptr %659, i64 24
  %661 = load ptr, ptr %660, align 8
  call void %661(ptr noundef nonnull align 8 dereferenceable(16) %633) #23
  br label %_ZNSt12__shared_ptrIN2cv4MSERELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit250

662:                                              ; preds = %649
  %663 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i247 = icmp eq i8 %663, 0
  br i1 %.not.i.i.i247, label %666, label %664

664:                                              ; preds = %662
  %665 = add nsw i32 %653, -1
  store i32 %665, ptr %650, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i248

666:                                              ; preds = %662
  %667 = atomicrmw volatile add ptr %650, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i248

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i248: ; preds = %666, %664
  %.0.i.i.i.i249 = phi i32 [ %653, %664 ], [ %667, %666 ]
  %668 = icmp eq i32 %.0.i.i.i.i249, 1
  br i1 %668, label %669, label %_ZNSt12__shared_ptrIN2cv4MSERELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit250, !prof !107

669:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i248
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %633) #23
  br label %_ZNSt12__shared_ptrIN2cv4MSERELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit250

_ZNSt12__shared_ptrIN2cv4MSERELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit250: ; preds = %648, %654, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i248, %669
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  invoke fastcc void @_ZL7LegendeB5cxx11RK10MSERParams(ptr dead_on_unwind noalias writable align 8 %47, ptr noundef nonnull align 8 dereferenceable(60) %.sroa.0400.0609)
          to label %670 unwind label %706

670:                                              ; preds = %_ZNSt12__shared_ptrIN2cv4MSERELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit250
  %671 = load ptr, ptr %41, align 8, !tbaa !12
  %672 = icmp eq ptr %671, %380
  br i1 %672, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i251

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i256: ; preds = %670
  %673 = load i64, ptr %381, align 8, !tbaa !15
  %674 = icmp ult i64 %673, 16
  call void @llvm.assume(i1 %674)
  %675 = load ptr, ptr %47, align 8, !tbaa !12
  %676 = icmp eq ptr %675, %392
  br i1 %676, label %679, label %.thread.i257

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i251: ; preds = %670
  %677 = load ptr, ptr %47, align 8, !tbaa !12
  %678 = icmp eq ptr %677, %392
  br i1 %678, label %679, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i252

679:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i256
  %680 = phi ptr [ %677, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i251 ], [ %675, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i256 ]
  %681 = load i64, ptr %393, align 8, !tbaa !15
  %682 = icmp ult i64 %681, 16
  call void @llvm.assume(i1 %682)
  switch i64 %681, label %685 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i254
    i64 1, label %683
  ]

683:                                              ; preds = %679
  %684 = load i8, ptr %680, align 1, !tbaa !14
  store i8 %684, ptr %671, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i254

685:                                              ; preds = %679
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %671, ptr align 1 %680, i64 %681, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i254

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i254: ; preds = %685, %683, %679
  %686 = load i64, ptr %393, align 8, !tbaa !15
  store i64 %686, ptr %381, align 8, !tbaa !15
  %687 = load ptr, ptr %41, align 8, !tbaa !12
  %688 = getelementptr inbounds nuw i8, ptr %687, i64 %686
  store i8 0, ptr %688, align 1, !tbaa !14
  %.pre.i255 = load ptr, ptr %47, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit258

.thread.i257:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i256
  store ptr %675, ptr %41, align 8, !tbaa !12
  %689 = load i64, ptr %393, align 8, !tbaa !15
  store i64 %689, ptr %381, align 8, !tbaa !15
  %690 = load i64, ptr %392, align 8, !tbaa !14
  store i64 %690, ptr %380, align 8, !tbaa !14
  br label %695

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i252: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i251
  %691 = load i64, ptr %380, align 8, !tbaa !14
  store ptr %677, ptr %41, align 8, !tbaa !12
  %692 = load i64, ptr %393, align 8, !tbaa !15
  store i64 %692, ptr %381, align 8, !tbaa !15
  %693 = load i64, ptr %392, align 8, !tbaa !14
  store i64 %693, ptr %380, align 8, !tbaa !14
  %.not.i253 = icmp eq ptr %671, null
  br i1 %.not.i253, label %695, label %694

694:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i252
  store ptr %671, ptr %47, align 8, !tbaa !12
  store i64 %691, ptr %392, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit258

695:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i252, %.thread.i257
  store ptr %392, ptr %47, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit258

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit258: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i254, %694, %695
  %696 = phi ptr [ %.pre.i255, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i254 ], [ %671, %694 ], [ %392, %695 ]
  store i64 0, ptr %393, align 8, !tbaa !15
  store i8 0, ptr %696, align 1, !tbaa !14
  %697 = load ptr, ptr %47, align 8, !tbaa !12
  %698 = icmp eq ptr %697, %392
  br i1 %698, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i260: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit258
  %699 = load i64, ptr %393, align 8, !tbaa !15
  %700 = icmp ult i64 %699, 16
  call void @llvm.assume(i1 %700)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit258
  call void @_ZdlPv(ptr noundef %697) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i260, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %701 = getelementptr inbounds nuw i8, ptr %.sroa.0400.0609, i64 64
  br label %708

702:                                              ; preds = %568
  %703 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit342

704:                                              ; preds = %_ZNK2cv3PtrINS_9Feature2DEE11dynamicCastINS_4MSEREEENS0_IT_EEv.exit
  %705 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv4MSERELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %46) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit342

706:                                              ; preds = %_ZNSt12__shared_ptrIN2cv4MSERELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit250
  %707 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit342

708:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261, %424
  %.sroa.0400.1 = phi ptr [ %537, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218 ], [ %701, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261 ], [ %.sroa.0400.0609, %424 ]
  %709 = load i32, ptr %24, align 8, !tbaa !84
  %710 = and i32 %709, 4095
  %711 = icmp eq i32 %710, 16
  br i1 %711, label %712, label %716

712:                                              ; preds = %708
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  store i64 0, ptr %405, align 8
  store i32 33619968, ptr %48, align 8, !tbaa !35
  store ptr %42, ptr %404, align 8, !tbaa !37
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %713 unwind label %714

713:                                              ; preds = %712
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %741

714:                                              ; preds = %712
  %715 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit342

716:                                              ; preds = %708
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr null, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit unwind label %736

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit: ; preds = %716
  %717 = load ptr, ptr %397, align 8, !tbaa !117
  %718 = load ptr, ptr %398, align 8, !tbaa !120
  %.not.i265 = icmp eq ptr %717, %718
  br i1 %.not.i265, label %722, label %719

719:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %717, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %.noexc266 unwind label %736

.noexc266:                                        ; preds = %719
  %720 = load ptr, ptr %397, align 8, !tbaa !117
  %721 = getelementptr inbounds nuw i8, ptr %720, i64 96
  store ptr %721, ptr %397, align 8, !tbaa !117
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit268

722:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr %717, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %._ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit268_crit_edge unwind label %736

._ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit268_crit_edge: ; preds = %722
  %.pre622 = load ptr, ptr %397, align 8, !tbaa !117
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit268

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit268: ; preds = %._ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit268_crit_edge, %.noexc266
  %723 = phi ptr [ %.pre622, %._ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit268_crit_edge ], [ %721, %.noexc266 ]
  %724 = load ptr, ptr %398, align 8, !tbaa !120
  %.not.i269 = icmp eq ptr %723, %724
  br i1 %.not.i269, label %728, label %725

725:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit268
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %723, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %.noexc270 unwind label %736

.noexc270:                                        ; preds = %725
  %726 = load ptr, ptr %397, align 8, !tbaa !117
  %727 = getelementptr inbounds nuw i8, ptr %726, i64 96
  store ptr %727, ptr %397, align 8, !tbaa !117
  br label %729

728:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit268
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr %723, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %729 unwind label %736

729:                                              ; preds = %.noexc270, %728
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  store i32 0, ptr %399, align 8, !tbaa !32
  store i32 0, ptr %400, align 4, !tbaa !34
  store i32 17104896, ptr %50, align 8, !tbaa !35
  store ptr %49, ptr %401, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  store i64 0, ptr %403, align 8
  store i32 33619968, ptr %51, align 8, !tbaa !35
  store ptr %42, ptr %402, align 8, !tbaa !37
  invoke void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %730 unwind label %738

730:                                              ; preds = %729
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %731 = load ptr, ptr %49, align 8, !tbaa !121
  %732 = load ptr, ptr %397, align 8, !tbaa !117
  %.not4.i.i.i.i = icmp eq ptr %731, %732
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %730, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %733, %.lr.ph.i.i.i.i ], [ %731, %730 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #23
  %733 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i273 = icmp eq ptr %733, %732
  br i1 %.not.i.i.i.i273, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !122

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %49, align 8, !tbaa !121
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %730
  %734 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %731, %730 ]
  %.not.i.i.i274 = icmp eq ptr %734, null
  br i1 %.not.i.i.i274, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %735

735:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %734) #24
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %735
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %741

736:                                              ; preds = %728, %725, %722, %719, %716
  %737 = landingpad { ptr, i32 }
          cleanup
  br label %740

738:                                              ; preds = %729
  %739 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %740

740:                                              ; preds = %738, %736
  %.pn70.pn.pn = phi { ptr, i32 } [ %739, %738 ], [ %737, %736 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit342

741:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %713
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #23
  %742 = load ptr, ptr %40, align 8, !tbaa !100, !noalias !123
  %743 = icmp eq ptr %742, null
  br i1 %743, label %_ZNK2cv3PtrINS_9Feature2DEE11dynamicCastINS_4MSEREEENS0_IT_EEv.exit280.thread.thread, label %744

744:                                              ; preds = %741
  %745 = call ptr @__dynamic_cast(ptr nonnull %742, ptr nonnull @_ZTIN2cv9Feature2DE, ptr nonnull @_ZTIN2cv4MSERE, i64 0) #23, !noalias !123
  %.not.not.i.i275 = icmp eq ptr %745, null
  br i1 %.not.not.i.i275, label %_ZNK2cv3PtrINS_9Feature2DEE11dynamicCastINS_4MSEREEENS0_IT_EEv.exit280.thread.thread, label %746

746:                                              ; preds = %744
  %747 = load ptr, ptr %390, align 8, !tbaa !103, !noalias !114
  %.not.i.i.i.i.i276 = icmp eq ptr %747, null
  br i1 %.not.i.i.i.i.i276, label %_ZNK2cv3PtrINS_9Feature2DEE11dynamicCastINS_4MSEREEENS0_IT_EEv.exit280.thread, label %748

748:                                              ; preds = %746
  %749 = getelementptr inbounds nuw i8, ptr %747, i64 8
  %750 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14, !noalias !123
  %.not.i.i.i.i.i.i277 = icmp eq i8 %750, 0
  br i1 %.not.i.i.i.i.i.i277, label %754, label %751

751:                                              ; preds = %748
  %752 = load i32, ptr %749, align 4, !tbaa !41, !noalias !123
  %753 = add nsw i32 %752, 1
  store i32 %753, ptr %749, align 4, !tbaa !41, !noalias !123
  br label %756

754:                                              ; preds = %748
  %755 = atomicrmw volatile add ptr %749, i32 1 acq_rel, align 4, !noalias !123
  br label %756

756:                                              ; preds = %754, %751
  %757 = load atomic i64, ptr %749 acquire, align 8
  %758 = icmp eq i64 %757, 4294967297
  %759 = trunc i64 %757 to i32
  br i1 %758, label %760, label %768

760:                                              ; preds = %756
  store i32 0, ptr %749, align 8, !tbaa !104
  %761 = getelementptr inbounds nuw i8, ptr %747, i64 12
  store i32 0, ptr %761, align 4, !tbaa !106
  %762 = load ptr, ptr %747, align 8, !tbaa !17
  %763 = getelementptr inbounds nuw i8, ptr %762, i64 16
  %764 = load ptr, ptr %763, align 8
  call void %764(ptr noundef nonnull align 8 dereferenceable(16) %747) #23
  %765 = load ptr, ptr %747, align 8, !tbaa !17
  %766 = getelementptr inbounds nuw i8, ptr %765, i64 24
  %767 = load ptr, ptr %766, align 8
  call void %767(ptr noundef nonnull align 8 dereferenceable(16) %747) #23
  br label %_ZNK2cv3PtrINS_9Feature2DEE11dynamicCastINS_4MSEREEENS0_IT_EEv.exit280.threadthread-pre-split

768:                                              ; preds = %756
  %769 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i282 = icmp eq i8 %769, 0
  br i1 %.not.i.i.i282, label %772, label %770

770:                                              ; preds = %768
  %771 = add nsw i32 %759, -1
  store i32 %771, ptr %749, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i283

772:                                              ; preds = %768
  %773 = atomicrmw volatile add ptr %749, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i283

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i283: ; preds = %772, %770
  %.0.i.i.i.i284 = phi i32 [ %759, %770 ], [ %773, %772 ]
  %774 = icmp eq i32 %.0.i.i.i.i284, 1
  br i1 %774, label %775, label %_ZNK2cv3PtrINS_9Feature2DEE11dynamicCastINS_4MSEREEENS0_IT_EEv.exit280.threadthread-pre-split, !prof !107

775:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i283
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %747) #23
  br label %_ZNK2cv3PtrINS_9Feature2DEE11dynamicCastINS_4MSEREEENS0_IT_EEv.exit280.threadthread-pre-split

_ZNK2cv3PtrINS_9Feature2DEE11dynamicCastINS_4MSEREEENS0_IT_EEv.exit280.threadthread-pre-split: ; preds = %760, %775, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i283
  %.pr624 = load ptr, ptr %390, align 8, !tbaa !103, !noalias !128
  br label %_ZNK2cv3PtrINS_9Feature2DEE11dynamicCastINS_4MSEREEENS0_IT_EEv.exit280.thread

_ZNK2cv3PtrINS_9Feature2DEE11dynamicCastINS_4MSEREEENS0_IT_EEv.exit280.thread: ; preds = %_ZNK2cv3PtrINS_9Feature2DEE11dynamicCastINS_4MSEREEENS0_IT_EEv.exit280.threadthread-pre-split, %746
  %776 = phi ptr [ %.pr624, %_ZNK2cv3PtrINS_9Feature2DEE11dynamicCastINS_4MSEREEENS0_IT_EEv.exit280.threadthread-pre-split ], [ null, %746 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %777 = load ptr, ptr %40, align 8, !tbaa !100, !noalias !128, !nonnull !114, !noundef !114
  %778 = call ptr @__dynamic_cast(ptr nonnull %777, ptr nonnull @_ZTIN2cv9Feature2DE, ptr nonnull @_ZTIN2cv4MSERE, i64 0) #23, !noalias !128
  %.not.not.i.i286 = icmp ne ptr %778, null
  call void @llvm.assume(i1 %.not.not.i.i286)
  %.not.i.i.i.i.i287 = icmp eq ptr %776, null
  br i1 %.not.i.i.i.i.i287, label %787, label %779

779:                                              ; preds = %_ZNK2cv3PtrINS_9Feature2DEE11dynamicCastINS_4MSEREEENS0_IT_EEv.exit280.thread
  %780 = getelementptr inbounds nuw i8, ptr %776, i64 8
  %781 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14, !noalias !128
  %.not.i.i.i.i.i.i288 = icmp eq i8 %781, 0
  br i1 %.not.i.i.i.i.i.i288, label %785, label %782

782:                                              ; preds = %779
  %783 = load i32, ptr %780, align 4, !tbaa !41, !noalias !128
  %784 = add nsw i32 %783, 1
  store i32 %784, ptr %780, align 4, !tbaa !41, !noalias !128
  br label %787

785:                                              ; preds = %779
  %786 = atomicrmw volatile add ptr %780, i32 1 acq_rel, align 4, !noalias !128
  br label %787

787:                                              ; preds = %785, %782, %_ZNK2cv3PtrINS_9Feature2DEE11dynamicCastINS_4MSEREEENS0_IT_EEv.exit280.thread
  store ptr %778, ptr %55, align 8, !tbaa !95, !alias.scope !133
  store ptr %776, ptr %406, align 8, !tbaa !103, !alias.scope !133
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  store i32 0, ptr %407, align 8, !tbaa !32
  store i32 0, ptr %408, align 4, !tbaa !34
  store i32 16842752, ptr %56, align 8, !tbaa !35
  store ptr %24, ptr %409, align 8, !tbaa !37
  %788 = load ptr, ptr %778, align 8, !tbaa !17
  %789 = getelementptr inbounds nuw i8, ptr %788, i64 128
  %790 = load ptr, ptr %789, align 8
  invoke void %790(ptr noundef nonnull align 8 dereferenceable(8) %778, ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %791 unwind label %795

791:                                              ; preds = %787
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %792 = load ptr, ptr %53, align 8, !tbaa !134
  %793 = load ptr, ptr %410, align 8, !tbaa !134
  %.not580601 = icmp eq ptr %792, %793
  br i1 %.not580601, label %._crit_edge606, label %.lr.ph605

._crit_edge606:                                   ; preds = %._crit_edge, %791
  %.014.lcssa = phi i32 [ 0, %791 ], [ %.1.lcssa, %._crit_edge ]
  %794 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.6, i64 noundef 23)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %850

795:                                              ; preds = %787
  %796 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %852

.lr.ph605:                                        ; preds = %791, %._crit_edge
  %797 = phi ptr [ %801, %._crit_edge ], [ %793, %791 ]
  %.014603 = phi i32 [ %.1.lcssa, %._crit_edge ], [ 0, %791 ]
  %.sroa.0383.0602 = phi ptr [ %802, %._crit_edge ], [ %792, %791 ]
  %798 = load ptr, ptr %.sroa.0383.0602, align 8, !tbaa !136
  %799 = getelementptr inbounds nuw i8, ptr %.sroa.0383.0602, i64 8
  %800 = load ptr, ptr %799, align 8, !tbaa !136
  %.not581598 = icmp eq ptr %798, %800
  br i1 %.not581598, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre623 = load ptr, ptr %410, align 8, !tbaa !134
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph605
  %801 = phi ptr [ %797, %.lr.ph605 ], [ %.pre623, %._crit_edge.loopexit ]
  %.1.lcssa = phi i32 [ %.014603, %.lr.ph605 ], [ %814, %._crit_edge.loopexit ]
  %802 = getelementptr inbounds nuw i8, ptr %.sroa.0383.0602, i64 24
  %.not580 = icmp eq ptr %802, %801
  br i1 %.not580, label %._crit_edge606, label %.lr.ph605, !llvm.loop !138

.lr.ph:                                           ; preds = %.lr.ph605, %.lr.ph
  %.1600 = phi i32 [ %814, %.lr.ph ], [ %.014603, %.lr.ph605 ]
  %.sroa.0378.0599 = phi ptr [ %815, %.lr.ph ], [ %798, %.lr.ph605 ]
  %803 = getelementptr inbounds nuw i8, ptr %.sroa.0378.0599, i64 4
  %804 = load i32, ptr %803, align 4, !tbaa !139
  %805 = load i32, ptr %.sroa.0378.0599, align 4, !tbaa !141
  %806 = load ptr, ptr %411, align 8, !tbaa !56
  %807 = load ptr, ptr %412, align 8, !tbaa !57
  %808 = load i64, ptr %807, align 8, !tbaa !10
  %809 = sext i32 %804 to i64
  %810 = mul i64 %808, %809
  %811 = getelementptr inbounds nuw i8, ptr %806, i64 %810
  %812 = sext i32 %805 to i64
  %813 = getelementptr inbounds %"class.cv::Vec.15", ptr %811, i64 %812
  store i8 -128, ptr %813, align 1
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %813, i64 1
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 1
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %813, i64 2
  store i8 0, ptr %.sroa.6.0..sroa_idx, align 1
  %814 = add nsw i32 %.1600, 1
  %815 = getelementptr inbounds nuw i8, ptr %.sroa.0378.0599, i64 8
  %816 = load ptr, ptr %799, align 8, !tbaa !136
  %.not581 = icmp eq ptr %815, %816
  br i1 %.not581, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !142

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %._crit_edge606
  %817 = load ptr, ptr %410, align 8, !tbaa !143
  %818 = load ptr, ptr %53, align 8, !tbaa !145
  %819 = ptrtoint ptr %817 to i64
  %820 = ptrtoint ptr %818 to i64
  %821 = sub i64 %819, %820
  %822 = sdiv exact i64 %821, 24
  %823 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %822)
          to label %_ZNSolsEm.exit unwind label %850

_ZNSolsEm.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %824 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %823, ptr noundef nonnull @.str.7, i64 noundef 39)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit295 unwind label %850

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit295: ; preds = %_ZNSolsEm.exit
  %825 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %823, i32 noundef %.014.lcssa)
          to label %826 unwind label %850

826:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit295
  %827 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %825, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit297 unwind label %850

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit297: ; preds = %826
  %828 = load ptr, ptr %406, align 8, !tbaa !103
  %.not.i.i298 = icmp eq ptr %828, null
  br i1 %.not.i.i298, label %_ZNSt12__shared_ptrIN2cv4MSERELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit302, label %829

829:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit297
  %830 = getelementptr inbounds nuw i8, ptr %828, i64 8
  %831 = load atomic i64, ptr %830 acquire, align 8
  %832 = icmp eq i64 %831, 4294967297
  %833 = trunc i64 %831 to i32
  br i1 %832, label %834, label %842

834:                                              ; preds = %829
  store i32 0, ptr %830, align 8, !tbaa !104
  %835 = getelementptr inbounds nuw i8, ptr %828, i64 12
  store i32 0, ptr %835, align 4, !tbaa !106
  %836 = load ptr, ptr %828, align 8, !tbaa !17
  %837 = getelementptr inbounds nuw i8, ptr %836, i64 16
  %838 = load ptr, ptr %837, align 8
  call void %838(ptr noundef nonnull align 8 dereferenceable(16) %828) #23
  %839 = load ptr, ptr %828, align 8, !tbaa !17
  %840 = getelementptr inbounds nuw i8, ptr %839, i64 24
  %841 = load ptr, ptr %840, align 8
  call void %841(ptr noundef nonnull align 8 dereferenceable(16) %828) #23
  br label %_ZNSt12__shared_ptrIN2cv4MSERELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit302

842:                                              ; preds = %829
  %843 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i299 = icmp eq i8 %843, 0
  br i1 %.not.i.i.i299, label %846, label %844

844:                                              ; preds = %842
  %845 = add nsw i32 %833, -1
  store i32 %845, ptr %830, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i300

846:                                              ; preds = %842
  %847 = atomicrmw volatile add ptr %830, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i300

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i300: ; preds = %846, %844
  %.0.i.i.i.i301 = phi i32 [ %833, %844 ], [ %847, %846 ]
  %848 = icmp eq i32 %.0.i.i.i.i301, 1
  br i1 %848, label %849, label %_ZNSt12__shared_ptrIN2cv4MSERELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit302, !prof !107

849:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i300
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %828) #23
  br label %_ZNSt12__shared_ptrIN2cv4MSERELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit302

_ZNSt12__shared_ptrIN2cv4MSERELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit302: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit297, %834, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i300, %849
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %_ZNK2cv3PtrINS_9Feature2DEE11dynamicCastINS_4MSEREEENS0_IT_EEv.exit280.thread.thread

850:                                              ; preds = %826, %_ZNSolsEm.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %._crit_edge606, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit295
  %851 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %852

852:                                              ; preds = %850, %795
  %.pn86.pn = phi { ptr, i32 } [ %796, %795 ], [ %851, %850 ]
  call void @_ZNSt12__shared_ptrIN2cv4MSERELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %55) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %890

_ZNK2cv3PtrINS_9Feature2DEE11dynamicCastINS_4MSEREEENS0_IT_EEv.exit280.thread.thread: ; preds = %744, %741, %_ZNSt12__shared_ptrIN2cv4MSERELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit302
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %57, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0395.0610, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %853 unwind label %873

853:                                              ; preds = %_ZNK2cv3PtrINS_9Feature2DEE11dynamicCastINS_4MSEREEENS0_IT_EEv.exit280.thread.thread
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %57, i32 noundef 1)
          to label %854 unwind label %875

854:                                              ; preds = %853
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  store i32 0, ptr %413, align 8, !tbaa !32
  store i32 0, ptr %414, align 4, !tbaa !34
  store i32 16842752, ptr %58, align 8, !tbaa !35
  store ptr %42, ptr %415, align 8, !tbaa !37
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(24) %58)
          to label %._crit_edge.i.i303 unwind label %877

._crit_edge.i.i303:                               ; preds = %854
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  store ptr %416, ptr %59, align 8, !tbaa !4
  store i64 7809644627822735951, ptr %416, align 8
  store i64 8, ptr %417, align 8, !tbaa !15
  store i8 0, ptr %423, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  store i32 0, ptr %418, align 8, !tbaa !32
  store i32 0, ptr %419, align 4, !tbaa !34
  store i32 16842752, ptr %60, align 8, !tbaa !35
  store ptr %24, ptr %420, align 8, !tbaa !37
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(24) %60)
          to label %855 unwind label %879

855:                                              ; preds = %._crit_edge.i.i303
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %856 = load ptr, ptr %59, align 8, !tbaa !12
  %857 = icmp eq ptr %856, %416
  br i1 %857, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i308: ; preds = %855
  %858 = load i64, ptr %417, align 8, !tbaa !15
  %859 = icmp ult i64 %858, 16
  call void @llvm.assume(i1 %859)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307: ; preds = %855
  call void @_ZdlPv(ptr noundef %856) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i308, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %860 = load ptr, ptr %57, align 8, !tbaa !12
  %861 = icmp eq ptr %860, %421
  br i1 %861, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i311, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i311: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309
  %862 = load i64, ptr %422, align 8, !tbaa !15
  %863 = icmp ult i64 %862, 16
  call void @llvm.assume(i1 %863)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309
  call void @_ZdlPv(ptr noundef %860) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i311, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %864 = load ptr, ptr %53, align 8, !tbaa !145
  %865 = load ptr, ptr %410, align 8, !tbaa !143
  %.not4.i.i.i.i313 = icmp eq ptr %864, %865
  br i1 %.not4.i.i.i.i313, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i314

.lr.ph.i.i.i.i314:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i315 = phi ptr [ %868, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %864, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312 ]
  %866 = load ptr, ptr %.05.i.i.i.i315, align 8, !tbaa !146
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %866, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i, label %867

867:                                              ; preds = %.lr.ph.i.i.i.i314
  call void @_ZdlPv(ptr noundef nonnull %866) #24
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %867, %.lr.ph.i.i.i.i314
  %868 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i315, i64 24
  %.not.i.i.i.i316 = icmp eq ptr %868, %865
  br i1 %.not.i.i.i.i316, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i314, !llvm.loop !148

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i317 = load ptr, ptr %53, align 8, !tbaa !145
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312
  %869 = phi ptr [ %.pr.i317, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %864, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312 ]
  %.not.i.i.i318 = icmp eq ptr %869, null
  br i1 %.not.i.i.i318, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit, label %870

870:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %869) #24
  br label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %870
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %871 = load ptr, ptr %52, align 8, !tbaa !149
  %.not.i.i.i319 = icmp eq ptr %871, null
  br i1 %.not.i.i.i319, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, label %872

872:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %871) #24
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit:     ; preds = %872, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %909

873:                                              ; preds = %_ZNK2cv3PtrINS_9Feature2DEE11dynamicCastINS_4MSEREEENS0_IT_EEv.exit280.thread.thread
  %874 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326

875:                                              ; preds = %853
  %876 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %885

877:                                              ; preds = %854
  %878 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %885

879:                                              ; preds = %._crit_edge.i.i303
  %880 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %881 = load ptr, ptr %59, align 8, !tbaa !12
  %882 = icmp eq ptr %881, %416
  br i1 %882, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i322, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i322: ; preds = %879
  %883 = load i64, ptr %417, align 8, !tbaa !15
  %884 = icmp ult i64 %883, 16
  call void @llvm.assume(i1 %884)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321: ; preds = %879
  call void @_ZdlPv(ptr noundef %881) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i322
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %885

885:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323, %877, %875
  %.pn81.pn.pn = phi { ptr, i32 } [ %880, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323 ], [ %878, %877 ], [ %876, %875 ]
  %886 = load ptr, ptr %57, align 8, !tbaa !12
  %887 = icmp eq ptr %886, %421
  br i1 %887, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i324

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i325: ; preds = %885
  %888 = load i64, ptr %422, align 8, !tbaa !15
  %889 = icmp ult i64 %888, 16
  call void @llvm.assume(i1 %889)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i324: ; preds = %885
  call void @_ZdlPv(ptr noundef %886) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i324, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i325, %873
  %.pn81.pn.pn.pn = phi { ptr, i32 } [ %874, %873 ], [ %.pn81.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i325 ], [ %.pn81.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i324 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %890

890:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326, %852
  %.pn86.pn.pn = phi { ptr, i32 } [ %.pn86.pn, %852 ], [ %.pn81.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326 ]
  %.2644 = extractvalue { ptr, i32 } %.pn86.pn.pn, 1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %891 = load ptr, ptr %52, align 8, !tbaa !149
  %.not.i.i.i327 = icmp eq ptr %891, null
  br i1 %.not.i.i.i327, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit330, label %892

892:                                              ; preds = %890
  call void @_ZdlPv(ptr noundef nonnull %891) #24
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit330

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit330:  ; preds = %892, %890
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %893 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2cv9ExceptionE) #23
  %894 = icmp eq i32 %.2644, %893
  br i1 %894, label %895, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit342

895:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit330
  %.26 = extractvalue { ptr, i32 } %.pn86.pn.pn, 0
  %896 = call ptr @__cxa_begin_catch(ptr %.26) #23
  %897 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.10, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit332 unwind label %913

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit332: ; preds = %895
  %898 = load ptr, ptr %.sroa.0395.0610, align 8, !tbaa !12
  %899 = getelementptr inbounds nuw i8, ptr %.sroa.0395.0610, i64 8
  %900 = load i64, ptr %899, align 8, !tbaa !15
  %901 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %898, i64 noundef %900)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %913

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit332
  %902 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %901, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit335 unwind label %913

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit335: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %903 = getelementptr inbounds nuw i8, ptr %896, i64 8
  %904 = load ptr, ptr %903, align 8, !tbaa !12
  %905 = getelementptr inbounds nuw i8, ptr %896, i64 16
  %906 = load i64, ptr %905, align 8, !tbaa !15
  %907 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %904, i64 noundef %906)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit337 unwind label %913

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit337: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit335
  %908 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %907)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %913

_ZNSolsEPFRSoS_E.exit:                            ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit337
  invoke void @__cxa_end_catch()
          to label %909 unwind label %915

909:                                              ; preds = %_ZNSolsEPFRSoS_E.exit, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit
  %910 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit340 unwind label %562

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit340:  ; preds = %909
  %911 = getelementptr inbounds nuw i8, ptr %.sroa.0395.0610, i64 32
  %912 = load ptr, ptr %325, align 8, !tbaa !83
  %.not579 = icmp eq ptr %911, %912
  br i1 %.not579, label %._crit_edge613, label %424, !llvm.loop !152

913:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit337, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit335, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit332, %895
  %914 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit342 unwind label %975

915:                                              ; preds = %_ZNSolsEPFRSoS_E.exit
  %916 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit342

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit342:  ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit330, %562, %564, %566, %702, %704, %706, %714, %740, %913, %915
  %.merged98 = phi { ptr, i32 } [ %563, %562 ], [ %715, %714 ], [ %.pn70.pn.pn, %740 ], [ %567, %566 ], [ %565, %564 ], [ %707, %706 ], [ %705, %704 ], [ %703, %702 ], [ %916, %915 ], [ %914, %913 ], [ %.pn86.pn.pn, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit330 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #23
  br label %960

._crit_edge613:                                   ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit340, %386
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %917 = load ptr, ptr %41, align 8, !tbaa !12
  %918 = icmp eq ptr %917, %380
  br i1 %918, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i344, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i344: ; preds = %._crit_edge613
  %919 = load i64, ptr %381, align 8, !tbaa !15
  %920 = icmp ult i64 %919, 16
  call void @llvm.assume(i1 %920)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343: ; preds = %._crit_edge613
  call void @_ZdlPv(ptr noundef %917) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i344, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %921 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %922 = load ptr, ptr %921, align 8, !tbaa !103
  %.not.i.i346 = icmp eq ptr %922, null
  br i1 %.not.i.i346, label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %923

923:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345
  %924 = getelementptr inbounds nuw i8, ptr %922, i64 8
  %925 = load atomic i64, ptr %924 acquire, align 8
  %926 = icmp eq i64 %925, 4294967297
  %927 = trunc i64 %925 to i32
  br i1 %926, label %928, label %936

928:                                              ; preds = %923
  store i32 0, ptr %924, align 8, !tbaa !104
  %929 = getelementptr inbounds nuw i8, ptr %922, i64 12
  store i32 0, ptr %929, align 4, !tbaa !106
  %930 = load ptr, ptr %922, align 8, !tbaa !17
  %931 = getelementptr inbounds nuw i8, ptr %930, i64 16
  %932 = load ptr, ptr %931, align 8
  call void %932(ptr noundef nonnull align 8 dereferenceable(16) %922) #23
  %933 = load ptr, ptr %922, align 8, !tbaa !17
  %934 = getelementptr inbounds nuw i8, ptr %933, i64 24
  %935 = load ptr, ptr %934, align 8
  call void %935(ptr noundef nonnull align 8 dereferenceable(16) %922) #23
  br label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

936:                                              ; preds = %923
  %937 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i347 = icmp eq i8 %937, 0
  br i1 %.not.i.i.i347, label %940, label %938

938:                                              ; preds = %936
  %939 = add nsw i32 %927, -1
  store i32 %939, ptr %924, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i348

940:                                              ; preds = %936
  %941 = atomicrmw volatile add ptr %924, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i348

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i348: ; preds = %940, %938
  %.0.i.i.i.i349 = phi i32 [ %927, %938 ], [ %941, %940 ]
  %942 = icmp eq i32 %.0.i.i.i.i349, 1
  br i1 %942, label %943, label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !107

943:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i348
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %922) #23
  br label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345, %928, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i348, %943
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %.not.i.i.i350 = icmp eq ptr %.sroa.0545.1, null
  br i1 %.not.i.i.i350, label %_ZNSt6vectorI10MSERParamsSaIS0_EED2Ev.exit, label %944

944:                                              ; preds = %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0545.1) #24
  br label %_ZNSt6vectorI10MSERParamsSaIS0_EED2Ev.exit

_ZNSt6vectorI10MSERParamsSaIS0_EED2Ev.exit:       ; preds = %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %944
  call void @_ZdlPv(ptr noundef nonnull %378) #24
  %945 = load ptr, ptr %35, align 8, !tbaa !153
  %946 = load ptr, ptr %325, align 8, !tbaa !67
  %.not4.i.i.i.i352 = icmp eq ptr %945, %946
  br i1 %.not4.i.i.i.i352, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i353

.lr.ph.i.i.i.i353:                                ; preds = %_ZNSt6vectorI10MSERParamsSaIS0_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i354 = phi ptr [ %953, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %945, %_ZNSt6vectorI10MSERParamsSaIS0_EED2Ev.exit ]
  %947 = load ptr, ptr %.05.i.i.i.i354, align 8, !tbaa !12
  %948 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i354, i64 16
  %949 = icmp eq ptr %947, %948
  br i1 %949, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i353
  %950 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i354, i64 8
  %951 = load i64, ptr %950, align 8, !tbaa !15
  %952 = icmp ult i64 %951, 16
  call void @llvm.assume(i1 %952)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i353
  call void @_ZdlPv(ptr noundef %947) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %953 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i354, i64 32
  %.not.i.i.i.i355 = icmp eq ptr %953, %946
  br i1 %.not.i.i.i.i355, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i353, !llvm.loop !154

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i356 = load ptr, ptr %35, align 8, !tbaa !153
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorI10MSERParamsSaIS0_EED2Ev.exit
  %954 = phi ptr [ %.pr.i356, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %945, %_ZNSt6vectorI10MSERParamsSaIS0_EED2Ev.exit ]
  %.not.i.i.i357 = icmp eq ptr %954, null
  br i1 %.not.i.i.i357, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %955

955:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %954) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %955
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %956 = load ptr, ptr %28, align 8, !tbaa !12
  %957 = icmp eq ptr %956, %115
  br i1 %957, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i359, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i358

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i359: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %958 = load i64, ptr %116, align 8, !tbaa !15
  %959 = icmp ult i64 %958, 16
  call void @llvm.assume(i1 %959)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i358: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  call void @_ZdlPv(ptr noundef %956) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i359, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i358
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %_ZL4helpPPc.exit

960:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit342, %560
  %.merged97 = phi { ptr, i32 } [ %.merged98, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit342 ], [ %561, %560 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %961 = load ptr, ptr %41, align 8, !tbaa !12
  %962 = icmp eq ptr %961, %380
  br i1 %962, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i362, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i361

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i362: ; preds = %960
  %963 = load i64, ptr %381, align 8, !tbaa !15
  %964 = icmp ult i64 %963, 16
  call void @llvm.assume(i1 %964)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i361: ; preds = %960
  call void @_ZdlPv(ptr noundef %961) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i362, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i361
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %40) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %965

965:                                              ; preds = %540, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363, %538, %321
  %.sroa.0545.0589 = phi ptr [ %.sroa.0545.1, %538 ], [ %.sroa.0545.0596, %321 ], [ %.sroa.0545.1, %540 ], [ %.sroa.0545.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363 ], [ %.sroa.0545.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227 ], [ %.sroa.0545.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224 ], [ %.sroa.0545.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221 ]
  %.sroa.0550.0 = phi ptr [ null, %538 ], [ null, %321 ], [ %.sroa.0550.1, %540 ], [ %378, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363 ], [ %359, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227 ], [ %341, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221 ]
  %.merged95 = phi { ptr, i32 } [ %539, %538 ], [ %lpad.phi, %321 ], [ %541, %540 ], [ %.merged97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363 ], [ %555, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227 ], [ %549, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224 ], [ %543, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221 ]
  %.not.i.i.i364 = icmp eq ptr %.sroa.0545.0589, null
  br i1 %.not.i.i.i364, label %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EED2Ev.exit365, label %966

966:                                              ; preds = %965
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0545.0589) #24
  br label %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EED2Ev.exit365

_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EED2Ev.exit365: ; preds = %965, %966
  %.not.i.i.i366 = icmp eq ptr %.sroa.0550.0, null
  br i1 %.not.i.i.i366, label %_ZNSt6vectorI10MSERParamsSaIS0_EED2Ev.exit367, label %967

967:                                              ; preds = %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EED2Ev.exit365
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0550.0) #24
  br label %_ZNSt6vectorI10MSERParamsSaIS0_EED2Ev.exit367

_ZNSt6vectorI10MSERParamsSaIS0_EED2Ev.exit367:    ; preds = %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EED2Ev.exit365, %967
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %968

968:                                              ; preds = %_ZNSt6vectorI10MSERParamsSaIS0_EED2Ev.exit367, %268, %.body134, %164, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131
  %.merged94 = phi { ptr, i32 } [ %.merged95, %_ZNSt6vectorI10MSERParamsSaIS0_EED2Ev.exit367 ], [ %269, %268 ], [ %.pn62, %.body134 ], [ %165, %164 ], [ %.pn56.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131 ]
  %969 = load ptr, ptr %28, align 8, !tbaa !12
  %970 = icmp eq ptr %969, %115
  br i1 %970, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i369, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i369: ; preds = %968
  %971 = load i64, ptr %116, align 8, !tbaa !15
  %972 = icmp ult i64 %971, 16
  call void @llvm.assume(i1 %972)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368: ; preds = %968
  call void @_ZdlPv(ptr noundef %969) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i369, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128
  %.merged93 = phi { ptr, i32 } [ %118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128 ], [ %.merged94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i369 ], [ %.merged94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %973

_ZL4helpPPc.exit:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  ret i32 0

973:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370, %110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115
  %.merged92 = phi { ptr, i32 } [ %111, %110 ], [ %.merged93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370 ], [ %105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #23
  br label %974

974:                                              ; preds = %973, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112
  %.merged = phi { ptr, i32 } [ %.merged92, %973 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  resume { ptr, i32 } %.merged

975:                                              ; preds = %913
  %976 = landingpad { ptr, i32 }
          catch ptr null
  %977 = extractvalue { ptr, i32 } %976, 0
  call void @__clang_call_terminate(ptr %977) #27
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

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

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN2cv4MSER6createEiiiddiddi(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.23") align 8, i32 noundef, i32 noundef, i32 noundef, double noundef, double noundef, i32 noundef, double noundef, double noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZL7LegendeB5cxx11RK10MSERParams(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(60) %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.16, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %102

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !87
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %6)
          to label %8 unwind label %102

8:                                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.17, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %102

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !88
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %11)
          to label %13 unwind label %102

13:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.18, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12 unwind label %102

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12: ; preds = %13
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.19, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13 unwind label %102

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12
  %16 = load i32, ptr %1, align 8, !tbaa !85
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %16)
          to label %18 unwind label %102

18:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.18, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14 unwind label %102

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14: ; preds = %18
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.20, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15 unwind label %102

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load double, ptr %21, align 8, !tbaa !89
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3, double noundef %22)
          to label %_ZNSolsEd.exit unwind label %102

_ZNSolsEd.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.18, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16 unwind label %102

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16: ; preds = %_ZNSolsEd.exit
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.21, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17 unwind label %102

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load double, ptr %26, align 8, !tbaa !90
  %28 = fptosi double %27 to i32
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %28)
          to label %30 unwind label %102

30:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.18, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18 unwind label %102

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18: ; preds = %30
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.22, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19 unwind label %102

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i8, ptr %33, align 8, !tbaa !115, !range !116, !noundef !114
  %35 = zext nneg i8 %34 to i32
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %35)
          to label %37 unwind label %102

37:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull @.str.18, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20 unwind label %102

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20: ; preds = %37
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.23, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21 unwind label %102

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %41 = load i32, ptr %40, align 4, !tbaa !91
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %41)
          to label %43 unwind label %102

43:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull @.str.18, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22 unwind label %102

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22: ; preds = %43
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.24, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23 unwind label %102

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %47 = load double, ptr %46, align 8, !tbaa !92
  %48 = fptosi double %47 to i32
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %48)
          to label %50 unwind label %102

50:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull @.str.18, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24 unwind label %102

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24: ; preds = %50
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.25, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25 unwind label %102

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %54 = load double, ptr %53, align 8, !tbaa !93
  %55 = fptosi double %54 to i32
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %55)
          to label %57 unwind label %102

57:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull @.str.18, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26 unwind label %102

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26: ; preds = %57
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.26, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27 unwind label %102

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %61 = load i32, ptr %60, align 8, !tbaa !94
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %61)
          to label %63 unwind label %102

63:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull @.str.27, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28 unwind label %102

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28: ; preds = %63
  call void @llvm.experimental.noalias.scope.decl(metadata !155)
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %65, ptr %0, align 8, !tbaa !4, !alias.scope !161
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %66, align 8, !tbaa !15, !alias.scope !161
  store i8 0, ptr %65, align 8, !tbaa !14, !alias.scope !161
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %68 = load ptr, ptr %67, align 8, !tbaa !162, !noalias !161
  %.not.i.not.i.i = icmp eq ptr %68, null
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %70 = load ptr, ptr %69, align 8, !noalias !161
  %71 = icmp ugt ptr %68, %70
  %.08.i.i.i = select i1 %71, ptr %68, ptr %70
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %85, label %72

72:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %74 = load ptr, ptr %73, align 8, !tbaa !164, !noalias !161
  %75 = ptrtoint ptr %.08.i.i.i to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %74, i64 noundef %77)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %79

79:                                               ; preds = %85, %72
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %0, align 8, !tbaa !12, !alias.scope !161
  %82 = icmp eq ptr %81, %65
  br i1 %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %79
  %83 = load i64, ptr %66, align 8, !tbaa !15, !alias.scope !161
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %79
  call void @_ZdlPv(ptr noundef %81) #24
  br label %.body

85:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %86)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %79

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %85, %72
  %87 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %87, ptr %3, align 8, !tbaa !17
  %88 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %89 = getelementptr i8, ptr %87, i64 -24
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %3, i64 %90
  store ptr %88, ptr %91, align 8, !tbaa !17
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %92, align 8, !tbaa !17
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %94 = load ptr, ptr %93, align 8, !tbaa !12
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %98 = load i64, ptr %97, align 8, !tbaa !15
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  call void @_ZdlPv(ptr noundef %94) #24
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %92, align 8, !tbaa !17
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %100) #23
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %101) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

102:                                              ; preds = %63, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26, %57, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24, %50, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22, %43, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20, %37, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18, %30, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16, %_ZNSolsEd.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14, %18, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12, %13, %8, %2, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %102
  %eh.lpad-body = phi { ptr, i32 } [ %103, %102 ], [ %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !121
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !117
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #23
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !122

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !121
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !4
  %6 = load ptr, ptr %1, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !10
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !12
  %11 = load i64, ptr %4, align 8, !tbaa !10
  store i64 %11, ptr %5, align 8, !tbaa !14
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %3 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !14
  store i8 %14, ptr %12, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %4, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !15
  %18 = load ptr, ptr %0, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !15
  %22 = load i64, ptr %17, align 8, !tbaa !15
  %23 = sub i64 4611686018427387903, %22
  %24 = icmp ult i64 %23, %21
  br i1 %24, label %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #25
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %26 = load ptr, ptr %2, align 8, !tbaa !12
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %26, i64 noundef %21)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %28

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %25
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %0, align 8, !tbaa !12
  %31 = icmp eq ptr %30, %5
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %32 = load i64, ptr %17, align 8, !tbaa !15
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  call void @_ZdlPv(ptr noundef %30) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void
}

declare void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !145
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !143
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !146
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !148

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !145
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

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #7

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #27
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !104
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !106
  %11 = load ptr, ptr %3, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !107

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !153
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !67
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !15
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef %5) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %11, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !154

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !153
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %12 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %13
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
  br label %18

17:                                               ; preds = %18
  ret void

18:                                               ; preds = %4, %18
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %18 ]
  %.sroa.531.034 = phi i32 [ %.sroa.531.0.extract.trunc, %4 ], [ %30, %18 ]
  %.sroa.029.033 = phi i32 [ %.sroa.029.0.extract.trunc, %4 ], [ %29, %18 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %12, align 8
  store i32 50397184, ptr %5, align 8, !tbaa !35
  store ptr %0, ptr %11, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %21 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4, !tbaa !41
  %23 = sitofp i32 %22 to double
  store double %23, ptr %6, align 8, !tbaa !42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %.sroa.2.0.insert.ext = zext i32 %.sroa.531.034 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.027.0.insert.ext = zext i32 %.sroa.029.033 to i64
  %.sroa.027.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.027.0.insert.ext
  %.sroa.528.8.insert.ext = zext i32 %20 to i64
  %.sroa.528.8.insert.shift = shl nuw i64 %.sroa.528.8.insert.ext, 32
  %.sroa.3.8.insert.insert = or disjoint i64 %.sroa.528.8.insert.shift, %.sroa.528.8.insert.ext
  call void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_5Rect_IiEERKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 %.sroa.027.0.insert.insert, i64 %.sroa.3.8.insert.insert, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 1, i32 noundef 8, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %24 = load i32, ptr %19, align 4, !tbaa !41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.next
  %26 = load i32, ptr %25, align 4, !tbaa !41
  %27 = sub nsw i32 %24, %26
  %28 = sdiv i32 %27, 2
  %29 = add nsw i32 %28, %.sroa.029.033
  %30 = add nsw i32 %28, %.sroa.531.034
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %15, align 8
  store i32 50397184, ptr %7, align 8, !tbaa !35
  store ptr %0, ptr %14, align 8, !tbaa !37
  %.sroa.531.0.insert.ext = zext i32 %30 to i64
  %.sroa.531.0.insert.shift = shl nuw i64 %.sroa.531.0.insert.ext, 32
  %.sroa.029.0.insert.ext = zext i32 %29 to i64
  %.sroa.029.0.insert.insert = or disjoint i64 %.sroa.531.0.insert.shift, %.sroa.029.0.insert.ext
  %31 = load i32, ptr %21, align 4, !tbaa !41
  %32 = sitofp i32 %31 to double
  store double %32, ptr %8, align 8, !tbaa !42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  %33 = call noundef i32 @_ZN2cv9floodFillERKNS_17_InputOutputArrayENS_6Point_IiEENS_7Scalar_IdEEPNS_5Rect_IiEES6_S6_i(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 %.sroa.029.0.insert.insert, ptr noundef nonnull %8, ptr noundef null, ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %exitcond.not = icmp eq i64 %indvars.iv.next, 13
  br i1 %exitcond.not, label %17, label %18, !llvm.loop !165
}

declare void @_ZN2cv8calcHistEPKNS_3MatEiPKiRKNS_11_InputArrayERKNS_12_OutputArrayEiS4_PPKfbb(ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_5Rect_IiEERKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN2cv9floodFillERKNS_17_InputOutputArrayENS_6Point_IiEENS_7Scalar_IdEEPNS_5Rect_IiEES6_S6_i(ptr noundef nonnull align 8 dereferenceable(24), i64, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !17
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !41
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  %6 = load ptr, ptr %0, align 8, !tbaa !153
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #25
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
  store ptr %24, ptr %23, align 8, !tbaa !4
  %25 = load ptr, ptr %2, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

28:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !15
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  store ptr %25, ptr %23, align 8, !tbaa !12
  %33 = load i64, ptr %26, align 8, !tbaa !14
  store i64 %33, ptr %24, align 8, !tbaa !14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !15
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !15
  store ptr %26, ptr %2, align 8, !tbaa !12
  store i64 0, ptr %35, align 8, !tbaa !15
  store i8 0, ptr %26, align 8, !tbaa !14
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %50, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store ptr %37, ptr %.012.i.i.i.i, align 8, !tbaa !4, !alias.scope !166, !noalias !169
  %38 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !12, !alias.scope !169, !noalias !166
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

41:                                               ; preds = %.lr.ph.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !15, !alias.scope !169, !noalias !166
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false), !alias.scope !171
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  store ptr %38, ptr %.012.i.i.i.i, align 8, !tbaa !12, !alias.scope !166, !noalias !169
  %46 = load i64, ptr %39, align 8, !tbaa !14, !alias.scope !169, !noalias !166
  store i64 %46, ptr %37, align 8, !tbaa !14, !alias.scope !166, !noalias !169
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !15, !alias.scope !169, !noalias !166
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %41
  %47 = phi i64 [ %43, %41 ], [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  store i64 %47, ptr %49, align 8, !tbaa !15, !alias.scope !166, !noalias !169
  store ptr %39, ptr %.0911.i.i.i.i, align 8, !tbaa !12, !alias.scope !169, !noalias !166
  store i64 0, ptr %48, align 8, !tbaa !15, !alias.scope !169, !noalias !166
  store i8 0, ptr %39, align 1, !tbaa !14, !alias.scope !169, !noalias !166
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %50, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !172

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ], [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23
  %.012.i.i.i.i18 = phi ptr [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23 ], [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %66, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !176)
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 16
  store ptr %53, ptr %.012.i.i.i.i18, align 8, !tbaa !4, !alias.scope !173, !noalias !176
  %54 = load ptr, ptr %.0911.i.i.i.i19, align 8, !tbaa !12, !alias.scope !176, !noalias !173
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20

57:                                               ; preds = %.lr.ph.i.i.i.i17
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !15, !alias.scope !176, !noalias !173
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %61, i1 false), !alias.scope !178
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i.i17
  store ptr %54, ptr %.012.i.i.i.i18, align 8, !tbaa !12, !alias.scope !173, !noalias !176
  %62 = load i64, ptr %55, align 8, !tbaa !14, !alias.scope !176, !noalias !173
  store i64 %62, ptr %53, align 8, !tbaa !14, !alias.scope !173, !noalias !176
  %.phi.trans.insert.i.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %.pre.i.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i.i21, align 8, !tbaa !15, !alias.scope !176, !noalias !173
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20, %57
  %63 = phi i64 [ %59, %57 ], [ %.pre.i.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 8
  store i64 %63, ptr %65, align 8, !tbaa !15, !alias.scope !173, !noalias !176
  store ptr %55, ptr %.0911.i.i.i.i19, align 8, !tbaa !12, !alias.scope !176, !noalias !173
  store i64 0, ptr %64, align 8, !tbaa !15, !alias.scope !176, !noalias !173
  store i8 0, ptr %55, align 1, !tbaa !14, !alias.scope !176, !noalias !173
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 32
  %.not.i.i.i.i24 = icmp eq ptr %66, %5
  br i1 %.not.i.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i.i17, !llvm.loop !172

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i.i25 = phi ptr [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23 ]
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %68

68:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %68
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8, !tbaa !153
  store ptr %.0.lcssa.i.i.i.i25, ptr %4, align 8, !tbaa !67
  %70 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %22, i64 %16
  store ptr %70, ptr %69, align 8, !tbaa !70
  ret void
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv4MSERELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !104
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !106
  %11 = load ptr, ptr %3, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !107

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !117
  %6 = load ptr, ptr %0, align 8, !tbaa !121
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #25
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #26
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit unwind label %32

_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #23
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #23
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !179

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ], [ %23, %.lr.ph.i.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 96
  %.not10.i.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i27
  %.012.i.i.i.i28 = phi ptr [ %26, %.lr.ph.i.i.i.i27 ], [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %25, %.lr.ph.i.i.i.i27 ], [ %1, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #23
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #23
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 96
  %.not.i.i.i.i30 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !179

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i31 = phi ptr [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %26, %.lr.ph.i.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !121
  store ptr %.0.lcssa.i.i.i.i31, ptr %4, align 8, !tbaa !117
  %29 = getelementptr inbounds nuw %"class.cv::Mat", ptr %20, i64 %16
  store ptr %29, ptr %28, align 8, !tbaa !120
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
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #23
  tail call void @_ZdlPv(ptr noundef nonnull %20) #24
  invoke void @__cxa_rethrow() #25
          to label %40 unwind label %30

36:                                               ; preds = %30
  resume { ptr, i32 } %31

37:                                               ; preds = %30
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #27
  unreachable

40:                                               ; preds = %32
  unreachable
}

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_detect_mser.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  store float 1.000000e+00, ptr @rotAxis, align 4, !tbaa !58
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @rotAxis, i64 4), align 4, !tbaa !58
  store float 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @rotAxis, i64 8), align 4, !tbaa !58
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @rotAxis, i64 12), align 4, !tbaa !58
  store float 1.000000e+00, ptr @zoom, align 4, !tbaa !58
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @zoom, i64 4), align 4, !tbaa !58
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @zoom, i64 8), align 4, !tbaa !58
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind memory(none) }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { noreturn nounwind }

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
!16 = !{!6, !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !9, i64 0}
!19 = !{!20, !22, i64 32}
!20 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !21, i64 24, !22, i64 28, !22, i64 32, !23, i64 40, !24, i64 48, !8, i64 64, !25, i64 192, !26, i64 200, !27, i64 208}
!21 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!22 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!23 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!24 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !11, i64 8}
!25 = !{!"int", !8, i64 0}
!26 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!27 = !{!"_ZTSSt6locale", !28, i64 0}
!28 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!31 = distinct !{!31, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!32 = !{!33, !25, i64 0}
!33 = !{!"_ZTSN2cv5Size_IiEE", !25, i64 0, !25, i64 4}
!34 = !{!33, !25, i64 4}
!35 = !{!36, !25, i64 0}
!36 = !{!"_ZTSN2cv11_InputArrayE", !25, i64 0, !7, i64 8, !33, i64 16}
!37 = !{!36, !7, i64 8}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZL18MakeSyntheticImagev: argument 0"}
!40 = distinct !{!40, !"_ZL18MakeSyntheticImagev"}
!41 = !{!25, !25, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"double", !8, i64 0}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 float", !7, i64 0}
!48 = !{!49, !25, i64 8}
!49 = !{!"_ZTSN2cv3MatE", !25, i64 0, !25, i64 4, !25, i64 8, !25, i64 12, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !50, i64 48, !51, i64 56, !52, i64 64, !54, i64 72}
!50 = !{!"p1 _ZTSN2cv12MatAllocatorE", !7, i64 0}
!51 = !{!"p1 _ZTSN2cv8UMatDataE", !7, i64 0}
!52 = !{!"_ZTSN2cv7MatSizeE", !53, i64 0}
!53 = !{!"p1 int", !7, i64 0}
!54 = !{!"_ZTSN2cv7MatStepE", !55, i64 0, !8, i64 8}
!55 = !{!"p1 long", !7, i64 0}
!56 = !{!49, !6, i64 16}
!57 = !{!49, !55, i64 72}
!58 = !{!59, !59, i64 0}
!59 = !{!"float", !8, i64 0}
!60 = !{!20, !11, i64 16}
!61 = !{!20, !21, i64 24}
!62 = !{!21, !21, i64 0}
!63 = distinct !{!63, !45}
!64 = distinct !{!64, !45}
!65 = distinct !{!65, !45}
!66 = distinct !{!66, !45}
!67 = !{!68, !69, i64 8}
!68 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !69, i64 0, !69, i64 8, !69, i64 16}
!69 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!70 = !{!68, !69, i64 16}
!71 = !{!72, !72, i64 0}
!72 = !{!"bool", !8, i64 0}
!73 = !{i64 0, i64 4, !41, i64 4, i64 4, !41, i64 8, i64 4, !41, i64 16, i64 8, !42, i64 24, i64 8, !42, i64 32, i64 1, !71, i64 36, i64 4, !41, i64 40, i64 8, !42, i64 48, i64 8, !42, i64 56, i64 4, !41}
!74 = !{!75, !77}
!75 = distinct !{!75, !76, !"_ZSt19__relocate_object_aI10MSERParamsS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!76 = distinct !{!76, !"_ZSt19__relocate_object_aI10MSERParamsS0_SaIS0_EEvPT_PT0_RT1_"}
!77 = distinct !{!77, !76, !"_ZSt19__relocate_object_aI10MSERParamsS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!78 = !{!79, !81}
!79 = distinct !{!79, !80, !"_ZSt19__relocate_object_aI10MSERParamsS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!80 = distinct !{!80, !"_ZSt19__relocate_object_aI10MSERParamsS0_SaIS0_EEvPT_PT0_RT1_"}
!81 = distinct !{!81, !80, !"_ZSt19__relocate_object_aI10MSERParamsS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!82 = !{!49, !25, i64 12}
!83 = !{!69, !69, i64 0}
!84 = !{!49, !25, i64 0}
!85 = !{!86, !25, i64 0}
!86 = !{!"_ZTS10MSERParams", !25, i64 0, !25, i64 4, !25, i64 8, !43, i64 16, !43, i64 24, !72, i64 32, !25, i64 36, !43, i64 40, !43, i64 48, !25, i64 56}
!87 = !{!86, !25, i64 4}
!88 = !{!86, !25, i64 8}
!89 = !{!86, !43, i64 16}
!90 = !{!86, !43, i64 24}
!91 = !{!86, !25, i64 36}
!92 = !{!86, !43, i64 40}
!93 = !{!86, !43, i64 48}
!94 = !{!86, !25, i64 56}
!95 = !{!96, !97, i64 0}
!96 = !{!"_ZTSSt12__shared_ptrIN2cv4MSERELN9__gnu_cxx12_Lock_policyE2EE", !97, i64 0, !98, i64 8}
!97 = !{!"p1 _ZTSN2cv4MSERE", !7, i64 0}
!98 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !99, i64 0}
!99 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!100 = !{!101, !102, i64 0}
!101 = !{!"_ZTSSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EE", !102, i64 0, !98, i64 8}
!102 = !{!"p1 _ZTSN2cv9Feature2DE", !7, i64 0}
!103 = !{!98, !99, i64 0}
!104 = !{!105, !25, i64 8}
!105 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !25, i64 8, !25, i64 12}
!106 = !{!105, !25, i64 12}
!107 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZNK2cv3PtrINS_9Feature2DEE11dynamicCastINS_4MSEREEENS0_IT_EEv: argument 0"}
!110 = distinct !{!110, !"_ZNK2cv3PtrINS_9Feature2DEE11dynamicCastINS_4MSEREEENS0_IT_EEv"}
!111 = !{!112, !109}
!112 = distinct !{!112, !113, !"_ZSt20dynamic_pointer_castIN2cv4MSERENS0_9Feature2DEESt10shared_ptrIT_ERKS3_IT0_E: argument 0"}
!113 = distinct !{!113, !"_ZSt20dynamic_pointer_castIN2cv4MSERENS0_9Feature2DEESt10shared_ptrIT_ERKS3_IT0_E"}
!114 = !{}
!115 = !{!86, !72, i64 32}
!116 = !{i8 0, i8 2}
!117 = !{!118, !119, i64 8}
!118 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !119, i64 0, !119, i64 8, !119, i64 16}
!119 = !{!"p1 _ZTSN2cv3MatE", !7, i64 0}
!120 = !{!118, !119, i64 16}
!121 = !{!118, !119, i64 0}
!122 = distinct !{!122, !45}
!123 = !{!124, !126}
!124 = distinct !{!124, !125, !"_ZSt20dynamic_pointer_castIN2cv4MSERENS0_9Feature2DEESt10shared_ptrIT_ERKS3_IT0_E: argument 0"}
!125 = distinct !{!125, !"_ZSt20dynamic_pointer_castIN2cv4MSERENS0_9Feature2DEESt10shared_ptrIT_ERKS3_IT0_E"}
!126 = distinct !{!126, !127, !"_ZNK2cv3PtrINS_9Feature2DEE11dynamicCastINS_4MSEREEENS0_IT_EEv: argument 0"}
!127 = distinct !{!127, !"_ZNK2cv3PtrINS_9Feature2DEE11dynamicCastINS_4MSEREEENS0_IT_EEv"}
!128 = !{!129, !131}
!129 = distinct !{!129, !130, !"_ZSt20dynamic_pointer_castIN2cv4MSERENS0_9Feature2DEESt10shared_ptrIT_ERKS3_IT0_E: argument 0"}
!130 = distinct !{!130, !"_ZSt20dynamic_pointer_castIN2cv4MSERENS0_9Feature2DEESt10shared_ptrIT_ERKS3_IT0_E"}
!131 = distinct !{!131, !132, !"_ZNK2cv3PtrINS_9Feature2DEE11dynamicCastINS_4MSEREEENS0_IT_EEv: argument 0"}
!132 = distinct !{!132, !"_ZNK2cv3PtrINS_9Feature2DEE11dynamicCastINS_4MSEREEENS0_IT_EEv"}
!133 = !{!131}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSSt6vectorIN2cv6Point_IiEESaIS2_EE", !7, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSN2cv6Point_IiEE", !7, i64 0}
!138 = distinct !{!138, !45}
!139 = !{!140, !25, i64 4}
!140 = !{!"_ZTSN2cv6Point_IiEE", !25, i64 0, !25, i64 4}
!141 = !{!140, !25, i64 0}
!142 = distinct !{!142, !45}
!143 = !{!144, !135, i64 8}
!144 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE17_Vector_impl_dataE", !135, i64 0, !135, i64 8, !135, i64 16}
!145 = !{!144, !135, i64 0}
!146 = !{!147, !137, i64 0}
!147 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE17_Vector_impl_dataE", !137, i64 0, !137, i64 8, !137, i64 16}
!148 = distinct !{!148, !45}
!149 = !{!150, !151, i64 0}
!150 = !{!"_ZTSNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE17_Vector_impl_dataE", !151, i64 0, !151, i64 8, !151, i64 16}
!151 = !{!"p1 _ZTSN2cv5Rect_IiEE", !7, i64 0}
!152 = distinct !{!152, !45}
!153 = !{!68, !69, i64 0}
!154 = distinct !{!154, !45}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!157 = distinct !{!157, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!160 = distinct !{!160, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!161 = !{!159, !156}
!162 = !{!163, !6, i64 40}
!163 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !27, i64 56}
!164 = !{!163, !6, i64 32}
!165 = distinct !{!165, !45}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!168 = distinct !{!168, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!169 = !{!170}
!170 = distinct !{!170, !168, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!171 = !{!167, !170}
!172 = distinct !{!172, !45}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!175 = distinct !{!175, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!176 = !{!177}
!177 = distinct !{!177, !175, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!178 = !{!174, !177}
!179 = distinct !{!179, !45}
