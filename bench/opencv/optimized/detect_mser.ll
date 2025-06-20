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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %23) #23
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #23
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %24) #23
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #23
  %61 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %61, ptr %26, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #23
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #23
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #23
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #23
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #23
  br label %968

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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #23
  br label %967

110:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %92, %84, %81
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %967

._crit_edge.i.i116:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #23
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #23
  %127 = load i64, ptr %116, align 8, !tbaa !15
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %166, label %129

129:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %30) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #23
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %30) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32) #23
  %141 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 0, ptr %141, align 8, !tbaa !32
  %142 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i32 0, ptr %142, align 4, !tbaa !34
  store i32 16842752, ptr %32, align 8, !tbaa !35
  %143 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %23, ptr %143, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33) #23
  %144 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 0, ptr %145, align 8
  store i32 33619968, ptr %33, align 8, !tbaa !35
  store ptr %24, ptr %144, align 8, !tbaa !37
  invoke void @_ZN2cv4blurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEENS_6Point_IiEEi(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33, i64 21474836485, i64 -1, i32 noundef 4)
          to label %146 unwind label %164

146:                                              ; preds = %140
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #23
  br label %266

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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #23
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %30) #23
  br label %962

164:                                              ; preds = %140
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #23
  br label %962

166:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %34) #23
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %34, i32 noundef 800, i32 noundef 800, i32 noundef 0)
          to label %.noexc133 unwind label %260

.noexc133:                                        ; preds = %166
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #23, !noalias !38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false), !noalias !38
  %167 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %168 unwind label %213

168:                                              ; preds = %.noexc133
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #23, !noalias !38
  invoke fastcc void @_ZL19addNestedRectanglesRN2cv3MatENS_6Point_IiEEPiS4_i(ptr noundef nonnull align 8 dereferenceable(96) %34, i64 42949672970, ptr noundef @__const._ZL18MakeSyntheticImagev.width, ptr noundef @__const._ZL18MakeSyntheticImagev.color1)
          to label %169 unwind label %.loopexit.split-lp.loopexit.split-lp.i

169:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11), !noalias !38
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12), !noalias !38
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13), !noalias !38
  %170 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %172 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %175 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %176

176:                                              ; preds = %.noexc19.i, %169
  %indvars.iv.i.i = phi i64 [ 0, %169 ], [ %indvars.iv.next.i.i, %.noexc19.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #23, !noalias !38
  store i64 0, ptr %171, align 8, !noalias !38
  store i32 50397184, ptr %8, align 8, !tbaa !35, !noalias !38
  store ptr %34, ptr %170, align 8, !tbaa !37, !noalias !38
  %177 = getelementptr inbounds nuw i32, ptr @__const._ZL18MakeSyntheticImagev.width, i64 %indvars.iv.i.i
  %178 = load i32, ptr %177, align 4, !tbaa !41, !noalias !38
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #23, !noalias !38
  %179 = getelementptr inbounds nuw i32, ptr @__const._ZL18MakeSyntheticImagev.color2, i64 %indvars.iv.i.i
  %180 = load i32, ptr %179, align 4, !tbaa !41, !noalias !38
  %181 = sitofp i32 %180 to double
  store double %181, ptr %9, align 8, !tbaa !42, !noalias !38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %172, i8 0, i64 24, i1 false), !noalias !38
  %182 = sdiv i32 %178, 2
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 2576980377800, i32 noundef %182, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 1, i32 noundef 8, i32 noundef 0)
          to label %.noexc.i132 unwind label %.loopexit.split-lp.loopexit.i

.noexc.i132:                                      ; preds = %176
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23, !noalias !38
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #23, !noalias !38
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #23, !noalias !38
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #23, !noalias !38
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 13
  br i1 %exitcond.not.i.i, label %184, label %176, !llvm.loop !44

184:                                              ; preds = %.noexc19.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11), !noalias !38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12), !noalias !38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13), !noalias !38
  invoke fastcc void @_ZL19addNestedRectanglesRN2cv3MatENS_6Point_IiEEPiS4_i(ptr noundef nonnull align 8 dereferenceable(96) %34, i64 42949673370, ptr noundef @__const._ZL18MakeSyntheticImagev.width, ptr noundef @__const._ZL18MakeSyntheticImagev.color3)
          to label %185 unwind label %.loopexit.split-lp.loopexit.split-lp.i

185:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !38
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !38
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !38
  %186 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %188 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %189 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %190 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %191 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %192

192:                                              ; preds = %.noexc24.i, %185
  %indvars.iv.i20.i = phi i64 [ 0, %185 ], [ %indvars.iv.next.i21.i, %.noexc24.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #23, !noalias !38
  store i64 0, ptr %187, align 8, !noalias !38
  store i32 50397184, ptr %2, align 8, !tbaa !35, !noalias !38
  store ptr %34, ptr %186, align 8, !tbaa !37, !noalias !38
  %193 = getelementptr inbounds nuw i32, ptr @__const._ZL18MakeSyntheticImagev.width, i64 %indvars.iv.i20.i
  %194 = load i32, ptr %193, align 4, !tbaa !41, !noalias !38
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #23, !noalias !38
  %195 = getelementptr inbounds nuw i32, ptr @__const._ZL18MakeSyntheticImagev.color4, i64 %indvars.iv.i20.i
  %196 = load i32, ptr %195, align 4, !tbaa !41, !noalias !38
  %197 = sitofp i32 %196 to double
  store double %197, ptr %3, align 8, !tbaa !42, !noalias !38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %188, i8 0, i64 24, i1 false), !noalias !38
  %198 = sdiv i32 %194, 2
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 2576980378200, i32 noundef %198, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 1, i32 noundef 8, i32 noundef 0)
          to label %.noexc23.i unwind label %.loopexit.i

.noexc23.i:                                       ; preds = %192
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23, !noalias !38
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #23, !noalias !38
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #23, !noalias !38
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #23, !noalias !38
  %indvars.iv.next.i21.i = add nuw nsw i64 %indvars.iv.i20.i, 1
  %exitcond.not.i22.i = icmp eq i64 %indvars.iv.next.i21.i, 13
  br i1 %exitcond.not.i22.i, label %200, label %192, !llvm.loop !44

200:                                              ; preds = %.noexc24.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !38
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #23, !noalias !38
  store i32 256, ptr %15, align 4, !tbaa !41, !noalias !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #23, !noalias !38
  store i64 4863887597560135680, ptr %16, align 8, !noalias !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #23, !noalias !38
  store ptr %16, ptr %17, align 8, !tbaa !46, !noalias !38
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %18) #23, !noalias !38
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #23, !noalias !38
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %20) #23, !noalias !38
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #23
  %201 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %201, align 8, !tbaa !32, !noalias !38
  %202 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 0, ptr %202, align 4, !tbaa !34, !noalias !38
  store i32 16842752, ptr %19, align 8, !tbaa !35, !noalias !38
  %203 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %20, ptr %203, align 8, !tbaa !37, !noalias !38
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #23, !noalias !38
  %204 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %205 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %205, align 8, !noalias !38
  store i32 33619968, ptr %21, align 8, !tbaa !35, !noalias !38
  store ptr %18, ptr %204, align 8, !tbaa !37, !noalias !38
  invoke void @_ZN2cv8calcHistEPKNS_3MatEiPKiRKNS_11_InputArrayERKNS_12_OutputArrayEiS4_PPKfbb(ptr noundef nonnull align 8 %34, i32 noundef 1, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef 1, ptr noundef nonnull %15, ptr noundef nonnull %17, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %206 unwind label %215

206:                                              ; preds = %200
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #23, !noalias !38
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %20) #23, !noalias !38
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #23, !noalias !38
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #23, !noalias !38
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #23, !noalias !38
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %20) #23, !noalias !38
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #23, !noalias !38
  br label %256

217:                                              ; preds = %206
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %256

219:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34.i, %.lr.ph.i
  %220 = phi i32 [ %209, %.lr.ph.i ], [ %253, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34.i ]
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
          to label %230 unwind label %251

230:                                              ; preds = %228
  %231 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !17, !noalias !38
  %232 = getelementptr i8, ptr %231, i64 -24
  %233 = load i64, ptr %232, align 8
  %gep.i = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @_ZSt4cout, i64 16), i64 %233
  store i64 3, ptr %gep.i, align 8, !tbaa !60, !noalias !38
  %234 = load i64, ptr %232, align 8
  %gep44.i = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @_ZSt4cout, i64 24), i64 %234
  %235 = load i32, ptr %gep44.i, align 8, !tbaa !61, !noalias !38
  %236 = and i32 %235, -177
  %237 = or disjoint i32 %236, 32
  store i32 %237, ptr %gep44.i, align 4, !tbaa !62, !noalias !38
  %238 = trunc nuw nsw i64 %indvars.iv.i to i32
  %239 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %238)
          to label %240 unwind label %251

240:                                              ; preds = %230
  %241 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %239, ptr noundef nonnull @.str.15, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31.i unwind label %251

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31.i: ; preds = %240
  %242 = load ptr, ptr %211, align 8, !tbaa !56, !noalias !38
  %243 = load ptr, ptr %212, align 8, !tbaa !57, !noalias !38
  %244 = load i64, ptr %243, align 8, !tbaa !10
  %245 = mul i64 %244, %indvars.iv.i
  %246 = getelementptr inbounds nuw i8, ptr %242, i64 %245
  %247 = load float, ptr %246, align 4, !tbaa !58
  %248 = fpext float %247 to double
  %249 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %239, double noundef %248)
          to label %_ZNSolsEf.exit.i unwind label %251

_ZNSolsEf.exit.i:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31.i
  %250 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %249, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %_ZNSolsEf.exit._ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34_crit_edge.i unwind label %251

_ZNSolsEf.exit._ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34_crit_edge.i: ; preds = %_ZNSolsEf.exit.i
  %.pre.i = load i32, ptr %208, align 8, !tbaa !48, !noalias !38
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34.i

251:                                              ; preds = %_ZNSolsEf.exit.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31.i, %240, %230, %228
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %256

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34.i: ; preds = %_ZNSolsEf.exit._ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34_crit_edge.i, %219
  %253 = phi i32 [ %.pre.i, %_ZNSolsEf.exit._ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34_crit_edge.i ], [ %220, %219 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %254 = sext i32 %253 to i64
  %255 = icmp slt i64 %indvars.iv.next.i, %254
  br i1 %255, label %219, label %.loopexit582, !llvm.loop !63

256:                                              ; preds = %251, %217, %215
  %.pn15.i = phi { ptr, i32 } [ %252, %251 ], [ %218, %217 ], [ %216, %215 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #23, !noalias !38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #23, !noalias !38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #23, !noalias !38
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #23, !noalias !38
  br label %.loopexit.split-lp.i

.loopexit.split-lp.i:                             ; preds = %256, %.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i, %213
  %.pn15.pn.pn.i = phi { ptr, i32 } [ %214, %213 ], [ %.pn15.i, %256 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit41.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp42.i, %.loopexit.split-lp.loopexit.split-lp.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #23
  br label %.body134

.loopexit582:                                     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.preheader.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #23, !noalias !38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #23, !noalias !38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #23, !noalias !38
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #23, !noalias !38
  %257 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %34)
          to label %258 unwind label %262

258:                                              ; preds = %.loopexit582
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %34) #23
  %259 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %266 unwind label %264

260:                                              ; preds = %166
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %.body134

262:                                              ; preds = %.loopexit582
  %263 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #23
  br label %.body134

.body134:                                         ; preds = %260, %.loopexit.split-lp.i, %262
  %.pn62 = phi { ptr, i32 } [ %263, %262 ], [ %261, %260 ], [ %.pn15.pn.pn.i, %.loopexit.split-lp.i ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %34) #23
  br label %962

264:                                              ; preds = %258
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %962

266:                                              ; preds = %258, %146
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  %267 = getelementptr inbounds nuw i8, ptr %36, i64 1
  %268 = getelementptr inbounds nuw i8, ptr %36, i64 2
  br label %284

269:                                              ; preds = %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EE9push_backEOS2_.exit
  %270 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.11, i64 noundef 77)
          to label %.noexc138 unwind label %534

.noexc138:                                        ; preds = %269
  %271 = load ptr, ptr %1, align 8, !tbaa !16
  %.not.i.i136 = icmp eq ptr %271, null
  br i1 %.not.i.i136, label %272, label %280

272:                                              ; preds = %.noexc138
  %273 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !17
  %274 = getelementptr i8, ptr %273, i64 -24
  %275 = load i64, ptr %274, align 8
  %276 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %275
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 32
  %278 = load i32, ptr %277, align 8, !tbaa !19
  %279 = or i32 %278, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %276, i32 noundef %279)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i137 unwind label %534

280:                                              ; preds = %.noexc138
  %281 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %271) #23
  %282 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %271, i64 noundef %281)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i137 unwind label %534

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i137: ; preds = %280, %272
  %283 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.12, i64 noundef 219)
          to label %_ZL4helpPPc.exit142 unwind label %534

284:                                              ; preds = %266, %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EE9push_backEOS2_.exit
  %.017597 = phi i32 [ 0, %266 ], [ %316, %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.0545.0596 = phi ptr [ null, %266 ], [ %.sroa.0545.1, %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.8.0595 = phi ptr [ null, %266 ], [ %.sroa.8.1, %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.13.0594 = phi ptr [ null, %266 ], [ %.sroa.13.1, %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EE9push_backEOS2_.exit ]
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %36) #23
  %285 = call i32 @rand() #23
  %286 = trunc i32 %285 to i8
  %287 = call i32 @rand() #23
  %288 = trunc i32 %287 to i8
  %289 = call i32 @rand() #23
  %290 = trunc i32 %289 to i8
  store i8 %286, ptr %36, align 1, !tbaa !14
  store i8 %288, ptr %267, align 1, !tbaa !14
  store i8 %290, ptr %268, align 1, !tbaa !14
  %.not.i.i143 = icmp eq ptr %.sroa.8.0595, %.sroa.13.0594
  br i1 %.not.i.i143, label %294, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %284, %.preheader.i.i
  %indvars.iv.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i, %.preheader.i.i ], [ 0, %284 ]
  %291 = getelementptr inbounds nuw i8, ptr %36, i64 %indvars.iv.i.i.i.i.i.i
  %292 = load i8, ptr %291, align 1, !tbaa !14
  %293 = getelementptr inbounds nuw [3 x i8], ptr %.sroa.8.0595, i64 0, i64 %indvars.iv.i.i.i.i.i.i
  store i8 %292, ptr %293, align 1, !tbaa !14
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EE9push_backEOS2_.exit, label %.preheader.i.i, !llvm.loop !64

294:                                              ; preds = %284
  %295 = ptrtoint ptr %.sroa.8.0595 to i64
  %296 = ptrtoint ptr %.sroa.0545.0596 to i64
  %297 = sub i64 %295, %296
  %298 = icmp eq i64 %297, 9223372036854775806
  br i1 %298, label %299, label %_ZNKSt6vectorIN2cv3VecIhLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i

299:                                              ; preds = %294
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #25
          to label %.noexc374 unwind label %.loopexit.split-lp

.noexc374:                                        ; preds = %299
  unreachable

_ZNKSt6vectorIN2cv3VecIhLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %294
  %300 = sdiv exact i64 %297, 3
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %300, i64 1)
  %301 = add nsw i64 %.sroa.speculated.i.i, %300
  %302 = icmp ult i64 %301, %300
  %303 = call i64 @llvm.umin.i64(i64 %301, i64 3074457345618258602)
  %304 = select i1 %302, i64 3074457345618258602, i64 %303
  %.not.i.i371 = icmp ne i64 %304, 0
  call void @llvm.assume(i1 %.not.i.i371)
  %305 = mul nuw nsw i64 %304, 3
  %306 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %305) #26
          to label %.noexc375 unwind label %.loopexit

.noexc375:                                        ; preds = %_ZNKSt6vectorIN2cv3VecIhLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 %297
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %307, ptr noundef nonnull align 1 dereferenceable(3) %36, i64 3, i1 false), !tbaa !14
  %.not13.i.i.i.i.i.i = icmp eq ptr %.sroa.0545.0596, %.sroa.8.0595
  br i1 %.not13.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIhLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i, label %.preheader.i.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %.noexc375, %_ZSt10_ConstructIN2cv3VecIhLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.015.i.i.i.i.i.i = phi ptr [ %313, %_ZSt10_ConstructIN2cv3VecIhLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %306, %.noexc375 ]
  %.01214.i.i.i.i.i.i = phi ptr [ %312, %_ZSt10_ConstructIN2cv3VecIhLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %.sroa.0545.0596, %.noexc375 ]
  br label %308

308:                                              ; preds = %308, %.preheader.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i, %308 ], [ 0, %.preheader.i.i.i.i.i.i ]
  %309 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  %310 = load i8, ptr %309, align 1, !tbaa !14
  %311 = getelementptr inbounds nuw [3 x i8], ptr %.015.i.i.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  store i8 %310, ptr %311, align 1, !tbaa !14
  %indvars.iv.next.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3VecIhLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %308, !llvm.loop !64

_ZSt10_ConstructIN2cv3VecIhLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %308
  %312 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i, i64 3
  %313 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i, i64 3
  %.not.i.i.i.i.i.i372 = icmp eq ptr %312, %.sroa.8.0595
  br i1 %.not.i.i.i.i.i.i372, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIhLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i, label %.preheader.i.i.i.i.i.i, !llvm.loop !65

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIhLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i: ; preds = %_ZSt10_ConstructIN2cv3VecIhLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %.noexc375
  %.0.lcssa.i.i.i.i.i.i373 = phi ptr [ %306, %.noexc375 ], [ %313, %_ZSt10_ConstructIN2cv3VecIhLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  %.not.i39.i = icmp eq ptr %.sroa.0545.0596, null
  br i1 %.not.i39.i, label %.noexc144, label %314

314:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIhLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0545.0596) #24
  br label %.noexc144

.noexc144:                                        ; preds = %314, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIhLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i
  %315 = getelementptr inbounds nuw %"class.cv::Vec.15", ptr %306, i64 %304
  br label %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EE9push_backEOS2_.exit: ; preds = %.preheader.i.i, %.noexc144
  %.sroa.13.1 = phi ptr [ %315, %.noexc144 ], [ %.sroa.13.0594, %.preheader.i.i ]
  %.0.lcssa.i.i.i.i.i.i373.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i373, %.noexc144 ], [ %.sroa.8.0595, %.preheader.i.i ]
  %.sroa.0545.1 = phi ptr [ %306, %.noexc144 ], [ %.sroa.0545.0596, %.preheader.i.i ]
  %.sroa.8.1 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i373.pn, i64 3
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %36) #23
  %316 = add nuw nsw i32 %.017597, 1
  %exitcond = icmp eq i32 %316, 65536
  br i1 %exitcond, label %269, label %284, !llvm.loop !66

.loopexit:                                        ; preds = %_ZNKSt6vectorIN2cv3VecIhLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %317

.loopexit.split-lp:                               ; preds = %299
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %317

317:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %36) #23
  br label %959

_ZL4helpPPc.exit142:                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i137
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #23
  %318 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %318, ptr %37, align 8, !tbaa !4
  store i32 1380275021, ptr %318, align 8
  %319 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 4, ptr %319, align 8, !tbaa !15
  %320 = getelementptr inbounds nuw i8, ptr %37, i64 20
  store i8 0, ptr %320, align 4, !tbaa !14
  %321 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %322 = load ptr, ptr %321, align 8, !tbaa !67
  %323 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %324 = load ptr, ptr %323, align 8, !tbaa !70
  %.not.i.i149 = icmp eq ptr %322, %324
  br i1 %.not.i.i149, label %333, label %325

325:                                              ; preds = %_ZL4helpPPc.exit142
  %326 = getelementptr inbounds nuw i8, ptr %322, i64 16
  store ptr %326, ptr %322, align 8, !tbaa !4
  %327 = load ptr, ptr %37, align 8, !tbaa !12
  %328 = icmp eq ptr %327, %318
  br i1 %328, label %329, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

329:                                              ; preds = %325
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %326, ptr noundef nonnull align 8 dereferenceable(5) %318, i64 5, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %325
  store ptr %327, ptr %322, align 8, !tbaa !12
  %330 = load i64, ptr %318, align 8, !tbaa !14
  store i64 %330, ptr %326, align 8, !tbaa !14
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread: ; preds = %329, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %331 = getelementptr inbounds nuw i8, ptr %322, i64 8
  store i64 4, ptr %331, align 8, !tbaa !15
  store ptr %318, ptr %37, align 8, !tbaa !12
  store i64 0, ptr %319, align 8, !tbaa !15
  %332 = getelementptr inbounds nuw i8, ptr %322, i64 32
  store ptr %332, ptr %321, align 8, !tbaa !67
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152

333:                                              ; preds = %_ZL4helpPPc.exit142
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr %322, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit unwind label %538

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %333
  %.pre = load ptr, ptr %37, align 8, !tbaa !12
  %334 = icmp eq ptr %.pre, %318
  br i1 %334, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %335 = load i64, ptr %319, align 8, !tbaa !15
  %336 = icmp ult i64 %335, 16
  call void @llvm.assume(i1 %336)
  br label %_ZNKSt6vectorI10MSERParamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  call void @_ZdlPv(ptr noundef %.pre) #24
  br label %_ZNKSt6vectorI10MSERParamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorI10MSERParamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #23
  %337 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26
          to label %._crit_edge.i.i156 unwind label %536

._crit_edge.i.i156:                               ; preds = %_ZNKSt6vectorI10MSERParamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  store i32 10, ptr %337, align 8, !tbaa !41
  %.sroa.12.0..sroa_idx428 = getelementptr inbounds nuw i8, ptr %337, i64 4
  store i32 100, ptr %.sroa.12.0..sroa_idx428, align 4, !tbaa !41
  %.sroa.14.0..sroa_idx438 = getelementptr inbounds nuw i8, ptr %337, i64 8
  store i32 5000, ptr %.sroa.14.0..sroa_idx438, align 8, !tbaa !41
  %.sroa.16458.0..sroa_idx459 = getelementptr inbounds nuw i8, ptr %337, i64 16
  store double 2.000000e+00, ptr %.sroa.16458.0..sroa_idx459, align 8, !tbaa !42
  %.sroa.18.0..sroa_idx469 = getelementptr inbounds nuw i8, ptr %337, i64 24
  store double 0.000000e+00, ptr %.sroa.18.0..sroa_idx469, align 8, !tbaa !42
  %.sroa.20.0..sroa_idx479 = getelementptr inbounds nuw i8, ptr %337, i64 32
  store i8 1, ptr %.sroa.20.0..sroa_idx479, align 8, !tbaa !71
  %.sroa.23494.0..sroa_idx495 = getelementptr inbounds nuw i8, ptr %337, i64 36
  store i32 200, ptr %.sroa.23494.0..sroa_idx495, align 4, !tbaa !41
  %.sroa.24.0..sroa_idx505 = getelementptr inbounds nuw i8, ptr %337, i64 40
  store double 1.010000e+00, ptr %.sroa.24.0..sroa_idx505, align 8, !tbaa !42
  %.sroa.25.0..sroa_idx515 = getelementptr inbounds nuw i8, ptr %337, i64 48
  store double 3.000000e-03, ptr %.sroa.25.0..sroa_idx515, align 8, !tbaa !42
  %.sroa.26.0..sroa_idx525 = getelementptr inbounds nuw i8, ptr %337, i64 56
  store i32 5, ptr %.sroa.26.0..sroa_idx525, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38) #23
  %338 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %338, ptr %38, align 8, !tbaa !4
  store i32 1380275021, ptr %338, align 8
  %339 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 4, ptr %339, align 8, !tbaa !15
  %340 = getelementptr inbounds nuw i8, ptr %38, i64 20
  store i8 0, ptr %340, align 4, !tbaa !14
  %341 = load ptr, ptr %321, align 8, !tbaa !67
  %342 = load ptr, ptr %323, align 8, !tbaa !70
  %.not.i.i160 = icmp eq ptr %341, %342
  br i1 %.not.i.i160, label %351, label %343

343:                                              ; preds = %._crit_edge.i.i156
  %344 = getelementptr inbounds nuw i8, ptr %341, i64 16
  store ptr %344, ptr %341, align 8, !tbaa !4
  %345 = load ptr, ptr %38, align 8, !tbaa !12
  %346 = icmp eq ptr %345, %338
  br i1 %346, label %347, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i161

347:                                              ; preds = %343
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %344, ptr noundef nonnull align 8 dereferenceable(5) %338, i64 5, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit164.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i161: ; preds = %343
  store ptr %345, ptr %341, align 8, !tbaa !12
  %348 = load i64, ptr %338, align 8, !tbaa !14
  store i64 %348, ptr %344, align 8, !tbaa !14
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit164.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit164.thread: ; preds = %347, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i161
  %349 = getelementptr inbounds nuw i8, ptr %341, i64 8
  store i64 4, ptr %349, align 8, !tbaa !15
  store ptr %338, ptr %38, align 8, !tbaa !12
  store i64 0, ptr %339, align 8, !tbaa !15
  %350 = getelementptr inbounds nuw i8, ptr %341, i64 32
  store ptr %350, ptr %321, align 8, !tbaa !67
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166

351:                                              ; preds = %._crit_edge.i.i156
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr %341, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit164 unwind label %544

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit164: ; preds = %351
  %.pre620 = load ptr, ptr %38, align 8, !tbaa !12
  %352 = icmp eq ptr %.pre620, %338
  br i1 %352, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit164.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit164
  %353 = load i64, ptr %339, align 8, !tbaa !15
  %354 = icmp ult i64 %353, 16
  call void @llvm.assume(i1 %354)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit164
  call void @_ZdlPv(ptr noundef %.pre620) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #23
  %355 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #26
          to label %.noexc182 unwind label %536

.noexc182:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 64
  store i32 10, ptr %356, align 8, !tbaa !41
  %.sroa.12.0..sroa_idx432 = getelementptr inbounds nuw i8, ptr %355, i64 68
  store i32 100, ptr %.sroa.12.0..sroa_idx432, align 4, !tbaa !41
  %.sroa.14.0..sroa_idx442 = getelementptr inbounds nuw i8, ptr %355, i64 72
  store i32 5000, ptr %.sroa.14.0..sroa_idx442, align 8, !tbaa !41
  %.sroa.16458.0..sroa_idx463 = getelementptr inbounds nuw i8, ptr %355, i64 80
  store double 2.000000e+00, ptr %.sroa.16458.0..sroa_idx463, align 8, !tbaa !42
  %.sroa.18.0..sroa_idx473 = getelementptr inbounds nuw i8, ptr %355, i64 88
  store double 0.000000e+00, ptr %.sroa.18.0..sroa_idx473, align 8, !tbaa !42
  %.sroa.20.0..sroa_idx483 = getelementptr inbounds nuw i8, ptr %355, i64 96
  store i8 0, ptr %.sroa.20.0..sroa_idx483, align 8, !tbaa !71
  %.sroa.23494.0..sroa_idx499 = getelementptr inbounds nuw i8, ptr %355, i64 100
  store i32 200, ptr %.sroa.23494.0..sroa_idx499, align 4, !tbaa !41
  %.sroa.24.0..sroa_idx509 = getelementptr inbounds nuw i8, ptr %355, i64 104
  store double 1.010000e+00, ptr %.sroa.24.0..sroa_idx509, align 8, !tbaa !42
  %.sroa.25.0..sroa_idx519 = getelementptr inbounds nuw i8, ptr %355, i64 112
  store double 3.000000e-03, ptr %.sroa.25.0..sroa_idx519, align 8, !tbaa !42
  %.sroa.26.0..sroa_idx529 = getelementptr inbounds nuw i8, ptr %355, i64 120
  store i32 5, ptr %.sroa.26.0..sroa_idx529, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %355, ptr noundef nonnull align 8 dereferenceable(64) %337, i64 64, i1 false), !tbaa.struct !73, !alias.scope !74
  call void @_ZdlPv(ptr noundef nonnull %337) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #23
  %357 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %357, ptr %39, align 8, !tbaa !4
  store i32 1380275021, ptr %357, align 8
  %358 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 4, ptr %358, align 8, !tbaa !15
  %359 = getelementptr inbounds nuw i8, ptr %39, i64 20
  store i8 0, ptr %359, align 4, !tbaa !14
  %360 = load ptr, ptr %321, align 8, !tbaa !67
  %361 = load ptr, ptr %323, align 8, !tbaa !70
  %.not.i.i188 = icmp eq ptr %360, %361
  br i1 %.not.i.i188, label %370, label %362

362:                                              ; preds = %.noexc182
  %363 = getelementptr inbounds nuw i8, ptr %360, i64 16
  store ptr %363, ptr %360, align 8, !tbaa !4
  %364 = load ptr, ptr %39, align 8, !tbaa !12
  %365 = icmp eq ptr %364, %357
  br i1 %365, label %366, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i189

366:                                              ; preds = %362
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %363, ptr noundef nonnull align 8 dereferenceable(5) %357, i64 5, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit192.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i189: ; preds = %362
  store ptr %364, ptr %360, align 8, !tbaa !12
  %367 = load i64, ptr %357, align 8, !tbaa !14
  store i64 %367, ptr %363, align 8, !tbaa !14
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit192.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit192.thread: ; preds = %366, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i189
  %368 = getelementptr inbounds nuw i8, ptr %360, i64 8
  store i64 4, ptr %368, align 8, !tbaa !15
  store ptr %357, ptr %39, align 8, !tbaa !12
  store i64 0, ptr %358, align 8, !tbaa !15
  %369 = getelementptr inbounds nuw i8, ptr %360, i64 32
  store ptr %369, ptr %321, align 8, !tbaa !67
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194

370:                                              ; preds = %.noexc182
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr %360, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit192 unwind label %550

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit192: ; preds = %370
  %.pre621 = load ptr, ptr %39, align 8, !tbaa !12
  %371 = icmp eq ptr %.pre621, %357
  br i1 %371, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit192.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit192
  %372 = load i64, ptr %358, align 8, !tbaa !15
  %373 = icmp ult i64 %372, 16
  call void @llvm.assume(i1 %373)
  br label %_ZNKSt6vectorI10MSERParamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit192
  call void @_ZdlPv(ptr noundef %.pre621) #24
  br label %_ZNKSt6vectorI10MSERParamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i197

_ZNKSt6vectorI10MSERParamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i197: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #23
  %374 = invoke noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #26
          to label %_ZNSt6vectorI10MSERParamsSaIS0_EE9push_backERKS0_.exit211 unwind label %536

_ZNSt6vectorI10MSERParamsSaIS0_EE9push_backERKS0_.exit211: ; preds = %_ZNKSt6vectorI10MSERParamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i197
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 128
  store i32 100, ptr %375, align 8, !tbaa !41
  %.sroa.12.0..sroa_idx436 = getelementptr inbounds nuw i8, ptr %374, i64 132
  store i32 100, ptr %.sroa.12.0..sroa_idx436, align 4, !tbaa !41
  %.sroa.14.0..sroa_idx446 = getelementptr inbounds nuw i8, ptr %374, i64 136
  store i32 5000, ptr %.sroa.14.0..sroa_idx446, align 8, !tbaa !41
  %.sroa.16458.0..sroa_idx467 = getelementptr inbounds nuw i8, ptr %374, i64 144
  store double 2.000000e+00, ptr %.sroa.16458.0..sroa_idx467, align 8, !tbaa !42
  %.sroa.18.0..sroa_idx477 = getelementptr inbounds nuw i8, ptr %374, i64 152
  store double 0.000000e+00, ptr %.sroa.18.0..sroa_idx477, align 8, !tbaa !42
  %.sroa.20.0..sroa_idx487 = getelementptr inbounds nuw i8, ptr %374, i64 160
  store i8 0, ptr %.sroa.20.0..sroa_idx487, align 8, !tbaa !71
  %.sroa.23494.0..sroa_idx503 = getelementptr inbounds nuw i8, ptr %374, i64 164
  store i32 200, ptr %.sroa.23494.0..sroa_idx503, align 4, !tbaa !41
  %.sroa.24.0..sroa_idx513 = getelementptr inbounds nuw i8, ptr %374, i64 168
  store double 1.010000e+00, ptr %.sroa.24.0..sroa_idx513, align 8, !tbaa !42
  %.sroa.25.0..sroa_idx523 = getelementptr inbounds nuw i8, ptr %374, i64 176
  store double 3.000000e-03, ptr %.sroa.25.0..sroa_idx523, align 8, !tbaa !42
  %.sroa.26.0..sroa_idx533 = getelementptr inbounds nuw i8, ptr %374, i64 184
  store i32 5, ptr %.sroa.26.0..sroa_idx533, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %374, ptr noundef nonnull align 8 dereferenceable(128) %355, i64 128, i1 false), !alias.scope !78
  call void @_ZdlPv(ptr noundef nonnull %355) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %40) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #23
  %376 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %376, ptr %41, align 8, !tbaa !4
  %377 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 0, ptr %377, align 8, !tbaa !15
  store i8 0, ptr %376, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %42) #23
  %378 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %379 = load i32, ptr %378, align 8, !tbaa !48
  %380 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %381 = load i32, ptr %380, align 4, !tbaa !82
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %42, i32 noundef %379, i32 noundef %381, i32 noundef 16)
          to label %382 unwind label %556

382:                                              ; preds = %_ZNSt6vectorI10MSERParamsSaIS0_EE9push_backERKS0_.exit211
  %383 = load ptr, ptr %35, align 8, !tbaa !83
  %384 = load ptr, ptr %321, align 8, !tbaa !83
  %.not579608 = icmp eq ptr %383, %384
  br i1 %.not579608, label %._crit_edge613, label %.lr.ph612

.lr.ph612:                                        ; preds = %382
  %385 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %386 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %387 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %388 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %389 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %390 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %391 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %392 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %393 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %394 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %395 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %396 = getelementptr inbounds nuw i8, ptr %50, i64 20
  %397 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %398 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %399 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %400 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %401 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %402 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %403 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %404 = getelementptr inbounds nuw i8, ptr %56, i64 20
  %405 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %406 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %407 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %408 = getelementptr inbounds nuw i8, ptr %42, i64 72
  %409 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %410 = getelementptr inbounds nuw i8, ptr %58, i64 20
  %411 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %412 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %413 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %414 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %415 = getelementptr inbounds nuw i8, ptr %60, i64 20
  %416 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %417 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %418 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %419 = getelementptr inbounds nuw i8, ptr %59, i64 24
  br label %420

420:                                              ; preds = %.lr.ph612, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit340
  %.sroa.0395.0610 = phi ptr [ %383, %.lr.ph612 ], [ %905, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit340 ]
  %.sroa.0400.0609 = phi ptr [ %374, %.lr.ph612 ], [ %.sroa.0400.1, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit340 ]
  %421 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0395.0610, ptr noundef nonnull @.str.5) #23
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %423, label %704

423:                                              ; preds = %420
  %424 = load i32, ptr %24, align 8, !tbaa !84
  %425 = and i32 %424, 4095
  %426 = icmp eq i32 %425, 16
  %427 = getelementptr inbounds nuw i8, ptr %.sroa.0400.0609, i64 4
  %428 = getelementptr inbounds nuw i8, ptr %.sroa.0400.0609, i64 8
  %429 = getelementptr inbounds nuw i8, ptr %.sroa.0400.0609, i64 16
  %430 = getelementptr inbounds nuw i8, ptr %.sroa.0400.0609, i64 24
  br i1 %426, label %431, label %564

431:                                              ; preds = %423
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %43) #23
  %432 = load i32, ptr %.sroa.0400.0609, align 8, !tbaa !85
  %433 = load i32, ptr %427, align 4, !tbaa !87
  %434 = load i32, ptr %428, align 8, !tbaa !88
  %435 = load double, ptr %429, align 8, !tbaa !89
  %436 = load double, ptr %430, align 8, !tbaa !90
  %437 = getelementptr inbounds nuw i8, ptr %.sroa.0400.0609, i64 36
  %438 = load i32, ptr %437, align 4, !tbaa !91
  %439 = getelementptr inbounds nuw i8, ptr %.sroa.0400.0609, i64 40
  %440 = load double, ptr %439, align 8, !tbaa !92
  %441 = getelementptr inbounds nuw i8, ptr %.sroa.0400.0609, i64 48
  %442 = load double, ptr %441, align 8, !tbaa !93
  %443 = getelementptr inbounds nuw i8, ptr %.sroa.0400.0609, i64 56
  %444 = load i32, ptr %443, align 8, !tbaa !94
  invoke void @_ZN2cv4MSER6createEiiiddiddi(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.23") align 8 %43, i32 noundef %432, i32 noundef %433, i32 noundef %434, double noundef %435, double noundef %436, i32 noundef %438, double noundef %440, double noundef %442, i32 noundef %444)
          to label %445 unwind label %560

445:                                              ; preds = %431
  %446 = load ptr, ptr %43, align 8, !tbaa !95
  store ptr %446, ptr %40, align 8, !tbaa !100
  %447 = load ptr, ptr %390, align 8, !tbaa !103
  %448 = load ptr, ptr %386, align 8, !tbaa !103
  %.not.i.i.i.i = icmp eq ptr %447, %448
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_9Feature2DEEaSINS_4MSEREEERS2_RKNS0_IT_EE.exit, label %449

449:                                              ; preds = %445
  %.not7.i.i.i.i = icmp eq ptr %447, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %450

450:                                              ; preds = %449
  %451 = getelementptr inbounds nuw i8, ptr %447, i64 8
  %452 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i = icmp eq i8 %452, 0
  br i1 %.not.i.i.i.i.i, label %456, label %453

453:                                              ; preds = %450
  %454 = load i32, ptr %451, align 4, !tbaa !41
  %455 = add nsw i32 %454, 1
  store i32 %455, ptr %451, align 4, !tbaa !41
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

456:                                              ; preds = %450
  %457 = atomicrmw volatile add ptr %451, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %386, align 8, !tbaa !103
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %456, %453, %449
  %458 = phi ptr [ %448, %449 ], [ %448, %453 ], [ %.pr.pre.i.i.i.i, %456 ]
  %.not8.i.i.i.i = icmp eq ptr %458, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %459

459:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %460 = getelementptr inbounds nuw i8, ptr %458, i64 8
  %461 = load atomic i64, ptr %460 acquire, align 8
  %462 = icmp eq i64 %461, 4294967297
  %463 = trunc i64 %461 to i32
  br i1 %462, label %464, label %472

464:                                              ; preds = %459
  store i32 0, ptr %460, align 8, !tbaa !104
  %465 = getelementptr inbounds nuw i8, ptr %458, i64 12
  store i32 0, ptr %465, align 4, !tbaa !106
  %466 = load ptr, ptr %458, align 8, !tbaa !17
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 16
  %468 = load ptr, ptr %467, align 8
  call void %468(ptr noundef nonnull align 8 dereferenceable(16) %458) #23
  %469 = load ptr, ptr %458, align 8, !tbaa !17
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 24
  %471 = load ptr, ptr %470, align 8
  call void %471(ptr noundef nonnull align 8 dereferenceable(16) %458) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

472:                                              ; preds = %459
  %473 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i9.i.i.i.i = icmp eq i8 %473, 0
  br i1 %.not.i9.i.i.i.i, label %476, label %474

474:                                              ; preds = %472
  %475 = add nsw i32 %463, -1
  store i32 %475, ptr %460, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

476:                                              ; preds = %472
  %477 = atomicrmw volatile add ptr %460, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %476, %474
  %.0.i.i.i.i.i.i = phi i32 [ %463, %474 ], [ %477, %476 ]
  %478 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %478, label %479, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, !prof !107

479:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %458) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %479, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %464, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %447, ptr %386, align 8, !tbaa !103
  %.pr = load ptr, ptr %390, align 8, !tbaa !103
  br label %_ZN2cv3PtrINS_9Feature2DEEaSINS_4MSEREEERS2_RKNS0_IT_EE.exit

_ZN2cv3PtrINS_9Feature2DEEaSINS_4MSEREEERS2_RKNS0_IT_EE.exit: ; preds = %445, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  %480 = phi ptr [ %447, %445 ], [ %.pr, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i ]
  %.not.i.i212 = icmp eq ptr %480, null
  br i1 %.not.i.i212, label %_ZNSt12__shared_ptrIN2cv4MSERELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %481

481:                                              ; preds = %_ZN2cv3PtrINS_9Feature2DEEaSINS_4MSEREEERS2_RKNS0_IT_EE.exit
  %482 = getelementptr inbounds nuw i8, ptr %480, i64 8
  %483 = load atomic i64, ptr %482 acquire, align 8
  %484 = icmp eq i64 %483, 4294967297
  %485 = trunc i64 %483 to i32
  br i1 %484, label %486, label %494

486:                                              ; preds = %481
  store i32 0, ptr %482, align 8, !tbaa !104
  %487 = getelementptr inbounds nuw i8, ptr %480, i64 12
  store i32 0, ptr %487, align 4, !tbaa !106
  %488 = load ptr, ptr %480, align 8, !tbaa !17
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 16
  %490 = load ptr, ptr %489, align 8
  call void %490(ptr noundef nonnull align 8 dereferenceable(16) %480) #23
  %491 = load ptr, ptr %480, align 8, !tbaa !17
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 24
  %493 = load ptr, ptr %492, align 8
  call void %493(ptr noundef nonnull align 8 dereferenceable(16) %480) #23
  br label %_ZNSt12__shared_ptrIN2cv4MSERELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

494:                                              ; preds = %481
  %495 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i213 = icmp eq i8 %495, 0
  br i1 %.not.i.i.i213, label %498, label %496

496:                                              ; preds = %494
  %497 = add nsw i32 %485, -1
  store i32 %497, ptr %482, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

498:                                              ; preds = %494
  %499 = atomicrmw volatile add ptr %482, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %498, %496
  %.0.i.i.i.i = phi i32 [ %485, %496 ], [ %499, %498 ]
  %500 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %500, label %501, label %_ZNSt12__shared_ptrIN2cv4MSERELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !107

501:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %480) #23
  br label %_ZNSt12__shared_ptrIN2cv4MSERELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4MSERELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN2cv3PtrINS_9Feature2DEEaSINS_4MSEREEERS2_RKNS0_IT_EE.exit, %486, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %501
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %43) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44) #23
  invoke fastcc void @_ZL7LegendeB5cxx11RK10MSERParams(ptr dead_on_unwind noalias writable align 8 %44, ptr noundef nonnull align 8 dereferenceable(60) %.sroa.0400.0609)
          to label %502 unwind label %562

502:                                              ; preds = %_ZNSt12__shared_ptrIN2cv4MSERELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %503 = load ptr, ptr %41, align 8, !tbaa !12
  %504 = icmp eq ptr %503, %376
  br i1 %504, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %502
  %505 = load i64, ptr %377, align 8, !tbaa !15
  %506 = icmp ult i64 %505, 16
  call void @llvm.assume(i1 %506)
  %507 = load ptr, ptr %44, align 8, !tbaa !12
  %508 = icmp eq ptr %507, %391
  br i1 %508, label %511, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %502
  %509 = load ptr, ptr %44, align 8, !tbaa !12
  %510 = icmp eq ptr %509, %391
  br i1 %510, label %511, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

511:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %512 = phi ptr [ %509, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %507, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %513 = load i64, ptr %392, align 8, !tbaa !15
  %514 = icmp ult i64 %513, 16
  call void @llvm.assume(i1 %514)
  switch i64 %513, label %517 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %515
  ]

515:                                              ; preds = %511
  %516 = load i8, ptr %512, align 1, !tbaa !14
  store i8 %516, ptr %503, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

517:                                              ; preds = %511
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %503, ptr align 1 %512, i64 %513, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %517, %515, %511
  %518 = load i64, ptr %392, align 8, !tbaa !15
  store i64 %518, ptr %377, align 8, !tbaa !15
  %519 = load ptr, ptr %41, align 8, !tbaa !12
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 %518
  store i8 0, ptr %520, align 1, !tbaa !14
  %.pre.i215 = load ptr, ptr %44, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %507, ptr %41, align 8, !tbaa !12
  %521 = load i64, ptr %392, align 8, !tbaa !15
  store i64 %521, ptr %377, align 8, !tbaa !15
  %522 = load i64, ptr %391, align 8, !tbaa !14
  store i64 %522, ptr %376, align 8, !tbaa !14
  br label %527

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %523 = load i64, ptr %376, align 8, !tbaa !14
  store ptr %509, ptr %41, align 8, !tbaa !12
  %524 = load i64, ptr %392, align 8, !tbaa !15
  store i64 %524, ptr %377, align 8, !tbaa !15
  %525 = load i64, ptr %391, align 8, !tbaa !14
  store i64 %525, ptr %376, align 8, !tbaa !14
  %.not.i214 = icmp eq ptr %503, null
  br i1 %.not.i214, label %527, label %526

526:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %503, ptr %44, align 8, !tbaa !12
  store i64 %523, ptr %391, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

527:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %391, ptr %44, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %526, %527
  %528 = phi ptr [ %.pre.i215, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %503, %526 ], [ %391, %527 ]
  store i64 0, ptr %392, align 8, !tbaa !15
  store i8 0, ptr %528, align 1, !tbaa !14
  %529 = load ptr, ptr %44, align 8, !tbaa !12
  %530 = icmp eq ptr %529, %391
  br i1 %530, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %531 = load i64, ptr %392, align 8, !tbaa !15
  %532 = icmp ult i64 %531, 16
  call void @llvm.assume(i1 %532)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %529) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #23
  %533 = getelementptr inbounds nuw i8, ptr %.sroa.0400.0609, i64 64
  br label %704

534:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i137, %280, %272, %269
  %535 = landingpad { ptr, i32 }
          cleanup
  br label %959

536:                                              ; preds = %_ZNKSt6vectorI10MSERParamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i197, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167, %_ZNKSt6vectorI10MSERParamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %.sroa.0550.1 = phi ptr [ %355, %_ZNKSt6vectorI10MSERParamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i197 ], [ %337, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167 ], [ null, %_ZNKSt6vectorI10MSERParamsSaIS0_EE12_M_check_lenEmPKc.exit.i.i ]
  %537 = landingpad { ptr, i32 }
          cleanup
  br label %959

538:                                              ; preds = %333
  %539 = landingpad { ptr, i32 }
          cleanup
  %540 = load ptr, ptr %37, align 8, !tbaa !12
  %541 = icmp eq ptr %540, %318
  br i1 %541, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220: ; preds = %538
  %542 = load i64, ptr %319, align 8, !tbaa !15
  %543 = icmp ult i64 %542, 16
  call void @llvm.assume(i1 %543)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219: ; preds = %538
  call void @_ZdlPv(ptr noundef %540) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #23
  br label %959

544:                                              ; preds = %351
  %545 = landingpad { ptr, i32 }
          cleanup
  %546 = load ptr, ptr %38, align 8, !tbaa !12
  %547 = icmp eq ptr %546, %338
  br i1 %547, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223: ; preds = %544
  %548 = load i64, ptr %339, align 8, !tbaa !15
  %549 = icmp ult i64 %548, 16
  call void @llvm.assume(i1 %549)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222: ; preds = %544
  call void @_ZdlPv(ptr noundef %546) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #23
  br label %959

550:                                              ; preds = %370
  %551 = landingpad { ptr, i32 }
          cleanup
  %552 = load ptr, ptr %39, align 8, !tbaa !12
  %553 = icmp eq ptr %552, %357
  br i1 %553, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226: ; preds = %550
  %554 = load i64, ptr %358, align 8, !tbaa !15
  %555 = icmp ult i64 %554, 16
  call void @llvm.assume(i1 %555)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225: ; preds = %550
  call void @_ZdlPv(ptr noundef %552) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #23
  br label %959

556:                                              ; preds = %_ZNSt6vectorI10MSERParamsSaIS0_EE9push_backERKS0_.exit211
  %557 = landingpad { ptr, i32 }
          cleanup
  br label %954

558:                                              ; preds = %903
  %559 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit342

560:                                              ; preds = %431
  %561 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %43) #23
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit342

562:                                              ; preds = %_ZNSt12__shared_ptrIN2cv4MSERELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %563 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #23
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit342

564:                                              ; preds = %423
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %45) #23
  %565 = load i32, ptr %.sroa.0400.0609, align 8, !tbaa !85
  %566 = load i32, ptr %427, align 4, !tbaa !87
  %567 = load i32, ptr %428, align 8, !tbaa !88
  %568 = load double, ptr %429, align 8, !tbaa !89
  %569 = load double, ptr %430, align 8, !tbaa !90
  invoke void @_ZN2cv4MSER6createEiiiddiddi(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.23") align 8 %45, i32 noundef %565, i32 noundef %566, i32 noundef %567, double noundef %568, double noundef %569, i32 noundef 200, double noundef 1.010000e+00, double noundef 3.000000e-03, i32 noundef 5)
          to label %570 unwind label %698

570:                                              ; preds = %564
  %571 = load ptr, ptr %45, align 8, !tbaa !95
  store ptr %571, ptr %40, align 8, !tbaa !100
  %572 = load ptr, ptr %385, align 8, !tbaa !103
  %573 = load ptr, ptr %386, align 8, !tbaa !103
  %.not.i.i.i.i228 = icmp eq ptr %572, %573
  br i1 %.not.i.i.i.i228, label %_ZN2cv3PtrINS_9Feature2DEEaSINS_4MSEREEERS2_RKNS0_IT_EE.exit238, label %574

574:                                              ; preds = %570
  %.not7.i.i.i.i229 = icmp eq ptr %572, null
  br i1 %.not7.i.i.i.i229, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i231, label %575

575:                                              ; preds = %574
  %576 = getelementptr inbounds nuw i8, ptr %572, i64 8
  %577 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i230 = icmp eq i8 %577, 0
  br i1 %.not.i.i.i.i.i230, label %581, label %578

578:                                              ; preds = %575
  %579 = load i32, ptr %576, align 4, !tbaa !41
  %580 = add nsw i32 %579, 1
  store i32 %580, ptr %576, align 4, !tbaa !41
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i231

581:                                              ; preds = %575
  %582 = atomicrmw volatile add ptr %576, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i237 = load ptr, ptr %386, align 8, !tbaa !103
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i231

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i231: ; preds = %581, %578, %574
  %583 = phi ptr [ %573, %574 ], [ %573, %578 ], [ %.pr.pre.i.i.i.i237, %581 ]
  %.not8.i.i.i.i232 = icmp eq ptr %583, null
  br i1 %.not8.i.i.i.i232, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i236, label %584

584:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i231
  %585 = getelementptr inbounds nuw i8, ptr %583, i64 8
  %586 = load atomic i64, ptr %585 acquire, align 8
  %587 = icmp eq i64 %586, 4294967297
  %588 = trunc i64 %586 to i32
  br i1 %587, label %589, label %597

589:                                              ; preds = %584
  store i32 0, ptr %585, align 8, !tbaa !104
  %590 = getelementptr inbounds nuw i8, ptr %583, i64 12
  store i32 0, ptr %590, align 4, !tbaa !106
  %591 = load ptr, ptr %583, align 8, !tbaa !17
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 16
  %593 = load ptr, ptr %592, align 8
  call void %593(ptr noundef nonnull align 8 dereferenceable(16) %583) #23
  %594 = load ptr, ptr %583, align 8, !tbaa !17
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 24
  %596 = load ptr, ptr %595, align 8
  call void %596(ptr noundef nonnull align 8 dereferenceable(16) %583) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i236

597:                                              ; preds = %584
  %598 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i9.i.i.i.i233 = icmp eq i8 %598, 0
  br i1 %.not.i9.i.i.i.i233, label %601, label %599

599:                                              ; preds = %597
  %600 = add nsw i32 %588, -1
  store i32 %600, ptr %585, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i234

601:                                              ; preds = %597
  %602 = atomicrmw volatile add ptr %585, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i234

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i234: ; preds = %601, %599
  %.0.i.i.i.i.i.i235 = phi i32 [ %588, %599 ], [ %602, %601 ]
  %603 = icmp eq i32 %.0.i.i.i.i.i.i235, 1
  br i1 %603, label %604, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i236, !prof !107

604:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i234
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %583) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i236

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i236: ; preds = %604, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i234, %589, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i231
  store ptr %572, ptr %386, align 8, !tbaa !103
  %.pr571 = load ptr, ptr %385, align 8, !tbaa !103
  br label %_ZN2cv3PtrINS_9Feature2DEEaSINS_4MSEREEERS2_RKNS0_IT_EE.exit238

_ZN2cv3PtrINS_9Feature2DEEaSINS_4MSEREEERS2_RKNS0_IT_EE.exit238: ; preds = %570, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i236
  %605 = phi ptr [ %572, %570 ], [ %.pr571, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i236 ]
  %.not.i.i239 = icmp eq ptr %605, null
  br i1 %.not.i.i239, label %_ZNSt12__shared_ptrIN2cv4MSERELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit243, label %606

606:                                              ; preds = %_ZN2cv3PtrINS_9Feature2DEEaSINS_4MSEREEERS2_RKNS0_IT_EE.exit238
  %607 = getelementptr inbounds nuw i8, ptr %605, i64 8
  %608 = load atomic i64, ptr %607 acquire, align 8
  %609 = icmp eq i64 %608, 4294967297
  %610 = trunc i64 %608 to i32
  br i1 %609, label %611, label %619

611:                                              ; preds = %606
  store i32 0, ptr %607, align 8, !tbaa !104
  %612 = getelementptr inbounds nuw i8, ptr %605, i64 12
  store i32 0, ptr %612, align 4, !tbaa !106
  %613 = load ptr, ptr %605, align 8, !tbaa !17
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 16
  %615 = load ptr, ptr %614, align 8
  call void %615(ptr noundef nonnull align 8 dereferenceable(16) %605) #23
  %616 = load ptr, ptr %605, align 8, !tbaa !17
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 24
  %618 = load ptr, ptr %617, align 8
  call void %618(ptr noundef nonnull align 8 dereferenceable(16) %605) #23
  br label %_ZNSt12__shared_ptrIN2cv4MSERELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit243

619:                                              ; preds = %606
  %620 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i240 = icmp eq i8 %620, 0
  br i1 %.not.i.i.i240, label %623, label %621

621:                                              ; preds = %619
  %622 = add nsw i32 %610, -1
  store i32 %622, ptr %607, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i241

623:                                              ; preds = %619
  %624 = atomicrmw volatile add ptr %607, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i241

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i241: ; preds = %623, %621
  %.0.i.i.i.i242 = phi i32 [ %610, %621 ], [ %624, %623 ]
  %625 = icmp eq i32 %.0.i.i.i.i242, 1
  br i1 %625, label %626, label %_ZNSt12__shared_ptrIN2cv4MSERELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit243, !prof !107

626:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i241
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %605) #23
  br label %_ZNSt12__shared_ptrIN2cv4MSERELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit243

_ZNSt12__shared_ptrIN2cv4MSERELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit243: ; preds = %_ZN2cv3PtrINS_9Feature2DEEaSINS_4MSEREEERS2_RKNS0_IT_EE.exit238, %611, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i241, %626
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %45) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %46) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %627 = load ptr, ptr %40, align 8, !tbaa !100, !noalias !111, !nonnull !114, !noundef !114
  %628 = call ptr @__dynamic_cast(ptr nonnull %627, ptr nonnull @_ZTIN2cv9Feature2DE, ptr nonnull @_ZTIN2cv4MSERE, i64 0) #23, !noalias !111
  %.not.not.i.i = icmp ne ptr %628, null
  call void @llvm.assume(i1 %.not.not.i.i)
  %629 = load ptr, ptr %386, align 8, !tbaa !103, !noalias !111
  %.not.i.i.i.i.i244 = icmp eq ptr %629, null
  br i1 %.not.i.i.i.i.i244, label %_ZNK2cv3PtrINS_9Feature2DEE11dynamicCastINS_4MSEREEENS0_IT_EEv.exit, label %630

630:                                              ; preds = %_ZNSt12__shared_ptrIN2cv4MSERELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit243
  %631 = getelementptr inbounds nuw i8, ptr %629, i64 8
  %632 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14, !noalias !111
  %.not.i.i.i.i.i.i245 = icmp eq i8 %632, 0
  br i1 %.not.i.i.i.i.i.i245, label %636, label %633

633:                                              ; preds = %630
  %634 = load i32, ptr %631, align 4, !tbaa !41, !noalias !111
  %635 = add nsw i32 %634, 1
  store i32 %635, ptr %631, align 4, !tbaa !41, !noalias !111
  br label %_ZNK2cv3PtrINS_9Feature2DEE11dynamicCastINS_4MSEREEENS0_IT_EEv.exit

636:                                              ; preds = %630
  %637 = atomicrmw volatile add ptr %631, i32 1 acq_rel, align 4, !noalias !111
  br label %_ZNK2cv3PtrINS_9Feature2DEE11dynamicCastINS_4MSEREEENS0_IT_EEv.exit

_ZNK2cv3PtrINS_9Feature2DEE11dynamicCastINS_4MSEREEENS0_IT_EEv.exit: ; preds = %_ZNSt12__shared_ptrIN2cv4MSERELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit243, %633, %636
  store ptr %628, ptr %46, align 8, !tbaa !95, !alias.scope !108
  store ptr %629, ptr %387, align 8, !tbaa !103, !alias.scope !108
  %638 = getelementptr inbounds nuw i8, ptr %.sroa.0400.0609, i64 32
  %639 = load i8, ptr %638, align 8, !tbaa !115, !range !116, !noundef !114
  %640 = trunc nuw i8 %639 to i1
  %641 = load ptr, ptr %628, align 8, !tbaa !17
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 280
  %643 = load ptr, ptr %642, align 8
  invoke void %643(ptr noundef nonnull align 8 dereferenceable(8) %628, i1 noundef zeroext %640)
          to label %644 unwind label %700

644:                                              ; preds = %_ZNK2cv3PtrINS_9Feature2DEE11dynamicCastINS_4MSEREEENS0_IT_EEv.exit
  %.not.i.i246 = icmp eq ptr %629, null
  br i1 %.not.i.i246, label %_ZNSt12__shared_ptrIN2cv4MSERELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit250, label %645

645:                                              ; preds = %644
  %646 = getelementptr inbounds nuw i8, ptr %629, i64 8
  %647 = load atomic i64, ptr %646 acquire, align 8
  %648 = icmp eq i64 %647, 4294967297
  %649 = trunc i64 %647 to i32
  br i1 %648, label %650, label %658

650:                                              ; preds = %645
  store i32 0, ptr %646, align 8, !tbaa !104
  %651 = getelementptr inbounds nuw i8, ptr %629, i64 12
  store i32 0, ptr %651, align 4, !tbaa !106
  %652 = load ptr, ptr %629, align 8, !tbaa !17
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 16
  %654 = load ptr, ptr %653, align 8
  call void %654(ptr noundef nonnull align 8 dereferenceable(16) %629) #23
  %655 = load ptr, ptr %629, align 8, !tbaa !17
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 24
  %657 = load ptr, ptr %656, align 8
  call void %657(ptr noundef nonnull align 8 dereferenceable(16) %629) #23
  br label %_ZNSt12__shared_ptrIN2cv4MSERELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit250

658:                                              ; preds = %645
  %659 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i247 = icmp eq i8 %659, 0
  br i1 %.not.i.i.i247, label %662, label %660

660:                                              ; preds = %658
  %661 = add nsw i32 %649, -1
  store i32 %661, ptr %646, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i248

662:                                              ; preds = %658
  %663 = atomicrmw volatile add ptr %646, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i248

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i248: ; preds = %662, %660
  %.0.i.i.i.i249 = phi i32 [ %649, %660 ], [ %663, %662 ]
  %664 = icmp eq i32 %.0.i.i.i.i249, 1
  br i1 %664, label %665, label %_ZNSt12__shared_ptrIN2cv4MSERELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit250, !prof !107

665:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i248
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %629) #23
  br label %_ZNSt12__shared_ptrIN2cv4MSERELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit250

_ZNSt12__shared_ptrIN2cv4MSERELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit250: ; preds = %644, %650, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i248, %665
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %46) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47) #23
  invoke fastcc void @_ZL7LegendeB5cxx11RK10MSERParams(ptr dead_on_unwind noalias writable align 8 %47, ptr noundef nonnull align 8 dereferenceable(60) %.sroa.0400.0609)
          to label %666 unwind label %702

666:                                              ; preds = %_ZNSt12__shared_ptrIN2cv4MSERELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit250
  %667 = load ptr, ptr %41, align 8, !tbaa !12
  %668 = icmp eq ptr %667, %376
  br i1 %668, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i251

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i256: ; preds = %666
  %669 = load i64, ptr %377, align 8, !tbaa !15
  %670 = icmp ult i64 %669, 16
  call void @llvm.assume(i1 %670)
  %671 = load ptr, ptr %47, align 8, !tbaa !12
  %672 = icmp eq ptr %671, %388
  br i1 %672, label %675, label %.thread.i257

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i251: ; preds = %666
  %673 = load ptr, ptr %47, align 8, !tbaa !12
  %674 = icmp eq ptr %673, %388
  br i1 %674, label %675, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i252

675:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i256
  %676 = phi ptr [ %673, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i251 ], [ %671, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i256 ]
  %677 = load i64, ptr %389, align 8, !tbaa !15
  %678 = icmp ult i64 %677, 16
  call void @llvm.assume(i1 %678)
  switch i64 %677, label %681 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i254
    i64 1, label %679
  ]

679:                                              ; preds = %675
  %680 = load i8, ptr %676, align 1, !tbaa !14
  store i8 %680, ptr %667, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i254

681:                                              ; preds = %675
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %667, ptr align 1 %676, i64 %677, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i254

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i254: ; preds = %681, %679, %675
  %682 = load i64, ptr %389, align 8, !tbaa !15
  store i64 %682, ptr %377, align 8, !tbaa !15
  %683 = load ptr, ptr %41, align 8, !tbaa !12
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 %682
  store i8 0, ptr %684, align 1, !tbaa !14
  %.pre.i255 = load ptr, ptr %47, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit258

.thread.i257:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i256
  store ptr %671, ptr %41, align 8, !tbaa !12
  %685 = load i64, ptr %389, align 8, !tbaa !15
  store i64 %685, ptr %377, align 8, !tbaa !15
  %686 = load i64, ptr %388, align 8, !tbaa !14
  store i64 %686, ptr %376, align 8, !tbaa !14
  br label %691

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i252: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i251
  %687 = load i64, ptr %376, align 8, !tbaa !14
  store ptr %673, ptr %41, align 8, !tbaa !12
  %688 = load i64, ptr %389, align 8, !tbaa !15
  store i64 %688, ptr %377, align 8, !tbaa !15
  %689 = load i64, ptr %388, align 8, !tbaa !14
  store i64 %689, ptr %376, align 8, !tbaa !14
  %.not.i253 = icmp eq ptr %667, null
  br i1 %.not.i253, label %691, label %690

690:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i252
  store ptr %667, ptr %47, align 8, !tbaa !12
  store i64 %687, ptr %388, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit258

691:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i252, %.thread.i257
  store ptr %388, ptr %47, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit258

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit258: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i254, %690, %691
  %692 = phi ptr [ %.pre.i255, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i254 ], [ %667, %690 ], [ %388, %691 ]
  store i64 0, ptr %389, align 8, !tbaa !15
  store i8 0, ptr %692, align 1, !tbaa !14
  %693 = load ptr, ptr %47, align 8, !tbaa !12
  %694 = icmp eq ptr %693, %388
  br i1 %694, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i260: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit258
  %695 = load i64, ptr %389, align 8, !tbaa !15
  %696 = icmp ult i64 %695, 16
  call void @llvm.assume(i1 %696)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit258
  call void @_ZdlPv(ptr noundef %693) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i260, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #23
  %697 = getelementptr inbounds nuw i8, ptr %.sroa.0400.0609, i64 64
  br label %704

698:                                              ; preds = %564
  %699 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %45) #23
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit342

700:                                              ; preds = %_ZNK2cv3PtrINS_9Feature2DEE11dynamicCastINS_4MSEREEENS0_IT_EEv.exit
  %701 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv4MSERELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %46) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %46) #23
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit342

702:                                              ; preds = %_ZNSt12__shared_ptrIN2cv4MSERELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit250
  %703 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #23
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit342

704:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261, %420
  %.sroa.0400.1 = phi ptr [ %533, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218 ], [ %697, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261 ], [ %.sroa.0400.0609, %420 ]
  %705 = load i32, ptr %24, align 8, !tbaa !84
  %706 = and i32 %705, 4095
  %707 = icmp eq i32 %706, 16
  br i1 %707, label %708, label %712

708:                                              ; preds = %704
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %48) #23
  store i64 0, ptr %401, align 8
  store i32 33619968, ptr %48, align 8, !tbaa !35
  store ptr %42, ptr %400, align 8, !tbaa !37
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %709 unwind label %710

709:                                              ; preds = %708
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48) #23
  br label %735

710:                                              ; preds = %708
  %711 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48) #23
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit342

712:                                              ; preds = %704
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %49) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr null, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit unwind label %730

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit: ; preds = %712
  %.pre622 = load ptr, ptr %393, align 8, !tbaa !117
  %.pre623 = load ptr, ptr %394, align 8, !tbaa !120
  %.not.i265 = icmp eq ptr %.pre622, %.pre623
  br i1 %.not.i265, label %716, label %713

713:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %.pre622, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %.noexc266 unwind label %730

.noexc266:                                        ; preds = %713
  %714 = load ptr, ptr %393, align 8, !tbaa !117
  %715 = getelementptr inbounds nuw i8, ptr %714, i64 96
  store ptr %715, ptr %393, align 8, !tbaa !117
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit268

716:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr %.pre622, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %._ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit268_crit_edge unwind label %730

._ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit268_crit_edge: ; preds = %716
  %.pre624 = load ptr, ptr %393, align 8, !tbaa !117
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit268

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit268: ; preds = %._ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit268_crit_edge, %.noexc266
  %717 = phi ptr [ %.pre624, %._ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit268_crit_edge ], [ %715, %.noexc266 ]
  %718 = load ptr, ptr %394, align 8, !tbaa !120
  %.not.i269 = icmp eq ptr %717, %718
  br i1 %.not.i269, label %722, label %719

719:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit268
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %717, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %.noexc270 unwind label %730

.noexc270:                                        ; preds = %719
  %720 = load ptr, ptr %393, align 8, !tbaa !117
  %721 = getelementptr inbounds nuw i8, ptr %720, i64 96
  store ptr %721, ptr %393, align 8, !tbaa !117
  br label %723

722:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit268
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr %717, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %723 unwind label %730

723:                                              ; preds = %.noexc270, %722
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %50) #23
  store i32 0, ptr %395, align 8, !tbaa !32
  store i32 0, ptr %396, align 4, !tbaa !34
  store i32 17104896, ptr %50, align 8, !tbaa !35
  store ptr %49, ptr %397, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %51) #23
  store i64 0, ptr %399, align 8
  store i32 33619968, ptr %51, align 8, !tbaa !35
  store ptr %42, ptr %398, align 8, !tbaa !37
  invoke void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %724 unwind label %732

724:                                              ; preds = %723
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50) #23
  %725 = load ptr, ptr %49, align 8, !tbaa !121
  %726 = load ptr, ptr %393, align 8, !tbaa !117
  %.not4.i.i.i.i = icmp eq ptr %725, %726
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %724, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %727, %.lr.ph.i.i.i.i ], [ %725, %724 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #23
  %727 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i273 = icmp eq ptr %727, %726
  br i1 %.not.i.i.i.i273, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !122

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %49, align 8, !tbaa !121
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %724
  %728 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %725, %724 ]
  %.not.i.i.i274 = icmp eq ptr %728, null
  br i1 %.not.i.i.i274, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %729

729:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %728) #24
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %729
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49) #23
  br label %735

730:                                              ; preds = %722, %719, %716, %713, %712
  %731 = landingpad { ptr, i32 }
          cleanup
  br label %734

732:                                              ; preds = %723
  %733 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50) #23
  br label %734

734:                                              ; preds = %732, %730
  %.pn70.pn.pn = phi { ptr, i32 } [ %733, %732 ], [ %731, %730 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49) #23
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit342

735:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %709
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %52) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %53) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %54) #23
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #23
  %736 = load ptr, ptr %40, align 8, !tbaa !100, !noalias !123
  %737 = icmp eq ptr %736, null
  br i1 %737, label %_ZNK2cv3PtrINS_9Feature2DEE11dynamicCastINS_4MSEREEENS0_IT_EEv.exit280.thread.thread, label %738

738:                                              ; preds = %735
  %739 = call ptr @__dynamic_cast(ptr nonnull %736, ptr nonnull @_ZTIN2cv9Feature2DE, ptr nonnull @_ZTIN2cv4MSERE, i64 0) #23, !noalias !123
  %.not.not.i.i275 = icmp eq ptr %739, null
  br i1 %.not.not.i.i275, label %_ZNK2cv3PtrINS_9Feature2DEE11dynamicCastINS_4MSEREEENS0_IT_EEv.exit280.thread.thread, label %740

740:                                              ; preds = %738
  %741 = load ptr, ptr %386, align 8, !tbaa !103, !noalias !114
  %.not.i.i.i.i.i276 = icmp eq ptr %741, null
  br i1 %.not.i.i.i.i.i276, label %_ZNK2cv3PtrINS_9Feature2DEE11dynamicCastINS_4MSEREEENS0_IT_EEv.exit280.thread, label %742

742:                                              ; preds = %740
  %743 = getelementptr inbounds nuw i8, ptr %741, i64 8
  %744 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14, !noalias !123
  %.not.i.i.i.i.i.i277 = icmp eq i8 %744, 0
  br i1 %.not.i.i.i.i.i.i277, label %748, label %745

745:                                              ; preds = %742
  %746 = load i32, ptr %743, align 4, !tbaa !41, !noalias !123
  %747 = add nsw i32 %746, 1
  store i32 %747, ptr %743, align 4, !tbaa !41, !noalias !123
  br label %750

748:                                              ; preds = %742
  %749 = atomicrmw volatile add ptr %743, i32 1 acq_rel, align 4, !noalias !123
  br label %750

750:                                              ; preds = %748, %745
  %751 = load atomic i64, ptr %743 acquire, align 8
  %752 = icmp eq i64 %751, 4294967297
  %753 = trunc i64 %751 to i32
  br i1 %752, label %754, label %762

754:                                              ; preds = %750
  store i32 0, ptr %743, align 8, !tbaa !104
  %755 = getelementptr inbounds nuw i8, ptr %741, i64 12
  store i32 0, ptr %755, align 4, !tbaa !106
  %756 = load ptr, ptr %741, align 8, !tbaa !17
  %757 = getelementptr inbounds nuw i8, ptr %756, i64 16
  %758 = load ptr, ptr %757, align 8
  call void %758(ptr noundef nonnull align 8 dereferenceable(16) %741) #23
  %759 = load ptr, ptr %741, align 8, !tbaa !17
  %760 = getelementptr inbounds nuw i8, ptr %759, i64 24
  %761 = load ptr, ptr %760, align 8
  call void %761(ptr noundef nonnull align 8 dereferenceable(16) %741) #23
  br label %_ZNK2cv3PtrINS_9Feature2DEE11dynamicCastINS_4MSEREEENS0_IT_EEv.exit280.threadthread-pre-split

762:                                              ; preds = %750
  %763 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i282 = icmp eq i8 %763, 0
  br i1 %.not.i.i.i282, label %766, label %764

764:                                              ; preds = %762
  %765 = add nsw i32 %753, -1
  store i32 %765, ptr %743, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i283

766:                                              ; preds = %762
  %767 = atomicrmw volatile add ptr %743, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i283

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i283: ; preds = %766, %764
  %.0.i.i.i.i284 = phi i32 [ %753, %764 ], [ %767, %766 ]
  %768 = icmp eq i32 %.0.i.i.i.i284, 1
  br i1 %768, label %769, label %_ZNK2cv3PtrINS_9Feature2DEE11dynamicCastINS_4MSEREEENS0_IT_EEv.exit280.threadthread-pre-split, !prof !107

769:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i283
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %741) #23
  br label %_ZNK2cv3PtrINS_9Feature2DEE11dynamicCastINS_4MSEREEENS0_IT_EEv.exit280.threadthread-pre-split

_ZNK2cv3PtrINS_9Feature2DEE11dynamicCastINS_4MSEREEENS0_IT_EEv.exit280.threadthread-pre-split: ; preds = %754, %769, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i283
  %.pr626 = load ptr, ptr %386, align 8, !tbaa !103, !noalias !128
  br label %_ZNK2cv3PtrINS_9Feature2DEE11dynamicCastINS_4MSEREEENS0_IT_EEv.exit280.thread

_ZNK2cv3PtrINS_9Feature2DEE11dynamicCastINS_4MSEREEENS0_IT_EEv.exit280.thread: ; preds = %_ZNK2cv3PtrINS_9Feature2DEE11dynamicCastINS_4MSEREEENS0_IT_EEv.exit280.threadthread-pre-split, %740
  %770 = phi ptr [ %.pr626, %_ZNK2cv3PtrINS_9Feature2DEE11dynamicCastINS_4MSEREEENS0_IT_EEv.exit280.threadthread-pre-split ], [ null, %740 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %55) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %771 = load ptr, ptr %40, align 8, !tbaa !100, !noalias !128, !nonnull !114, !noundef !114
  %772 = call ptr @__dynamic_cast(ptr nonnull %771, ptr nonnull @_ZTIN2cv9Feature2DE, ptr nonnull @_ZTIN2cv4MSERE, i64 0) #23, !noalias !128
  %.not.not.i.i286 = icmp ne ptr %772, null
  call void @llvm.assume(i1 %.not.not.i.i286)
  %.not.i.i.i.i.i287 = icmp eq ptr %770, null
  br i1 %.not.i.i.i.i.i287, label %781, label %773

773:                                              ; preds = %_ZNK2cv3PtrINS_9Feature2DEE11dynamicCastINS_4MSEREEENS0_IT_EEv.exit280.thread
  %774 = getelementptr inbounds nuw i8, ptr %770, i64 8
  %775 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14, !noalias !128
  %.not.i.i.i.i.i.i288 = icmp eq i8 %775, 0
  br i1 %.not.i.i.i.i.i.i288, label %779, label %776

776:                                              ; preds = %773
  %777 = load i32, ptr %774, align 4, !tbaa !41, !noalias !128
  %778 = add nsw i32 %777, 1
  store i32 %778, ptr %774, align 4, !tbaa !41, !noalias !128
  br label %781

779:                                              ; preds = %773
  %780 = atomicrmw volatile add ptr %774, i32 1 acq_rel, align 4, !noalias !128
  br label %781

781:                                              ; preds = %779, %776, %_ZNK2cv3PtrINS_9Feature2DEE11dynamicCastINS_4MSEREEENS0_IT_EEv.exit280.thread
  store ptr %772, ptr %55, align 8, !tbaa !95, !alias.scope !133
  store ptr %770, ptr %402, align 8, !tbaa !103, !alias.scope !133
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %56) #23
  store i32 0, ptr %403, align 8, !tbaa !32
  store i32 0, ptr %404, align 4, !tbaa !34
  store i32 16842752, ptr %56, align 8, !tbaa !35
  store ptr %24, ptr %405, align 8, !tbaa !37
  %782 = load ptr, ptr %772, align 8, !tbaa !17
  %783 = getelementptr inbounds nuw i8, ptr %782, i64 128
  %784 = load ptr, ptr %783, align 8
  invoke void %784(ptr noundef nonnull align 8 dereferenceable(8) %772, ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %785 unwind label %789

785:                                              ; preds = %781
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %56) #23
  %786 = load ptr, ptr %53, align 8, !tbaa !134
  %787 = load ptr, ptr %406, align 8, !tbaa !134
  %.not580601 = icmp eq ptr %786, %787
  br i1 %.not580601, label %._crit_edge606, label %.lr.ph605

._crit_edge606:                                   ; preds = %._crit_edge, %785
  %.014.lcssa = phi i32 [ 0, %785 ], [ %.1.lcssa, %._crit_edge ]
  %788 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.6, i64 noundef 23)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %844

789:                                              ; preds = %781
  %790 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %56) #23
  br label %846

.lr.ph605:                                        ; preds = %785, %._crit_edge
  %791 = phi ptr [ %795, %._crit_edge ], [ %787, %785 ]
  %.014603 = phi i32 [ %.1.lcssa, %._crit_edge ], [ 0, %785 ]
  %.sroa.0383.0602 = phi ptr [ %796, %._crit_edge ], [ %786, %785 ]
  %792 = load ptr, ptr %.sroa.0383.0602, align 8, !tbaa !136
  %793 = getelementptr inbounds nuw i8, ptr %.sroa.0383.0602, i64 8
  %794 = load ptr, ptr %793, align 8, !tbaa !136
  %.not581598 = icmp eq ptr %792, %794
  br i1 %.not581598, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre625 = load ptr, ptr %406, align 8, !tbaa !134
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph605
  %795 = phi ptr [ %791, %.lr.ph605 ], [ %.pre625, %._crit_edge.loopexit ]
  %.1.lcssa = phi i32 [ %.014603, %.lr.ph605 ], [ %808, %._crit_edge.loopexit ]
  %796 = getelementptr inbounds nuw i8, ptr %.sroa.0383.0602, i64 24
  %.not580 = icmp eq ptr %796, %795
  br i1 %.not580, label %._crit_edge606, label %.lr.ph605, !llvm.loop !138

.lr.ph:                                           ; preds = %.lr.ph605, %.lr.ph
  %.1600 = phi i32 [ %808, %.lr.ph ], [ %.014603, %.lr.ph605 ]
  %.sroa.0378.0599 = phi ptr [ %809, %.lr.ph ], [ %792, %.lr.ph605 ]
  %797 = getelementptr inbounds nuw i8, ptr %.sroa.0378.0599, i64 4
  %798 = load i32, ptr %797, align 4, !tbaa !139
  %799 = load i32, ptr %.sroa.0378.0599, align 4, !tbaa !141
  %800 = load ptr, ptr %407, align 8, !tbaa !56
  %801 = load ptr, ptr %408, align 8, !tbaa !57
  %802 = load i64, ptr %801, align 8, !tbaa !10
  %803 = sext i32 %798 to i64
  %804 = mul i64 %802, %803
  %805 = getelementptr inbounds nuw i8, ptr %800, i64 %804
  %806 = sext i32 %799 to i64
  %807 = getelementptr inbounds %"class.cv::Vec.15", ptr %805, i64 %806
  store i8 -128, ptr %807, align 1
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %807, i64 1
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 1
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %807, i64 2
  store i8 0, ptr %.sroa.6.0..sroa_idx, align 1
  %808 = add nsw i32 %.1600, 1
  %809 = getelementptr inbounds nuw i8, ptr %.sroa.0378.0599, i64 8
  %810 = load ptr, ptr %793, align 8, !tbaa !136
  %.not581 = icmp eq ptr %809, %810
  br i1 %.not581, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !142

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %._crit_edge606
  %811 = load ptr, ptr %406, align 8, !tbaa !143
  %812 = load ptr, ptr %53, align 8, !tbaa !145
  %813 = ptrtoint ptr %811 to i64
  %814 = ptrtoint ptr %812 to i64
  %815 = sub i64 %813, %814
  %816 = sdiv exact i64 %815, 24
  %817 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %816)
          to label %_ZNSolsEm.exit unwind label %844

_ZNSolsEm.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %818 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %817, ptr noundef nonnull @.str.7, i64 noundef 39)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit295 unwind label %844

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit295: ; preds = %_ZNSolsEm.exit
  %819 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %817, i32 noundef %.014.lcssa)
          to label %820 unwind label %844

820:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit295
  %821 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %819, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit297 unwind label %844

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit297: ; preds = %820
  %822 = load ptr, ptr %402, align 8, !tbaa !103
  %.not.i.i298 = icmp eq ptr %822, null
  br i1 %.not.i.i298, label %_ZNSt12__shared_ptrIN2cv4MSERELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit302, label %823

823:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit297
  %824 = getelementptr inbounds nuw i8, ptr %822, i64 8
  %825 = load atomic i64, ptr %824 acquire, align 8
  %826 = icmp eq i64 %825, 4294967297
  %827 = trunc i64 %825 to i32
  br i1 %826, label %828, label %836

828:                                              ; preds = %823
  store i32 0, ptr %824, align 8, !tbaa !104
  %829 = getelementptr inbounds nuw i8, ptr %822, i64 12
  store i32 0, ptr %829, align 4, !tbaa !106
  %830 = load ptr, ptr %822, align 8, !tbaa !17
  %831 = getelementptr inbounds nuw i8, ptr %830, i64 16
  %832 = load ptr, ptr %831, align 8
  call void %832(ptr noundef nonnull align 8 dereferenceable(16) %822) #23
  %833 = load ptr, ptr %822, align 8, !tbaa !17
  %834 = getelementptr inbounds nuw i8, ptr %833, i64 24
  %835 = load ptr, ptr %834, align 8
  call void %835(ptr noundef nonnull align 8 dereferenceable(16) %822) #23
  br label %_ZNSt12__shared_ptrIN2cv4MSERELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit302

836:                                              ; preds = %823
  %837 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i299 = icmp eq i8 %837, 0
  br i1 %.not.i.i.i299, label %840, label %838

838:                                              ; preds = %836
  %839 = add nsw i32 %827, -1
  store i32 %839, ptr %824, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i300

840:                                              ; preds = %836
  %841 = atomicrmw volatile add ptr %824, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i300

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i300: ; preds = %840, %838
  %.0.i.i.i.i301 = phi i32 [ %827, %838 ], [ %841, %840 ]
  %842 = icmp eq i32 %.0.i.i.i.i301, 1
  br i1 %842, label %843, label %_ZNSt12__shared_ptrIN2cv4MSERELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit302, !prof !107

843:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i300
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %822) #23
  br label %_ZNSt12__shared_ptrIN2cv4MSERELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit302

_ZNSt12__shared_ptrIN2cv4MSERELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit302: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit297, %828, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i300, %843
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %55) #23
  br label %_ZNK2cv3PtrINS_9Feature2DEE11dynamicCastINS_4MSEREEENS0_IT_EEv.exit280.thread.thread

844:                                              ; preds = %820, %_ZNSolsEm.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %._crit_edge606, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit295
  %845 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %846

846:                                              ; preds = %844, %789
  %.pn86.pn = phi { ptr, i32 } [ %790, %789 ], [ %845, %844 ]
  call void @_ZNSt12__shared_ptrIN2cv4MSERELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %55) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %55) #23
  br label %884

_ZNK2cv3PtrINS_9Feature2DEE11dynamicCastINS_4MSEREEENS0_IT_EEv.exit280.thread.thread: ; preds = %738, %735, %_ZNSt12__shared_ptrIN2cv4MSERELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit302
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %57) #23
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %57, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0395.0610, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %847 unwind label %867

847:                                              ; preds = %_ZNK2cv3PtrINS_9Feature2DEE11dynamicCastINS_4MSEREEENS0_IT_EEv.exit280.thread.thread
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %57, i32 noundef 1)
          to label %848 unwind label %869

848:                                              ; preds = %847
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %58) #23
  store i32 0, ptr %409, align 8, !tbaa !32
  store i32 0, ptr %410, align 4, !tbaa !34
  store i32 16842752, ptr %58, align 8, !tbaa !35
  store ptr %42, ptr %411, align 8, !tbaa !37
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(24) %58)
          to label %._crit_edge.i.i303 unwind label %871

._crit_edge.i.i303:                               ; preds = %848
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %58) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %59) #23
  store ptr %412, ptr %59, align 8, !tbaa !4
  store i64 7809644627822735951, ptr %412, align 8
  store i64 8, ptr %413, align 8, !tbaa !15
  store i8 0, ptr %419, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %60) #23
  store i32 0, ptr %414, align 8, !tbaa !32
  store i32 0, ptr %415, align 4, !tbaa !34
  store i32 16842752, ptr %60, align 8, !tbaa !35
  store ptr %24, ptr %416, align 8, !tbaa !37
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(24) %60)
          to label %849 unwind label %873

849:                                              ; preds = %._crit_edge.i.i303
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %60) #23
  %850 = load ptr, ptr %59, align 8, !tbaa !12
  %851 = icmp eq ptr %850, %412
  br i1 %851, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i308: ; preds = %849
  %852 = load i64, ptr %413, align 8, !tbaa !15
  %853 = icmp ult i64 %852, 16
  call void @llvm.assume(i1 %853)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307: ; preds = %849
  call void @_ZdlPv(ptr noundef %850) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i308, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59) #23
  %854 = load ptr, ptr %57, align 8, !tbaa !12
  %855 = icmp eq ptr %854, %417
  br i1 %855, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i311, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i311: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309
  %856 = load i64, ptr %418, align 8, !tbaa !15
  %857 = icmp ult i64 %856, 16
  call void @llvm.assume(i1 %857)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309
  call void @_ZdlPv(ptr noundef %854) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i311, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %54) #23
  %858 = load ptr, ptr %53, align 8, !tbaa !145
  %859 = load ptr, ptr %406, align 8, !tbaa !143
  %.not4.i.i.i.i313 = icmp eq ptr %858, %859
  br i1 %.not4.i.i.i.i313, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i314

.lr.ph.i.i.i.i314:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i315 = phi ptr [ %862, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %858, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312 ]
  %860 = load ptr, ptr %.05.i.i.i.i315, align 8, !tbaa !146
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %860, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i, label %861

861:                                              ; preds = %.lr.ph.i.i.i.i314
  call void @_ZdlPv(ptr noundef nonnull %860) #24
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %861, %.lr.ph.i.i.i.i314
  %862 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i315, i64 24
  %.not.i.i.i.i316 = icmp eq ptr %862, %859
  br i1 %.not.i.i.i.i316, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i314, !llvm.loop !148

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i317 = load ptr, ptr %53, align 8, !tbaa !145
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312
  %863 = phi ptr [ %.pr.i317, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %858, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312 ]
  %.not.i.i.i318 = icmp eq ptr %863, null
  br i1 %.not.i.i.i318, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit, label %864

864:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %863) #24
  br label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %864
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53) #23
  %865 = load ptr, ptr %52, align 8, !tbaa !149
  %.not.i.i.i319 = icmp eq ptr %865, null
  br i1 %.not.i.i.i319, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, label %866

866:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %865) #24
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit:     ; preds = %866, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52) #23
  br label %903

867:                                              ; preds = %_ZNK2cv3PtrINS_9Feature2DEE11dynamicCastINS_4MSEREEENS0_IT_EEv.exit280.thread.thread
  %868 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326

869:                                              ; preds = %847
  %870 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %879

871:                                              ; preds = %848
  %872 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %58) #23
  br label %879

873:                                              ; preds = %._crit_edge.i.i303
  %874 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %60) #23
  %875 = load ptr, ptr %59, align 8, !tbaa !12
  %876 = icmp eq ptr %875, %412
  br i1 %876, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i322, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i322: ; preds = %873
  %877 = load i64, ptr %413, align 8, !tbaa !15
  %878 = icmp ult i64 %877, 16
  call void @llvm.assume(i1 %878)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321: ; preds = %873
  call void @_ZdlPv(ptr noundef %875) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i322
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59) #23
  br label %879

879:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323, %871, %869
  %.pn81.pn.pn = phi { ptr, i32 } [ %874, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323 ], [ %872, %871 ], [ %870, %869 ]
  %880 = load ptr, ptr %57, align 8, !tbaa !12
  %881 = icmp eq ptr %880, %417
  br i1 %881, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i324

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i325: ; preds = %879
  %882 = load i64, ptr %418, align 8, !tbaa !15
  %883 = icmp ult i64 %882, 16
  call void @llvm.assume(i1 %883)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i324: ; preds = %879
  call void @_ZdlPv(ptr noundef %880) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i324, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i325, %867
  %.pn81.pn.pn.pn = phi { ptr, i32 } [ %868, %867 ], [ %.pn81.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i325 ], [ %.pn81.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i324 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57) #23
  br label %884

884:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326, %846
  %.pn86.pn.pn = phi { ptr, i32 } [ %.pn86.pn, %846 ], [ %.pn81.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326 ]
  %.2644 = extractvalue { ptr, i32 } %.pn86.pn.pn, 1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %54) #23
  call void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53) #23
  %885 = load ptr, ptr %52, align 8, !tbaa !149
  %.not.i.i.i327 = icmp eq ptr %885, null
  br i1 %.not.i.i.i327, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit330, label %886

886:                                              ; preds = %884
  call void @_ZdlPv(ptr noundef nonnull %885) #24
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit330

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit330:  ; preds = %886, %884
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52) #23
  %887 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2cv9ExceptionE) #23
  %888 = icmp eq i32 %.2644, %887
  br i1 %888, label %889, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit342

889:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit330
  %.26 = extractvalue { ptr, i32 } %.pn86.pn.pn, 0
  %890 = call ptr @__cxa_begin_catch(ptr %.26) #23
  %891 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.10, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit332 unwind label %907

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit332: ; preds = %889
  %892 = load ptr, ptr %.sroa.0395.0610, align 8, !tbaa !12
  %893 = getelementptr inbounds nuw i8, ptr %.sroa.0395.0610, i64 8
  %894 = load i64, ptr %893, align 8, !tbaa !15
  %895 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %892, i64 noundef %894)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %907

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit332
  %896 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %895, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit335 unwind label %907

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit335: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %897 = getelementptr inbounds nuw i8, ptr %890, i64 8
  %898 = load ptr, ptr %897, align 8, !tbaa !12
  %899 = getelementptr inbounds nuw i8, ptr %890, i64 16
  %900 = load i64, ptr %899, align 8, !tbaa !15
  %901 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %898, i64 noundef %900)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit337 unwind label %907

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit337: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit335
  %902 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %901)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %907

_ZNSolsEPFRSoS_E.exit:                            ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit337
  invoke void @__cxa_end_catch()
          to label %903 unwind label %909

903:                                              ; preds = %_ZNSolsEPFRSoS_E.exit, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit
  %904 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit340 unwind label %558

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit340:  ; preds = %903
  %905 = getelementptr inbounds nuw i8, ptr %.sroa.0395.0610, i64 32
  %906 = load ptr, ptr %321, align 8, !tbaa !83
  %.not579 = icmp eq ptr %905, %906
  br i1 %.not579, label %._crit_edge613, label %420, !llvm.loop !152

907:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit337, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit335, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit332, %889
  %908 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit342 unwind label %969

909:                                              ; preds = %_ZNSolsEPFRSoS_E.exit
  %910 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit342

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit342:  ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit330, %558, %560, %562, %698, %700, %702, %710, %734, %907, %909
  %.merged98 = phi { ptr, i32 } [ %559, %558 ], [ %711, %710 ], [ %.pn70.pn.pn, %734 ], [ %563, %562 ], [ %561, %560 ], [ %703, %702 ], [ %701, %700 ], [ %699, %698 ], [ %910, %909 ], [ %908, %907 ], [ %.pn86.pn.pn, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit330 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #23
  br label %954

._crit_edge613:                                   ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit340, %382
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %42) #23
  %911 = load ptr, ptr %41, align 8, !tbaa !12
  %912 = icmp eq ptr %911, %376
  br i1 %912, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i344, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i344: ; preds = %._crit_edge613
  %913 = load i64, ptr %377, align 8, !tbaa !15
  %914 = icmp ult i64 %913, 16
  call void @llvm.assume(i1 %914)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343: ; preds = %._crit_edge613
  call void @_ZdlPv(ptr noundef %911) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i344, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #23
  %915 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %916 = load ptr, ptr %915, align 8, !tbaa !103
  %.not.i.i346 = icmp eq ptr %916, null
  br i1 %.not.i.i346, label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %917

917:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345
  %918 = getelementptr inbounds nuw i8, ptr %916, i64 8
  %919 = load atomic i64, ptr %918 acquire, align 8
  %920 = icmp eq i64 %919, 4294967297
  %921 = trunc i64 %919 to i32
  br i1 %920, label %922, label %930

922:                                              ; preds = %917
  store i32 0, ptr %918, align 8, !tbaa !104
  %923 = getelementptr inbounds nuw i8, ptr %916, i64 12
  store i32 0, ptr %923, align 4, !tbaa !106
  %924 = load ptr, ptr %916, align 8, !tbaa !17
  %925 = getelementptr inbounds nuw i8, ptr %924, i64 16
  %926 = load ptr, ptr %925, align 8
  call void %926(ptr noundef nonnull align 8 dereferenceable(16) %916) #23
  %927 = load ptr, ptr %916, align 8, !tbaa !17
  %928 = getelementptr inbounds nuw i8, ptr %927, i64 24
  %929 = load ptr, ptr %928, align 8
  call void %929(ptr noundef nonnull align 8 dereferenceable(16) %916) #23
  br label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

930:                                              ; preds = %917
  %931 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i347 = icmp eq i8 %931, 0
  br i1 %.not.i.i.i347, label %934, label %932

932:                                              ; preds = %930
  %933 = add nsw i32 %921, -1
  store i32 %933, ptr %918, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i348

934:                                              ; preds = %930
  %935 = atomicrmw volatile add ptr %918, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i348

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i348: ; preds = %934, %932
  %.0.i.i.i.i349 = phi i32 [ %921, %932 ], [ %935, %934 ]
  %936 = icmp eq i32 %.0.i.i.i.i349, 1
  br i1 %936, label %937, label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !107

937:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i348
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %916) #23
  br label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345, %922, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i348, %937
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40) #23
  %.not.i.i.i350 = icmp eq ptr %.sroa.0545.1, null
  br i1 %.not.i.i.i350, label %_ZNSt6vectorI10MSERParamsSaIS0_EED2Ev.exit, label %938

938:                                              ; preds = %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0545.1) #24
  br label %_ZNSt6vectorI10MSERParamsSaIS0_EED2Ev.exit

_ZNSt6vectorI10MSERParamsSaIS0_EED2Ev.exit:       ; preds = %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %938
  call void @_ZdlPv(ptr noundef nonnull %374) #24
  %939 = load ptr, ptr %35, align 8, !tbaa !153
  %940 = load ptr, ptr %321, align 8, !tbaa !67
  %.not4.i.i.i.i352 = icmp eq ptr %939, %940
  br i1 %.not4.i.i.i.i352, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i353

.lr.ph.i.i.i.i353:                                ; preds = %_ZNSt6vectorI10MSERParamsSaIS0_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i354 = phi ptr [ %947, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %939, %_ZNSt6vectorI10MSERParamsSaIS0_EED2Ev.exit ]
  %941 = load ptr, ptr %.05.i.i.i.i354, align 8, !tbaa !12
  %942 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i354, i64 16
  %943 = icmp eq ptr %941, %942
  br i1 %943, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i353
  %944 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i354, i64 8
  %945 = load i64, ptr %944, align 8, !tbaa !15
  %946 = icmp ult i64 %945, 16
  call void @llvm.assume(i1 %946)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i353
  call void @_ZdlPv(ptr noundef %941) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %947 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i354, i64 32
  %.not.i.i.i.i355 = icmp eq ptr %947, %940
  br i1 %.not.i.i.i.i355, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i353, !llvm.loop !154

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i356 = load ptr, ptr %35, align 8, !tbaa !153
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorI10MSERParamsSaIS0_EED2Ev.exit
  %948 = phi ptr [ %.pr.i356, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %939, %_ZNSt6vectorI10MSERParamsSaIS0_EED2Ev.exit ]
  %.not.i.i.i357 = icmp eq ptr %948, null
  br i1 %.not.i.i.i357, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %949

949:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %948) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %949
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #23
  %950 = load ptr, ptr %28, align 8, !tbaa !12
  %951 = icmp eq ptr %950, %115
  br i1 %951, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i359, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i358

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i359: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %952 = load i64, ptr %116, align 8, !tbaa !15
  %953 = icmp ult i64 %952, 16
  call void @llvm.assume(i1 %953)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i358: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  call void @_ZdlPv(ptr noundef %950) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i359, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i358
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #23
  br label %_ZL4helpPPc.exit

954:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit342, %556
  %.merged97 = phi { ptr, i32 } [ %.merged98, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit342 ], [ %557, %556 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %42) #23
  %955 = load ptr, ptr %41, align 8, !tbaa !12
  %956 = icmp eq ptr %955, %376
  br i1 %956, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i362, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i361

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i362: ; preds = %954
  %957 = load i64, ptr %377, align 8, !tbaa !15
  %958 = icmp ult i64 %957, 16
  call void @llvm.assume(i1 %958)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i361: ; preds = %954
  call void @_ZdlPv(ptr noundef %955) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i362, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i361
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #23
  call void @_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %40) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40) #23
  br label %959

959:                                              ; preds = %536, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363, %534, %317
  %.sroa.0545.0589 = phi ptr [ %.sroa.0545.1, %534 ], [ %.sroa.0545.0596, %317 ], [ %.sroa.0545.1, %536 ], [ %.sroa.0545.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363 ], [ %.sroa.0545.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227 ], [ %.sroa.0545.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224 ], [ %.sroa.0545.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221 ]
  %.sroa.0550.0 = phi ptr [ null, %534 ], [ null, %317 ], [ %.sroa.0550.1, %536 ], [ %374, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363 ], [ %355, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227 ], [ %337, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221 ]
  %.merged95 = phi { ptr, i32 } [ %535, %534 ], [ %lpad.phi, %317 ], [ %537, %536 ], [ %.merged97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363 ], [ %551, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227 ], [ %545, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224 ], [ %539, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221 ]
  %.not.i.i.i364 = icmp eq ptr %.sroa.0545.0589, null
  br i1 %.not.i.i.i364, label %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EED2Ev.exit365, label %960

960:                                              ; preds = %959
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0545.0589) #24
  br label %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EED2Ev.exit365

_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EED2Ev.exit365: ; preds = %959, %960
  %.not.i.i.i366 = icmp eq ptr %.sroa.0550.0, null
  br i1 %.not.i.i.i366, label %_ZNSt6vectorI10MSERParamsSaIS0_EED2Ev.exit367, label %961

961:                                              ; preds = %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EED2Ev.exit365
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0550.0) #24
  br label %_ZNSt6vectorI10MSERParamsSaIS0_EED2Ev.exit367

_ZNSt6vectorI10MSERParamsSaIS0_EED2Ev.exit367:    ; preds = %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EED2Ev.exit365, %961
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #23
  br label %962

962:                                              ; preds = %_ZNSt6vectorI10MSERParamsSaIS0_EED2Ev.exit367, %264, %.body134, %164, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131
  %.merged94 = phi { ptr, i32 } [ %.merged95, %_ZNSt6vectorI10MSERParamsSaIS0_EED2Ev.exit367 ], [ %265, %264 ], [ %.pn62, %.body134 ], [ %165, %164 ], [ %.pn56.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131 ]
  %963 = load ptr, ptr %28, align 8, !tbaa !12
  %964 = icmp eq ptr %963, %115
  br i1 %964, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i369, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i369: ; preds = %962
  %965 = load i64, ptr %116, align 8, !tbaa !15
  %966 = icmp ult i64 %965, 16
  call void @llvm.assume(i1 %966)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368: ; preds = %962
  call void @_ZdlPv(ptr noundef %963) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i369, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128
  %.merged93 = phi { ptr, i32 } [ %118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128 ], [ %.merged94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i369 ], [ %.merged94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #23
  br label %967

_ZL4helpPPc.exit:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %24) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %23) #23
  ret i32 0

967:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370, %110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115
  %.merged92 = phi { ptr, i32 } [ %111, %110 ], [ %.merged93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370 ], [ %105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #23
  br label %968

968:                                              ; preds = %967, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112
  %.merged = phi { ptr, i32 } [ %.merged92, %967 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %24) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %23) #23
  resume { ptr, i32 } %.merged

969:                                              ; preds = %907
  %970 = landingpad { ptr, i32 }
          catch ptr null
  %971 = extractvalue { ptr, i32 } %970, 0
  call void @__clang_call_terminate(ptr %971) #27
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv4blurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEENS_6Point_IiEEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, i64, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #1

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN2cv4MSER6createEiiiddiddi(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.23") align 8, i32 noundef, i32 noundef, i32 noundef, double noundef, double noundef, i32 noundef, double noundef, double noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZL7LegendeB5cxx11RK10MSERParams(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(60) %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %3) #23
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
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %3) #23
  ret void

102:                                              ; preds = %63, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26, %57, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24, %50, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22, %43, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20, %37, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18, %30, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16, %_ZNSolsEd.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14, %18, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12, %13, %8, %2, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %102
  %eh.lpad-body = phi { ptr, i32 } [ %103, %102 ], [ %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #23
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %3) #23
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !4
  %6 = load ptr, ptr %1, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
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
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare i32 @llvm.eh.typeid.for.p0(ptr) #8

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #27
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #23
  store i64 0, ptr %12, align 8
  store i32 50397184, ptr %5, align 8, !tbaa !35
  store ptr %0, ptr %11, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #23
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #23
  %24 = load i32, ptr %19, align 4, !tbaa !41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.next
  %26 = load i32, ptr %25, align 4, !tbaa !41
  %27 = sub nsw i32 %24, %26
  %28 = sdiv i32 %27, 2
  %29 = add nsw i32 %28, %.sroa.029.033
  %30 = add nsw i32 %28, %.sroa.531.034
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #23
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #23
  %exitcond.not = icmp eq i64 %indvars.iv.next, 13
  br i1 %exitcond.not, label %17, label %18, !llvm.loop !165
}

declare void @_ZN2cv8calcHistEPKNS_3MatEiPKiRKNS_11_InputArrayERKNS_12_OutputArrayEiS4_PPKfbb(ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_5Rect_IiEERKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN2cv9floodFillERKNS_17_InputOutputArrayENS_6Point_IiEENS_7Scalar_IdEEPNS_5Rect_IiEES6_S6_i(ptr noundef nonnull align 8 dereferenceable(24), i64, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #7 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv4MSERELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define internal void @_GLOBAL__sub_I_detect_mser.cpp() #18 section ".text.startup" {
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
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind memory(none) }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
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
