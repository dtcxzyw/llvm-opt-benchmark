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
          to label %.noexc unwind label %112

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
          to label %97 unwind label %114

97:                                               ; preds = %.noexc
  %98 = load ptr, ptr %53, align 8, !tbaa !15
  %99 = icmp eq ptr %98, %92
  br i1 %99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %97
  %100 = load i64, ptr %95, align 8, !tbaa !10
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %97
  call void @_ZdlPv(ptr noundef %98) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %102 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %102, ptr %54, align 8, !tbaa !4
  store i8 104, ptr %102, align 8, !tbaa !13
  %103 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 1, ptr %103, align 8, !tbaa !10
  %104 = getelementptr inbounds nuw i8, ptr %54, i64 17
  store i8 0, ptr %104, align 1, !tbaa !13
  %105 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %106 unwind label %120

106:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %107 = load ptr, ptr %54, align 8, !tbaa !15
  %108 = icmp eq ptr %107, %102
  br i1 %108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106: ; preds = %106
  %109 = load i64, ptr %103, align 8, !tbaa !10
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105: ; preds = %106
  call void @_ZdlPv(ptr noundef %107) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br i1 %105, label %111, label %._crit_edge.i.i114

111:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107
  invoke fastcc void @_ZL4helpPPc(ptr noundef %1)
          to label %2166 unwind label %126

112:                                              ; preds = %.noexc.i
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

114:                                              ; preds = %.noexc
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = load ptr, ptr %53, align 8, !tbaa !15
  %117 = icmp eq ptr %116, %92
  br i1 %117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109: ; preds = %114
  %118 = load i64, ptr %95, align 8, !tbaa !10
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108: ; preds = %114
  call void @_ZdlPv(ptr noundef %116) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109, %112
  %.pn = phi { ptr, i32 } [ %113, %112 ], [ %115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109 ], [ %115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %2172

120:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = load ptr, ptr %54, align 8, !tbaa !15
  %123 = icmp eq ptr %122, %102
  br i1 %123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112: ; preds = %120
  %124 = load i64, ptr %103, align 8, !tbaa !10
  %125 = icmp ult i64 %124, 16
  call void @llvm.assume(i1 %125)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111: ; preds = %120
  call void @_ZdlPv(ptr noundef %122) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %2171

126:                                              ; preds = %111
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %2171

._crit_edge.i.i114:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %128 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %128, ptr %56, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %128, ptr noundef nonnull align 1 dereferenceable(6) @.str.2, i64 6, i1 false)
  %129 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 6, ptr %129, align 8, !tbaa !10
  %130 = getelementptr inbounds nuw i8, ptr %56, i64 22
  store i8 0, ptr %130, align 2, !tbaa !13
  %131 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %131, ptr %55, align 8, !tbaa !4, !alias.scope !16
  %132 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 0, ptr %132, align 8, !tbaa !10, !alias.scope !16
  store i8 0, ptr %131, align 8, !tbaa !13, !alias.scope !16
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(32) %56, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %55)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %133

133:                                              ; preds = %._crit_edge.i.i114
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = load ptr, ptr %55, align 8, !tbaa !15, !alias.scope !16
  %136 = icmp eq ptr %135, %131
  br i1 %136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %133
  %137 = load i64, ptr %132, align 8, !tbaa !10, !alias.scope !16
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %133
  call void @_ZdlPv(ptr noundef %135) #25
  br label %.body

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %._crit_edge.i.i114
  %139 = load ptr, ptr %51, align 8, !tbaa !15
  %140 = icmp eq ptr %139, %90
  br i1 %140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %141 = load i64, ptr %91, align 8, !tbaa !10
  %142 = icmp ult i64 %141, 16
  call void @llvm.assume(i1 %142)
  %143 = load ptr, ptr %55, align 8, !tbaa !15
  %144 = icmp eq ptr %143, %131
  br i1 %144, label %147, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %145 = load ptr, ptr %55, align 8, !tbaa !15
  %146 = icmp eq ptr %145, %131
  br i1 %146, label %147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

147:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %148 = phi ptr [ %145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i ], [ %143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %149 = load i64, ptr %132, align 8, !tbaa !10
  %150 = icmp ult i64 %149, 16
  call void @llvm.assume(i1 %150)
  switch i64 %149, label %153 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %151
  ]

151:                                              ; preds = %147
  %152 = load i8, ptr %148, align 1, !tbaa !13
  store i8 %152, ptr %139, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

153:                                              ; preds = %147
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %139, ptr align 1 %148, i64 %149, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %153, %151, %147
  %154 = load i64, ptr %132, align 8, !tbaa !10
  store i64 %154, ptr %91, align 8, !tbaa !10
  %155 = load ptr, ptr %51, align 8, !tbaa !15
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 %154
  store i8 0, ptr %156, align 1, !tbaa !13
  %.pre.i = load ptr, ptr %55, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %143, ptr %51, align 8, !tbaa !15
  %157 = load i64, ptr %132, align 8, !tbaa !10
  store i64 %157, ptr %91, align 8, !tbaa !10
  %158 = load i64, ptr %131, align 8, !tbaa !13
  store i64 %158, ptr %90, align 8, !tbaa !13
  br label %163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %159 = load i64, ptr %90, align 8, !tbaa !13
  store ptr %145, ptr %51, align 8, !tbaa !15
  %160 = load i64, ptr %132, align 8, !tbaa !10
  store i64 %160, ptr %91, align 8, !tbaa !10
  %161 = load i64, ptr %131, align 8, !tbaa !13
  store i64 %161, ptr %90, align 8, !tbaa !13
  %.not.i = icmp eq ptr %139, null
  br i1 %.not.i, label %163, label %162

162:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %139, ptr %55, align 8, !tbaa !15
  store i64 %159, ptr %131, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

163:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %131, ptr %55, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %162, %163
  %164 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %139, %162 ], [ %131, %163 ]
  store i64 0, ptr %132, align 8, !tbaa !10
  store i8 0, ptr %164, align 1, !tbaa !13
  %165 = load ptr, ptr %55, align 8, !tbaa !15
  %166 = icmp eq ptr %165, %131
  br i1 %166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %167 = load i64, ptr %132, align 8, !tbaa !10
  %168 = icmp ult i64 %167, 16
  call void @llvm.assume(i1 %168)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %165) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118
  %169 = load ptr, ptr %56, align 8, !tbaa !15
  %170 = icmp eq ptr %169, %128
  br i1 %170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120
  %171 = load i64, ptr %129, align 8, !tbaa !10
  %172 = icmp ult i64 %171, 16
  call void @llvm.assume(i1 %172)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120
  call void @_ZdlPv(ptr noundef %169) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %58, ptr noundef nonnull align 8 dereferenceable(32) %51, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %173 unwind label %193

173:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %57, ptr noundef nonnull align 8 dereferenceable(32) %58, i32 noundef 1)
          to label %174 unwind label %195

174:                                              ; preds = %173
  %175 = load ptr, ptr %58, align 8, !tbaa !15
  %176 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %177 = icmp eq ptr %175, %176
  br i1 %177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125: ; preds = %174
  %178 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %179 = load i64, ptr %178, align 8, !tbaa !10
  %180 = icmp ult i64 %179, 16
  call void @llvm.assume(i1 %180)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124: ; preds = %174
  call void @_ZdlPv(ptr noundef %175) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %181 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %57)
          to label %182 unwind label %203

182:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126
  br i1 %181, label %183, label %205

183:                                              ; preds = %182
  %184 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.3, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %203

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %183
  %185 = load ptr, ptr %51, align 8, !tbaa !15
  %186 = load i64, ptr %91, align 8, !tbaa !10
  %187 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %185, i64 noundef %186)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %203

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %188 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %187, ptr noundef nonnull @.str.4, i64 noundef 29)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit130 unwind label %203

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %189 = load ptr, ptr %56, align 8, !tbaa !15
  %190 = icmp eq ptr %189, %128
  br i1 %190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132: ; preds = %.body
  %191 = load i64, ptr %129, align 8, !tbaa !10
  %192 = icmp ult i64 %191, 16
  call void @llvm.assume(i1 %192)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131: ; preds = %.body
  call void @_ZdlPv(ptr noundef %189) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %2171

193:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

195:                                              ; preds = %173
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = load ptr, ptr %58, align 8, !tbaa !15
  %198 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %199 = icmp eq ptr %197, %198
  br i1 %199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135: ; preds = %195
  %200 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %201 = load i64, ptr %200, align 8, !tbaa !10
  %202 = icmp ult i64 %201, 16
  call void @llvm.assume(i1 %202)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134: ; preds = %195
  call void @_ZdlPv(ptr noundef %197) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135, %193
  %.pn59 = phi { ptr, i32 } [ %194, %193 ], [ %196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135 ], [ %196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %2165

203:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %183, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %2164

205:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  invoke void @_ZN2cv18SimpleBlobDetector6ParamsC1Ev(ptr noundef nonnull align 8 dereferenceable(77) %59)
          to label %206 unwind label %228

206:                                              ; preds = %205
  store float 1.000000e+01, ptr %59, align 8, !tbaa !19
  %207 = getelementptr inbounds nuw i8, ptr %59, i64 4
  store float 1.000000e+01, ptr %207, align 4, !tbaa !23
  %208 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store float 2.200000e+02, ptr %208, align 8, !tbaa !24
  %209 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i64 2, ptr %209, align 8, !tbaa !25
  %210 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store float 1.000000e+01, ptr %210, align 8, !tbaa !26
  %211 = getelementptr inbounds nuw i8, ptr %59, i64 28
  store i8 0, ptr %211, align 4, !tbaa !27
  %212 = getelementptr inbounds nuw i8, ptr %59, i64 29
  store i8 0, ptr %212, align 1, !tbaa !28
  %213 = getelementptr inbounds nuw i8, ptr %59, i64 30
  store i8 0, ptr %213, align 2, !tbaa !29
  %214 = getelementptr inbounds nuw i8, ptr %59, i64 32
  store float 2.500000e+01, ptr %214, align 8, !tbaa !30
  %215 = getelementptr inbounds nuw i8, ptr %59, i64 36
  store float 5.000000e+03, ptr %215, align 4, !tbaa !31
  %216 = getelementptr inbounds nuw i8, ptr %59, i64 40
  store i8 0, ptr %216, align 8, !tbaa !32
  %217 = getelementptr inbounds nuw i8, ptr %59, i64 44
  store float 0x3FECCCCCC0000000, ptr %217, align 4, !tbaa !33
  %218 = getelementptr inbounds nuw i8, ptr %59, i64 48
  store float 0x479E17B840000000, ptr %218, align 8, !tbaa !34
  %219 = getelementptr inbounds nuw i8, ptr %59, i64 52
  store i8 0, ptr %219, align 4, !tbaa !35
  %220 = getelementptr inbounds nuw i8, ptr %59, i64 56
  store float 0x3FB99999A0000000, ptr %220, align 8, !tbaa !36
  %221 = getelementptr inbounds nuw i8, ptr %59, i64 60
  store float 0x479E17B840000000, ptr %221, align 4, !tbaa !37
  %222 = getelementptr inbounds nuw i8, ptr %59, i64 64
  store i8 0, ptr %222, align 8, !tbaa !38
  %223 = getelementptr inbounds nuw i8, ptr %59, i64 68
  store float 0x3FEE666660000000, ptr %223, align 4, !tbaa !39
  %224 = getelementptr inbounds nuw i8, ptr %59, i64 72
  store float 0x479E17B840000000, ptr %224, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false)
  %225 = getelementptr inbounds nuw i8, ptr %61, i64 1
  %226 = getelementptr inbounds nuw i8, ptr %61, i64 2
  br label %230

227:                                              ; preds = %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EE9push_backEOS2_.exit
  invoke fastcc void @_ZL4helpPPc(ptr noundef %1)
          to label %._crit_edge.i.i138 unwind label %1887

228:                                              ; preds = %205
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %2163

230:                                              ; preds = %206, %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EE9push_backEOS2_.exit
  %.0531323 = phi i32 [ 0, %206 ], [ %262, %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.0454.01322 = phi ptr [ null, %206 ], [ %.sroa.0454.1, %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.9.01321 = phi ptr [ null, %206 ], [ %.sroa.9.1, %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.14.01320 = phi ptr [ null, %206 ], [ %.sroa.14.1, %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EE9push_backEOS2_.exit ]
  %231 = call i32 @rand() #26
  %232 = trunc i32 %231 to i8
  %233 = call i32 @rand() #26
  %234 = trunc i32 %233 to i8
  %235 = call i32 @rand() #26
  %236 = trunc i32 %235 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  store i8 %232, ptr %61, align 1, !tbaa !13
  store i8 %234, ptr %225, align 1, !tbaa !13
  store i8 %236, ptr %226, align 1, !tbaa !13
  %.not.i.i = icmp eq ptr %.sroa.9.01321, %.sroa.14.01320
  br i1 %.not.i.i, label %240, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %230, %.preheader.i.i
  %indvars.iv.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i, %.preheader.i.i ], [ 0, %230 ]
  %237 = getelementptr inbounds nuw i8, ptr %61, i64 %indvars.iv.i.i.i.i.i.i
  %238 = load i8, ptr %237, align 1, !tbaa !13
  %239 = getelementptr inbounds nuw [3 x i8], ptr %.sroa.9.01321, i64 0, i64 %indvars.iv.i.i.i.i.i.i
  store i8 %238, ptr %239, align 1, !tbaa !13
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EE9push_backEOS2_.exit, label %.preheader.i.i, !llvm.loop !41

240:                                              ; preds = %230
  %241 = ptrtoint ptr %.sroa.9.01321 to i64
  %242 = ptrtoint ptr %.sroa.0454.01322 to i64
  %243 = sub i64 %241, %242
  %244 = icmp eq i64 %243, 9223372036854775806
  br i1 %244, label %245, label %_ZNKSt6vectorIN2cv3VecIhLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i

245:                                              ; preds = %240
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #27
          to label %.noexc425 unwind label %.loopexit.split-lp635

.noexc425:                                        ; preds = %245
  unreachable

_ZNKSt6vectorIN2cv3VecIhLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %240
  %246 = sdiv exact i64 %243, 3
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %246, i64 1)
  %247 = add nsw i64 %.sroa.speculated.i.i, %246
  %248 = icmp ult i64 %247, %246
  %249 = call i64 @llvm.umin.i64(i64 %247, i64 3074457345618258602)
  %250 = select i1 %248, i64 3074457345618258602, i64 %249
  %.not.i.i422 = icmp ne i64 %250, 0
  call void @llvm.assume(i1 %.not.i.i422)
  %251 = mul nuw nsw i64 %250, 3
  %252 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %251) #28
          to label %.noexc426 unwind label %.loopexit634

.noexc426:                                        ; preds = %_ZNKSt6vectorIN2cv3VecIhLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 %243
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %253, ptr noundef nonnull align 1 dereferenceable(3) %61, i64 3, i1 false), !tbaa !13
  %.not13.i.i.i.i.i.i = icmp eq ptr %.sroa.0454.01322, %.sroa.9.01321
  br i1 %.not13.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIhLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i, label %.preheader.i.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %.noexc426, %_ZSt10_ConstructIN2cv3VecIhLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.015.i.i.i.i.i.i = phi ptr [ %259, %_ZSt10_ConstructIN2cv3VecIhLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %252, %.noexc426 ]
  %.01214.i.i.i.i.i.i = phi ptr [ %258, %_ZSt10_ConstructIN2cv3VecIhLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %.sroa.0454.01322, %.noexc426 ]
  br label %254

254:                                              ; preds = %254, %.preheader.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i, %254 ], [ 0, %.preheader.i.i.i.i.i.i ]
  %255 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  %256 = load i8, ptr %255, align 1, !tbaa !13
  %257 = getelementptr inbounds nuw [3 x i8], ptr %.015.i.i.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  store i8 %256, ptr %257, align 1, !tbaa !13
  %indvars.iv.next.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3VecIhLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %254, !llvm.loop !41

_ZSt10_ConstructIN2cv3VecIhLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %254
  %258 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i, i64 3
  %259 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i, i64 3
  %.not.i.i.i.i.i.i423 = icmp eq ptr %258, %.sroa.9.01321
  br i1 %.not.i.i.i.i.i.i423, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIhLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i, label %.preheader.i.i.i.i.i.i, !llvm.loop !43

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIhLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i: ; preds = %_ZSt10_ConstructIN2cv3VecIhLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %.noexc426
  %.0.lcssa.i.i.i.i.i.i424 = phi ptr [ %252, %.noexc426 ], [ %259, %_ZSt10_ConstructIN2cv3VecIhLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  %.not.i39.i = icmp eq ptr %.sroa.0454.01322, null
  br i1 %.not.i39.i, label %.noexc137, label %260

260:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIhLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0454.01322) #25
  br label %.noexc137

.noexc137:                                        ; preds = %260, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIhLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i
  %261 = getelementptr inbounds nuw %"class.cv::Vec", ptr %252, i64 %250
  br label %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EE9push_backEOS2_.exit: ; preds = %.preheader.i.i, %.noexc137
  %.sroa.14.1 = phi ptr [ %261, %.noexc137 ], [ %.sroa.14.01320, %.preheader.i.i ]
  %.0.lcssa.i.i.i.i.i.i424.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i424, %.noexc137 ], [ %.sroa.9.01321, %.preheader.i.i ]
  %.sroa.0454.1 = phi ptr [ %252, %.noexc137 ], [ %.sroa.0454.01322, %.preheader.i.i ]
  %.sroa.9.1 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i424.pn, i64 3
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %262 = add nuw nsw i32 %.0531323, 1
  %exitcond.not = icmp eq i32 %262, 65536
  br i1 %exitcond.not, label %227, label %230, !llvm.loop !44

.loopexit634:                                     ; preds = %_ZNKSt6vectorIN2cv3VecIhLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit636 = landingpad { ptr, i32 }
          cleanup
  br label %263

.loopexit.split-lp635:                            ; preds = %245
  %lpad.loopexit.split-lp637 = landingpad { ptr, i32 }
          cleanup
  br label %263

263:                                              ; preds = %.loopexit.split-lp635, %.loopexit634
  %lpad.phi638 = phi { ptr, i32 } [ %lpad.loopexit636, %.loopexit634 ], [ %lpad.loopexit.split-lp637, %.loopexit.split-lp635 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %2160

._crit_edge.i.i138:                               ; preds = %227
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  %264 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %264, ptr %62, align 8, !tbaa !4
  store i32 1112493122, ptr %264, align 8
  %265 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 4, ptr %265, align 8, !tbaa !10
  %266 = getelementptr inbounds nuw i8, ptr %62, i64 20
  store i8 0, ptr %266, align 4, !tbaa !13
  %267 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %268 = load ptr, ptr %267, align 8, !tbaa !45
  %269 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %270 = load ptr, ptr %269, align 8, !tbaa !48
  %.not.i.i142 = icmp eq ptr %268, %270
  br i1 %.not.i.i142, label %279, label %271

271:                                              ; preds = %._crit_edge.i.i138
  %272 = getelementptr inbounds nuw i8, ptr %268, i64 16
  store ptr %272, ptr %268, align 8, !tbaa !4
  %273 = load ptr, ptr %62, align 8, !tbaa !15
  %274 = icmp eq ptr %273, %264
  br i1 %274, label %275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

275:                                              ; preds = %271
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %272, ptr noundef nonnull align 8 dereferenceable(5) %264, i64 5, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %271
  store ptr %273, ptr %268, align 8, !tbaa !15
  %276 = load i64, ptr %264, align 8, !tbaa !13
  store i64 %276, ptr %272, align 8, !tbaa !13
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread: ; preds = %275, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %277 = getelementptr inbounds nuw i8, ptr %268, i64 8
  store i64 4, ptr %277, align 8, !tbaa !10
  store ptr %264, ptr %62, align 8, !tbaa !15
  store i64 0, ptr %265, align 8, !tbaa !10
  %278 = getelementptr inbounds nuw i8, ptr %268, i64 32
  store ptr %278, ptr %267, align 8, !tbaa !45
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145

279:                                              ; preds = %._crit_edge.i.i138
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr %268, ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit unwind label %1889

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %279
  %.pre = load ptr, ptr %62, align 8, !tbaa !15
  %280 = icmp eq ptr %.pre, %264
  br i1 %280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %281 = load i64, ptr %265, align 8, !tbaa !10
  %282 = icmp ult i64 %281, 16
  call void @llvm.assume(i1 %282)
  br label %_ZNKSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  call void @_ZdlPv(ptr noundef %.pre) #25
  br label %_ZNKSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %283 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #28
          to label %._crit_edge.i.i150 unwind label %1887

._crit_edge.i.i150:                               ; preds = %_ZNKSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %283, ptr noundef nonnull align 8 dereferenceable(80) %59, i64 80, i1 false), !tbaa.struct !49
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 30
  store i8 1, ptr %284, align 2, !tbaa !29
  %285 = getelementptr inbounds nuw i8, ptr %283, i64 32
  store float 1.000000e+00, ptr %285, align 8, !tbaa !30
  %286 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %287 = load i32, ptr %286, align 8, !tbaa !52
  %288 = getelementptr inbounds nuw i8, ptr %57, i64 12
  %289 = load i32, ptr %288, align 4, !tbaa !61
  %290 = mul nsw i32 %289, %287
  %291 = sitofp i32 %290 to float
  %292 = getelementptr inbounds nuw i8, ptr %283, i64 36
  store float %291, ptr %292, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  %293 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %293, ptr %63, align 8, !tbaa !4
  store i32 1112493122, ptr %293, align 8
  %294 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 4, ptr %294, align 8, !tbaa !10
  %295 = getelementptr inbounds nuw i8, ptr %63, i64 20
  store i8 0, ptr %295, align 4, !tbaa !13
  %296 = load ptr, ptr %267, align 8, !tbaa !45
  %297 = load ptr, ptr %269, align 8, !tbaa !48
  %.not.i.i154 = icmp eq ptr %296, %297
  br i1 %.not.i.i154, label %306, label %298

298:                                              ; preds = %._crit_edge.i.i150
  %299 = getelementptr inbounds nuw i8, ptr %296, i64 16
  store ptr %299, ptr %296, align 8, !tbaa !4
  %300 = load ptr, ptr %63, align 8, !tbaa !15
  %301 = icmp eq ptr %300, %293
  br i1 %301, label %302, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i155

302:                                              ; preds = %298
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %299, ptr noundef nonnull align 8 dereferenceable(5) %293, i64 5, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit158.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i155: ; preds = %298
  store ptr %300, ptr %296, align 8, !tbaa !15
  %303 = load i64, ptr %293, align 8, !tbaa !13
  store i64 %303, ptr %299, align 8, !tbaa !13
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit158.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit158.thread: ; preds = %302, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i155
  %304 = getelementptr inbounds nuw i8, ptr %296, i64 8
  store i64 4, ptr %304, align 8, !tbaa !10
  store ptr %293, ptr %63, align 8, !tbaa !15
  store i64 0, ptr %294, align 8, !tbaa !10
  %305 = getelementptr inbounds nuw i8, ptr %296, i64 32
  store ptr %305, ptr %267, align 8, !tbaa !45
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160

306:                                              ; preds = %._crit_edge.i.i150
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr %296, ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit158 unwind label %1895

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit158: ; preds = %306
  %.pre1343 = load ptr, ptr %63, align 8, !tbaa !15
  %307 = icmp eq ptr %.pre1343, %293
  br i1 %307, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit158.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit158
  %308 = load i64, ptr %294, align 8, !tbaa !10
  %309 = icmp ult i64 %308, 16
  call void @llvm.assume(i1 %309)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit158
  call void @_ZdlPv(ptr noundef %.pre1343) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %310 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #28
          to label %.noexc176 unwind label %1887

.noexc176:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %311, ptr noundef nonnull align 8 dereferenceable(80) %59, i64 80, i1 false), !tbaa.struct !49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %310, ptr noundef nonnull align 8 dereferenceable(80) %283, i64 80, i1 false), !tbaa.struct !49, !alias.scope !62
  call void @_ZdlPv(ptr noundef nonnull %283) #25
  %312 = getelementptr inbounds nuw i8, ptr %310, i64 110
  store i8 1, ptr %312, align 2, !tbaa !29
  %313 = getelementptr inbounds nuw i8, ptr %310, i64 112
  store float 5.000000e+02, ptr %313, align 8, !tbaa !30
  %314 = getelementptr inbounds nuw i8, ptr %310, i64 116
  store float 2.900000e+03, ptr %314, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %315 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %315, ptr %64, align 8, !tbaa !4
  store i32 1112493122, ptr %315, align 8
  %316 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 4, ptr %316, align 8, !tbaa !10
  %317 = getelementptr inbounds nuw i8, ptr %64, i64 20
  store i8 0, ptr %317, align 4, !tbaa !13
  %318 = load ptr, ptr %267, align 8, !tbaa !45
  %319 = load ptr, ptr %269, align 8, !tbaa !48
  %.not.i.i182 = icmp eq ptr %318, %319
  br i1 %.not.i.i182, label %328, label %320

320:                                              ; preds = %.noexc176
  %321 = getelementptr inbounds nuw i8, ptr %318, i64 16
  store ptr %321, ptr %318, align 8, !tbaa !4
  %322 = load ptr, ptr %64, align 8, !tbaa !15
  %323 = icmp eq ptr %322, %315
  br i1 %323, label %324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i183

324:                                              ; preds = %320
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %321, ptr noundef nonnull align 8 dereferenceable(5) %315, i64 5, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit186.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i183: ; preds = %320
  store ptr %322, ptr %318, align 8, !tbaa !15
  %325 = load i64, ptr %315, align 8, !tbaa !13
  store i64 %325, ptr %321, align 8, !tbaa !13
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit186.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit186.thread: ; preds = %324, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i183
  %326 = getelementptr inbounds nuw i8, ptr %318, i64 8
  store i64 4, ptr %326, align 8, !tbaa !10
  store ptr %315, ptr %64, align 8, !tbaa !15
  store i64 0, ptr %316, align 8, !tbaa !10
  %327 = getelementptr inbounds nuw i8, ptr %318, i64 32
  store ptr %327, ptr %267, align 8, !tbaa !45
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188

328:                                              ; preds = %.noexc176
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr %318, ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit186 unwind label %1901

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit186: ; preds = %328
  %.pre1344 = load ptr, ptr %64, align 8, !tbaa !15
  %329 = icmp eq ptr %.pre1344, %315
  br i1 %329, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit186.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit186
  %330 = load i64, ptr %316, align 8, !tbaa !10
  %331 = icmp ult i64 %330, 16
  call void @llvm.assume(i1 %331)
  br label %_ZNKSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EE12_M_check_lenEmPKc.exit.i.i191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit186
  call void @_ZdlPv(ptr noundef %.pre1344) #25
  br label %_ZNKSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EE12_M_check_lenEmPKc.exit.i.i191

_ZNKSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EE12_M_check_lenEmPKc.exit.i.i191: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %332 = invoke noalias noundef nonnull dereferenceable(320) ptr @_Znwm(i64 noundef 320) #28
          to label %_ZNSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EE9push_backERKS2_.exit205 unwind label %1887

_ZNSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EE9push_backERKS2_.exit205: ; preds = %_ZNKSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EE12_M_check_lenEmPKc.exit.i.i191
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %333, ptr noundef nonnull align 8 dereferenceable(80) %59, i64 80, i1 false), !tbaa.struct !49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %332, ptr noundef nonnull align 8 dereferenceable(160) %310, i64 160, i1 false), !alias.scope !66
  call void @_ZdlPv(ptr noundef nonnull %310) #25
  %.sroa.19.2 = getelementptr inbounds nuw i8, ptr %332, i64 240
  %334 = getelementptr inbounds nuw i8, ptr %332, i64 200
  store i8 1, ptr %334, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %335 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr %335, ptr %65, align 8, !tbaa !4
  store i32 1112493122, ptr %335, align 8
  %336 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 4, ptr %336, align 8, !tbaa !10
  %337 = getelementptr inbounds nuw i8, ptr %65, i64 20
  store i8 0, ptr %337, align 4, !tbaa !13
  %338 = load ptr, ptr %267, align 8, !tbaa !45
  %339 = load ptr, ptr %269, align 8, !tbaa !48
  %.not.i.i210 = icmp eq ptr %338, %339
  br i1 %.not.i.i210, label %348, label %340

340:                                              ; preds = %_ZNSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EE9push_backERKS2_.exit205
  %341 = getelementptr inbounds nuw i8, ptr %338, i64 16
  store ptr %341, ptr %338, align 8, !tbaa !4
  %342 = load ptr, ptr %65, align 8, !tbaa !15
  %343 = icmp eq ptr %342, %335
  br i1 %343, label %344, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i211

344:                                              ; preds = %340
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %341, ptr noundef nonnull align 8 dereferenceable(5) %335, i64 5, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit214.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i211: ; preds = %340
  store ptr %342, ptr %338, align 8, !tbaa !15
  %345 = load i64, ptr %335, align 8, !tbaa !13
  store i64 %345, ptr %341, align 8, !tbaa !13
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit214.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit214.thread: ; preds = %344, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i211
  %346 = getelementptr inbounds nuw i8, ptr %338, i64 8
  store i64 4, ptr %346, align 8, !tbaa !10
  store ptr %335, ptr %65, align 8, !tbaa !15
  store i64 0, ptr %336, align 8, !tbaa !10
  %347 = getelementptr inbounds nuw i8, ptr %338, i64 32
  store ptr %347, ptr %267, align 8, !tbaa !45
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216

348:                                              ; preds = %_ZNSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EE9push_backERKS2_.exit205
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr %338, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit214 unwind label %1907

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit214: ; preds = %348
  %.pre1345 = load ptr, ptr %65, align 8, !tbaa !15
  %349 = icmp eq ptr %.pre1345, %335
  br i1 %349, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit214.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit214
  %350 = load i64, ptr %336, align 8, !tbaa !10
  %351 = icmp ult i64 %350, 16
  call void @llvm.assume(i1 %351)
  br label %_ZNSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EE9push_backERKS2_.exit233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit214
  call void @_ZdlPv(ptr noundef %.pre1345) #25
  br label %_ZNSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EE9push_backERKS2_.exit233

_ZNSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EE9push_backERKS2_.exit233: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.19.2, ptr noundef nonnull align 8 dereferenceable(80) %59, i64 80, i1 false), !tbaa.struct !49
  %352 = getelementptr inbounds nuw i8, ptr %332, i64 292
  store i8 1, ptr %352, align 4, !tbaa !35
  %353 = getelementptr inbounds nuw i8, ptr %332, i64 296
  store float 0.000000e+00, ptr %353, align 8, !tbaa !36
  %354 = getelementptr inbounds nuw i8, ptr %332, i64 300
  store float 0x3FC99999A0000000, ptr %354, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %355 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr %355, ptr %66, align 8, !tbaa !4
  store i32 1112493122, ptr %355, align 8
  %356 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 4, ptr %356, align 8, !tbaa !10
  %357 = getelementptr inbounds nuw i8, ptr %66, i64 20
  store i8 0, ptr %357, align 4, !tbaa !13
  %358 = load ptr, ptr %267, align 8, !tbaa !45
  %359 = load ptr, ptr %269, align 8, !tbaa !48
  %.not.i.i238 = icmp eq ptr %358, %359
  br i1 %.not.i.i238, label %368, label %360

360:                                              ; preds = %_ZNSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EE9push_backERKS2_.exit233
  %361 = getelementptr inbounds nuw i8, ptr %358, i64 16
  store ptr %361, ptr %358, align 8, !tbaa !4
  %362 = load ptr, ptr %66, align 8, !tbaa !15
  %363 = icmp eq ptr %362, %355
  br i1 %363, label %364, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i239

364:                                              ; preds = %360
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %361, ptr noundef nonnull align 8 dereferenceable(5) %355, i64 5, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit242.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i239: ; preds = %360
  store ptr %362, ptr %358, align 8, !tbaa !15
  %365 = load i64, ptr %355, align 8, !tbaa !13
  store i64 %365, ptr %361, align 8, !tbaa !13
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit242.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit242.thread: ; preds = %364, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i239
  %366 = getelementptr inbounds nuw i8, ptr %358, i64 8
  store i64 4, ptr %366, align 8, !tbaa !10
  store ptr %355, ptr %66, align 8, !tbaa !15
  store i64 0, ptr %356, align 8, !tbaa !10
  %367 = getelementptr inbounds nuw i8, ptr %358, i64 32
  store ptr %367, ptr %267, align 8, !tbaa !45
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i244

368:                                              ; preds = %_ZNSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EE9push_backERKS2_.exit233
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr %358, ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit242 unwind label %1913

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit242: ; preds = %368
  %.pre1346 = load ptr, ptr %66, align 8, !tbaa !15
  %369 = icmp eq ptr %.pre1346, %355
  br i1 %369, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i244: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit242.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit242
  %370 = load i64, ptr %356, align 8, !tbaa !10
  %371 = icmp ult i64 %370, 16
  call void @llvm.assume(i1 %371)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit242
  call void @_ZdlPv(ptr noundef %.pre1346) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %372 = invoke noalias noundef nonnull dereferenceable(640) ptr @_Znwm(i64 noundef 640) #28
          to label %.lr.ph.i.i.i.i.i.i251.preheader unwind label %1887

.lr.ph.i.i.i.i.i.i251.preheader:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 320
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %373, ptr noundef nonnull align 8 dereferenceable(80) %59, i64 80, i1 false), !tbaa.struct !49
  br label %.lr.ph.i.i.i.i.i.i251

.lr.ph.i.i.i.i.i.i251:                            ; preds = %.lr.ph.i.i.i.i.i.i251.preheader, %.lr.ph.i.i.i.i.i.i251
  %.012.i.i.i.i.i.i252.idx = phi i64 [ %.012.i.i.i.i.i.i252.add1683, %.lr.ph.i.i.i.i.i.i251 ], [ 0, %.lr.ph.i.i.i.i.i.i251.preheader ]
  %.0911.i.i.i.i.i.i253.idx = phi i64 [ %.0911.i.i.i.i.i.i253.add, %.lr.ph.i.i.i.i.i.i251 ], [ 0, %.lr.ph.i.i.i.i.i.i251.preheader ]
  %.012.i.i.i.i.i.i252.ptr = getelementptr inbounds nuw i8, ptr %372, i64 %.012.i.i.i.i.i.i252.idx
  %.0911.i.i.i.i.i.i253.ptr = getelementptr inbounds nuw i8, ptr %332, i64 %.0911.i.i.i.i.i.i253.idx
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.012.i.i.i.i.i.i252.ptr, ptr noundef nonnull align 8 dereferenceable(80) %.0911.i.i.i.i.i.i253.ptr, i64 80, i1 false), !tbaa.struct !49, !alias.scope !70
  %.0911.i.i.i.i.i.i253.add = add nuw nsw i64 %.0911.i.i.i.i.i.i253.idx, 80
  %.012.i.i.i.i.i.i252.add1683 = add nuw nsw i64 %.012.i.i.i.i.i.i252.idx, 80
  %.not.i.i.i.i.i.i254 = icmp eq i64 %.0911.i.i.i.i.i.i253.add, 320
  br i1 %.not.i.i.i.i.i.i254, label %_ZNSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i258, label %.lr.ph.i.i.i.i.i.i251, !llvm.loop !74

_ZNSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i258: ; preds = %.lr.ph.i.i.i.i.i.i251
  %.ptr.le = getelementptr inbounds nuw i8, ptr %372, i64 %.012.i.i.i.i.i.i252.add1683
  call void @_ZdlPv(ptr noundef nonnull %332) #25
  %.012.i.i.i.i.i.i252.add = add nuw nsw i64 %.012.i.i.i.i.i.i252.idx, 160
  %.sroa.19.4.ptr = getelementptr inbounds nuw i8, ptr %372, i64 %.012.i.i.i.i.i.i252.add
  %374 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i252.ptr, i64 144
  store i8 1, ptr %374, align 8, !tbaa !38
  %375 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i252.ptr, i64 148
  store float 0.000000e+00, ptr %375, align 4, !tbaa !39
  %376 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i252.ptr, i64 152
  store float 0x3FECCCCCC0000000, ptr %376, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  %377 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr %377, ptr %67, align 8, !tbaa !4
  store i32 1112493122, ptr %377, align 8
  %378 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 4, ptr %378, align 8, !tbaa !10
  %379 = getelementptr inbounds nuw i8, ptr %67, i64 20
  store i8 0, ptr %379, align 4, !tbaa !13
  %380 = load ptr, ptr %267, align 8, !tbaa !45
  %381 = load ptr, ptr %269, align 8, !tbaa !48
  %.not.i.i266 = icmp eq ptr %380, %381
  br i1 %.not.i.i266, label %390, label %382

382:                                              ; preds = %_ZNSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i258
  %383 = getelementptr inbounds nuw i8, ptr %380, i64 16
  store ptr %383, ptr %380, align 8, !tbaa !4
  %384 = load ptr, ptr %67, align 8, !tbaa !15
  %385 = icmp eq ptr %384, %377
  br i1 %385, label %386, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i267

386:                                              ; preds = %382
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %383, ptr noundef nonnull align 8 dereferenceable(5) %377, i64 5, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit270.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i267: ; preds = %382
  store ptr %384, ptr %380, align 8, !tbaa !15
  %387 = load i64, ptr %377, align 8, !tbaa !13
  store i64 %387, ptr %383, align 8, !tbaa !13
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit270.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit270.thread: ; preds = %386, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i267
  %388 = getelementptr inbounds nuw i8, ptr %380, i64 8
  store i64 4, ptr %388, align 8, !tbaa !10
  store ptr %377, ptr %67, align 8, !tbaa !15
  store i64 0, ptr %378, align 8, !tbaa !10
  %389 = getelementptr inbounds nuw i8, ptr %380, i64 32
  store ptr %389, ptr %267, align 8, !tbaa !45
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i272

390:                                              ; preds = %_ZNSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i258
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr %380, ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit270 unwind label %1919

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit270: ; preds = %390
  %.pre1347 = load ptr, ptr %67, align 8, !tbaa !15
  %391 = icmp eq ptr %.pre1347, %377
  br i1 %391, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i272: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit270.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit270
  %392 = load i64, ptr %378, align 8, !tbaa !10
  %393 = icmp ult i64 %392, 16
  call void @llvm.assume(i1 %393)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit270
  call void @_ZdlPv(ptr noundef %.pre1347) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i272, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %.not.i274 = icmp eq i64 %.012.i.i.i.i.i.i252.add, 640
  br i1 %.not.i274, label %_ZNKSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EE12_M_check_lenEmPKc.exit.i.i275, label %394

394:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.19.4.ptr, ptr noundef nonnull align 8 dereferenceable(80) %59, i64 80, i1 false), !tbaa.struct !49
  br label %_ZNSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EE9push_backERKS2_.exit289

_ZNKSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EE12_M_check_lenEmPKc.exit.i.i275: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273
  %395 = invoke noalias noundef nonnull dereferenceable(1280) ptr @_Znwm(i64 noundef 1280) #28
          to label %.noexc288 unwind label %1887

.noexc288:                                        ; preds = %_ZNKSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EE12_M_check_lenEmPKc.exit.i.i275
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 640
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %396, ptr noundef nonnull align 8 dereferenceable(80) %59, i64 80, i1 false), !tbaa.struct !49
  br label %.lr.ph.i.i.i.i.i.i279

.lr.ph.i.i.i.i.i.i279:                            ; preds = %.noexc288, %.lr.ph.i.i.i.i.i.i279
  %.012.i.i.i.i.i.i280 = phi ptr [ %398, %.lr.ph.i.i.i.i.i.i279 ], [ %395, %.noexc288 ]
  %.0911.i.i.i.i.i.i281 = phi ptr [ %397, %.lr.ph.i.i.i.i.i.i279 ], [ %372, %.noexc288 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.012.i.i.i.i.i.i280, ptr noundef nonnull align 8 dereferenceable(80) %.0911.i.i.i.i.i.i281, i64 80, i1 false), !tbaa.struct !49, !alias.scope !75
  %397 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i281, i64 80
  %398 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i280, i64 80
  %.not.i.i.i.i.i.i282 = icmp eq ptr %.0911.i.i.i.i.i.i281, %.ptr.le
  br i1 %.not.i.i.i.i.i.i282, label %_ZNSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i286, label %.lr.ph.i.i.i.i.i.i279, !llvm.loop !74

_ZNSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i286: ; preds = %.lr.ph.i.i.i.i.i.i279
  call void @_ZdlPv(ptr noundef nonnull %372) #25
  br label %_ZNSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EE9push_backERKS2_.exit289

_ZNSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EE9push_backERKS2_.exit289: ; preds = %_ZNSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i286, %394
  %.012.i.i.i.i.i.i280.pn = phi ptr [ %.012.i.i.i.i.i.i280, %_ZNSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i286 ], [ %.ptr.le, %394 ]
  %.sroa.0463.7 = phi ptr [ %395, %_ZNSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i286 ], [ %372, %394 ]
  %399 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i280.pn, i64 108
  store i8 1, ptr %399, align 4, !tbaa !27
  %400 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i280.pn, i64 109
  store i8 0, ptr %400, align 1, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %68, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  %401 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %401, ptr %69, align 8, !tbaa !4
  %402 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 0, ptr %402, align 8, !tbaa !10
  store i8 0, ptr %401, align 8, !tbaa !13
  %403 = load ptr, ptr %60, align 8, !tbaa !79
  %404 = load ptr, ptr %267, align 8, !tbaa !79
  %.not1327 = icmp eq ptr %403, %404
  br i1 %.not1327, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i396, label %.lr.ph1330

.lr.ph1330:                                       ; preds = %_ZNSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EE9push_backERKS2_.exit289
  %405 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %406 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %407 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %408 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %409 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %410 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %411 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %412 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %413 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %414 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %415 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %416 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %417 = getelementptr i8, ptr %415, i64 -24
  %418 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %419 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %420 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %421 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %422 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %423 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %424 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %425 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %426 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %427 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %428 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %429 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %430 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %431 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %432 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %433 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %434 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %435 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %436 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %437 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %438 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %439 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %440 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %441 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %442 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %443 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %444 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %445 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %446 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %447 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %448 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %449 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %450 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %451 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %452 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %453 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %454 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %455 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %456 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %457 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %458 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %459 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %460 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %461 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %462 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %463 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %464 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %465 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %466 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %467 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %468 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %469 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %470 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %471 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %472 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %473 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %474 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %475 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %476 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %477 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %478 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %479 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %480 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %481 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %482 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %483 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %484 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %485 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %486 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %487 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %488 = getelementptr inbounds nuw i8, ptr %23, i64 88
  %489 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %490 = getelementptr inbounds nuw i8, ptr %23, i64 112
  %491 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %492 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %493 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %494 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %495 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %496 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %497 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %498 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %499 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %500 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %501 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %502 = getelementptr inbounds nuw i8, ptr %27, i64 96
  %503 = getelementptr inbounds nuw i8, ptr %27, i64 88
  %504 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %505 = getelementptr inbounds nuw i8, ptr %27, i64 112
  %506 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %507 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %508 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %509 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %510 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %511 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %512 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %513 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %514 = getelementptr inbounds nuw i8, ptr %29, i64 88
  %515 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %516 = getelementptr inbounds nuw i8, ptr %29, i64 112
  %517 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %518 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %519 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %520 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %521 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %522 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %523 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %524 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %525 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %526 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %527 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %528 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %529 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %530 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %531 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %532 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %533 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %534 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %535 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %536 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %537 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %538 = getelementptr inbounds nuw i8, ptr %39, i64 80
  %539 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %540 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %541 = getelementptr i8, ptr %539, i64 -24
  %542 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %543 = getelementptr inbounds nuw i8, ptr %39, i64 96
  %544 = getelementptr inbounds nuw i8, ptr %39, i64 88
  %545 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %546 = getelementptr inbounds nuw i8, ptr %39, i64 112
  %547 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %548 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %549 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %550 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %551 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %552 = getelementptr inbounds nuw i8, ptr %41, i64 80
  %553 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %554 = getelementptr inbounds nuw i8, ptr %41, i64 96
  %555 = getelementptr inbounds nuw i8, ptr %41, i64 88
  %556 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %557 = getelementptr inbounds nuw i8, ptr %41, i64 112
  %558 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %559 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %560 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %561 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %562 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %563 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %564 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %565 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %566 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %567 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %568 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %569 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %570 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %571 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %572 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %573 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %574 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %575 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %576 = getelementptr inbounds nuw i8, ptr %77, i64 20
  %577 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %578 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %579 = getelementptr inbounds nuw i8, ptr %78, i64 20
  %580 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %581 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %582 = getelementptr inbounds nuw i8, ptr %80, i64 20
  %583 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %584 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %585 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %586 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %587 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %588 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %589 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %590 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %591 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %592 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %593 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %594 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %595 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %596 = getelementptr inbounds nuw i8, ptr %87, i64 20
  %597 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %598 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %599 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %600 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %601 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %602 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %603 = getelementptr inbounds nuw i8, ptr %89, i64 20
  %604 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %605 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %606 = getelementptr inbounds nuw i8, ptr %88, i64 24
  br label %607

607:                                              ; preds = %.lr.ph1330, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit388
  %.sroa.0460.01329 = phi ptr [ %.sroa.0463.7, %.lr.ph1330 ], [ %.sroa.0460.1, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit388 ]
  %.sroa.0439.01328 = phi ptr [ %403, %.lr.ph1330 ], [ %2112, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit388 ]
  %608 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0439.01328, ptr noundef nonnull @.str.5) #26
  %609 = icmp eq i32 %608, 0
  br i1 %609, label %610, label %1927

610:                                              ; preds = %607
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  invoke void @_ZN2cv18SimpleBlobDetector6createERKNS0_6ParamsE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.24") align 8 %70, ptr noundef nonnull align 8 dereferenceable(77) %.sroa.0460.01329)
          to label %611 unwind label %1925

611:                                              ; preds = %610
  %612 = load ptr, ptr %70, align 8, !tbaa !80
  store ptr %612, ptr %68, align 8, !tbaa !85
  %613 = load ptr, ptr %405, align 8, !tbaa !88
  %614 = load ptr, ptr %406, align 8, !tbaa !88
  %.not.i.i.i.i = icmp eq ptr %613, %614
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_9Feature2DEEaSINS_18SimpleBlobDetectorEEERS2_RKNS0_IT_EE.exit, label %615

615:                                              ; preds = %611
  %.not7.i.i.i.i = icmp eq ptr %613, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %616

616:                                              ; preds = %615
  %617 = getelementptr inbounds nuw i8, ptr %613, i64 8
  %618 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i.i = icmp eq i8 %618, 0
  br i1 %.not.i.i.i.i.i, label %622, label %619

619:                                              ; preds = %616
  %620 = load i32, ptr %617, align 4, !tbaa !89
  %621 = add nsw i32 %620, 1
  store i32 %621, ptr %617, align 4, !tbaa !89
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

622:                                              ; preds = %616
  %623 = atomicrmw volatile add ptr %617, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %406, align 8, !tbaa !88
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %622, %619, %615
  %624 = phi ptr [ %614, %615 ], [ %614, %619 ], [ %.pr.pre.i.i.i.i, %622 ]
  %.not8.i.i.i.i = icmp eq ptr %624, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %625

625:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %626 = getelementptr inbounds nuw i8, ptr %624, i64 8
  %627 = load atomic i64, ptr %626 acquire, align 8
  %628 = icmp eq i64 %627, 4294967297
  %629 = trunc i64 %627 to i32
  br i1 %628, label %630, label %638

630:                                              ; preds = %625
  store i32 0, ptr %626, align 8, !tbaa !90
  %631 = getelementptr inbounds nuw i8, ptr %624, i64 12
  store i32 0, ptr %631, align 4, !tbaa !92
  %632 = load ptr, ptr %624, align 8, !tbaa !93
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 16
  %634 = load ptr, ptr %633, align 8
  call void %634(ptr noundef nonnull align 8 dereferenceable(16) %624) #26
  %635 = load ptr, ptr %624, align 8, !tbaa !93
  %636 = getelementptr inbounds nuw i8, ptr %635, i64 24
  %637 = load ptr, ptr %636, align 8
  call void %637(ptr noundef nonnull align 8 dereferenceable(16) %624) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

638:                                              ; preds = %625
  %639 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i9.i.i.i.i = icmp eq i8 %639, 0
  br i1 %.not.i9.i.i.i.i, label %642, label %640

640:                                              ; preds = %638
  %641 = add nsw i32 %629, -1
  store i32 %641, ptr %626, align 4, !tbaa !89
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

642:                                              ; preds = %638
  %643 = atomicrmw volatile add ptr %626, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %642, %640
  %.0.i.i.i.i.i.i = phi i32 [ %629, %640 ], [ %643, %642 ]
  %644 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %644, label %645, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, !prof !95

645:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %624) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %645, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %630, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %613, ptr %406, align 8, !tbaa !88
  %.pr = load ptr, ptr %405, align 8, !tbaa !88
  br label %_ZN2cv3PtrINS_9Feature2DEEaSINS_18SimpleBlobDetectorEEERS2_RKNS0_IT_EE.exit

_ZN2cv3PtrINS_9Feature2DEEaSINS_18SimpleBlobDetectorEEERS2_RKNS0_IT_EE.exit: ; preds = %611, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  %646 = phi ptr [ %613, %611 ], [ %.pr, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i ]
  %.not.i.i290 = icmp eq ptr %646, null
  br i1 %.not.i.i290, label %_ZNSt12__shared_ptrIN2cv18SimpleBlobDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %647

647:                                              ; preds = %_ZN2cv3PtrINS_9Feature2DEEaSINS_18SimpleBlobDetectorEEERS2_RKNS0_IT_EE.exit
  %648 = getelementptr inbounds nuw i8, ptr %646, i64 8
  %649 = load atomic i64, ptr %648 acquire, align 8
  %650 = icmp eq i64 %649, 4294967297
  %651 = trunc i64 %649 to i32
  br i1 %650, label %652, label %660

652:                                              ; preds = %647
  store i32 0, ptr %648, align 8, !tbaa !90
  %653 = getelementptr inbounds nuw i8, ptr %646, i64 12
  store i32 0, ptr %653, align 4, !tbaa !92
  %654 = load ptr, ptr %646, align 8, !tbaa !93
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 16
  %656 = load ptr, ptr %655, align 8
  call void %656(ptr noundef nonnull align 8 dereferenceable(16) %646) #26
  %657 = load ptr, ptr %646, align 8, !tbaa !93
  %658 = getelementptr inbounds nuw i8, ptr %657, i64 24
  %659 = load ptr, ptr %658, align 8
  call void %659(ptr noundef nonnull align 8 dereferenceable(16) %646) #26
  br label %_ZNSt12__shared_ptrIN2cv18SimpleBlobDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

660:                                              ; preds = %647
  %661 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i291 = icmp eq i8 %661, 0
  br i1 %.not.i.i.i291, label %664, label %662

662:                                              ; preds = %660
  %663 = add nsw i32 %651, -1
  store i32 %663, ptr %648, align 4, !tbaa !89
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

664:                                              ; preds = %660
  %665 = atomicrmw volatile add ptr %648, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %664, %662
  %.0.i.i.i.i = phi i32 [ %651, %662 ], [ %665, %664 ]
  %666 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %666, label %667, label %_ZNSt12__shared_ptrIN2cv18SimpleBlobDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !95

667:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %646) #26
  br label %_ZNSt12__shared_ptrIN2cv18SimpleBlobDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv18SimpleBlobDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN2cv3PtrINS_9Feature2DEEaSINS_18SimpleBlobDetectorEEERS2_RKNS0_IT_EE.exit, %652, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %667
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  store ptr %407, ptr %71, align 8, !tbaa !4, !alias.scope !96
  store i64 0, ptr %408, align 8, !tbaa !10, !alias.scope !96
  store i8 0, ptr %407, align 8, !tbaa !13, !alias.scope !96
  %668 = getelementptr inbounds nuw i8, ptr %.sroa.0460.01329, i64 30
  %669 = load i8, ptr %668, align 2, !tbaa !29, !range !99, !noalias !96, !noundef !100
  %670 = trunc nuw i8 %669 to i1
  br i1 %670, label %671, label %862

671:                                              ; preds = %_ZNSt12__shared_ptrIN2cv18SimpleBlobDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !96
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !96
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %672 unwind label %829

672:                                              ; preds = %671
  %673 = getelementptr inbounds nuw i8, ptr %.sroa.0460.01329, i64 32
  %674 = load float, ptr %673, align 4, !tbaa !50, !noalias !96
  %675 = fpext float %674 to double
  %676 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(112) %3, double noundef %675)
          to label %_ZStlsINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEfEOT_S7_RKT0_.exit.i unwind label %831

_ZStlsINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEfEOT_S7_RKT0_.exit.i: ; preds = %672
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  store ptr %409, ptr %2, align 8, !tbaa !4, !alias.scope !107, !noalias !96
  store i64 0, ptr %410, align 8, !tbaa !10, !alias.scope !107, !noalias !96
  store i8 0, ptr %409, align 8, !tbaa !13, !alias.scope !107, !noalias !96
  %677 = load ptr, ptr %411, align 8, !tbaa !108, !noalias !112
  %.not.i.not.i.i.i = icmp eq ptr %677, null
  %678 = load ptr, ptr %412, align 8, !noalias !112
  %679 = icmp ugt ptr %677, %678
  %.08.i.i.i.i = select i1 %679, ptr %677, ptr %678
  %.not5.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  %.not.i.i.i292 = select i1 %.not.i.not.i.i.i, i1 true, i1 %.not5.i.i.i
  br i1 %.not.i.i.i292, label %692, label %680

680:                                              ; preds = %_ZStlsINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEfEOT_S7_RKT0_.exit.i
  %681 = load ptr, ptr %413, align 8, !tbaa !113, !noalias !112
  %682 = ptrtoint ptr %.08.i.i.i.i to i64
  %683 = ptrtoint ptr %681 to i64
  %684 = sub i64 %682, %683
  %685 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef %681, i64 noundef %684)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i unwind label %686

686:                                              ; preds = %692, %680
  %687 = landingpad { ptr, i32 }
          cleanup
  %688 = load ptr, ptr %2, align 8, !tbaa !15, !alias.scope !107, !noalias !96
  %689 = icmp eq ptr %688, %409
  br i1 %689, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i293

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %686
  %690 = load i64, ptr %410, align 8, !tbaa !10, !alias.scope !107, !noalias !96
  %691 = icmp ult i64 %690, 16
  call void @llvm.assume(i1 %691)
  br label %.body.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i293: ; preds = %686
  call void @_ZdlPv(ptr noundef %688) #25
  br label %.body.i

692:                                              ; preds = %_ZStlsINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEfEOT_S7_RKT0_.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %414)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i unwind label %686

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i: ; preds = %692, %680
  store ptr %415, ptr %3, align 8, !tbaa !93, !noalias !96
  %693 = load i64, ptr %417, align 8
  %694 = getelementptr inbounds i8, ptr %3, i64 %693
  store ptr %416, ptr %694, align 8, !tbaa !93, !noalias !96
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %418, align 8, !tbaa !93, !noalias !96
  %695 = load ptr, ptr %414, align 8, !tbaa !15, !noalias !96
  %696 = icmp eq ptr %695, %419
  br i1 %696, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i
  %697 = load i64, ptr %420, align 8, !tbaa !10, !noalias !96
  %698 = icmp ult i64 %697, 16
  call void @llvm.assume(i1 %698)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i
  call void @_ZdlPv(ptr noundef %695) #25
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %418, align 8, !tbaa !93, !noalias !96
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %421) #26
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %422) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !96
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !96
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !96
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5)
          to label %699 unwind label %834

699:                                              ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i
  %700 = getelementptr inbounds nuw i8, ptr %.sroa.0460.01329, i64 36
  %701 = load float, ptr %700, align 4, !tbaa !50, !noalias !96
  %702 = fpext float %701 to double
  %703 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(112) %5, double noundef %702)
          to label %_ZStlsINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEfEOT_S7_RKT0_.exit133.i unwind label %836

_ZStlsINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEfEOT_S7_RKT0_.exit133.i: ; preds = %699
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  store ptr %423, ptr %4, align 8, !tbaa !4, !alias.scope !120, !noalias !96
  store i64 0, ptr %424, align 8, !tbaa !10, !alias.scope !120, !noalias !96
  store i8 0, ptr %423, align 8, !tbaa !13, !alias.scope !120, !noalias !96
  %704 = load ptr, ptr %425, align 8, !tbaa !108, !noalias !121
  %.not.i.not.i.i134.i = icmp eq ptr %704, null
  %705 = load ptr, ptr %426, align 8, !noalias !121
  %706 = icmp ugt ptr %704, %705
  %.08.i.i.i135.i = select i1 %706, ptr %704, ptr %705
  %.not5.i.i136.i = icmp eq ptr %.08.i.i.i135.i, null
  %.not.i.i137.i = select i1 %.not.i.not.i.i134.i, i1 true, i1 %.not5.i.i136.i
  br i1 %.not.i.i137.i, label %719, label %707

707:                                              ; preds = %_ZStlsINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEfEOT_S7_RKT0_.exit133.i
  %708 = load ptr, ptr %427, align 8, !tbaa !113, !noalias !121
  %709 = ptrtoint ptr %.08.i.i.i135.i to i64
  %710 = ptrtoint ptr %708 to i64
  %711 = sub i64 %709, %710
  %712 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef 0, ptr noundef %708, i64 noundef %711)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit143.i unwind label %713

713:                                              ; preds = %719, %707
  %714 = landingpad { ptr, i32 }
          cleanup
  %715 = load ptr, ptr %4, align 8, !tbaa !15, !alias.scope !120, !noalias !96
  %716 = icmp eq ptr %715, %423
  br i1 %716, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i140.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i138.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i140.i: ; preds = %713
  %717 = load i64, ptr %424, align 8, !tbaa !10, !alias.scope !120, !noalias !96
  %718 = icmp ult i64 %717, 16
  call void @llvm.assume(i1 %718)
  br label %.body141.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i138.i: ; preds = %713
  call void @_ZdlPv(ptr noundef %715) #25
  br label %.body141.i

719:                                              ; preds = %_ZStlsINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEfEOT_S7_RKT0_.exit133.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %428)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit143.i unwind label %713

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit143.i: ; preds = %719, %707
  store ptr %415, ptr %5, align 8, !tbaa !93, !noalias !96
  %720 = load i64, ptr %417, align 8
  %721 = getelementptr inbounds i8, ptr %5, i64 %720
  store ptr %416, ptr %721, align 8, !tbaa !93, !noalias !96
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %429, align 8, !tbaa !93, !noalias !96
  %722 = load ptr, ptr %428, align 8, !tbaa !15, !noalias !96
  %723 = icmp eq ptr %722, %430
  br i1 %723, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i145.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i144.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i145.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit143.i
  %724 = load i64, ptr %431, align 8, !tbaa !10, !noalias !96
  %725 = icmp ult i64 %724, 16
  call void @llvm.assume(i1 %725)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit146.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i144.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit143.i
  call void @_ZdlPv(ptr noundef %722) #25
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit146.i

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit146.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i144.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i145.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %429, align 8, !tbaa !93, !noalias !96
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %432) #26
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %433) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !96
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !96
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !96
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !96
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !96
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @.str.14, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %726 unwind label %839

726:                                              ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit146.i
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %727 = load i64, ptr %434, align 8, !tbaa !10, !noalias !125
  %728 = add i64 %727, -4611686018427387899
  %729 = icmp ult i64 %728, 5
  br i1 %729, label %730, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i

730:                                              ; preds = %726
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #27
          to label %.noexc147.i unwind label %.loopexit.split-lp

.noexc147.i:                                      ; preds = %730
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i: ; preds = %726
  %731 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.15, i64 noundef 5)
          to label %.noexc148.i unwind label %.loopexit

.noexc148.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i
  store ptr %435, ptr %8, align 8, !tbaa !4, !alias.scope !122, !noalias !96
  %732 = load ptr, ptr %731, align 8, !tbaa !15
  %733 = getelementptr inbounds nuw i8, ptr %731, i64 16
  %734 = icmp eq ptr %732, %733
  br i1 %734, label %735, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i294

735:                                              ; preds = %.noexc148.i
  %736 = getelementptr inbounds nuw i8, ptr %731, i64 8
  %737 = load i64, ptr %736, align 8, !tbaa !10
  %738 = icmp ult i64 %737, 16
  call void @llvm.assume(i1 %738)
  %739 = add nuw nsw i64 %737, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %435, ptr noundef nonnull align 8 dereferenceable(1) %733, i64 %739, i1 false)
  br label %741

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i294: ; preds = %.noexc148.i
  store ptr %732, ptr %8, align 8, !tbaa !15, !alias.scope !122, !noalias !96
  %740 = load i64, ptr %733, align 8, !tbaa !13
  store i64 %740, ptr %435, align 8, !tbaa !13, !alias.scope !122, !noalias !96
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %731, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !10
  br label %741

741:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i294, %735
  %742 = phi i64 [ %737, %735 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i294 ]
  %743 = getelementptr inbounds nuw i8, ptr %731, i64 8
  store i64 %742, ptr %436, align 8, !tbaa !10, !alias.scope !122, !noalias !96
  store ptr %733, ptr %731, align 8, !tbaa !15
  store i64 0, ptr %743, align 8, !tbaa !10
  store i8 0, ptr %733, align 8, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %744 = load i64, ptr %424, align 8, !tbaa !10, !noalias !129
  %745 = load i64, ptr %436, align 8, !tbaa !10, !noalias !129
  %746 = sub i64 4611686018427387903, %745
  %747 = icmp ult i64 %746, %744
  br i1 %747, label %748, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i

748:                                              ; preds = %741
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #27
          to label %.noexc152.i unwind label %.loopexit.split-lp515

.noexc152.i:                                      ; preds = %748
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i: ; preds = %741
  %749 = load ptr, ptr %4, align 8, !tbaa !15, !noalias !129
  %750 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %749, i64 noundef %744)
          to label %.noexc153.i unwind label %.loopexit514

.noexc153.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i
  store ptr %437, ptr %7, align 8, !tbaa !4, !alias.scope !126, !noalias !96
  %751 = load ptr, ptr %750, align 8, !tbaa !15
  %752 = getelementptr inbounds nuw i8, ptr %750, i64 16
  %753 = icmp eq ptr %751, %752
  br i1 %753, label %754, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149.i

754:                                              ; preds = %.noexc153.i
  %755 = getelementptr inbounds nuw i8, ptr %750, i64 8
  %756 = load i64, ptr %755, align 8, !tbaa !10
  %757 = icmp ult i64 %756, 16
  call void @llvm.assume(i1 %757)
  %758 = add nuw nsw i64 %756, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %437, ptr noundef nonnull align 8 dereferenceable(1) %752, i64 %758, i1 false)
  br label %760

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149.i: ; preds = %.noexc153.i
  store ptr %751, ptr %7, align 8, !tbaa !15, !alias.scope !126, !noalias !96
  %759 = load i64, ptr %752, align 8, !tbaa !13
  store i64 %759, ptr %437, align 8, !tbaa !13, !alias.scope !126, !noalias !96
  %.phi.trans.insert.i150.i = getelementptr inbounds nuw i8, ptr %750, i64 8
  %.pre.i151.i = load i64, ptr %.phi.trans.insert.i150.i, align 8, !tbaa !10
  br label %760

760:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149.i, %754
  %761 = phi i64 [ %756, %754 ], [ %.pre.i151.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149.i ]
  %762 = getelementptr inbounds nuw i8, ptr %750, i64 8
  store i64 %761, ptr %438, align 8, !tbaa !10, !alias.scope !126, !noalias !96
  store ptr %752, ptr %750, align 8, !tbaa !15
  store i64 0, ptr %762, align 8, !tbaa !10
  store i8 0, ptr %752, align 8, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %763 = load i64, ptr %438, align 8, !tbaa !10, !noalias !133
  %764 = icmp eq i64 %763, 4611686018427387903
  br i1 %764, label %765, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i154.i

765:                                              ; preds = %760
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #27
          to label %.noexc158.i unwind label %.loopexit.split-lp520

.noexc158.i:                                      ; preds = %765
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i154.i: ; preds = %760
  %766 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.16, i64 noundef 1)
          to label %.noexc159.i unwind label %.loopexit519

.noexc159.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i154.i
  store ptr %439, ptr %6, align 8, !tbaa !4, !alias.scope !130, !noalias !96
  %767 = load ptr, ptr %766, align 8, !tbaa !15
  %768 = getelementptr inbounds nuw i8, ptr %766, i64 16
  %769 = icmp eq ptr %767, %768
  br i1 %769, label %770, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155.i

770:                                              ; preds = %.noexc159.i
  %771 = getelementptr inbounds nuw i8, ptr %766, i64 8
  %772 = load i64, ptr %771, align 8, !tbaa !10
  %773 = icmp ult i64 %772, 16
  call void @llvm.assume(i1 %773)
  %774 = add nuw nsw i64 %772, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %439, ptr noundef nonnull align 8 dereferenceable(1) %768, i64 %774, i1 false)
  br label %776

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155.i: ; preds = %.noexc159.i
  store ptr %767, ptr %6, align 8, !tbaa !15, !alias.scope !130, !noalias !96
  %775 = load i64, ptr %768, align 8, !tbaa !13
  store i64 %775, ptr %439, align 8, !tbaa !13, !alias.scope !130, !noalias !96
  %.phi.trans.insert.i156.i = getelementptr inbounds nuw i8, ptr %766, i64 8
  %.pre.i157.i = load i64, ptr %.phi.trans.insert.i156.i, align 8, !tbaa !10
  br label %776

776:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155.i, %770
  %777 = phi i64 [ %772, %770 ], [ %.pre.i157.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155.i ]
  %778 = getelementptr inbounds nuw i8, ptr %766, i64 8
  store i64 %777, ptr %440, align 8, !tbaa !10, !alias.scope !130, !noalias !96
  store ptr %768, ptr %766, align 8, !tbaa !15
  store i64 0, ptr %778, align 8, !tbaa !10
  store i8 0, ptr %768, align 8, !tbaa !13
  %779 = load ptr, ptr %71, align 8, !tbaa !15, !alias.scope !96
  %780 = icmp eq ptr %779, %407
  br i1 %780, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298: ; preds = %776
  %781 = load i64, ptr %408, align 8, !tbaa !10, !alias.scope !96
  %782 = icmp ult i64 %781, 16
  call void @llvm.assume(i1 %782)
  %783 = load ptr, ptr %6, align 8, !tbaa !15, !noalias !96
  %784 = icmp eq ptr %783, %439
  br i1 %784, label %787, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %776
  %785 = load ptr, ptr %6, align 8, !tbaa !15, !noalias !96
  %786 = icmp eq ptr %785, %439
  br i1 %786, label %787, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

787:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298
  %788 = phi ptr [ %785, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i ], [ %783, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298 ]
  %789 = load i64, ptr %440, align 8, !tbaa !10, !noalias !96
  %790 = icmp ult i64 %789, 16
  call void @llvm.assume(i1 %790)
  switch i64 %789, label %793 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %791
  ]

791:                                              ; preds = %787
  %792 = load i8, ptr %788, align 1, !tbaa !13
  store i8 %792, ptr %779, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

793:                                              ; preds = %787
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %779, ptr align 1 %788, i64 %789, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %793, %791, %787
  %794 = load i64, ptr %440, align 8, !tbaa !10, !noalias !96
  store i64 %794, ptr %408, align 8, !tbaa !10, !alias.scope !96
  %795 = load ptr, ptr %71, align 8, !tbaa !15, !alias.scope !96
  %796 = getelementptr inbounds nuw i8, ptr %795, i64 %794
  store i8 0, ptr %796, align 1, !tbaa !13
  %.pre.i161.i = load ptr, ptr %6, align 8, !tbaa !15, !noalias !96
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298
  store ptr %783, ptr %71, align 8, !tbaa !15, !alias.scope !96
  %797 = load i64, ptr %440, align 8, !tbaa !10, !noalias !96
  store i64 %797, ptr %408, align 8, !tbaa !10, !alias.scope !96
  %798 = load i64, ptr %439, align 8, !tbaa !13, !noalias !96
  store i64 %798, ptr %407, align 8, !tbaa !13, !alias.scope !96
  br label %803

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
  %799 = load i64, ptr %407, align 8, !tbaa !13, !alias.scope !96
  store ptr %785, ptr %71, align 8, !tbaa !15, !alias.scope !96
  %800 = load i64, ptr %440, align 8, !tbaa !10, !noalias !96
  store i64 %800, ptr %408, align 8, !tbaa !10, !alias.scope !96
  %801 = load i64, ptr %439, align 8, !tbaa !13, !noalias !96
  store i64 %801, ptr %407, align 8, !tbaa !13, !alias.scope !96
  %.not.i.i295 = icmp eq ptr %779, null
  br i1 %.not.i.i295, label %803, label %802

802:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %779, ptr %6, align 8, !tbaa !15, !noalias !96
  store i64 %799, ptr %439, align 8, !tbaa !13, !noalias !96
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

803:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %439, ptr %6, align 8, !tbaa !15, !noalias !96
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i: ; preds = %803, %802, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
  %804 = phi ptr [ %.pre.i161.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %779, %802 ], [ %439, %803 ]
  store i64 0, ptr %440, align 8, !tbaa !10, !noalias !96
  store i8 0, ptr %804, align 1, !tbaa !13
  %805 = load ptr, ptr %6, align 8, !tbaa !15, !noalias !96
  %806 = icmp eq ptr %805, %439
  br i1 %806, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i297: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %807 = load i64, ptr %440, align 8, !tbaa !10, !noalias !96
  %808 = icmp ult i64 %807, 16
  call void @llvm.assume(i1 %808)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i296

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  call void @_ZdlPv(ptr noundef %805) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i296

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i296: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i297
  %809 = load ptr, ptr %7, align 8, !tbaa !15, !noalias !96
  %810 = icmp eq ptr %809, %437
  br i1 %810, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i296
  %811 = load i64, ptr %438, align 8, !tbaa !10, !noalias !96
  %812 = icmp ult i64 %811, 16
  call void @llvm.assume(i1 %812)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i296
  call void @_ZdlPv(ptr noundef %809) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164.i
  %813 = load ptr, ptr %8, align 8, !tbaa !15, !noalias !96
  %814 = icmp eq ptr %813, %435
  br i1 %814, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165.i
  %815 = load i64, ptr %436, align 8, !tbaa !10, !noalias !96
  %816 = icmp ult i64 %815, 16
  call void @llvm.assume(i1 %816)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165.i
  call void @_ZdlPv(ptr noundef %813) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167.i
  %817 = load ptr, ptr %9, align 8, !tbaa !15, !noalias !96
  %818 = icmp eq ptr %817, %441
  br i1 %818, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168.i
  %819 = load i64, ptr %434, align 8, !tbaa !10, !noalias !96
  %820 = icmp ult i64 %819, 16
  call void @llvm.assume(i1 %820)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168.i
  call void @_ZdlPv(ptr noundef %817) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !96
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !96
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !96
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !96
  %821 = load ptr, ptr %4, align 8, !tbaa !15, !noalias !96
  %822 = icmp eq ptr %821, %423
  br i1 %822, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171.i
  %823 = load i64, ptr %424, align 8, !tbaa !10, !noalias !96
  %824 = icmp ult i64 %823, 16
  call void @llvm.assume(i1 %824)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171.i
  call void @_ZdlPv(ptr noundef %821) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !96
  %825 = load ptr, ptr %2, align 8, !tbaa !15, !noalias !96
  %826 = icmp eq ptr %825, %409
  br i1 %826, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174.i
  %827 = load i64, ptr %410, align 8, !tbaa !10, !noalias !96
  %828 = icmp ult i64 %827, 16
  call void @llvm.assume(i1 %828)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174.i
  call void @_ZdlPv(ptr noundef %825) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !96
  br label %862

829:                                              ; preds = %671
  %830 = landingpad { ptr, i32 }
          cleanup
  br label %833

831:                                              ; preds = %672
  %832 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %831, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i293, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %832, %831 ], [ %687, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i293 ], [ %687, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #26
  br label %833

833:                                              ; preds = %.body.i, %829
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %830, %829 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !96
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192.i

834:                                              ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i
  %835 = landingpad { ptr, i32 }
          cleanup
  br label %838

836:                                              ; preds = %699
  %837 = landingpad { ptr, i32 }
          cleanup
  br label %.body141.i

.body141.i:                                       ; preds = %836, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i138.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i140.i
  %eh.lpad-body142.i = phi { ptr, i32 } [ %837, %836 ], [ %714, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i138.i ], [ %714, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i140.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #26
  br label %838

838:                                              ; preds = %.body141.i, %834
  %.pn66.i = phi { ptr, i32 } [ %eh.lpad-body142.i, %.body141.i ], [ %835, %834 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !96
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189.i

839:                                              ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit146.i
  %840 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186.i

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183.i

.loopexit.split-lp:                               ; preds = %730
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183.i

.loopexit514:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i
  %lpad.loopexit516 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180.i

.loopexit.split-lp515:                            ; preds = %748
  %lpad.loopexit.split-lp517 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180.i

.loopexit519:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i154.i
  %lpad.loopexit521 = landingpad { ptr, i32 }
          cleanup
  br label %841

.loopexit.split-lp520:                            ; preds = %765
  %lpad.loopexit.split-lp522 = landingpad { ptr, i32 }
          cleanup
  br label %841

841:                                              ; preds = %.loopexit.split-lp520, %.loopexit519
  %lpad.phi523 = phi { ptr, i32 } [ %lpad.loopexit521, %.loopexit519 ], [ %lpad.loopexit.split-lp522, %.loopexit.split-lp520 ]
  %842 = load ptr, ptr %7, align 8, !tbaa !15, !noalias !96
  %843 = icmp eq ptr %842, %437
  br i1 %843, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179.i: ; preds = %841
  %844 = load i64, ptr %438, align 8, !tbaa !10, !noalias !96
  %845 = icmp ult i64 %844, 16
  call void @llvm.assume(i1 %845)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178.i: ; preds = %841
  call void @_ZdlPv(ptr noundef %842) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180.i: ; preds = %.loopexit514, %.loopexit.split-lp515, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179.i
  %.pn68.i = phi { ptr, i32 } [ %lpad.phi523, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179.i ], [ %lpad.phi523, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178.i ], [ %lpad.loopexit516, %.loopexit514 ], [ %lpad.loopexit.split-lp517, %.loopexit.split-lp515 ]
  %846 = load ptr, ptr %8, align 8, !tbaa !15, !noalias !96
  %847 = icmp eq ptr %846, %435
  br i1 %847, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180.i
  %848 = load i64, ptr %436, align 8, !tbaa !10, !noalias !96
  %849 = icmp ult i64 %848, 16
  call void @llvm.assume(i1 %849)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180.i
  call void @_ZdlPv(ptr noundef %846) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183.i: ; preds = %.loopexit, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182.i
  %.pn68.pn.i = phi { ptr, i32 } [ %.pn68.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182.i ], [ %.pn68.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %850 = load ptr, ptr %9, align 8, !tbaa !15, !noalias !96
  %851 = icmp eq ptr %850, %441
  br i1 %851, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183.i
  %852 = load i64, ptr %434, align 8, !tbaa !10, !noalias !96
  %853 = icmp ult i64 %852, 16
  call void @llvm.assume(i1 %853)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183.i
  call void @_ZdlPv(ptr noundef %850) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185.i, %839
  %.pn68.pn.pn.i = phi { ptr, i32 } [ %840, %839 ], [ %.pn68.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185.i ], [ %.pn68.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !96
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !96
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !96
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !96
  %854 = load ptr, ptr %4, align 8, !tbaa !15, !noalias !96
  %855 = icmp eq ptr %854, %423
  br i1 %855, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186.i
  %856 = load i64, ptr %424, align 8, !tbaa !10, !noalias !96
  %857 = icmp ult i64 %856, 16
  call void @llvm.assume(i1 %857)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186.i
  call void @_ZdlPv(ptr noundef %854) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188.i, %838
  %.pn68.pn.pn.pn.i = phi { ptr, i32 } [ %.pn66.i, %838 ], [ %.pn68.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188.i ], [ %.pn68.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !96
  %858 = load ptr, ptr %2, align 8, !tbaa !15, !noalias !96
  %859 = icmp eq ptr %858, %409
  br i1 %859, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189.i
  %860 = load i64, ptr %410, align 8, !tbaa !10, !noalias !96
  %861 = icmp ult i64 %860, 16
  call void @llvm.assume(i1 %861)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189.i
  call void @_ZdlPv(ptr noundef %858) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191.i, %833
  %.pn68.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %833 ], [ %.pn68.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191.i ], [ %.pn68.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !96
  br label %1853

862:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177.i, %_ZNSt12__shared_ptrIN2cv18SimpleBlobDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %863 = getelementptr inbounds nuw i8, ptr %.sroa.0460.01329, i64 40
  %864 = load i8, ptr %863, align 8, !tbaa !32, !range !99, !noalias !96, !noundef !100
  %865 = trunc nuw i8 %864 to i1
  br i1 %865, label %866, label %1158

866:                                              ; preds = %862
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !96
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !96
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11)
          to label %867 unwind label %1019

867:                                              ; preds = %866
  %868 = getelementptr inbounds nuw i8, ptr %.sroa.0460.01329, i64 44
  %869 = load float, ptr %868, align 4, !tbaa !50, !noalias !96
  %870 = fpext float %869 to double
  %871 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(112) %11, double noundef %870)
          to label %_ZStlsINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEfEOT_S7_RKT0_.exit194.i unwind label %1021

_ZStlsINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEfEOT_S7_RKT0_.exit194.i: ; preds = %867
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  store ptr %442, ptr %10, align 8, !tbaa !4, !alias.scope !140, !noalias !96
  store i64 0, ptr %443, align 8, !tbaa !10, !alias.scope !140, !noalias !96
  store i8 0, ptr %442, align 8, !tbaa !13, !alias.scope !140, !noalias !96
  %872 = load ptr, ptr %444, align 8, !tbaa !108, !noalias !141
  %.not.i.not.i.i195.i = icmp eq ptr %872, null
  %873 = load ptr, ptr %445, align 8, !noalias !141
  %874 = icmp ugt ptr %872, %873
  %.08.i.i.i196.i = select i1 %874, ptr %872, ptr %873
  %.not5.i.i197.i = icmp eq ptr %.08.i.i.i196.i, null
  %.not.i.i198.i = select i1 %.not.i.not.i.i195.i, i1 true, i1 %.not5.i.i197.i
  br i1 %.not.i.i198.i, label %887, label %875

875:                                              ; preds = %_ZStlsINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEfEOT_S7_RKT0_.exit194.i
  %876 = load ptr, ptr %446, align 8, !tbaa !113, !noalias !141
  %877 = ptrtoint ptr %.08.i.i.i196.i to i64
  %878 = ptrtoint ptr %876 to i64
  %879 = sub i64 %877, %878
  %880 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0, i64 noundef 0, ptr noundef %876, i64 noundef %879)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit204.i unwind label %881

881:                                              ; preds = %887, %875
  %882 = landingpad { ptr, i32 }
          cleanup
  %883 = load ptr, ptr %10, align 8, !tbaa !15, !alias.scope !140, !noalias !96
  %884 = icmp eq ptr %883, %442
  br i1 %884, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i201.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i199.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i201.i: ; preds = %881
  %885 = load i64, ptr %443, align 8, !tbaa !10, !alias.scope !140, !noalias !96
  %886 = icmp ult i64 %885, 16
  call void @llvm.assume(i1 %886)
  br label %.body202.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i199.i: ; preds = %881
  call void @_ZdlPv(ptr noundef %883) #25
  br label %.body202.i

887:                                              ; preds = %_ZStlsINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEfEOT_S7_RKT0_.exit194.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %447)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit204.i unwind label %881

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit204.i: ; preds = %887, %875
  store ptr %415, ptr %11, align 8, !tbaa !93, !noalias !96
  %888 = load i64, ptr %417, align 8
  %889 = getelementptr inbounds i8, ptr %11, i64 %888
  store ptr %416, ptr %889, align 8, !tbaa !93, !noalias !96
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %448, align 8, !tbaa !93, !noalias !96
  %890 = load ptr, ptr %447, align 8, !tbaa !15, !noalias !96
  %891 = icmp eq ptr %890, %449
  br i1 %891, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i206.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i205.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i206.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit204.i
  %892 = load i64, ptr %450, align 8, !tbaa !10, !noalias !96
  %893 = icmp ult i64 %892, 16
  call void @llvm.assume(i1 %893)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit207.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i205.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit204.i
  call void @_ZdlPv(ptr noundef %890) #25
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit207.i

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit207.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i205.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i206.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %448, align 8, !tbaa !93, !noalias !96
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %451) #26
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %452) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !96
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !96
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !96
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %13)
          to label %894 unwind label %1024

894:                                              ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit207.i
  %895 = getelementptr inbounds nuw i8, ptr %.sroa.0460.01329, i64 48
  %896 = load float, ptr %895, align 4, !tbaa !50, !noalias !96
  %897 = fpext float %896 to double
  %898 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(112) %13, double noundef %897)
          to label %_ZStlsINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEfEOT_S7_RKT0_.exit209.i unwind label %1026

_ZStlsINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEfEOT_S7_RKT0_.exit209.i: ; preds = %894
  call void @llvm.experimental.noalias.scope.decl(metadata !142)
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  store ptr %453, ptr %12, align 8, !tbaa !4, !alias.scope !148, !noalias !96
  store i64 0, ptr %454, align 8, !tbaa !10, !alias.scope !148, !noalias !96
  store i8 0, ptr %453, align 8, !tbaa !13, !alias.scope !148, !noalias !96
  %899 = load ptr, ptr %455, align 8, !tbaa !108, !noalias !149
  %.not.i.not.i.i210.i = icmp eq ptr %899, null
  %900 = load ptr, ptr %456, align 8, !noalias !149
  %901 = icmp ugt ptr %899, %900
  %.08.i.i.i211.i = select i1 %901, ptr %899, ptr %900
  %.not5.i.i212.i = icmp eq ptr %.08.i.i.i211.i, null
  %.not.i.i213.i = select i1 %.not.i.not.i.i210.i, i1 true, i1 %.not5.i.i212.i
  br i1 %.not.i.i213.i, label %914, label %902

902:                                              ; preds = %_ZStlsINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEfEOT_S7_RKT0_.exit209.i
  %903 = load ptr, ptr %457, align 8, !tbaa !113, !noalias !149
  %904 = ptrtoint ptr %.08.i.i.i211.i to i64
  %905 = ptrtoint ptr %903 to i64
  %906 = sub i64 %904, %905
  %907 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, i64 noundef 0, ptr noundef %903, i64 noundef %906)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit219.i unwind label %908

908:                                              ; preds = %914, %902
  %909 = landingpad { ptr, i32 }
          cleanup
  %910 = load ptr, ptr %12, align 8, !tbaa !15, !alias.scope !148, !noalias !96
  %911 = icmp eq ptr %910, %453
  br i1 %911, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i216.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i214.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i216.i: ; preds = %908
  %912 = load i64, ptr %454, align 8, !tbaa !10, !alias.scope !148, !noalias !96
  %913 = icmp ult i64 %912, 16
  call void @llvm.assume(i1 %913)
  br label %.body217.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i214.i: ; preds = %908
  call void @_ZdlPv(ptr noundef %910) #25
  br label %.body217.i

914:                                              ; preds = %_ZStlsINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEfEOT_S7_RKT0_.exit209.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %458)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit219.i unwind label %908

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit219.i: ; preds = %914, %902
  store ptr %415, ptr %13, align 8, !tbaa !93, !noalias !96
  %915 = load i64, ptr %417, align 8
  %916 = getelementptr inbounds i8, ptr %13, i64 %915
  store ptr %416, ptr %916, align 8, !tbaa !93, !noalias !96
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %459, align 8, !tbaa !93, !noalias !96
  %917 = load ptr, ptr %458, align 8, !tbaa !15, !noalias !96
  %918 = icmp eq ptr %917, %460
  br i1 %918, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i221.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i220.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i221.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit219.i
  %919 = load i64, ptr %461, align 8, !tbaa !10, !noalias !96
  %920 = icmp ult i64 %919, 16
  call void @llvm.assume(i1 %920)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit222.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i220.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit219.i
  call void @_ZdlPv(ptr noundef %917) #25
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit222.i

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit222.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i220.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i221.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %459, align 8, !tbaa !93, !noalias !96
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %462) #26
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %463) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !96
  %921 = load i64, ptr %408, align 8, !tbaa !10, !alias.scope !96
  %922 = icmp eq i64 %921, 0
  br i1 %922, label %923, label %1044

923:                                              ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit222.i
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !96
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !96
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !96
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !96
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull @.str.17, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %924 unwind label %1029

924:                                              ; preds = %923
  call void @llvm.experimental.noalias.scope.decl(metadata !150)
  %925 = load i64, ptr %472, align 8, !tbaa !10, !noalias !153
  %926 = add i64 %925, -4611686018427387899
  %927 = icmp ult i64 %926, 5
  br i1 %927, label %928, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i223.i

928:                                              ; preds = %924
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #27
          to label %.noexc227.i unwind label %.loopexit.split-lp545

.noexc227.i:                                      ; preds = %928
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i223.i: ; preds = %924
  %929 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.15, i64 noundef 5)
          to label %.noexc228.i unwind label %.loopexit544

.noexc228.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i223.i
  store ptr %473, ptr %16, align 8, !tbaa !4, !alias.scope !150, !noalias !96
  %930 = load ptr, ptr %929, align 8, !tbaa !15
  %931 = getelementptr inbounds nuw i8, ptr %929, i64 16
  %932 = icmp eq ptr %930, %931
  br i1 %932, label %933, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224.i

933:                                              ; preds = %.noexc228.i
  %934 = getelementptr inbounds nuw i8, ptr %929, i64 8
  %935 = load i64, ptr %934, align 8, !tbaa !10
  %936 = icmp ult i64 %935, 16
  call void @llvm.assume(i1 %936)
  %937 = add nuw nsw i64 %935, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %473, ptr noundef nonnull align 8 dereferenceable(1) %931, i64 %937, i1 false)
  br label %939

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224.i: ; preds = %.noexc228.i
  store ptr %930, ptr %16, align 8, !tbaa !15, !alias.scope !150, !noalias !96
  %938 = load i64, ptr %931, align 8, !tbaa !13
  store i64 %938, ptr %473, align 8, !tbaa !13, !alias.scope !150, !noalias !96
  %.phi.trans.insert.i225.i = getelementptr inbounds nuw i8, ptr %929, i64 8
  %.pre.i226.i = load i64, ptr %.phi.trans.insert.i225.i, align 8, !tbaa !10
  br label %939

939:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224.i, %933
  %940 = phi i64 [ %935, %933 ], [ %.pre.i226.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224.i ]
  %941 = getelementptr inbounds nuw i8, ptr %929, i64 8
  store i64 %940, ptr %474, align 8, !tbaa !10, !alias.scope !150, !noalias !96
  store ptr %931, ptr %929, align 8, !tbaa !15
  store i64 0, ptr %941, align 8, !tbaa !10
  store i8 0, ptr %931, align 8, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %942 = load i64, ptr %454, align 8, !tbaa !10, !noalias !157
  %943 = load i64, ptr %474, align 8, !tbaa !10, !noalias !157
  %944 = sub i64 4611686018427387903, %943
  %945 = icmp ult i64 %944, %942
  br i1 %945, label %946, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i230.i

946:                                              ; preds = %939
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #27
          to label %.noexc234.i unwind label %.loopexit.split-lp550

.noexc234.i:                                      ; preds = %946
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i230.i: ; preds = %939
  %947 = load ptr, ptr %12, align 8, !tbaa !15, !noalias !157
  %948 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %947, i64 noundef %942)
          to label %.noexc235.i unwind label %.loopexit549

.noexc235.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i230.i
  store ptr %475, ptr %15, align 8, !tbaa !4, !alias.scope !154, !noalias !96
  %949 = load ptr, ptr %948, align 8, !tbaa !15
  %950 = getelementptr inbounds nuw i8, ptr %948, i64 16
  %951 = icmp eq ptr %949, %950
  br i1 %951, label %952, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231.i

952:                                              ; preds = %.noexc235.i
  %953 = getelementptr inbounds nuw i8, ptr %948, i64 8
  %954 = load i64, ptr %953, align 8, !tbaa !10
  %955 = icmp ult i64 %954, 16
  call void @llvm.assume(i1 %955)
  %956 = add nuw nsw i64 %954, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %475, ptr noundef nonnull align 8 dereferenceable(1) %950, i64 %956, i1 false)
  br label %958

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231.i: ; preds = %.noexc235.i
  store ptr %949, ptr %15, align 8, !tbaa !15, !alias.scope !154, !noalias !96
  %957 = load i64, ptr %950, align 8, !tbaa !13
  store i64 %957, ptr %475, align 8, !tbaa !13, !alias.scope !154, !noalias !96
  %.phi.trans.insert.i232.i = getelementptr inbounds nuw i8, ptr %948, i64 8
  %.pre.i233.i = load i64, ptr %.phi.trans.insert.i232.i, align 8, !tbaa !10
  br label %958

958:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231.i, %952
  %959 = phi i64 [ %954, %952 ], [ %.pre.i233.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231.i ]
  %960 = getelementptr inbounds nuw i8, ptr %948, i64 8
  store i64 %959, ptr %476, align 8, !tbaa !10, !alias.scope !154, !noalias !96
  store ptr %950, ptr %948, align 8, !tbaa !15
  store i64 0, ptr %960, align 8, !tbaa !10
  store i8 0, ptr %950, align 8, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %961 = load i64, ptr %476, align 8, !tbaa !10, !noalias !161
  %962 = icmp eq i64 %961, 4611686018427387903
  br i1 %962, label %963, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i237.i

963:                                              ; preds = %958
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #27
          to label %.noexc241.i unwind label %.loopexit.split-lp555

.noexc241.i:                                      ; preds = %963
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i237.i: ; preds = %958
  %964 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.16, i64 noundef 1)
          to label %.noexc242.i unwind label %.loopexit554

.noexc242.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i237.i
  store ptr %477, ptr %14, align 8, !tbaa !4, !alias.scope !158, !noalias !96
  %965 = load ptr, ptr %964, align 8, !tbaa !15
  %966 = getelementptr inbounds nuw i8, ptr %964, i64 16
  %967 = icmp eq ptr %965, %966
  br i1 %967, label %968, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238.i

968:                                              ; preds = %.noexc242.i
  %969 = getelementptr inbounds nuw i8, ptr %964, i64 8
  %970 = load i64, ptr %969, align 8, !tbaa !10
  %971 = icmp ult i64 %970, 16
  call void @llvm.assume(i1 %971)
  %972 = add nuw nsw i64 %970, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %477, ptr noundef nonnull align 8 dereferenceable(1) %966, i64 %972, i1 false)
  br label %974

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238.i: ; preds = %.noexc242.i
  store ptr %965, ptr %14, align 8, !tbaa !15, !alias.scope !158, !noalias !96
  %973 = load i64, ptr %966, align 8, !tbaa !13
  store i64 %973, ptr %477, align 8, !tbaa !13, !alias.scope !158, !noalias !96
  %.phi.trans.insert.i239.i = getelementptr inbounds nuw i8, ptr %964, i64 8
  %.pre.i240.i = load i64, ptr %.phi.trans.insert.i239.i, align 8, !tbaa !10
  br label %974

974:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238.i, %968
  %975 = phi i64 [ %970, %968 ], [ %.pre.i240.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238.i ]
  %976 = getelementptr inbounds nuw i8, ptr %964, i64 8
  store i64 %975, ptr %478, align 8, !tbaa !10, !alias.scope !158, !noalias !96
  store ptr %966, ptr %964, align 8, !tbaa !15
  store i64 0, ptr %976, align 8, !tbaa !10
  store i8 0, ptr %966, align 8, !tbaa !13
  %977 = load ptr, ptr %71, align 8, !tbaa !15, !alias.scope !96
  %978 = icmp eq ptr %977, %407
  br i1 %978, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i250.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i244.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i250.i: ; preds = %974
  %979 = load i64, ptr %408, align 8, !tbaa !10, !alias.scope !96
  %980 = icmp ult i64 %979, 16
  call void @llvm.assume(i1 %980)
  %981 = load ptr, ptr %14, align 8, !tbaa !15, !noalias !96
  %982 = icmp eq ptr %981, %477
  br i1 %982, label %985, label %.thread.i251.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i244.i: ; preds = %974
  %983 = load ptr, ptr %14, align 8, !tbaa !15, !noalias !96
  %984 = icmp eq ptr %983, %477
  br i1 %984, label %985, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i245.i

985:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i244.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i250.i
  %986 = phi ptr [ %983, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i244.i ], [ %981, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i250.i ]
  %987 = load i64, ptr %478, align 8, !tbaa !10, !noalias !96
  %988 = icmp ult i64 %987, 16
  call void @llvm.assume(i1 %988)
  switch i64 %987, label %991 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i248.i
    i64 1, label %989
  ]

989:                                              ; preds = %985
  %990 = load i8, ptr %986, align 1, !tbaa !13
  store i8 %990, ptr %977, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i248.i

991:                                              ; preds = %985
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %977, ptr align 1 %986, i64 %987, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i248.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i248.i: ; preds = %991, %989, %985
  %992 = load i64, ptr %478, align 8, !tbaa !10, !noalias !96
  store i64 %992, ptr %408, align 8, !tbaa !10, !alias.scope !96
  %993 = load ptr, ptr %71, align 8, !tbaa !15, !alias.scope !96
  %994 = getelementptr inbounds nuw i8, ptr %993, i64 %992
  store i8 0, ptr %994, align 1, !tbaa !13
  %.pre.i249.i = load ptr, ptr %14, align 8, !tbaa !15, !noalias !96
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit252.i

.thread.i251.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i250.i
  store ptr %981, ptr %71, align 8, !tbaa !15, !alias.scope !96
  %995 = load i64, ptr %478, align 8, !tbaa !10, !noalias !96
  store i64 %995, ptr %408, align 8, !tbaa !10, !alias.scope !96
  %996 = load i64, ptr %477, align 8, !tbaa !13, !noalias !96
  store i64 %996, ptr %407, align 8, !tbaa !13, !alias.scope !96
  br label %1001

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i245.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i244.i
  %997 = load i64, ptr %407, align 8, !tbaa !13, !alias.scope !96
  store ptr %983, ptr %71, align 8, !tbaa !15, !alias.scope !96
  %998 = load i64, ptr %478, align 8, !tbaa !10, !noalias !96
  store i64 %998, ptr %408, align 8, !tbaa !10, !alias.scope !96
  %999 = load i64, ptr %477, align 8, !tbaa !13, !noalias !96
  store i64 %999, ptr %407, align 8, !tbaa !13, !alias.scope !96
  %.not.i246.i = icmp eq ptr %977, null
  br i1 %.not.i246.i, label %1001, label %1000

1000:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i245.i
  store ptr %977, ptr %14, align 8, !tbaa !15, !noalias !96
  store i64 %997, ptr %477, align 8, !tbaa !13, !noalias !96
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit252.i

1001:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i245.i, %.thread.i251.i
  store ptr %477, ptr %14, align 8, !tbaa !15, !noalias !96
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit252.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit252.i: ; preds = %1001, %1000, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i248.i
  %1002 = phi ptr [ %.pre.i249.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i248.i ], [ %977, %1000 ], [ %477, %1001 ]
  store i64 0, ptr %478, align 8, !tbaa !10, !noalias !96
  store i8 0, ptr %1002, align 1, !tbaa !13
  %1003 = load ptr, ptr %14, align 8, !tbaa !15, !noalias !96
  %1004 = icmp eq ptr %1003, %477
  br i1 %1004, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit252.i
  %1005 = load i64, ptr %478, align 8, !tbaa !10, !noalias !96
  %1006 = icmp ult i64 %1005, 16
  call void @llvm.assume(i1 %1006)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit252.i
  call void @_ZdlPv(ptr noundef %1003) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254.i
  %1007 = load ptr, ptr %15, align 8, !tbaa !15, !noalias !96
  %1008 = icmp eq ptr %1007, %475
  br i1 %1008, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255.i
  %1009 = load i64, ptr %476, align 8, !tbaa !10, !noalias !96
  %1010 = icmp ult i64 %1009, 16
  call void @llvm.assume(i1 %1010)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255.i
  call void @_ZdlPv(ptr noundef %1007) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257.i
  %1011 = load ptr, ptr %16, align 8, !tbaa !15, !noalias !96
  %1012 = icmp eq ptr %1011, %473
  br i1 %1012, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i260.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i260.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258.i
  %1013 = load i64, ptr %474, align 8, !tbaa !10, !noalias !96
  %1014 = icmp ult i64 %1013, 16
  call void @llvm.assume(i1 %1014)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258.i
  call void @_ZdlPv(ptr noundef %1011) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i260.i
  %1015 = load ptr, ptr %17, align 8, !tbaa !15, !noalias !96
  %1016 = icmp eq ptr %1015, %479
  br i1 %1016, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i263.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i263.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261.i
  %1017 = load i64, ptr %472, align 8, !tbaa !10, !noalias !96
  %1018 = icmp ult i64 %1017, 16
  call void @llvm.assume(i1 %1018)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261.i
  call void @_ZdlPv(ptr noundef %1015) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i263.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !96
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !96
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !96
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !96
  br label %1140

1019:                                             ; preds = %866
  %1020 = landingpad { ptr, i32 }
          cleanup
  br label %1023

1021:                                             ; preds = %867
  %1022 = landingpad { ptr, i32 }
          cleanup
  br label %.body202.i

.body202.i:                                       ; preds = %1021, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i199.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i201.i
  %eh.lpad-body203.i = phi { ptr, i32 } [ %1022, %1021 ], [ %882, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i199.i ], [ %882, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i201.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11) #26
  br label %1023

1023:                                             ; preds = %.body202.i, %1019
  %.pn74.i = phi { ptr, i32 } [ %eh.lpad-body203.i, %.body202.i ], [ %1020, %1019 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !96
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333.i

1024:                                             ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit207.i
  %1025 = landingpad { ptr, i32 }
          cleanup
  br label %1028

1026:                                             ; preds = %894
  %1027 = landingpad { ptr, i32 }
          cleanup
  br label %.body217.i

.body217.i:                                       ; preds = %1026, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i214.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i216.i
  %eh.lpad-body218.i = phi { ptr, i32 } [ %1027, %1026 ], [ %909, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i214.i ], [ %909, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i216.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %13) #26
  br label %1028

1028:                                             ; preds = %.body217.i, %1024
  %.pn76.i = phi { ptr, i32 } [ %eh.lpad-body218.i, %.body217.i ], [ %1025, %1024 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !96
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330.i

1029:                                             ; preds = %923
  %1030 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273.i

.loopexit544:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i223.i
  %lpad.loopexit546 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270.i

.loopexit.split-lp545:                            ; preds = %928
  %lpad.loopexit.split-lp547 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270.i

.loopexit549:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i230.i
  %lpad.loopexit551 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267.i

.loopexit.split-lp550:                            ; preds = %946
  %lpad.loopexit.split-lp552 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267.i

.loopexit554:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i237.i
  %lpad.loopexit556 = landingpad { ptr, i32 }
          cleanup
  br label %1031

.loopexit.split-lp555:                            ; preds = %963
  %lpad.loopexit.split-lp557 = landingpad { ptr, i32 }
          cleanup
  br label %1031

1031:                                             ; preds = %.loopexit.split-lp555, %.loopexit554
  %lpad.phi558 = phi { ptr, i32 } [ %lpad.loopexit556, %.loopexit554 ], [ %lpad.loopexit.split-lp557, %.loopexit.split-lp555 ]
  %1032 = load ptr, ptr %15, align 8, !tbaa !15, !noalias !96
  %1033 = icmp eq ptr %1032, %475
  br i1 %1033, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i266.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i266.i: ; preds = %1031
  %1034 = load i64, ptr %476, align 8, !tbaa !10, !noalias !96
  %1035 = icmp ult i64 %1034, 16
  call void @llvm.assume(i1 %1035)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265.i: ; preds = %1031
  call void @_ZdlPv(ptr noundef %1032) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267.i: ; preds = %.loopexit549, %.loopexit.split-lp550, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i266.i
  %.pn83.i = phi { ptr, i32 } [ %lpad.phi558, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i266.i ], [ %lpad.phi558, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265.i ], [ %lpad.loopexit551, %.loopexit549 ], [ %lpad.loopexit.split-lp552, %.loopexit.split-lp550 ]
  %1036 = load ptr, ptr %16, align 8, !tbaa !15, !noalias !96
  %1037 = icmp eq ptr %1036, %473
  br i1 %1037, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267.i
  %1038 = load i64, ptr %474, align 8, !tbaa !10, !noalias !96
  %1039 = icmp ult i64 %1038, 16
  call void @llvm.assume(i1 %1039)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267.i
  call void @_ZdlPv(ptr noundef %1036) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270.i: ; preds = %.loopexit544, %.loopexit.split-lp545, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269.i
  %.pn83.pn.i = phi { ptr, i32 } [ %.pn83.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269.i ], [ %.pn83.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268.i ], [ %lpad.loopexit546, %.loopexit544 ], [ %lpad.loopexit.split-lp547, %.loopexit.split-lp545 ]
  %1040 = load ptr, ptr %17, align 8, !tbaa !15, !noalias !96
  %1041 = icmp eq ptr %1040, %479
  br i1 %1041, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i272.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i272.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270.i
  %1042 = load i64, ptr %472, align 8, !tbaa !10, !noalias !96
  %1043 = icmp ult i64 %1042, 16
  call void @llvm.assume(i1 %1043)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270.i
  call void @_ZdlPv(ptr noundef %1040) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i272.i, %1029
  %.pn83.pn.pn.i = phi { ptr, i32 } [ %1030, %1029 ], [ %.pn83.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i272.i ], [ %.pn83.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !96
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !96
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !96
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !96
  br label %1149

1044:                                             ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit222.i
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !96
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !96
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !96
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !96
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull @.str.18, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %1045 unwind label %1121

1045:                                             ; preds = %1044
  call void @llvm.experimental.noalias.scope.decl(metadata !162)
  %1046 = load i64, ptr %464, align 8, !tbaa !10, !noalias !165
  %1047 = add i64 %1046, -4611686018427387899
  %1048 = icmp ult i64 %1047, 5
  br i1 %1048, label %1049, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i274.i

1049:                                             ; preds = %1045
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #27
          to label %.noexc278.i unwind label %.loopexit.split-lp525

.noexc278.i:                                      ; preds = %1049
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i274.i: ; preds = %1045
  %1050 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.15, i64 noundef 5)
          to label %.noexc279.i unwind label %.loopexit524

.noexc279.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i274.i
  store ptr %465, ptr %20, align 8, !tbaa !4, !alias.scope !162, !noalias !96
  %1051 = load ptr, ptr %1050, align 8, !tbaa !15
  %1052 = getelementptr inbounds nuw i8, ptr %1050, i64 16
  %1053 = icmp eq ptr %1051, %1052
  br i1 %1053, label %1054, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275.i

1054:                                             ; preds = %.noexc279.i
  %1055 = getelementptr inbounds nuw i8, ptr %1050, i64 8
  %1056 = load i64, ptr %1055, align 8, !tbaa !10
  %1057 = icmp ult i64 %1056, 16
  call void @llvm.assume(i1 %1057)
  %1058 = add nuw nsw i64 %1056, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %465, ptr noundef nonnull align 8 dereferenceable(1) %1052, i64 %1058, i1 false)
  br label %1060

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275.i: ; preds = %.noexc279.i
  store ptr %1051, ptr %20, align 8, !tbaa !15, !alias.scope !162, !noalias !96
  %1059 = load i64, ptr %1052, align 8, !tbaa !13
  store i64 %1059, ptr %465, align 8, !tbaa !13, !alias.scope !162, !noalias !96
  %.phi.trans.insert.i276.i = getelementptr inbounds nuw i8, ptr %1050, i64 8
  %.pre.i277.i = load i64, ptr %.phi.trans.insert.i276.i, align 8, !tbaa !10
  br label %1060

1060:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275.i, %1054
  %1061 = phi i64 [ %1056, %1054 ], [ %.pre.i277.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275.i ]
  %1062 = getelementptr inbounds nuw i8, ptr %1050, i64 8
  store i64 %1061, ptr %466, align 8, !tbaa !10, !alias.scope !162, !noalias !96
  store ptr %1052, ptr %1050, align 8, !tbaa !15
  store i64 0, ptr %1062, align 8, !tbaa !10
  store i8 0, ptr %1052, align 8, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %1063 = load i64, ptr %454, align 8, !tbaa !10, !noalias !169
  %1064 = load i64, ptr %466, align 8, !tbaa !10, !noalias !169
  %1065 = sub i64 4611686018427387903, %1064
  %1066 = icmp ult i64 %1065, %1063
  br i1 %1066, label %1067, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i281.i

1067:                                             ; preds = %1060
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #27
          to label %.noexc285.i unwind label %.loopexit.split-lp530

.noexc285.i:                                      ; preds = %1067
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i281.i: ; preds = %1060
  %1068 = load ptr, ptr %12, align 8, !tbaa !15, !noalias !169
  %1069 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %1068, i64 noundef %1063)
          to label %.noexc286.i unwind label %.loopexit529

.noexc286.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i281.i
  store ptr %467, ptr %19, align 8, !tbaa !4, !alias.scope !166, !noalias !96
  %1070 = load ptr, ptr %1069, align 8, !tbaa !15
  %1071 = getelementptr inbounds nuw i8, ptr %1069, i64 16
  %1072 = icmp eq ptr %1070, %1071
  br i1 %1072, label %1073, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282.i

1073:                                             ; preds = %.noexc286.i
  %1074 = getelementptr inbounds nuw i8, ptr %1069, i64 8
  %1075 = load i64, ptr %1074, align 8, !tbaa !10
  %1076 = icmp ult i64 %1075, 16
  call void @llvm.assume(i1 %1076)
  %1077 = add nuw nsw i64 %1075, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %467, ptr noundef nonnull align 8 dereferenceable(1) %1071, i64 %1077, i1 false)
  br label %1079

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282.i: ; preds = %.noexc286.i
  store ptr %1070, ptr %19, align 8, !tbaa !15, !alias.scope !166, !noalias !96
  %1078 = load i64, ptr %1071, align 8, !tbaa !13
  store i64 %1078, ptr %467, align 8, !tbaa !13, !alias.scope !166, !noalias !96
  %.phi.trans.insert.i283.i = getelementptr inbounds nuw i8, ptr %1069, i64 8
  %.pre.i284.i = load i64, ptr %.phi.trans.insert.i283.i, align 8, !tbaa !10
  br label %1079

1079:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282.i, %1073
  %1080 = phi i64 [ %1075, %1073 ], [ %.pre.i284.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282.i ]
  %1081 = getelementptr inbounds nuw i8, ptr %1069, i64 8
  store i64 %1080, ptr %468, align 8, !tbaa !10, !alias.scope !166, !noalias !96
  store ptr %1071, ptr %1069, align 8, !tbaa !15
  store i64 0, ptr %1081, align 8, !tbaa !10
  store i8 0, ptr %1071, align 8, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !170)
  %1082 = load i64, ptr %468, align 8, !tbaa !10, !noalias !173
  %1083 = icmp eq i64 %1082, 4611686018427387903
  br i1 %1083, label %1084, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i288.i

1084:                                             ; preds = %1079
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #27
          to label %.noexc292.i unwind label %.loopexit.split-lp535

.noexc292.i:                                      ; preds = %1084
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i288.i: ; preds = %1079
  %1085 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.16, i64 noundef 1)
          to label %.noexc293.i unwind label %.loopexit534

.noexc293.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i288.i
  store ptr %469, ptr %18, align 8, !tbaa !4, !alias.scope !170, !noalias !96
  %1086 = load ptr, ptr %1085, align 8, !tbaa !15
  %1087 = getelementptr inbounds nuw i8, ptr %1085, i64 16
  %1088 = icmp eq ptr %1086, %1087
  br i1 %1088, label %1089, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289.i

1089:                                             ; preds = %.noexc293.i
  %1090 = getelementptr inbounds nuw i8, ptr %1085, i64 8
  %1091 = load i64, ptr %1090, align 8, !tbaa !10
  %1092 = icmp ult i64 %1091, 16
  call void @llvm.assume(i1 %1092)
  %1093 = add nuw nsw i64 %1091, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %469, ptr noundef nonnull align 8 dereferenceable(1) %1087, i64 %1093, i1 false)
  br label %1095

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289.i: ; preds = %.noexc293.i
  store ptr %1086, ptr %18, align 8, !tbaa !15, !alias.scope !170, !noalias !96
  %1094 = load i64, ptr %1087, align 8, !tbaa !13
  store i64 %1094, ptr %469, align 8, !tbaa !13, !alias.scope !170, !noalias !96
  %.phi.trans.insert.i290.i = getelementptr inbounds nuw i8, ptr %1085, i64 8
  %.pre.i291.i = load i64, ptr %.phi.trans.insert.i290.i, align 8, !tbaa !10
  br label %1095

1095:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289.i, %1089
  %1096 = phi i64 [ %1091, %1089 ], [ %.pre.i291.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289.i ]
  %1097 = getelementptr inbounds nuw i8, ptr %1085, i64 8
  store i64 %1096, ptr %470, align 8, !tbaa !10, !alias.scope !170, !noalias !96
  store ptr %1087, ptr %1085, align 8, !tbaa !15
  store i64 0, ptr %1097, align 8, !tbaa !10
  store i8 0, ptr %1087, align 8, !tbaa !13
  %1098 = load i64, ptr %470, align 8, !tbaa !10, !noalias !96
  %1099 = load i64, ptr %408, align 8, !tbaa !10, !alias.scope !96
  %1100 = sub i64 4611686018427387903, %1099
  %1101 = icmp ult i64 %1100, %1098
  br i1 %1101, label %1102, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i295.i

1102:                                             ; preds = %1095
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #27
          to label %.noexc296.i unwind label %.loopexit.split-lp540

.noexc296.i:                                      ; preds = %1102
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i295.i: ; preds = %1095
  %1103 = load ptr, ptr %18, align 8, !tbaa !15, !noalias !96
  %1104 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef %1103, i64 noundef %1098)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i unwind label %.loopexit539

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i295.i
  %1105 = load ptr, ptr %18, align 8, !tbaa !15, !noalias !96
  %1106 = icmp eq ptr %1105, %469
  br i1 %1106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i299.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i299.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i
  %1107 = load i64, ptr %470, align 8, !tbaa !10, !noalias !96
  %1108 = icmp ult i64 %1107, 16
  call void @llvm.assume(i1 %1108)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i
  call void @_ZdlPv(ptr noundef %1105) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i299.i
  %1109 = load ptr, ptr %19, align 8, !tbaa !15, !noalias !96
  %1110 = icmp eq ptr %1109, %467
  br i1 %1110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i302.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i302.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300.i
  %1111 = load i64, ptr %468, align 8, !tbaa !10, !noalias !96
  %1112 = icmp ult i64 %1111, 16
  call void @llvm.assume(i1 %1112)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300.i
  call void @_ZdlPv(ptr noundef %1109) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i302.i
  %1113 = load ptr, ptr %20, align 8, !tbaa !15, !noalias !96
  %1114 = icmp eq ptr %1113, %465
  br i1 %1114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i305.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i304.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i305.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303.i
  %1115 = load i64, ptr %466, align 8, !tbaa !10, !noalias !96
  %1116 = icmp ult i64 %1115, 16
  call void @llvm.assume(i1 %1116)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i304.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303.i
  call void @_ZdlPv(ptr noundef %1113) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i304.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i305.i
  %1117 = load ptr, ptr %21, align 8, !tbaa !15, !noalias !96
  %1118 = icmp eq ptr %1117, %471
  br i1 %1118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i308.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i308.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306.i
  %1119 = load i64, ptr %464, align 8, !tbaa !10, !noalias !96
  %1120 = icmp ult i64 %1119, 16
  call void @llvm.assume(i1 %1120)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306.i
  call void @_ZdlPv(ptr noundef %1117) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i308.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !96
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !96
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !96
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !96
  br label %1140

1121:                                             ; preds = %1044
  %1122 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321.i

.loopexit524:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i274.i
  %lpad.loopexit526 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318.i

.loopexit.split-lp525:                            ; preds = %1049
  %lpad.loopexit.split-lp527 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318.i

.loopexit529:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i281.i
  %lpad.loopexit531 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315.i

.loopexit.split-lp530:                            ; preds = %1067
  %lpad.loopexit.split-lp532 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315.i

.loopexit534:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i288.i
  %lpad.loopexit536 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312.i

.loopexit.split-lp535:                            ; preds = %1084
  %lpad.loopexit.split-lp537 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312.i

.loopexit539:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i295.i
  %lpad.loopexit541 = landingpad { ptr, i32 }
          cleanup
  br label %1123

.loopexit.split-lp540:                            ; preds = %1102
  %lpad.loopexit.split-lp542 = landingpad { ptr, i32 }
          cleanup
  br label %1123

1123:                                             ; preds = %.loopexit.split-lp540, %.loopexit539
  %lpad.phi543 = phi { ptr, i32 } [ %lpad.loopexit541, %.loopexit539 ], [ %lpad.loopexit.split-lp542, %.loopexit.split-lp540 ]
  %1124 = load ptr, ptr %18, align 8, !tbaa !15, !noalias !96
  %1125 = icmp eq ptr %1124, %469
  br i1 %1125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i311.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i311.i: ; preds = %1123
  %1126 = load i64, ptr %470, align 8, !tbaa !10, !noalias !96
  %1127 = icmp ult i64 %1126, 16
  call void @llvm.assume(i1 %1127)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310.i: ; preds = %1123
  call void @_ZdlPv(ptr noundef %1124) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312.i: ; preds = %.loopexit534, %.loopexit.split-lp535, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i311.i
  %.pn78.i = phi { ptr, i32 } [ %lpad.phi543, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i311.i ], [ %lpad.phi543, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310.i ], [ %lpad.loopexit536, %.loopexit534 ], [ %lpad.loopexit.split-lp537, %.loopexit.split-lp535 ]
  %1128 = load ptr, ptr %19, align 8, !tbaa !15, !noalias !96
  %1129 = icmp eq ptr %1128, %467
  br i1 %1129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i314.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i314.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312.i
  %1130 = load i64, ptr %468, align 8, !tbaa !10, !noalias !96
  %1131 = icmp ult i64 %1130, 16
  call void @llvm.assume(i1 %1131)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312.i
  call void @_ZdlPv(ptr noundef %1128) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315.i: ; preds = %.loopexit529, %.loopexit.split-lp530, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i314.i
  %.pn78.pn.i = phi { ptr, i32 } [ %.pn78.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i314.i ], [ %.pn78.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313.i ], [ %lpad.loopexit531, %.loopexit529 ], [ %lpad.loopexit.split-lp532, %.loopexit.split-lp530 ]
  %1132 = load ptr, ptr %20, align 8, !tbaa !15, !noalias !96
  %1133 = icmp eq ptr %1132, %465
  br i1 %1133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i317.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i317.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315.i
  %1134 = load i64, ptr %466, align 8, !tbaa !10, !noalias !96
  %1135 = icmp ult i64 %1134, 16
  call void @llvm.assume(i1 %1135)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315.i
  call void @_ZdlPv(ptr noundef %1132) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318.i: ; preds = %.loopexit524, %.loopexit.split-lp525, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i317.i
  %.pn78.pn.pn.i = phi { ptr, i32 } [ %.pn78.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i317.i ], [ %.pn78.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316.i ], [ %lpad.loopexit526, %.loopexit524 ], [ %lpad.loopexit.split-lp527, %.loopexit.split-lp525 ]
  %1136 = load ptr, ptr %21, align 8, !tbaa !15, !noalias !96
  %1137 = icmp eq ptr %1136, %471
  br i1 %1137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i320.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i320.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318.i
  %1138 = load i64, ptr %464, align 8, !tbaa !10, !noalias !96
  %1139 = icmp ult i64 %1138, 16
  call void @llvm.assume(i1 %1139)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318.i
  call void @_ZdlPv(ptr noundef %1136) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i320.i, %1121
  %.pn78.pn.pn.pn.i = phi { ptr, i32 } [ %1122, %1121 ], [ %.pn78.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i320.i ], [ %.pn78.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !96
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !96
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !96
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !96
  br label %1149

1140:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264.i
  %1141 = load ptr, ptr %12, align 8, !tbaa !15, !noalias !96
  %1142 = icmp eq ptr %1141, %453
  br i1 %1142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i323.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i323.i: ; preds = %1140
  %1143 = load i64, ptr %454, align 8, !tbaa !10, !noalias !96
  %1144 = icmp ult i64 %1143, 16
  call void @llvm.assume(i1 %1144)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322.i: ; preds = %1140
  call void @_ZdlPv(ptr noundef %1141) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i323.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !96
  %1145 = load ptr, ptr %10, align 8, !tbaa !15, !noalias !96
  %1146 = icmp eq ptr %1145, %442
  br i1 %1146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i326.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i326.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324.i
  %1147 = load i64, ptr %443, align 8, !tbaa !10, !noalias !96
  %1148 = icmp ult i64 %1147, 16
  call void @llvm.assume(i1 %1148)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324.i
  call void @_ZdlPv(ptr noundef %1145) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i326.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !96
  br label %1158

1149:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273.i
  %.pn83.pn.pn.pn.i = phi { ptr, i32 } [ %.pn83.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273.i ], [ %.pn78.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321.i ]
  %1150 = load ptr, ptr %12, align 8, !tbaa !15, !noalias !96
  %1151 = icmp eq ptr %1150, %453
  br i1 %1151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i329.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i329.i: ; preds = %1149
  %1152 = load i64, ptr %454, align 8, !tbaa !10, !noalias !96
  %1153 = icmp ult i64 %1152, 16
  call void @llvm.assume(i1 %1153)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328.i: ; preds = %1149
  call void @_ZdlPv(ptr noundef %1150) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i329.i, %1028
  %.pn83.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn76.i, %1028 ], [ %.pn83.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i329.i ], [ %.pn83.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !96
  %1154 = load ptr, ptr %10, align 8, !tbaa !15, !noalias !96
  %1155 = icmp eq ptr %1154, %442
  br i1 %1155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i332.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i331.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i332.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330.i
  %1156 = load i64, ptr %443, align 8, !tbaa !10, !noalias !96
  %1157 = icmp ult i64 %1156, 16
  call void @llvm.assume(i1 %1157)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i331.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330.i
  call void @_ZdlPv(ptr noundef %1154) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i331.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i332.i, %1023
  %.pn83.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn74.i, %1023 ], [ %.pn83.pn.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i332.i ], [ %.pn83.pn.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i331.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !96
  br label %1853

1158:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327.i, %862
  %1159 = getelementptr inbounds nuw i8, ptr %.sroa.0460.01329, i64 28
  %1160 = load i8, ptr %1159, align 4, !tbaa !27, !range !99, !noalias !96, !noundef !100
  %1161 = trunc nuw i8 %1160 to i1
  br i1 %1161, label %1162, label %1261

1162:                                             ; preds = %1158
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !96
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !96
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %23)
          to label %1163 unwind label %1224

1163:                                             ; preds = %1162
  %1164 = getelementptr inbounds nuw i8, ptr %.sroa.0460.01329, i64 29
  %1165 = load i8, ptr %1164, align 1, !tbaa !28, !noalias !96
  %1166 = zext i8 %1165 to i32
  %1167 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %23, i32 noundef %1166)
          to label %_ZStlsINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEiEOT_S7_RKT0_.exit.i unwind label %1226

_ZStlsINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEiEOT_S7_RKT0_.exit.i: ; preds = %1163
  call void @llvm.experimental.noalias.scope.decl(metadata !174)
  call void @llvm.experimental.noalias.scope.decl(metadata !177)
  store ptr %480, ptr %22, align 8, !tbaa !4, !alias.scope !180, !noalias !96
  store i64 0, ptr %481, align 8, !tbaa !10, !alias.scope !180, !noalias !96
  store i8 0, ptr %480, align 8, !tbaa !13, !alias.scope !180, !noalias !96
  %1168 = load ptr, ptr %482, align 8, !tbaa !108, !noalias !181
  %.not.i.not.i.i335.i = icmp eq ptr %1168, null
  %1169 = load ptr, ptr %483, align 8, !noalias !181
  %1170 = icmp ugt ptr %1168, %1169
  %.08.i.i.i336.i = select i1 %1170, ptr %1168, ptr %1169
  %.not5.i.i337.i = icmp eq ptr %.08.i.i.i336.i, null
  %.not.i.i338.i = select i1 %.not.i.not.i.i335.i, i1 true, i1 %.not5.i.i337.i
  br i1 %.not.i.i338.i, label %1183, label %1171

1171:                                             ; preds = %_ZStlsINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEiEOT_S7_RKT0_.exit.i
  %1172 = load ptr, ptr %484, align 8, !tbaa !113, !noalias !181
  %1173 = ptrtoint ptr %.08.i.i.i336.i to i64
  %1174 = ptrtoint ptr %1172 to i64
  %1175 = sub i64 %1173, %1174
  %1176 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef 0, i64 noundef 0, ptr noundef %1172, i64 noundef %1175)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit344.i unwind label %1177

1177:                                             ; preds = %1183, %1171
  %1178 = landingpad { ptr, i32 }
          cleanup
  %1179 = load ptr, ptr %22, align 8, !tbaa !15, !alias.scope !180, !noalias !96
  %1180 = icmp eq ptr %1179, %480
  br i1 %1180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i341.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i339.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i341.i: ; preds = %1177
  %1181 = load i64, ptr %481, align 8, !tbaa !10, !alias.scope !180, !noalias !96
  %1182 = icmp ult i64 %1181, 16
  call void @llvm.assume(i1 %1182)
  br label %.body342.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i339.i: ; preds = %1177
  call void @_ZdlPv(ptr noundef %1179) #25
  br label %.body342.i

1183:                                             ; preds = %_ZStlsINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEiEOT_S7_RKT0_.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %485)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit344.i unwind label %1177

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit344.i: ; preds = %1183, %1171
  store ptr %415, ptr %23, align 8, !tbaa !93, !noalias !96
  %1184 = load i64, ptr %417, align 8
  %1185 = getelementptr inbounds i8, ptr %23, i64 %1184
  store ptr %416, ptr %1185, align 8, !tbaa !93, !noalias !96
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %486, align 8, !tbaa !93, !noalias !96
  %1186 = load ptr, ptr %485, align 8, !tbaa !15, !noalias !96
  %1187 = icmp eq ptr %1186, %487
  br i1 %1187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i346.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i345.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i346.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit344.i
  %1188 = load i64, ptr %488, align 8, !tbaa !10, !noalias !96
  %1189 = icmp ult i64 %1188, 16
  call void @llvm.assume(i1 %1189)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit347.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i345.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit344.i
  call void @_ZdlPv(ptr noundef %1186) #25
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit347.i

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit347.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i345.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i346.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %486, align 8, !tbaa !93, !noalias !96
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %489) #26
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %490) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !96
  %1190 = load i64, ptr %408, align 8, !tbaa !10, !alias.scope !96
  %1191 = icmp eq i64 %1190, 0
  br i1 %1191, label %1192, label %1231

1192:                                             ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit347.i
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !96
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull @.str.19, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %1193 unwind label %1229

1193:                                             ; preds = %1192
  %1194 = load ptr, ptr %71, align 8, !tbaa !15, !alias.scope !96
  %1195 = icmp eq ptr %1194, %407
  br i1 %1195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i354.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i348.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i354.i: ; preds = %1193
  %1196 = load i64, ptr %408, align 8, !tbaa !10, !alias.scope !96
  %1197 = icmp ult i64 %1196, 16
  call void @llvm.assume(i1 %1197)
  %1198 = load ptr, ptr %24, align 8, !tbaa !15, !noalias !96
  %1199 = icmp eq ptr %1198, %493
  br i1 %1199, label %1202, label %.thread.i355.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i348.i: ; preds = %1193
  %1200 = load ptr, ptr %24, align 8, !tbaa !15, !noalias !96
  %1201 = icmp eq ptr %1200, %493
  br i1 %1201, label %1202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i349.i

1202:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i348.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i354.i
  %1203 = phi ptr [ %1200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i348.i ], [ %1198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i354.i ]
  %1204 = load i64, ptr %494, align 8, !tbaa !10, !noalias !96
  %1205 = icmp ult i64 %1204, 16
  call void @llvm.assume(i1 %1205)
  switch i64 %1204, label %1208 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i352.i
    i64 1, label %1206
  ]

1206:                                             ; preds = %1202
  %1207 = load i8, ptr %1203, align 1, !tbaa !13
  store i8 %1207, ptr %1194, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i352.i

1208:                                             ; preds = %1202
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1194, ptr align 1 %1203, i64 %1204, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i352.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i352.i: ; preds = %1208, %1206, %1202
  %1209 = load i64, ptr %494, align 8, !tbaa !10, !noalias !96
  store i64 %1209, ptr %408, align 8, !tbaa !10, !alias.scope !96
  %1210 = load ptr, ptr %71, align 8, !tbaa !15, !alias.scope !96
  %1211 = getelementptr inbounds nuw i8, ptr %1210, i64 %1209
  store i8 0, ptr %1211, align 1, !tbaa !13
  %.pre.i353.i = load ptr, ptr %24, align 8, !tbaa !15, !noalias !96
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit356.i

.thread.i355.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i354.i
  store ptr %1198, ptr %71, align 8, !tbaa !15, !alias.scope !96
  %1212 = load i64, ptr %494, align 8, !tbaa !10, !noalias !96
  store i64 %1212, ptr %408, align 8, !tbaa !10, !alias.scope !96
  %1213 = load i64, ptr %493, align 8, !tbaa !13, !noalias !96
  store i64 %1213, ptr %407, align 8, !tbaa !13, !alias.scope !96
  br label %1218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i349.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i348.i
  %1214 = load i64, ptr %407, align 8, !tbaa !13, !alias.scope !96
  store ptr %1200, ptr %71, align 8, !tbaa !15, !alias.scope !96
  %1215 = load i64, ptr %494, align 8, !tbaa !10, !noalias !96
  store i64 %1215, ptr %408, align 8, !tbaa !10, !alias.scope !96
  %1216 = load i64, ptr %493, align 8, !tbaa !13, !noalias !96
  store i64 %1216, ptr %407, align 8, !tbaa !13, !alias.scope !96
  %.not.i350.i = icmp eq ptr %1194, null
  br i1 %.not.i350.i, label %1218, label %1217

1217:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i349.i
  store ptr %1194, ptr %24, align 8, !tbaa !15, !noalias !96
  store i64 %1214, ptr %493, align 8, !tbaa !13, !noalias !96
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit356.i

1218:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i349.i, %.thread.i355.i
  store ptr %493, ptr %24, align 8, !tbaa !15, !noalias !96
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit356.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit356.i: ; preds = %1218, %1217, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i352.i
  %1219 = phi ptr [ %.pre.i353.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i352.i ], [ %1194, %1217 ], [ %493, %1218 ]
  store i64 0, ptr %494, align 8, !tbaa !10, !noalias !96
  store i8 0, ptr %1219, align 1, !tbaa !13
  %1220 = load ptr, ptr %24, align 8, !tbaa !15, !noalias !96
  %1221 = icmp eq ptr %1220, %493
  br i1 %1221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i358.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i357.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i358.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit356.i
  %1222 = load i64, ptr %494, align 8, !tbaa !10, !noalias !96
  %1223 = icmp ult i64 %1222, 16
  call void @llvm.assume(i1 %1223)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i357.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit356.i
  call void @_ZdlPv(ptr noundef %1220) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i357.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i358.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !96
  br label %1251

1224:                                             ; preds = %1162
  %1225 = landingpad { ptr, i32 }
          cleanup
  br label %1228

1226:                                             ; preds = %1163
  %1227 = landingpad { ptr, i32 }
          cleanup
  br label %.body342.i

.body342.i:                                       ; preds = %1226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i339.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i341.i
  %eh.lpad-body343.i = phi { ptr, i32 } [ %1227, %1226 ], [ %1178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i339.i ], [ %1178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i341.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %23) #26
  br label %1228

1228:                                             ; preds = %.body342.i, %1224
  %.pn90.i = phi { ptr, i32 } [ %eh.lpad-body343.i, %.body342.i ], [ %1225, %1224 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !96
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375.i

1229:                                             ; preds = %1192
  %1230 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !96
  br label %1256

1231:                                             ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit347.i
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !96
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull @.str.20, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %1232 unwind label %1244

1232:                                             ; preds = %1231
  %1233 = load i64, ptr %491, align 8, !tbaa !10, !noalias !96
  %1234 = load i64, ptr %408, align 8, !tbaa !10, !alias.scope !96
  %1235 = sub i64 4611686018427387903, %1234
  %1236 = icmp ult i64 %1235, %1233
  br i1 %1236, label %1237, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i360.i

1237:                                             ; preds = %1232
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #27
          to label %.noexc361.i unwind label %.loopexit.split-lp560

.noexc361.i:                                      ; preds = %1237
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i360.i: ; preds = %1232
  %1238 = load ptr, ptr %25, align 8, !tbaa !15, !noalias !96
  %1239 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef %1238, i64 noundef %1233)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit363.i unwind label %.loopexit559

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit363.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i360.i
  %1240 = load ptr, ptr %25, align 8, !tbaa !15, !noalias !96
  %1241 = icmp eq ptr %1240, %492
  br i1 %1241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i365.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i364.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i365.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit363.i
  %1242 = load i64, ptr %491, align 8, !tbaa !10, !noalias !96
  %1243 = icmp ult i64 %1242, 16
  call void @llvm.assume(i1 %1243)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i364.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit363.i
  call void @_ZdlPv(ptr noundef %1240) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i364.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i365.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !96
  br label %1251

1244:                                             ; preds = %1231
  %1245 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369.i

.loopexit559:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i360.i
  %lpad.loopexit561 = landingpad { ptr, i32 }
          cleanup
  br label %1246

.loopexit.split-lp560:                            ; preds = %1237
  %lpad.loopexit.split-lp562 = landingpad { ptr, i32 }
          cleanup
  br label %1246

1246:                                             ; preds = %.loopexit.split-lp560, %.loopexit559
  %lpad.phi563 = phi { ptr, i32 } [ %lpad.loopexit561, %.loopexit559 ], [ %lpad.loopexit.split-lp562, %.loopexit.split-lp560 ]
  %1247 = load ptr, ptr %25, align 8, !tbaa !15, !noalias !96
  %1248 = icmp eq ptr %1247, %492
  br i1 %1248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i368.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i367.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i368.i: ; preds = %1246
  %1249 = load i64, ptr %491, align 8, !tbaa !10, !noalias !96
  %1250 = icmp ult i64 %1249, 16
  call void @llvm.assume(i1 %1250)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i367.i: ; preds = %1246
  call void @_ZdlPv(ptr noundef %1247) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i367.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i368.i, %1244
  %.pn92.i = phi { ptr, i32 } [ %1245, %1244 ], [ %lpad.phi563, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i368.i ], [ %lpad.phi563, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i367.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !96
  br label %1256

1251:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359.i
  %1252 = load ptr, ptr %22, align 8, !tbaa !15, !noalias !96
  %1253 = icmp eq ptr %1252, %480
  br i1 %1253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i371.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i370.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i371.i: ; preds = %1251
  %1254 = load i64, ptr %481, align 8, !tbaa !10, !noalias !96
  %1255 = icmp ult i64 %1254, 16
  call void @llvm.assume(i1 %1255)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i370.i: ; preds = %1251
  call void @_ZdlPv(ptr noundef %1252) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i370.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i371.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !96
  br label %1261

1256:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369.i, %1229
  %.pn94.i = phi { ptr, i32 } [ %1230, %1229 ], [ %.pn92.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369.i ]
  %1257 = load ptr, ptr %22, align 8, !tbaa !15, !noalias !96
  %1258 = icmp eq ptr %1257, %480
  br i1 %1258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i374.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i374.i: ; preds = %1256
  %1259 = load i64, ptr %481, align 8, !tbaa !10, !noalias !96
  %1260 = icmp ult i64 %1259, 16
  call void @llvm.assume(i1 %1260)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373.i: ; preds = %1256
  call void @_ZdlPv(ptr noundef %1257) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i374.i, %1228
  %.pn94.pn.i = phi { ptr, i32 } [ %.pn90.i, %1228 ], [ %.pn94.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i374.i ], [ %.pn94.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !96
  br label %1853

1261:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372.i, %1158
  %1262 = getelementptr inbounds nuw i8, ptr %.sroa.0460.01329, i64 64
  %1263 = load i8, ptr %1262, align 8, !tbaa !38, !range !99, !noalias !96, !noundef !100
  %1264 = trunc nuw i8 %1263 to i1
  br i1 %1264, label %1265, label %1557

1265:                                             ; preds = %1261
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !96
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !96
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %27)
          to label %1266 unwind label %1418

1266:                                             ; preds = %1265
  %1267 = getelementptr inbounds nuw i8, ptr %.sroa.0460.01329, i64 68
  %1268 = load float, ptr %1267, align 4, !tbaa !50, !noalias !96
  %1269 = fpext float %1268 to double
  %1270 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(112) %27, double noundef %1269)
          to label %_ZStlsINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEfEOT_S7_RKT0_.exit377.i unwind label %1420

_ZStlsINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEfEOT_S7_RKT0_.exit377.i: ; preds = %1266
  call void @llvm.experimental.noalias.scope.decl(metadata !182)
  call void @llvm.experimental.noalias.scope.decl(metadata !185)
  store ptr %495, ptr %26, align 8, !tbaa !4, !alias.scope !188, !noalias !96
  store i64 0, ptr %496, align 8, !tbaa !10, !alias.scope !188, !noalias !96
  store i8 0, ptr %495, align 8, !tbaa !13, !alias.scope !188, !noalias !96
  %1271 = load ptr, ptr %497, align 8, !tbaa !108, !noalias !189
  %.not.i.not.i.i378.i = icmp eq ptr %1271, null
  %1272 = load ptr, ptr %498, align 8, !noalias !189
  %1273 = icmp ugt ptr %1271, %1272
  %.08.i.i.i379.i = select i1 %1273, ptr %1271, ptr %1272
  %.not5.i.i380.i = icmp eq ptr %.08.i.i.i379.i, null
  %.not.i.i381.i = select i1 %.not.i.not.i.i378.i, i1 true, i1 %.not5.i.i380.i
  br i1 %.not.i.i381.i, label %1286, label %1274

1274:                                             ; preds = %_ZStlsINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEfEOT_S7_RKT0_.exit377.i
  %1275 = load ptr, ptr %499, align 8, !tbaa !113, !noalias !189
  %1276 = ptrtoint ptr %.08.i.i.i379.i to i64
  %1277 = ptrtoint ptr %1275 to i64
  %1278 = sub i64 %1276, %1277
  %1279 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef 0, i64 noundef 0, ptr noundef %1275, i64 noundef %1278)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit387.i unwind label %1280

1280:                                             ; preds = %1286, %1274
  %1281 = landingpad { ptr, i32 }
          cleanup
  %1282 = load ptr, ptr %26, align 8, !tbaa !15, !alias.scope !188, !noalias !96
  %1283 = icmp eq ptr %1282, %495
  br i1 %1283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i384.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i382.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i384.i: ; preds = %1280
  %1284 = load i64, ptr %496, align 8, !tbaa !10, !alias.scope !188, !noalias !96
  %1285 = icmp ult i64 %1284, 16
  call void @llvm.assume(i1 %1285)
  br label %.body385.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i382.i: ; preds = %1280
  call void @_ZdlPv(ptr noundef %1282) #25
  br label %.body385.i

1286:                                             ; preds = %_ZStlsINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEfEOT_S7_RKT0_.exit377.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %500)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit387.i unwind label %1280

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit387.i: ; preds = %1286, %1274
  store ptr %415, ptr %27, align 8, !tbaa !93, !noalias !96
  %1287 = load i64, ptr %417, align 8
  %1288 = getelementptr inbounds i8, ptr %27, i64 %1287
  store ptr %416, ptr %1288, align 8, !tbaa !93, !noalias !96
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %501, align 8, !tbaa !93, !noalias !96
  %1289 = load ptr, ptr %500, align 8, !tbaa !15, !noalias !96
  %1290 = icmp eq ptr %1289, %502
  br i1 %1290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i389.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i388.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i389.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit387.i
  %1291 = load i64, ptr %503, align 8, !tbaa !10, !noalias !96
  %1292 = icmp ult i64 %1291, 16
  call void @llvm.assume(i1 %1292)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit390.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i388.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit387.i
  call void @_ZdlPv(ptr noundef %1289) #25
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit390.i

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit390.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i388.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i389.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %501, align 8, !tbaa !93, !noalias !96
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %504) #26
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %505) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !96
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !96
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !96
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %29)
          to label %1293 unwind label %1423

1293:                                             ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit390.i
  %1294 = getelementptr inbounds nuw i8, ptr %.sroa.0460.01329, i64 72
  %1295 = load float, ptr %1294, align 4, !tbaa !50, !noalias !96
  %1296 = fpext float %1295 to double
  %1297 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(112) %29, double noundef %1296)
          to label %_ZStlsINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEfEOT_S7_RKT0_.exit392.i unwind label %1425

_ZStlsINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEfEOT_S7_RKT0_.exit392.i: ; preds = %1293
  call void @llvm.experimental.noalias.scope.decl(metadata !190)
  call void @llvm.experimental.noalias.scope.decl(metadata !193)
  store ptr %506, ptr %28, align 8, !tbaa !4, !alias.scope !196, !noalias !96
  store i64 0, ptr %507, align 8, !tbaa !10, !alias.scope !196, !noalias !96
  store i8 0, ptr %506, align 8, !tbaa !13, !alias.scope !196, !noalias !96
  %1298 = load ptr, ptr %508, align 8, !tbaa !108, !noalias !197
  %.not.i.not.i.i393.i = icmp eq ptr %1298, null
  %1299 = load ptr, ptr %509, align 8, !noalias !197
  %1300 = icmp ugt ptr %1298, %1299
  %.08.i.i.i394.i = select i1 %1300, ptr %1298, ptr %1299
  %.not5.i.i395.i = icmp eq ptr %.08.i.i.i394.i, null
  %.not.i.i396.i = select i1 %.not.i.not.i.i393.i, i1 true, i1 %.not5.i.i395.i
  br i1 %.not.i.i396.i, label %1313, label %1301

1301:                                             ; preds = %_ZStlsINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEfEOT_S7_RKT0_.exit392.i
  %1302 = load ptr, ptr %510, align 8, !tbaa !113, !noalias !197
  %1303 = ptrtoint ptr %.08.i.i.i394.i to i64
  %1304 = ptrtoint ptr %1302 to i64
  %1305 = sub i64 %1303, %1304
  %1306 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %28, i64 noundef 0, i64 noundef 0, ptr noundef %1302, i64 noundef %1305)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit402.i unwind label %1307

1307:                                             ; preds = %1313, %1301
  %1308 = landingpad { ptr, i32 }
          cleanup
  %1309 = load ptr, ptr %28, align 8, !tbaa !15, !alias.scope !196, !noalias !96
  %1310 = icmp eq ptr %1309, %506
  br i1 %1310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i399.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i397.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i399.i: ; preds = %1307
  %1311 = load i64, ptr %507, align 8, !tbaa !10, !alias.scope !196, !noalias !96
  %1312 = icmp ult i64 %1311, 16
  call void @llvm.assume(i1 %1312)
  br label %.body400.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i397.i: ; preds = %1307
  call void @_ZdlPv(ptr noundef %1309) #25
  br label %.body400.i

1313:                                             ; preds = %_ZStlsINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEfEOT_S7_RKT0_.exit392.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %511)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit402.i unwind label %1307

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit402.i: ; preds = %1313, %1301
  store ptr %415, ptr %29, align 8, !tbaa !93, !noalias !96
  %1314 = load i64, ptr %417, align 8
  %1315 = getelementptr inbounds i8, ptr %29, i64 %1314
  store ptr %416, ptr %1315, align 8, !tbaa !93, !noalias !96
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %512, align 8, !tbaa !93, !noalias !96
  %1316 = load ptr, ptr %511, align 8, !tbaa !15, !noalias !96
  %1317 = icmp eq ptr %1316, %513
  br i1 %1317, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i404.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i403.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i404.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit402.i
  %1318 = load i64, ptr %514, align 8, !tbaa !10, !noalias !96
  %1319 = icmp ult i64 %1318, 16
  call void @llvm.assume(i1 %1319)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit405.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i403.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit402.i
  call void @_ZdlPv(ptr noundef %1316) #25
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit405.i

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit405.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i403.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i404.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %512, align 8, !tbaa !93, !noalias !96
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %515) #26
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %516) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !96
  %1320 = load i64, ptr %408, align 8, !tbaa !10, !alias.scope !96
  %1321 = icmp eq i64 %1320, 0
  br i1 %1321, label %1322, label %1443

1322:                                             ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit405.i
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !96
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !96
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !96
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !96
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull @.str.21, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %1323 unwind label %1428

1323:                                             ; preds = %1322
  call void @llvm.experimental.noalias.scope.decl(metadata !198)
  %1324 = load i64, ptr %525, align 8, !tbaa !10, !noalias !201
  %1325 = add i64 %1324, -4611686018427387899
  %1326 = icmp ult i64 %1325, 5
  br i1 %1326, label %1327, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i406.i

1327:                                             ; preds = %1323
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #27
          to label %.noexc410.i unwind label %.loopexit.split-lp585

.noexc410.i:                                      ; preds = %1327
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i406.i: ; preds = %1323
  %1328 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.15, i64 noundef 5)
          to label %.noexc411.i unwind label %.loopexit584

.noexc411.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i406.i
  store ptr %526, ptr %32, align 8, !tbaa !4, !alias.scope !198, !noalias !96
  %1329 = load ptr, ptr %1328, align 8, !tbaa !15
  %1330 = getelementptr inbounds nuw i8, ptr %1328, i64 16
  %1331 = icmp eq ptr %1329, %1330
  br i1 %1331, label %1332, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i407.i

1332:                                             ; preds = %.noexc411.i
  %1333 = getelementptr inbounds nuw i8, ptr %1328, i64 8
  %1334 = load i64, ptr %1333, align 8, !tbaa !10
  %1335 = icmp ult i64 %1334, 16
  call void @llvm.assume(i1 %1335)
  %1336 = add nuw nsw i64 %1334, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %526, ptr noundef nonnull align 8 dereferenceable(1) %1330, i64 %1336, i1 false)
  br label %1338

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i407.i: ; preds = %.noexc411.i
  store ptr %1329, ptr %32, align 8, !tbaa !15, !alias.scope !198, !noalias !96
  %1337 = load i64, ptr %1330, align 8, !tbaa !13
  store i64 %1337, ptr %526, align 8, !tbaa !13, !alias.scope !198, !noalias !96
  %.phi.trans.insert.i408.i = getelementptr inbounds nuw i8, ptr %1328, i64 8
  %.pre.i409.i = load i64, ptr %.phi.trans.insert.i408.i, align 8, !tbaa !10
  br label %1338

1338:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i407.i, %1332
  %1339 = phi i64 [ %1334, %1332 ], [ %.pre.i409.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i407.i ]
  %1340 = getelementptr inbounds nuw i8, ptr %1328, i64 8
  store i64 %1339, ptr %527, align 8, !tbaa !10, !alias.scope !198, !noalias !96
  store ptr %1330, ptr %1328, align 8, !tbaa !15
  store i64 0, ptr %1340, align 8, !tbaa !10
  store i8 0, ptr %1330, align 8, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !202)
  %1341 = load i64, ptr %507, align 8, !tbaa !10, !noalias !205
  %1342 = load i64, ptr %527, align 8, !tbaa !10, !noalias !205
  %1343 = sub i64 4611686018427387903, %1342
  %1344 = icmp ult i64 %1343, %1341
  br i1 %1344, label %1345, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i413.i

1345:                                             ; preds = %1338
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #27
          to label %.noexc417.i unwind label %.loopexit.split-lp590

.noexc417.i:                                      ; preds = %1345
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i413.i: ; preds = %1338
  %1346 = load ptr, ptr %28, align 8, !tbaa !15, !noalias !205
  %1347 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef %1346, i64 noundef %1341)
          to label %.noexc418.i unwind label %.loopexit589

.noexc418.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i413.i
  store ptr %528, ptr %31, align 8, !tbaa !4, !alias.scope !202, !noalias !96
  %1348 = load ptr, ptr %1347, align 8, !tbaa !15
  %1349 = getelementptr inbounds nuw i8, ptr %1347, i64 16
  %1350 = icmp eq ptr %1348, %1349
  br i1 %1350, label %1351, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i414.i

1351:                                             ; preds = %.noexc418.i
  %1352 = getelementptr inbounds nuw i8, ptr %1347, i64 8
  %1353 = load i64, ptr %1352, align 8, !tbaa !10
  %1354 = icmp ult i64 %1353, 16
  call void @llvm.assume(i1 %1354)
  %1355 = add nuw nsw i64 %1353, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %528, ptr noundef nonnull align 8 dereferenceable(1) %1349, i64 %1355, i1 false)
  br label %1357

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i414.i: ; preds = %.noexc418.i
  store ptr %1348, ptr %31, align 8, !tbaa !15, !alias.scope !202, !noalias !96
  %1356 = load i64, ptr %1349, align 8, !tbaa !13
  store i64 %1356, ptr %528, align 8, !tbaa !13, !alias.scope !202, !noalias !96
  %.phi.trans.insert.i415.i = getelementptr inbounds nuw i8, ptr %1347, i64 8
  %.pre.i416.i = load i64, ptr %.phi.trans.insert.i415.i, align 8, !tbaa !10
  br label %1357

1357:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i414.i, %1351
  %1358 = phi i64 [ %1353, %1351 ], [ %.pre.i416.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i414.i ]
  %1359 = getelementptr inbounds nuw i8, ptr %1347, i64 8
  store i64 %1358, ptr %529, align 8, !tbaa !10, !alias.scope !202, !noalias !96
  store ptr %1349, ptr %1347, align 8, !tbaa !15
  store i64 0, ptr %1359, align 8, !tbaa !10
  store i8 0, ptr %1349, align 8, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !206)
  %1360 = load i64, ptr %529, align 8, !tbaa !10, !noalias !209
  %1361 = icmp eq i64 %1360, 4611686018427387903
  br i1 %1361, label %1362, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i420.i

1362:                                             ; preds = %1357
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #27
          to label %.noexc424.i unwind label %.loopexit.split-lp595

.noexc424.i:                                      ; preds = %1362
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i420.i: ; preds = %1357
  %1363 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.16, i64 noundef 1)
          to label %.noexc425.i unwind label %.loopexit594

.noexc425.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i420.i
  store ptr %530, ptr %30, align 8, !tbaa !4, !alias.scope !206, !noalias !96
  %1364 = load ptr, ptr %1363, align 8, !tbaa !15
  %1365 = getelementptr inbounds nuw i8, ptr %1363, i64 16
  %1366 = icmp eq ptr %1364, %1365
  br i1 %1366, label %1367, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i421.i

1367:                                             ; preds = %.noexc425.i
  %1368 = getelementptr inbounds nuw i8, ptr %1363, i64 8
  %1369 = load i64, ptr %1368, align 8, !tbaa !10
  %1370 = icmp ult i64 %1369, 16
  call void @llvm.assume(i1 %1370)
  %1371 = add nuw nsw i64 %1369, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %530, ptr noundef nonnull align 8 dereferenceable(1) %1365, i64 %1371, i1 false)
  br label %1373

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i421.i: ; preds = %.noexc425.i
  store ptr %1364, ptr %30, align 8, !tbaa !15, !alias.scope !206, !noalias !96
  %1372 = load i64, ptr %1365, align 8, !tbaa !13
  store i64 %1372, ptr %530, align 8, !tbaa !13, !alias.scope !206, !noalias !96
  %.phi.trans.insert.i422.i = getelementptr inbounds nuw i8, ptr %1363, i64 8
  %.pre.i423.i = load i64, ptr %.phi.trans.insert.i422.i, align 8, !tbaa !10
  br label %1373

1373:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i421.i, %1367
  %1374 = phi i64 [ %1369, %1367 ], [ %.pre.i423.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i421.i ]
  %1375 = getelementptr inbounds nuw i8, ptr %1363, i64 8
  store i64 %1374, ptr %531, align 8, !tbaa !10, !alias.scope !206, !noalias !96
  store ptr %1365, ptr %1363, align 8, !tbaa !15
  store i64 0, ptr %1375, align 8, !tbaa !10
  store i8 0, ptr %1365, align 8, !tbaa !13
  %1376 = load ptr, ptr %71, align 8, !tbaa !15, !alias.scope !96
  %1377 = icmp eq ptr %1376, %407
  br i1 %1377, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i433.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i427.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i433.i: ; preds = %1373
  %1378 = load i64, ptr %408, align 8, !tbaa !10, !alias.scope !96
  %1379 = icmp ult i64 %1378, 16
  call void @llvm.assume(i1 %1379)
  %1380 = load ptr, ptr %30, align 8, !tbaa !15, !noalias !96
  %1381 = icmp eq ptr %1380, %530
  br i1 %1381, label %1384, label %.thread.i434.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i427.i: ; preds = %1373
  %1382 = load ptr, ptr %30, align 8, !tbaa !15, !noalias !96
  %1383 = icmp eq ptr %1382, %530
  br i1 %1383, label %1384, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i428.i

1384:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i427.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i433.i
  %1385 = phi ptr [ %1382, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i427.i ], [ %1380, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i433.i ]
  %1386 = load i64, ptr %531, align 8, !tbaa !10, !noalias !96
  %1387 = icmp ult i64 %1386, 16
  call void @llvm.assume(i1 %1387)
  switch i64 %1386, label %1390 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i431.i
    i64 1, label %1388
  ]

1388:                                             ; preds = %1384
  %1389 = load i8, ptr %1385, align 1, !tbaa !13
  store i8 %1389, ptr %1376, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i431.i

1390:                                             ; preds = %1384
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1376, ptr align 1 %1385, i64 %1386, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i431.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i431.i: ; preds = %1390, %1388, %1384
  %1391 = load i64, ptr %531, align 8, !tbaa !10, !noalias !96
  store i64 %1391, ptr %408, align 8, !tbaa !10, !alias.scope !96
  %1392 = load ptr, ptr %71, align 8, !tbaa !15, !alias.scope !96
  %1393 = getelementptr inbounds nuw i8, ptr %1392, i64 %1391
  store i8 0, ptr %1393, align 1, !tbaa !13
  %.pre.i432.i = load ptr, ptr %30, align 8, !tbaa !15, !noalias !96
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit435.i

.thread.i434.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i433.i
  store ptr %1380, ptr %71, align 8, !tbaa !15, !alias.scope !96
  %1394 = load i64, ptr %531, align 8, !tbaa !10, !noalias !96
  store i64 %1394, ptr %408, align 8, !tbaa !10, !alias.scope !96
  %1395 = load i64, ptr %530, align 8, !tbaa !13, !noalias !96
  store i64 %1395, ptr %407, align 8, !tbaa !13, !alias.scope !96
  br label %1400

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i428.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i427.i
  %1396 = load i64, ptr %407, align 8, !tbaa !13, !alias.scope !96
  store ptr %1382, ptr %71, align 8, !tbaa !15, !alias.scope !96
  %1397 = load i64, ptr %531, align 8, !tbaa !10, !noalias !96
  store i64 %1397, ptr %408, align 8, !tbaa !10, !alias.scope !96
  %1398 = load i64, ptr %530, align 8, !tbaa !13, !noalias !96
  store i64 %1398, ptr %407, align 8, !tbaa !13, !alias.scope !96
  %.not.i429.i = icmp eq ptr %1376, null
  br i1 %.not.i429.i, label %1400, label %1399

1399:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i428.i
  store ptr %1376, ptr %30, align 8, !tbaa !15, !noalias !96
  store i64 %1396, ptr %530, align 8, !tbaa !13, !noalias !96
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit435.i

1400:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i428.i, %.thread.i434.i
  store ptr %530, ptr %30, align 8, !tbaa !15, !noalias !96
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit435.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit435.i: ; preds = %1400, %1399, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i431.i
  %1401 = phi ptr [ %.pre.i432.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i431.i ], [ %1376, %1399 ], [ %530, %1400 ]
  store i64 0, ptr %531, align 8, !tbaa !10, !noalias !96
  store i8 0, ptr %1401, align 1, !tbaa !13
  %1402 = load ptr, ptr %30, align 8, !tbaa !15, !noalias !96
  %1403 = icmp eq ptr %1402, %530
  br i1 %1403, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i437.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i436.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i437.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit435.i
  %1404 = load i64, ptr %531, align 8, !tbaa !10, !noalias !96
  %1405 = icmp ult i64 %1404, 16
  call void @llvm.assume(i1 %1405)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i436.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit435.i
  call void @_ZdlPv(ptr noundef %1402) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i436.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i437.i
  %1406 = load ptr, ptr %31, align 8, !tbaa !15, !noalias !96
  %1407 = icmp eq ptr %1406, %528
  br i1 %1407, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i440.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i439.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i440.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438.i
  %1408 = load i64, ptr %529, align 8, !tbaa !10, !noalias !96
  %1409 = icmp ult i64 %1408, 16
  call void @llvm.assume(i1 %1409)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i439.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438.i
  call void @_ZdlPv(ptr noundef %1406) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i439.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i440.i
  %1410 = load ptr, ptr %32, align 8, !tbaa !15, !noalias !96
  %1411 = icmp eq ptr %1410, %526
  br i1 %1411, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i443.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i442.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i443.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441.i
  %1412 = load i64, ptr %527, align 8, !tbaa !10, !noalias !96
  %1413 = icmp ult i64 %1412, 16
  call void @llvm.assume(i1 %1413)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i442.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441.i
  call void @_ZdlPv(ptr noundef %1410) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i442.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i443.i
  %1414 = load ptr, ptr %33, align 8, !tbaa !15, !noalias !96
  %1415 = icmp eq ptr %1414, %532
  br i1 %1415, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i446.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i445.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i446.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444.i
  %1416 = load i64, ptr %525, align 8, !tbaa !10, !noalias !96
  %1417 = icmp ult i64 %1416, 16
  call void @llvm.assume(i1 %1417)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i445.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444.i
  call void @_ZdlPv(ptr noundef %1414) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i445.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i446.i
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !96
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !96
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !96
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !96
  br label %1539

1418:                                             ; preds = %1265
  %1419 = landingpad { ptr, i32 }
          cleanup
  br label %1422

1420:                                             ; preds = %1266
  %1421 = landingpad { ptr, i32 }
          cleanup
  br label %.body385.i

.body385.i:                                       ; preds = %1420, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i382.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i384.i
  %eh.lpad-body386.i = phi { ptr, i32 } [ %1421, %1420 ], [ %1281, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i382.i ], [ %1281, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i384.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %27) #26
  br label %1422

1422:                                             ; preds = %.body385.i, %1418
  %.pn97.i = phi { ptr, i32 } [ %eh.lpad-body386.i, %.body385.i ], [ %1419, %1418 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !96
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517.i

1423:                                             ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit390.i
  %1424 = landingpad { ptr, i32 }
          cleanup
  br label %1427

1425:                                             ; preds = %1293
  %1426 = landingpad { ptr, i32 }
          cleanup
  br label %.body400.i

.body400.i:                                       ; preds = %1425, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i397.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i399.i
  %eh.lpad-body401.i = phi { ptr, i32 } [ %1426, %1425 ], [ %1308, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i397.i ], [ %1308, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i399.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %29) #26
  br label %1427

1427:                                             ; preds = %.body400.i, %1423
  %.pn99.i = phi { ptr, i32 } [ %eh.lpad-body401.i, %.body400.i ], [ %1424, %1423 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !96
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514.i

1428:                                             ; preds = %1322
  %1429 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456.i

.loopexit584:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i406.i
  %lpad.loopexit586 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453.i

.loopexit.split-lp585:                            ; preds = %1327
  %lpad.loopexit.split-lp587 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453.i

.loopexit589:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i413.i
  %lpad.loopexit591 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450.i

.loopexit.split-lp590:                            ; preds = %1345
  %lpad.loopexit.split-lp592 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450.i

.loopexit594:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i420.i
  %lpad.loopexit596 = landingpad { ptr, i32 }
          cleanup
  br label %1430

.loopexit.split-lp595:                            ; preds = %1362
  %lpad.loopexit.split-lp597 = landingpad { ptr, i32 }
          cleanup
  br label %1430

1430:                                             ; preds = %.loopexit.split-lp595, %.loopexit594
  %lpad.phi598 = phi { ptr, i32 } [ %lpad.loopexit596, %.loopexit594 ], [ %lpad.loopexit.split-lp597, %.loopexit.split-lp595 ]
  %1431 = load ptr, ptr %31, align 8, !tbaa !15, !noalias !96
  %1432 = icmp eq ptr %1431, %528
  br i1 %1432, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i449.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i448.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i449.i: ; preds = %1430
  %1433 = load i64, ptr %529, align 8, !tbaa !10, !noalias !96
  %1434 = icmp ult i64 %1433, 16
  call void @llvm.assume(i1 %1434)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i448.i: ; preds = %1430
  call void @_ZdlPv(ptr noundef %1431) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450.i: ; preds = %.loopexit589, %.loopexit.split-lp590, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i448.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i449.i
  %.pn106.i = phi { ptr, i32 } [ %lpad.phi598, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i449.i ], [ %lpad.phi598, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i448.i ], [ %lpad.loopexit591, %.loopexit589 ], [ %lpad.loopexit.split-lp592, %.loopexit.split-lp590 ]
  %1435 = load ptr, ptr %32, align 8, !tbaa !15, !noalias !96
  %1436 = icmp eq ptr %1435, %526
  br i1 %1436, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i452.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i451.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i452.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450.i
  %1437 = load i64, ptr %527, align 8, !tbaa !10, !noalias !96
  %1438 = icmp ult i64 %1437, 16
  call void @llvm.assume(i1 %1438)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i451.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450.i
  call void @_ZdlPv(ptr noundef %1435) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453.i: ; preds = %.loopexit584, %.loopexit.split-lp585, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i451.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i452.i
  %.pn106.pn.i = phi { ptr, i32 } [ %.pn106.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i452.i ], [ %.pn106.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i451.i ], [ %lpad.loopexit586, %.loopexit584 ], [ %lpad.loopexit.split-lp587, %.loopexit.split-lp585 ]
  %1439 = load ptr, ptr %33, align 8, !tbaa !15, !noalias !96
  %1440 = icmp eq ptr %1439, %532
  br i1 %1440, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i455.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i454.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i455.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453.i
  %1441 = load i64, ptr %525, align 8, !tbaa !10, !noalias !96
  %1442 = icmp ult i64 %1441, 16
  call void @llvm.assume(i1 %1442)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i454.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453.i
  call void @_ZdlPv(ptr noundef %1439) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i454.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i455.i, %1428
  %.pn106.pn.pn.i = phi { ptr, i32 } [ %1429, %1428 ], [ %.pn106.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i455.i ], [ %.pn106.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i454.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !96
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !96
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !96
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !96
  br label %1548

1443:                                             ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit405.i
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !96
  call void @llvm.lifetime.start.p0(ptr nonnull %35), !noalias !96
  call void @llvm.lifetime.start.p0(ptr nonnull %36), !noalias !96
  call void @llvm.lifetime.start.p0(ptr nonnull %37), !noalias !96
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %37, ptr noundef nonnull @.str.22, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %1444 unwind label %1520

1444:                                             ; preds = %1443
  call void @llvm.experimental.noalias.scope.decl(metadata !210)
  %1445 = load i64, ptr %517, align 8, !tbaa !10, !noalias !213
  %1446 = add i64 %1445, -4611686018427387899
  %1447 = icmp ult i64 %1446, 5
  br i1 %1447, label %1448, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i457.i

1448:                                             ; preds = %1444
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #27
          to label %.noexc461.i unwind label %.loopexit.split-lp565

.noexc461.i:                                      ; preds = %1448
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i457.i: ; preds = %1444
  %1449 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.15, i64 noundef 5)
          to label %.noexc462.i unwind label %.loopexit564

.noexc462.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i457.i
  store ptr %518, ptr %36, align 8, !tbaa !4, !alias.scope !210, !noalias !96
  %1450 = load ptr, ptr %1449, align 8, !tbaa !15
  %1451 = getelementptr inbounds nuw i8, ptr %1449, i64 16
  %1452 = icmp eq ptr %1450, %1451
  br i1 %1452, label %1453, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458.i

1453:                                             ; preds = %.noexc462.i
  %1454 = getelementptr inbounds nuw i8, ptr %1449, i64 8
  %1455 = load i64, ptr %1454, align 8, !tbaa !10
  %1456 = icmp ult i64 %1455, 16
  call void @llvm.assume(i1 %1456)
  %1457 = add nuw nsw i64 %1455, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %518, ptr noundef nonnull align 8 dereferenceable(1) %1451, i64 %1457, i1 false)
  br label %1459

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458.i: ; preds = %.noexc462.i
  store ptr %1450, ptr %36, align 8, !tbaa !15, !alias.scope !210, !noalias !96
  %1458 = load i64, ptr %1451, align 8, !tbaa !13
  store i64 %1458, ptr %518, align 8, !tbaa !13, !alias.scope !210, !noalias !96
  %.phi.trans.insert.i459.i = getelementptr inbounds nuw i8, ptr %1449, i64 8
  %.pre.i460.i = load i64, ptr %.phi.trans.insert.i459.i, align 8, !tbaa !10
  br label %1459

1459:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458.i, %1453
  %1460 = phi i64 [ %1455, %1453 ], [ %.pre.i460.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458.i ]
  %1461 = getelementptr inbounds nuw i8, ptr %1449, i64 8
  store i64 %1460, ptr %519, align 8, !tbaa !10, !alias.scope !210, !noalias !96
  store ptr %1451, ptr %1449, align 8, !tbaa !15
  store i64 0, ptr %1461, align 8, !tbaa !10
  store i8 0, ptr %1451, align 8, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !214)
  %1462 = load i64, ptr %507, align 8, !tbaa !10, !noalias !217
  %1463 = load i64, ptr %519, align 8, !tbaa !10, !noalias !217
  %1464 = sub i64 4611686018427387903, %1463
  %1465 = icmp ult i64 %1464, %1462
  br i1 %1465, label %1466, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i464.i

1466:                                             ; preds = %1459
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #27
          to label %.noexc468.i unwind label %.loopexit.split-lp570

.noexc468.i:                                      ; preds = %1466
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i464.i: ; preds = %1459
  %1467 = load ptr, ptr %28, align 8, !tbaa !15, !noalias !217
  %1468 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef %1467, i64 noundef %1462)
          to label %.noexc469.i unwind label %.loopexit569

.noexc469.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i464.i
  store ptr %520, ptr %35, align 8, !tbaa !4, !alias.scope !214, !noalias !96
  %1469 = load ptr, ptr %1468, align 8, !tbaa !15
  %1470 = getelementptr inbounds nuw i8, ptr %1468, i64 16
  %1471 = icmp eq ptr %1469, %1470
  br i1 %1471, label %1472, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i465.i

1472:                                             ; preds = %.noexc469.i
  %1473 = getelementptr inbounds nuw i8, ptr %1468, i64 8
  %1474 = load i64, ptr %1473, align 8, !tbaa !10
  %1475 = icmp ult i64 %1474, 16
  call void @llvm.assume(i1 %1475)
  %1476 = add nuw nsw i64 %1474, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %520, ptr noundef nonnull align 8 dereferenceable(1) %1470, i64 %1476, i1 false)
  br label %1478

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i465.i: ; preds = %.noexc469.i
  store ptr %1469, ptr %35, align 8, !tbaa !15, !alias.scope !214, !noalias !96
  %1477 = load i64, ptr %1470, align 8, !tbaa !13
  store i64 %1477, ptr %520, align 8, !tbaa !13, !alias.scope !214, !noalias !96
  %.phi.trans.insert.i466.i = getelementptr inbounds nuw i8, ptr %1468, i64 8
  %.pre.i467.i = load i64, ptr %.phi.trans.insert.i466.i, align 8, !tbaa !10
  br label %1478

1478:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i465.i, %1472
  %1479 = phi i64 [ %1474, %1472 ], [ %.pre.i467.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i465.i ]
  %1480 = getelementptr inbounds nuw i8, ptr %1468, i64 8
  store i64 %1479, ptr %521, align 8, !tbaa !10, !alias.scope !214, !noalias !96
  store ptr %1470, ptr %1468, align 8, !tbaa !15
  store i64 0, ptr %1480, align 8, !tbaa !10
  store i8 0, ptr %1470, align 8, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !218)
  %1481 = load i64, ptr %521, align 8, !tbaa !10, !noalias !221
  %1482 = icmp eq i64 %1481, 4611686018427387903
  br i1 %1482, label %1483, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i471.i

1483:                                             ; preds = %1478
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #27
          to label %.noexc475.i unwind label %.loopexit.split-lp575

.noexc475.i:                                      ; preds = %1483
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i471.i: ; preds = %1478
  %1484 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.16, i64 noundef 1)
          to label %.noexc476.i unwind label %.loopexit574

.noexc476.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i471.i
  store ptr %522, ptr %34, align 8, !tbaa !4, !alias.scope !218, !noalias !96
  %1485 = load ptr, ptr %1484, align 8, !tbaa !15
  %1486 = getelementptr inbounds nuw i8, ptr %1484, i64 16
  %1487 = icmp eq ptr %1485, %1486
  br i1 %1487, label %1488, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i472.i

1488:                                             ; preds = %.noexc476.i
  %1489 = getelementptr inbounds nuw i8, ptr %1484, i64 8
  %1490 = load i64, ptr %1489, align 8, !tbaa !10
  %1491 = icmp ult i64 %1490, 16
  call void @llvm.assume(i1 %1491)
  %1492 = add nuw nsw i64 %1490, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %522, ptr noundef nonnull align 8 dereferenceable(1) %1486, i64 %1492, i1 false)
  br label %1494

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i472.i: ; preds = %.noexc476.i
  store ptr %1485, ptr %34, align 8, !tbaa !15, !alias.scope !218, !noalias !96
  %1493 = load i64, ptr %1486, align 8, !tbaa !13
  store i64 %1493, ptr %522, align 8, !tbaa !13, !alias.scope !218, !noalias !96
  %.phi.trans.insert.i473.i = getelementptr inbounds nuw i8, ptr %1484, i64 8
  %.pre.i474.i = load i64, ptr %.phi.trans.insert.i473.i, align 8, !tbaa !10
  br label %1494

1494:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i472.i, %1488
  %1495 = phi i64 [ %1490, %1488 ], [ %.pre.i474.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i472.i ]
  %1496 = getelementptr inbounds nuw i8, ptr %1484, i64 8
  store i64 %1495, ptr %523, align 8, !tbaa !10, !alias.scope !218, !noalias !96
  store ptr %1486, ptr %1484, align 8, !tbaa !15
  store i64 0, ptr %1496, align 8, !tbaa !10
  store i8 0, ptr %1486, align 8, !tbaa !13
  %1497 = load i64, ptr %523, align 8, !tbaa !10, !noalias !96
  %1498 = load i64, ptr %408, align 8, !tbaa !10, !alias.scope !96
  %1499 = sub i64 4611686018427387903, %1498
  %1500 = icmp ult i64 %1499, %1497
  br i1 %1500, label %1501, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i478.i

1501:                                             ; preds = %1494
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #27
          to label %.noexc479.i unwind label %.loopexit.split-lp580

.noexc479.i:                                      ; preds = %1501
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i478.i: ; preds = %1494
  %1502 = load ptr, ptr %34, align 8, !tbaa !15, !noalias !96
  %1503 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef %1502, i64 noundef %1497)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit481.i unwind label %.loopexit579

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit481.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i478.i
  %1504 = load ptr, ptr %34, align 8, !tbaa !15, !noalias !96
  %1505 = icmp eq ptr %1504, %522
  br i1 %1505, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i483.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i482.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i483.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit481.i
  %1506 = load i64, ptr %523, align 8, !tbaa !10, !noalias !96
  %1507 = icmp ult i64 %1506, 16
  call void @llvm.assume(i1 %1507)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i482.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit481.i
  call void @_ZdlPv(ptr noundef %1504) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i482.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i483.i
  %1508 = load ptr, ptr %35, align 8, !tbaa !15, !noalias !96
  %1509 = icmp eq ptr %1508, %520
  br i1 %1509, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i486.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i485.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i486.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484.i
  %1510 = load i64, ptr %521, align 8, !tbaa !10, !noalias !96
  %1511 = icmp ult i64 %1510, 16
  call void @llvm.assume(i1 %1511)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i485.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484.i
  call void @_ZdlPv(ptr noundef %1508) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i485.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i486.i
  %1512 = load ptr, ptr %36, align 8, !tbaa !15, !noalias !96
  %1513 = icmp eq ptr %1512, %518
  br i1 %1513, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i489.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i488.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i489.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487.i
  %1514 = load i64, ptr %519, align 8, !tbaa !10, !noalias !96
  %1515 = icmp ult i64 %1514, 16
  call void @llvm.assume(i1 %1515)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i488.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487.i
  call void @_ZdlPv(ptr noundef %1512) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i488.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i489.i
  %1516 = load ptr, ptr %37, align 8, !tbaa !15, !noalias !96
  %1517 = icmp eq ptr %1516, %524
  br i1 %1517, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i492.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i491.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i492.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490.i
  %1518 = load i64, ptr %517, align 8, !tbaa !10, !noalias !96
  %1519 = icmp ult i64 %1518, 16
  call void @llvm.assume(i1 %1519)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i491.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490.i
  call void @_ZdlPv(ptr noundef %1516) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i491.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i492.i
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !96
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !96
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !96
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !96
  br label %1539

1520:                                             ; preds = %1443
  %1521 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505.i

.loopexit564:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i457.i
  %lpad.loopexit566 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502.i

.loopexit.split-lp565:                            ; preds = %1448
  %lpad.loopexit.split-lp567 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502.i

.loopexit569:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i464.i
  %lpad.loopexit571 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499.i

.loopexit.split-lp570:                            ; preds = %1466
  %lpad.loopexit.split-lp572 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499.i

.loopexit574:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i471.i
  %lpad.loopexit576 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496.i

.loopexit.split-lp575:                            ; preds = %1483
  %lpad.loopexit.split-lp577 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496.i

.loopexit579:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i478.i
  %lpad.loopexit581 = landingpad { ptr, i32 }
          cleanup
  br label %1522

.loopexit.split-lp580:                            ; preds = %1501
  %lpad.loopexit.split-lp582 = landingpad { ptr, i32 }
          cleanup
  br label %1522

1522:                                             ; preds = %.loopexit.split-lp580, %.loopexit579
  %lpad.phi583 = phi { ptr, i32 } [ %lpad.loopexit581, %.loopexit579 ], [ %lpad.loopexit.split-lp582, %.loopexit.split-lp580 ]
  %1523 = load ptr, ptr %34, align 8, !tbaa !15, !noalias !96
  %1524 = icmp eq ptr %1523, %522
  br i1 %1524, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i495.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i494.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i495.i: ; preds = %1522
  %1525 = load i64, ptr %523, align 8, !tbaa !10, !noalias !96
  %1526 = icmp ult i64 %1525, 16
  call void @llvm.assume(i1 %1526)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i494.i: ; preds = %1522
  call void @_ZdlPv(ptr noundef %1523) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496.i: ; preds = %.loopexit574, %.loopexit.split-lp575, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i494.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i495.i
  %.pn101.i = phi { ptr, i32 } [ %lpad.phi583, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i495.i ], [ %lpad.phi583, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i494.i ], [ %lpad.loopexit576, %.loopexit574 ], [ %lpad.loopexit.split-lp577, %.loopexit.split-lp575 ]
  %1527 = load ptr, ptr %35, align 8, !tbaa !15, !noalias !96
  %1528 = icmp eq ptr %1527, %520
  br i1 %1528, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i498.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i497.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i498.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496.i
  %1529 = load i64, ptr %521, align 8, !tbaa !10, !noalias !96
  %1530 = icmp ult i64 %1529, 16
  call void @llvm.assume(i1 %1530)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i497.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496.i
  call void @_ZdlPv(ptr noundef %1527) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499.i: ; preds = %.loopexit569, %.loopexit.split-lp570, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i497.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i498.i
  %.pn101.pn.i = phi { ptr, i32 } [ %.pn101.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i498.i ], [ %.pn101.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i497.i ], [ %lpad.loopexit571, %.loopexit569 ], [ %lpad.loopexit.split-lp572, %.loopexit.split-lp570 ]
  %1531 = load ptr, ptr %36, align 8, !tbaa !15, !noalias !96
  %1532 = icmp eq ptr %1531, %518
  br i1 %1532, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i501.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i501.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499.i
  %1533 = load i64, ptr %519, align 8, !tbaa !10, !noalias !96
  %1534 = icmp ult i64 %1533, 16
  call void @llvm.assume(i1 %1534)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499.i
  call void @_ZdlPv(ptr noundef %1531) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502.i: ; preds = %.loopexit564, %.loopexit.split-lp565, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i501.i
  %.pn101.pn.pn.i = phi { ptr, i32 } [ %.pn101.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i501.i ], [ %.pn101.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500.i ], [ %lpad.loopexit566, %.loopexit564 ], [ %lpad.loopexit.split-lp567, %.loopexit.split-lp565 ]
  %1535 = load ptr, ptr %37, align 8, !tbaa !15, !noalias !96
  %1536 = icmp eq ptr %1535, %524
  br i1 %1536, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i504.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i503.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i504.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502.i
  %1537 = load i64, ptr %517, align 8, !tbaa !10, !noalias !96
  %1538 = icmp ult i64 %1537, 16
  call void @llvm.assume(i1 %1538)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i503.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502.i
  call void @_ZdlPv(ptr noundef %1535) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i503.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i504.i, %1520
  %.pn101.pn.pn.pn.i = phi { ptr, i32 } [ %1521, %1520 ], [ %.pn101.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i504.i ], [ %.pn101.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i503.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !96
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !96
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !96
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !96
  br label %1548

1539:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447.i
  %1540 = load ptr, ptr %28, align 8, !tbaa !15, !noalias !96
  %1541 = icmp eq ptr %1540, %506
  br i1 %1541, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i507.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i506.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i507.i: ; preds = %1539
  %1542 = load i64, ptr %507, align 8, !tbaa !10, !noalias !96
  %1543 = icmp ult i64 %1542, 16
  call void @llvm.assume(i1 %1543)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i506.i: ; preds = %1539
  call void @_ZdlPv(ptr noundef %1540) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i506.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i507.i
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !96
  %1544 = load ptr, ptr %26, align 8, !tbaa !15, !noalias !96
  %1545 = icmp eq ptr %1544, %495
  br i1 %1545, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i510.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i509.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i510.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508.i
  %1546 = load i64, ptr %496, align 8, !tbaa !10, !noalias !96
  %1547 = icmp ult i64 %1546, 16
  call void @llvm.assume(i1 %1547)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit511.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i509.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508.i
  call void @_ZdlPv(ptr noundef %1544) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit511.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit511.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i509.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i510.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !96
  br label %1557

1548:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456.i
  %.pn106.pn.pn.pn.i = phi { ptr, i32 } [ %.pn106.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456.i ], [ %.pn101.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505.i ]
  %1549 = load ptr, ptr %28, align 8, !tbaa !15, !noalias !96
  %1550 = icmp eq ptr %1549, %506
  br i1 %1550, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i513.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i512.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i513.i: ; preds = %1548
  %1551 = load i64, ptr %507, align 8, !tbaa !10, !noalias !96
  %1552 = icmp ult i64 %1551, 16
  call void @llvm.assume(i1 %1552)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i512.i: ; preds = %1548
  call void @_ZdlPv(ptr noundef %1549) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i512.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i513.i, %1427
  %.pn106.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn99.i, %1427 ], [ %.pn106.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i513.i ], [ %.pn106.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i512.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !96
  %1553 = load ptr, ptr %26, align 8, !tbaa !15, !noalias !96
  %1554 = icmp eq ptr %1553, %495
  br i1 %1554, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i516.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i515.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i516.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514.i
  %1555 = load i64, ptr %496, align 8, !tbaa !10, !noalias !96
  %1556 = icmp ult i64 %1555, 16
  call void @llvm.assume(i1 %1556)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i515.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514.i
  call void @_ZdlPv(ptr noundef %1553) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i515.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i516.i, %1422
  %.pn106.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn97.i, %1422 ], [ %.pn106.pn.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i516.i ], [ %.pn106.pn.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i515.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !96
  br label %1853

1557:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit511.i, %1261
  %1558 = getelementptr inbounds nuw i8, ptr %.sroa.0460.01329, i64 52
  %1559 = load i8, ptr %1558, align 4, !tbaa !35, !range !99, !noalias !96, !noundef !100
  %1560 = trunc nuw i8 %1559 to i1
  br i1 %1560, label %1561, label %_ZL7LegendeB5cxx11RN2cv18SimpleBlobDetector6ParamsE.exit

1561:                                             ; preds = %1557
  call void @llvm.lifetime.start.p0(ptr nonnull %38), !noalias !96
  call void @llvm.lifetime.start.p0(ptr nonnull %39), !noalias !96
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %39)
          to label %1562 unwind label %1714

1562:                                             ; preds = %1561
  %1563 = getelementptr inbounds nuw i8, ptr %.sroa.0460.01329, i64 56
  %1564 = load float, ptr %1563, align 4, !tbaa !50, !noalias !96
  %1565 = fpext float %1564 to double
  %1566 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(112) %39, double noundef %1565)
          to label %_ZStlsINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEfEOT_S7_RKT0_.exit519.i unwind label %1716

_ZStlsINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEfEOT_S7_RKT0_.exit519.i: ; preds = %1562
  call void @llvm.experimental.noalias.scope.decl(metadata !222)
  call void @llvm.experimental.noalias.scope.decl(metadata !225)
  store ptr %533, ptr %38, align 8, !tbaa !4, !alias.scope !228, !noalias !96
  store i64 0, ptr %534, align 8, !tbaa !10, !alias.scope !228, !noalias !96
  store i8 0, ptr %533, align 8, !tbaa !13, !alias.scope !228, !noalias !96
  %1567 = load ptr, ptr %535, align 8, !tbaa !108, !noalias !229
  %.not.i.not.i.i520.i = icmp eq ptr %1567, null
  %1568 = load ptr, ptr %536, align 8, !noalias !229
  %1569 = icmp ugt ptr %1567, %1568
  %.08.i.i.i521.i = select i1 %1569, ptr %1567, ptr %1568
  %.not5.i.i522.i = icmp eq ptr %.08.i.i.i521.i, null
  %.not.i.i523.i = select i1 %.not.i.not.i.i520.i, i1 true, i1 %.not5.i.i522.i
  br i1 %.not.i.i523.i, label %1582, label %1570

1570:                                             ; preds = %_ZStlsINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEfEOT_S7_RKT0_.exit519.i
  %1571 = load ptr, ptr %537, align 8, !tbaa !113, !noalias !229
  %1572 = ptrtoint ptr %.08.i.i.i521.i to i64
  %1573 = ptrtoint ptr %1571 to i64
  %1574 = sub i64 %1572, %1573
  %1575 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %38, i64 noundef 0, i64 noundef 0, ptr noundef %1571, i64 noundef %1574)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit529.i unwind label %1576

1576:                                             ; preds = %1582, %1570
  %1577 = landingpad { ptr, i32 }
          cleanup
  %1578 = load ptr, ptr %38, align 8, !tbaa !15, !alias.scope !228, !noalias !96
  %1579 = icmp eq ptr %1578, %533
  br i1 %1579, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i526.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i524.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i526.i: ; preds = %1576
  %1580 = load i64, ptr %534, align 8, !tbaa !10, !alias.scope !228, !noalias !96
  %1581 = icmp ult i64 %1580, 16
  call void @llvm.assume(i1 %1581)
  br label %.body527.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i524.i: ; preds = %1576
  call void @_ZdlPv(ptr noundef %1578) #25
  br label %.body527.i

1582:                                             ; preds = %_ZStlsINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEfEOT_S7_RKT0_.exit519.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %538)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit529.i unwind label %1576

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit529.i: ; preds = %1582, %1570
  store ptr %539, ptr %39, align 8, !tbaa !93, !noalias !96
  %1583 = load i64, ptr %541, align 8
  %1584 = getelementptr inbounds i8, ptr %39, i64 %1583
  store ptr %540, ptr %1584, align 8, !tbaa !93, !noalias !96
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %542, align 8, !tbaa !93, !noalias !96
  %1585 = load ptr, ptr %538, align 8, !tbaa !15, !noalias !96
  %1586 = icmp eq ptr %1585, %543
  br i1 %1586, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i531.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i530.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i531.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit529.i
  %1587 = load i64, ptr %544, align 8, !tbaa !10, !noalias !96
  %1588 = icmp ult i64 %1587, 16
  call void @llvm.assume(i1 %1588)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit532.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i530.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit529.i
  call void @_ZdlPv(ptr noundef %1585) #25
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit532.i

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit532.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i530.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i531.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %542, align 8, !tbaa !93, !noalias !96
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %545) #26
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %546) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !96
  call void @llvm.lifetime.start.p0(ptr nonnull %40), !noalias !96
  call void @llvm.lifetime.start.p0(ptr nonnull %41), !noalias !96
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %41)
          to label %1589 unwind label %1719

1589:                                             ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit532.i
  %1590 = getelementptr inbounds nuw i8, ptr %.sroa.0460.01329, i64 60
  %1591 = load float, ptr %1590, align 4, !tbaa !50, !noalias !96
  %1592 = fpext float %1591 to double
  %1593 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(112) %41, double noundef %1592)
          to label %_ZStlsINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEfEOT_S7_RKT0_.exit534.i unwind label %1721

_ZStlsINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEfEOT_S7_RKT0_.exit534.i: ; preds = %1589
  call void @llvm.experimental.noalias.scope.decl(metadata !230)
  call void @llvm.experimental.noalias.scope.decl(metadata !233)
  store ptr %547, ptr %40, align 8, !tbaa !4, !alias.scope !236, !noalias !96
  store i64 0, ptr %548, align 8, !tbaa !10, !alias.scope !236, !noalias !96
  store i8 0, ptr %547, align 8, !tbaa !13, !alias.scope !236, !noalias !96
  %1594 = load ptr, ptr %549, align 8, !tbaa !108, !noalias !237
  %.not.i.not.i.i535.i = icmp eq ptr %1594, null
  %1595 = load ptr, ptr %550, align 8, !noalias !237
  %1596 = icmp ugt ptr %1594, %1595
  %.08.i.i.i536.i = select i1 %1596, ptr %1594, ptr %1595
  %.not5.i.i537.i = icmp eq ptr %.08.i.i.i536.i, null
  %.not.i.i538.i = select i1 %.not.i.not.i.i535.i, i1 true, i1 %.not5.i.i537.i
  br i1 %.not.i.i538.i, label %1609, label %1597

1597:                                             ; preds = %_ZStlsINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEfEOT_S7_RKT0_.exit534.i
  %1598 = load ptr, ptr %551, align 8, !tbaa !113, !noalias !237
  %1599 = ptrtoint ptr %.08.i.i.i536.i to i64
  %1600 = ptrtoint ptr %1598 to i64
  %1601 = sub i64 %1599, %1600
  %1602 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %40, i64 noundef 0, i64 noundef 0, ptr noundef %1598, i64 noundef %1601)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit544.i unwind label %1603

1603:                                             ; preds = %1609, %1597
  %1604 = landingpad { ptr, i32 }
          cleanup
  %1605 = load ptr, ptr %40, align 8, !tbaa !15, !alias.scope !236, !noalias !96
  %1606 = icmp eq ptr %1605, %547
  br i1 %1606, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i541.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i539.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i541.i: ; preds = %1603
  %1607 = load i64, ptr %548, align 8, !tbaa !10, !alias.scope !236, !noalias !96
  %1608 = icmp ult i64 %1607, 16
  call void @llvm.assume(i1 %1608)
  br label %.body542.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i539.i: ; preds = %1603
  call void @_ZdlPv(ptr noundef %1605) #25
  br label %.body542.i

1609:                                             ; preds = %_ZStlsINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEfEOT_S7_RKT0_.exit534.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %552)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit544.i unwind label %1603

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit544.i: ; preds = %1609, %1597
  store ptr %539, ptr %41, align 8, !tbaa !93, !noalias !96
  %1610 = load i64, ptr %541, align 8
  %1611 = getelementptr inbounds i8, ptr %41, i64 %1610
  store ptr %540, ptr %1611, align 8, !tbaa !93, !noalias !96
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %553, align 8, !tbaa !93, !noalias !96
  %1612 = load ptr, ptr %552, align 8, !tbaa !15, !noalias !96
  %1613 = icmp eq ptr %1612, %554
  br i1 %1613, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i546.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i545.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i546.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit544.i
  %1614 = load i64, ptr %555, align 8, !tbaa !10, !noalias !96
  %1615 = icmp ult i64 %1614, 16
  call void @llvm.assume(i1 %1615)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit547.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i545.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit544.i
  call void @_ZdlPv(ptr noundef %1612) #25
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit547.i

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit547.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i545.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i546.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %553, align 8, !tbaa !93, !noalias !96
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %556) #26
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %557) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !96
  %1616 = load i64, ptr %408, align 8, !tbaa !10, !alias.scope !96
  %1617 = icmp eq i64 %1616, 0
  br i1 %1617, label %1618, label %1739

1618:                                             ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit547.i
  call void @llvm.lifetime.start.p0(ptr nonnull %42), !noalias !96
  call void @llvm.lifetime.start.p0(ptr nonnull %43), !noalias !96
  call void @llvm.lifetime.start.p0(ptr nonnull %44), !noalias !96
  call void @llvm.lifetime.start.p0(ptr nonnull %45), !noalias !96
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %45, ptr noundef nonnull @.str.23, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %1619 unwind label %1724

1619:                                             ; preds = %1618
  call void @llvm.experimental.noalias.scope.decl(metadata !238)
  %1620 = load i64, ptr %566, align 8, !tbaa !10, !noalias !241
  %1621 = add i64 %1620, -4611686018427387899
  %1622 = icmp ult i64 %1621, 5
  br i1 %1622, label %1623, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i548.i

1623:                                             ; preds = %1619
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #27
          to label %.noexc552.i unwind label %.loopexit.split-lp620

.noexc552.i:                                      ; preds = %1623
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i548.i: ; preds = %1619
  %1624 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.15, i64 noundef 5)
          to label %.noexc553.i unwind label %.loopexit619

.noexc553.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i548.i
  store ptr %567, ptr %44, align 8, !tbaa !4, !alias.scope !238, !noalias !96
  %1625 = load ptr, ptr %1624, align 8, !tbaa !15
  %1626 = getelementptr inbounds nuw i8, ptr %1624, i64 16
  %1627 = icmp eq ptr %1625, %1626
  br i1 %1627, label %1628, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i549.i

1628:                                             ; preds = %.noexc553.i
  %1629 = getelementptr inbounds nuw i8, ptr %1624, i64 8
  %1630 = load i64, ptr %1629, align 8, !tbaa !10
  %1631 = icmp ult i64 %1630, 16
  call void @llvm.assume(i1 %1631)
  %1632 = add nuw nsw i64 %1630, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %567, ptr noundef nonnull align 8 dereferenceable(1) %1626, i64 %1632, i1 false)
  br label %1634

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i549.i: ; preds = %.noexc553.i
  store ptr %1625, ptr %44, align 8, !tbaa !15, !alias.scope !238, !noalias !96
  %1633 = load i64, ptr %1626, align 8, !tbaa !13
  store i64 %1633, ptr %567, align 8, !tbaa !13, !alias.scope !238, !noalias !96
  %.phi.trans.insert.i550.i = getelementptr inbounds nuw i8, ptr %1624, i64 8
  %.pre.i551.i = load i64, ptr %.phi.trans.insert.i550.i, align 8, !tbaa !10
  br label %1634

1634:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i549.i, %1628
  %1635 = phi i64 [ %1630, %1628 ], [ %.pre.i551.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i549.i ]
  %1636 = getelementptr inbounds nuw i8, ptr %1624, i64 8
  store i64 %1635, ptr %568, align 8, !tbaa !10, !alias.scope !238, !noalias !96
  store ptr %1626, ptr %1624, align 8, !tbaa !15
  store i64 0, ptr %1636, align 8, !tbaa !10
  store i8 0, ptr %1626, align 8, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !242)
  %1637 = load i64, ptr %548, align 8, !tbaa !10, !noalias !245
  %1638 = load i64, ptr %568, align 8, !tbaa !10, !noalias !245
  %1639 = sub i64 4611686018427387903, %1638
  %1640 = icmp ult i64 %1639, %1637
  br i1 %1640, label %1641, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i555.i

1641:                                             ; preds = %1634
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #27
          to label %.noexc559.i unwind label %.loopexit.split-lp625

.noexc559.i:                                      ; preds = %1641
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i555.i: ; preds = %1634
  %1642 = load ptr, ptr %40, align 8, !tbaa !15, !noalias !245
  %1643 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef %1642, i64 noundef %1637)
          to label %.noexc560.i unwind label %.loopexit624

.noexc560.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i555.i
  store ptr %569, ptr %43, align 8, !tbaa !4, !alias.scope !242, !noalias !96
  %1644 = load ptr, ptr %1643, align 8, !tbaa !15
  %1645 = getelementptr inbounds nuw i8, ptr %1643, i64 16
  %1646 = icmp eq ptr %1644, %1645
  br i1 %1646, label %1647, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i556.i

1647:                                             ; preds = %.noexc560.i
  %1648 = getelementptr inbounds nuw i8, ptr %1643, i64 8
  %1649 = load i64, ptr %1648, align 8, !tbaa !10
  %1650 = icmp ult i64 %1649, 16
  call void @llvm.assume(i1 %1650)
  %1651 = add nuw nsw i64 %1649, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %569, ptr noundef nonnull align 8 dereferenceable(1) %1645, i64 %1651, i1 false)
  br label %1653

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i556.i: ; preds = %.noexc560.i
  store ptr %1644, ptr %43, align 8, !tbaa !15, !alias.scope !242, !noalias !96
  %1652 = load i64, ptr %1645, align 8, !tbaa !13
  store i64 %1652, ptr %569, align 8, !tbaa !13, !alias.scope !242, !noalias !96
  %.phi.trans.insert.i557.i = getelementptr inbounds nuw i8, ptr %1643, i64 8
  %.pre.i558.i = load i64, ptr %.phi.trans.insert.i557.i, align 8, !tbaa !10
  br label %1653

1653:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i556.i, %1647
  %1654 = phi i64 [ %1649, %1647 ], [ %.pre.i558.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i556.i ]
  %1655 = getelementptr inbounds nuw i8, ptr %1643, i64 8
  store i64 %1654, ptr %570, align 8, !tbaa !10, !alias.scope !242, !noalias !96
  store ptr %1645, ptr %1643, align 8, !tbaa !15
  store i64 0, ptr %1655, align 8, !tbaa !10
  store i8 0, ptr %1645, align 8, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !246)
  %1656 = load i64, ptr %570, align 8, !tbaa !10, !noalias !249
  %1657 = icmp eq i64 %1656, 4611686018427387903
  br i1 %1657, label %1658, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i562.i

1658:                                             ; preds = %1653
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #27
          to label %.noexc566.i unwind label %.loopexit.split-lp630

.noexc566.i:                                      ; preds = %1658
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i562.i: ; preds = %1653
  %1659 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.16, i64 noundef 1)
          to label %.noexc567.i unwind label %.loopexit629

.noexc567.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i562.i
  store ptr %571, ptr %42, align 8, !tbaa !4, !alias.scope !246, !noalias !96
  %1660 = load ptr, ptr %1659, align 8, !tbaa !15
  %1661 = getelementptr inbounds nuw i8, ptr %1659, i64 16
  %1662 = icmp eq ptr %1660, %1661
  br i1 %1662, label %1663, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i563.i

1663:                                             ; preds = %.noexc567.i
  %1664 = getelementptr inbounds nuw i8, ptr %1659, i64 8
  %1665 = load i64, ptr %1664, align 8, !tbaa !10
  %1666 = icmp ult i64 %1665, 16
  call void @llvm.assume(i1 %1666)
  %1667 = add nuw nsw i64 %1665, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %571, ptr noundef nonnull align 8 dereferenceable(1) %1661, i64 %1667, i1 false)
  br label %1669

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i563.i: ; preds = %.noexc567.i
  store ptr %1660, ptr %42, align 8, !tbaa !15, !alias.scope !246, !noalias !96
  %1668 = load i64, ptr %1661, align 8, !tbaa !13
  store i64 %1668, ptr %571, align 8, !tbaa !13, !alias.scope !246, !noalias !96
  %.phi.trans.insert.i564.i = getelementptr inbounds nuw i8, ptr %1659, i64 8
  %.pre.i565.i = load i64, ptr %.phi.trans.insert.i564.i, align 8, !tbaa !10
  br label %1669

1669:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i563.i, %1663
  %1670 = phi i64 [ %1665, %1663 ], [ %.pre.i565.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i563.i ]
  %1671 = getelementptr inbounds nuw i8, ptr %1659, i64 8
  store i64 %1670, ptr %572, align 8, !tbaa !10, !alias.scope !246, !noalias !96
  store ptr %1661, ptr %1659, align 8, !tbaa !15
  store i64 0, ptr %1671, align 8, !tbaa !10
  store i8 0, ptr %1661, align 8, !tbaa !13
  %1672 = load ptr, ptr %71, align 8, !tbaa !15, !alias.scope !96
  %1673 = icmp eq ptr %1672, %407
  br i1 %1673, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i575.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i569.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i575.i: ; preds = %1669
  %1674 = load i64, ptr %408, align 8, !tbaa !10, !alias.scope !96
  %1675 = icmp ult i64 %1674, 16
  call void @llvm.assume(i1 %1675)
  %1676 = load ptr, ptr %42, align 8, !tbaa !15, !noalias !96
  %1677 = icmp eq ptr %1676, %571
  br i1 %1677, label %1680, label %.thread.i576.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i569.i: ; preds = %1669
  %1678 = load ptr, ptr %42, align 8, !tbaa !15, !noalias !96
  %1679 = icmp eq ptr %1678, %571
  br i1 %1679, label %1680, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i570.i

1680:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i569.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i575.i
  %1681 = phi ptr [ %1678, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i569.i ], [ %1676, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i575.i ]
  %1682 = load i64, ptr %572, align 8, !tbaa !10, !noalias !96
  %1683 = icmp ult i64 %1682, 16
  call void @llvm.assume(i1 %1683)
  switch i64 %1682, label %1686 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i573.i
    i64 1, label %1684
  ]

1684:                                             ; preds = %1680
  %1685 = load i8, ptr %1681, align 1, !tbaa !13
  store i8 %1685, ptr %1672, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i573.i

1686:                                             ; preds = %1680
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1672, ptr align 1 %1681, i64 %1682, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i573.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i573.i: ; preds = %1686, %1684, %1680
  %1687 = load i64, ptr %572, align 8, !tbaa !10, !noalias !96
  store i64 %1687, ptr %408, align 8, !tbaa !10, !alias.scope !96
  %1688 = load ptr, ptr %71, align 8, !tbaa !15, !alias.scope !96
  %1689 = getelementptr inbounds nuw i8, ptr %1688, i64 %1687
  store i8 0, ptr %1689, align 1, !tbaa !13
  %.pre.i574.i = load ptr, ptr %42, align 8, !tbaa !15, !noalias !96
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit577.i

.thread.i576.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i575.i
  store ptr %1676, ptr %71, align 8, !tbaa !15, !alias.scope !96
  %1690 = load i64, ptr %572, align 8, !tbaa !10, !noalias !96
  store i64 %1690, ptr %408, align 8, !tbaa !10, !alias.scope !96
  %1691 = load i64, ptr %571, align 8, !tbaa !13, !noalias !96
  store i64 %1691, ptr %407, align 8, !tbaa !13, !alias.scope !96
  br label %1696

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i570.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i569.i
  %1692 = load i64, ptr %407, align 8, !tbaa !13, !alias.scope !96
  store ptr %1678, ptr %71, align 8, !tbaa !15, !alias.scope !96
  %1693 = load i64, ptr %572, align 8, !tbaa !10, !noalias !96
  store i64 %1693, ptr %408, align 8, !tbaa !10, !alias.scope !96
  %1694 = load i64, ptr %571, align 8, !tbaa !13, !noalias !96
  store i64 %1694, ptr %407, align 8, !tbaa !13, !alias.scope !96
  %.not.i571.i = icmp eq ptr %1672, null
  br i1 %.not.i571.i, label %1696, label %1695

1695:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i570.i
  store ptr %1672, ptr %42, align 8, !tbaa !15, !noalias !96
  store i64 %1692, ptr %571, align 8, !tbaa !13, !noalias !96
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit577.i

1696:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i570.i, %.thread.i576.i
  store ptr %571, ptr %42, align 8, !tbaa !15, !noalias !96
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit577.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit577.i: ; preds = %1696, %1695, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i573.i
  %1697 = phi ptr [ %.pre.i574.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i573.i ], [ %1672, %1695 ], [ %571, %1696 ]
  store i64 0, ptr %572, align 8, !tbaa !10, !noalias !96
  store i8 0, ptr %1697, align 1, !tbaa !13
  %1698 = load ptr, ptr %42, align 8, !tbaa !15, !noalias !96
  %1699 = icmp eq ptr %1698, %571
  br i1 %1699, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i579.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i578.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i579.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit577.i
  %1700 = load i64, ptr %572, align 8, !tbaa !10, !noalias !96
  %1701 = icmp ult i64 %1700, 16
  call void @llvm.assume(i1 %1701)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit580.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i578.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit577.i
  call void @_ZdlPv(ptr noundef %1698) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit580.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit580.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i578.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i579.i
  %1702 = load ptr, ptr %43, align 8, !tbaa !15, !noalias !96
  %1703 = icmp eq ptr %1702, %569
  br i1 %1703, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i582.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i581.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i582.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit580.i
  %1704 = load i64, ptr %570, align 8, !tbaa !10, !noalias !96
  %1705 = icmp ult i64 %1704, 16
  call void @llvm.assume(i1 %1705)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit583.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i581.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit580.i
  call void @_ZdlPv(ptr noundef %1702) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit583.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit583.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i581.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i582.i
  %1706 = load ptr, ptr %44, align 8, !tbaa !15, !noalias !96
  %1707 = icmp eq ptr %1706, %567
  br i1 %1707, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i585.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i584.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i585.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit583.i
  %1708 = load i64, ptr %568, align 8, !tbaa !10, !noalias !96
  %1709 = icmp ult i64 %1708, 16
  call void @llvm.assume(i1 %1709)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit586.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i584.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit583.i
  call void @_ZdlPv(ptr noundef %1706) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit586.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit586.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i584.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i585.i
  %1710 = load ptr, ptr %45, align 8, !tbaa !15, !noalias !96
  %1711 = icmp eq ptr %1710, %573
  br i1 %1711, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i588.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i587.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i588.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit586.i
  %1712 = load i64, ptr %566, align 8, !tbaa !10, !noalias !96
  %1713 = icmp ult i64 %1712, 16
  call void @llvm.assume(i1 %1713)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit589.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i587.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit586.i
  call void @_ZdlPv(ptr noundef %1710) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit589.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit589.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i587.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i588.i
  call void @llvm.lifetime.end.p0(ptr nonnull %45), !noalias !96
  call void @llvm.lifetime.end.p0(ptr nonnull %44), !noalias !96
  call void @llvm.lifetime.end.p0(ptr nonnull %43), !noalias !96
  call void @llvm.lifetime.end.p0(ptr nonnull %42), !noalias !96
  br label %1835

1714:                                             ; preds = %1561
  %1715 = landingpad { ptr, i32 }
          cleanup
  br label %1718

1716:                                             ; preds = %1562
  %1717 = landingpad { ptr, i32 }
          cleanup
  br label %.body527.i

.body527.i:                                       ; preds = %1716, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i524.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i526.i
  %eh.lpad-body528.i = phi { ptr, i32 } [ %1717, %1716 ], [ %1577, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i524.i ], [ %1577, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i526.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %39) #26
  br label %1718

1718:                                             ; preds = %.body527.i, %1714
  %.pn113.i = phi { ptr, i32 } [ %eh.lpad-body528.i, %.body527.i ], [ %1715, %1714 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !96
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit659.i

1719:                                             ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit532.i
  %1720 = landingpad { ptr, i32 }
          cleanup
  br label %1723

1721:                                             ; preds = %1589
  %1722 = landingpad { ptr, i32 }
          cleanup
  br label %.body542.i

.body542.i:                                       ; preds = %1721, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i539.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i541.i
  %eh.lpad-body543.i = phi { ptr, i32 } [ %1722, %1721 ], [ %1604, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i539.i ], [ %1604, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i541.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %41) #26
  br label %1723

1723:                                             ; preds = %.body542.i, %1719
  %.pn115.i = phi { ptr, i32 } [ %eh.lpad-body543.i, %.body542.i ], [ %1720, %1719 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !96
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit656.i

1724:                                             ; preds = %1618
  %1725 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit598.i

.loopexit619:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i548.i
  %lpad.loopexit621 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit595.i

.loopexit.split-lp620:                            ; preds = %1623
  %lpad.loopexit.split-lp622 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit595.i

.loopexit624:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i555.i
  %lpad.loopexit626 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit592.i

.loopexit.split-lp625:                            ; preds = %1641
  %lpad.loopexit.split-lp627 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit592.i

.loopexit629:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i562.i
  %lpad.loopexit631 = landingpad { ptr, i32 }
          cleanup
  br label %1726

.loopexit.split-lp630:                            ; preds = %1658
  %lpad.loopexit.split-lp632 = landingpad { ptr, i32 }
          cleanup
  br label %1726

1726:                                             ; preds = %.loopexit.split-lp630, %.loopexit629
  %lpad.phi633 = phi { ptr, i32 } [ %lpad.loopexit631, %.loopexit629 ], [ %lpad.loopexit.split-lp632, %.loopexit.split-lp630 ]
  %1727 = load ptr, ptr %43, align 8, !tbaa !15, !noalias !96
  %1728 = icmp eq ptr %1727, %569
  br i1 %1728, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i591.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i590.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i591.i: ; preds = %1726
  %1729 = load i64, ptr %570, align 8, !tbaa !10, !noalias !96
  %1730 = icmp ult i64 %1729, 16
  call void @llvm.assume(i1 %1730)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit592.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i590.i: ; preds = %1726
  call void @_ZdlPv(ptr noundef %1727) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit592.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit592.i: ; preds = %.loopexit624, %.loopexit.split-lp625, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i590.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i591.i
  %.pn122.i = phi { ptr, i32 } [ %lpad.phi633, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i591.i ], [ %lpad.phi633, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i590.i ], [ %lpad.loopexit626, %.loopexit624 ], [ %lpad.loopexit.split-lp627, %.loopexit.split-lp625 ]
  %1731 = load ptr, ptr %44, align 8, !tbaa !15, !noalias !96
  %1732 = icmp eq ptr %1731, %567
  br i1 %1732, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i594.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i593.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i594.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit592.i
  %1733 = load i64, ptr %568, align 8, !tbaa !10, !noalias !96
  %1734 = icmp ult i64 %1733, 16
  call void @llvm.assume(i1 %1734)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit595.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i593.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit592.i
  call void @_ZdlPv(ptr noundef %1731) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit595.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit595.i: ; preds = %.loopexit619, %.loopexit.split-lp620, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i593.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i594.i
  %.pn122.pn.i = phi { ptr, i32 } [ %.pn122.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i594.i ], [ %.pn122.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i593.i ], [ %lpad.loopexit621, %.loopexit619 ], [ %lpad.loopexit.split-lp622, %.loopexit.split-lp620 ]
  %1735 = load ptr, ptr %45, align 8, !tbaa !15, !noalias !96
  %1736 = icmp eq ptr %1735, %573
  br i1 %1736, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i597.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i596.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i597.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit595.i
  %1737 = load i64, ptr %566, align 8, !tbaa !10, !noalias !96
  %1738 = icmp ult i64 %1737, 16
  call void @llvm.assume(i1 %1738)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit598.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i596.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit595.i
  call void @_ZdlPv(ptr noundef %1735) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit598.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit598.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i596.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i597.i, %1724
  %.pn122.pn.pn.i = phi { ptr, i32 } [ %1725, %1724 ], [ %.pn122.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i597.i ], [ %.pn122.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i596.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45), !noalias !96
  call void @llvm.lifetime.end.p0(ptr nonnull %44), !noalias !96
  call void @llvm.lifetime.end.p0(ptr nonnull %43), !noalias !96
  call void @llvm.lifetime.end.p0(ptr nonnull %42), !noalias !96
  br label %1844

1739:                                             ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit547.i
  call void @llvm.lifetime.start.p0(ptr nonnull %46), !noalias !96
  call void @llvm.lifetime.start.p0(ptr nonnull %47), !noalias !96
  call void @llvm.lifetime.start.p0(ptr nonnull %48), !noalias !96
  call void @llvm.lifetime.start.p0(ptr nonnull %49), !noalias !96
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %49, ptr noundef nonnull @.str.24, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %1740 unwind label %1816

1740:                                             ; preds = %1739
  call void @llvm.experimental.noalias.scope.decl(metadata !250)
  %1741 = load i64, ptr %558, align 8, !tbaa !10, !noalias !253
  %1742 = add i64 %1741, -4611686018427387899
  %1743 = icmp ult i64 %1742, 5
  br i1 %1743, label %1744, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i599.i

1744:                                             ; preds = %1740
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #27
          to label %.noexc603.i unwind label %.loopexit.split-lp600

.noexc603.i:                                      ; preds = %1744
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i599.i: ; preds = %1740
  %1745 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.15, i64 noundef 5)
          to label %.noexc604.i unwind label %.loopexit599

.noexc604.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i599.i
  store ptr %559, ptr %48, align 8, !tbaa !4, !alias.scope !250, !noalias !96
  %1746 = load ptr, ptr %1745, align 8, !tbaa !15
  %1747 = getelementptr inbounds nuw i8, ptr %1745, i64 16
  %1748 = icmp eq ptr %1746, %1747
  br i1 %1748, label %1749, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i600.i

1749:                                             ; preds = %.noexc604.i
  %1750 = getelementptr inbounds nuw i8, ptr %1745, i64 8
  %1751 = load i64, ptr %1750, align 8, !tbaa !10
  %1752 = icmp ult i64 %1751, 16
  call void @llvm.assume(i1 %1752)
  %1753 = add nuw nsw i64 %1751, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %559, ptr noundef nonnull align 8 dereferenceable(1) %1747, i64 %1753, i1 false)
  br label %1755

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i600.i: ; preds = %.noexc604.i
  store ptr %1746, ptr %48, align 8, !tbaa !15, !alias.scope !250, !noalias !96
  %1754 = load i64, ptr %1747, align 8, !tbaa !13
  store i64 %1754, ptr %559, align 8, !tbaa !13, !alias.scope !250, !noalias !96
  %.phi.trans.insert.i601.i = getelementptr inbounds nuw i8, ptr %1745, i64 8
  %.pre.i602.i = load i64, ptr %.phi.trans.insert.i601.i, align 8, !tbaa !10
  br label %1755

1755:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i600.i, %1749
  %1756 = phi i64 [ %1751, %1749 ], [ %.pre.i602.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i600.i ]
  %1757 = getelementptr inbounds nuw i8, ptr %1745, i64 8
  store i64 %1756, ptr %560, align 8, !tbaa !10, !alias.scope !250, !noalias !96
  store ptr %1747, ptr %1745, align 8, !tbaa !15
  store i64 0, ptr %1757, align 8, !tbaa !10
  store i8 0, ptr %1747, align 8, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !254)
  %1758 = load i64, ptr %548, align 8, !tbaa !10, !noalias !257
  %1759 = load i64, ptr %560, align 8, !tbaa !10, !noalias !257
  %1760 = sub i64 4611686018427387903, %1759
  %1761 = icmp ult i64 %1760, %1758
  br i1 %1761, label %1762, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i606.i

1762:                                             ; preds = %1755
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #27
          to label %.noexc610.i unwind label %.loopexit.split-lp605

.noexc610.i:                                      ; preds = %1762
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i606.i: ; preds = %1755
  %1763 = load ptr, ptr %40, align 8, !tbaa !15, !noalias !257
  %1764 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef %1763, i64 noundef %1758)
          to label %.noexc611.i unwind label %.loopexit604

.noexc611.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i606.i
  store ptr %561, ptr %47, align 8, !tbaa !4, !alias.scope !254, !noalias !96
  %1765 = load ptr, ptr %1764, align 8, !tbaa !15
  %1766 = getelementptr inbounds nuw i8, ptr %1764, i64 16
  %1767 = icmp eq ptr %1765, %1766
  br i1 %1767, label %1768, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i607.i

1768:                                             ; preds = %.noexc611.i
  %1769 = getelementptr inbounds nuw i8, ptr %1764, i64 8
  %1770 = load i64, ptr %1769, align 8, !tbaa !10
  %1771 = icmp ult i64 %1770, 16
  call void @llvm.assume(i1 %1771)
  %1772 = add nuw nsw i64 %1770, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %561, ptr noundef nonnull align 8 dereferenceable(1) %1766, i64 %1772, i1 false)
  br label %1774

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i607.i: ; preds = %.noexc611.i
  store ptr %1765, ptr %47, align 8, !tbaa !15, !alias.scope !254, !noalias !96
  %1773 = load i64, ptr %1766, align 8, !tbaa !13
  store i64 %1773, ptr %561, align 8, !tbaa !13, !alias.scope !254, !noalias !96
  %.phi.trans.insert.i608.i = getelementptr inbounds nuw i8, ptr %1764, i64 8
  %.pre.i609.i = load i64, ptr %.phi.trans.insert.i608.i, align 8, !tbaa !10
  br label %1774

1774:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i607.i, %1768
  %1775 = phi i64 [ %1770, %1768 ], [ %.pre.i609.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i607.i ]
  %1776 = getelementptr inbounds nuw i8, ptr %1764, i64 8
  store i64 %1775, ptr %562, align 8, !tbaa !10, !alias.scope !254, !noalias !96
  store ptr %1766, ptr %1764, align 8, !tbaa !15
  store i64 0, ptr %1776, align 8, !tbaa !10
  store i8 0, ptr %1766, align 8, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !258)
  %1777 = load i64, ptr %562, align 8, !tbaa !10, !noalias !261
  %1778 = icmp eq i64 %1777, 4611686018427387903
  br i1 %1778, label %1779, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i613.i

1779:                                             ; preds = %1774
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #27
          to label %.noexc617.i unwind label %.loopexit.split-lp610

.noexc617.i:                                      ; preds = %1779
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i613.i: ; preds = %1774
  %1780 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.16, i64 noundef 1)
          to label %.noexc618.i unwind label %.loopexit609

.noexc618.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i613.i
  store ptr %563, ptr %46, align 8, !tbaa !4, !alias.scope !258, !noalias !96
  %1781 = load ptr, ptr %1780, align 8, !tbaa !15
  %1782 = getelementptr inbounds nuw i8, ptr %1780, i64 16
  %1783 = icmp eq ptr %1781, %1782
  br i1 %1783, label %1784, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i614.i

1784:                                             ; preds = %.noexc618.i
  %1785 = getelementptr inbounds nuw i8, ptr %1780, i64 8
  %1786 = load i64, ptr %1785, align 8, !tbaa !10
  %1787 = icmp ult i64 %1786, 16
  call void @llvm.assume(i1 %1787)
  %1788 = add nuw nsw i64 %1786, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %563, ptr noundef nonnull align 8 dereferenceable(1) %1782, i64 %1788, i1 false)
  br label %1790

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i614.i: ; preds = %.noexc618.i
  store ptr %1781, ptr %46, align 8, !tbaa !15, !alias.scope !258, !noalias !96
  %1789 = load i64, ptr %1782, align 8, !tbaa !13
  store i64 %1789, ptr %563, align 8, !tbaa !13, !alias.scope !258, !noalias !96
  %.phi.trans.insert.i615.i = getelementptr inbounds nuw i8, ptr %1780, i64 8
  %.pre.i616.i = load i64, ptr %.phi.trans.insert.i615.i, align 8, !tbaa !10
  br label %1790

1790:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i614.i, %1784
  %1791 = phi i64 [ %1786, %1784 ], [ %.pre.i616.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i614.i ]
  %1792 = getelementptr inbounds nuw i8, ptr %1780, i64 8
  store i64 %1791, ptr %564, align 8, !tbaa !10, !alias.scope !258, !noalias !96
  store ptr %1782, ptr %1780, align 8, !tbaa !15
  store i64 0, ptr %1792, align 8, !tbaa !10
  store i8 0, ptr %1782, align 8, !tbaa !13
  %1793 = load i64, ptr %564, align 8, !tbaa !10, !noalias !96
  %1794 = load i64, ptr %408, align 8, !tbaa !10, !alias.scope !96
  %1795 = sub i64 4611686018427387903, %1794
  %1796 = icmp ult i64 %1795, %1793
  br i1 %1796, label %1797, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i620.i

1797:                                             ; preds = %1790
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #27
          to label %.noexc621.i unwind label %.loopexit.split-lp615

.noexc621.i:                                      ; preds = %1797
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i620.i: ; preds = %1790
  %1798 = load ptr, ptr %46, align 8, !tbaa !15, !noalias !96
  %1799 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef %1798, i64 noundef %1793)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit623.i unwind label %.loopexit614

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit623.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i620.i
  %1800 = load ptr, ptr %46, align 8, !tbaa !15, !noalias !96
  %1801 = icmp eq ptr %1800, %563
  br i1 %1801, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i625.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i624.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i625.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit623.i
  %1802 = load i64, ptr %564, align 8, !tbaa !10, !noalias !96
  %1803 = icmp ult i64 %1802, 16
  call void @llvm.assume(i1 %1803)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit626.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i624.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit623.i
  call void @_ZdlPv(ptr noundef %1800) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit626.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit626.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i624.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i625.i
  %1804 = load ptr, ptr %47, align 8, !tbaa !15, !noalias !96
  %1805 = icmp eq ptr %1804, %561
  br i1 %1805, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i628.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i627.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i628.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit626.i
  %1806 = load i64, ptr %562, align 8, !tbaa !10, !noalias !96
  %1807 = icmp ult i64 %1806, 16
  call void @llvm.assume(i1 %1807)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit629.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i627.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit626.i
  call void @_ZdlPv(ptr noundef %1804) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit629.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit629.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i627.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i628.i
  %1808 = load ptr, ptr %48, align 8, !tbaa !15, !noalias !96
  %1809 = icmp eq ptr %1808, %559
  br i1 %1809, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i631.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i630.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i631.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit629.i
  %1810 = load i64, ptr %560, align 8, !tbaa !10, !noalias !96
  %1811 = icmp ult i64 %1810, 16
  call void @llvm.assume(i1 %1811)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit632.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i630.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit629.i
  call void @_ZdlPv(ptr noundef %1808) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit632.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit632.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i630.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i631.i
  %1812 = load ptr, ptr %49, align 8, !tbaa !15, !noalias !96
  %1813 = icmp eq ptr %1812, %565
  br i1 %1813, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i634.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i633.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i634.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit632.i
  %1814 = load i64, ptr %558, align 8, !tbaa !10, !noalias !96
  %1815 = icmp ult i64 %1814, 16
  call void @llvm.assume(i1 %1815)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit635.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i633.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit632.i
  call void @_ZdlPv(ptr noundef %1812) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit635.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit635.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i633.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i634.i
  call void @llvm.lifetime.end.p0(ptr nonnull %49), !noalias !96
  call void @llvm.lifetime.end.p0(ptr nonnull %48), !noalias !96
  call void @llvm.lifetime.end.p0(ptr nonnull %47), !noalias !96
  call void @llvm.lifetime.end.p0(ptr nonnull %46), !noalias !96
  br label %1835

1816:                                             ; preds = %1739
  %1817 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit647.i

.loopexit599:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i599.i
  %lpad.loopexit601 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit644.i

.loopexit.split-lp600:                            ; preds = %1744
  %lpad.loopexit.split-lp602 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit644.i

.loopexit604:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i606.i
  %lpad.loopexit606 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit641.i

.loopexit.split-lp605:                            ; preds = %1762
  %lpad.loopexit.split-lp607 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit641.i

.loopexit609:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i613.i
  %lpad.loopexit611 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit638.i

.loopexit.split-lp610:                            ; preds = %1779
  %lpad.loopexit.split-lp612 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit638.i

.loopexit614:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i620.i
  %lpad.loopexit616 = landingpad { ptr, i32 }
          cleanup
  br label %1818

.loopexit.split-lp615:                            ; preds = %1797
  %lpad.loopexit.split-lp617 = landingpad { ptr, i32 }
          cleanup
  br label %1818

1818:                                             ; preds = %.loopexit.split-lp615, %.loopexit614
  %lpad.phi618 = phi { ptr, i32 } [ %lpad.loopexit616, %.loopexit614 ], [ %lpad.loopexit.split-lp617, %.loopexit.split-lp615 ]
  %1819 = load ptr, ptr %46, align 8, !tbaa !15, !noalias !96
  %1820 = icmp eq ptr %1819, %563
  br i1 %1820, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i637.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i636.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i637.i: ; preds = %1818
  %1821 = load i64, ptr %564, align 8, !tbaa !10, !noalias !96
  %1822 = icmp ult i64 %1821, 16
  call void @llvm.assume(i1 %1822)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit638.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i636.i: ; preds = %1818
  call void @_ZdlPv(ptr noundef %1819) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit638.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit638.i: ; preds = %.loopexit609, %.loopexit.split-lp610, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i636.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i637.i
  %.pn117.i = phi { ptr, i32 } [ %lpad.phi618, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i637.i ], [ %lpad.phi618, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i636.i ], [ %lpad.loopexit611, %.loopexit609 ], [ %lpad.loopexit.split-lp612, %.loopexit.split-lp610 ]
  %1823 = load ptr, ptr %47, align 8, !tbaa !15, !noalias !96
  %1824 = icmp eq ptr %1823, %561
  br i1 %1824, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i640.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i639.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i640.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit638.i
  %1825 = load i64, ptr %562, align 8, !tbaa !10, !noalias !96
  %1826 = icmp ult i64 %1825, 16
  call void @llvm.assume(i1 %1826)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit641.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i639.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit638.i
  call void @_ZdlPv(ptr noundef %1823) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit641.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit641.i: ; preds = %.loopexit604, %.loopexit.split-lp605, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i639.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i640.i
  %.pn117.pn.i = phi { ptr, i32 } [ %.pn117.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i640.i ], [ %.pn117.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i639.i ], [ %lpad.loopexit606, %.loopexit604 ], [ %lpad.loopexit.split-lp607, %.loopexit.split-lp605 ]
  %1827 = load ptr, ptr %48, align 8, !tbaa !15, !noalias !96
  %1828 = icmp eq ptr %1827, %559
  br i1 %1828, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i643.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i642.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i643.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit641.i
  %1829 = load i64, ptr %560, align 8, !tbaa !10, !noalias !96
  %1830 = icmp ult i64 %1829, 16
  call void @llvm.assume(i1 %1830)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit644.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i642.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit641.i
  call void @_ZdlPv(ptr noundef %1827) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit644.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit644.i: ; preds = %.loopexit599, %.loopexit.split-lp600, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i642.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i643.i
  %.pn117.pn.pn.i = phi { ptr, i32 } [ %.pn117.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i643.i ], [ %.pn117.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i642.i ], [ %lpad.loopexit601, %.loopexit599 ], [ %lpad.loopexit.split-lp602, %.loopexit.split-lp600 ]
  %1831 = load ptr, ptr %49, align 8, !tbaa !15, !noalias !96
  %1832 = icmp eq ptr %1831, %565
  br i1 %1832, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i646.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i645.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i646.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit644.i
  %1833 = load i64, ptr %558, align 8, !tbaa !10, !noalias !96
  %1834 = icmp ult i64 %1833, 16
  call void @llvm.assume(i1 %1834)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit647.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i645.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit644.i
  call void @_ZdlPv(ptr noundef %1831) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit647.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit647.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i645.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i646.i, %1816
  %.pn117.pn.pn.pn.i = phi { ptr, i32 } [ %1817, %1816 ], [ %.pn117.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i646.i ], [ %.pn117.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i645.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49), !noalias !96
  call void @llvm.lifetime.end.p0(ptr nonnull %48), !noalias !96
  call void @llvm.lifetime.end.p0(ptr nonnull %47), !noalias !96
  call void @llvm.lifetime.end.p0(ptr nonnull %46), !noalias !96
  br label %1844

1835:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit635.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit589.i
  %1836 = load ptr, ptr %40, align 8, !tbaa !15, !noalias !96
  %1837 = icmp eq ptr %1836, %547
  br i1 %1837, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i649.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i648.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i649.i: ; preds = %1835
  %1838 = load i64, ptr %548, align 8, !tbaa !10, !noalias !96
  %1839 = icmp ult i64 %1838, 16
  call void @llvm.assume(i1 %1839)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit650.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i648.i: ; preds = %1835
  call void @_ZdlPv(ptr noundef %1836) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit650.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit650.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i648.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i649.i
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !96
  %1840 = load ptr, ptr %38, align 8, !tbaa !15, !noalias !96
  %1841 = icmp eq ptr %1840, %533
  br i1 %1841, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i652.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i651.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i652.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit650.i
  %1842 = load i64, ptr %534, align 8, !tbaa !10, !noalias !96
  %1843 = icmp ult i64 %1842, 16
  call void @llvm.assume(i1 %1843)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit653.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i651.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit650.i
  call void @_ZdlPv(ptr noundef %1840) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit653.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit653.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i651.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i652.i
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !96
  br label %_ZL7LegendeB5cxx11RN2cv18SimpleBlobDetector6ParamsE.exit

1844:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit647.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit598.i
  %.pn122.pn.pn.pn.i = phi { ptr, i32 } [ %.pn122.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit598.i ], [ %.pn117.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit647.i ]
  %1845 = load ptr, ptr %40, align 8, !tbaa !15, !noalias !96
  %1846 = icmp eq ptr %1845, %547
  br i1 %1846, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i655.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i654.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i655.i: ; preds = %1844
  %1847 = load i64, ptr %548, align 8, !tbaa !10, !noalias !96
  %1848 = icmp ult i64 %1847, 16
  call void @llvm.assume(i1 %1848)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit656.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i654.i: ; preds = %1844
  call void @_ZdlPv(ptr noundef %1845) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit656.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit656.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i654.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i655.i, %1723
  %.pn122.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn115.i, %1723 ], [ %.pn122.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i655.i ], [ %.pn122.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i654.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !96
  %1849 = load ptr, ptr %38, align 8, !tbaa !15, !noalias !96
  %1850 = icmp eq ptr %1849, %533
  br i1 %1850, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i658.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i657.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i658.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit656.i
  %1851 = load i64, ptr %534, align 8, !tbaa !10, !noalias !96
  %1852 = icmp ult i64 %1851, 16
  call void @llvm.assume(i1 %1852)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit659.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i657.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit656.i
  call void @_ZdlPv(ptr noundef %1849) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit659.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit659.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i657.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i658.i, %1718
  %.pn122.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn113.i, %1718 ], [ %.pn122.pn.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i658.i ], [ %.pn122.pn.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i657.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !96
  br label %1853

1853:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit659.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192.i
  %.pn122.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn122.pn.pn.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit659.i ], [ %.pn106.pn.pn.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517.i ], [ %.pn94.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375.i ], [ %.pn83.pn.pn.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333.i ], [ %.pn68.pn.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192.i ]
  %1854 = load ptr, ptr %71, align 8, !tbaa !15, !alias.scope !96
  %1855 = icmp eq ptr %1854, %407
  br i1 %1855, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i661.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i660.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i661.i: ; preds = %1853
  %1856 = load i64, ptr %408, align 8, !tbaa !10, !alias.scope !96
  %1857 = icmp ult i64 %1856, 16
  call void @llvm.assume(i1 %1857)
  br label %.body299

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i660.i: ; preds = %1853
  call void @_ZdlPv(ptr noundef %1854) #25
  br label %.body299

_ZL7LegendeB5cxx11RN2cv18SimpleBlobDetector6ParamsE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit653.i, %1557
  %1858 = load ptr, ptr %69, align 8, !tbaa !15
  %1859 = icmp eq ptr %1858, %401
  br i1 %1859, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i306, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i301

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i306: ; preds = %_ZL7LegendeB5cxx11RN2cv18SimpleBlobDetector6ParamsE.exit
  %1860 = load i64, ptr %402, align 8, !tbaa !10
  %1861 = icmp ult i64 %1860, 16
  call void @llvm.assume(i1 %1861)
  %1862 = load ptr, ptr %71, align 8, !tbaa !15
  %1863 = icmp eq ptr %1862, %407
  %.pre1349 = load i64, ptr %408, align 8, !tbaa !10
  br i1 %1863, label %1866, label %.thread.i307

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i301: ; preds = %_ZL7LegendeB5cxx11RN2cv18SimpleBlobDetector6ParamsE.exit
  %1864 = load ptr, ptr %71, align 8, !tbaa !15
  %1865 = icmp eq ptr %1864, %407
  %.pre1348 = load i64, ptr %408, align 8, !tbaa !10
  br i1 %1865, label %1866, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i302

1866:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i301, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i306
  %1867 = phi i64 [ %.pre1348, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i301 ], [ %.pre1349, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i306 ]
  %1868 = phi ptr [ %1864, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i301 ], [ %1862, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i306 ]
  %1869 = icmp ult i64 %1867, 16
  call void @llvm.assume(i1 %1869)
  switch i64 %1867, label %1872 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i304
    i64 1, label %1870
  ]

1870:                                             ; preds = %1866
  %1871 = load i8, ptr %1868, align 1, !tbaa !13
  store i8 %1871, ptr %1858, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i304

1872:                                             ; preds = %1866
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1858, ptr align 1 %1868, i64 %1867, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i304

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i304: ; preds = %1872, %1870, %1866
  %1873 = load i64, ptr %408, align 8, !tbaa !10
  store i64 %1873, ptr %402, align 8, !tbaa !10
  %1874 = load ptr, ptr %69, align 8, !tbaa !15
  %1875 = getelementptr inbounds nuw i8, ptr %1874, i64 %1873
  store i8 0, ptr %1875, align 1, !tbaa !13
  %.pre.i305 = load ptr, ptr %71, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit308

.thread.i307:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i306
  store ptr %1862, ptr %69, align 8, !tbaa !15
  store i64 %.pre1349, ptr %402, align 8, !tbaa !10
  %1876 = load i64, ptr %407, align 8, !tbaa !13
  store i64 %1876, ptr %401, align 8, !tbaa !13
  br label %1880

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i302: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i301
  %1877 = load i64, ptr %401, align 8, !tbaa !13
  store ptr %1864, ptr %69, align 8, !tbaa !15
  store i64 %.pre1348, ptr %402, align 8, !tbaa !10
  %1878 = load i64, ptr %407, align 8, !tbaa !13
  store i64 %1878, ptr %401, align 8, !tbaa !13
  %.not.i303 = icmp eq ptr %1858, null
  br i1 %.not.i303, label %1880, label %1879

1879:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i302
  store ptr %1858, ptr %71, align 8, !tbaa !15
  store i64 %1877, ptr %407, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit308

1880:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i302, %.thread.i307
  store ptr %407, ptr %71, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit308

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit308: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i304, %1879, %1880
  %1881 = phi ptr [ %.pre.i305, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i304 ], [ %1858, %1879 ], [ %407, %1880 ]
  store i64 0, ptr %408, align 8, !tbaa !10
  store i8 0, ptr %1881, align 1, !tbaa !13
  %1882 = load ptr, ptr %71, align 8, !tbaa !15
  %1883 = icmp eq ptr %1882, %407
  br i1 %1883, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i310: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit308
  %1884 = load i64, ptr %408, align 8, !tbaa !10
  %1885 = icmp ult i64 %1884, 16
  call void @llvm.assume(i1 %1885)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit308
  call void @_ZdlPv(ptr noundef %1882) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i310, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  %1886 = getelementptr inbounds nuw i8, ptr %.sroa.0460.01329, i64 80
  br label %1927

1887:                                             ; preds = %_ZNKSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EE12_M_check_lenEmPKc.exit.i.i275, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245, %_ZNKSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EE12_M_check_lenEmPKc.exit.i.i191, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161, %_ZNKSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %227
  %.sroa.0463.1 = phi ptr [ %372, %_ZNKSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EE12_M_check_lenEmPKc.exit.i.i275 ], [ %332, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245 ], [ %310, %_ZNKSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EE12_M_check_lenEmPKc.exit.i.i191 ], [ %283, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161 ], [ null, %_ZNKSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ null, %227 ]
  %1888 = landingpad { ptr, i32 }
          cleanup
  br label %2160

1889:                                             ; preds = %279
  %1890 = landingpad { ptr, i32 }
          cleanup
  %1891 = load ptr, ptr %62, align 8, !tbaa !15
  %1892 = icmp eq ptr %1891, %264
  br i1 %1892, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i313: ; preds = %1889
  %1893 = load i64, ptr %265, align 8, !tbaa !10
  %1894 = icmp ult i64 %1893, 16
  call void @llvm.assume(i1 %1894)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312: ; preds = %1889
  call void @_ZdlPv(ptr noundef %1891) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i313
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %2160

1895:                                             ; preds = %306
  %1896 = landingpad { ptr, i32 }
          cleanup
  %1897 = load ptr, ptr %63, align 8, !tbaa !15
  %1898 = icmp eq ptr %1897, %293
  br i1 %1898, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i316: ; preds = %1895
  %1899 = load i64, ptr %294, align 8, !tbaa !10
  %1900 = icmp ult i64 %1899, 16
  call void @llvm.assume(i1 %1900)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315: ; preds = %1895
  call void @_ZdlPv(ptr noundef %1897) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i316
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %2160

1901:                                             ; preds = %328
  %1902 = landingpad { ptr, i32 }
          cleanup
  %1903 = load ptr, ptr %64, align 8, !tbaa !15
  %1904 = icmp eq ptr %1903, %315
  br i1 %1904, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i319, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i319: ; preds = %1901
  %1905 = load i64, ptr %316, align 8, !tbaa !10
  %1906 = icmp ult i64 %1905, 16
  call void @llvm.assume(i1 %1906)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318: ; preds = %1901
  call void @_ZdlPv(ptr noundef %1903) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i319
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %2160

1907:                                             ; preds = %348
  %1908 = landingpad { ptr, i32 }
          cleanup
  %1909 = load ptr, ptr %65, align 8, !tbaa !15
  %1910 = icmp eq ptr %1909, %335
  br i1 %1910, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i322, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i322: ; preds = %1907
  %1911 = load i64, ptr %336, align 8, !tbaa !10
  %1912 = icmp ult i64 %1911, 16
  call void @llvm.assume(i1 %1912)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321: ; preds = %1907
  call void @_ZdlPv(ptr noundef %1909) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i322
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %2160

1913:                                             ; preds = %368
  %1914 = landingpad { ptr, i32 }
          cleanup
  %1915 = load ptr, ptr %66, align 8, !tbaa !15
  %1916 = icmp eq ptr %1915, %355
  br i1 %1916, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i324

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i325: ; preds = %1913
  %1917 = load i64, ptr %356, align 8, !tbaa !10
  %1918 = icmp ult i64 %1917, 16
  call void @llvm.assume(i1 %1918)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i324: ; preds = %1913
  call void @_ZdlPv(ptr noundef %1915) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i324, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i325
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %2160

1919:                                             ; preds = %390
  %1920 = landingpad { ptr, i32 }
          cleanup
  %1921 = load ptr, ptr %67, align 8, !tbaa !15
  %1922 = icmp eq ptr %1921, %377
  br i1 %1922, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i328, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i328: ; preds = %1919
  %1923 = load i64, ptr %378, align 8, !tbaa !10
  %1924 = icmp ult i64 %1923, 16
  call void @llvm.assume(i1 %1924)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327: ; preds = %1919
  call void @_ZdlPv(ptr noundef %1921) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i328
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %2160

1925:                                             ; preds = %610
  %1926 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit390

.body299:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i661.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i660.i
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit390

1927:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311, %607
  %.sroa.0460.1 = phi ptr [ %1886, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311 ], [ %.sroa.0460.01329, %607 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %73, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  %1928 = load i32, ptr %286, align 8, !tbaa !52
  %1929 = load i32, ptr %288, align 4, !tbaa !61
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %75, i32 noundef %1928, i32 noundef %1929, i32 noundef 16)
          to label %1930 unwind label %2009

1930:                                             ; preds = %1927
  %1931 = load ptr, ptr %68, align 8, !tbaa !85, !noalias !262
  %1932 = icmp eq ptr %1931, null
  br i1 %1932, label %_ZNK2cv3PtrINS_9Feature2DEE11dynamicCastINS_18SimpleBlobDetectorEEENS0_IT_EEv.exit.thread.thread, label %1933

1933:                                             ; preds = %1930
  %1934 = call ptr @__dynamic_cast(ptr nonnull %1931, ptr nonnull @_ZTIN2cv9Feature2DE, ptr nonnull @_ZTIN2cv18SimpleBlobDetectorE, i64 0) #26, !noalias !262
  %.not.not.i.i = icmp eq ptr %1934, null
  br i1 %.not.not.i.i, label %_ZNK2cv3PtrINS_9Feature2DEE11dynamicCastINS_18SimpleBlobDetectorEEENS0_IT_EEv.exit.thread.thread, label %1935

1935:                                             ; preds = %1933
  %1936 = load ptr, ptr %406, align 8, !tbaa !88, !noalias !262
  %.not.i.i.i.i.i330 = icmp eq ptr %1936, null
  br i1 %.not.i.i.i.i.i330, label %_ZNK2cv3PtrINS_9Feature2DEE11dynamicCastINS_18SimpleBlobDetectorEEENS0_IT_EEv.exit.thread, label %1937

1937:                                             ; preds = %1935
  %1938 = getelementptr inbounds nuw i8, ptr %1936, i64 8
  %1939 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13, !noalias !262
  %.not.i.i.i.i.i.i331 = icmp eq i8 %1939, 0
  br i1 %.not.i.i.i.i.i.i331, label %1943, label %1940

1940:                                             ; preds = %1937
  %1941 = load i32, ptr %1938, align 4, !tbaa !89, !noalias !262
  %1942 = add nsw i32 %1941, 1
  store i32 %1942, ptr %1938, align 4, !tbaa !89, !noalias !262
  br label %1945

1943:                                             ; preds = %1937
  %1944 = atomicrmw volatile add ptr %1938, i32 1 acq_rel, align 4, !noalias !262
  br label %1945

1945:                                             ; preds = %1943, %1940
  %1946 = load atomic i64, ptr %1938 acquire, align 8
  %1947 = icmp eq i64 %1946, 4294967297
  %1948 = trunc i64 %1946 to i32
  br i1 %1947, label %1949, label %1957

1949:                                             ; preds = %1945
  store i32 0, ptr %1938, align 8, !tbaa !90
  %1950 = getelementptr inbounds nuw i8, ptr %1936, i64 12
  store i32 0, ptr %1950, align 4, !tbaa !92
  %1951 = load ptr, ptr %1936, align 8, !tbaa !93
  %1952 = getelementptr inbounds nuw i8, ptr %1951, i64 16
  %1953 = load ptr, ptr %1952, align 8
  call void %1953(ptr noundef nonnull align 8 dereferenceable(16) %1936) #26
  %1954 = load ptr, ptr %1936, align 8, !tbaa !93
  %1955 = getelementptr inbounds nuw i8, ptr %1954, i64 24
  %1956 = load ptr, ptr %1955, align 8
  call void %1956(ptr noundef nonnull align 8 dereferenceable(16) %1936) #26
  br label %_ZNK2cv3PtrINS_9Feature2DEE11dynamicCastINS_18SimpleBlobDetectorEEENS0_IT_EEv.exit.thread

1957:                                             ; preds = %1945
  %1958 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i333 = icmp eq i8 %1958, 0
  br i1 %.not.i.i.i333, label %1961, label %1959

1959:                                             ; preds = %1957
  %1960 = add nsw i32 %1948, -1
  store i32 %1960, ptr %1938, align 4, !tbaa !89
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i334

1961:                                             ; preds = %1957
  %1962 = atomicrmw volatile add ptr %1938, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i334

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i334: ; preds = %1961, %1959
  %.0.i.i.i.i335 = phi i32 [ %1948, %1959 ], [ %1962, %1961 ]
  %1963 = icmp eq i32 %.0.i.i.i.i335, 1
  br i1 %1963, label %1964, label %_ZNK2cv3PtrINS_9Feature2DEE11dynamicCastINS_18SimpleBlobDetectorEEENS0_IT_EEv.exit.thread, !prof !95

1964:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i334
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1936) #26
  br label %_ZNK2cv3PtrINS_9Feature2DEE11dynamicCastINS_18SimpleBlobDetectorEEENS0_IT_EEv.exit.thread

_ZNK2cv3PtrINS_9Feature2DEE11dynamicCastINS_18SimpleBlobDetectorEEENS0_IT_EEv.exit.thread: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i334, %1964, %1949, %1935
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  call void @llvm.experimental.noalias.scope.decl(metadata !267)
  %1965 = load ptr, ptr %68, align 8, !tbaa !85, !noalias !270
  %1966 = icmp eq ptr %1965, null
  br i1 %1966, label %1979, label %1967

1967:                                             ; preds = %_ZNK2cv3PtrINS_9Feature2DEE11dynamicCastINS_18SimpleBlobDetectorEEENS0_IT_EEv.exit.thread
  %1968 = call ptr @__dynamic_cast(ptr nonnull %1965, ptr nonnull @_ZTIN2cv9Feature2DE, ptr nonnull @_ZTIN2cv18SimpleBlobDetectorE, i64 0) #26, !noalias !270
  %.not.not.i.i337 = icmp eq ptr %1968, null
  br i1 %.not.not.i.i337, label %1979, label %1969

1969:                                             ; preds = %1967
  %1970 = load ptr, ptr %406, align 8, !tbaa !88, !noalias !270
  %.not.i.i.i.i.i338 = icmp eq ptr %1970, null
  br i1 %.not.i.i.i.i.i338, label %1979, label %1971

1971:                                             ; preds = %1969
  %1972 = getelementptr inbounds nuw i8, ptr %1970, i64 8
  %1973 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13, !noalias !270
  %.not.i.i.i.i.i.i339 = icmp eq i8 %1973, 0
  br i1 %.not.i.i.i.i.i.i339, label %1977, label %1974

1974:                                             ; preds = %1971
  %1975 = load i32, ptr %1972, align 4, !tbaa !89, !noalias !270
  %1976 = add nsw i32 %1975, 1
  store i32 %1976, ptr %1972, align 4, !tbaa !89, !noalias !270
  br label %1979

1977:                                             ; preds = %1971
  %1978 = atomicrmw volatile add ptr %1972, i32 1 acq_rel, align 4, !noalias !270
  br label %1979

1979:                                             ; preds = %_ZNK2cv3PtrINS_9Feature2DEE11dynamicCastINS_18SimpleBlobDetectorEEENS0_IT_EEv.exit.thread, %1967, %1969, %1974, %1977
  %.sroa.0.0.i340 = phi ptr [ %1968, %1969 ], [ %1968, %1977 ], [ %1968, %1974 ], [ null, %1967 ], [ null, %_ZNK2cv3PtrINS_9Feature2DEE11dynamicCastINS_18SimpleBlobDetectorEEENS0_IT_EEv.exit.thread ]
  %.sroa.6.0.i341 = phi ptr [ null, %1969 ], [ %1970, %1977 ], [ %1970, %1974 ], [ null, %1967 ], [ null, %_ZNK2cv3PtrINS_9Feature2DEE11dynamicCastINS_18SimpleBlobDetectorEEENS0_IT_EEv.exit.thread ]
  store ptr %.sroa.0.0.i340, ptr %76, align 8, !tbaa !80, !alias.scope !267
  store ptr %.sroa.6.0.i341, ptr %574, align 8, !tbaa !88, !alias.scope !267
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  store i32 0, ptr %575, align 8, !tbaa !273
  store i32 0, ptr %576, align 4, !tbaa !275
  store i32 16842752, ptr %77, align 8, !tbaa !276
  store ptr %57, ptr %577, align 8, !tbaa !278
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %79) #26
  store i32 0, ptr %578, align 8, !tbaa !273
  store i32 0, ptr %579, align 4, !tbaa !275
  store i32 16842752, ptr %78, align 8, !tbaa !276
  store ptr %79, ptr %580, align 8, !tbaa !278
  %1980 = load ptr, ptr %.sroa.0.0.i340, align 8, !tbaa !93
  %1981 = getelementptr inbounds nuw i8, ptr %1980, i64 64
  %1982 = load ptr, ptr %1981, align 8
  invoke void %1982(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0.0.i340, ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(24) %78)
          to label %1983 unwind label %2011

1983:                                             ; preds = %1979
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %79) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  store i32 0, ptr %581, align 8, !tbaa !273
  store i32 0, ptr %582, align 4, !tbaa !275
  store i32 16842752, ptr %80, align 8, !tbaa !276
  store ptr %57, ptr %583, align 8, !tbaa !278
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  store i64 0, ptr %585, align 8
  store i32 50397184, ptr %81, align 8, !tbaa !276
  store ptr %75, ptr %584, align 8, !tbaa !278
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  store double -1.000000e+00, ptr %82, align 8, !tbaa !279, !alias.scope !281
  store double -1.000000e+00, ptr %586, align 8, !tbaa !279, !alias.scope !281
  store double -1.000000e+00, ptr %587, align 8, !tbaa !279, !alias.scope !281
  store double -1.000000e+00, ptr %588, align 8, !tbaa !279, !alias.scope !281
  invoke void @_ZN2cv13drawKeypointsERKNS_11_InputArrayERKSt6vectorINS_8KeyPointESaIS4_EERKNS_17_InputOutputArrayERKNS_7Scalar_IdEENS_16DrawMatchesFlagsE(ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 8 dereferenceable(32) %82, i32 noundef 0)
          to label %1984 unwind label %2013

1984:                                             ; preds = %1983
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  %1985 = load ptr, ptr %72, align 8, !tbaa !284
  %1986 = load ptr, ptr %589, align 8, !tbaa !284
  %.not5131324 = icmp eq ptr %1985, %1986
  br i1 %.not5131324, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %2034, %1984
  %1987 = load ptr, ptr %574, align 8, !tbaa !88
  %.not.i.i343 = icmp eq ptr %1987, null
  br i1 %.not.i.i343, label %_ZNSt12__shared_ptrIN2cv18SimpleBlobDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit347, label %1988

1988:                                             ; preds = %._crit_edge
  %1989 = getelementptr inbounds nuw i8, ptr %1987, i64 8
  %1990 = load atomic i64, ptr %1989 acquire, align 8
  %1991 = icmp eq i64 %1990, 4294967297
  %1992 = trunc i64 %1990 to i32
  br i1 %1991, label %1993, label %2001

1993:                                             ; preds = %1988
  store i32 0, ptr %1989, align 8, !tbaa !90
  %1994 = getelementptr inbounds nuw i8, ptr %1987, i64 12
  store i32 0, ptr %1994, align 4, !tbaa !92
  %1995 = load ptr, ptr %1987, align 8, !tbaa !93
  %1996 = getelementptr inbounds nuw i8, ptr %1995, i64 16
  %1997 = load ptr, ptr %1996, align 8
  call void %1997(ptr noundef nonnull align 8 dereferenceable(16) %1987) #26
  %1998 = load ptr, ptr %1987, align 8, !tbaa !93
  %1999 = getelementptr inbounds nuw i8, ptr %1998, i64 24
  %2000 = load ptr, ptr %1999, align 8
  call void %2000(ptr noundef nonnull align 8 dereferenceable(16) %1987) #26
  br label %_ZNSt12__shared_ptrIN2cv18SimpleBlobDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit347

2001:                                             ; preds = %1988
  %2002 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i344 = icmp eq i8 %2002, 0
  br i1 %.not.i.i.i344, label %2005, label %2003

2003:                                             ; preds = %2001
  %2004 = add nsw i32 %1992, -1
  store i32 %2004, ptr %1989, align 4, !tbaa !89
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i345

2005:                                             ; preds = %2001
  %2006 = atomicrmw volatile add ptr %1989, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i345

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i345: ; preds = %2005, %2003
  %.0.i.i.i.i346 = phi i32 [ %1992, %2003 ], [ %2006, %2005 ]
  %2007 = icmp eq i32 %.0.i.i.i.i346, 1
  br i1 %2007, label %2008, label %_ZNSt12__shared_ptrIN2cv18SimpleBlobDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit347, !prof !95

2008:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i345
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1987) #26
  br label %_ZNSt12__shared_ptrIN2cv18SimpleBlobDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit347

_ZNSt12__shared_ptrIN2cv18SimpleBlobDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit347: ; preds = %._crit_edge, %1993, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i345, %2008
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %_ZNK2cv3PtrINS_9Feature2DEE11dynamicCastINS_18SimpleBlobDetectorEEENS0_IT_EEv.exit.thread.thread

2009:                                             ; preds = %1927
  %2010 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit375

2011:                                             ; preds = %1979
  %2012 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %79) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %2040

2013:                                             ; preds = %1983
  %2014 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %2040

.lr.ph:                                           ; preds = %1984, %2034
  %.0201326 = phi i32 [ %2036, %2034 ], [ 0, %1984 ]
  %.sroa.0428.01325 = phi ptr [ %2035, %2034 ], [ %1985, %1984 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  store i64 0, ptr %591, align 8
  store i32 50397184, ptr %83, align 8, !tbaa !276
  store ptr %75, ptr %590, align 8, !tbaa !278
  %2015 = load float, ptr %.sroa.0428.01325, align 4, !tbaa !286
  %2016 = getelementptr inbounds nuw i8, ptr %.sroa.0428.01325, i64 4
  %2017 = load float, ptr %2016, align 4, !tbaa !288
  %2018 = getelementptr inbounds nuw i8, ptr %.sroa.0428.01325, i64 8
  %2019 = load float, ptr %2018, align 4, !tbaa !289
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  %2020 = and i32 %.0201326, 65535
  %2021 = zext nneg i32 %2020 to i64
  %2022 = getelementptr inbounds nuw %"class.cv::Vec", ptr %.sroa.0454.1, i64 %2021
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %84, i8 0, i64 32, i1 false), !tbaa !279
  br label %2023

2023:                                             ; preds = %2023, %.lr.ph
  %indvars.iv.i = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next.i, %2023 ]
  %2024 = getelementptr inbounds nuw [3 x i8], ptr %2022, i64 0, i64 %indvars.iv.i
  %2025 = load i8, ptr %2024, align 1, !tbaa !13
  %2026 = uitofp i8 %2025 to double
  %2027 = getelementptr inbounds nuw [4 x double], ptr %84, i64 0, i64 %indvars.iv.i
  store double %2026, ptr %2027, align 8, !tbaa !279
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %2028, label %2023, !llvm.loop !291

2028:                                             ; preds = %2023
  %2029 = insertelement <4 x float> poison, float %2015, i64 0
  %2030 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2029)
  %2031 = insertelement <4 x float> poison, float %2017, i64 0
  %2032 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %2031)
  %.sroa.2.0.insert.ext.i = zext i32 %2032 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %2030 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store double 0.000000e+00, ptr %592, align 8, !tbaa !279
  %2033 = fptosi float %2019 to i32
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %83, i64 %.sroa.0.0.insert.insert.i, i32 noundef %2033, ptr noundef nonnull align 8 dereferenceable(32) %84, i32 noundef 1, i32 noundef 8, i32 noundef 0)
          to label %2034 unwind label %2038

2034:                                             ; preds = %2028
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  %2035 = getelementptr inbounds nuw i8, ptr %.sroa.0428.01325, i64 28
  %2036 = add nuw nsw i32 %.0201326, 1
  %2037 = load ptr, ptr %589, align 8, !tbaa !284
  %.not513 = icmp eq ptr %2035, %2037
  br i1 %.not513, label %._crit_edge, label %.lr.ph, !llvm.loop !292

2038:                                             ; preds = %2028
  %2039 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  br label %2040

2040:                                             ; preds = %2038, %2013, %2011
  %.pn87.pn.pn = phi { ptr, i32 } [ %2039, %2038 ], [ %2014, %2013 ], [ %2012, %2011 ]
  call void @_ZNSt12__shared_ptrIN2cv18SimpleBlobDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %76) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %2093

_ZNK2cv3PtrINS_9Feature2DEE11dynamicCastINS_18SimpleBlobDetectorEEENS0_IT_EEv.exit.thread.thread: ; preds = %1933, %1930, %_ZNSt12__shared_ptrIN2cv18SimpleBlobDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit347
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %85, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0439.01328, ptr noundef nonnull align 8 dereferenceable(32) %69)
          to label %2041 unwind label %2069

2041:                                             ; preds = %_ZNK2cv3PtrINS_9Feature2DEE11dynamicCastINS_18SimpleBlobDetectorEEENS0_IT_EEv.exit.thread.thread
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %85, i32 noundef 1)
          to label %2042 unwind label %2071

2042:                                             ; preds = %2041
  %2043 = load ptr, ptr %85, align 8, !tbaa !15
  %2044 = icmp eq ptr %2043, %593
  br i1 %2044, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i349, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i349: ; preds = %2042
  %2045 = load i64, ptr %594, align 8, !tbaa !10
  %2046 = icmp ult i64 %2045, 16
  call void @llvm.assume(i1 %2046)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348: ; preds = %2042
  call void @_ZdlPv(ptr noundef %2043) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i349, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %86, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0439.01328, ptr noundef nonnull align 8 dereferenceable(32) %69)
          to label %2047 unwind label %2077

2047:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  store i32 0, ptr %595, align 8, !tbaa !273
  store i32 0, ptr %596, align 4, !tbaa !275
  store i32 16842752, ptr %87, align 8, !tbaa !276
  store ptr %75, ptr %597, align 8, !tbaa !278
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull align 8 dereferenceable(24) %87)
          to label %2048 unwind label %2079

2048:                                             ; preds = %2047
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  %2049 = load ptr, ptr %86, align 8, !tbaa !15
  %2050 = icmp eq ptr %2049, %598
  br i1 %2050, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i352, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i352: ; preds = %2048
  %2051 = load i64, ptr %599, align 8, !tbaa !10
  %2052 = icmp ult i64 %2051, 16
  call void @llvm.assume(i1 %2052)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351: ; preds = %2048
  call void @_ZdlPv(ptr noundef %2049) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i352, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  store ptr %600, ptr %88, align 8, !tbaa !4
  store i64 7809644627822735951, ptr %600, align 8
  store i64 8, ptr %601, align 8, !tbaa !10
  store i8 0, ptr %606, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  store i32 0, ptr %602, align 8, !tbaa !273
  store i32 0, ptr %603, align 4, !tbaa !275
  store i32 16842752, ptr %89, align 8, !tbaa !276
  store ptr %57, ptr %604, align 8, !tbaa !278
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 8 dereferenceable(24) %89)
          to label %2053 unwind label %2085

2053:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  %2054 = load ptr, ptr %88, align 8, !tbaa !15
  %2055 = icmp eq ptr %2054, %600
  br i1 %2055, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i359, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i358

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i359: ; preds = %2053
  %2056 = load i64, ptr %601, align 8, !tbaa !10
  %2057 = icmp ult i64 %2056, 16
  call void @llvm.assume(i1 %2057)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i358: ; preds = %2053
  call void @_ZdlPv(ptr noundef %2054) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i359, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i358
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  %2058 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %2059 unwind label %2091

2059:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  %2060 = load ptr, ptr %73, align 8, !tbaa !293
  %2061 = load ptr, ptr %605, align 8, !tbaa !296
  %.not4.i.i.i.i = icmp eq ptr %2060, %2061
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2059, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %2064, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %2060, %2059 ]
  %2062 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !297
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %2062, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i, label %2063

2063:                                             ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %2062) #25
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %2063, %.lr.ph.i.i.i.i
  %2064 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i361 = icmp eq ptr %2064, %2061
  br i1 %.not.i.i.i.i361, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !300

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %73, align 8, !tbaa !293
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %2059
  %2065 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %2060, %2059 ]
  %.not.i.i.i362 = icmp eq ptr %2065, null
  br i1 %.not.i.i.i362, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, label %2066

2066:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %2065) #25
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit:     ; preds = %2066, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  %2067 = load ptr, ptr %72, align 8, !tbaa !301
  %.not.i.i.i364 = icmp eq ptr %2067, null
  br i1 %.not.i.i.i364, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, label %2068

2068:                                             ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %2067) #25
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit:     ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, %2068
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit388

2069:                                             ; preds = %_ZNK2cv3PtrINS_9Feature2DEE11dynamicCastINS_18SimpleBlobDetectorEEENS0_IT_EEv.exit.thread.thread
  %2070 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367

2071:                                             ; preds = %2041
  %2072 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  %2073 = load ptr, ptr %85, align 8, !tbaa !15
  %2074 = icmp eq ptr %2073, %593
  br i1 %2074, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i366, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i366: ; preds = %2071
  %2075 = load i64, ptr %594, align 8, !tbaa !10
  %2076 = icmp ult i64 %2075, 16
  call void @llvm.assume(i1 %2076)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365: ; preds = %2071
  call void @_ZdlPv(ptr noundef %2073) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i366, %2069
  %.pn79 = phi { ptr, i32 } [ %2070, %2069 ], [ %2072, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i366 ], [ %2072, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %2093

2077:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350
  %2078 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370

2079:                                             ; preds = %2047
  %2080 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  %2081 = load ptr, ptr %86, align 8, !tbaa !15
  %2082 = icmp eq ptr %2081, %598
  br i1 %2082, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i369, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i369: ; preds = %2079
  %2083 = load i64, ptr %599, align 8, !tbaa !10
  %2084 = icmp ult i64 %2083, 16
  call void @llvm.assume(i1 %2084)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368: ; preds = %2079
  call void @_ZdlPv(ptr noundef %2081) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i369, %2077
  %.pn81.pn = phi { ptr, i32 } [ %2078, %2077 ], [ %2080, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i369 ], [ %2080, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %2093

2085:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353
  %2086 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  %2087 = load ptr, ptr %88, align 8, !tbaa !15
  %2088 = icmp eq ptr %2087, %600
  br i1 %2088, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i372, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i371

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i372: ; preds = %2085
  %2089 = load i64, ptr %601, align 8, !tbaa !10
  %2090 = icmp ult i64 %2089, 16
  call void @llvm.assume(i1 %2090)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i371: ; preds = %2085
  call void @_ZdlPv(ptr noundef %2087) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i371, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i372
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  br label %2093

2091:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360
  %2092 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %2093

2093:                                             ; preds = %2091, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367, %2040
  %.pn87.pn.pn.pn = phi { ptr, i32 } [ %.pn87.pn.pn, %2040 ], [ %2092, %2091 ], [ %2086, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373 ], [ %.pn81.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370 ], [ %.pn79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #26
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit375

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit375:  ; preds = %2009, %2093
  %.pn87.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn87.pn.pn.pn, %2093 ], [ %2010, %2009 ]
  %.1738 = extractvalue { ptr, i32 } %.pn87.pn.pn.pn.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %73) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  %2094 = load ptr, ptr %72, align 8, !tbaa !301
  %.not.i.i.i376 = icmp eq ptr %2094, null
  br i1 %.not.i.i.i376, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit377, label %2095

2095:                                             ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit375
  call void @_ZdlPv(ptr noundef nonnull %2094) #25
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit377

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit377:  ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit375, %2095
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  %2096 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2cv9ExceptionE) #26
  %2097 = icmp eq i32 %.1738, %2096
  br i1 %2097, label %2098, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit390

2098:                                             ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit377
  %.17 = extractvalue { ptr, i32 } %.pn87.pn.pn.pn.pn, 0
  %2099 = call ptr @__cxa_begin_catch(ptr %.17) #26
  %2100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit379 unwind label %2114

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit379: ; preds = %2098
  %2101 = load ptr, ptr %.sroa.0439.01328, align 8, !tbaa !15
  %2102 = getelementptr inbounds nuw i8, ptr %.sroa.0439.01328, i64 8
  %2103 = load i64, ptr %2102, align 8, !tbaa !10
  %2104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %2101, i64 noundef %2103)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit381 unwind label %2114

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit381: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit379
  %2105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2104, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit383 unwind label %2114

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit383: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit381
  %2106 = getelementptr inbounds nuw i8, ptr %2099, i64 8
  %2107 = load ptr, ptr %2106, align 8, !tbaa !15
  %2108 = getelementptr inbounds nuw i8, ptr %2099, i64 16
  %2109 = load i64, ptr %2108, align 8, !tbaa !10
  %2110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %2107, i64 noundef %2109)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit385 unwind label %2114

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit385: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit383
  %2111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %2110)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %2114

_ZNSolsEPFRSoS_E.exit:                            ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit385
  invoke void @__cxa_end_catch()
          to label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit388 unwind label %2116

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit388:  ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, %_ZNSolsEPFRSoS_E.exit
  %2112 = getelementptr inbounds nuw i8, ptr %.sroa.0439.01328, i64 32
  %2113 = load ptr, ptr %267, align 8, !tbaa !79
  %.not = icmp eq ptr %2112, %2113
  br i1 %.not, label %._crit_edge1331, label %607, !llvm.loop !303

2114:                                             ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit385, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit383, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit381, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit379, %2098
  %2115 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit390 unwind label %2177

2116:                                             ; preds = %_ZNSolsEPFRSoS_E.exit
  %2117 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit390

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit390:  ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit377, %1925, %.body299, %2114, %2116
  %.merged100 = phi { ptr, i32 } [ %.pn122.pn.pn.pn.pn.pn.pn.i, %.body299 ], [ %1926, %1925 ], [ %2117, %2116 ], [ %2115, %2114 ], [ %.pn87.pn.pn.pn.pn, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit377 ]
  %2118 = load ptr, ptr %69, align 8, !tbaa !15
  %2119 = icmp eq ptr %2118, %401
  br i1 %2119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i392, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i391

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i392: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit390
  %2120 = load i64, ptr %402, align 8, !tbaa !10
  %2121 = icmp ult i64 %2120, 16
  call void @llvm.assume(i1 %2121)
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i391: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit390
  call void @_ZdlPv(ptr noundef %2118) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i391, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i392
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %68) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %2160

._crit_edge1331:                                  ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit388
  %.pre1350 = load ptr, ptr %69, align 8, !tbaa !15
  %2122 = icmp eq ptr %.pre1350, %401
  br i1 %2122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i396, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i395

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i396: ; preds = %_ZNSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EE9push_backERKS2_.exit289, %._crit_edge1331
  %2123 = load i64, ptr %402, align 8, !tbaa !10
  %2124 = icmp ult i64 %2123, 16
  call void @llvm.assume(i1 %2124)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i395: ; preds = %._crit_edge1331
  call void @_ZdlPv(ptr noundef %.pre1350) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i396, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i395
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  %2125 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %2126 = load ptr, ptr %2125, align 8, !tbaa !88
  %.not.i.i398 = icmp eq ptr %2126, null
  br i1 %.not.i.i398, label %_ZNSt6vectorIdSaIdEED2Ev.exit403, label %2127

2127:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397
  %2128 = getelementptr inbounds nuw i8, ptr %2126, i64 8
  %2129 = load atomic i64, ptr %2128 acquire, align 8
  %2130 = icmp eq i64 %2129, 4294967297
  %2131 = trunc i64 %2129 to i32
  br i1 %2130, label %2132, label %2140

2132:                                             ; preds = %2127
  store i32 0, ptr %2128, align 8, !tbaa !90
  %2133 = getelementptr inbounds nuw i8, ptr %2126, i64 12
  store i32 0, ptr %2133, align 4, !tbaa !92
  %2134 = load ptr, ptr %2126, align 8, !tbaa !93
  %2135 = getelementptr inbounds nuw i8, ptr %2134, i64 16
  %2136 = load ptr, ptr %2135, align 8
  call void %2136(ptr noundef nonnull align 8 dereferenceable(16) %2126) #26
  %2137 = load ptr, ptr %2126, align 8, !tbaa !93
  %2138 = getelementptr inbounds nuw i8, ptr %2137, i64 24
  %2139 = load ptr, ptr %2138, align 8
  call void %2139(ptr noundef nonnull align 8 dereferenceable(16) %2126) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit403

2140:                                             ; preds = %2127
  %2141 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i399 = icmp eq i8 %2141, 0
  br i1 %.not.i.i.i399, label %2144, label %2142

2142:                                             ; preds = %2140
  %2143 = add nsw i32 %2131, -1
  store i32 %2143, ptr %2128, align 4, !tbaa !89
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i400

2144:                                             ; preds = %2140
  %2145 = atomicrmw volatile add ptr %2128, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i400

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i400: ; preds = %2144, %2142
  %.0.i.i.i.i401 = phi i32 [ %2131, %2142 ], [ %2145, %2144 ]
  %2146 = icmp eq i32 %.0.i.i.i.i401, 1
  br i1 %2146, label %2147, label %_ZNSt6vectorIdSaIdEED2Ev.exit403, !prof !95

2147:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i400
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %2126) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit403

_ZNSt6vectorIdSaIdEED2Ev.exit403:                 ; preds = %2147, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i400, %2132, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %.not.i.i.i404 = icmp eq ptr %.sroa.0454.1, null
  br i1 %.not.i.i.i404, label %_ZNSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EED2Ev.exit, label %2148

2148:                                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit403
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0454.1) #25
  br label %_ZNSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit403, %2148
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0463.7) #25
  %2149 = load ptr, ptr %60, align 8, !tbaa !304
  %2150 = load ptr, ptr %267, align 8, !tbaa !45
  %.not4.i.i.i.i406 = icmp eq ptr %2149, %2150
  br i1 %.not4.i.i.i.i406, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i407

.lr.ph.i.i.i.i407:                                ; preds = %_ZNSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i408 = phi ptr [ %2157, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %2149, %_ZNSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EED2Ev.exit ]
  %2151 = load ptr, ptr %.05.i.i.i.i408, align 8, !tbaa !15
  %2152 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i408, i64 16
  %2153 = icmp eq ptr %2151, %2152
  br i1 %2153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i407
  %2154 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i408, i64 8
  %2155 = load i64, ptr %2154, align 8, !tbaa !10
  %2156 = icmp ult i64 %2155, 16
  call void @llvm.assume(i1 %2156)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i407
  call void @_ZdlPv(ptr noundef %2151) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %2157 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i408, i64 32
  %.not.i.i.i.i409 = icmp eq ptr %2157, %2150
  br i1 %.not.i.i.i.i409, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i407, !llvm.loop !305

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i410 = load ptr, ptr %60, align 8, !tbaa !304
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EED2Ev.exit
  %2158 = phi ptr [ %.pr.i410, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %2149, %_ZNSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EED2Ev.exit ]
  %.not.i.i.i411 = icmp eq ptr %2158, null
  br i1 %.not.i.i.i411, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %2159

2159:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %2158) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %2159
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit130

2160:                                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314, %1887, %263
  %.sroa.0454.01260 = phi ptr [ %.sroa.0454.01322, %263 ], [ %.sroa.0454.1, %1887 ], [ %.sroa.0454.1, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %.sroa.0454.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329 ], [ %.sroa.0454.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326 ], [ %.sroa.0454.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323 ], [ %.sroa.0454.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320 ], [ %.sroa.0454.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317 ], [ %.sroa.0454.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314 ]
  %.sroa.0463.0 = phi ptr [ null, %263 ], [ %.sroa.0463.1, %1887 ], [ %.sroa.0463.7, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %372, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329 ], [ %332, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326 ], [ %332, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323 ], [ %310, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320 ], [ %283, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314 ]
  %.merged99 = phi { ptr, i32 } [ %lpad.phi638, %263 ], [ %1888, %1887 ], [ %.merged100, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %1920, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329 ], [ %1914, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326 ], [ %1908, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323 ], [ %1902, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320 ], [ %1896, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317 ], [ %1890, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314 ]
  %.not.i.i.i412 = icmp eq ptr %.sroa.0454.01260, null
  br i1 %.not.i.i.i412, label %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EED2Ev.exit413, label %2161

2161:                                             ; preds = %2160
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0454.01260) #25
  br label %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EED2Ev.exit413

_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EED2Ev.exit413: ; preds = %2160, %2161
  %.not.i.i.i414 = icmp eq ptr %.sroa.0463.0, null
  br i1 %.not.i.i.i414, label %_ZNSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EED2Ev.exit415, label %2162

2162:                                             ; preds = %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EED2Ev.exit413
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0463.0) #25
  br label %_ZNSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EED2Ev.exit415

_ZNSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EED2Ev.exit415: ; preds = %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EED2Ev.exit413, %2162
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %60) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %2163

2163:                                             ; preds = %_ZNSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EED2Ev.exit415, %228
  %.merged98 = phi { ptr, i32 } [ %.merged99, %_ZNSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EED2Ev.exit415 ], [ %229, %228 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %2164

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit130: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %.1 = phi i32 [ 0, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ], [ 1, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %2166

2164:                                             ; preds = %2163, %203
  %.merged97 = phi { ptr, i32 } [ %204, %203 ], [ %.merged98, %2163 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #26
  br label %2165

2165:                                             ; preds = %2164, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136
  %.merged96 = phi { ptr, i32 } [ %.merged97, %2164 ], [ %.pn59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %2171

2166:                                             ; preds = %111, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit130
  %.0 = phi i32 [ %.1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit130 ], [ 0, %111 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %2167 = load ptr, ptr %51, align 8, !tbaa !15
  %2168 = icmp eq ptr %2167, %90
  br i1 %2168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i417, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i416

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i417: ; preds = %2166
  %2169 = load i64, ptr %91, align 8, !tbaa !10
  %2170 = icmp ult i64 %2169, 16
  call void @llvm.assume(i1 %2170)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i416: ; preds = %2166
  call void @_ZdlPv(ptr noundef %2167) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i417, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i416
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  ret i32 %.0

2171:                                             ; preds = %2165, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133, %126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113
  %.merged95 = phi { ptr, i32 } [ %127, %126 ], [ %.merged96, %2165 ], [ %134, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133 ], [ %121, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #26
  br label %2172

2172:                                             ; preds = %2171, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110
  %.merged = phi { ptr, i32 } [ %.merged95, %2171 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %2173 = load ptr, ptr %51, align 8, !tbaa !15
  %2174 = icmp eq ptr %2173, %90
  br i1 %2174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i420, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i420: ; preds = %2172
  %2175 = load i64, ptr %91, align 8, !tbaa !10
  %2176 = icmp ult i64 %2175, 16
  call void @llvm.assume(i1 %2176)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419: ; preds = %2172
  call void @_ZdlPv(ptr noundef %2173) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i420, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  resume { ptr, i32 } %.merged

2177:                                             ; preds = %2114
  %2178 = landingpad { ptr, i32 }
          catch ptr null
  %2179 = extractvalue { ptr, i32 } %2178, 0
  call void @__clang_call_terminate(ptr %2179) #29
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
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %32 = load i64, ptr %17, align 8, !tbaa !10
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  call void @_ZdlPv(ptr noundef %30) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  %.05.i.i.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !10
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef %5) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %11, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !305

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !304
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %12 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %13
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
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %25 = load i64, ptr %6, align 8, !tbaa !10
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
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
  %70 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %22, i64 %16
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
