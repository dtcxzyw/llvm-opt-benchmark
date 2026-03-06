; ModuleID = 'bench/opencv/original/detect_blob.ll'
source_filename = "bench/opencv/original/detect_blob.ll"
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
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.cv::CommandLineParser" = type { ptr }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"struct.cv::SimpleBlobDetector::Params" = type <{ float, float, float, [4 x i8], i64, float, i8, i8, i8, i8, float, float, i8, [3 x i8], float, float, i8, [3 x i8], float, float, i8, [3 x i8], float, float, i8, [3 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [3 x i8] }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.cv::Ptr.24" = type { %"class.std::shared_ptr.25" }
%"class.std::shared_ptr.25" = type { %"class.std::__shared_ptr.26" }
%"class.std::__shared_ptr.26" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.19" = type { %"struct.std::_Vector_base.20" }
%"struct.std::_Vector_base.20" = type { %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.33" = type { %"struct.std::_Vector_base.34" }
%"struct.std::_Vector_base.34" = type { %"struct.std::_Vector_base<std::vector<cv::Point_<int>>, std::allocator<std::vector<cv::Point_<int>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<cv::Point_<int>>, std::allocator<std::vector<cv::Point_<int>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<cv::Point_<int>>, std::allocator<std::vector<cv::Point_<int>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<cv::Point_<int>>, std::allocator<std::vector<cv::Point_<int>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::Scalar_" = type { %"class.cv::Vec.38" }
%"class.cv::Vec.38" = type { %"class.cv::Matx.39" }
%"class.cv::Matx.39" = type { [4 x double] }

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_ = comdat any

$_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt12__shared_ptrIN2cv18SimpleBlobDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [41 x i8] c"{@input |detect_blob.png| }{h help | | }\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"@input\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"Image \00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c" is empty or cannot be found\0A\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"BLOB\00", align 1
@_ZTIN2cv9ExceptionE = external constant ptr
@.str.7 = private unnamed_addr constant [11 x i8] c"Feature : \00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.9 = private unnamed_addr constant [74 x i8] c"\0A This program demonstrates how to use BLOB to detect and filter region \0A\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"Usage: \0A\00", align 1
@.str.11 = private unnamed_addr constant [39 x i8] c" <image1(detect_blob.png as default)>\0A\00", align 1
@.str.12 = private unnamed_addr constant [61 x i8] c"Press a key when image window is active to change descriptor\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.14 = private unnamed_addr constant [14 x i8] c" Area range [\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c" to  \00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c" Circularity range [\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c" AND Circularity range [\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c" Blob color \00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c" AND Blob color \00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c" Convexity range[\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c" AND  Convexity range[\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c" Inertia ratio range [\00", align 1
@.str.24 = private unnamed_addr constant [28 x i8] c" AND  Inertia ratio range [\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.27 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTIN2cv9Feature2DE = external constant ptr
@_ZTIN2cv18SimpleBlobDetectorE = external constant ptr
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_detect_blob.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca i64, align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.cv::CommandLineParser", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.cv::Mat", align 8
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"struct.cv::SimpleBlobDetector::Params", align 8
  %60 = alloca %"class.std::vector", align 8
  %61 = alloca %"class.cv::Vec", align 1
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %"class.std::__cxx11::basic_string", align 8
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = alloca %"class.std::__cxx11::basic_string", align 8
  %68 = alloca %"struct.cv::Ptr", align 8
  %69 = alloca %"class.std::__cxx11::basic_string", align 8
  %70 = alloca %"struct.cv::Ptr.24", align 8
  %71 = alloca %"class.std::__cxx11::basic_string", align 8
  %72 = alloca %"class.std::vector.19", align 8
  %73 = alloca %"class.std::vector.33", align 8
  %74 = alloca %"class.cv::Mat", align 8
  %75 = alloca %"class.cv::Mat", align 8
  %76 = alloca %"struct.cv::Ptr.24", align 8
  %77 = alloca %"class.cv::_InputArray", align 8
  %78 = alloca %"class.cv::_InputArray", align 8
  %79 = alloca %"class.cv::Mat", align 8
  %80 = alloca %"class.cv::_InputArray", align 8
  %81 = alloca %"class.cv::_InputOutputArray", align 8
  %82 = alloca %"class.cv::Scalar_", align 8
  %83 = alloca %"class.cv::_InputOutputArray", align 8
  %84 = alloca %"class.cv::Scalar_", align 8
  %85 = alloca %"class.std::__cxx11::basic_string", align 8
  %86 = alloca %"class.std::__cxx11::basic_string", align 8
  %87 = alloca %"class.cv::_InputArray", align 8
  %88 = alloca %"class.std::__cxx11::basic_string", align 8
  %89 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %90 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %90, ptr %51, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 0, ptr %91, align 8, !tbaa !10
  store i8 0, ptr %90, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %92 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %92, ptr %53, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  store i64 40, ptr %50, align 8, !tbaa !14
  %93 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(8) %50, i64 noundef 0)
          to label %.noexc unwind label %108

.noexc:                                           ; preds = %.noexc.i
  store ptr %93, ptr %53, align 8, !tbaa !15
  %94 = load i64, ptr %50, align 8, !tbaa !14
  store i64 %94, ptr %92, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %93, ptr noundef nonnull align 1 dereferenceable(40) @.str, i64 40, i1 false)
  %95 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 %94, ptr %95, align 8, !tbaa !10
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 %94
  store i8 0, ptr %96, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %52, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %97 unwind label %110

97:                                               ; preds = %.noexc
  %98 = load ptr, ptr %53, align 8, !tbaa !15
  %99 = icmp eq ptr %98, %92
  br i1 %99, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %97
  call void @_ZdlPv(ptr noundef %98) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %100 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %100, ptr %54, align 8, !tbaa !4
  store i8 104, ptr %100, align 8, !tbaa !13
  %101 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 1, ptr %101, align 8, !tbaa !10
  %102 = getelementptr inbounds nuw i8, ptr %54, i64 17
  store i8 0, ptr %102, align 1, !tbaa !13
  %103 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %104 unwind label %114

104:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %105 = load ptr, ptr %54, align 8, !tbaa !15
  %106 = icmp eq ptr %105, %100
  br i1 %106, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105: ; preds = %104
  call void @_ZdlPv(ptr noundef %105) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107: ; preds = %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br i1 %103, label %107, label %._crit_edge.i.i114

107:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107
  invoke fastcc void @_ZL4helpPPc(ptr noundef %1)
          to label %1868 unwind label %118

108:                                              ; preds = %.noexc.i
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

110:                                              ; preds = %.noexc
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = load ptr, ptr %53, align 8, !tbaa !15
  %113 = icmp eq ptr %112, %92
  br i1 %113, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108: ; preds = %110
  call void @_ZdlPv(ptr noundef %112) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110: ; preds = %110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108, %108
  %.pn = phi { ptr, i32 } [ %109, %108 ], [ %111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108 ], [ %111, %110 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %1872

114:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = load ptr, ptr %54, align 8, !tbaa !15
  %117 = icmp eq ptr %116, %100
  br i1 %117, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111: ; preds = %114
  call void @_ZdlPv(ptr noundef %116) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113: ; preds = %114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %1871

118:                                              ; preds = %107
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %1871

._crit_edge.i.i114:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %120 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %120, ptr %56, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %120, ptr noundef nonnull align 1 dereferenceable(6) @.str.2, i64 6, i1 false)
  %121 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 6, ptr %121, align 8, !tbaa !10
  %122 = getelementptr inbounds nuw i8, ptr %56, i64 22
  store i8 0, ptr %122, align 2, !tbaa !13
  %123 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %123, ptr %55, align 8, !tbaa !4, !alias.scope !16
  %124 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 0, ptr %124, align 8, !tbaa !10, !alias.scope !16
  store i8 0, ptr %123, align 8, !tbaa !13, !alias.scope !16
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(32) %56, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %55)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %125

125:                                              ; preds = %._crit_edge.i.i114
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = load ptr, ptr %55, align 8, !tbaa !15, !alias.scope !16
  %128 = icmp eq ptr %127, %123
  br i1 %128, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %125
  call void @_ZdlPv(ptr noundef %127) #25
  br label %.body

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %._crit_edge.i.i114
  %129 = load ptr, ptr %51, align 8, !tbaa !15
  %130 = icmp eq ptr %129, %90
  %131 = load ptr, ptr %55, align 8, !tbaa !15
  %132 = icmp eq ptr %131, %123
  br i1 %130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  br i1 %132, label %133, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  br i1 %132, label %133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

133:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %134 = load i64, ptr %124, align 8, !tbaa !10
  %135 = icmp ult i64 %134, 16
  call void @llvm.assume(i1 %135)
  switch i64 %134, label %138 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %136
  ]

136:                                              ; preds = %133
  %137 = load i8, ptr %131, align 1, !tbaa !13
  store i8 %137, ptr %129, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

138:                                              ; preds = %133
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %129, ptr align 1 %131, i64 %134, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %138, %136, %133
  %139 = load i64, ptr %124, align 8, !tbaa !10
  store i64 %139, ptr %91, align 8, !tbaa !10
  %140 = load ptr, ptr %51, align 8, !tbaa !15
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 %139
  store i8 0, ptr %141, align 1, !tbaa !13
  %.pre.i = load ptr, ptr %55, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %131, ptr %51, align 8, !tbaa !15
  %142 = load i64, ptr %124, align 8, !tbaa !10
  store i64 %142, ptr %91, align 8, !tbaa !10
  %143 = load i64, ptr %123, align 8, !tbaa !13
  store i64 %143, ptr %90, align 8, !tbaa !13
  br label %148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %144 = load i64, ptr %90, align 8, !tbaa !13
  store ptr %131, ptr %51, align 8, !tbaa !15
  %145 = load i64, ptr %124, align 8, !tbaa !10
  store i64 %145, ptr %91, align 8, !tbaa !10
  %146 = load i64, ptr %123, align 8, !tbaa !13
  store i64 %146, ptr %90, align 8, !tbaa !13
  %.not.i = icmp eq ptr %129, null
  br i1 %.not.i, label %148, label %147

147:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %129, ptr %55, align 8, !tbaa !15
  store i64 %144, ptr %123, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

148:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %123, ptr %55, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %147, %148
  %149 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %129, %147 ], [ %123, %148 ]
  store i64 0, ptr %124, align 8, !tbaa !10
  store i8 0, ptr %149, align 1, !tbaa !13
  %150 = load ptr, ptr %55, align 8, !tbaa !15
  %151 = icmp eq ptr %150, %123
  br i1 %151, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %150) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118
  %152 = load ptr, ptr %56, align 8, !tbaa !15
  %153 = icmp eq ptr %152, %120
  br i1 %153, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120
  call void @_ZdlPv(ptr noundef %152) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %58, ptr noundef nonnull align 8 dereferenceable(32) %51, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %154 unwind label %169

154:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %57, ptr noundef nonnull align 8 dereferenceable(32) %58, i32 noundef 1)
          to label %155 unwind label %171

155:                                              ; preds = %154
  %156 = load ptr, ptr %58, align 8, !tbaa !15
  %157 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %158 = icmp eq ptr %156, %157
  br i1 %158, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124: ; preds = %155
  call void @_ZdlPv(ptr noundef %156) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126: ; preds = %155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %159 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %57)
          to label %160 unwind label %176

160:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126
  br i1 %159, label %161, label %178

161:                                              ; preds = %160
  %162 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.3, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %176

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %161
  %163 = load ptr, ptr %51, align 8, !tbaa !15
  %164 = load i64, ptr %91, align 8, !tbaa !10
  %165 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %163, i64 noundef %164)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %176

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %166 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %165, ptr noundef nonnull @.str.4, i64 noundef 29)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit130 unwind label %176

.body:                                            ; preds = %125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %167 = load ptr, ptr %56, align 8, !tbaa !15
  %168 = icmp eq ptr %167, %120
  br i1 %168, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131: ; preds = %.body
  call void @_ZdlPv(ptr noundef %167) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %1871

169:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

171:                                              ; preds = %154
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = load ptr, ptr %58, align 8, !tbaa !15
  %174 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %175 = icmp eq ptr %173, %174
  br i1 %175, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134: ; preds = %171
  call void @_ZdlPv(ptr noundef %173) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136: ; preds = %171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134, %169
  %.pn59 = phi { ptr, i32 } [ %170, %169 ], [ %172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134 ], [ %172, %171 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %1867

176:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %161, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %1866

178:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  invoke void @_ZN2cv18SimpleBlobDetector6ParamsC1Ev(ptr noundef nonnull align 8 dereferenceable(77) %59)
          to label %179 unwind label %201

179:                                              ; preds = %178
  store float 1.000000e+01, ptr %59, align 8, !tbaa !19
  %180 = getelementptr inbounds nuw i8, ptr %59, i64 4
  store float 1.000000e+01, ptr %180, align 4, !tbaa !23
  %181 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store float 2.200000e+02, ptr %181, align 8, !tbaa !24
  %182 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i64 2, ptr %182, align 8, !tbaa !25
  %183 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store float 1.000000e+01, ptr %183, align 8, !tbaa !26
  %184 = getelementptr inbounds nuw i8, ptr %59, i64 28
  store i8 0, ptr %184, align 4, !tbaa !27
  %185 = getelementptr inbounds nuw i8, ptr %59, i64 29
  store i8 0, ptr %185, align 1, !tbaa !28
  %186 = getelementptr inbounds nuw i8, ptr %59, i64 30
  store i8 0, ptr %186, align 2, !tbaa !29
  %187 = getelementptr inbounds nuw i8, ptr %59, i64 32
  store float 2.500000e+01, ptr %187, align 8, !tbaa !30
  %188 = getelementptr inbounds nuw i8, ptr %59, i64 36
  store float 5.000000e+03, ptr %188, align 4, !tbaa !31
  %189 = getelementptr inbounds nuw i8, ptr %59, i64 40
  store i8 0, ptr %189, align 8, !tbaa !32
  %190 = getelementptr inbounds nuw i8, ptr %59, i64 44
  store float 0x3FECCCCCC0000000, ptr %190, align 4, !tbaa !33
  %191 = getelementptr inbounds nuw i8, ptr %59, i64 48
  store float 0x479E17B840000000, ptr %191, align 8, !tbaa !34
  %192 = getelementptr inbounds nuw i8, ptr %59, i64 52
  store i8 0, ptr %192, align 4, !tbaa !35
  %193 = getelementptr inbounds nuw i8, ptr %59, i64 56
  store float 0x3FB99999A0000000, ptr %193, align 8, !tbaa !36
  %194 = getelementptr inbounds nuw i8, ptr %59, i64 60
  store float 0x479E17B840000000, ptr %194, align 4, !tbaa !37
  %195 = getelementptr inbounds nuw i8, ptr %59, i64 64
  store i8 0, ptr %195, align 8, !tbaa !38
  %196 = getelementptr inbounds nuw i8, ptr %59, i64 68
  store float 0x3FEE666660000000, ptr %196, align 4, !tbaa !39
  %197 = getelementptr inbounds nuw i8, ptr %59, i64 72
  store float 0x479E17B840000000, ptr %197, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false)
  %198 = getelementptr inbounds nuw i8, ptr %61, i64 1
  %199 = getelementptr inbounds nuw i8, ptr %61, i64 2
  br label %203

200:                                              ; preds = %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EE9push_backEOS2_.exit
  invoke fastcc void @_ZL4helpPPc(ptr noundef %1)
          to label %._crit_edge.i.i138 unwind label %1620

201:                                              ; preds = %178
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %1865

203:                                              ; preds = %179, %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EE9push_backEOS2_.exit
  %.0531323 = phi i32 [ 0, %179 ], [ %235, %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.0454.01322 = phi ptr [ null, %179 ], [ %.sroa.0454.1, %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.9.01321 = phi ptr [ null, %179 ], [ %.sroa.9.1, %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.14.01320 = phi ptr [ null, %179 ], [ %.sroa.14.1, %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EE9push_backEOS2_.exit ]
  %204 = call i32 @rand() #26
  %205 = trunc i32 %204 to i8
  %206 = call i32 @rand() #26
  %207 = trunc i32 %206 to i8
  %208 = call i32 @rand() #26
  %209 = trunc i32 %208 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  store i8 %205, ptr %61, align 1, !tbaa !13
  store i8 %207, ptr %198, align 1, !tbaa !13
  store i8 %209, ptr %199, align 1, !tbaa !13
  %.not.i.i = icmp eq ptr %.sroa.9.01321, %.sroa.14.01320
  br i1 %.not.i.i, label %213, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %203, %.preheader.i.i
  %indvars.iv.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i, %.preheader.i.i ], [ 0, %203 ]
  %210 = getelementptr inbounds nuw i8, ptr %61, i64 %indvars.iv.i.i.i.i.i.i
  %211 = load i8, ptr %210, align 1, !tbaa !13
  %212 = getelementptr inbounds nuw i8, ptr %.sroa.9.01321, i64 %indvars.iv.i.i.i.i.i.i
  store i8 %211, ptr %212, align 1, !tbaa !13
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EE9push_backEOS2_.exit, label %.preheader.i.i, !llvm.loop !41

213:                                              ; preds = %203
  %214 = ptrtoint ptr %.sroa.9.01321 to i64
  %215 = ptrtoint ptr %.sroa.0454.01322 to i64
  %216 = sub i64 %214, %215
  %217 = icmp eq i64 %216, 9223372036854775806
  br i1 %217, label %218, label %_ZNKSt6vectorIN2cv3VecIhLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i

218:                                              ; preds = %213
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #27
          to label %.noexc425 unwind label %.loopexit.split-lp635

.noexc425:                                        ; preds = %218
  unreachable

_ZNKSt6vectorIN2cv3VecIhLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %213
  %219 = sdiv exact i64 %216, 3
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %219, i64 1)
  %220 = add nsw i64 %.sroa.speculated.i.i, %219
  %221 = icmp ult i64 %220, %219
  %222 = call i64 @llvm.umin.i64(i64 %220, i64 3074457345618258602)
  %223 = select i1 %221, i64 3074457345618258602, i64 %222
  %.not.i.i422 = icmp ne i64 %223, 0
  call void @llvm.assume(i1 %.not.i.i422)
  %224 = mul nuw nsw i64 %223, 3
  %225 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %224) #28
          to label %.noexc426 unwind label %.loopexit634

.noexc426:                                        ; preds = %_ZNKSt6vectorIN2cv3VecIhLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 %216
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %226, ptr noundef nonnull align 1 dereferenceable(3) %61, i64 3, i1 false), !tbaa !13
  %.not13.i.i.i.i.i.i = icmp eq ptr %.sroa.0454.01322, %.sroa.9.01321
  br i1 %.not13.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIhLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i, label %.preheader.i.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %.noexc426, %_ZSt10_ConstructIN2cv3VecIhLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.015.i.i.i.i.i.i = phi ptr [ %232, %_ZSt10_ConstructIN2cv3VecIhLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %225, %.noexc426 ]
  %.01214.i.i.i.i.i.i = phi ptr [ %231, %_ZSt10_ConstructIN2cv3VecIhLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %.sroa.0454.01322, %.noexc426 ]
  br label %227

227:                                              ; preds = %227, %.preheader.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i, %227 ], [ 0, %.preheader.i.i.i.i.i.i ]
  %228 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  %229 = load i8, ptr %228, align 1, !tbaa !13
  %230 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  store i8 %229, ptr %230, align 1, !tbaa !13
  %indvars.iv.next.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3VecIhLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %227, !llvm.loop !41

_ZSt10_ConstructIN2cv3VecIhLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %227
  %231 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i, i64 3
  %232 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i, i64 3
  %.not.i.i.i.i.i.i423 = icmp eq ptr %231, %.sroa.9.01321
  br i1 %.not.i.i.i.i.i.i423, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIhLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i, label %.preheader.i.i.i.i.i.i, !llvm.loop !43

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIhLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i: ; preds = %_ZSt10_ConstructIN2cv3VecIhLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %.noexc426
  %.0.lcssa.i.i.i.i.i.i424 = phi ptr [ %225, %.noexc426 ], [ %232, %_ZSt10_ConstructIN2cv3VecIhLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  %.not.i39.i = icmp eq ptr %.sroa.0454.01322, null
  br i1 %.not.i39.i, label %.noexc137, label %233

233:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIhLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0454.01322) #25
  br label %.noexc137

.noexc137:                                        ; preds = %233, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIhLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i
  %234 = getelementptr inbounds nuw [3 x i8], ptr %225, i64 %223
  br label %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EE9push_backEOS2_.exit: ; preds = %.preheader.i.i, %.noexc137
  %.sroa.14.1 = phi ptr [ %234, %.noexc137 ], [ %.sroa.14.01320, %.preheader.i.i ]
  %.0.lcssa.i.i.i.i.i.i424.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i424, %.noexc137 ], [ %.sroa.9.01321, %.preheader.i.i ]
  %.sroa.0454.1 = phi ptr [ %225, %.noexc137 ], [ %.sroa.0454.01322, %.preheader.i.i ]
  %.sroa.9.1 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i424.pn, i64 3
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %235 = add nuw nsw i32 %.0531323, 1
  %exitcond.not = icmp eq i32 %235, 65536
  br i1 %exitcond.not, label %200, label %203, !llvm.loop !44

.loopexit634:                                     ; preds = %_ZNKSt6vectorIN2cv3VecIhLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit636 = landingpad { ptr, i32 }
          cleanup
  br label %236

.loopexit.split-lp635:                            ; preds = %218
  %lpad.loopexit.split-lp637 = landingpad { ptr, i32 }
          cleanup
  br label %236

236:                                              ; preds = %.loopexit.split-lp635, %.loopexit634
  %lpad.phi638 = phi { ptr, i32 } [ %lpad.loopexit636, %.loopexit634 ], [ %lpad.loopexit.split-lp637, %.loopexit.split-lp635 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %1862

._crit_edge.i.i138:                               ; preds = %200
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  %237 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %237, ptr %62, align 8, !tbaa !4
  store i32 1112493122, ptr %237, align 8
  %238 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 4, ptr %238, align 8, !tbaa !10
  %239 = getelementptr inbounds nuw i8, ptr %62, i64 20
  store i8 0, ptr %239, align 4, !tbaa !13
  %240 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %241 = load ptr, ptr %240, align 8, !tbaa !45
  %242 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %243 = load ptr, ptr %242, align 8, !tbaa !48
  %.not.i.i142 = icmp eq ptr %241, %243
  br i1 %.not.i.i142, label %252, label %244

244:                                              ; preds = %._crit_edge.i.i138
  %245 = getelementptr inbounds nuw i8, ptr %241, i64 16
  store ptr %245, ptr %241, align 8, !tbaa !4
  %246 = load ptr, ptr %62, align 8, !tbaa !15
  %247 = icmp eq ptr %246, %237
  br i1 %247, label %248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

248:                                              ; preds = %244
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %245, ptr noundef nonnull align 8 dereferenceable(5) %237, i64 5, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %244
  store ptr %246, ptr %241, align 8, !tbaa !15
  %249 = load i64, ptr %237, align 8, !tbaa !13
  store i64 %249, ptr %245, align 8, !tbaa !13
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread: ; preds = %248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %250 = getelementptr inbounds nuw i8, ptr %241, i64 8
  store i64 4, ptr %250, align 8, !tbaa !10
  store ptr %237, ptr %62, align 8, !tbaa !15
  store i64 0, ptr %238, align 8, !tbaa !10
  %251 = getelementptr inbounds nuw i8, ptr %241, i64 32
  store ptr %251, ptr %240, align 8, !tbaa !45
  br label %_ZNKSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EE12_M_check_lenEmPKc.exit.i.i

252:                                              ; preds = %._crit_edge.i.i138
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr %241, ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit unwind label %1622

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %252
  %.pre = load ptr, ptr %62, align 8, !tbaa !15
  %253 = icmp eq ptr %.pre, %237
  br i1 %253, label %_ZNKSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EE12_M_check_lenEmPKc.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  call void @_ZdlPv(ptr noundef %.pre) #25
  br label %_ZNKSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %254 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #28
          to label %._crit_edge.i.i150 unwind label %1620

._crit_edge.i.i150:                               ; preds = %_ZNKSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %254, ptr noundef nonnull align 8 dereferenceable(80) %59, i64 80, i1 false), !tbaa.struct !49
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 30
  store i8 1, ptr %255, align 2, !tbaa !29
  %256 = getelementptr inbounds nuw i8, ptr %254, i64 32
  store float 1.000000e+00, ptr %256, align 8, !tbaa !30
  %257 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %258 = load i32, ptr %257, align 8, !tbaa !52
  %259 = getelementptr inbounds nuw i8, ptr %57, i64 12
  %260 = load i32, ptr %259, align 4, !tbaa !61
  %261 = mul nsw i32 %260, %258
  %262 = sitofp i32 %261 to float
  %263 = getelementptr inbounds nuw i8, ptr %254, i64 36
  store float %262, ptr %263, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  %264 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %264, ptr %63, align 8, !tbaa !4
  store i32 1112493122, ptr %264, align 8
  %265 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 4, ptr %265, align 8, !tbaa !10
  %266 = getelementptr inbounds nuw i8, ptr %63, i64 20
  store i8 0, ptr %266, align 4, !tbaa !13
  %267 = load ptr, ptr %240, align 8, !tbaa !45
  %268 = load ptr, ptr %242, align 8, !tbaa !48
  %.not.i.i154 = icmp eq ptr %267, %268
  br i1 %.not.i.i154, label %277, label %269

269:                                              ; preds = %._crit_edge.i.i150
  %270 = getelementptr inbounds nuw i8, ptr %267, i64 16
  store ptr %270, ptr %267, align 8, !tbaa !4
  %271 = load ptr, ptr %63, align 8, !tbaa !15
  %272 = icmp eq ptr %271, %264
  br i1 %272, label %273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i155

273:                                              ; preds = %269
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %270, ptr noundef nonnull align 8 dereferenceable(5) %264, i64 5, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit158.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i155: ; preds = %269
  store ptr %271, ptr %267, align 8, !tbaa !15
  %274 = load i64, ptr %264, align 8, !tbaa !13
  store i64 %274, ptr %270, align 8, !tbaa !13
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit158.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit158.thread: ; preds = %273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i155
  %275 = getelementptr inbounds nuw i8, ptr %267, i64 8
  store i64 4, ptr %275, align 8, !tbaa !10
  store ptr %264, ptr %63, align 8, !tbaa !15
  store i64 0, ptr %265, align 8, !tbaa !10
  %276 = getelementptr inbounds nuw i8, ptr %267, i64 32
  store ptr %276, ptr %240, align 8, !tbaa !45
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

277:                                              ; preds = %._crit_edge.i.i150
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr %267, ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit158 unwind label %1626

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit158: ; preds = %277
  %.pre1343 = load ptr, ptr %63, align 8, !tbaa !15
  %278 = icmp eq ptr %.pre1343, %264
  br i1 %278, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit158
  call void @_ZdlPv(ptr noundef %.pre1343) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit158, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit158.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %279 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #28
          to label %.noexc176 unwind label %1620

.noexc176:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %280, ptr noundef nonnull align 8 dereferenceable(80) %59, i64 80, i1 false), !tbaa.struct !49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %279, ptr noundef nonnull align 8 dereferenceable(80) %254, i64 80, i1 false), !tbaa.struct !49, !alias.scope !62
  call void @_ZdlPv(ptr noundef nonnull %254) #25
  %281 = getelementptr inbounds nuw i8, ptr %279, i64 110
  store i8 1, ptr %281, align 2, !tbaa !29
  %282 = getelementptr inbounds nuw i8, ptr %279, i64 112
  store float 5.000000e+02, ptr %282, align 8, !tbaa !30
  %283 = getelementptr inbounds nuw i8, ptr %279, i64 116
  store float 2.900000e+03, ptr %283, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %284 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %284, ptr %64, align 8, !tbaa !4
  store i32 1112493122, ptr %284, align 8
  %285 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 4, ptr %285, align 8, !tbaa !10
  %286 = getelementptr inbounds nuw i8, ptr %64, i64 20
  store i8 0, ptr %286, align 4, !tbaa !13
  %287 = load ptr, ptr %240, align 8, !tbaa !45
  %288 = load ptr, ptr %242, align 8, !tbaa !48
  %.not.i.i182 = icmp eq ptr %287, %288
  br i1 %.not.i.i182, label %297, label %289

289:                                              ; preds = %.noexc176
  %290 = getelementptr inbounds nuw i8, ptr %287, i64 16
  store ptr %290, ptr %287, align 8, !tbaa !4
  %291 = load ptr, ptr %64, align 8, !tbaa !15
  %292 = icmp eq ptr %291, %284
  br i1 %292, label %293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i183

293:                                              ; preds = %289
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %290, ptr noundef nonnull align 8 dereferenceable(5) %284, i64 5, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit186.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i183: ; preds = %289
  store ptr %291, ptr %287, align 8, !tbaa !15
  %294 = load i64, ptr %284, align 8, !tbaa !13
  store i64 %294, ptr %290, align 8, !tbaa !13
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit186.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit186.thread: ; preds = %293, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i183
  %295 = getelementptr inbounds nuw i8, ptr %287, i64 8
  store i64 4, ptr %295, align 8, !tbaa !10
  store ptr %284, ptr %64, align 8, !tbaa !15
  store i64 0, ptr %285, align 8, !tbaa !10
  %296 = getelementptr inbounds nuw i8, ptr %287, i64 32
  store ptr %296, ptr %240, align 8, !tbaa !45
  br label %_ZNKSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EE12_M_check_lenEmPKc.exit.i.i191

297:                                              ; preds = %.noexc176
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr %287, ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit186 unwind label %1630

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit186: ; preds = %297
  %.pre1344 = load ptr, ptr %64, align 8, !tbaa !15
  %298 = icmp eq ptr %.pre1344, %284
  br i1 %298, label %_ZNKSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EE12_M_check_lenEmPKc.exit.i.i191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit186
  call void @_ZdlPv(ptr noundef %.pre1344) #25
  br label %_ZNKSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EE12_M_check_lenEmPKc.exit.i.i191

_ZNKSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EE12_M_check_lenEmPKc.exit.i.i191: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit186, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit186.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %299 = invoke noalias noundef nonnull dereferenceable(320) ptr @_Znwm(i64 noundef 320) #28
          to label %_ZNSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EE9push_backERKS2_.exit205 unwind label %1620

_ZNSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EE9push_backERKS2_.exit205: ; preds = %_ZNKSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EE12_M_check_lenEmPKc.exit.i.i191
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %300, ptr noundef nonnull align 8 dereferenceable(80) %59, i64 80, i1 false), !tbaa.struct !49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %299, ptr noundef nonnull align 8 dereferenceable(160) %279, i64 160, i1 false), !alias.scope !66
  call void @_ZdlPv(ptr noundef nonnull %279) #25
  %.sroa.19.2 = getelementptr inbounds nuw i8, ptr %299, i64 240
  %301 = getelementptr inbounds nuw i8, ptr %299, i64 200
  store i8 1, ptr %301, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %302 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr %302, ptr %65, align 8, !tbaa !4
  store i32 1112493122, ptr %302, align 8
  %303 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 4, ptr %303, align 8, !tbaa !10
  %304 = getelementptr inbounds nuw i8, ptr %65, i64 20
  store i8 0, ptr %304, align 4, !tbaa !13
  %305 = load ptr, ptr %240, align 8, !tbaa !45
  %306 = load ptr, ptr %242, align 8, !tbaa !48
  %.not.i.i210 = icmp eq ptr %305, %306
  br i1 %.not.i.i210, label %315, label %307

307:                                              ; preds = %_ZNSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EE9push_backERKS2_.exit205
  %308 = getelementptr inbounds nuw i8, ptr %305, i64 16
  store ptr %308, ptr %305, align 8, !tbaa !4
  %309 = load ptr, ptr %65, align 8, !tbaa !15
  %310 = icmp eq ptr %309, %302
  br i1 %310, label %311, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i211

311:                                              ; preds = %307
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %308, ptr noundef nonnull align 8 dereferenceable(5) %302, i64 5, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit214.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i211: ; preds = %307
  store ptr %309, ptr %305, align 8, !tbaa !15
  %312 = load i64, ptr %302, align 8, !tbaa !13
  store i64 %312, ptr %308, align 8, !tbaa !13
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit214.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit214.thread: ; preds = %311, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i211
  %313 = getelementptr inbounds nuw i8, ptr %305, i64 8
  store i64 4, ptr %313, align 8, !tbaa !10
  store ptr %302, ptr %65, align 8, !tbaa !15
  store i64 0, ptr %303, align 8, !tbaa !10
  %314 = getelementptr inbounds nuw i8, ptr %305, i64 32
  store ptr %314, ptr %240, align 8, !tbaa !45
  br label %_ZNSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EE9push_backERKS2_.exit233

315:                                              ; preds = %_ZNSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EE9push_backERKS2_.exit205
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr %305, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit214 unwind label %1634

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit214: ; preds = %315
  %.pre1345 = load ptr, ptr %65, align 8, !tbaa !15
  %316 = icmp eq ptr %.pre1345, %302
  br i1 %316, label %_ZNSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EE9push_backERKS2_.exit233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit214
  call void @_ZdlPv(ptr noundef %.pre1345) #25
  br label %_ZNSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EE9push_backERKS2_.exit233

_ZNSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EE9push_backERKS2_.exit233: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit214, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit214.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.19.2, ptr noundef nonnull align 8 dereferenceable(80) %59, i64 80, i1 false), !tbaa.struct !49
  %317 = getelementptr inbounds nuw i8, ptr %299, i64 292
  store i8 1, ptr %317, align 4, !tbaa !35
  %318 = getelementptr inbounds nuw i8, ptr %299, i64 296
  store float 0.000000e+00, ptr %318, align 8, !tbaa !36
  %319 = getelementptr inbounds nuw i8, ptr %299, i64 300
  store float 0x3FC99999A0000000, ptr %319, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %320 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr %320, ptr %66, align 8, !tbaa !4
  store i32 1112493122, ptr %320, align 8
  %321 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 4, ptr %321, align 8, !tbaa !10
  %322 = getelementptr inbounds nuw i8, ptr %66, i64 20
  store i8 0, ptr %322, align 4, !tbaa !13
  %323 = load ptr, ptr %240, align 8, !tbaa !45
  %324 = load ptr, ptr %242, align 8, !tbaa !48
  %.not.i.i238 = icmp eq ptr %323, %324
  br i1 %.not.i.i238, label %333, label %325

325:                                              ; preds = %_ZNSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EE9push_backERKS2_.exit233
  %326 = getelementptr inbounds nuw i8, ptr %323, i64 16
  store ptr %326, ptr %323, align 8, !tbaa !4
  %327 = load ptr, ptr %66, align 8, !tbaa !15
  %328 = icmp eq ptr %327, %320
  br i1 %328, label %329, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i239

329:                                              ; preds = %325
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %326, ptr noundef nonnull align 8 dereferenceable(5) %320, i64 5, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit242.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i239: ; preds = %325
  store ptr %327, ptr %323, align 8, !tbaa !15
  %330 = load i64, ptr %320, align 8, !tbaa !13
  store i64 %330, ptr %326, align 8, !tbaa !13
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit242.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit242.thread: ; preds = %329, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i239
  %331 = getelementptr inbounds nuw i8, ptr %323, i64 8
  store i64 4, ptr %331, align 8, !tbaa !10
  store ptr %320, ptr %66, align 8, !tbaa !15
  store i64 0, ptr %321, align 8, !tbaa !10
  %332 = getelementptr inbounds nuw i8, ptr %323, i64 32
  store ptr %332, ptr %240, align 8, !tbaa !45
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245

333:                                              ; preds = %_ZNSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EE9push_backERKS2_.exit233
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr %323, ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit242 unwind label %1638

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit242: ; preds = %333
  %.pre1346 = load ptr, ptr %66, align 8, !tbaa !15
  %334 = icmp eq ptr %.pre1346, %320
  br i1 %334, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit242
  call void @_ZdlPv(ptr noundef %.pre1346) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit242, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit242.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %335 = invoke noalias noundef nonnull dereferenceable(640) ptr @_Znwm(i64 noundef 640) #28
          to label %.lr.ph.i.i.i.i.i.i251.preheader unwind label %1620

.lr.ph.i.i.i.i.i.i251.preheader:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 320
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %336, ptr noundef nonnull align 8 dereferenceable(80) %59, i64 80, i1 false), !tbaa.struct !49
  br label %.lr.ph.i.i.i.i.i.i251

.lr.ph.i.i.i.i.i.i251:                            ; preds = %.lr.ph.i.i.i.i.i.i251.preheader, %.lr.ph.i.i.i.i.i.i251
  %.012.i.i.i.i.i.i252.idx = phi i64 [ %.012.i.i.i.i.i.i252.add1683, %.lr.ph.i.i.i.i.i.i251 ], [ 0, %.lr.ph.i.i.i.i.i.i251.preheader ]
  %.0911.i.i.i.i.i.i253.idx = phi i64 [ %.0911.i.i.i.i.i.i253.add, %.lr.ph.i.i.i.i.i.i251 ], [ 0, %.lr.ph.i.i.i.i.i.i251.preheader ]
  %.012.i.i.i.i.i.i252.ptr = getelementptr inbounds nuw i8, ptr %335, i64 %.012.i.i.i.i.i.i252.idx
  %.0911.i.i.i.i.i.i253.ptr = getelementptr inbounds nuw i8, ptr %299, i64 %.0911.i.i.i.i.i.i253.idx
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.012.i.i.i.i.i.i252.ptr, ptr noundef nonnull align 8 dereferenceable(80) %.0911.i.i.i.i.i.i253.ptr, i64 80, i1 false), !tbaa.struct !49, !alias.scope !70
  %.0911.i.i.i.i.i.i253.add = add nuw nsw i64 %.0911.i.i.i.i.i.i253.idx, 80
  %.012.i.i.i.i.i.i252.add1683 = add nuw nsw i64 %.012.i.i.i.i.i.i252.idx, 80
  %.not.i.i.i.i.i.i254 = icmp eq i64 %.0911.i.i.i.i.i.i253.add, 320
  br i1 %.not.i.i.i.i.i.i254, label %_ZNSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i258, label %.lr.ph.i.i.i.i.i.i251, !llvm.loop !74

_ZNSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i258: ; preds = %.lr.ph.i.i.i.i.i.i251
  %.ptr.le = getelementptr inbounds nuw i8, ptr %335, i64 %.012.i.i.i.i.i.i252.add1683
  call void @_ZdlPv(ptr noundef nonnull %299) #25
  %.012.i.i.i.i.i.i252.add = add nuw nsw i64 %.012.i.i.i.i.i.i252.idx, 160
  %.sroa.19.4.ptr = getelementptr inbounds nuw i8, ptr %335, i64 %.012.i.i.i.i.i.i252.add
  %337 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i252.ptr, i64 144
  store i8 1, ptr %337, align 8, !tbaa !38
  %338 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i252.ptr, i64 148
  store float 0.000000e+00, ptr %338, align 4, !tbaa !39
  %339 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i252.ptr, i64 152
  store float 0x3FECCCCCC0000000, ptr %339, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  %340 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr %340, ptr %67, align 8, !tbaa !4
  store i32 1112493122, ptr %340, align 8
  %341 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 4, ptr %341, align 8, !tbaa !10
  %342 = getelementptr inbounds nuw i8, ptr %67, i64 20
  store i8 0, ptr %342, align 4, !tbaa !13
  %343 = load ptr, ptr %240, align 8, !tbaa !45
  %344 = load ptr, ptr %242, align 8, !tbaa !48
  %.not.i.i266 = icmp eq ptr %343, %344
  br i1 %.not.i.i266, label %353, label %345

345:                                              ; preds = %_ZNSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i258
  %346 = getelementptr inbounds nuw i8, ptr %343, i64 16
  store ptr %346, ptr %343, align 8, !tbaa !4
  %347 = load ptr, ptr %67, align 8, !tbaa !15
  %348 = icmp eq ptr %347, %340
  br i1 %348, label %349, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i267

349:                                              ; preds = %345
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %346, ptr noundef nonnull align 8 dereferenceable(5) %340, i64 5, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit270.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i267: ; preds = %345
  store ptr %347, ptr %343, align 8, !tbaa !15
  %350 = load i64, ptr %340, align 8, !tbaa !13
  store i64 %350, ptr %346, align 8, !tbaa !13
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit270.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit270.thread: ; preds = %349, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i267
  %351 = getelementptr inbounds nuw i8, ptr %343, i64 8
  store i64 4, ptr %351, align 8, !tbaa !10
  store ptr %340, ptr %67, align 8, !tbaa !15
  store i64 0, ptr %341, align 8, !tbaa !10
  %352 = getelementptr inbounds nuw i8, ptr %343, i64 32
  store ptr %352, ptr %240, align 8, !tbaa !45
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273

353:                                              ; preds = %_ZNSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i258
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr %343, ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit270 unwind label %1642

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit270: ; preds = %353
  %.pre1347 = load ptr, ptr %67, align 8, !tbaa !15
  %354 = icmp eq ptr %.pre1347, %340
  br i1 %354, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit270
  call void @_ZdlPv(ptr noundef %.pre1347) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit270, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit270.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %.not.i274 = icmp eq i64 %.012.i.i.i.i.i.i252.add, 640
  br i1 %.not.i274, label %_ZNKSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EE12_M_check_lenEmPKc.exit.i.i275, label %355

355:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.19.4.ptr, ptr noundef nonnull align 8 dereferenceable(80) %59, i64 80, i1 false), !tbaa.struct !49
  br label %_ZNSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EE9push_backERKS2_.exit289

_ZNKSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EE12_M_check_lenEmPKc.exit.i.i275: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273
  %356 = invoke noalias noundef nonnull dereferenceable(1280) ptr @_Znwm(i64 noundef 1280) #28
          to label %.noexc288 unwind label %1620

.noexc288:                                        ; preds = %_ZNKSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EE12_M_check_lenEmPKc.exit.i.i275
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 640
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %357, ptr noundef nonnull align 8 dereferenceable(80) %59, i64 80, i1 false), !tbaa.struct !49
  br label %.lr.ph.i.i.i.i.i.i279

.lr.ph.i.i.i.i.i.i279:                            ; preds = %.noexc288, %.lr.ph.i.i.i.i.i.i279
  %.012.i.i.i.i.i.i280 = phi ptr [ %359, %.lr.ph.i.i.i.i.i.i279 ], [ %356, %.noexc288 ]
  %.0911.i.i.i.i.i.i281 = phi ptr [ %358, %.lr.ph.i.i.i.i.i.i279 ], [ %335, %.noexc288 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.012.i.i.i.i.i.i280, ptr noundef nonnull align 8 dereferenceable(80) %.0911.i.i.i.i.i.i281, i64 80, i1 false), !tbaa.struct !49, !alias.scope !75
  %358 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i281, i64 80
  %359 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i280, i64 80
  %.not.i.i.i.i.i.i282 = icmp eq ptr %.0911.i.i.i.i.i.i281, %.ptr.le
  br i1 %.not.i.i.i.i.i.i282, label %_ZNSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i286, label %.lr.ph.i.i.i.i.i.i279, !llvm.loop !74

_ZNSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i286: ; preds = %.lr.ph.i.i.i.i.i.i279
  call void @_ZdlPv(ptr noundef nonnull %335) #25
  br label %_ZNSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EE9push_backERKS2_.exit289

_ZNSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EE9push_backERKS2_.exit289: ; preds = %_ZNSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i286, %355
  %.012.i.i.i.i.i.i280.pn = phi ptr [ %.012.i.i.i.i.i.i280, %_ZNSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i286 ], [ %.ptr.le, %355 ]
  %.sroa.0463.7 = phi ptr [ %356, %_ZNSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i286 ], [ %335, %355 ]
  %360 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i280.pn, i64 108
  store i8 1, ptr %360, align 4, !tbaa !27
  %361 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i280.pn, i64 109
  store i8 0, ptr %361, align 1, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %68, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  %362 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %362, ptr %69, align 8, !tbaa !4
  %363 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 0, ptr %363, align 8, !tbaa !10
  store i8 0, ptr %362, align 8, !tbaa !13
  %364 = load ptr, ptr %60, align 8, !tbaa !79
  %365 = load ptr, ptr %240, align 8, !tbaa !79
  %.not1327 = icmp eq ptr %364, %365
  br i1 %.not1327, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397, label %.lr.ph1330

.lr.ph1330:                                       ; preds = %_ZNSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EE9push_backERKS2_.exit289
  %366 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %367 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %368 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %369 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %370 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %371 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %372 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %373 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %374 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %375 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %376 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %377 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %378 = getelementptr i8, ptr %376, i64 -24
  %379 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %380 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %381 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %382 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %383 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %384 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %385 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %386 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %387 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %388 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %389 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %390 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %391 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %392 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %393 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %394 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %395 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %396 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %397 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %398 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %399 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %400 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %401 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %402 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %403 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %404 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %405 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %406 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %407 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %408 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %409 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %410 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %411 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %412 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %413 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %414 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %415 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %416 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %417 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %418 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %419 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %420 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %421 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %422 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %423 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %424 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %425 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %426 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %427 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %428 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %429 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %430 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %431 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %432 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %433 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %434 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %435 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %436 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %437 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %438 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %439 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %440 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %441 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %442 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %443 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %444 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %445 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %446 = getelementptr inbounds nuw i8, ptr %23, i64 112
  %447 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %448 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %449 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %450 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %451 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %452 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %453 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %454 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %455 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %456 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %457 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %458 = getelementptr inbounds nuw i8, ptr %27, i64 96
  %459 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %460 = getelementptr inbounds nuw i8, ptr %27, i64 112
  %461 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %462 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %463 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %464 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %465 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %466 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %467 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %468 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %469 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %470 = getelementptr inbounds nuw i8, ptr %29, i64 112
  %471 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %472 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %473 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %474 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %475 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %476 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %477 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %478 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %479 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %480 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %481 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %482 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %483 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %484 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %485 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %486 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %487 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %488 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %489 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %490 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %491 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %492 = getelementptr inbounds nuw i8, ptr %39, i64 80
  %493 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %494 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %495 = getelementptr i8, ptr %493, i64 -24
  %496 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %497 = getelementptr inbounds nuw i8, ptr %39, i64 96
  %498 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %499 = getelementptr inbounds nuw i8, ptr %39, i64 112
  %500 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %501 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %502 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %503 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %504 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %505 = getelementptr inbounds nuw i8, ptr %41, i64 80
  %506 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %507 = getelementptr inbounds nuw i8, ptr %41, i64 96
  %508 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %509 = getelementptr inbounds nuw i8, ptr %41, i64 112
  %510 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %511 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %512 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %513 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %514 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %515 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %516 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %517 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %518 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %519 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %520 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %521 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %522 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %523 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %524 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %525 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %526 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %527 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %528 = getelementptr inbounds nuw i8, ptr %77, i64 20
  %529 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %530 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %531 = getelementptr inbounds nuw i8, ptr %78, i64 20
  %532 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %533 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %534 = getelementptr inbounds nuw i8, ptr %80, i64 20
  %535 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %536 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %537 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %538 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %539 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %540 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %541 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %542 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %543 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %544 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %545 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %546 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %547 = getelementptr inbounds nuw i8, ptr %87, i64 20
  %548 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %549 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %550 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %551 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %552 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %553 = getelementptr inbounds nuw i8, ptr %89, i64 20
  %554 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %555 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %556 = getelementptr inbounds nuw i8, ptr %88, i64 24
  br label %557

557:                                              ; preds = %.lr.ph1330, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit388
  %.sroa.0460.01329 = phi ptr [ %.sroa.0463.7, %.lr.ph1330 ], [ %.sroa.0460.1, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit388 ]
  %.sroa.0439.01328 = phi ptr [ %364, %.lr.ph1330 ], [ %1821, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit388 ]
  %558 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0439.01328, ptr noundef nonnull @.str.5) #26
  %559 = icmp eq i32 %558, 0
  br i1 %559, label %560, label %1648

560:                                              ; preds = %557
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  invoke void @_ZN2cv18SimpleBlobDetector6createERKNS0_6ParamsE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.24") align 8 %70, ptr noundef nonnull align 8 dereferenceable(77) %.sroa.0460.01329)
          to label %561 unwind label %1646

561:                                              ; preds = %560
  %562 = load ptr, ptr %70, align 8, !tbaa !80
  store ptr %562, ptr %68, align 8, !tbaa !85
  %563 = load ptr, ptr %366, align 8, !tbaa !88
  %564 = load ptr, ptr %367, align 8, !tbaa !88
  %.not.i.i.i.i = icmp eq ptr %563, %564
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_9Feature2DEEaSINS_18SimpleBlobDetectorEEERS2_RKNS0_IT_EE.exit, label %565

565:                                              ; preds = %561
  %.not7.i.i.i.i = icmp eq ptr %563, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %566

566:                                              ; preds = %565
  %567 = getelementptr inbounds nuw i8, ptr %563, i64 8
  %568 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i.i = icmp eq i8 %568, 0
  br i1 %.not.i.i.i.i.i, label %572, label %569

569:                                              ; preds = %566
  %570 = load i32, ptr %567, align 4, !tbaa !89
  %571 = add nsw i32 %570, 1
  store i32 %571, ptr %567, align 4, !tbaa !89
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

572:                                              ; preds = %566
  %573 = atomicrmw volatile add ptr %567, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %367, align 8, !tbaa !88
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %572, %569, %565
  %574 = phi ptr [ %564, %565 ], [ %564, %569 ], [ %.pr.pre.i.i.i.i, %572 ]
  %.not8.i.i.i.i = icmp eq ptr %574, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %575

575:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %576 = getelementptr inbounds nuw i8, ptr %574, i64 8
  %577 = load atomic i64, ptr %576 acquire, align 8
  %578 = icmp eq i64 %577, 4294967297
  %579 = trunc i64 %577 to i32
  br i1 %578, label %580, label %588

580:                                              ; preds = %575
  store i32 0, ptr %576, align 8, !tbaa !90
  %581 = getelementptr inbounds nuw i8, ptr %574, i64 12
  store i32 0, ptr %581, align 4, !tbaa !92
  %582 = load ptr, ptr %574, align 8, !tbaa !93
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 16
  %584 = load ptr, ptr %583, align 8
  call void %584(ptr noundef nonnull align 8 dereferenceable(16) %574) #26
  %585 = load ptr, ptr %574, align 8, !tbaa !93
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 24
  %587 = load ptr, ptr %586, align 8
  call void %587(ptr noundef nonnull align 8 dereferenceable(16) %574) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

588:                                              ; preds = %575
  %589 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i9.i.i.i.i = icmp eq i8 %589, 0
  br i1 %.not.i9.i.i.i.i, label %592, label %590

590:                                              ; preds = %588
  %591 = add nsw i32 %579, -1
  store i32 %591, ptr %576, align 4, !tbaa !89
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

592:                                              ; preds = %588
  %593 = atomicrmw volatile add ptr %576, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %592, %590
  %.0.i.i.i.i.i.i = phi i32 [ %579, %590 ], [ %593, %592 ]
  %594 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %594, label %595, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, !prof !95

595:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %574) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %595, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %580, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %563, ptr %367, align 8, !tbaa !88
  %.pr = load ptr, ptr %366, align 8, !tbaa !88
  br label %_ZN2cv3PtrINS_9Feature2DEEaSINS_18SimpleBlobDetectorEEERS2_RKNS0_IT_EE.exit

_ZN2cv3PtrINS_9Feature2DEEaSINS_18SimpleBlobDetectorEEERS2_RKNS0_IT_EE.exit: ; preds = %561, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  %596 = phi ptr [ %563, %561 ], [ %.pr, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i ]
  %.not.i.i290 = icmp eq ptr %596, null
  br i1 %.not.i.i290, label %_ZNSt12__shared_ptrIN2cv18SimpleBlobDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %597

597:                                              ; preds = %_ZN2cv3PtrINS_9Feature2DEEaSINS_18SimpleBlobDetectorEEERS2_RKNS0_IT_EE.exit
  %598 = getelementptr inbounds nuw i8, ptr %596, i64 8
  %599 = load atomic i64, ptr %598 acquire, align 8
  %600 = icmp eq i64 %599, 4294967297
  %601 = trunc i64 %599 to i32
  br i1 %600, label %602, label %610

602:                                              ; preds = %597
  store i32 0, ptr %598, align 8, !tbaa !90
  %603 = getelementptr inbounds nuw i8, ptr %596, i64 12
  store i32 0, ptr %603, align 4, !tbaa !92
  %604 = load ptr, ptr %596, align 8, !tbaa !93
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 16
  %606 = load ptr, ptr %605, align 8
  call void %606(ptr noundef nonnull align 8 dereferenceable(16) %596) #26
  %607 = load ptr, ptr %596, align 8, !tbaa !93
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 24
  %609 = load ptr, ptr %608, align 8
  call void %609(ptr noundef nonnull align 8 dereferenceable(16) %596) #26
  br label %_ZNSt12__shared_ptrIN2cv18SimpleBlobDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

610:                                              ; preds = %597
  %611 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i291 = icmp eq i8 %611, 0
  br i1 %.not.i.i.i291, label %614, label %612

612:                                              ; preds = %610
  %613 = add nsw i32 %601, -1
  store i32 %613, ptr %598, align 4, !tbaa !89
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

614:                                              ; preds = %610
  %615 = atomicrmw volatile add ptr %598, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %614, %612
  %.0.i.i.i.i = phi i32 [ %601, %612 ], [ %615, %614 ]
  %616 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %616, label %617, label %_ZNSt12__shared_ptrIN2cv18SimpleBlobDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !95

617:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %596) #26
  br label %_ZNSt12__shared_ptrIN2cv18SimpleBlobDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv18SimpleBlobDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN2cv3PtrINS_9Feature2DEEaSINS_18SimpleBlobDetectorEEERS2_RKNS0_IT_EE.exit, %602, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %617
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  store ptr %368, ptr %71, align 8, !tbaa !4, !alias.scope !96
  store i64 0, ptr %369, align 8, !tbaa !10, !alias.scope !96
  store i8 0, ptr %368, align 8, !tbaa !13, !alias.scope !96
  %618 = getelementptr inbounds nuw i8, ptr %.sroa.0460.01329, i64 30
  %619 = load i8, ptr %618, align 2, !tbaa !29, !range !99, !noalias !96, !noundef !100
  %620 = trunc nuw i8 %619 to i1
  br i1 %620, label %621, label %777

621:                                              ; preds = %_ZNSt12__shared_ptrIN2cv18SimpleBlobDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !96
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !96
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %622 unwind label %754

622:                                              ; preds = %621
  %623 = getelementptr inbounds nuw i8, ptr %.sroa.0460.01329, i64 32
  %624 = load float, ptr %623, align 4, !tbaa !50, !noalias !96
  %625 = fpext float %624 to double
  %626 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(112) %3, double noundef %625)
          to label %_ZStlsINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEfEOT_S7_RKT0_.exit.i unwind label %756

_ZStlsINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEfEOT_S7_RKT0_.exit.i: ; preds = %622
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  store ptr %370, ptr %2, align 8, !tbaa !4, !alias.scope !107, !noalias !96
  store i64 0, ptr %371, align 8, !tbaa !10, !alias.scope !107, !noalias !96
  store i8 0, ptr %370, align 8, !tbaa !13, !alias.scope !107, !noalias !96
  %627 = load ptr, ptr %372, align 8, !tbaa !108, !noalias !112
  %.not.i.not.i.i.i = icmp eq ptr %627, null
  %628 = load ptr, ptr %373, align 8, !noalias !112
  %629 = icmp ugt ptr %627, %628
  %.08.i.i.i.i = select i1 %629, ptr %627, ptr %628
  %.not5.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  %.not.i.i.i292 = select i1 %.not.i.not.i.i.i, i1 true, i1 %.not5.i.i.i
  br i1 %.not.i.i.i292, label %640, label %630

630:                                              ; preds = %_ZStlsINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEfEOT_S7_RKT0_.exit.i
  %631 = load ptr, ptr %374, align 8, !tbaa !113, !noalias !112
  %632 = ptrtoint ptr %.08.i.i.i.i to i64
  %633 = ptrtoint ptr %631 to i64
  %634 = sub i64 %632, %633
  %635 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef %631, i64 noundef %634)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i unwind label %636

636:                                              ; preds = %640, %630
  %637 = landingpad { ptr, i32 }
          cleanup
  %638 = load ptr, ptr %2, align 8, !tbaa !15, !alias.scope !107, !noalias !96
  %639 = icmp eq ptr %638, %370
  br i1 %639, label %.body.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i293

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i293: ; preds = %636
  call void @_ZdlPv(ptr noundef %638) #25
  br label %.body.i

640:                                              ; preds = %_ZStlsINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEfEOT_S7_RKT0_.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %375)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i unwind label %636

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i: ; preds = %640, %630
  store ptr %376, ptr %3, align 8, !tbaa !93, !noalias !96
  %641 = load i64, ptr %378, align 8
  %642 = getelementptr inbounds i8, ptr %3, i64 %641
  store ptr %377, ptr %642, align 8, !tbaa !93, !noalias !96
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %379, align 8, !tbaa !93, !noalias !96
  %643 = load ptr, ptr %375, align 8, !tbaa !15, !noalias !96
  %644 = icmp eq ptr %643, %380
  br i1 %644, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i
  call void @_ZdlPv(ptr noundef %643) #25
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %379, align 8, !tbaa !93, !noalias !96
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %381) #26
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %382) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !96
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !96
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !96
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5)
          to label %645 unwind label %759

645:                                              ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i
  %646 = getelementptr inbounds nuw i8, ptr %.sroa.0460.01329, i64 36
  %647 = load float, ptr %646, align 4, !tbaa !50, !noalias !96
  %648 = fpext float %647 to double
  %649 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(112) %5, double noundef %648)
          to label %_ZStlsINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEfEOT_S7_RKT0_.exit133.i unwind label %761

_ZStlsINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEfEOT_S7_RKT0_.exit133.i: ; preds = %645
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  store ptr %383, ptr %4, align 8, !tbaa !4, !alias.scope !120, !noalias !96
  store i64 0, ptr %384, align 8, !tbaa !10, !alias.scope !120, !noalias !96
  store i8 0, ptr %383, align 8, !tbaa !13, !alias.scope !120, !noalias !96
  %650 = load ptr, ptr %385, align 8, !tbaa !108, !noalias !121
  %.not.i.not.i.i134.i = icmp eq ptr %650, null
  %651 = load ptr, ptr %386, align 8, !noalias !121
  %652 = icmp ugt ptr %650, %651
  %.08.i.i.i135.i = select i1 %652, ptr %650, ptr %651
  %.not5.i.i136.i = icmp eq ptr %.08.i.i.i135.i, null
  %.not.i.i137.i = select i1 %.not.i.not.i.i134.i, i1 true, i1 %.not5.i.i136.i
  br i1 %.not.i.i137.i, label %663, label %653

653:                                              ; preds = %_ZStlsINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEfEOT_S7_RKT0_.exit133.i
  %654 = load ptr, ptr %387, align 8, !tbaa !113, !noalias !121
  %655 = ptrtoint ptr %.08.i.i.i135.i to i64
  %656 = ptrtoint ptr %654 to i64
  %657 = sub i64 %655, %656
  %658 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef 0, ptr noundef %654, i64 noundef %657)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit143.i unwind label %659

659:                                              ; preds = %663, %653
  %660 = landingpad { ptr, i32 }
          cleanup
  %661 = load ptr, ptr %4, align 8, !tbaa !15, !alias.scope !120, !noalias !96
  %662 = icmp eq ptr %661, %383
  br i1 %662, label %.body141.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i138.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i138.i: ; preds = %659
  call void @_ZdlPv(ptr noundef %661) #25
  br label %.body141.i

663:                                              ; preds = %_ZStlsINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEfEOT_S7_RKT0_.exit133.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %388)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit143.i unwind label %659

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit143.i: ; preds = %663, %653
  store ptr %376, ptr %5, align 8, !tbaa !93, !noalias !96
  %664 = load i64, ptr %378, align 8
  %665 = getelementptr inbounds i8, ptr %5, i64 %664
  store ptr %377, ptr %665, align 8, !tbaa !93, !noalias !96
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %389, align 8, !tbaa !93, !noalias !96
  %666 = load ptr, ptr %388, align 8, !tbaa !15, !noalias !96
  %667 = icmp eq ptr %666, %390
  br i1 %667, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit146.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i144.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i144.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit143.i
  call void @_ZdlPv(ptr noundef %666) #25
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit146.i

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit146.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit143.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i144.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %389, align 8, !tbaa !93, !noalias !96
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %391) #26
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %392) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !96
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !96
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !96
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !96
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !96
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @.str.14, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %668 unwind label %764

668:                                              ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit146.i
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %669 = load i64, ptr %393, align 8, !tbaa !10, !noalias !125
  %670 = add i64 %669, -4611686018427387899
  %671 = icmp ult i64 %670, 5
  br i1 %671, label %672, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i

672:                                              ; preds = %668
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #27
          to label %.noexc147.i unwind label %.loopexit.split-lp

.noexc147.i:                                      ; preds = %672
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i: ; preds = %668
  %673 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.15, i64 noundef 5)
          to label %.noexc148.i unwind label %.loopexit

.noexc148.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i
  store ptr %394, ptr %8, align 8, !tbaa !4, !alias.scope !122, !noalias !96
  %674 = load ptr, ptr %673, align 8, !tbaa !15
  %675 = getelementptr inbounds nuw i8, ptr %673, i64 16
  %676 = icmp eq ptr %674, %675
  br i1 %676, label %677, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i294

677:                                              ; preds = %.noexc148.i
  %678 = getelementptr inbounds nuw i8, ptr %673, i64 8
  %679 = load i64, ptr %678, align 8, !tbaa !10
  %680 = icmp ult i64 %679, 16
  call void @llvm.assume(i1 %680)
  %681 = add nuw nsw i64 %679, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %394, ptr noundef nonnull align 8 dereferenceable(1) %675, i64 %681, i1 false)
  br label %683

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i294: ; preds = %.noexc148.i
  store ptr %674, ptr %8, align 8, !tbaa !15, !alias.scope !122, !noalias !96
  %682 = load i64, ptr %675, align 8, !tbaa !13
  store i64 %682, ptr %394, align 8, !tbaa !13, !alias.scope !122, !noalias !96
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %673, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !10
  br label %683

683:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i294, %677
  %684 = phi i64 [ %679, %677 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i294 ]
  %685 = getelementptr inbounds nuw i8, ptr %673, i64 8
  store i64 %684, ptr %395, align 8, !tbaa !10, !alias.scope !122, !noalias !96
  store ptr %675, ptr %673, align 8, !tbaa !15
  store i64 0, ptr %685, align 8, !tbaa !10
  store i8 0, ptr %675, align 8, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %686 = load i64, ptr %384, align 8, !tbaa !10, !noalias !129
  %687 = load i64, ptr %395, align 8, !tbaa !10, !noalias !129
  %688 = sub i64 4611686018427387903, %687
  %689 = icmp ult i64 %688, %686
  br i1 %689, label %690, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i

690:                                              ; preds = %683
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #27
          to label %.noexc152.i unwind label %.loopexit.split-lp515

.noexc152.i:                                      ; preds = %690
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i: ; preds = %683
  %691 = load ptr, ptr %4, align 8, !tbaa !15, !noalias !129
  %692 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %691, i64 noundef %686)
          to label %.noexc153.i unwind label %.loopexit514

.noexc153.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i
  store ptr %396, ptr %7, align 8, !tbaa !4, !alias.scope !126, !noalias !96
  %693 = load ptr, ptr %692, align 8, !tbaa !15
  %694 = getelementptr inbounds nuw i8, ptr %692, i64 16
  %695 = icmp eq ptr %693, %694
  br i1 %695, label %696, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149.i

696:                                              ; preds = %.noexc153.i
  %697 = getelementptr inbounds nuw i8, ptr %692, i64 8
  %698 = load i64, ptr %697, align 8, !tbaa !10
  %699 = icmp ult i64 %698, 16
  call void @llvm.assume(i1 %699)
  %700 = add nuw nsw i64 %698, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %396, ptr noundef nonnull align 8 dereferenceable(1) %694, i64 %700, i1 false)
  br label %702

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149.i: ; preds = %.noexc153.i
  store ptr %693, ptr %7, align 8, !tbaa !15, !alias.scope !126, !noalias !96
  %701 = load i64, ptr %694, align 8, !tbaa !13
  store i64 %701, ptr %396, align 8, !tbaa !13, !alias.scope !126, !noalias !96
  %.phi.trans.insert.i150.i = getelementptr inbounds nuw i8, ptr %692, i64 8
  %.pre.i151.i = load i64, ptr %.phi.trans.insert.i150.i, align 8, !tbaa !10
  br label %702

702:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149.i, %696
  %703 = phi i64 [ %698, %696 ], [ %.pre.i151.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149.i ]
  %704 = getelementptr inbounds nuw i8, ptr %692, i64 8
  store i64 %703, ptr %397, align 8, !tbaa !10, !alias.scope !126, !noalias !96
  store ptr %694, ptr %692, align 8, !tbaa !15
  store i64 0, ptr %704, align 8, !tbaa !10
  store i8 0, ptr %694, align 8, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %705 = load i64, ptr %397, align 8, !tbaa !10, !noalias !133
  %706 = icmp eq i64 %705, 4611686018427387903
  br i1 %706, label %707, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i154.i

707:                                              ; preds = %702
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #27
          to label %.noexc158.i unwind label %.loopexit.split-lp520

.noexc158.i:                                      ; preds = %707
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i154.i: ; preds = %702
  %708 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.16, i64 noundef 1)
          to label %.noexc159.i unwind label %.loopexit519

.noexc159.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i154.i
  store ptr %398, ptr %6, align 8, !tbaa !4, !alias.scope !130, !noalias !96
  %709 = load ptr, ptr %708, align 8, !tbaa !15
  %710 = getelementptr inbounds nuw i8, ptr %708, i64 16
  %711 = icmp eq ptr %709, %710
  br i1 %711, label %712, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155.i

712:                                              ; preds = %.noexc159.i
  %713 = getelementptr inbounds nuw i8, ptr %708, i64 8
  %714 = load i64, ptr %713, align 8, !tbaa !10
  %715 = icmp ult i64 %714, 16
  call void @llvm.assume(i1 %715)
  %716 = add nuw nsw i64 %714, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %398, ptr noundef nonnull align 8 dereferenceable(1) %710, i64 %716, i1 false)
  br label %718

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155.i: ; preds = %.noexc159.i
  store ptr %709, ptr %6, align 8, !tbaa !15, !alias.scope !130, !noalias !96
  %717 = load i64, ptr %710, align 8, !tbaa !13
  store i64 %717, ptr %398, align 8, !tbaa !13, !alias.scope !130, !noalias !96
  %.phi.trans.insert.i156.i = getelementptr inbounds nuw i8, ptr %708, i64 8
  %.pre.i157.i = load i64, ptr %.phi.trans.insert.i156.i, align 8, !tbaa !10
  br label %718

718:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155.i, %712
  %719 = phi i64 [ %714, %712 ], [ %.pre.i157.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155.i ]
  %720 = getelementptr inbounds nuw i8, ptr %708, i64 8
  store i64 %719, ptr %399, align 8, !tbaa !10, !alias.scope !130, !noalias !96
  store ptr %710, ptr %708, align 8, !tbaa !15
  store i64 0, ptr %720, align 8, !tbaa !10
  store i8 0, ptr %710, align 8, !tbaa !13
  %721 = load ptr, ptr %71, align 8, !tbaa !15, !alias.scope !96
  %722 = icmp eq ptr %721, %368
  %723 = load ptr, ptr %6, align 8, !tbaa !15, !noalias !96
  %724 = icmp eq ptr %723, %398
  br i1 %722, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298: ; preds = %718
  br i1 %724, label %725, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %718
  br i1 %724, label %725, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

725:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298
  %726 = load i64, ptr %399, align 8, !tbaa !10, !noalias !96
  %727 = icmp ult i64 %726, 16
  call void @llvm.assume(i1 %727)
  switch i64 %726, label %730 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %728
  ]

728:                                              ; preds = %725
  %729 = load i8, ptr %723, align 1, !tbaa !13
  store i8 %729, ptr %721, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

730:                                              ; preds = %725
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %721, ptr align 1 %723, i64 %726, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %730, %728, %725
  %731 = load i64, ptr %399, align 8, !tbaa !10, !noalias !96
  store i64 %731, ptr %369, align 8, !tbaa !10, !alias.scope !96
  %732 = load ptr, ptr %71, align 8, !tbaa !15, !alias.scope !96
  %733 = getelementptr inbounds nuw i8, ptr %732, i64 %731
  store i8 0, ptr %733, align 1, !tbaa !13
  %.pre.i161.i = load ptr, ptr %6, align 8, !tbaa !15, !noalias !96
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298
  store ptr %723, ptr %71, align 8, !tbaa !15, !alias.scope !96
  %734 = load i64, ptr %399, align 8, !tbaa !10, !noalias !96
  store i64 %734, ptr %369, align 8, !tbaa !10, !alias.scope !96
  %735 = load i64, ptr %398, align 8, !tbaa !13, !noalias !96
  store i64 %735, ptr %368, align 8, !tbaa !13, !alias.scope !96
  br label %740

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
  %736 = load i64, ptr %368, align 8, !tbaa !13, !alias.scope !96
  store ptr %723, ptr %71, align 8, !tbaa !15, !alias.scope !96
  %737 = load i64, ptr %399, align 8, !tbaa !10, !noalias !96
  store i64 %737, ptr %369, align 8, !tbaa !10, !alias.scope !96
  %738 = load i64, ptr %398, align 8, !tbaa !13, !noalias !96
  store i64 %738, ptr %368, align 8, !tbaa !13, !alias.scope !96
  %.not.i.i295 = icmp eq ptr %721, null
  br i1 %.not.i.i295, label %740, label %739

739:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %721, ptr %6, align 8, !tbaa !15, !noalias !96
  store i64 %736, ptr %398, align 8, !tbaa !13, !noalias !96
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

740:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %398, ptr %6, align 8, !tbaa !15, !noalias !96
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i: ; preds = %740, %739, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
  %741 = phi ptr [ %.pre.i161.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %721, %739 ], [ %398, %740 ]
  store i64 0, ptr %399, align 8, !tbaa !10, !noalias !96
  store i8 0, ptr %741, align 1, !tbaa !13
  %742 = load ptr, ptr %6, align 8, !tbaa !15, !noalias !96
  %743 = icmp eq ptr %742, %398
  br i1 %743, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  call void @_ZdlPv(ptr noundef %742) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i296

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i296: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162.i
  %744 = load ptr, ptr %7, align 8, !tbaa !15, !noalias !96
  %745 = icmp eq ptr %744, %396
  br i1 %745, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i296
  call void @_ZdlPv(ptr noundef %744) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i296, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163.i
  %746 = load ptr, ptr %8, align 8, !tbaa !15, !noalias !96
  %747 = icmp eq ptr %746, %394
  br i1 %747, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165.i
  call void @_ZdlPv(ptr noundef %746) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166.i
  %748 = load ptr, ptr %9, align 8, !tbaa !15, !noalias !96
  %749 = icmp eq ptr %748, %400
  br i1 %749, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168.i
  call void @_ZdlPv(ptr noundef %748) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !96
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !96
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !96
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !96
  %750 = load ptr, ptr %4, align 8, !tbaa !15, !noalias !96
  %751 = icmp eq ptr %750, %383
  br i1 %751, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171.i
  call void @_ZdlPv(ptr noundef %750) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !96
  %752 = load ptr, ptr %2, align 8, !tbaa !15, !noalias !96
  %753 = icmp eq ptr %752, %370
  br i1 %753, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174.i
  call void @_ZdlPv(ptr noundef %752) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !96
  br label %777

754:                                              ; preds = %621
  %755 = landingpad { ptr, i32 }
          cleanup
  br label %758

756:                                              ; preds = %622
  %757 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %636, %756, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i293
  %eh.lpad-body.i = phi { ptr, i32 } [ %757, %756 ], [ %637, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i293 ], [ %637, %636 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #26
  br label %758

758:                                              ; preds = %.body.i, %754
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %755, %754 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !96
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192.i

759:                                              ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i
  %760 = landingpad { ptr, i32 }
          cleanup
  br label %763

761:                                              ; preds = %645
  %762 = landingpad { ptr, i32 }
          cleanup
  br label %.body141.i

.body141.i:                                       ; preds = %659, %761, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i138.i
  %eh.lpad-body142.i = phi { ptr, i32 } [ %762, %761 ], [ %660, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i138.i ], [ %660, %659 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #26
  br label %763

763:                                              ; preds = %.body141.i, %759
  %.pn66.i = phi { ptr, i32 } [ %eh.lpad-body142.i, %.body141.i ], [ %760, %759 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !96
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189.i

764:                                              ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit146.i
  %765 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186.i

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183.i

.loopexit.split-lp:                               ; preds = %672
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183.i

.loopexit514:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i
  %lpad.loopexit516 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180.i

.loopexit.split-lp515:                            ; preds = %690
  %lpad.loopexit.split-lp517 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180.i

.loopexit519:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i154.i
  %lpad.loopexit521 = landingpad { ptr, i32 }
          cleanup
  br label %766

.loopexit.split-lp520:                            ; preds = %707
  %lpad.loopexit.split-lp522 = landingpad { ptr, i32 }
          cleanup
  br label %766

766:                                              ; preds = %.loopexit.split-lp520, %.loopexit519
  %lpad.phi523 = phi { ptr, i32 } [ %lpad.loopexit521, %.loopexit519 ], [ %lpad.loopexit.split-lp522, %.loopexit.split-lp520 ]
  %767 = load ptr, ptr %7, align 8, !tbaa !15, !noalias !96
  %768 = icmp eq ptr %767, %396
  br i1 %768, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178.i: ; preds = %766
  call void @_ZdlPv(ptr noundef %767) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180.i: ; preds = %766, %.loopexit514, %.loopexit.split-lp515, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178.i
  %.pn68.i = phi { ptr, i32 } [ %lpad.phi523, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178.i ], [ %lpad.loopexit.split-lp517, %.loopexit.split-lp515 ], [ %lpad.loopexit516, %.loopexit514 ], [ %lpad.phi523, %766 ]
  %769 = load ptr, ptr %8, align 8, !tbaa !15, !noalias !96
  %770 = icmp eq ptr %769, %394
  br i1 %770, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180.i
  call void @_ZdlPv(ptr noundef %769) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180.i, %.loopexit, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181.i
  %.pn68.pn.i = phi { ptr, i32 } [ %.pn68.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181.i ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ], [ %.pn68.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180.i ]
  %771 = load ptr, ptr %9, align 8, !tbaa !15, !noalias !96
  %772 = icmp eq ptr %771, %400
  br i1 %772, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183.i
  call void @_ZdlPv(ptr noundef %771) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184.i, %764
  %.pn68.pn.pn.i = phi { ptr, i32 } [ %765, %764 ], [ %.pn68.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184.i ], [ %.pn68.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !96
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !96
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !96
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !96
  %773 = load ptr, ptr %4, align 8, !tbaa !15, !noalias !96
  %774 = icmp eq ptr %773, %383
  br i1 %774, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186.i
  call void @_ZdlPv(ptr noundef %773) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187.i, %763
  %.pn68.pn.pn.pn.i = phi { ptr, i32 } [ %.pn66.i, %763 ], [ %.pn68.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187.i ], [ %.pn68.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !96
  %775 = load ptr, ptr %2, align 8, !tbaa !15, !noalias !96
  %776 = icmp eq ptr %775, %370
  br i1 %776, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189.i
  call void @_ZdlPv(ptr noundef %775) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190.i, %758
  %.pn68.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %758 ], [ %.pn68.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190.i ], [ %.pn68.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !96
  br label %1596

777:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177.i, %_ZNSt12__shared_ptrIN2cv18SimpleBlobDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %778 = getelementptr inbounds nuw i8, ptr %.sroa.0460.01329, i64 40
  %779 = load i8, ptr %778, align 8, !tbaa !32, !range !99, !noalias !96, !noundef !100
  %780 = trunc nuw i8 %779 to i1
  br i1 %780, label %781, label %1022

781:                                              ; preds = %777
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !96
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !96
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11)
          to label %782 unwind label %913

782:                                              ; preds = %781
  %783 = getelementptr inbounds nuw i8, ptr %.sroa.0460.01329, i64 44
  %784 = load float, ptr %783, align 4, !tbaa !50, !noalias !96
  %785 = fpext float %784 to double
  %786 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(112) %11, double noundef %785)
          to label %_ZStlsINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEfEOT_S7_RKT0_.exit194.i unwind label %915

_ZStlsINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEfEOT_S7_RKT0_.exit194.i: ; preds = %782
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  store ptr %401, ptr %10, align 8, !tbaa !4, !alias.scope !140, !noalias !96
  store i64 0, ptr %402, align 8, !tbaa !10, !alias.scope !140, !noalias !96
  store i8 0, ptr %401, align 8, !tbaa !13, !alias.scope !140, !noalias !96
  %787 = load ptr, ptr %403, align 8, !tbaa !108, !noalias !141
  %.not.i.not.i.i195.i = icmp eq ptr %787, null
  %788 = load ptr, ptr %404, align 8, !noalias !141
  %789 = icmp ugt ptr %787, %788
  %.08.i.i.i196.i = select i1 %789, ptr %787, ptr %788
  %.not5.i.i197.i = icmp eq ptr %.08.i.i.i196.i, null
  %.not.i.i198.i = select i1 %.not.i.not.i.i195.i, i1 true, i1 %.not5.i.i197.i
  br i1 %.not.i.i198.i, label %800, label %790

790:                                              ; preds = %_ZStlsINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEfEOT_S7_RKT0_.exit194.i
  %791 = load ptr, ptr %405, align 8, !tbaa !113, !noalias !141
  %792 = ptrtoint ptr %.08.i.i.i196.i to i64
  %793 = ptrtoint ptr %791 to i64
  %794 = sub i64 %792, %793
  %795 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0, i64 noundef 0, ptr noundef %791, i64 noundef %794)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit204.i unwind label %796

796:                                              ; preds = %800, %790
  %797 = landingpad { ptr, i32 }
          cleanup
  %798 = load ptr, ptr %10, align 8, !tbaa !15, !alias.scope !140, !noalias !96
  %799 = icmp eq ptr %798, %401
  br i1 %799, label %.body202.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i199.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i199.i: ; preds = %796
  call void @_ZdlPv(ptr noundef %798) #25
  br label %.body202.i

800:                                              ; preds = %_ZStlsINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEfEOT_S7_RKT0_.exit194.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %406)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit204.i unwind label %796

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit204.i: ; preds = %800, %790
  store ptr %376, ptr %11, align 8, !tbaa !93, !noalias !96
  %801 = load i64, ptr %378, align 8
  %802 = getelementptr inbounds i8, ptr %11, i64 %801
  store ptr %377, ptr %802, align 8, !tbaa !93, !noalias !96
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %407, align 8, !tbaa !93, !noalias !96
  %803 = load ptr, ptr %406, align 8, !tbaa !15, !noalias !96
  %804 = icmp eq ptr %803, %408
  br i1 %804, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit207.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i205.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i205.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit204.i
  call void @_ZdlPv(ptr noundef %803) #25
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit207.i

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit207.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit204.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i205.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %407, align 8, !tbaa !93, !noalias !96
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %409) #26
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %410) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !96
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !96
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !96
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %13)
          to label %805 unwind label %918

805:                                              ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit207.i
  %806 = getelementptr inbounds nuw i8, ptr %.sroa.0460.01329, i64 48
  %807 = load float, ptr %806, align 4, !tbaa !50, !noalias !96
  %808 = fpext float %807 to double
  %809 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(112) %13, double noundef %808)
          to label %_ZStlsINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEfEOT_S7_RKT0_.exit209.i unwind label %920

_ZStlsINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEfEOT_S7_RKT0_.exit209.i: ; preds = %805
  call void @llvm.experimental.noalias.scope.decl(metadata !142)
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  store ptr %411, ptr %12, align 8, !tbaa !4, !alias.scope !148, !noalias !96
  store i64 0, ptr %412, align 8, !tbaa !10, !alias.scope !148, !noalias !96
  store i8 0, ptr %411, align 8, !tbaa !13, !alias.scope !148, !noalias !96
  %810 = load ptr, ptr %413, align 8, !tbaa !108, !noalias !149
  %.not.i.not.i.i210.i = icmp eq ptr %810, null
  %811 = load ptr, ptr %414, align 8, !noalias !149
  %812 = icmp ugt ptr %810, %811
  %.08.i.i.i211.i = select i1 %812, ptr %810, ptr %811
  %.not5.i.i212.i = icmp eq ptr %.08.i.i.i211.i, null
  %.not.i.i213.i = select i1 %.not.i.not.i.i210.i, i1 true, i1 %.not5.i.i212.i
  br i1 %.not.i.i213.i, label %823, label %813

813:                                              ; preds = %_ZStlsINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEfEOT_S7_RKT0_.exit209.i
  %814 = load ptr, ptr %415, align 8, !tbaa !113, !noalias !149
  %815 = ptrtoint ptr %.08.i.i.i211.i to i64
  %816 = ptrtoint ptr %814 to i64
  %817 = sub i64 %815, %816
  %818 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, i64 noundef 0, ptr noundef %814, i64 noundef %817)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit219.i unwind label %819

819:                                              ; preds = %823, %813
  %820 = landingpad { ptr, i32 }
          cleanup
  %821 = load ptr, ptr %12, align 8, !tbaa !15, !alias.scope !148, !noalias !96
  %822 = icmp eq ptr %821, %411
  br i1 %822, label %.body217.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i214.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i214.i: ; preds = %819
  call void @_ZdlPv(ptr noundef %821) #25
  br label %.body217.i

823:                                              ; preds = %_ZStlsINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEfEOT_S7_RKT0_.exit209.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %416)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit219.i unwind label %819

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit219.i: ; preds = %823, %813
  store ptr %376, ptr %13, align 8, !tbaa !93, !noalias !96
  %824 = load i64, ptr %378, align 8
  %825 = getelementptr inbounds i8, ptr %13, i64 %824
  store ptr %377, ptr %825, align 8, !tbaa !93, !noalias !96
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %417, align 8, !tbaa !93, !noalias !96
  %826 = load ptr, ptr %416, align 8, !tbaa !15, !noalias !96
  %827 = icmp eq ptr %826, %418
  br i1 %827, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit222.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i220.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i220.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit219.i
  call void @_ZdlPv(ptr noundef %826) #25
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit222.i

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit222.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit219.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i220.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %417, align 8, !tbaa !93, !noalias !96
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %419) #26
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %420) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !96
  %828 = load i64, ptr %369, align 8, !tbaa !10, !alias.scope !96
  %829 = icmp eq i64 %828, 0
  br i1 %829, label %830, label %932

830:                                              ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit222.i
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !96
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !96
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !96
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !96
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull @.str.17, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %831 unwind label %923

831:                                              ; preds = %830
  call void @llvm.experimental.noalias.scope.decl(metadata !150)
  %832 = load i64, ptr %429, align 8, !tbaa !10, !noalias !153
  %833 = add i64 %832, -4611686018427387899
  %834 = icmp ult i64 %833, 5
  br i1 %834, label %835, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i223.i

835:                                              ; preds = %831
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #27
          to label %.noexc227.i unwind label %.loopexit.split-lp545

.noexc227.i:                                      ; preds = %835
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i223.i: ; preds = %831
  %836 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.15, i64 noundef 5)
          to label %.noexc228.i unwind label %.loopexit544

.noexc228.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i223.i
  store ptr %430, ptr %16, align 8, !tbaa !4, !alias.scope !150, !noalias !96
  %837 = load ptr, ptr %836, align 8, !tbaa !15
  %838 = getelementptr inbounds nuw i8, ptr %836, i64 16
  %839 = icmp eq ptr %837, %838
  br i1 %839, label %840, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224.i

840:                                              ; preds = %.noexc228.i
  %841 = getelementptr inbounds nuw i8, ptr %836, i64 8
  %842 = load i64, ptr %841, align 8, !tbaa !10
  %843 = icmp ult i64 %842, 16
  call void @llvm.assume(i1 %843)
  %844 = add nuw nsw i64 %842, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %430, ptr noundef nonnull align 8 dereferenceable(1) %838, i64 %844, i1 false)
  br label %846

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224.i: ; preds = %.noexc228.i
  store ptr %837, ptr %16, align 8, !tbaa !15, !alias.scope !150, !noalias !96
  %845 = load i64, ptr %838, align 8, !tbaa !13
  store i64 %845, ptr %430, align 8, !tbaa !13, !alias.scope !150, !noalias !96
  %.phi.trans.insert.i225.i = getelementptr inbounds nuw i8, ptr %836, i64 8
  %.pre.i226.i = load i64, ptr %.phi.trans.insert.i225.i, align 8, !tbaa !10
  br label %846

846:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224.i, %840
  %847 = phi i64 [ %842, %840 ], [ %.pre.i226.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224.i ]
  %848 = getelementptr inbounds nuw i8, ptr %836, i64 8
  store i64 %847, ptr %431, align 8, !tbaa !10, !alias.scope !150, !noalias !96
  store ptr %838, ptr %836, align 8, !tbaa !15
  store i64 0, ptr %848, align 8, !tbaa !10
  store i8 0, ptr %838, align 8, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %849 = load i64, ptr %412, align 8, !tbaa !10, !noalias !157
  %850 = load i64, ptr %431, align 8, !tbaa !10, !noalias !157
  %851 = sub i64 4611686018427387903, %850
  %852 = icmp ult i64 %851, %849
  br i1 %852, label %853, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i230.i

853:                                              ; preds = %846
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #27
          to label %.noexc234.i unwind label %.loopexit.split-lp550

.noexc234.i:                                      ; preds = %853
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i230.i: ; preds = %846
  %854 = load ptr, ptr %12, align 8, !tbaa !15, !noalias !157
  %855 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %854, i64 noundef %849)
          to label %.noexc235.i unwind label %.loopexit549

.noexc235.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i230.i
  store ptr %432, ptr %15, align 8, !tbaa !4, !alias.scope !154, !noalias !96
  %856 = load ptr, ptr %855, align 8, !tbaa !15
  %857 = getelementptr inbounds nuw i8, ptr %855, i64 16
  %858 = icmp eq ptr %856, %857
  br i1 %858, label %859, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231.i

859:                                              ; preds = %.noexc235.i
  %860 = getelementptr inbounds nuw i8, ptr %855, i64 8
  %861 = load i64, ptr %860, align 8, !tbaa !10
  %862 = icmp ult i64 %861, 16
  call void @llvm.assume(i1 %862)
  %863 = add nuw nsw i64 %861, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %432, ptr noundef nonnull align 8 dereferenceable(1) %857, i64 %863, i1 false)
  br label %865

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231.i: ; preds = %.noexc235.i
  store ptr %856, ptr %15, align 8, !tbaa !15, !alias.scope !154, !noalias !96
  %864 = load i64, ptr %857, align 8, !tbaa !13
  store i64 %864, ptr %432, align 8, !tbaa !13, !alias.scope !154, !noalias !96
  %.phi.trans.insert.i232.i = getelementptr inbounds nuw i8, ptr %855, i64 8
  %.pre.i233.i = load i64, ptr %.phi.trans.insert.i232.i, align 8, !tbaa !10
  br label %865

865:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231.i, %859
  %866 = phi i64 [ %861, %859 ], [ %.pre.i233.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231.i ]
  %867 = getelementptr inbounds nuw i8, ptr %855, i64 8
  store i64 %866, ptr %433, align 8, !tbaa !10, !alias.scope !154, !noalias !96
  store ptr %857, ptr %855, align 8, !tbaa !15
  store i64 0, ptr %867, align 8, !tbaa !10
  store i8 0, ptr %857, align 8, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %868 = load i64, ptr %433, align 8, !tbaa !10, !noalias !161
  %869 = icmp eq i64 %868, 4611686018427387903
  br i1 %869, label %870, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i237.i

870:                                              ; preds = %865
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #27
          to label %.noexc241.i unwind label %.loopexit.split-lp555

.noexc241.i:                                      ; preds = %870
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i237.i: ; preds = %865
  %871 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.16, i64 noundef 1)
          to label %.noexc242.i unwind label %.loopexit554

.noexc242.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i237.i
  store ptr %434, ptr %14, align 8, !tbaa !4, !alias.scope !158, !noalias !96
  %872 = load ptr, ptr %871, align 8, !tbaa !15
  %873 = getelementptr inbounds nuw i8, ptr %871, i64 16
  %874 = icmp eq ptr %872, %873
  br i1 %874, label %875, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238.i

875:                                              ; preds = %.noexc242.i
  %876 = getelementptr inbounds nuw i8, ptr %871, i64 8
  %877 = load i64, ptr %876, align 8, !tbaa !10
  %878 = icmp ult i64 %877, 16
  call void @llvm.assume(i1 %878)
  %879 = add nuw nsw i64 %877, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %434, ptr noundef nonnull align 8 dereferenceable(1) %873, i64 %879, i1 false)
  br label %881

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238.i: ; preds = %.noexc242.i
  store ptr %872, ptr %14, align 8, !tbaa !15, !alias.scope !158, !noalias !96
  %880 = load i64, ptr %873, align 8, !tbaa !13
  store i64 %880, ptr %434, align 8, !tbaa !13, !alias.scope !158, !noalias !96
  %.phi.trans.insert.i239.i = getelementptr inbounds nuw i8, ptr %871, i64 8
  %.pre.i240.i = load i64, ptr %.phi.trans.insert.i239.i, align 8, !tbaa !10
  br label %881

881:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238.i, %875
  %882 = phi i64 [ %877, %875 ], [ %.pre.i240.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238.i ]
  %883 = getelementptr inbounds nuw i8, ptr %871, i64 8
  store i64 %882, ptr %435, align 8, !tbaa !10, !alias.scope !158, !noalias !96
  store ptr %873, ptr %871, align 8, !tbaa !15
  store i64 0, ptr %883, align 8, !tbaa !10
  store i8 0, ptr %873, align 8, !tbaa !13
  %884 = load ptr, ptr %71, align 8, !tbaa !15, !alias.scope !96
  %885 = icmp eq ptr %884, %368
  %886 = load ptr, ptr %14, align 8, !tbaa !15, !noalias !96
  %887 = icmp eq ptr %886, %434
  br i1 %885, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i250.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i244.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i250.i: ; preds = %881
  br i1 %887, label %888, label %.thread.i251.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i244.i: ; preds = %881
  br i1 %887, label %888, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i245.i

888:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i244.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i250.i
  %889 = load i64, ptr %435, align 8, !tbaa !10, !noalias !96
  %890 = icmp ult i64 %889, 16
  call void @llvm.assume(i1 %890)
  switch i64 %889, label %893 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i248.i
    i64 1, label %891
  ]

891:                                              ; preds = %888
  %892 = load i8, ptr %886, align 1, !tbaa !13
  store i8 %892, ptr %884, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i248.i

893:                                              ; preds = %888
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %884, ptr align 1 %886, i64 %889, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i248.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i248.i: ; preds = %893, %891, %888
  %894 = load i64, ptr %435, align 8, !tbaa !10, !noalias !96
  store i64 %894, ptr %369, align 8, !tbaa !10, !alias.scope !96
  %895 = load ptr, ptr %71, align 8, !tbaa !15, !alias.scope !96
  %896 = getelementptr inbounds nuw i8, ptr %895, i64 %894
  store i8 0, ptr %896, align 1, !tbaa !13
  %.pre.i249.i = load ptr, ptr %14, align 8, !tbaa !15, !noalias !96
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit252.i

.thread.i251.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i250.i
  store ptr %886, ptr %71, align 8, !tbaa !15, !alias.scope !96
  %897 = load i64, ptr %435, align 8, !tbaa !10, !noalias !96
  store i64 %897, ptr %369, align 8, !tbaa !10, !alias.scope !96
  %898 = load i64, ptr %434, align 8, !tbaa !13, !noalias !96
  store i64 %898, ptr %368, align 8, !tbaa !13, !alias.scope !96
  br label %903

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i245.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i244.i
  %899 = load i64, ptr %368, align 8, !tbaa !13, !alias.scope !96
  store ptr %886, ptr %71, align 8, !tbaa !15, !alias.scope !96
  %900 = load i64, ptr %435, align 8, !tbaa !10, !noalias !96
  store i64 %900, ptr %369, align 8, !tbaa !10, !alias.scope !96
  %901 = load i64, ptr %434, align 8, !tbaa !13, !noalias !96
  store i64 %901, ptr %368, align 8, !tbaa !13, !alias.scope !96
  %.not.i246.i = icmp eq ptr %884, null
  br i1 %.not.i246.i, label %903, label %902

902:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i245.i
  store ptr %884, ptr %14, align 8, !tbaa !15, !noalias !96
  store i64 %899, ptr %434, align 8, !tbaa !13, !noalias !96
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit252.i

903:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i245.i, %.thread.i251.i
  store ptr %434, ptr %14, align 8, !tbaa !15, !noalias !96
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit252.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit252.i: ; preds = %903, %902, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i248.i
  %904 = phi ptr [ %.pre.i249.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i248.i ], [ %884, %902 ], [ %434, %903 ]
  store i64 0, ptr %435, align 8, !tbaa !10, !noalias !96
  store i8 0, ptr %904, align 1, !tbaa !13
  %905 = load ptr, ptr %14, align 8, !tbaa !15, !noalias !96
  %906 = icmp eq ptr %905, %434
  br i1 %906, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit252.i
  call void @_ZdlPv(ptr noundef %905) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit252.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253.i
  %907 = load ptr, ptr %15, align 8, !tbaa !15, !noalias !96
  %908 = icmp eq ptr %907, %432
  br i1 %908, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255.i
  call void @_ZdlPv(ptr noundef %907) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256.i
  %909 = load ptr, ptr %16, align 8, !tbaa !15, !noalias !96
  %910 = icmp eq ptr %909, %430
  br i1 %910, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258.i
  call void @_ZdlPv(ptr noundef %909) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259.i
  %911 = load ptr, ptr %17, align 8, !tbaa !15, !noalias !96
  %912 = icmp eq ptr %911, %436
  br i1 %912, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261.i
  call void @_ZdlPv(ptr noundef %911) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !96
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !96
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !96
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !96
  br label %1012

913:                                              ; preds = %781
  %914 = landingpad { ptr, i32 }
          cleanup
  br label %917

915:                                              ; preds = %782
  %916 = landingpad { ptr, i32 }
          cleanup
  br label %.body202.i

.body202.i:                                       ; preds = %796, %915, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i199.i
  %eh.lpad-body203.i = phi { ptr, i32 } [ %916, %915 ], [ %797, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i199.i ], [ %797, %796 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11) #26
  br label %917

917:                                              ; preds = %.body202.i, %913
  %.pn74.i = phi { ptr, i32 } [ %eh.lpad-body203.i, %.body202.i ], [ %914, %913 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !96
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333.i

918:                                              ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit207.i
  %919 = landingpad { ptr, i32 }
          cleanup
  br label %922

920:                                              ; preds = %805
  %921 = landingpad { ptr, i32 }
          cleanup
  br label %.body217.i

.body217.i:                                       ; preds = %819, %920, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i214.i
  %eh.lpad-body218.i = phi { ptr, i32 } [ %921, %920 ], [ %820, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i214.i ], [ %820, %819 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %13) #26
  br label %922

922:                                              ; preds = %.body217.i, %918
  %.pn76.i = phi { ptr, i32 } [ %eh.lpad-body218.i, %.body217.i ], [ %919, %918 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !96
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330.i

923:                                              ; preds = %830
  %924 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273.i

.loopexit544:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i223.i
  %lpad.loopexit546 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270.i

.loopexit.split-lp545:                            ; preds = %835
  %lpad.loopexit.split-lp547 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270.i

.loopexit549:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i230.i
  %lpad.loopexit551 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267.i

.loopexit.split-lp550:                            ; preds = %853
  %lpad.loopexit.split-lp552 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267.i

.loopexit554:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i237.i
  %lpad.loopexit556 = landingpad { ptr, i32 }
          cleanup
  br label %925

.loopexit.split-lp555:                            ; preds = %870
  %lpad.loopexit.split-lp557 = landingpad { ptr, i32 }
          cleanup
  br label %925

925:                                              ; preds = %.loopexit.split-lp555, %.loopexit554
  %lpad.phi558 = phi { ptr, i32 } [ %lpad.loopexit556, %.loopexit554 ], [ %lpad.loopexit.split-lp557, %.loopexit.split-lp555 ]
  %926 = load ptr, ptr %15, align 8, !tbaa !15, !noalias !96
  %927 = icmp eq ptr %926, %432
  br i1 %927, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265.i: ; preds = %925
  call void @_ZdlPv(ptr noundef %926) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267.i: ; preds = %925, %.loopexit549, %.loopexit.split-lp550, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265.i
  %.pn83.i = phi { ptr, i32 } [ %lpad.phi558, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265.i ], [ %lpad.loopexit.split-lp552, %.loopexit.split-lp550 ], [ %lpad.loopexit551, %.loopexit549 ], [ %lpad.phi558, %925 ]
  %928 = load ptr, ptr %16, align 8, !tbaa !15, !noalias !96
  %929 = icmp eq ptr %928, %430
  br i1 %929, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267.i
  call void @_ZdlPv(ptr noundef %928) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267.i, %.loopexit544, %.loopexit.split-lp545, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268.i
  %.pn83.pn.i = phi { ptr, i32 } [ %.pn83.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268.i ], [ %lpad.loopexit.split-lp547, %.loopexit.split-lp545 ], [ %lpad.loopexit546, %.loopexit544 ], [ %.pn83.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267.i ]
  %930 = load ptr, ptr %17, align 8, !tbaa !15, !noalias !96
  %931 = icmp eq ptr %930, %436
  br i1 %931, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270.i
  call void @_ZdlPv(ptr noundef %930) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271.i, %923
  %.pn83.pn.pn.i = phi { ptr, i32 } [ %924, %923 ], [ %.pn83.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271.i ], [ %.pn83.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !96
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !96
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !96
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !96
  br label %1017

932:                                              ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit222.i
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !96
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !96
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !96
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !96
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull @.str.18, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %933 unwind label %1001

933:                                              ; preds = %932
  call void @llvm.experimental.noalias.scope.decl(metadata !162)
  %934 = load i64, ptr %421, align 8, !tbaa !10, !noalias !165
  %935 = add i64 %934, -4611686018427387899
  %936 = icmp ult i64 %935, 5
  br i1 %936, label %937, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i274.i

937:                                              ; preds = %933
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #27
          to label %.noexc278.i unwind label %.loopexit.split-lp525

.noexc278.i:                                      ; preds = %937
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i274.i: ; preds = %933
  %938 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.15, i64 noundef 5)
          to label %.noexc279.i unwind label %.loopexit524

.noexc279.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i274.i
  store ptr %422, ptr %20, align 8, !tbaa !4, !alias.scope !162, !noalias !96
  %939 = load ptr, ptr %938, align 8, !tbaa !15
  %940 = getelementptr inbounds nuw i8, ptr %938, i64 16
  %941 = icmp eq ptr %939, %940
  br i1 %941, label %942, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275.i

942:                                              ; preds = %.noexc279.i
  %943 = getelementptr inbounds nuw i8, ptr %938, i64 8
  %944 = load i64, ptr %943, align 8, !tbaa !10
  %945 = icmp ult i64 %944, 16
  call void @llvm.assume(i1 %945)
  %946 = add nuw nsw i64 %944, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %422, ptr noundef nonnull align 8 dereferenceable(1) %940, i64 %946, i1 false)
  br label %948

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275.i: ; preds = %.noexc279.i
  store ptr %939, ptr %20, align 8, !tbaa !15, !alias.scope !162, !noalias !96
  %947 = load i64, ptr %940, align 8, !tbaa !13
  store i64 %947, ptr %422, align 8, !tbaa !13, !alias.scope !162, !noalias !96
  %.phi.trans.insert.i276.i = getelementptr inbounds nuw i8, ptr %938, i64 8
  %.pre.i277.i = load i64, ptr %.phi.trans.insert.i276.i, align 8, !tbaa !10
  br label %948

948:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275.i, %942
  %949 = phi i64 [ %944, %942 ], [ %.pre.i277.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275.i ]
  %950 = getelementptr inbounds nuw i8, ptr %938, i64 8
  store i64 %949, ptr %423, align 8, !tbaa !10, !alias.scope !162, !noalias !96
  store ptr %940, ptr %938, align 8, !tbaa !15
  store i64 0, ptr %950, align 8, !tbaa !10
  store i8 0, ptr %940, align 8, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %951 = load i64, ptr %412, align 8, !tbaa !10, !noalias !169
  %952 = load i64, ptr %423, align 8, !tbaa !10, !noalias !169
  %953 = sub i64 4611686018427387903, %952
  %954 = icmp ult i64 %953, %951
  br i1 %954, label %955, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i281.i

955:                                              ; preds = %948
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #27
          to label %.noexc285.i unwind label %.loopexit.split-lp530

.noexc285.i:                                      ; preds = %955
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i281.i: ; preds = %948
  %956 = load ptr, ptr %12, align 8, !tbaa !15, !noalias !169
  %957 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %956, i64 noundef %951)
          to label %.noexc286.i unwind label %.loopexit529

.noexc286.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i281.i
  store ptr %424, ptr %19, align 8, !tbaa !4, !alias.scope !166, !noalias !96
  %958 = load ptr, ptr %957, align 8, !tbaa !15
  %959 = getelementptr inbounds nuw i8, ptr %957, i64 16
  %960 = icmp eq ptr %958, %959
  br i1 %960, label %961, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282.i

961:                                              ; preds = %.noexc286.i
  %962 = getelementptr inbounds nuw i8, ptr %957, i64 8
  %963 = load i64, ptr %962, align 8, !tbaa !10
  %964 = icmp ult i64 %963, 16
  call void @llvm.assume(i1 %964)
  %965 = add nuw nsw i64 %963, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %424, ptr noundef nonnull align 8 dereferenceable(1) %959, i64 %965, i1 false)
  br label %967

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282.i: ; preds = %.noexc286.i
  store ptr %958, ptr %19, align 8, !tbaa !15, !alias.scope !166, !noalias !96
  %966 = load i64, ptr %959, align 8, !tbaa !13
  store i64 %966, ptr %424, align 8, !tbaa !13, !alias.scope !166, !noalias !96
  %.phi.trans.insert.i283.i = getelementptr inbounds nuw i8, ptr %957, i64 8
  %.pre.i284.i = load i64, ptr %.phi.trans.insert.i283.i, align 8, !tbaa !10
  br label %967

967:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282.i, %961
  %968 = phi i64 [ %963, %961 ], [ %.pre.i284.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282.i ]
  %969 = getelementptr inbounds nuw i8, ptr %957, i64 8
  store i64 %968, ptr %425, align 8, !tbaa !10, !alias.scope !166, !noalias !96
  store ptr %959, ptr %957, align 8, !tbaa !15
  store i64 0, ptr %969, align 8, !tbaa !10
  store i8 0, ptr %959, align 8, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !170)
  %970 = load i64, ptr %425, align 8, !tbaa !10, !noalias !173
  %971 = icmp eq i64 %970, 4611686018427387903
  br i1 %971, label %972, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i288.i

972:                                              ; preds = %967
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #27
          to label %.noexc292.i unwind label %.loopexit.split-lp535

.noexc292.i:                                      ; preds = %972
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i288.i: ; preds = %967
  %973 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.16, i64 noundef 1)
          to label %.noexc293.i unwind label %.loopexit534

.noexc293.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i288.i
  store ptr %426, ptr %18, align 8, !tbaa !4, !alias.scope !170, !noalias !96
  %974 = load ptr, ptr %973, align 8, !tbaa !15
  %975 = getelementptr inbounds nuw i8, ptr %973, i64 16
  %976 = icmp eq ptr %974, %975
  br i1 %976, label %977, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289.i

977:                                              ; preds = %.noexc293.i
  %978 = getelementptr inbounds nuw i8, ptr %973, i64 8
  %979 = load i64, ptr %978, align 8, !tbaa !10
  %980 = icmp ult i64 %979, 16
  call void @llvm.assume(i1 %980)
  %981 = add nuw nsw i64 %979, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %426, ptr noundef nonnull align 8 dereferenceable(1) %975, i64 %981, i1 false)
  br label %983

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289.i: ; preds = %.noexc293.i
  store ptr %974, ptr %18, align 8, !tbaa !15, !alias.scope !170, !noalias !96
  %982 = load i64, ptr %975, align 8, !tbaa !13
  store i64 %982, ptr %426, align 8, !tbaa !13, !alias.scope !170, !noalias !96
  %.phi.trans.insert.i290.i = getelementptr inbounds nuw i8, ptr %973, i64 8
  %.pre.i291.i = load i64, ptr %.phi.trans.insert.i290.i, align 8, !tbaa !10
  br label %983

983:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289.i, %977
  %984 = phi i64 [ %979, %977 ], [ %.pre.i291.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289.i ]
  %985 = getelementptr inbounds nuw i8, ptr %973, i64 8
  store i64 %984, ptr %427, align 8, !tbaa !10, !alias.scope !170, !noalias !96
  store ptr %975, ptr %973, align 8, !tbaa !15
  store i64 0, ptr %985, align 8, !tbaa !10
  store i8 0, ptr %975, align 8, !tbaa !13
  %986 = load i64, ptr %427, align 8, !tbaa !10, !noalias !96
  %987 = load i64, ptr %369, align 8, !tbaa !10, !alias.scope !96
  %988 = sub i64 4611686018427387903, %987
  %989 = icmp ult i64 %988, %986
  br i1 %989, label %990, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i295.i

990:                                              ; preds = %983
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #27
          to label %.noexc296.i unwind label %.loopexit.split-lp540

.noexc296.i:                                      ; preds = %990
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i295.i: ; preds = %983
  %991 = load ptr, ptr %18, align 8, !tbaa !15, !noalias !96
  %992 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef %991, i64 noundef %986)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i unwind label %.loopexit539

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i295.i
  %993 = load ptr, ptr %18, align 8, !tbaa !15, !noalias !96
  %994 = icmp eq ptr %993, %426
  br i1 %994, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i
  call void @_ZdlPv(ptr noundef %993) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298.i
  %995 = load ptr, ptr %19, align 8, !tbaa !15, !noalias !96
  %996 = icmp eq ptr %995, %424
  br i1 %996, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300.i
  call void @_ZdlPv(ptr noundef %995) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301.i
  %997 = load ptr, ptr %20, align 8, !tbaa !15, !noalias !96
  %998 = icmp eq ptr %997, %422
  br i1 %998, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i304.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i304.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303.i
  call void @_ZdlPv(ptr noundef %997) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i304.i
  %999 = load ptr, ptr %21, align 8, !tbaa !15, !noalias !96
  %1000 = icmp eq ptr %999, %428
  br i1 %1000, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306.i
  call void @_ZdlPv(ptr noundef %999) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !96
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !96
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !96
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !96
  br label %1012

1001:                                             ; preds = %932
  %1002 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321.i

.loopexit524:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i274.i
  %lpad.loopexit526 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318.i

.loopexit.split-lp525:                            ; preds = %937
  %lpad.loopexit.split-lp527 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318.i

.loopexit529:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i281.i
  %lpad.loopexit531 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315.i

.loopexit.split-lp530:                            ; preds = %955
  %lpad.loopexit.split-lp532 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315.i

.loopexit534:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i288.i
  %lpad.loopexit536 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312.i

.loopexit.split-lp535:                            ; preds = %972
  %lpad.loopexit.split-lp537 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312.i

.loopexit539:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i295.i
  %lpad.loopexit541 = landingpad { ptr, i32 }
          cleanup
  br label %1003

.loopexit.split-lp540:                            ; preds = %990
  %lpad.loopexit.split-lp542 = landingpad { ptr, i32 }
          cleanup
  br label %1003

1003:                                             ; preds = %.loopexit.split-lp540, %.loopexit539
  %lpad.phi543 = phi { ptr, i32 } [ %lpad.loopexit541, %.loopexit539 ], [ %lpad.loopexit.split-lp542, %.loopexit.split-lp540 ]
  %1004 = load ptr, ptr %18, align 8, !tbaa !15, !noalias !96
  %1005 = icmp eq ptr %1004, %426
  br i1 %1005, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310.i: ; preds = %1003
  call void @_ZdlPv(ptr noundef %1004) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312.i: ; preds = %1003, %.loopexit534, %.loopexit.split-lp535, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310.i
  %.pn78.i = phi { ptr, i32 } [ %lpad.phi543, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310.i ], [ %lpad.loopexit.split-lp537, %.loopexit.split-lp535 ], [ %lpad.loopexit536, %.loopexit534 ], [ %lpad.phi543, %1003 ]
  %1006 = load ptr, ptr %19, align 8, !tbaa !15, !noalias !96
  %1007 = icmp eq ptr %1006, %424
  br i1 %1007, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312.i
  call void @_ZdlPv(ptr noundef %1006) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312.i, %.loopexit529, %.loopexit.split-lp530, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313.i
  %.pn78.pn.i = phi { ptr, i32 } [ %.pn78.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313.i ], [ %lpad.loopexit.split-lp532, %.loopexit.split-lp530 ], [ %lpad.loopexit531, %.loopexit529 ], [ %.pn78.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312.i ]
  %1008 = load ptr, ptr %20, align 8, !tbaa !15, !noalias !96
  %1009 = icmp eq ptr %1008, %422
  br i1 %1009, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315.i
  call void @_ZdlPv(ptr noundef %1008) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315.i, %.loopexit524, %.loopexit.split-lp525, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316.i
  %.pn78.pn.pn.i = phi { ptr, i32 } [ %.pn78.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316.i ], [ %lpad.loopexit.split-lp527, %.loopexit.split-lp525 ], [ %lpad.loopexit526, %.loopexit524 ], [ %.pn78.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315.i ]
  %1010 = load ptr, ptr %21, align 8, !tbaa !15, !noalias !96
  %1011 = icmp eq ptr %1010, %428
  br i1 %1011, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318.i
  call void @_ZdlPv(ptr noundef %1010) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319.i, %1001
  %.pn78.pn.pn.pn.i = phi { ptr, i32 } [ %1002, %1001 ], [ %.pn78.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319.i ], [ %.pn78.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !96
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !96
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !96
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !96
  br label %1017

1012:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264.i
  %1013 = load ptr, ptr %12, align 8, !tbaa !15, !noalias !96
  %1014 = icmp eq ptr %1013, %411
  br i1 %1014, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322.i: ; preds = %1012
  call void @_ZdlPv(ptr noundef %1013) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324.i: ; preds = %1012, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !96
  %1015 = load ptr, ptr %10, align 8, !tbaa !15, !noalias !96
  %1016 = icmp eq ptr %1015, %401
  br i1 %1016, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324.i
  call void @_ZdlPv(ptr noundef %1015) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !96
  br label %1022

1017:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273.i
  %.pn83.pn.pn.pn.i = phi { ptr, i32 } [ %.pn83.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273.i ], [ %.pn78.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321.i ]
  %1018 = load ptr, ptr %12, align 8, !tbaa !15, !noalias !96
  %1019 = icmp eq ptr %1018, %411
  br i1 %1019, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328.i: ; preds = %1017
  call void @_ZdlPv(ptr noundef %1018) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330.i: ; preds = %1017, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328.i, %922
  %.pn83.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn76.i, %922 ], [ %.pn83.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328.i ], [ %.pn83.pn.pn.pn.i, %1017 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !96
  %1020 = load ptr, ptr %10, align 8, !tbaa !15, !noalias !96
  %1021 = icmp eq ptr %1020, %401
  br i1 %1021, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i331.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i331.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330.i
  call void @_ZdlPv(ptr noundef %1020) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i331.i, %917
  %.pn83.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn74.i, %917 ], [ %.pn83.pn.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i331.i ], [ %.pn83.pn.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !96
  br label %1596

1022:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327.i, %777
  %1023 = getelementptr inbounds nuw i8, ptr %.sroa.0460.01329, i64 28
  %1024 = load i8, ptr %1023, align 4, !tbaa !27, !range !99, !noalias !96, !noundef !100
  %1025 = trunc nuw i8 %1024 to i1
  br i1 %1025, label %1026, label %1106

1026:                                             ; preds = %1022
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !96
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !96
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %23)
          to label %1027 unwind label %1077

1027:                                             ; preds = %1026
  %1028 = getelementptr inbounds nuw i8, ptr %.sroa.0460.01329, i64 29
  %1029 = load i8, ptr %1028, align 1, !tbaa !28, !noalias !96
  %1030 = zext i8 %1029 to i32
  %1031 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %23, i32 noundef %1030)
          to label %_ZStlsINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEiEOT_S7_RKT0_.exit.i unwind label %1079

_ZStlsINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEiEOT_S7_RKT0_.exit.i: ; preds = %1027
  call void @llvm.experimental.noalias.scope.decl(metadata !174)
  call void @llvm.experimental.noalias.scope.decl(metadata !177)
  store ptr %437, ptr %22, align 8, !tbaa !4, !alias.scope !180, !noalias !96
  store i64 0, ptr %438, align 8, !tbaa !10, !alias.scope !180, !noalias !96
  store i8 0, ptr %437, align 8, !tbaa !13, !alias.scope !180, !noalias !96
  %1032 = load ptr, ptr %439, align 8, !tbaa !108, !noalias !181
  %.not.i.not.i.i335.i = icmp eq ptr %1032, null
  %1033 = load ptr, ptr %440, align 8, !noalias !181
  %1034 = icmp ugt ptr %1032, %1033
  %.08.i.i.i336.i = select i1 %1034, ptr %1032, ptr %1033
  %.not5.i.i337.i = icmp eq ptr %.08.i.i.i336.i, null
  %.not.i.i338.i = select i1 %.not.i.not.i.i335.i, i1 true, i1 %.not5.i.i337.i
  br i1 %.not.i.i338.i, label %1045, label %1035

1035:                                             ; preds = %_ZStlsINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEiEOT_S7_RKT0_.exit.i
  %1036 = load ptr, ptr %441, align 8, !tbaa !113, !noalias !181
  %1037 = ptrtoint ptr %.08.i.i.i336.i to i64
  %1038 = ptrtoint ptr %1036 to i64
  %1039 = sub i64 %1037, %1038
  %1040 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef 0, i64 noundef 0, ptr noundef %1036, i64 noundef %1039)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit344.i unwind label %1041

1041:                                             ; preds = %1045, %1035
  %1042 = landingpad { ptr, i32 }
          cleanup
  %1043 = load ptr, ptr %22, align 8, !tbaa !15, !alias.scope !180, !noalias !96
  %1044 = icmp eq ptr %1043, %437
  br i1 %1044, label %.body342.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i339.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i339.i: ; preds = %1041
  call void @_ZdlPv(ptr noundef %1043) #25
  br label %.body342.i

1045:                                             ; preds = %_ZStlsINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEiEOT_S7_RKT0_.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %442)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit344.i unwind label %1041

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit344.i: ; preds = %1045, %1035
  store ptr %376, ptr %23, align 8, !tbaa !93, !noalias !96
  %1046 = load i64, ptr %378, align 8
  %1047 = getelementptr inbounds i8, ptr %23, i64 %1046
  store ptr %377, ptr %1047, align 8, !tbaa !93, !noalias !96
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %443, align 8, !tbaa !93, !noalias !96
  %1048 = load ptr, ptr %442, align 8, !tbaa !15, !noalias !96
  %1049 = icmp eq ptr %1048, %444
  br i1 %1049, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit347.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i345.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i345.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit344.i
  call void @_ZdlPv(ptr noundef %1048) #25
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit347.i

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit347.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit344.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i345.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %443, align 8, !tbaa !93, !noalias !96
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %445) #26
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %446) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !96
  %1050 = load i64, ptr %369, align 8, !tbaa !10, !alias.scope !96
  %1051 = icmp eq i64 %1050, 0
  br i1 %1051, label %1052, label %1084

1052:                                             ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit347.i
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !96
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull @.str.19, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %1053 unwind label %1082

1053:                                             ; preds = %1052
  %1054 = load ptr, ptr %71, align 8, !tbaa !15, !alias.scope !96
  %1055 = icmp eq ptr %1054, %368
  %1056 = load ptr, ptr %24, align 8, !tbaa !15, !noalias !96
  %1057 = icmp eq ptr %1056, %449
  br i1 %1055, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i354.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i348.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i354.i: ; preds = %1053
  br i1 %1057, label %1058, label %.thread.i355.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i348.i: ; preds = %1053
  br i1 %1057, label %1058, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i349.i

1058:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i348.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i354.i
  %1059 = load i64, ptr %450, align 8, !tbaa !10, !noalias !96
  %1060 = icmp ult i64 %1059, 16
  call void @llvm.assume(i1 %1060)
  switch i64 %1059, label %1063 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i352.i
    i64 1, label %1061
  ]

1061:                                             ; preds = %1058
  %1062 = load i8, ptr %1056, align 1, !tbaa !13
  store i8 %1062, ptr %1054, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i352.i

1063:                                             ; preds = %1058
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1054, ptr align 1 %1056, i64 %1059, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i352.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i352.i: ; preds = %1063, %1061, %1058
  %1064 = load i64, ptr %450, align 8, !tbaa !10, !noalias !96
  store i64 %1064, ptr %369, align 8, !tbaa !10, !alias.scope !96
  %1065 = load ptr, ptr %71, align 8, !tbaa !15, !alias.scope !96
  %1066 = getelementptr inbounds nuw i8, ptr %1065, i64 %1064
  store i8 0, ptr %1066, align 1, !tbaa !13
  %.pre.i353.i = load ptr, ptr %24, align 8, !tbaa !15, !noalias !96
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit356.i

.thread.i355.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i354.i
  store ptr %1056, ptr %71, align 8, !tbaa !15, !alias.scope !96
  %1067 = load i64, ptr %450, align 8, !tbaa !10, !noalias !96
  store i64 %1067, ptr %369, align 8, !tbaa !10, !alias.scope !96
  %1068 = load i64, ptr %449, align 8, !tbaa !13, !noalias !96
  store i64 %1068, ptr %368, align 8, !tbaa !13, !alias.scope !96
  br label %1073

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i349.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i348.i
  %1069 = load i64, ptr %368, align 8, !tbaa !13, !alias.scope !96
  store ptr %1056, ptr %71, align 8, !tbaa !15, !alias.scope !96
  %1070 = load i64, ptr %450, align 8, !tbaa !10, !noalias !96
  store i64 %1070, ptr %369, align 8, !tbaa !10, !alias.scope !96
  %1071 = load i64, ptr %449, align 8, !tbaa !13, !noalias !96
  store i64 %1071, ptr %368, align 8, !tbaa !13, !alias.scope !96
  %.not.i350.i = icmp eq ptr %1054, null
  br i1 %.not.i350.i, label %1073, label %1072

1072:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i349.i
  store ptr %1054, ptr %24, align 8, !tbaa !15, !noalias !96
  store i64 %1069, ptr %449, align 8, !tbaa !13, !noalias !96
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit356.i

1073:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i349.i, %.thread.i355.i
  store ptr %449, ptr %24, align 8, !tbaa !15, !noalias !96
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit356.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit356.i: ; preds = %1073, %1072, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i352.i
  %1074 = phi ptr [ %.pre.i353.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i352.i ], [ %1054, %1072 ], [ %449, %1073 ]
  store i64 0, ptr %450, align 8, !tbaa !10, !noalias !96
  store i8 0, ptr %1074, align 1, !tbaa !13
  %1075 = load ptr, ptr %24, align 8, !tbaa !15, !noalias !96
  %1076 = icmp eq ptr %1075, %449
  br i1 %1076, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i357.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i357.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit356.i
  call void @_ZdlPv(ptr noundef %1075) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit356.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i357.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !96
  br label %1100

1077:                                             ; preds = %1026
  %1078 = landingpad { ptr, i32 }
          cleanup
  br label %1081

1079:                                             ; preds = %1027
  %1080 = landingpad { ptr, i32 }
          cleanup
  br label %.body342.i

.body342.i:                                       ; preds = %1041, %1079, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i339.i
  %eh.lpad-body343.i = phi { ptr, i32 } [ %1080, %1079 ], [ %1042, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i339.i ], [ %1042, %1041 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %23) #26
  br label %1081

1081:                                             ; preds = %.body342.i, %1077
  %.pn90.i = phi { ptr, i32 } [ %eh.lpad-body343.i, %.body342.i ], [ %1078, %1077 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !96
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375.i

1082:                                             ; preds = %1052
  %1083 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !96
  br label %1103

1084:                                             ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit347.i
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !96
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull @.str.20, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %1085 unwind label %1095

1085:                                             ; preds = %1084
  %1086 = load i64, ptr %447, align 8, !tbaa !10, !noalias !96
  %1087 = load i64, ptr %369, align 8, !tbaa !10, !alias.scope !96
  %1088 = sub i64 4611686018427387903, %1087
  %1089 = icmp ult i64 %1088, %1086
  br i1 %1089, label %1090, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i360.i

1090:                                             ; preds = %1085
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #27
          to label %.noexc361.i unwind label %.loopexit.split-lp560

.noexc361.i:                                      ; preds = %1090
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i360.i: ; preds = %1085
  %1091 = load ptr, ptr %25, align 8, !tbaa !15, !noalias !96
  %1092 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef %1091, i64 noundef %1086)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit363.i unwind label %.loopexit559

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit363.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i360.i
  %1093 = load ptr, ptr %25, align 8, !tbaa !15, !noalias !96
  %1094 = icmp eq ptr %1093, %448
  br i1 %1094, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i364.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i364.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit363.i
  call void @_ZdlPv(ptr noundef %1093) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit363.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i364.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !96
  br label %1100

1095:                                             ; preds = %1084
  %1096 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369.i

.loopexit559:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i360.i
  %lpad.loopexit561 = landingpad { ptr, i32 }
          cleanup
  br label %1097

.loopexit.split-lp560:                            ; preds = %1090
  %lpad.loopexit.split-lp562 = landingpad { ptr, i32 }
          cleanup
  br label %1097

1097:                                             ; preds = %.loopexit.split-lp560, %.loopexit559
  %lpad.phi563 = phi { ptr, i32 } [ %lpad.loopexit561, %.loopexit559 ], [ %lpad.loopexit.split-lp562, %.loopexit.split-lp560 ]
  %1098 = load ptr, ptr %25, align 8, !tbaa !15, !noalias !96
  %1099 = icmp eq ptr %1098, %448
  br i1 %1099, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i367.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i367.i: ; preds = %1097
  call void @_ZdlPv(ptr noundef %1098) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369.i: ; preds = %1097, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i367.i, %1095
  %.pn92.i = phi { ptr, i32 } [ %1096, %1095 ], [ %lpad.phi563, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i367.i ], [ %lpad.phi563, %1097 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !96
  br label %1103

1100:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359.i
  %1101 = load ptr, ptr %22, align 8, !tbaa !15, !noalias !96
  %1102 = icmp eq ptr %1101, %437
  br i1 %1102, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i370.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i370.i: ; preds = %1100
  call void @_ZdlPv(ptr noundef %1101) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372.i: ; preds = %1100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i370.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !96
  br label %1106

1103:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369.i, %1082
  %.pn94.i = phi { ptr, i32 } [ %1083, %1082 ], [ %.pn92.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369.i ]
  %1104 = load ptr, ptr %22, align 8, !tbaa !15, !noalias !96
  %1105 = icmp eq ptr %1104, %437
  br i1 %1105, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373.i: ; preds = %1103
  call void @_ZdlPv(ptr noundef %1104) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375.i: ; preds = %1103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373.i, %1081
  %.pn94.pn.i = phi { ptr, i32 } [ %.pn90.i, %1081 ], [ %.pn94.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373.i ], [ %.pn94.i, %1103 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !96
  br label %1596

1106:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372.i, %1022
  %1107 = getelementptr inbounds nuw i8, ptr %.sroa.0460.01329, i64 64
  %1108 = load i8, ptr %1107, align 8, !tbaa !38, !range !99, !noalias !96, !noundef !100
  %1109 = trunc nuw i8 %1108 to i1
  br i1 %1109, label %1110, label %1351

1110:                                             ; preds = %1106
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !96
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !96
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %27)
          to label %1111 unwind label %1242

1111:                                             ; preds = %1110
  %1112 = getelementptr inbounds nuw i8, ptr %.sroa.0460.01329, i64 68
  %1113 = load float, ptr %1112, align 4, !tbaa !50, !noalias !96
  %1114 = fpext float %1113 to double
  %1115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(112) %27, double noundef %1114)
          to label %_ZStlsINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEfEOT_S7_RKT0_.exit377.i unwind label %1244

_ZStlsINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEfEOT_S7_RKT0_.exit377.i: ; preds = %1111
  call void @llvm.experimental.noalias.scope.decl(metadata !182)
  call void @llvm.experimental.noalias.scope.decl(metadata !185)
  store ptr %451, ptr %26, align 8, !tbaa !4, !alias.scope !188, !noalias !96
  store i64 0, ptr %452, align 8, !tbaa !10, !alias.scope !188, !noalias !96
  store i8 0, ptr %451, align 8, !tbaa !13, !alias.scope !188, !noalias !96
  %1116 = load ptr, ptr %453, align 8, !tbaa !108, !noalias !189
  %.not.i.not.i.i378.i = icmp eq ptr %1116, null
  %1117 = load ptr, ptr %454, align 8, !noalias !189
  %1118 = icmp ugt ptr %1116, %1117
  %.08.i.i.i379.i = select i1 %1118, ptr %1116, ptr %1117
  %.not5.i.i380.i = icmp eq ptr %.08.i.i.i379.i, null
  %.not.i.i381.i = select i1 %.not.i.not.i.i378.i, i1 true, i1 %.not5.i.i380.i
  br i1 %.not.i.i381.i, label %1129, label %1119

1119:                                             ; preds = %_ZStlsINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEfEOT_S7_RKT0_.exit377.i
  %1120 = load ptr, ptr %455, align 8, !tbaa !113, !noalias !189
  %1121 = ptrtoint ptr %.08.i.i.i379.i to i64
  %1122 = ptrtoint ptr %1120 to i64
  %1123 = sub i64 %1121, %1122
  %1124 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef 0, i64 noundef 0, ptr noundef %1120, i64 noundef %1123)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit387.i unwind label %1125

1125:                                             ; preds = %1129, %1119
  %1126 = landingpad { ptr, i32 }
          cleanup
  %1127 = load ptr, ptr %26, align 8, !tbaa !15, !alias.scope !188, !noalias !96
  %1128 = icmp eq ptr %1127, %451
  br i1 %1128, label %.body385.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i382.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i382.i: ; preds = %1125
  call void @_ZdlPv(ptr noundef %1127) #25
  br label %.body385.i

1129:                                             ; preds = %_ZStlsINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEfEOT_S7_RKT0_.exit377.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %456)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit387.i unwind label %1125

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit387.i: ; preds = %1129, %1119
  store ptr %376, ptr %27, align 8, !tbaa !93, !noalias !96
  %1130 = load i64, ptr %378, align 8
  %1131 = getelementptr inbounds i8, ptr %27, i64 %1130
  store ptr %377, ptr %1131, align 8, !tbaa !93, !noalias !96
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %457, align 8, !tbaa !93, !noalias !96
  %1132 = load ptr, ptr %456, align 8, !tbaa !15, !noalias !96
  %1133 = icmp eq ptr %1132, %458
  br i1 %1133, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit390.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i388.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i388.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit387.i
  call void @_ZdlPv(ptr noundef %1132) #25
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit390.i

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit390.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit387.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i388.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %457, align 8, !tbaa !93, !noalias !96
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %459) #26
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %460) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !96
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !96
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !96
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %29)
          to label %1134 unwind label %1247

1134:                                             ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit390.i
  %1135 = getelementptr inbounds nuw i8, ptr %.sroa.0460.01329, i64 72
  %1136 = load float, ptr %1135, align 4, !tbaa !50, !noalias !96
  %1137 = fpext float %1136 to double
  %1138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(112) %29, double noundef %1137)
          to label %_ZStlsINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEfEOT_S7_RKT0_.exit392.i unwind label %1249

_ZStlsINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEfEOT_S7_RKT0_.exit392.i: ; preds = %1134
  call void @llvm.experimental.noalias.scope.decl(metadata !190)
  call void @llvm.experimental.noalias.scope.decl(metadata !193)
  store ptr %461, ptr %28, align 8, !tbaa !4, !alias.scope !196, !noalias !96
  store i64 0, ptr %462, align 8, !tbaa !10, !alias.scope !196, !noalias !96
  store i8 0, ptr %461, align 8, !tbaa !13, !alias.scope !196, !noalias !96
  %1139 = load ptr, ptr %463, align 8, !tbaa !108, !noalias !197
  %.not.i.not.i.i393.i = icmp eq ptr %1139, null
  %1140 = load ptr, ptr %464, align 8, !noalias !197
  %1141 = icmp ugt ptr %1139, %1140
  %.08.i.i.i394.i = select i1 %1141, ptr %1139, ptr %1140
  %.not5.i.i395.i = icmp eq ptr %.08.i.i.i394.i, null
  %.not.i.i396.i = select i1 %.not.i.not.i.i393.i, i1 true, i1 %.not5.i.i395.i
  br i1 %.not.i.i396.i, label %1152, label %1142

1142:                                             ; preds = %_ZStlsINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEfEOT_S7_RKT0_.exit392.i
  %1143 = load ptr, ptr %465, align 8, !tbaa !113, !noalias !197
  %1144 = ptrtoint ptr %.08.i.i.i394.i to i64
  %1145 = ptrtoint ptr %1143 to i64
  %1146 = sub i64 %1144, %1145
  %1147 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %28, i64 noundef 0, i64 noundef 0, ptr noundef %1143, i64 noundef %1146)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit402.i unwind label %1148

1148:                                             ; preds = %1152, %1142
  %1149 = landingpad { ptr, i32 }
          cleanup
  %1150 = load ptr, ptr %28, align 8, !tbaa !15, !alias.scope !196, !noalias !96
  %1151 = icmp eq ptr %1150, %461
  br i1 %1151, label %.body400.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i397.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i397.i: ; preds = %1148
  call void @_ZdlPv(ptr noundef %1150) #25
  br label %.body400.i

1152:                                             ; preds = %_ZStlsINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEfEOT_S7_RKT0_.exit392.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %466)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit402.i unwind label %1148

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit402.i: ; preds = %1152, %1142
  store ptr %376, ptr %29, align 8, !tbaa !93, !noalias !96
  %1153 = load i64, ptr %378, align 8
  %1154 = getelementptr inbounds i8, ptr %29, i64 %1153
  store ptr %377, ptr %1154, align 8, !tbaa !93, !noalias !96
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %467, align 8, !tbaa !93, !noalias !96
  %1155 = load ptr, ptr %466, align 8, !tbaa !15, !noalias !96
  %1156 = icmp eq ptr %1155, %468
  br i1 %1156, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit405.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i403.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i403.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit402.i
  call void @_ZdlPv(ptr noundef %1155) #25
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit405.i

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit405.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit402.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i403.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %467, align 8, !tbaa !93, !noalias !96
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %469) #26
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %470) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !96
  %1157 = load i64, ptr %369, align 8, !tbaa !10, !alias.scope !96
  %1158 = icmp eq i64 %1157, 0
  br i1 %1158, label %1159, label %1261

1159:                                             ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit405.i
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !96
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !96
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !96
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !96
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull @.str.21, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %1160 unwind label %1252

1160:                                             ; preds = %1159
  call void @llvm.experimental.noalias.scope.decl(metadata !198)
  %1161 = load i64, ptr %479, align 8, !tbaa !10, !noalias !201
  %1162 = add i64 %1161, -4611686018427387899
  %1163 = icmp ult i64 %1162, 5
  br i1 %1163, label %1164, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i406.i

1164:                                             ; preds = %1160
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #27
          to label %.noexc410.i unwind label %.loopexit.split-lp585

.noexc410.i:                                      ; preds = %1164
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i406.i: ; preds = %1160
  %1165 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.15, i64 noundef 5)
          to label %.noexc411.i unwind label %.loopexit584

.noexc411.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i406.i
  store ptr %480, ptr %32, align 8, !tbaa !4, !alias.scope !198, !noalias !96
  %1166 = load ptr, ptr %1165, align 8, !tbaa !15
  %1167 = getelementptr inbounds nuw i8, ptr %1165, i64 16
  %1168 = icmp eq ptr %1166, %1167
  br i1 %1168, label %1169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i407.i

1169:                                             ; preds = %.noexc411.i
  %1170 = getelementptr inbounds nuw i8, ptr %1165, i64 8
  %1171 = load i64, ptr %1170, align 8, !tbaa !10
  %1172 = icmp ult i64 %1171, 16
  call void @llvm.assume(i1 %1172)
  %1173 = add nuw nsw i64 %1171, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %480, ptr noundef nonnull align 8 dereferenceable(1) %1167, i64 %1173, i1 false)
  br label %1175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i407.i: ; preds = %.noexc411.i
  store ptr %1166, ptr %32, align 8, !tbaa !15, !alias.scope !198, !noalias !96
  %1174 = load i64, ptr %1167, align 8, !tbaa !13
  store i64 %1174, ptr %480, align 8, !tbaa !13, !alias.scope !198, !noalias !96
  %.phi.trans.insert.i408.i = getelementptr inbounds nuw i8, ptr %1165, i64 8
  %.pre.i409.i = load i64, ptr %.phi.trans.insert.i408.i, align 8, !tbaa !10
  br label %1175

1175:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i407.i, %1169
  %1176 = phi i64 [ %1171, %1169 ], [ %.pre.i409.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i407.i ]
  %1177 = getelementptr inbounds nuw i8, ptr %1165, i64 8
  store i64 %1176, ptr %481, align 8, !tbaa !10, !alias.scope !198, !noalias !96
  store ptr %1167, ptr %1165, align 8, !tbaa !15
  store i64 0, ptr %1177, align 8, !tbaa !10
  store i8 0, ptr %1167, align 8, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !202)
  %1178 = load i64, ptr %462, align 8, !tbaa !10, !noalias !205
  %1179 = load i64, ptr %481, align 8, !tbaa !10, !noalias !205
  %1180 = sub i64 4611686018427387903, %1179
  %1181 = icmp ult i64 %1180, %1178
  br i1 %1181, label %1182, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i413.i

1182:                                             ; preds = %1175
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #27
          to label %.noexc417.i unwind label %.loopexit.split-lp590

.noexc417.i:                                      ; preds = %1182
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i413.i: ; preds = %1175
  %1183 = load ptr, ptr %28, align 8, !tbaa !15, !noalias !205
  %1184 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef %1183, i64 noundef %1178)
          to label %.noexc418.i unwind label %.loopexit589

.noexc418.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i413.i
  store ptr %482, ptr %31, align 8, !tbaa !4, !alias.scope !202, !noalias !96
  %1185 = load ptr, ptr %1184, align 8, !tbaa !15
  %1186 = getelementptr inbounds nuw i8, ptr %1184, i64 16
  %1187 = icmp eq ptr %1185, %1186
  br i1 %1187, label %1188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i414.i

1188:                                             ; preds = %.noexc418.i
  %1189 = getelementptr inbounds nuw i8, ptr %1184, i64 8
  %1190 = load i64, ptr %1189, align 8, !tbaa !10
  %1191 = icmp ult i64 %1190, 16
  call void @llvm.assume(i1 %1191)
  %1192 = add nuw nsw i64 %1190, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %482, ptr noundef nonnull align 8 dereferenceable(1) %1186, i64 %1192, i1 false)
  br label %1194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i414.i: ; preds = %.noexc418.i
  store ptr %1185, ptr %31, align 8, !tbaa !15, !alias.scope !202, !noalias !96
  %1193 = load i64, ptr %1186, align 8, !tbaa !13
  store i64 %1193, ptr %482, align 8, !tbaa !13, !alias.scope !202, !noalias !96
  %.phi.trans.insert.i415.i = getelementptr inbounds nuw i8, ptr %1184, i64 8
  %.pre.i416.i = load i64, ptr %.phi.trans.insert.i415.i, align 8, !tbaa !10
  br label %1194

1194:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i414.i, %1188
  %1195 = phi i64 [ %1190, %1188 ], [ %.pre.i416.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i414.i ]
  %1196 = getelementptr inbounds nuw i8, ptr %1184, i64 8
  store i64 %1195, ptr %483, align 8, !tbaa !10, !alias.scope !202, !noalias !96
  store ptr %1186, ptr %1184, align 8, !tbaa !15
  store i64 0, ptr %1196, align 8, !tbaa !10
  store i8 0, ptr %1186, align 8, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !206)
  %1197 = load i64, ptr %483, align 8, !tbaa !10, !noalias !209
  %1198 = icmp eq i64 %1197, 4611686018427387903
  br i1 %1198, label %1199, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i420.i

1199:                                             ; preds = %1194
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #27
          to label %.noexc424.i unwind label %.loopexit.split-lp595

.noexc424.i:                                      ; preds = %1199
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i420.i: ; preds = %1194
  %1200 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.16, i64 noundef 1)
          to label %.noexc425.i unwind label %.loopexit594

.noexc425.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i420.i
  store ptr %484, ptr %30, align 8, !tbaa !4, !alias.scope !206, !noalias !96
  %1201 = load ptr, ptr %1200, align 8, !tbaa !15
  %1202 = getelementptr inbounds nuw i8, ptr %1200, i64 16
  %1203 = icmp eq ptr %1201, %1202
  br i1 %1203, label %1204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i421.i

1204:                                             ; preds = %.noexc425.i
  %1205 = getelementptr inbounds nuw i8, ptr %1200, i64 8
  %1206 = load i64, ptr %1205, align 8, !tbaa !10
  %1207 = icmp ult i64 %1206, 16
  call void @llvm.assume(i1 %1207)
  %1208 = add nuw nsw i64 %1206, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %484, ptr noundef nonnull align 8 dereferenceable(1) %1202, i64 %1208, i1 false)
  br label %1210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i421.i: ; preds = %.noexc425.i
  store ptr %1201, ptr %30, align 8, !tbaa !15, !alias.scope !206, !noalias !96
  %1209 = load i64, ptr %1202, align 8, !tbaa !13
  store i64 %1209, ptr %484, align 8, !tbaa !13, !alias.scope !206, !noalias !96
  %.phi.trans.insert.i422.i = getelementptr inbounds nuw i8, ptr %1200, i64 8
  %.pre.i423.i = load i64, ptr %.phi.trans.insert.i422.i, align 8, !tbaa !10
  br label %1210

1210:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i421.i, %1204
  %1211 = phi i64 [ %1206, %1204 ], [ %.pre.i423.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i421.i ]
  %1212 = getelementptr inbounds nuw i8, ptr %1200, i64 8
  store i64 %1211, ptr %485, align 8, !tbaa !10, !alias.scope !206, !noalias !96
  store ptr %1202, ptr %1200, align 8, !tbaa !15
  store i64 0, ptr %1212, align 8, !tbaa !10
  store i8 0, ptr %1202, align 8, !tbaa !13
  %1213 = load ptr, ptr %71, align 8, !tbaa !15, !alias.scope !96
  %1214 = icmp eq ptr %1213, %368
  %1215 = load ptr, ptr %30, align 8, !tbaa !15, !noalias !96
  %1216 = icmp eq ptr %1215, %484
  br i1 %1214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i433.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i427.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i433.i: ; preds = %1210
  br i1 %1216, label %1217, label %.thread.i434.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i427.i: ; preds = %1210
  br i1 %1216, label %1217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i428.i

1217:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i427.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i433.i
  %1218 = load i64, ptr %485, align 8, !tbaa !10, !noalias !96
  %1219 = icmp ult i64 %1218, 16
  call void @llvm.assume(i1 %1219)
  switch i64 %1218, label %1222 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i431.i
    i64 1, label %1220
  ]

1220:                                             ; preds = %1217
  %1221 = load i8, ptr %1215, align 1, !tbaa !13
  store i8 %1221, ptr %1213, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i431.i

1222:                                             ; preds = %1217
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1213, ptr align 1 %1215, i64 %1218, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i431.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i431.i: ; preds = %1222, %1220, %1217
  %1223 = load i64, ptr %485, align 8, !tbaa !10, !noalias !96
  store i64 %1223, ptr %369, align 8, !tbaa !10, !alias.scope !96
  %1224 = load ptr, ptr %71, align 8, !tbaa !15, !alias.scope !96
  %1225 = getelementptr inbounds nuw i8, ptr %1224, i64 %1223
  store i8 0, ptr %1225, align 1, !tbaa !13
  %.pre.i432.i = load ptr, ptr %30, align 8, !tbaa !15, !noalias !96
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit435.i

.thread.i434.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i433.i
  store ptr %1215, ptr %71, align 8, !tbaa !15, !alias.scope !96
  %1226 = load i64, ptr %485, align 8, !tbaa !10, !noalias !96
  store i64 %1226, ptr %369, align 8, !tbaa !10, !alias.scope !96
  %1227 = load i64, ptr %484, align 8, !tbaa !13, !noalias !96
  store i64 %1227, ptr %368, align 8, !tbaa !13, !alias.scope !96
  br label %1232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i428.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i427.i
  %1228 = load i64, ptr %368, align 8, !tbaa !13, !alias.scope !96
  store ptr %1215, ptr %71, align 8, !tbaa !15, !alias.scope !96
  %1229 = load i64, ptr %485, align 8, !tbaa !10, !noalias !96
  store i64 %1229, ptr %369, align 8, !tbaa !10, !alias.scope !96
  %1230 = load i64, ptr %484, align 8, !tbaa !13, !noalias !96
  store i64 %1230, ptr %368, align 8, !tbaa !13, !alias.scope !96
  %.not.i429.i = icmp eq ptr %1213, null
  br i1 %.not.i429.i, label %1232, label %1231

1231:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i428.i
  store ptr %1213, ptr %30, align 8, !tbaa !15, !noalias !96
  store i64 %1228, ptr %484, align 8, !tbaa !13, !noalias !96
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit435.i

1232:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i428.i, %.thread.i434.i
  store ptr %484, ptr %30, align 8, !tbaa !15, !noalias !96
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit435.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit435.i: ; preds = %1232, %1231, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i431.i
  %1233 = phi ptr [ %.pre.i432.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i431.i ], [ %1213, %1231 ], [ %484, %1232 ]
  store i64 0, ptr %485, align 8, !tbaa !10, !noalias !96
  store i8 0, ptr %1233, align 1, !tbaa !13
  %1234 = load ptr, ptr %30, align 8, !tbaa !15, !noalias !96
  %1235 = icmp eq ptr %1234, %484
  br i1 %1235, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i436.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i436.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit435.i
  call void @_ZdlPv(ptr noundef %1234) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit435.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i436.i
  %1236 = load ptr, ptr %31, align 8, !tbaa !15, !noalias !96
  %1237 = icmp eq ptr %1236, %482
  br i1 %1237, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i439.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i439.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438.i
  call void @_ZdlPv(ptr noundef %1236) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i439.i
  %1238 = load ptr, ptr %32, align 8, !tbaa !15, !noalias !96
  %1239 = icmp eq ptr %1238, %480
  br i1 %1239, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i442.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i442.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441.i
  call void @_ZdlPv(ptr noundef %1238) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i442.i
  %1240 = load ptr, ptr %33, align 8, !tbaa !15, !noalias !96
  %1241 = icmp eq ptr %1240, %486
  br i1 %1241, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i445.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i445.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444.i
  call void @_ZdlPv(ptr noundef %1240) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i445.i
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !96
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !96
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !96
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !96
  br label %1341

1242:                                             ; preds = %1110
  %1243 = landingpad { ptr, i32 }
          cleanup
  br label %1246

1244:                                             ; preds = %1111
  %1245 = landingpad { ptr, i32 }
          cleanup
  br label %.body385.i

.body385.i:                                       ; preds = %1125, %1244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i382.i
  %eh.lpad-body386.i = phi { ptr, i32 } [ %1245, %1244 ], [ %1126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i382.i ], [ %1126, %1125 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %27) #26
  br label %1246

1246:                                             ; preds = %.body385.i, %1242
  %.pn97.i = phi { ptr, i32 } [ %eh.lpad-body386.i, %.body385.i ], [ %1243, %1242 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !96
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517.i

1247:                                             ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit390.i
  %1248 = landingpad { ptr, i32 }
          cleanup
  br label %1251

1249:                                             ; preds = %1134
  %1250 = landingpad { ptr, i32 }
          cleanup
  br label %.body400.i

.body400.i:                                       ; preds = %1148, %1249, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i397.i
  %eh.lpad-body401.i = phi { ptr, i32 } [ %1250, %1249 ], [ %1149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i397.i ], [ %1149, %1148 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %29) #26
  br label %1251

1251:                                             ; preds = %.body400.i, %1247
  %.pn99.i = phi { ptr, i32 } [ %eh.lpad-body401.i, %.body400.i ], [ %1248, %1247 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !96
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514.i

1252:                                             ; preds = %1159
  %1253 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456.i

.loopexit584:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i406.i
  %lpad.loopexit586 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453.i

.loopexit.split-lp585:                            ; preds = %1164
  %lpad.loopexit.split-lp587 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453.i

.loopexit589:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i413.i
  %lpad.loopexit591 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450.i

.loopexit.split-lp590:                            ; preds = %1182
  %lpad.loopexit.split-lp592 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450.i

.loopexit594:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i420.i
  %lpad.loopexit596 = landingpad { ptr, i32 }
          cleanup
  br label %1254

.loopexit.split-lp595:                            ; preds = %1199
  %lpad.loopexit.split-lp597 = landingpad { ptr, i32 }
          cleanup
  br label %1254

1254:                                             ; preds = %.loopexit.split-lp595, %.loopexit594
  %lpad.phi598 = phi { ptr, i32 } [ %lpad.loopexit596, %.loopexit594 ], [ %lpad.loopexit.split-lp597, %.loopexit.split-lp595 ]
  %1255 = load ptr, ptr %31, align 8, !tbaa !15, !noalias !96
  %1256 = icmp eq ptr %1255, %482
  br i1 %1256, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i448.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i448.i: ; preds = %1254
  call void @_ZdlPv(ptr noundef %1255) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450.i: ; preds = %1254, %.loopexit589, %.loopexit.split-lp590, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i448.i
  %.pn106.i = phi { ptr, i32 } [ %lpad.phi598, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i448.i ], [ %lpad.loopexit.split-lp592, %.loopexit.split-lp590 ], [ %lpad.loopexit591, %.loopexit589 ], [ %lpad.phi598, %1254 ]
  %1257 = load ptr, ptr %32, align 8, !tbaa !15, !noalias !96
  %1258 = icmp eq ptr %1257, %480
  br i1 %1258, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i451.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i451.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450.i
  call void @_ZdlPv(ptr noundef %1257) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450.i, %.loopexit584, %.loopexit.split-lp585, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i451.i
  %.pn106.pn.i = phi { ptr, i32 } [ %.pn106.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i451.i ], [ %lpad.loopexit.split-lp587, %.loopexit.split-lp585 ], [ %lpad.loopexit586, %.loopexit584 ], [ %.pn106.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450.i ]
  %1259 = load ptr, ptr %33, align 8, !tbaa !15, !noalias !96
  %1260 = icmp eq ptr %1259, %486
  br i1 %1260, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i454.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i454.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453.i
  call void @_ZdlPv(ptr noundef %1259) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i454.i, %1252
  %.pn106.pn.pn.i = phi { ptr, i32 } [ %1253, %1252 ], [ %.pn106.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i454.i ], [ %.pn106.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !96
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !96
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !96
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !96
  br label %1346

1261:                                             ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit405.i
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !96
  call void @llvm.lifetime.start.p0(ptr nonnull %35), !noalias !96
  call void @llvm.lifetime.start.p0(ptr nonnull %36), !noalias !96
  call void @llvm.lifetime.start.p0(ptr nonnull %37), !noalias !96
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %37, ptr noundef nonnull @.str.22, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %1262 unwind label %1330

1262:                                             ; preds = %1261
  call void @llvm.experimental.noalias.scope.decl(metadata !210)
  %1263 = load i64, ptr %471, align 8, !tbaa !10, !noalias !213
  %1264 = add i64 %1263, -4611686018427387899
  %1265 = icmp ult i64 %1264, 5
  br i1 %1265, label %1266, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i457.i

1266:                                             ; preds = %1262
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #27
          to label %.noexc461.i unwind label %.loopexit.split-lp565

.noexc461.i:                                      ; preds = %1266
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i457.i: ; preds = %1262
  %1267 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.15, i64 noundef 5)
          to label %.noexc462.i unwind label %.loopexit564

.noexc462.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i457.i
  store ptr %472, ptr %36, align 8, !tbaa !4, !alias.scope !210, !noalias !96
  %1268 = load ptr, ptr %1267, align 8, !tbaa !15
  %1269 = getelementptr inbounds nuw i8, ptr %1267, i64 16
  %1270 = icmp eq ptr %1268, %1269
  br i1 %1270, label %1271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458.i

1271:                                             ; preds = %.noexc462.i
  %1272 = getelementptr inbounds nuw i8, ptr %1267, i64 8
  %1273 = load i64, ptr %1272, align 8, !tbaa !10
  %1274 = icmp ult i64 %1273, 16
  call void @llvm.assume(i1 %1274)
  %1275 = add nuw nsw i64 %1273, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %472, ptr noundef nonnull align 8 dereferenceable(1) %1269, i64 %1275, i1 false)
  br label %1277

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458.i: ; preds = %.noexc462.i
  store ptr %1268, ptr %36, align 8, !tbaa !15, !alias.scope !210, !noalias !96
  %1276 = load i64, ptr %1269, align 8, !tbaa !13
  store i64 %1276, ptr %472, align 8, !tbaa !13, !alias.scope !210, !noalias !96
  %.phi.trans.insert.i459.i = getelementptr inbounds nuw i8, ptr %1267, i64 8
  %.pre.i460.i = load i64, ptr %.phi.trans.insert.i459.i, align 8, !tbaa !10
  br label %1277

1277:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458.i, %1271
  %1278 = phi i64 [ %1273, %1271 ], [ %.pre.i460.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458.i ]
  %1279 = getelementptr inbounds nuw i8, ptr %1267, i64 8
  store i64 %1278, ptr %473, align 8, !tbaa !10, !alias.scope !210, !noalias !96
  store ptr %1269, ptr %1267, align 8, !tbaa !15
  store i64 0, ptr %1279, align 8, !tbaa !10
  store i8 0, ptr %1269, align 8, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !214)
  %1280 = load i64, ptr %462, align 8, !tbaa !10, !noalias !217
  %1281 = load i64, ptr %473, align 8, !tbaa !10, !noalias !217
  %1282 = sub i64 4611686018427387903, %1281
  %1283 = icmp ult i64 %1282, %1280
  br i1 %1283, label %1284, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i464.i

1284:                                             ; preds = %1277
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #27
          to label %.noexc468.i unwind label %.loopexit.split-lp570

.noexc468.i:                                      ; preds = %1284
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i464.i: ; preds = %1277
  %1285 = load ptr, ptr %28, align 8, !tbaa !15, !noalias !217
  %1286 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef %1285, i64 noundef %1280)
          to label %.noexc469.i unwind label %.loopexit569

.noexc469.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i464.i
  store ptr %474, ptr %35, align 8, !tbaa !4, !alias.scope !214, !noalias !96
  %1287 = load ptr, ptr %1286, align 8, !tbaa !15
  %1288 = getelementptr inbounds nuw i8, ptr %1286, i64 16
  %1289 = icmp eq ptr %1287, %1288
  br i1 %1289, label %1290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i465.i

1290:                                             ; preds = %.noexc469.i
  %1291 = getelementptr inbounds nuw i8, ptr %1286, i64 8
  %1292 = load i64, ptr %1291, align 8, !tbaa !10
  %1293 = icmp ult i64 %1292, 16
  call void @llvm.assume(i1 %1293)
  %1294 = add nuw nsw i64 %1292, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %474, ptr noundef nonnull align 8 dereferenceable(1) %1288, i64 %1294, i1 false)
  br label %1296

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i465.i: ; preds = %.noexc469.i
  store ptr %1287, ptr %35, align 8, !tbaa !15, !alias.scope !214, !noalias !96
  %1295 = load i64, ptr %1288, align 8, !tbaa !13
  store i64 %1295, ptr %474, align 8, !tbaa !13, !alias.scope !214, !noalias !96
  %.phi.trans.insert.i466.i = getelementptr inbounds nuw i8, ptr %1286, i64 8
  %.pre.i467.i = load i64, ptr %.phi.trans.insert.i466.i, align 8, !tbaa !10
  br label %1296

1296:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i465.i, %1290
  %1297 = phi i64 [ %1292, %1290 ], [ %.pre.i467.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i465.i ]
  %1298 = getelementptr inbounds nuw i8, ptr %1286, i64 8
  store i64 %1297, ptr %475, align 8, !tbaa !10, !alias.scope !214, !noalias !96
  store ptr %1288, ptr %1286, align 8, !tbaa !15
  store i64 0, ptr %1298, align 8, !tbaa !10
  store i8 0, ptr %1288, align 8, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !218)
  %1299 = load i64, ptr %475, align 8, !tbaa !10, !noalias !221
  %1300 = icmp eq i64 %1299, 4611686018427387903
  br i1 %1300, label %1301, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i471.i

1301:                                             ; preds = %1296
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #27
          to label %.noexc475.i unwind label %.loopexit.split-lp575

.noexc475.i:                                      ; preds = %1301
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i471.i: ; preds = %1296
  %1302 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.16, i64 noundef 1)
          to label %.noexc476.i unwind label %.loopexit574

.noexc476.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i471.i
  store ptr %476, ptr %34, align 8, !tbaa !4, !alias.scope !218, !noalias !96
  %1303 = load ptr, ptr %1302, align 8, !tbaa !15
  %1304 = getelementptr inbounds nuw i8, ptr %1302, i64 16
  %1305 = icmp eq ptr %1303, %1304
  br i1 %1305, label %1306, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i472.i

1306:                                             ; preds = %.noexc476.i
  %1307 = getelementptr inbounds nuw i8, ptr %1302, i64 8
  %1308 = load i64, ptr %1307, align 8, !tbaa !10
  %1309 = icmp ult i64 %1308, 16
  call void @llvm.assume(i1 %1309)
  %1310 = add nuw nsw i64 %1308, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %476, ptr noundef nonnull align 8 dereferenceable(1) %1304, i64 %1310, i1 false)
  br label %1312

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i472.i: ; preds = %.noexc476.i
  store ptr %1303, ptr %34, align 8, !tbaa !15, !alias.scope !218, !noalias !96
  %1311 = load i64, ptr %1304, align 8, !tbaa !13
  store i64 %1311, ptr %476, align 8, !tbaa !13, !alias.scope !218, !noalias !96
  %.phi.trans.insert.i473.i = getelementptr inbounds nuw i8, ptr %1302, i64 8
  %.pre.i474.i = load i64, ptr %.phi.trans.insert.i473.i, align 8, !tbaa !10
  br label %1312

1312:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i472.i, %1306
  %1313 = phi i64 [ %1308, %1306 ], [ %.pre.i474.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i472.i ]
  %1314 = getelementptr inbounds nuw i8, ptr %1302, i64 8
  store i64 %1313, ptr %477, align 8, !tbaa !10, !alias.scope !218, !noalias !96
  store ptr %1304, ptr %1302, align 8, !tbaa !15
  store i64 0, ptr %1314, align 8, !tbaa !10
  store i8 0, ptr %1304, align 8, !tbaa !13
  %1315 = load i64, ptr %477, align 8, !tbaa !10, !noalias !96
  %1316 = load i64, ptr %369, align 8, !tbaa !10, !alias.scope !96
  %1317 = sub i64 4611686018427387903, %1316
  %1318 = icmp ult i64 %1317, %1315
  br i1 %1318, label %1319, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i478.i

1319:                                             ; preds = %1312
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #27
          to label %.noexc479.i unwind label %.loopexit.split-lp580

.noexc479.i:                                      ; preds = %1319
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i478.i: ; preds = %1312
  %1320 = load ptr, ptr %34, align 8, !tbaa !15, !noalias !96
  %1321 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef %1320, i64 noundef %1315)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit481.i unwind label %.loopexit579

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit481.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i478.i
  %1322 = load ptr, ptr %34, align 8, !tbaa !15, !noalias !96
  %1323 = icmp eq ptr %1322, %476
  br i1 %1323, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i482.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i482.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit481.i
  call void @_ZdlPv(ptr noundef %1322) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit481.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i482.i
  %1324 = load ptr, ptr %35, align 8, !tbaa !15, !noalias !96
  %1325 = icmp eq ptr %1324, %474
  br i1 %1325, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i485.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i485.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484.i
  call void @_ZdlPv(ptr noundef %1324) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i485.i
  %1326 = load ptr, ptr %36, align 8, !tbaa !15, !noalias !96
  %1327 = icmp eq ptr %1326, %472
  br i1 %1327, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i488.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i488.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487.i
  call void @_ZdlPv(ptr noundef %1326) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i488.i
  %1328 = load ptr, ptr %37, align 8, !tbaa !15, !noalias !96
  %1329 = icmp eq ptr %1328, %478
  br i1 %1329, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i491.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i491.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490.i
  call void @_ZdlPv(ptr noundef %1328) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i491.i
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !96
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !96
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !96
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !96
  br label %1341

1330:                                             ; preds = %1261
  %1331 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505.i

.loopexit564:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i457.i
  %lpad.loopexit566 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502.i

.loopexit.split-lp565:                            ; preds = %1266
  %lpad.loopexit.split-lp567 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502.i

.loopexit569:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i464.i
  %lpad.loopexit571 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499.i

.loopexit.split-lp570:                            ; preds = %1284
  %lpad.loopexit.split-lp572 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499.i

.loopexit574:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i471.i
  %lpad.loopexit576 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496.i

.loopexit.split-lp575:                            ; preds = %1301
  %lpad.loopexit.split-lp577 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496.i

.loopexit579:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i478.i
  %lpad.loopexit581 = landingpad { ptr, i32 }
          cleanup
  br label %1332

.loopexit.split-lp580:                            ; preds = %1319
  %lpad.loopexit.split-lp582 = landingpad { ptr, i32 }
          cleanup
  br label %1332

1332:                                             ; preds = %.loopexit.split-lp580, %.loopexit579
  %lpad.phi583 = phi { ptr, i32 } [ %lpad.loopexit581, %.loopexit579 ], [ %lpad.loopexit.split-lp582, %.loopexit.split-lp580 ]
  %1333 = load ptr, ptr %34, align 8, !tbaa !15, !noalias !96
  %1334 = icmp eq ptr %1333, %476
  br i1 %1334, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i494.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i494.i: ; preds = %1332
  call void @_ZdlPv(ptr noundef %1333) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496.i: ; preds = %1332, %.loopexit574, %.loopexit.split-lp575, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i494.i
  %.pn101.i = phi { ptr, i32 } [ %lpad.phi583, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i494.i ], [ %lpad.loopexit.split-lp577, %.loopexit.split-lp575 ], [ %lpad.loopexit576, %.loopexit574 ], [ %lpad.phi583, %1332 ]
  %1335 = load ptr, ptr %35, align 8, !tbaa !15, !noalias !96
  %1336 = icmp eq ptr %1335, %474
  br i1 %1336, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i497.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i497.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496.i
  call void @_ZdlPv(ptr noundef %1335) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496.i, %.loopexit569, %.loopexit.split-lp570, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i497.i
  %.pn101.pn.i = phi { ptr, i32 } [ %.pn101.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i497.i ], [ %lpad.loopexit.split-lp572, %.loopexit.split-lp570 ], [ %lpad.loopexit571, %.loopexit569 ], [ %.pn101.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496.i ]
  %1337 = load ptr, ptr %36, align 8, !tbaa !15, !noalias !96
  %1338 = icmp eq ptr %1337, %472
  br i1 %1338, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499.i
  call void @_ZdlPv(ptr noundef %1337) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499.i, %.loopexit564, %.loopexit.split-lp565, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500.i
  %.pn101.pn.pn.i = phi { ptr, i32 } [ %.pn101.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500.i ], [ %lpad.loopexit.split-lp567, %.loopexit.split-lp565 ], [ %lpad.loopexit566, %.loopexit564 ], [ %.pn101.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499.i ]
  %1339 = load ptr, ptr %37, align 8, !tbaa !15, !noalias !96
  %1340 = icmp eq ptr %1339, %478
  br i1 %1340, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i503.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i503.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502.i
  call void @_ZdlPv(ptr noundef %1339) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i503.i, %1330
  %.pn101.pn.pn.pn.i = phi { ptr, i32 } [ %1331, %1330 ], [ %.pn101.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i503.i ], [ %.pn101.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !96
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !96
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !96
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !96
  br label %1346

1341:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447.i
  %1342 = load ptr, ptr %28, align 8, !tbaa !15, !noalias !96
  %1343 = icmp eq ptr %1342, %461
  br i1 %1343, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i506.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i506.i: ; preds = %1341
  call void @_ZdlPv(ptr noundef %1342) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508.i: ; preds = %1341, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i506.i
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !96
  %1344 = load ptr, ptr %26, align 8, !tbaa !15, !noalias !96
  %1345 = icmp eq ptr %1344, %451
  br i1 %1345, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit511.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i509.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i509.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508.i
  call void @_ZdlPv(ptr noundef %1344) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit511.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit511.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i509.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !96
  br label %1351

1346:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456.i
  %.pn106.pn.pn.pn.i = phi { ptr, i32 } [ %.pn106.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456.i ], [ %.pn101.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505.i ]
  %1347 = load ptr, ptr %28, align 8, !tbaa !15, !noalias !96
  %1348 = icmp eq ptr %1347, %461
  br i1 %1348, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i512.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i512.i: ; preds = %1346
  call void @_ZdlPv(ptr noundef %1347) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514.i: ; preds = %1346, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i512.i, %1251
  %.pn106.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn99.i, %1251 ], [ %.pn106.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i512.i ], [ %.pn106.pn.pn.pn.i, %1346 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !96
  %1349 = load ptr, ptr %26, align 8, !tbaa !15, !noalias !96
  %1350 = icmp eq ptr %1349, %451
  br i1 %1350, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i515.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i515.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514.i
  call void @_ZdlPv(ptr noundef %1349) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i515.i, %1246
  %.pn106.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn97.i, %1246 ], [ %.pn106.pn.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i515.i ], [ %.pn106.pn.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !96
  br label %1596

1351:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit511.i, %1106
  %1352 = getelementptr inbounds nuw i8, ptr %.sroa.0460.01329, i64 52
  %1353 = load i8, ptr %1352, align 4, !tbaa !35, !range !99, !noalias !96, !noundef !100
  %1354 = trunc nuw i8 %1353 to i1
  br i1 %1354, label %1355, label %_ZL7LegendeB5cxx11RN2cv18SimpleBlobDetector6ParamsE.exit

1355:                                             ; preds = %1351
  call void @llvm.lifetime.start.p0(ptr nonnull %38), !noalias !96
  call void @llvm.lifetime.start.p0(ptr nonnull %39), !noalias !96
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %39)
          to label %1356 unwind label %1487

1356:                                             ; preds = %1355
  %1357 = getelementptr inbounds nuw i8, ptr %.sroa.0460.01329, i64 56
  %1358 = load float, ptr %1357, align 4, !tbaa !50, !noalias !96
  %1359 = fpext float %1358 to double
  %1360 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(112) %39, double noundef %1359)
          to label %_ZStlsINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEfEOT_S7_RKT0_.exit519.i unwind label %1489

_ZStlsINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEfEOT_S7_RKT0_.exit519.i: ; preds = %1356
  call void @llvm.experimental.noalias.scope.decl(metadata !222)
  call void @llvm.experimental.noalias.scope.decl(metadata !225)
  store ptr %487, ptr %38, align 8, !tbaa !4, !alias.scope !228, !noalias !96
  store i64 0, ptr %488, align 8, !tbaa !10, !alias.scope !228, !noalias !96
  store i8 0, ptr %487, align 8, !tbaa !13, !alias.scope !228, !noalias !96
  %1361 = load ptr, ptr %489, align 8, !tbaa !108, !noalias !229
  %.not.i.not.i.i520.i = icmp eq ptr %1361, null
  %1362 = load ptr, ptr %490, align 8, !noalias !229
  %1363 = icmp ugt ptr %1361, %1362
  %.08.i.i.i521.i = select i1 %1363, ptr %1361, ptr %1362
  %.not5.i.i522.i = icmp eq ptr %.08.i.i.i521.i, null
  %.not.i.i523.i = select i1 %.not.i.not.i.i520.i, i1 true, i1 %.not5.i.i522.i
  br i1 %.not.i.i523.i, label %1374, label %1364

1364:                                             ; preds = %_ZStlsINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEfEOT_S7_RKT0_.exit519.i
  %1365 = load ptr, ptr %491, align 8, !tbaa !113, !noalias !229
  %1366 = ptrtoint ptr %.08.i.i.i521.i to i64
  %1367 = ptrtoint ptr %1365 to i64
  %1368 = sub i64 %1366, %1367
  %1369 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %38, i64 noundef 0, i64 noundef 0, ptr noundef %1365, i64 noundef %1368)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit529.i unwind label %1370

1370:                                             ; preds = %1374, %1364
  %1371 = landingpad { ptr, i32 }
          cleanup
  %1372 = load ptr, ptr %38, align 8, !tbaa !15, !alias.scope !228, !noalias !96
  %1373 = icmp eq ptr %1372, %487
  br i1 %1373, label %.body527.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i524.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i524.i: ; preds = %1370
  call void @_ZdlPv(ptr noundef %1372) #25
  br label %.body527.i

1374:                                             ; preds = %_ZStlsINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEfEOT_S7_RKT0_.exit519.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %492)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit529.i unwind label %1370

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit529.i: ; preds = %1374, %1364
  store ptr %493, ptr %39, align 8, !tbaa !93, !noalias !96
  %1375 = load i64, ptr %495, align 8
  %1376 = getelementptr inbounds i8, ptr %39, i64 %1375
  store ptr %494, ptr %1376, align 8, !tbaa !93, !noalias !96
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %496, align 8, !tbaa !93, !noalias !96
  %1377 = load ptr, ptr %492, align 8, !tbaa !15, !noalias !96
  %1378 = icmp eq ptr %1377, %497
  br i1 %1378, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit532.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i530.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i530.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit529.i
  call void @_ZdlPv(ptr noundef %1377) #25
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit532.i

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit532.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit529.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i530.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %496, align 8, !tbaa !93, !noalias !96
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %498) #26
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %499) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !96
  call void @llvm.lifetime.start.p0(ptr nonnull %40), !noalias !96
  call void @llvm.lifetime.start.p0(ptr nonnull %41), !noalias !96
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %41)
          to label %1379 unwind label %1492

1379:                                             ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit532.i
  %1380 = getelementptr inbounds nuw i8, ptr %.sroa.0460.01329, i64 60
  %1381 = load float, ptr %1380, align 4, !tbaa !50, !noalias !96
  %1382 = fpext float %1381 to double
  %1383 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(112) %41, double noundef %1382)
          to label %_ZStlsINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEfEOT_S7_RKT0_.exit534.i unwind label %1494

_ZStlsINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEfEOT_S7_RKT0_.exit534.i: ; preds = %1379
  call void @llvm.experimental.noalias.scope.decl(metadata !230)
  call void @llvm.experimental.noalias.scope.decl(metadata !233)
  store ptr %500, ptr %40, align 8, !tbaa !4, !alias.scope !236, !noalias !96
  store i64 0, ptr %501, align 8, !tbaa !10, !alias.scope !236, !noalias !96
  store i8 0, ptr %500, align 8, !tbaa !13, !alias.scope !236, !noalias !96
  %1384 = load ptr, ptr %502, align 8, !tbaa !108, !noalias !237
  %.not.i.not.i.i535.i = icmp eq ptr %1384, null
  %1385 = load ptr, ptr %503, align 8, !noalias !237
  %1386 = icmp ugt ptr %1384, %1385
  %.08.i.i.i536.i = select i1 %1386, ptr %1384, ptr %1385
  %.not5.i.i537.i = icmp eq ptr %.08.i.i.i536.i, null
  %.not.i.i538.i = select i1 %.not.i.not.i.i535.i, i1 true, i1 %.not5.i.i537.i
  br i1 %.not.i.i538.i, label %1397, label %1387

1387:                                             ; preds = %_ZStlsINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEfEOT_S7_RKT0_.exit534.i
  %1388 = load ptr, ptr %504, align 8, !tbaa !113, !noalias !237
  %1389 = ptrtoint ptr %.08.i.i.i536.i to i64
  %1390 = ptrtoint ptr %1388 to i64
  %1391 = sub i64 %1389, %1390
  %1392 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %40, i64 noundef 0, i64 noundef 0, ptr noundef %1388, i64 noundef %1391)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit544.i unwind label %1393

1393:                                             ; preds = %1397, %1387
  %1394 = landingpad { ptr, i32 }
          cleanup
  %1395 = load ptr, ptr %40, align 8, !tbaa !15, !alias.scope !236, !noalias !96
  %1396 = icmp eq ptr %1395, %500
  br i1 %1396, label %.body542.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i539.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i539.i: ; preds = %1393
  call void @_ZdlPv(ptr noundef %1395) #25
  br label %.body542.i

1397:                                             ; preds = %_ZStlsINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEfEOT_S7_RKT0_.exit534.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %505)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit544.i unwind label %1393

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit544.i: ; preds = %1397, %1387
  store ptr %493, ptr %41, align 8, !tbaa !93, !noalias !96
  %1398 = load i64, ptr %495, align 8
  %1399 = getelementptr inbounds i8, ptr %41, i64 %1398
  store ptr %494, ptr %1399, align 8, !tbaa !93, !noalias !96
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %506, align 8, !tbaa !93, !noalias !96
  %1400 = load ptr, ptr %505, align 8, !tbaa !15, !noalias !96
  %1401 = icmp eq ptr %1400, %507
  br i1 %1401, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit547.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i545.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i545.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit544.i
  call void @_ZdlPv(ptr noundef %1400) #25
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit547.i

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit547.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit544.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i545.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %506, align 8, !tbaa !93, !noalias !96
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %508) #26
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %509) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !96
  %1402 = load i64, ptr %369, align 8, !tbaa !10, !alias.scope !96
  %1403 = icmp eq i64 %1402, 0
  br i1 %1403, label %1404, label %1506

1404:                                             ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit547.i
  call void @llvm.lifetime.start.p0(ptr nonnull %42), !noalias !96
  call void @llvm.lifetime.start.p0(ptr nonnull %43), !noalias !96
  call void @llvm.lifetime.start.p0(ptr nonnull %44), !noalias !96
  call void @llvm.lifetime.start.p0(ptr nonnull %45), !noalias !96
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %45, ptr noundef nonnull @.str.23, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %1405 unwind label %1497

1405:                                             ; preds = %1404
  call void @llvm.experimental.noalias.scope.decl(metadata !238)
  %1406 = load i64, ptr %518, align 8, !tbaa !10, !noalias !241
  %1407 = add i64 %1406, -4611686018427387899
  %1408 = icmp ult i64 %1407, 5
  br i1 %1408, label %1409, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i548.i

1409:                                             ; preds = %1405
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #27
          to label %.noexc552.i unwind label %.loopexit.split-lp620

.noexc552.i:                                      ; preds = %1409
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i548.i: ; preds = %1405
  %1410 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.15, i64 noundef 5)
          to label %.noexc553.i unwind label %.loopexit619

.noexc553.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i548.i
  store ptr %519, ptr %44, align 8, !tbaa !4, !alias.scope !238, !noalias !96
  %1411 = load ptr, ptr %1410, align 8, !tbaa !15
  %1412 = getelementptr inbounds nuw i8, ptr %1410, i64 16
  %1413 = icmp eq ptr %1411, %1412
  br i1 %1413, label %1414, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i549.i

1414:                                             ; preds = %.noexc553.i
  %1415 = getelementptr inbounds nuw i8, ptr %1410, i64 8
  %1416 = load i64, ptr %1415, align 8, !tbaa !10
  %1417 = icmp ult i64 %1416, 16
  call void @llvm.assume(i1 %1417)
  %1418 = add nuw nsw i64 %1416, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %519, ptr noundef nonnull align 8 dereferenceable(1) %1412, i64 %1418, i1 false)
  br label %1420

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i549.i: ; preds = %.noexc553.i
  store ptr %1411, ptr %44, align 8, !tbaa !15, !alias.scope !238, !noalias !96
  %1419 = load i64, ptr %1412, align 8, !tbaa !13
  store i64 %1419, ptr %519, align 8, !tbaa !13, !alias.scope !238, !noalias !96
  %.phi.trans.insert.i550.i = getelementptr inbounds nuw i8, ptr %1410, i64 8
  %.pre.i551.i = load i64, ptr %.phi.trans.insert.i550.i, align 8, !tbaa !10
  br label %1420

1420:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i549.i, %1414
  %1421 = phi i64 [ %1416, %1414 ], [ %.pre.i551.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i549.i ]
  %1422 = getelementptr inbounds nuw i8, ptr %1410, i64 8
  store i64 %1421, ptr %520, align 8, !tbaa !10, !alias.scope !238, !noalias !96
  store ptr %1412, ptr %1410, align 8, !tbaa !15
  store i64 0, ptr %1422, align 8, !tbaa !10
  store i8 0, ptr %1412, align 8, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !242)
  %1423 = load i64, ptr %501, align 8, !tbaa !10, !noalias !245
  %1424 = load i64, ptr %520, align 8, !tbaa !10, !noalias !245
  %1425 = sub i64 4611686018427387903, %1424
  %1426 = icmp ult i64 %1425, %1423
  br i1 %1426, label %1427, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i555.i

1427:                                             ; preds = %1420
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #27
          to label %.noexc559.i unwind label %.loopexit.split-lp625

.noexc559.i:                                      ; preds = %1427
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i555.i: ; preds = %1420
  %1428 = load ptr, ptr %40, align 8, !tbaa !15, !noalias !245
  %1429 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef %1428, i64 noundef %1423)
          to label %.noexc560.i unwind label %.loopexit624

.noexc560.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i555.i
  store ptr %521, ptr %43, align 8, !tbaa !4, !alias.scope !242, !noalias !96
  %1430 = load ptr, ptr %1429, align 8, !tbaa !15
  %1431 = getelementptr inbounds nuw i8, ptr %1429, i64 16
  %1432 = icmp eq ptr %1430, %1431
  br i1 %1432, label %1433, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i556.i

1433:                                             ; preds = %.noexc560.i
  %1434 = getelementptr inbounds nuw i8, ptr %1429, i64 8
  %1435 = load i64, ptr %1434, align 8, !tbaa !10
  %1436 = icmp ult i64 %1435, 16
  call void @llvm.assume(i1 %1436)
  %1437 = add nuw nsw i64 %1435, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %521, ptr noundef nonnull align 8 dereferenceable(1) %1431, i64 %1437, i1 false)
  br label %1439

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i556.i: ; preds = %.noexc560.i
  store ptr %1430, ptr %43, align 8, !tbaa !15, !alias.scope !242, !noalias !96
  %1438 = load i64, ptr %1431, align 8, !tbaa !13
  store i64 %1438, ptr %521, align 8, !tbaa !13, !alias.scope !242, !noalias !96
  %.phi.trans.insert.i557.i = getelementptr inbounds nuw i8, ptr %1429, i64 8
  %.pre.i558.i = load i64, ptr %.phi.trans.insert.i557.i, align 8, !tbaa !10
  br label %1439

1439:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i556.i, %1433
  %1440 = phi i64 [ %1435, %1433 ], [ %.pre.i558.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i556.i ]
  %1441 = getelementptr inbounds nuw i8, ptr %1429, i64 8
  store i64 %1440, ptr %522, align 8, !tbaa !10, !alias.scope !242, !noalias !96
  store ptr %1431, ptr %1429, align 8, !tbaa !15
  store i64 0, ptr %1441, align 8, !tbaa !10
  store i8 0, ptr %1431, align 8, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !246)
  %1442 = load i64, ptr %522, align 8, !tbaa !10, !noalias !249
  %1443 = icmp eq i64 %1442, 4611686018427387903
  br i1 %1443, label %1444, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i562.i

1444:                                             ; preds = %1439
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #27
          to label %.noexc566.i unwind label %.loopexit.split-lp630

.noexc566.i:                                      ; preds = %1444
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i562.i: ; preds = %1439
  %1445 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.16, i64 noundef 1)
          to label %.noexc567.i unwind label %.loopexit629

.noexc567.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i562.i
  store ptr %523, ptr %42, align 8, !tbaa !4, !alias.scope !246, !noalias !96
  %1446 = load ptr, ptr %1445, align 8, !tbaa !15
  %1447 = getelementptr inbounds nuw i8, ptr %1445, i64 16
  %1448 = icmp eq ptr %1446, %1447
  br i1 %1448, label %1449, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i563.i

1449:                                             ; preds = %.noexc567.i
  %1450 = getelementptr inbounds nuw i8, ptr %1445, i64 8
  %1451 = load i64, ptr %1450, align 8, !tbaa !10
  %1452 = icmp ult i64 %1451, 16
  call void @llvm.assume(i1 %1452)
  %1453 = add nuw nsw i64 %1451, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %523, ptr noundef nonnull align 8 dereferenceable(1) %1447, i64 %1453, i1 false)
  br label %1455

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i563.i: ; preds = %.noexc567.i
  store ptr %1446, ptr %42, align 8, !tbaa !15, !alias.scope !246, !noalias !96
  %1454 = load i64, ptr %1447, align 8, !tbaa !13
  store i64 %1454, ptr %523, align 8, !tbaa !13, !alias.scope !246, !noalias !96
  %.phi.trans.insert.i564.i = getelementptr inbounds nuw i8, ptr %1445, i64 8
  %.pre.i565.i = load i64, ptr %.phi.trans.insert.i564.i, align 8, !tbaa !10
  br label %1455

1455:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i563.i, %1449
  %1456 = phi i64 [ %1451, %1449 ], [ %.pre.i565.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i563.i ]
  %1457 = getelementptr inbounds nuw i8, ptr %1445, i64 8
  store i64 %1456, ptr %524, align 8, !tbaa !10, !alias.scope !246, !noalias !96
  store ptr %1447, ptr %1445, align 8, !tbaa !15
  store i64 0, ptr %1457, align 8, !tbaa !10
  store i8 0, ptr %1447, align 8, !tbaa !13
  %1458 = load ptr, ptr %71, align 8, !tbaa !15, !alias.scope !96
  %1459 = icmp eq ptr %1458, %368
  %1460 = load ptr, ptr %42, align 8, !tbaa !15, !noalias !96
  %1461 = icmp eq ptr %1460, %523
  br i1 %1459, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i575.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i569.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i575.i: ; preds = %1455
  br i1 %1461, label %1462, label %.thread.i576.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i569.i: ; preds = %1455
  br i1 %1461, label %1462, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i570.i

1462:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i569.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i575.i
  %1463 = load i64, ptr %524, align 8, !tbaa !10, !noalias !96
  %1464 = icmp ult i64 %1463, 16
  call void @llvm.assume(i1 %1464)
  switch i64 %1463, label %1467 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i573.i
    i64 1, label %1465
  ]

1465:                                             ; preds = %1462
  %1466 = load i8, ptr %1460, align 1, !tbaa !13
  store i8 %1466, ptr %1458, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i573.i

1467:                                             ; preds = %1462
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1458, ptr align 1 %1460, i64 %1463, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i573.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i573.i: ; preds = %1467, %1465, %1462
  %1468 = load i64, ptr %524, align 8, !tbaa !10, !noalias !96
  store i64 %1468, ptr %369, align 8, !tbaa !10, !alias.scope !96
  %1469 = load ptr, ptr %71, align 8, !tbaa !15, !alias.scope !96
  %1470 = getelementptr inbounds nuw i8, ptr %1469, i64 %1468
  store i8 0, ptr %1470, align 1, !tbaa !13
  %.pre.i574.i = load ptr, ptr %42, align 8, !tbaa !15, !noalias !96
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit577.i

.thread.i576.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i575.i
  store ptr %1460, ptr %71, align 8, !tbaa !15, !alias.scope !96
  %1471 = load i64, ptr %524, align 8, !tbaa !10, !noalias !96
  store i64 %1471, ptr %369, align 8, !tbaa !10, !alias.scope !96
  %1472 = load i64, ptr %523, align 8, !tbaa !13, !noalias !96
  store i64 %1472, ptr %368, align 8, !tbaa !13, !alias.scope !96
  br label %1477

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i570.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i569.i
  %1473 = load i64, ptr %368, align 8, !tbaa !13, !alias.scope !96
  store ptr %1460, ptr %71, align 8, !tbaa !15, !alias.scope !96
  %1474 = load i64, ptr %524, align 8, !tbaa !10, !noalias !96
  store i64 %1474, ptr %369, align 8, !tbaa !10, !alias.scope !96
  %1475 = load i64, ptr %523, align 8, !tbaa !13, !noalias !96
  store i64 %1475, ptr %368, align 8, !tbaa !13, !alias.scope !96
  %.not.i571.i = icmp eq ptr %1458, null
  br i1 %.not.i571.i, label %1477, label %1476

1476:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i570.i
  store ptr %1458, ptr %42, align 8, !tbaa !15, !noalias !96
  store i64 %1473, ptr %523, align 8, !tbaa !13, !noalias !96
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit577.i

1477:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i570.i, %.thread.i576.i
  store ptr %523, ptr %42, align 8, !tbaa !15, !noalias !96
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit577.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit577.i: ; preds = %1477, %1476, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i573.i
  %1478 = phi ptr [ %.pre.i574.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i573.i ], [ %1458, %1476 ], [ %523, %1477 ]
  store i64 0, ptr %524, align 8, !tbaa !10, !noalias !96
  store i8 0, ptr %1478, align 1, !tbaa !13
  %1479 = load ptr, ptr %42, align 8, !tbaa !15, !noalias !96
  %1480 = icmp eq ptr %1479, %523
  br i1 %1480, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit580.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i578.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i578.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit577.i
  call void @_ZdlPv(ptr noundef %1479) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit580.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit580.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit577.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i578.i
  %1481 = load ptr, ptr %43, align 8, !tbaa !15, !noalias !96
  %1482 = icmp eq ptr %1481, %521
  br i1 %1482, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit583.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i581.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i581.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit580.i
  call void @_ZdlPv(ptr noundef %1481) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit583.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit583.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit580.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i581.i
  %1483 = load ptr, ptr %44, align 8, !tbaa !15, !noalias !96
  %1484 = icmp eq ptr %1483, %519
  br i1 %1484, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit586.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i584.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i584.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit583.i
  call void @_ZdlPv(ptr noundef %1483) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit586.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit586.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit583.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i584.i
  %1485 = load ptr, ptr %45, align 8, !tbaa !15, !noalias !96
  %1486 = icmp eq ptr %1485, %525
  br i1 %1486, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit589.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i587.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i587.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit586.i
  call void @_ZdlPv(ptr noundef %1485) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit589.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit589.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit586.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i587.i
  call void @llvm.lifetime.end.p0(ptr nonnull %45), !noalias !96
  call void @llvm.lifetime.end.p0(ptr nonnull %44), !noalias !96
  call void @llvm.lifetime.end.p0(ptr nonnull %43), !noalias !96
  call void @llvm.lifetime.end.p0(ptr nonnull %42), !noalias !96
  br label %1586

1487:                                             ; preds = %1355
  %1488 = landingpad { ptr, i32 }
          cleanup
  br label %1491

1489:                                             ; preds = %1356
  %1490 = landingpad { ptr, i32 }
          cleanup
  br label %.body527.i

.body527.i:                                       ; preds = %1370, %1489, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i524.i
  %eh.lpad-body528.i = phi { ptr, i32 } [ %1490, %1489 ], [ %1371, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i524.i ], [ %1371, %1370 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %39) #26
  br label %1491

1491:                                             ; preds = %.body527.i, %1487
  %.pn113.i = phi { ptr, i32 } [ %eh.lpad-body528.i, %.body527.i ], [ %1488, %1487 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !96
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit659.i

1492:                                             ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit532.i
  %1493 = landingpad { ptr, i32 }
          cleanup
  br label %1496

1494:                                             ; preds = %1379
  %1495 = landingpad { ptr, i32 }
          cleanup
  br label %.body542.i

.body542.i:                                       ; preds = %1393, %1494, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i539.i
  %eh.lpad-body543.i = phi { ptr, i32 } [ %1495, %1494 ], [ %1394, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i539.i ], [ %1394, %1393 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %41) #26
  br label %1496

1496:                                             ; preds = %.body542.i, %1492
  %.pn115.i = phi { ptr, i32 } [ %eh.lpad-body543.i, %.body542.i ], [ %1493, %1492 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !96
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit656.i

1497:                                             ; preds = %1404
  %1498 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit598.i

.loopexit619:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i548.i
  %lpad.loopexit621 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit595.i

.loopexit.split-lp620:                            ; preds = %1409
  %lpad.loopexit.split-lp622 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit595.i

.loopexit624:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i555.i
  %lpad.loopexit626 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit592.i

.loopexit.split-lp625:                            ; preds = %1427
  %lpad.loopexit.split-lp627 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit592.i

.loopexit629:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i562.i
  %lpad.loopexit631 = landingpad { ptr, i32 }
          cleanup
  br label %1499

.loopexit.split-lp630:                            ; preds = %1444
  %lpad.loopexit.split-lp632 = landingpad { ptr, i32 }
          cleanup
  br label %1499

1499:                                             ; preds = %.loopexit.split-lp630, %.loopexit629
  %lpad.phi633 = phi { ptr, i32 } [ %lpad.loopexit631, %.loopexit629 ], [ %lpad.loopexit.split-lp632, %.loopexit.split-lp630 ]
  %1500 = load ptr, ptr %43, align 8, !tbaa !15, !noalias !96
  %1501 = icmp eq ptr %1500, %521
  br i1 %1501, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit592.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i590.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i590.i: ; preds = %1499
  call void @_ZdlPv(ptr noundef %1500) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit592.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit592.i: ; preds = %1499, %.loopexit624, %.loopexit.split-lp625, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i590.i
  %.pn122.i = phi { ptr, i32 } [ %lpad.phi633, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i590.i ], [ %lpad.loopexit.split-lp627, %.loopexit.split-lp625 ], [ %lpad.loopexit626, %.loopexit624 ], [ %lpad.phi633, %1499 ]
  %1502 = load ptr, ptr %44, align 8, !tbaa !15, !noalias !96
  %1503 = icmp eq ptr %1502, %519
  br i1 %1503, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit595.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i593.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i593.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit592.i
  call void @_ZdlPv(ptr noundef %1502) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit595.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit595.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit592.i, %.loopexit619, %.loopexit.split-lp620, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i593.i
  %.pn122.pn.i = phi { ptr, i32 } [ %.pn122.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i593.i ], [ %lpad.loopexit.split-lp622, %.loopexit.split-lp620 ], [ %lpad.loopexit621, %.loopexit619 ], [ %.pn122.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit592.i ]
  %1504 = load ptr, ptr %45, align 8, !tbaa !15, !noalias !96
  %1505 = icmp eq ptr %1504, %525
  br i1 %1505, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit598.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i596.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i596.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit595.i
  call void @_ZdlPv(ptr noundef %1504) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit598.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit598.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit595.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i596.i, %1497
  %.pn122.pn.pn.i = phi { ptr, i32 } [ %1498, %1497 ], [ %.pn122.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i596.i ], [ %.pn122.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit595.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45), !noalias !96
  call void @llvm.lifetime.end.p0(ptr nonnull %44), !noalias !96
  call void @llvm.lifetime.end.p0(ptr nonnull %43), !noalias !96
  call void @llvm.lifetime.end.p0(ptr nonnull %42), !noalias !96
  br label %1591

1506:                                             ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit547.i
  call void @llvm.lifetime.start.p0(ptr nonnull %46), !noalias !96
  call void @llvm.lifetime.start.p0(ptr nonnull %47), !noalias !96
  call void @llvm.lifetime.start.p0(ptr nonnull %48), !noalias !96
  call void @llvm.lifetime.start.p0(ptr nonnull %49), !noalias !96
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %49, ptr noundef nonnull @.str.24, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %1507 unwind label %1575

1507:                                             ; preds = %1506
  call void @llvm.experimental.noalias.scope.decl(metadata !250)
  %1508 = load i64, ptr %510, align 8, !tbaa !10, !noalias !253
  %1509 = add i64 %1508, -4611686018427387899
  %1510 = icmp ult i64 %1509, 5
  br i1 %1510, label %1511, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i599.i

1511:                                             ; preds = %1507
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #27
          to label %.noexc603.i unwind label %.loopexit.split-lp600

.noexc603.i:                                      ; preds = %1511
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i599.i: ; preds = %1507
  %1512 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.15, i64 noundef 5)
          to label %.noexc604.i unwind label %.loopexit599

.noexc604.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i599.i
  store ptr %511, ptr %48, align 8, !tbaa !4, !alias.scope !250, !noalias !96
  %1513 = load ptr, ptr %1512, align 8, !tbaa !15
  %1514 = getelementptr inbounds nuw i8, ptr %1512, i64 16
  %1515 = icmp eq ptr %1513, %1514
  br i1 %1515, label %1516, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i600.i

1516:                                             ; preds = %.noexc604.i
  %1517 = getelementptr inbounds nuw i8, ptr %1512, i64 8
  %1518 = load i64, ptr %1517, align 8, !tbaa !10
  %1519 = icmp ult i64 %1518, 16
  call void @llvm.assume(i1 %1519)
  %1520 = add nuw nsw i64 %1518, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %511, ptr noundef nonnull align 8 dereferenceable(1) %1514, i64 %1520, i1 false)
  br label %1522

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i600.i: ; preds = %.noexc604.i
  store ptr %1513, ptr %48, align 8, !tbaa !15, !alias.scope !250, !noalias !96
  %1521 = load i64, ptr %1514, align 8, !tbaa !13
  store i64 %1521, ptr %511, align 8, !tbaa !13, !alias.scope !250, !noalias !96
  %.phi.trans.insert.i601.i = getelementptr inbounds nuw i8, ptr %1512, i64 8
  %.pre.i602.i = load i64, ptr %.phi.trans.insert.i601.i, align 8, !tbaa !10
  br label %1522

1522:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i600.i, %1516
  %1523 = phi i64 [ %1518, %1516 ], [ %.pre.i602.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i600.i ]
  %1524 = getelementptr inbounds nuw i8, ptr %1512, i64 8
  store i64 %1523, ptr %512, align 8, !tbaa !10, !alias.scope !250, !noalias !96
  store ptr %1514, ptr %1512, align 8, !tbaa !15
  store i64 0, ptr %1524, align 8, !tbaa !10
  store i8 0, ptr %1514, align 8, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !254)
  %1525 = load i64, ptr %501, align 8, !tbaa !10, !noalias !257
  %1526 = load i64, ptr %512, align 8, !tbaa !10, !noalias !257
  %1527 = sub i64 4611686018427387903, %1526
  %1528 = icmp ult i64 %1527, %1525
  br i1 %1528, label %1529, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i606.i

1529:                                             ; preds = %1522
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #27
          to label %.noexc610.i unwind label %.loopexit.split-lp605

.noexc610.i:                                      ; preds = %1529
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i606.i: ; preds = %1522
  %1530 = load ptr, ptr %40, align 8, !tbaa !15, !noalias !257
  %1531 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef %1530, i64 noundef %1525)
          to label %.noexc611.i unwind label %.loopexit604

.noexc611.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i606.i
  store ptr %513, ptr %47, align 8, !tbaa !4, !alias.scope !254, !noalias !96
  %1532 = load ptr, ptr %1531, align 8, !tbaa !15
  %1533 = getelementptr inbounds nuw i8, ptr %1531, i64 16
  %1534 = icmp eq ptr %1532, %1533
  br i1 %1534, label %1535, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i607.i

1535:                                             ; preds = %.noexc611.i
  %1536 = getelementptr inbounds nuw i8, ptr %1531, i64 8
  %1537 = load i64, ptr %1536, align 8, !tbaa !10
  %1538 = icmp ult i64 %1537, 16
  call void @llvm.assume(i1 %1538)
  %1539 = add nuw nsw i64 %1537, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %513, ptr noundef nonnull align 8 dereferenceable(1) %1533, i64 %1539, i1 false)
  br label %1541

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i607.i: ; preds = %.noexc611.i
  store ptr %1532, ptr %47, align 8, !tbaa !15, !alias.scope !254, !noalias !96
  %1540 = load i64, ptr %1533, align 8, !tbaa !13
  store i64 %1540, ptr %513, align 8, !tbaa !13, !alias.scope !254, !noalias !96
  %.phi.trans.insert.i608.i = getelementptr inbounds nuw i8, ptr %1531, i64 8
  %.pre.i609.i = load i64, ptr %.phi.trans.insert.i608.i, align 8, !tbaa !10
  br label %1541

1541:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i607.i, %1535
  %1542 = phi i64 [ %1537, %1535 ], [ %.pre.i609.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i607.i ]
  %1543 = getelementptr inbounds nuw i8, ptr %1531, i64 8
  store i64 %1542, ptr %514, align 8, !tbaa !10, !alias.scope !254, !noalias !96
  store ptr %1533, ptr %1531, align 8, !tbaa !15
  store i64 0, ptr %1543, align 8, !tbaa !10
  store i8 0, ptr %1533, align 8, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !258)
  %1544 = load i64, ptr %514, align 8, !tbaa !10, !noalias !261
  %1545 = icmp eq i64 %1544, 4611686018427387903
  br i1 %1545, label %1546, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i613.i

1546:                                             ; preds = %1541
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #27
          to label %.noexc617.i unwind label %.loopexit.split-lp610

.noexc617.i:                                      ; preds = %1546
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i613.i: ; preds = %1541
  %1547 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.16, i64 noundef 1)
          to label %.noexc618.i unwind label %.loopexit609

.noexc618.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i613.i
  store ptr %515, ptr %46, align 8, !tbaa !4, !alias.scope !258, !noalias !96
  %1548 = load ptr, ptr %1547, align 8, !tbaa !15
  %1549 = getelementptr inbounds nuw i8, ptr %1547, i64 16
  %1550 = icmp eq ptr %1548, %1549
  br i1 %1550, label %1551, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i614.i

1551:                                             ; preds = %.noexc618.i
  %1552 = getelementptr inbounds nuw i8, ptr %1547, i64 8
  %1553 = load i64, ptr %1552, align 8, !tbaa !10
  %1554 = icmp ult i64 %1553, 16
  call void @llvm.assume(i1 %1554)
  %1555 = add nuw nsw i64 %1553, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %515, ptr noundef nonnull align 8 dereferenceable(1) %1549, i64 %1555, i1 false)
  br label %1557

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i614.i: ; preds = %.noexc618.i
  store ptr %1548, ptr %46, align 8, !tbaa !15, !alias.scope !258, !noalias !96
  %1556 = load i64, ptr %1549, align 8, !tbaa !13
  store i64 %1556, ptr %515, align 8, !tbaa !13, !alias.scope !258, !noalias !96
  %.phi.trans.insert.i615.i = getelementptr inbounds nuw i8, ptr %1547, i64 8
  %.pre.i616.i = load i64, ptr %.phi.trans.insert.i615.i, align 8, !tbaa !10
  br label %1557

1557:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i614.i, %1551
  %1558 = phi i64 [ %1553, %1551 ], [ %.pre.i616.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i614.i ]
  %1559 = getelementptr inbounds nuw i8, ptr %1547, i64 8
  store i64 %1558, ptr %516, align 8, !tbaa !10, !alias.scope !258, !noalias !96
  store ptr %1549, ptr %1547, align 8, !tbaa !15
  store i64 0, ptr %1559, align 8, !tbaa !10
  store i8 0, ptr %1549, align 8, !tbaa !13
  %1560 = load i64, ptr %516, align 8, !tbaa !10, !noalias !96
  %1561 = load i64, ptr %369, align 8, !tbaa !10, !alias.scope !96
  %1562 = sub i64 4611686018427387903, %1561
  %1563 = icmp ult i64 %1562, %1560
  br i1 %1563, label %1564, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i620.i

1564:                                             ; preds = %1557
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #27
          to label %.noexc621.i unwind label %.loopexit.split-lp615

.noexc621.i:                                      ; preds = %1564
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i620.i: ; preds = %1557
  %1565 = load ptr, ptr %46, align 8, !tbaa !15, !noalias !96
  %1566 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef %1565, i64 noundef %1560)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit623.i unwind label %.loopexit614

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit623.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i620.i
  %1567 = load ptr, ptr %46, align 8, !tbaa !15, !noalias !96
  %1568 = icmp eq ptr %1567, %515
  br i1 %1568, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit626.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i624.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i624.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit623.i
  call void @_ZdlPv(ptr noundef %1567) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit626.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit626.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit623.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i624.i
  %1569 = load ptr, ptr %47, align 8, !tbaa !15, !noalias !96
  %1570 = icmp eq ptr %1569, %513
  br i1 %1570, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit629.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i627.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i627.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit626.i
  call void @_ZdlPv(ptr noundef %1569) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit629.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit629.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit626.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i627.i
  %1571 = load ptr, ptr %48, align 8, !tbaa !15, !noalias !96
  %1572 = icmp eq ptr %1571, %511
  br i1 %1572, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit632.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i630.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i630.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit629.i
  call void @_ZdlPv(ptr noundef %1571) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit632.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit632.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit629.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i630.i
  %1573 = load ptr, ptr %49, align 8, !tbaa !15, !noalias !96
  %1574 = icmp eq ptr %1573, %517
  br i1 %1574, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit635.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i633.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i633.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit632.i
  call void @_ZdlPv(ptr noundef %1573) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit635.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit635.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit632.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i633.i
  call void @llvm.lifetime.end.p0(ptr nonnull %49), !noalias !96
  call void @llvm.lifetime.end.p0(ptr nonnull %48), !noalias !96
  call void @llvm.lifetime.end.p0(ptr nonnull %47), !noalias !96
  call void @llvm.lifetime.end.p0(ptr nonnull %46), !noalias !96
  br label %1586

1575:                                             ; preds = %1506
  %1576 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit647.i

.loopexit599:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i599.i
  %lpad.loopexit601 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit644.i

.loopexit.split-lp600:                            ; preds = %1511
  %lpad.loopexit.split-lp602 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit644.i

.loopexit604:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i606.i
  %lpad.loopexit606 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit641.i

.loopexit.split-lp605:                            ; preds = %1529
  %lpad.loopexit.split-lp607 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit641.i

.loopexit609:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i613.i
  %lpad.loopexit611 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit638.i

.loopexit.split-lp610:                            ; preds = %1546
  %lpad.loopexit.split-lp612 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit638.i

.loopexit614:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i620.i
  %lpad.loopexit616 = landingpad { ptr, i32 }
          cleanup
  br label %1577

.loopexit.split-lp615:                            ; preds = %1564
  %lpad.loopexit.split-lp617 = landingpad { ptr, i32 }
          cleanup
  br label %1577

1577:                                             ; preds = %.loopexit.split-lp615, %.loopexit614
  %lpad.phi618 = phi { ptr, i32 } [ %lpad.loopexit616, %.loopexit614 ], [ %lpad.loopexit.split-lp617, %.loopexit.split-lp615 ]
  %1578 = load ptr, ptr %46, align 8, !tbaa !15, !noalias !96
  %1579 = icmp eq ptr %1578, %515
  br i1 %1579, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit638.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i636.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i636.i: ; preds = %1577
  call void @_ZdlPv(ptr noundef %1578) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit638.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit638.i: ; preds = %1577, %.loopexit609, %.loopexit.split-lp610, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i636.i
  %.pn117.i = phi { ptr, i32 } [ %lpad.phi618, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i636.i ], [ %lpad.loopexit.split-lp612, %.loopexit.split-lp610 ], [ %lpad.loopexit611, %.loopexit609 ], [ %lpad.phi618, %1577 ]
  %1580 = load ptr, ptr %47, align 8, !tbaa !15, !noalias !96
  %1581 = icmp eq ptr %1580, %513
  br i1 %1581, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit641.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i639.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i639.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit638.i
  call void @_ZdlPv(ptr noundef %1580) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit641.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit641.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit638.i, %.loopexit604, %.loopexit.split-lp605, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i639.i
  %.pn117.pn.i = phi { ptr, i32 } [ %.pn117.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i639.i ], [ %lpad.loopexit.split-lp607, %.loopexit.split-lp605 ], [ %lpad.loopexit606, %.loopexit604 ], [ %.pn117.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit638.i ]
  %1582 = load ptr, ptr %48, align 8, !tbaa !15, !noalias !96
  %1583 = icmp eq ptr %1582, %511
  br i1 %1583, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit644.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i642.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i642.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit641.i
  call void @_ZdlPv(ptr noundef %1582) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit644.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit644.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit641.i, %.loopexit599, %.loopexit.split-lp600, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i642.i
  %.pn117.pn.pn.i = phi { ptr, i32 } [ %.pn117.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i642.i ], [ %lpad.loopexit.split-lp602, %.loopexit.split-lp600 ], [ %lpad.loopexit601, %.loopexit599 ], [ %.pn117.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit641.i ]
  %1584 = load ptr, ptr %49, align 8, !tbaa !15, !noalias !96
  %1585 = icmp eq ptr %1584, %517
  br i1 %1585, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit647.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i645.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i645.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit644.i
  call void @_ZdlPv(ptr noundef %1584) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit647.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit647.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit644.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i645.i, %1575
  %.pn117.pn.pn.pn.i = phi { ptr, i32 } [ %1576, %1575 ], [ %.pn117.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i645.i ], [ %.pn117.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit644.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49), !noalias !96
  call void @llvm.lifetime.end.p0(ptr nonnull %48), !noalias !96
  call void @llvm.lifetime.end.p0(ptr nonnull %47), !noalias !96
  call void @llvm.lifetime.end.p0(ptr nonnull %46), !noalias !96
  br label %1591

1586:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit635.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit589.i
  %1587 = load ptr, ptr %40, align 8, !tbaa !15, !noalias !96
  %1588 = icmp eq ptr %1587, %500
  br i1 %1588, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit650.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i648.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i648.i: ; preds = %1586
  call void @_ZdlPv(ptr noundef %1587) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit650.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit650.i: ; preds = %1586, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i648.i
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !96
  %1589 = load ptr, ptr %38, align 8, !tbaa !15, !noalias !96
  %1590 = icmp eq ptr %1589, %487
  br i1 %1590, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit653.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i651.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i651.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit650.i
  call void @_ZdlPv(ptr noundef %1589) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit653.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit653.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit650.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i651.i
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !96
  br label %_ZL7LegendeB5cxx11RN2cv18SimpleBlobDetector6ParamsE.exit

1591:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit647.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit598.i
  %.pn122.pn.pn.pn.i = phi { ptr, i32 } [ %.pn122.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit598.i ], [ %.pn117.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit647.i ]
  %1592 = load ptr, ptr %40, align 8, !tbaa !15, !noalias !96
  %1593 = icmp eq ptr %1592, %500
  br i1 %1593, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit656.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i654.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i654.i: ; preds = %1591
  call void @_ZdlPv(ptr noundef %1592) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit656.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit656.i: ; preds = %1591, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i654.i, %1496
  %.pn122.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn115.i, %1496 ], [ %.pn122.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i654.i ], [ %.pn122.pn.pn.pn.i, %1591 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !96
  %1594 = load ptr, ptr %38, align 8, !tbaa !15, !noalias !96
  %1595 = icmp eq ptr %1594, %487
  br i1 %1595, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit659.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i657.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i657.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit656.i
  call void @_ZdlPv(ptr noundef %1594) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit659.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit659.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit656.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i657.i, %1491
  %.pn122.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn113.i, %1491 ], [ %.pn122.pn.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i657.i ], [ %.pn122.pn.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit656.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !96
  br label %1596

1596:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit659.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192.i
  %.pn122.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn122.pn.pn.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit659.i ], [ %.pn106.pn.pn.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517.i ], [ %.pn94.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375.i ], [ %.pn83.pn.pn.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333.i ], [ %.pn68.pn.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192.i ]
  %1597 = load ptr, ptr %71, align 8, !tbaa !15, !alias.scope !96
  %1598 = icmp eq ptr %1597, %368
  br i1 %1598, label %.body299, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i660.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i660.i: ; preds = %1596
  call void @_ZdlPv(ptr noundef %1597) #25
  br label %.body299

_ZL7LegendeB5cxx11RN2cv18SimpleBlobDetector6ParamsE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit653.i, %1351
  %1599 = load ptr, ptr %69, align 8, !tbaa !15
  %1600 = icmp eq ptr %1599, %362
  %1601 = load ptr, ptr %71, align 8, !tbaa !15
  %1602 = icmp eq ptr %1601, %368
  %.pre1349 = load i64, ptr %369, align 8, !tbaa !10
  br i1 %1600, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i306, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i301

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i306: ; preds = %_ZL7LegendeB5cxx11RN2cv18SimpleBlobDetector6ParamsE.exit
  br i1 %1602, label %1603, label %.thread.i307

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i301: ; preds = %_ZL7LegendeB5cxx11RN2cv18SimpleBlobDetector6ParamsE.exit
  br i1 %1602, label %1603, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i302

1603:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i301, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i306
  %1604 = icmp ult i64 %.pre1349, 16
  call void @llvm.assume(i1 %1604)
  switch i64 %.pre1349, label %1607 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i304
    i64 1, label %1605
  ]

1605:                                             ; preds = %1603
  %1606 = load i8, ptr %1601, align 1, !tbaa !13
  store i8 %1606, ptr %1599, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i304

1607:                                             ; preds = %1603
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1599, ptr align 1 %1601, i64 %.pre1349, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i304

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i304: ; preds = %1607, %1605, %1603
  %1608 = load i64, ptr %369, align 8, !tbaa !10
  store i64 %1608, ptr %363, align 8, !tbaa !10
  %1609 = load ptr, ptr %69, align 8, !tbaa !15
  %1610 = getelementptr inbounds nuw i8, ptr %1609, i64 %1608
  store i8 0, ptr %1610, align 1, !tbaa !13
  %.pre.i305 = load ptr, ptr %71, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit308

.thread.i307:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i306
  store ptr %1601, ptr %69, align 8, !tbaa !15
  store i64 %.pre1349, ptr %363, align 8, !tbaa !10
  %1611 = load i64, ptr %368, align 8, !tbaa !13
  store i64 %1611, ptr %362, align 8, !tbaa !13
  br label %1615

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i302: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i301
  %1612 = load i64, ptr %362, align 8, !tbaa !13
  store ptr %1601, ptr %69, align 8, !tbaa !15
  store i64 %.pre1349, ptr %363, align 8, !tbaa !10
  %1613 = load i64, ptr %368, align 8, !tbaa !13
  store i64 %1613, ptr %362, align 8, !tbaa !13
  %.not.i303 = icmp eq ptr %1599, null
  br i1 %.not.i303, label %1615, label %1614

1614:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i302
  store ptr %1599, ptr %71, align 8, !tbaa !15
  store i64 %1612, ptr %368, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit308

1615:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i302, %.thread.i307
  store ptr %368, ptr %71, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit308

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit308: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i304, %1614, %1615
  %1616 = phi ptr [ %.pre.i305, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i304 ], [ %1599, %1614 ], [ %368, %1615 ]
  store i64 0, ptr %369, align 8, !tbaa !10
  store i8 0, ptr %1616, align 1, !tbaa !13
  %1617 = load ptr, ptr %71, align 8, !tbaa !15
  %1618 = icmp eq ptr %1617, %368
  br i1 %1618, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit308
  call void @_ZdlPv(ptr noundef %1617) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit308, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  %1619 = getelementptr inbounds nuw i8, ptr %.sroa.0460.01329, i64 80
  br label %1648

1620:                                             ; preds = %_ZNKSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EE12_M_check_lenEmPKc.exit.i.i275, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245, %_ZNKSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EE12_M_check_lenEmPKc.exit.i.i191, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161, %_ZNKSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %200
  %.sroa.0463.1 = phi ptr [ null, %200 ], [ null, %_ZNKSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %254, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161 ], [ %279, %_ZNKSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EE12_M_check_lenEmPKc.exit.i.i191 ], [ %299, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245 ], [ %335, %_ZNKSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EE12_M_check_lenEmPKc.exit.i.i275 ]
  %1621 = landingpad { ptr, i32 }
          cleanup
  br label %1862

1622:                                             ; preds = %252
  %1623 = landingpad { ptr, i32 }
          cleanup
  %1624 = load ptr, ptr %62, align 8, !tbaa !15
  %1625 = icmp eq ptr %1624, %237
  br i1 %1625, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312: ; preds = %1622
  call void @_ZdlPv(ptr noundef %1624) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314: ; preds = %1622, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %1862

1626:                                             ; preds = %277
  %1627 = landingpad { ptr, i32 }
          cleanup
  %1628 = load ptr, ptr %63, align 8, !tbaa !15
  %1629 = icmp eq ptr %1628, %264
  br i1 %1629, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315: ; preds = %1626
  call void @_ZdlPv(ptr noundef %1628) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317: ; preds = %1626, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %1862

1630:                                             ; preds = %297
  %1631 = landingpad { ptr, i32 }
          cleanup
  %1632 = load ptr, ptr %64, align 8, !tbaa !15
  %1633 = icmp eq ptr %1632, %284
  br i1 %1633, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318: ; preds = %1630
  call void @_ZdlPv(ptr noundef %1632) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320: ; preds = %1630, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %1862

1634:                                             ; preds = %315
  %1635 = landingpad { ptr, i32 }
          cleanup
  %1636 = load ptr, ptr %65, align 8, !tbaa !15
  %1637 = icmp eq ptr %1636, %302
  br i1 %1637, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321: ; preds = %1634
  call void @_ZdlPv(ptr noundef %1636) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323: ; preds = %1634, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %1862

1638:                                             ; preds = %333
  %1639 = landingpad { ptr, i32 }
          cleanup
  %1640 = load ptr, ptr %66, align 8, !tbaa !15
  %1641 = icmp eq ptr %1640, %320
  br i1 %1641, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i324

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i324: ; preds = %1638
  call void @_ZdlPv(ptr noundef %1640) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326: ; preds = %1638, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i324
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %1862

1642:                                             ; preds = %353
  %1643 = landingpad { ptr, i32 }
          cleanup
  %1644 = load ptr, ptr %67, align 8, !tbaa !15
  %1645 = icmp eq ptr %1644, %340
  br i1 %1645, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327: ; preds = %1642
  call void @_ZdlPv(ptr noundef %1644) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329: ; preds = %1642, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %1862

1646:                                             ; preds = %560
  %1647 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit390

.body299:                                         ; preds = %1596, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i660.i
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit390

1648:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311, %557
  %.sroa.0460.1 = phi ptr [ %1619, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311 ], [ %.sroa.0460.01329, %557 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %73, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  %1649 = load i32, ptr %257, align 8, !tbaa !52
  %1650 = load i32, ptr %259, align 4, !tbaa !61
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %75, i32 noundef %1649, i32 noundef %1650, i32 noundef 16)
          to label %1651 unwind label %1730

1651:                                             ; preds = %1648
  %1652 = load ptr, ptr %68, align 8, !tbaa !85, !noalias !262
  %1653 = icmp eq ptr %1652, null
  br i1 %1653, label %_ZNK2cv3PtrINS_9Feature2DEE11dynamicCastINS_18SimpleBlobDetectorEEENS0_IT_EEv.exit.thread.thread, label %1654

1654:                                             ; preds = %1651
  %1655 = call ptr @__dynamic_cast(ptr nonnull %1652, ptr nonnull @_ZTIN2cv9Feature2DE, ptr nonnull @_ZTIN2cv18SimpleBlobDetectorE, i64 0) #26, !noalias !262
  %.not.not.i.i = icmp eq ptr %1655, null
  br i1 %.not.not.i.i, label %_ZNK2cv3PtrINS_9Feature2DEE11dynamicCastINS_18SimpleBlobDetectorEEENS0_IT_EEv.exit.thread.thread, label %1656

1656:                                             ; preds = %1654
  %1657 = load ptr, ptr %367, align 8, !tbaa !88, !noalias !262
  %.not.i.i.i.i.i330 = icmp eq ptr %1657, null
  br i1 %.not.i.i.i.i.i330, label %_ZNK2cv3PtrINS_9Feature2DEE11dynamicCastINS_18SimpleBlobDetectorEEENS0_IT_EEv.exit.thread, label %1658

1658:                                             ; preds = %1656
  %1659 = getelementptr inbounds nuw i8, ptr %1657, i64 8
  %1660 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13, !noalias !262
  %.not.i.i.i.i.i.i331 = icmp eq i8 %1660, 0
  br i1 %.not.i.i.i.i.i.i331, label %1664, label %1661

1661:                                             ; preds = %1658
  %1662 = load i32, ptr %1659, align 4, !tbaa !89, !noalias !262
  %1663 = add nsw i32 %1662, 1
  store i32 %1663, ptr %1659, align 4, !tbaa !89, !noalias !262
  br label %1666

1664:                                             ; preds = %1658
  %1665 = atomicrmw volatile add ptr %1659, i32 1 acq_rel, align 4, !noalias !262
  br label %1666

1666:                                             ; preds = %1664, %1661
  %1667 = load atomic i64, ptr %1659 acquire, align 8
  %1668 = icmp eq i64 %1667, 4294967297
  %1669 = trunc i64 %1667 to i32
  br i1 %1668, label %1670, label %1678

1670:                                             ; preds = %1666
  store i32 0, ptr %1659, align 8, !tbaa !90
  %1671 = getelementptr inbounds nuw i8, ptr %1657, i64 12
  store i32 0, ptr %1671, align 4, !tbaa !92
  %1672 = load ptr, ptr %1657, align 8, !tbaa !93
  %1673 = getelementptr inbounds nuw i8, ptr %1672, i64 16
  %1674 = load ptr, ptr %1673, align 8
  call void %1674(ptr noundef nonnull align 8 dereferenceable(16) %1657) #26
  %1675 = load ptr, ptr %1657, align 8, !tbaa !93
  %1676 = getelementptr inbounds nuw i8, ptr %1675, i64 24
  %1677 = load ptr, ptr %1676, align 8
  call void %1677(ptr noundef nonnull align 8 dereferenceable(16) %1657) #26
  br label %_ZNK2cv3PtrINS_9Feature2DEE11dynamicCastINS_18SimpleBlobDetectorEEENS0_IT_EEv.exit.thread

1678:                                             ; preds = %1666
  %1679 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i333 = icmp eq i8 %1679, 0
  br i1 %.not.i.i.i333, label %1682, label %1680

1680:                                             ; preds = %1678
  %1681 = add nsw i32 %1669, -1
  store i32 %1681, ptr %1659, align 4, !tbaa !89
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i334

1682:                                             ; preds = %1678
  %1683 = atomicrmw volatile add ptr %1659, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i334

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i334: ; preds = %1682, %1680
  %.0.i.i.i.i335 = phi i32 [ %1669, %1680 ], [ %1683, %1682 ]
  %1684 = icmp eq i32 %.0.i.i.i.i335, 1
  br i1 %1684, label %1685, label %_ZNK2cv3PtrINS_9Feature2DEE11dynamicCastINS_18SimpleBlobDetectorEEENS0_IT_EEv.exit.thread, !prof !95

1685:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i334
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1657) #26
  br label %_ZNK2cv3PtrINS_9Feature2DEE11dynamicCastINS_18SimpleBlobDetectorEEENS0_IT_EEv.exit.thread

_ZNK2cv3PtrINS_9Feature2DEE11dynamicCastINS_18SimpleBlobDetectorEEENS0_IT_EEv.exit.thread: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i334, %1685, %1670, %1656
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  call void @llvm.experimental.noalias.scope.decl(metadata !267)
  %1686 = load ptr, ptr %68, align 8, !tbaa !85, !noalias !270
  %1687 = icmp eq ptr %1686, null
  br i1 %1687, label %1700, label %1688

1688:                                             ; preds = %_ZNK2cv3PtrINS_9Feature2DEE11dynamicCastINS_18SimpleBlobDetectorEEENS0_IT_EEv.exit.thread
  %1689 = call ptr @__dynamic_cast(ptr nonnull %1686, ptr nonnull @_ZTIN2cv9Feature2DE, ptr nonnull @_ZTIN2cv18SimpleBlobDetectorE, i64 0) #26, !noalias !270
  %.not.not.i.i337 = icmp eq ptr %1689, null
  br i1 %.not.not.i.i337, label %1700, label %1690

1690:                                             ; preds = %1688
  %1691 = load ptr, ptr %367, align 8, !tbaa !88, !noalias !270
  %.not.i.i.i.i.i338 = icmp eq ptr %1691, null
  br i1 %.not.i.i.i.i.i338, label %1700, label %1692

1692:                                             ; preds = %1690
  %1693 = getelementptr inbounds nuw i8, ptr %1691, i64 8
  %1694 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13, !noalias !270
  %.not.i.i.i.i.i.i339 = icmp eq i8 %1694, 0
  br i1 %.not.i.i.i.i.i.i339, label %1698, label %1695

1695:                                             ; preds = %1692
  %1696 = load i32, ptr %1693, align 4, !tbaa !89, !noalias !270
  %1697 = add nsw i32 %1696, 1
  store i32 %1697, ptr %1693, align 4, !tbaa !89, !noalias !270
  br label %1700

1698:                                             ; preds = %1692
  %1699 = atomicrmw volatile add ptr %1693, i32 1 acq_rel, align 4, !noalias !270
  br label %1700

1700:                                             ; preds = %_ZNK2cv3PtrINS_9Feature2DEE11dynamicCastINS_18SimpleBlobDetectorEEENS0_IT_EEv.exit.thread, %1688, %1690, %1695, %1698
  %.sroa.0.0.i340 = phi ptr [ %1689, %1695 ], [ %1689, %1690 ], [ %1689, %1698 ], [ null, %1688 ], [ null, %_ZNK2cv3PtrINS_9Feature2DEE11dynamicCastINS_18SimpleBlobDetectorEEENS0_IT_EEv.exit.thread ]
  %.sroa.6.0.i341 = phi ptr [ %1691, %1695 ], [ null, %1690 ], [ %1691, %1698 ], [ null, %1688 ], [ null, %_ZNK2cv3PtrINS_9Feature2DEE11dynamicCastINS_18SimpleBlobDetectorEEENS0_IT_EEv.exit.thread ]
  store ptr %.sroa.0.0.i340, ptr %76, align 8, !tbaa !80, !alias.scope !267
  store ptr %.sroa.6.0.i341, ptr %526, align 8, !tbaa !88, !alias.scope !267
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  store i32 0, ptr %527, align 8, !tbaa !273
  store i32 0, ptr %528, align 4, !tbaa !275
  store i32 16842752, ptr %77, align 8, !tbaa !276
  store ptr %57, ptr %529, align 8, !tbaa !278
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %79) #26
  store i32 0, ptr %530, align 8, !tbaa !273
  store i32 0, ptr %531, align 4, !tbaa !275
  store i32 16842752, ptr %78, align 8, !tbaa !276
  store ptr %79, ptr %532, align 8, !tbaa !278
  %1701 = load ptr, ptr %.sroa.0.0.i340, align 8, !tbaa !93
  %1702 = getelementptr inbounds nuw i8, ptr %1701, i64 64
  %1703 = load ptr, ptr %1702, align 8
  invoke void %1703(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0.0.i340, ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(24) %78)
          to label %1704 unwind label %1732

1704:                                             ; preds = %1700
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %79) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  store i32 0, ptr %533, align 8, !tbaa !273
  store i32 0, ptr %534, align 4, !tbaa !275
  store i32 16842752, ptr %80, align 8, !tbaa !276
  store ptr %57, ptr %535, align 8, !tbaa !278
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  store i64 0, ptr %537, align 8
  store i32 50397184, ptr %81, align 8, !tbaa !276
  store ptr %75, ptr %536, align 8, !tbaa !278
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  store double -1.000000e+00, ptr %82, align 8, !tbaa !279, !alias.scope !281
  store double -1.000000e+00, ptr %538, align 8, !tbaa !279, !alias.scope !281
  store double -1.000000e+00, ptr %539, align 8, !tbaa !279, !alias.scope !281
  store double -1.000000e+00, ptr %540, align 8, !tbaa !279, !alias.scope !281
  invoke void @_ZN2cv13drawKeypointsERKNS_11_InputArrayERKSt6vectorINS_8KeyPointESaIS4_EERKNS_17_InputOutputArrayERKNS_7Scalar_IdEENS_16DrawMatchesFlagsE(ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 8 dereferenceable(32) %82, i32 noundef 0)
          to label %1705 unwind label %1734

1705:                                             ; preds = %1704
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  %1706 = load ptr, ptr %72, align 8, !tbaa !284
  %1707 = load ptr, ptr %541, align 8, !tbaa !284
  %.not5131324 = icmp eq ptr %1706, %1707
  br i1 %.not5131324, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %1755, %1705
  %1708 = load ptr, ptr %526, align 8, !tbaa !88
  %.not.i.i343 = icmp eq ptr %1708, null
  br i1 %.not.i.i343, label %_ZNSt12__shared_ptrIN2cv18SimpleBlobDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit347, label %1709

1709:                                             ; preds = %._crit_edge
  %1710 = getelementptr inbounds nuw i8, ptr %1708, i64 8
  %1711 = load atomic i64, ptr %1710 acquire, align 8
  %1712 = icmp eq i64 %1711, 4294967297
  %1713 = trunc i64 %1711 to i32
  br i1 %1712, label %1714, label %1722

1714:                                             ; preds = %1709
  store i32 0, ptr %1710, align 8, !tbaa !90
  %1715 = getelementptr inbounds nuw i8, ptr %1708, i64 12
  store i32 0, ptr %1715, align 4, !tbaa !92
  %1716 = load ptr, ptr %1708, align 8, !tbaa !93
  %1717 = getelementptr inbounds nuw i8, ptr %1716, i64 16
  %1718 = load ptr, ptr %1717, align 8
  call void %1718(ptr noundef nonnull align 8 dereferenceable(16) %1708) #26
  %1719 = load ptr, ptr %1708, align 8, !tbaa !93
  %1720 = getelementptr inbounds nuw i8, ptr %1719, i64 24
  %1721 = load ptr, ptr %1720, align 8
  call void %1721(ptr noundef nonnull align 8 dereferenceable(16) %1708) #26
  br label %_ZNSt12__shared_ptrIN2cv18SimpleBlobDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit347

1722:                                             ; preds = %1709
  %1723 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i344 = icmp eq i8 %1723, 0
  br i1 %.not.i.i.i344, label %1726, label %1724

1724:                                             ; preds = %1722
  %1725 = add nsw i32 %1713, -1
  store i32 %1725, ptr %1710, align 4, !tbaa !89
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i345

1726:                                             ; preds = %1722
  %1727 = atomicrmw volatile add ptr %1710, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i345

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i345: ; preds = %1726, %1724
  %.0.i.i.i.i346 = phi i32 [ %1713, %1724 ], [ %1727, %1726 ]
  %1728 = icmp eq i32 %.0.i.i.i.i346, 1
  br i1 %1728, label %1729, label %_ZNSt12__shared_ptrIN2cv18SimpleBlobDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit347, !prof !95

1729:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i345
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1708) #26
  br label %_ZNSt12__shared_ptrIN2cv18SimpleBlobDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit347

_ZNSt12__shared_ptrIN2cv18SimpleBlobDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit347: ; preds = %._crit_edge, %1714, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i345, %1729
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %_ZNK2cv3PtrINS_9Feature2DEE11dynamicCastINS_18SimpleBlobDetectorEEENS0_IT_EEv.exit.thread.thread

1730:                                             ; preds = %1648
  %1731 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit375

1732:                                             ; preds = %1700
  %1733 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %79) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %1761

1734:                                             ; preds = %1704
  %1735 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %1761

.lr.ph:                                           ; preds = %1705, %1755
  %.0201326 = phi i32 [ %1757, %1755 ], [ 0, %1705 ]
  %.sroa.0428.01325 = phi ptr [ %1756, %1755 ], [ %1706, %1705 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  store i64 0, ptr %543, align 8
  store i32 50397184, ptr %83, align 8, !tbaa !276
  store ptr %75, ptr %542, align 8, !tbaa !278
  %1736 = load float, ptr %.sroa.0428.01325, align 4, !tbaa !286
  %1737 = getelementptr inbounds nuw i8, ptr %.sroa.0428.01325, i64 4
  %1738 = load float, ptr %1737, align 4, !tbaa !288
  %1739 = getelementptr inbounds nuw i8, ptr %.sroa.0428.01325, i64 8
  %1740 = load float, ptr %1739, align 4, !tbaa !289
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  %1741 = and i32 %.0201326, 65535
  %1742 = zext nneg i32 %1741 to i64
  %1743 = getelementptr inbounds nuw [3 x i8], ptr %.sroa.0454.1, i64 %1742
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %84, i8 0, i64 32, i1 false), !tbaa !279
  br label %1744

1744:                                             ; preds = %1744, %.lr.ph
  %indvars.iv.i = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next.i, %1744 ]
  %1745 = getelementptr inbounds nuw i8, ptr %1743, i64 %indvars.iv.i
  %1746 = load i8, ptr %1745, align 1, !tbaa !13
  %1747 = uitofp i8 %1746 to double
  %1748 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %indvars.iv.i
  store double %1747, ptr %1748, align 8, !tbaa !279
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %1749, label %1744, !llvm.loop !291

1749:                                             ; preds = %1744
  %1750 = insertelement <4 x float> poison, float %1736, i64 0
  %1751 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1750)
  %1752 = insertelement <4 x float> poison, float %1738, i64 0
  %1753 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %1752)
  %.sroa.2.0.insert.ext.i = zext i32 %1753 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %1751 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store double 0.000000e+00, ptr %544, align 8, !tbaa !279
  %1754 = fptosi float %1740 to i32
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %83, i64 %.sroa.0.0.insert.insert.i, i32 noundef %1754, ptr noundef nonnull align 8 dereferenceable(32) %84, i32 noundef 1, i32 noundef 8, i32 noundef 0)
          to label %1755 unwind label %1759

1755:                                             ; preds = %1749
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  %1756 = getelementptr inbounds nuw i8, ptr %.sroa.0428.01325, i64 28
  %1757 = add nuw nsw i32 %.0201326, 1
  %1758 = load ptr, ptr %541, align 8, !tbaa !284
  %.not513 = icmp eq ptr %1756, %1758
  br i1 %.not513, label %._crit_edge, label %.lr.ph, !llvm.loop !292

1759:                                             ; preds = %1749
  %1760 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  br label %1761

1761:                                             ; preds = %1759, %1734, %1732
  %.pn87.pn.pn = phi { ptr, i32 } [ %1760, %1759 ], [ %1735, %1734 ], [ %1733, %1732 ]
  call void @_ZNSt12__shared_ptrIN2cv18SimpleBlobDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %76) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %1802

_ZNK2cv3PtrINS_9Feature2DEE11dynamicCastINS_18SimpleBlobDetectorEEENS0_IT_EEv.exit.thread.thread: ; preds = %1654, %1651, %_ZNSt12__shared_ptrIN2cv18SimpleBlobDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit347
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %85, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0439.01328, ptr noundef nonnull align 8 dereferenceable(32) %69)
          to label %1762 unwind label %1784

1762:                                             ; preds = %_ZNK2cv3PtrINS_9Feature2DEE11dynamicCastINS_18SimpleBlobDetectorEEENS0_IT_EEv.exit.thread.thread
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %85, i32 noundef 1)
          to label %1763 unwind label %1786

1763:                                             ; preds = %1762
  %1764 = load ptr, ptr %85, align 8, !tbaa !15
  %1765 = icmp eq ptr %1764, %545
  br i1 %1765, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348: ; preds = %1763
  call void @_ZdlPv(ptr noundef %1764) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350: ; preds = %1763, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %86, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0439.01328, ptr noundef nonnull align 8 dereferenceable(32) %69)
          to label %1766 unwind label %1790

1766:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  store i32 0, ptr %546, align 8, !tbaa !273
  store i32 0, ptr %547, align 4, !tbaa !275
  store i32 16842752, ptr %87, align 8, !tbaa !276
  store ptr %75, ptr %548, align 8, !tbaa !278
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull align 8 dereferenceable(24) %87)
          to label %1767 unwind label %1792

1767:                                             ; preds = %1766
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  %1768 = load ptr, ptr %86, align 8, !tbaa !15
  %1769 = icmp eq ptr %1768, %549
  br i1 %1769, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351: ; preds = %1767
  call void @_ZdlPv(ptr noundef %1768) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353: ; preds = %1767, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  store ptr %550, ptr %88, align 8, !tbaa !4
  store i64 7809644627822735951, ptr %550, align 8
  store i64 8, ptr %551, align 8, !tbaa !10
  store i8 0, ptr %556, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  store i32 0, ptr %552, align 8, !tbaa !273
  store i32 0, ptr %553, align 4, !tbaa !275
  store i32 16842752, ptr %89, align 8, !tbaa !276
  store ptr %57, ptr %554, align 8, !tbaa !278
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 8 dereferenceable(24) %89)
          to label %1770 unwind label %1796

1770:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  %1771 = load ptr, ptr %88, align 8, !tbaa !15
  %1772 = icmp eq ptr %1771, %550
  br i1 %1772, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i358

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i358: ; preds = %1770
  call void @_ZdlPv(ptr noundef %1771) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360: ; preds = %1770, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i358
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  %1773 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %1774 unwind label %1800

1774:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  %1775 = load ptr, ptr %73, align 8, !tbaa !293
  %1776 = load ptr, ptr %555, align 8, !tbaa !296
  %.not4.i.i.i.i = icmp eq ptr %1775, %1776
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1774, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1779, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %1775, %1774 ]
  %1777 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !297
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %1777, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i, label %1778

1778:                                             ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1777) #25
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %1778, %.lr.ph.i.i.i.i
  %1779 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i361 = icmp eq ptr %1779, %1776
  br i1 %.not.i.i.i.i361, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !300

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %73, align 8, !tbaa !293
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1774
  %1780 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %1775, %1774 ]
  %.not.i.i.i362 = icmp eq ptr %1780, null
  br i1 %.not.i.i.i362, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, label %1781

1781:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1780) #25
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit:     ; preds = %1781, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  %1782 = load ptr, ptr %72, align 8, !tbaa !301
  %.not.i.i.i364 = icmp eq ptr %1782, null
  br i1 %.not.i.i.i364, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, label %1783

1783:                                             ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %1782) #25
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit:     ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, %1783
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit388

1784:                                             ; preds = %_ZNK2cv3PtrINS_9Feature2DEE11dynamicCastINS_18SimpleBlobDetectorEEENS0_IT_EEv.exit.thread.thread
  %1785 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367

1786:                                             ; preds = %1762
  %1787 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  %1788 = load ptr, ptr %85, align 8, !tbaa !15
  %1789 = icmp eq ptr %1788, %545
  br i1 %1789, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365: ; preds = %1786
  call void @_ZdlPv(ptr noundef %1788) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367: ; preds = %1786, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365, %1784
  %.pn79 = phi { ptr, i32 } [ %1785, %1784 ], [ %1787, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365 ], [ %1787, %1786 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %1802

1790:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350
  %1791 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370

1792:                                             ; preds = %1766
  %1793 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  %1794 = load ptr, ptr %86, align 8, !tbaa !15
  %1795 = icmp eq ptr %1794, %549
  br i1 %1795, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368: ; preds = %1792
  call void @_ZdlPv(ptr noundef %1794) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370: ; preds = %1792, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368, %1790
  %.pn81.pn = phi { ptr, i32 } [ %1791, %1790 ], [ %1793, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368 ], [ %1793, %1792 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %1802

1796:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353
  %1797 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  %1798 = load ptr, ptr %88, align 8, !tbaa !15
  %1799 = icmp eq ptr %1798, %550
  br i1 %1799, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i371

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i371: ; preds = %1796
  call void @_ZdlPv(ptr noundef %1798) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373: ; preds = %1796, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i371
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  br label %1802

1800:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360
  %1801 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %1802

1802:                                             ; preds = %1800, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367, %1761
  %.pn87.pn.pn.pn = phi { ptr, i32 } [ %.pn87.pn.pn, %1761 ], [ %1801, %1800 ], [ %1797, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373 ], [ %.pn81.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370 ], [ %.pn79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #26
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit375

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit375:  ; preds = %1730, %1802
  %.pn87.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn87.pn.pn.pn, %1802 ], [ %1731, %1730 ]
  %.1738 = extractvalue { ptr, i32 } %.pn87.pn.pn.pn.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %73) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  %1803 = load ptr, ptr %72, align 8, !tbaa !301
  %.not.i.i.i376 = icmp eq ptr %1803, null
  br i1 %.not.i.i.i376, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit377, label %1804

1804:                                             ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit375
  call void @_ZdlPv(ptr noundef nonnull %1803) #25
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit377

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit377:  ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit375, %1804
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  %1805 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2cv9ExceptionE) #26
  %1806 = icmp eq i32 %.1738, %1805
  br i1 %1806, label %1807, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit390

1807:                                             ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit377
  %.17 = extractvalue { ptr, i32 } %.pn87.pn.pn.pn.pn, 0
  %1808 = call ptr @__cxa_begin_catch(ptr %.17) #26
  %1809 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit379 unwind label %1823

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit379: ; preds = %1807
  %1810 = load ptr, ptr %.sroa.0439.01328, align 8, !tbaa !15
  %1811 = getelementptr inbounds nuw i8, ptr %.sroa.0439.01328, i64 8
  %1812 = load i64, ptr %1811, align 8, !tbaa !10
  %1813 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %1810, i64 noundef %1812)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit381 unwind label %1823

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit381: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit379
  %1814 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1813, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit383 unwind label %1823

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit383: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit381
  %1815 = getelementptr inbounds nuw i8, ptr %1808, i64 8
  %1816 = load ptr, ptr %1815, align 8, !tbaa !15
  %1817 = getelementptr inbounds nuw i8, ptr %1808, i64 16
  %1818 = load i64, ptr %1817, align 8, !tbaa !10
  %1819 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %1816, i64 noundef %1818)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit385 unwind label %1823

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit385: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit383
  %1820 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %1819)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %1823

_ZNSolsEPFRSoS_E.exit:                            ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit385
  invoke void @__cxa_end_catch()
          to label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit388 unwind label %1825

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit388:  ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, %_ZNSolsEPFRSoS_E.exit
  %1821 = getelementptr inbounds nuw i8, ptr %.sroa.0439.01328, i64 32
  %1822 = load ptr, ptr %240, align 8, !tbaa !79
  %.not = icmp eq ptr %1821, %1822
  br i1 %.not, label %._crit_edge1331, label %557, !llvm.loop !303

1823:                                             ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit385, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit383, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit381, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit379, %1807
  %1824 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit390 unwind label %1875

1825:                                             ; preds = %_ZNSolsEPFRSoS_E.exit
  %1826 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit390

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit390:  ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit377, %1646, %.body299, %1823, %1825
  %.merged100 = phi { ptr, i32 } [ %1647, %1646 ], [ %1824, %1823 ], [ %.pn122.pn.pn.pn.pn.pn.pn.i, %.body299 ], [ %1826, %1825 ], [ %.pn87.pn.pn.pn.pn, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit377 ]
  %1827 = load ptr, ptr %69, align 8, !tbaa !15
  %1828 = icmp eq ptr %1827, %362
  br i1 %1828, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i391

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i391: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit390
  call void @_ZdlPv(ptr noundef %1827) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit390, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i391
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %68) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %1862

._crit_edge1331:                                  ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit388
  %.pre1350 = load ptr, ptr %69, align 8, !tbaa !15
  %1829 = icmp eq ptr %.pre1350, %362
  br i1 %1829, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i395

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i395: ; preds = %._crit_edge1331
  call void @_ZdlPv(ptr noundef %.pre1350) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397: ; preds = %._crit_edge1331, %_ZNSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EE9push_backERKS2_.exit289, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i395
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  %1830 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %1831 = load ptr, ptr %1830, align 8, !tbaa !88
  %.not.i.i398 = icmp eq ptr %1831, null
  br i1 %.not.i.i398, label %_ZNSt6vectorIdSaIdEED2Ev.exit403, label %1832

1832:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397
  %1833 = getelementptr inbounds nuw i8, ptr %1831, i64 8
  %1834 = load atomic i64, ptr %1833 acquire, align 8
  %1835 = icmp eq i64 %1834, 4294967297
  %1836 = trunc i64 %1834 to i32
  br i1 %1835, label %1837, label %1845

1837:                                             ; preds = %1832
  store i32 0, ptr %1833, align 8, !tbaa !90
  %1838 = getelementptr inbounds nuw i8, ptr %1831, i64 12
  store i32 0, ptr %1838, align 4, !tbaa !92
  %1839 = load ptr, ptr %1831, align 8, !tbaa !93
  %1840 = getelementptr inbounds nuw i8, ptr %1839, i64 16
  %1841 = load ptr, ptr %1840, align 8
  call void %1841(ptr noundef nonnull align 8 dereferenceable(16) %1831) #26
  %1842 = load ptr, ptr %1831, align 8, !tbaa !93
  %1843 = getelementptr inbounds nuw i8, ptr %1842, i64 24
  %1844 = load ptr, ptr %1843, align 8
  call void %1844(ptr noundef nonnull align 8 dereferenceable(16) %1831) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit403

1845:                                             ; preds = %1832
  %1846 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i399 = icmp eq i8 %1846, 0
  br i1 %.not.i.i.i399, label %1849, label %1847

1847:                                             ; preds = %1845
  %1848 = add nsw i32 %1836, -1
  store i32 %1848, ptr %1833, align 4, !tbaa !89
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i400

1849:                                             ; preds = %1845
  %1850 = atomicrmw volatile add ptr %1833, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i400

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i400: ; preds = %1849, %1847
  %.0.i.i.i.i401 = phi i32 [ %1836, %1847 ], [ %1850, %1849 ]
  %1851 = icmp eq i32 %.0.i.i.i.i401, 1
  br i1 %1851, label %1852, label %_ZNSt6vectorIdSaIdEED2Ev.exit403, !prof !95

1852:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i400
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1831) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit403

_ZNSt6vectorIdSaIdEED2Ev.exit403:                 ; preds = %1852, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i400, %1837, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %.not.i.i.i404 = icmp eq ptr %.sroa.0454.1, null
  br i1 %.not.i.i.i404, label %_ZNSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EED2Ev.exit, label %1853

1853:                                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit403
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0454.1) #25
  br label %_ZNSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit403, %1853
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0463.7) #25
  %1854 = load ptr, ptr %60, align 8, !tbaa !304
  %1855 = load ptr, ptr %240, align 8, !tbaa !45
  %.not4.i.i.i.i406 = icmp eq ptr %1854, %1855
  br i1 %.not4.i.i.i.i406, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i407

.lr.ph.i.i.i.i407:                                ; preds = %_ZNSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i408 = phi ptr [ %1859, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %1854, %_ZNSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EED2Ev.exit ]
  %1856 = load ptr, ptr %.05.i.i.i.i408, align 8, !tbaa !15
  %1857 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i408, i64 16
  %1858 = icmp eq ptr %1856, %1857
  br i1 %1858, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i407
  call void @_ZdlPv(ptr noundef %1856) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i407, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %1859 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i408, i64 32
  %.not.i.i.i.i409 = icmp eq ptr %1859, %1855
  br i1 %.not.i.i.i.i409, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i407, !llvm.loop !305

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i410 = load ptr, ptr %60, align 8, !tbaa !304
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EED2Ev.exit
  %1860 = phi ptr [ %.pr.i410, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %1854, %_ZNSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EED2Ev.exit ]
  %.not.i.i.i411 = icmp eq ptr %1860, null
  br i1 %.not.i.i.i411, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %1861

1861:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1860) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %1861
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit130

1862:                                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314, %1620, %236
  %.sroa.0454.01260 = phi ptr [ %.sroa.0454.01322, %236 ], [ %.sroa.0454.1, %1620 ], [ %.sroa.0454.1, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %.sroa.0454.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329 ], [ %.sroa.0454.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326 ], [ %.sroa.0454.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323 ], [ %.sroa.0454.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320 ], [ %.sroa.0454.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317 ], [ %.sroa.0454.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314 ]
  %.sroa.0463.0 = phi ptr [ null, %236 ], [ %.sroa.0463.1, %1620 ], [ %.sroa.0463.7, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %335, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329 ], [ %299, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326 ], [ %299, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323 ], [ %279, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320 ], [ %254, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314 ]
  %.merged99 = phi { ptr, i32 } [ %lpad.phi638, %236 ], [ %1621, %1620 ], [ %.merged100, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %1643, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329 ], [ %1639, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326 ], [ %1635, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323 ], [ %1631, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320 ], [ %1627, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317 ], [ %1623, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314 ]
  %.not.i.i.i412 = icmp eq ptr %.sroa.0454.01260, null
  br i1 %.not.i.i.i412, label %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EED2Ev.exit413, label %1863

1863:                                             ; preds = %1862
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0454.01260) #25
  br label %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EED2Ev.exit413

_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EED2Ev.exit413: ; preds = %1862, %1863
  %.not.i.i.i414 = icmp eq ptr %.sroa.0463.0, null
  br i1 %.not.i.i.i414, label %_ZNSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EED2Ev.exit415, label %1864

1864:                                             ; preds = %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EED2Ev.exit413
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0463.0) #25
  br label %_ZNSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EED2Ev.exit415

_ZNSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EED2Ev.exit415: ; preds = %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EED2Ev.exit413, %1864
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %60) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %1865

1865:                                             ; preds = %_ZNSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EED2Ev.exit415, %201
  %.merged98 = phi { ptr, i32 } [ %.merged99, %_ZNSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EED2Ev.exit415 ], [ %202, %201 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %1866

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit130: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %.1 = phi i32 [ 0, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ], [ 1, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %1868

1866:                                             ; preds = %1865, %176
  %.merged97 = phi { ptr, i32 } [ %177, %176 ], [ %.merged98, %1865 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #26
  br label %1867

1867:                                             ; preds = %1866, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136
  %.merged96 = phi { ptr, i32 } [ %.merged97, %1866 ], [ %.pn59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %1871

1868:                                             ; preds = %107, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit130
  %.0 = phi i32 [ %.1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit130 ], [ 0, %107 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %1869 = load ptr, ptr %51, align 8, !tbaa !15
  %1870 = icmp eq ptr %1869, %90
  br i1 %1870, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i416

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i416: ; preds = %1868
  call void @_ZdlPv(ptr noundef %1869) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418: ; preds = %1868, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i416
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  ret i32 %.0

1871:                                             ; preds = %1867, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133, %118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113
  %.merged95 = phi { ptr, i32 } [ %119, %118 ], [ %.merged96, %1867 ], [ %126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133 ], [ %115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #26
  br label %1872

1872:                                             ; preds = %1871, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110
  %.merged = phi { ptr, i32 } [ %.merged95, %1871 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %1873 = load ptr, ptr %51, align 8, !tbaa !15
  %1874 = icmp eq ptr %1873, %90
  br i1 %1874, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419: ; preds = %1872
  call void @_ZdlPv(ptr noundef %1873) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421: ; preds = %1872, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  resume { ptr, i32 } %.merged

1875:                                             ; preds = %1823
  %1876 = landingpad { ptr, i32 }
          catch ptr null
  %1877 = extractvalue { ptr, i32 } %1876, 0
  call void @__clang_call_terminate(ptr %1877) #29
  unreachable
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZL4helpPPc(ptr noundef readonly captures(none) %0) unnamed_addr #4 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.9, i64 noundef 73)
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.10, i64 noundef 8)
  %4 = load ptr, ptr %0, align 8, !tbaa !306
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !93
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !307
  %12 = or i32 %11, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %9, i32 noundef %12)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

13:                                               ; preds = %1
  %14 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #26
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %4, i64 noundef %14)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %5, %13
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.11, i64 noundef 38)
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.12, i64 noundef 60)
  ret void
}

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv18SimpleBlobDetector6ParamsC1Ev(ptr noundef nonnull align 8 dereferenceable(77)) unnamed_addr #0

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @_ZN2cv18SimpleBlobDetector6createERKNS0_6ParamsE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.24") align 8, ptr noundef nonnull align 8 dereferenceable(77)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv13drawKeypointsERKNS_11_InputArrayERKSt6vectorINS_8KeyPointESaIS4_EERKNS_17_InputOutputArrayERKNS_7Scalar_IdEENS_16DrawMatchesFlagsE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !4
  %6 = load ptr, ptr %1, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !14
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !15
  %11 = load i64, ptr %4, align 8, !tbaa !14
  store i64 %11, ptr %5, align 8, !tbaa !13
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %3 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !13
  store i8 %14, ptr %12, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %4, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !10
  %18 = load ptr, ptr %0, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !10
  %22 = load i64, ptr %17, align 8, !tbaa !10
  %23 = sub i64 4611686018427387903, %22
  %24 = icmp ult i64 %23, %21
  br i1 %24, label %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #27
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %26 = load ptr, ptr %2, align 8, !tbaa !15
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %26, i64 noundef %21)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %28

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %25
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %0, align 8, !tbaa !15
  %31 = icmp eq ptr %30, %5
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  call void @_ZdlPv(ptr noundef %30) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void
}

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !293
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !296
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !297
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !300

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !293
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #25
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #29
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !90
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !92
  %11 = load ptr, ptr %3, align 8, !tbaa !93
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !93
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
  store i32 %20, ptr %5, align 4, !tbaa !89
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !95

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !304
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !45
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef %5) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %8, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !305

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !304
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

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !93
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !89
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !89
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !93
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #7 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !10
  store i8 0, ptr %5, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !10
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %21

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !10
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %10
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %15 = load i64, ptr %7, align 8, !tbaa !10
  %16 = load i64, ptr %6, align 8, !tbaa !10
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #27
          to label %.cont unwind label %21

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %19 = load ptr, ptr %2, align 8, !tbaa !15
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %19, i64 noundef %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %21

21:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !15
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %22
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #15

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = load ptr, ptr %0, align 8, !tbaa !304
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #27
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
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #28
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %23, align 8, !tbaa !4
  %25 = load ptr, ptr %2, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

28:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !10
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  store ptr %25, ptr %23, align 8, !tbaa !15
  %33 = load i64, ptr %26, align 8, !tbaa !13
  store i64 %33, ptr %24, align 8, !tbaa !13
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !10
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !10
  store ptr %26, ptr %2, align 8, !tbaa !15
  store i64 0, ptr %35, align 8, !tbaa !10
  store i8 0, ptr %26, align 8, !tbaa !13
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %50, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !314)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !317)
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store ptr %37, ptr %.012.i.i.i.i, align 8, !tbaa !4, !alias.scope !314, !noalias !317
  %38 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !15, !alias.scope !317, !noalias !314
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

41:                                               ; preds = %.lr.ph.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !10, !alias.scope !317, !noalias !314
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false), !alias.scope !319
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  store ptr %38, ptr %.012.i.i.i.i, align 8, !tbaa !15, !alias.scope !314, !noalias !317
  %46 = load i64, ptr %39, align 8, !tbaa !13, !alias.scope !317, !noalias !314
  store i64 %46, ptr %37, align 8, !tbaa !13, !alias.scope !314, !noalias !317
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !10, !alias.scope !317, !noalias !314
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %41
  %47 = phi i64 [ %43, %41 ], [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  store i64 %47, ptr %49, align 8, !tbaa !10, !alias.scope !314, !noalias !317
  store ptr %39, ptr %.0911.i.i.i.i, align 8, !tbaa !15, !alias.scope !317, !noalias !314
  store i64 0, ptr %48, align 8, !tbaa !10, !alias.scope !317, !noalias !314
  store i8 0, ptr %39, align 8, !tbaa !13, !alias.scope !317, !noalias !314
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %50, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !320

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ], [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23
  %.012.i.i.i.i18 = phi ptr [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23 ], [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %66, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !321)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !324)
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 16
  store ptr %53, ptr %.012.i.i.i.i18, align 8, !tbaa !4, !alias.scope !321, !noalias !324
  %54 = load ptr, ptr %.0911.i.i.i.i19, align 8, !tbaa !15, !alias.scope !324, !noalias !321
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20

57:                                               ; preds = %.lr.ph.i.i.i.i17
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !10, !alias.scope !324, !noalias !321
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %61, i1 false), !alias.scope !326
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i.i17
  store ptr %54, ptr %.012.i.i.i.i18, align 8, !tbaa !15, !alias.scope !321, !noalias !324
  %62 = load i64, ptr %55, align 8, !tbaa !13, !alias.scope !324, !noalias !321
  store i64 %62, ptr %53, align 8, !tbaa !13, !alias.scope !321, !noalias !324
  %.phi.trans.insert.i.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %.pre.i.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i.i21, align 8, !tbaa !10, !alias.scope !324, !noalias !321
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20, %57
  %63 = phi i64 [ %59, %57 ], [ %.pre.i.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 8
  store i64 %63, ptr %65, align 8, !tbaa !10, !alias.scope !321, !noalias !324
  store ptr %55, ptr %.0911.i.i.i.i19, align 8, !tbaa !15, !alias.scope !324, !noalias !321
  store i64 0, ptr %64, align 8, !tbaa !10, !alias.scope !324, !noalias !321
  store i8 0, ptr %55, align 8, !tbaa !13, !alias.scope !324, !noalias !321
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 32
  %.not.i.i.i.i24 = icmp eq ptr %66, %5
  br i1 %.not.i.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i.i17, !llvm.loop !320

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i.i25 = phi ptr [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23 ]
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %68

68:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %68
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8, !tbaa !304
  store ptr %.0.lcssa.i.i.i.i25, ptr %4, align 8, !tbaa !45
  %70 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %16
  store ptr %70, ptr %69, align 8, !tbaa !48
  ret void
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv18SimpleBlobDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !90
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !92
  %11 = load ptr, ptr %3, align 8, !tbaa !93
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !93
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
  store i32 %20, ptr %5, align 4, !tbaa !89
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !95

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #18

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_detect_blob.cpp() #19 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind memory(none) }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { builtin nounwind }
attributes #26 = { nounwind }
attributes #27 = { noreturn }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { noreturn nounwind }

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
!14 = !{!12, !12, i64 0}
!15 = !{!11, !6, i64 0}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!18 = distinct !{!18, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTSN2cv18SimpleBlobDetector6ParamsE", !21, i64 0, !21, i64 4, !21, i64 8, !12, i64 16, !21, i64 24, !22, i64 28, !8, i64 29, !22, i64 30, !21, i64 32, !21, i64 36, !22, i64 40, !21, i64 44, !21, i64 48, !22, i64 52, !21, i64 56, !21, i64 60, !22, i64 64, !21, i64 68, !21, i64 72, !22, i64 76}
!21 = !{!"float", !8, i64 0}
!22 = !{!"bool", !8, i64 0}
!23 = !{!20, !21, i64 4}
!24 = !{!20, !21, i64 8}
!25 = !{!20, !12, i64 16}
!26 = !{!20, !21, i64 24}
!27 = !{!20, !22, i64 28}
!28 = !{!20, !8, i64 29}
!29 = !{!20, !22, i64 30}
!30 = !{!20, !21, i64 32}
!31 = !{!20, !21, i64 36}
!32 = !{!20, !22, i64 40}
!33 = !{!20, !21, i64 44}
!34 = !{!20, !21, i64 48}
!35 = !{!20, !22, i64 52}
!36 = !{!20, !21, i64 56}
!37 = !{!20, !21, i64 60}
!38 = !{!20, !22, i64 64}
!39 = !{!20, !21, i64 68}
!40 = !{!20, !21, i64 72}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = distinct !{!43, !42}
!44 = distinct !{!44, !42}
!45 = !{!46, !47, i64 8}
!46 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !47, i64 0, !47, i64 8, !47, i64 16}
!47 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!48 = !{!46, !47, i64 16}
!49 = !{i64 0, i64 4, !50, i64 4, i64 4, !50, i64 8, i64 4, !50, i64 16, i64 8, !14, i64 24, i64 4, !50, i64 28, i64 1, !51, i64 29, i64 1, !13, i64 30, i64 1, !51, i64 32, i64 4, !50, i64 36, i64 4, !50, i64 40, i64 1, !51, i64 44, i64 4, !50, i64 48, i64 4, !50, i64 52, i64 1, !51, i64 56, i64 4, !50, i64 60, i64 4, !50, i64 64, i64 1, !51, i64 68, i64 4, !50, i64 72, i64 4, !50, i64 76, i64 1, !51}
!50 = !{!21, !21, i64 0}
!51 = !{!22, !22, i64 0}
!52 = !{!53, !54, i64 8}
!53 = !{!"_ZTSN2cv3MatE", !54, i64 0, !54, i64 4, !54, i64 8, !54, i64 12, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !55, i64 48, !56, i64 56, !57, i64 64, !59, i64 72}
!54 = !{!"int", !8, i64 0}
!55 = !{!"p1 _ZTSN2cv12MatAllocatorE", !7, i64 0}
!56 = !{!"p1 _ZTSN2cv8UMatDataE", !7, i64 0}
!57 = !{!"_ZTSN2cv7MatSizeE", !58, i64 0}
!58 = !{!"p1 int", !7, i64 0}
!59 = !{!"_ZTSN2cv7MatStepE", !60, i64 0, !8, i64 8}
!60 = !{!"p1 long", !7, i64 0}
!61 = !{!53, !54, i64 12}
!62 = !{!63, !65}
!63 = distinct !{!63, !64, !"_ZSt19__relocate_object_aIN2cv18SimpleBlobDetector6ParamsES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!64 = distinct !{!64, !"_ZSt19__relocate_object_aIN2cv18SimpleBlobDetector6ParamsES2_SaIS2_EEvPT_PT0_RT1_"}
!65 = distinct !{!65, !64, !"_ZSt19__relocate_object_aIN2cv18SimpleBlobDetector6ParamsES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!66 = !{!67, !69}
!67 = distinct !{!67, !68, !"_ZSt19__relocate_object_aIN2cv18SimpleBlobDetector6ParamsES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!68 = distinct !{!68, !"_ZSt19__relocate_object_aIN2cv18SimpleBlobDetector6ParamsES2_SaIS2_EEvPT_PT0_RT1_"}
!69 = distinct !{!69, !68, !"_ZSt19__relocate_object_aIN2cv18SimpleBlobDetector6ParamsES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!70 = !{!71, !73}
!71 = distinct !{!71, !72, !"_ZSt19__relocate_object_aIN2cv18SimpleBlobDetector6ParamsES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!72 = distinct !{!72, !"_ZSt19__relocate_object_aIN2cv18SimpleBlobDetector6ParamsES2_SaIS2_EEvPT_PT0_RT1_"}
!73 = distinct !{!73, !72, !"_ZSt19__relocate_object_aIN2cv18SimpleBlobDetector6ParamsES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!74 = distinct !{!74, !42}
!75 = !{!76, !78}
!76 = distinct !{!76, !77, !"_ZSt19__relocate_object_aIN2cv18SimpleBlobDetector6ParamsES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!77 = distinct !{!77, !"_ZSt19__relocate_object_aIN2cv18SimpleBlobDetector6ParamsES2_SaIS2_EEvPT_PT0_RT1_"}
!78 = distinct !{!78, !77, !"_ZSt19__relocate_object_aIN2cv18SimpleBlobDetector6ParamsES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!79 = !{!47, !47, i64 0}
!80 = !{!81, !82, i64 0}
!81 = !{!"_ZTSSt12__shared_ptrIN2cv18SimpleBlobDetectorELN9__gnu_cxx12_Lock_policyE2EE", !82, i64 0, !83, i64 8}
!82 = !{!"p1 _ZTSN2cv18SimpleBlobDetectorE", !7, i64 0}
!83 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !84, i64 0}
!84 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!85 = !{!86, !87, i64 0}
!86 = !{!"_ZTSSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EE", !87, i64 0, !83, i64 8}
!87 = !{!"p1 _ZTSN2cv9Feature2DE", !7, i64 0}
!88 = !{!83, !84, i64 0}
!89 = !{!54, !54, i64 0}
!90 = !{!91, !54, i64 8}
!91 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !54, i64 8, !54, i64 12}
!92 = !{!91, !54, i64 12}
!93 = !{!94, !94, i64 0}
!94 = !{!"vtable pointer", !9, i64 0}
!95 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZL7LegendeB5cxx11RN2cv18SimpleBlobDetector6ParamsE: argument 0"}
!98 = distinct !{!98, !"_ZL7LegendeB5cxx11RN2cv18SimpleBlobDetector6ParamsE"}
!99 = !{i8 0, i8 2}
!100 = !{}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!103 = distinct !{!103, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!106 = distinct !{!106, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!107 = !{!105, !102}
!108 = !{!109, !6, i64 40}
!109 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !110, i64 56}
!110 = !{!"_ZTSSt6locale", !111, i64 0}
!111 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!112 = !{!105, !102, !97}
!113 = !{!109, !6, i64 32}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!116 = distinct !{!116, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!119 = distinct !{!119, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!120 = !{!118, !115}
!121 = !{!118, !115, !97}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!124 = distinct !{!124, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!125 = !{!123, !97}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!128 = distinct !{!128, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!129 = !{!127, !97}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!132 = distinct !{!132, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!133 = !{!131, !97}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!136 = distinct !{!136, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!139 = distinct !{!139, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!140 = !{!138, !135}
!141 = !{!138, !135, !97}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!144 = distinct !{!144, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!147 = distinct !{!147, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!148 = !{!146, !143}
!149 = !{!146, !143, !97}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!152 = distinct !{!152, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!153 = !{!151, !97}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!156 = distinct !{!156, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!157 = !{!155, !97}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!160 = distinct !{!160, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!161 = !{!159, !97}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!164 = distinct !{!164, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!165 = !{!163, !97}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!168 = distinct !{!168, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!169 = !{!167, !97}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!172 = distinct !{!172, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!173 = !{!171, !97}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!176 = distinct !{!176, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!179 = distinct !{!179, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!180 = !{!178, !175}
!181 = !{!178, !175, !97}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!184 = distinct !{!184, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!187 = distinct !{!187, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!188 = !{!186, !183}
!189 = !{!186, !183, !97}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!192 = distinct !{!192, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!195 = distinct !{!195, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!196 = !{!194, !191}
!197 = !{!194, !191, !97}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!200 = distinct !{!200, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!201 = !{!199, !97}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!204 = distinct !{!204, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!205 = !{!203, !97}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!208 = distinct !{!208, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!209 = !{!207, !97}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!212 = distinct !{!212, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!213 = !{!211, !97}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!216 = distinct !{!216, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!217 = !{!215, !97}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!220 = distinct !{!220, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!221 = !{!219, !97}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!224 = distinct !{!224, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!227 = distinct !{!227, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!228 = !{!226, !223}
!229 = !{!226, !223, !97}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!232 = distinct !{!232, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!235 = distinct !{!235, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!236 = !{!234, !231}
!237 = !{!234, !231, !97}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!240 = distinct !{!240, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!241 = !{!239, !97}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!244 = distinct !{!244, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!245 = !{!243, !97}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!248 = distinct !{!248, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!249 = !{!247, !97}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!252 = distinct !{!252, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!253 = !{!251, !97}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!256 = distinct !{!256, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!257 = !{!255, !97}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!260 = distinct !{!260, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!261 = !{!259, !97}
!262 = !{!263, !265}
!263 = distinct !{!263, !264, !"_ZSt20dynamic_pointer_castIN2cv18SimpleBlobDetectorENS0_9Feature2DEESt10shared_ptrIT_ERKS3_IT0_E: argument 0"}
!264 = distinct !{!264, !"_ZSt20dynamic_pointer_castIN2cv18SimpleBlobDetectorENS0_9Feature2DEESt10shared_ptrIT_ERKS3_IT0_E"}
!265 = distinct !{!265, !266, !"_ZNK2cv3PtrINS_9Feature2DEE11dynamicCastINS_18SimpleBlobDetectorEEENS0_IT_EEv: argument 0"}
!266 = distinct !{!266, !"_ZNK2cv3PtrINS_9Feature2DEE11dynamicCastINS_18SimpleBlobDetectorEEENS0_IT_EEv"}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZNK2cv3PtrINS_9Feature2DEE11dynamicCastINS_18SimpleBlobDetectorEEENS0_IT_EEv: argument 0"}
!269 = distinct !{!269, !"_ZNK2cv3PtrINS_9Feature2DEE11dynamicCastINS_18SimpleBlobDetectorEEENS0_IT_EEv"}
!270 = !{!271, !268}
!271 = distinct !{!271, !272, !"_ZSt20dynamic_pointer_castIN2cv18SimpleBlobDetectorENS0_9Feature2DEESt10shared_ptrIT_ERKS3_IT0_E: argument 0"}
!272 = distinct !{!272, !"_ZSt20dynamic_pointer_castIN2cv18SimpleBlobDetectorENS0_9Feature2DEESt10shared_ptrIT_ERKS3_IT0_E"}
!273 = !{!274, !54, i64 0}
!274 = !{!"_ZTSN2cv5Size_IiEE", !54, i64 0, !54, i64 4}
!275 = !{!274, !54, i64 4}
!276 = !{!277, !54, i64 0}
!277 = !{!"_ZTSN2cv11_InputArrayE", !54, i64 0, !7, i64 8, !274, i64 16}
!278 = !{!277, !7, i64 8}
!279 = !{!280, !280, i64 0}
!280 = !{!"double", !8, i64 0}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!283 = distinct !{!283, !"_ZN2cv7Scalar_IdE3allEd"}
!284 = !{!285, !285, i64 0}
!285 = !{!"p1 _ZTSN2cv8KeyPointE", !7, i64 0}
!286 = !{!287, !21, i64 0}
!287 = !{!"_ZTSN2cv6Point_IfEE", !21, i64 0, !21, i64 4}
!288 = !{!287, !21, i64 4}
!289 = !{!290, !21, i64 8}
!290 = !{!"_ZTSN2cv8KeyPointE", !287, i64 0, !21, i64 8, !21, i64 12, !21, i64 16, !54, i64 20, !54, i64 24}
!291 = distinct !{!291, !42}
!292 = distinct !{!292, !42}
!293 = !{!294, !295, i64 0}
!294 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE17_Vector_impl_dataE", !295, i64 0, !295, i64 8, !295, i64 16}
!295 = !{!"p1 _ZTSSt6vectorIN2cv6Point_IiEESaIS2_EE", !7, i64 0}
!296 = !{!294, !295, i64 8}
!297 = !{!298, !299, i64 0}
!298 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE17_Vector_impl_dataE", !299, i64 0, !299, i64 8, !299, i64 16}
!299 = !{!"p1 _ZTSN2cv6Point_IiEE", !7, i64 0}
!300 = distinct !{!300, !42}
!301 = !{!302, !285, i64 0}
!302 = !{!"_ZTSNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE17_Vector_impl_dataE", !285, i64 0, !285, i64 8, !285, i64 16}
!303 = distinct !{!303, !42}
!304 = !{!46, !47, i64 0}
!305 = distinct !{!305, !42}
!306 = !{!6, !6, i64 0}
!307 = !{!308, !310, i64 32}
!308 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !309, i64 24, !310, i64 28, !310, i64 32, !311, i64 40, !312, i64 48, !8, i64 64, !54, i64 192, !313, i64 200, !110, i64 208}
!309 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!310 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!311 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!312 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !12, i64 8}
!313 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!316 = distinct !{!316, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!317 = !{!318}
!318 = distinct !{!318, !316, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!319 = !{!315, !318}
!320 = distinct !{!320, !42}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!323 = distinct !{!323, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!324 = !{!325}
!325 = distinct !{!325, !323, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!326 = !{!322, !325}
