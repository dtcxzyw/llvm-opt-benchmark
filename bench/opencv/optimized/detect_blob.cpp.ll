; ModuleID = 'bench/opencv/original/detect_blob.cpp.ll'
source_filename = "bench/opencv/original/detect_blob.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::allocator" = type { i8 }
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

$_ZN2cv3PtrINS_18SimpleBlobDetectorEED2Ev = comdat any

$_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN2cv3PtrINS_9Feature2DEED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [41 x i8] c"{@input |detect_blob.png| }{h help | | }\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"@input\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"Image \00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c" is empty or cannot be found\0A\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"BLOB\00", align 1
@_ZTIN2cv9ExceptionE = external constant ptr
@.str.6 = private unnamed_addr constant [9 x i8] c"Original\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"Feature : \00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.9 = private unnamed_addr constant [74 x i8] c"\0A This program demonstrates how to use BLOB to detect and filter region \0A\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"Usage: \0A\00", align 1
@.str.11 = private unnamed_addr constant [39 x i8] c" <image1(detect_blob.png as default)>\0A\00", align 1
@.str.12 = private unnamed_addr constant [61 x i8] c"Press a key when image window is active to change descriptor\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
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
@.str.25 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
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
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.cv::CommandLineParser", align 8
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::allocator", align 1
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::allocator", align 1
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.std::allocator", align 1
  %61 = alloca %"class.cv::Mat", align 8
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %"struct.cv::SimpleBlobDetector::Params", align 8
  %64 = alloca %"class.std::vector", align 8
  %65 = alloca %"class.cv::Vec", align 1
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = alloca %"class.std::allocator", align 1
  %68 = alloca %"class.std::__cxx11::basic_string", align 8
  %69 = alloca %"class.std::allocator", align 1
  %70 = alloca %"class.std::__cxx11::basic_string", align 8
  %71 = alloca %"class.std::allocator", align 1
  %72 = alloca %"class.std::__cxx11::basic_string", align 8
  %73 = alloca %"class.std::allocator", align 1
  %74 = alloca %"class.std::__cxx11::basic_string", align 8
  %75 = alloca %"class.std::allocator", align 1
  %76 = alloca %"class.std::__cxx11::basic_string", align 8
  %77 = alloca %"class.std::allocator", align 1
  %78 = alloca %"struct.cv::Ptr", align 8
  %79 = alloca %"class.std::__cxx11::basic_string", align 8
  %80 = alloca %"struct.cv::Ptr.24", align 8
  %81 = alloca %"class.std::__cxx11::basic_string", align 8
  %82 = alloca %"class.std::vector.19", align 8
  %83 = alloca %"class.std::vector.33", align 8
  %84 = alloca %"class.cv::Mat", align 8
  %85 = alloca %"class.cv::Mat", align 8
  %86 = alloca %"struct.cv::Ptr.24", align 8
  %87 = alloca %"class.cv::_InputArray", align 8
  %88 = alloca %"class.cv::_InputArray", align 8
  %89 = alloca %"class.cv::Mat", align 8
  %90 = alloca %"class.cv::_InputArray", align 8
  %91 = alloca %"class.cv::_InputOutputArray", align 8
  %92 = alloca %"class.cv::Scalar_", align 8
  %93 = alloca %"class.cv::_InputOutputArray", align 8
  %94 = alloca %"class.cv::Scalar_", align 8
  %95 = alloca %"class.std::__cxx11::basic_string", align 8
  %96 = alloca %"class.std::__cxx11::basic_string", align 8
  %97 = alloca %"class.cv::_InputArray", align 8
  %98 = alloca %"class.std::__cxx11::basic_string", align 8
  %99 = alloca %"class.std::allocator", align 1
  %100 = alloca %"class.cv::_InputArray", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %55)
          to label %101 unwind label %113

101:                                              ; preds = %2
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %53, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %102 unwind label %115

102:                                              ; preds = %101
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %57)
          to label %103 unwind label %118

103:                                              ; preds = %102
  %104 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %105 unwind label %120

105:                                              ; preds = %103
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #20
  br i1 %104, label %106, label %127

106:                                              ; preds = %105
  %107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.9)
          to label %.noexc unwind label %123

.noexc:                                           ; preds = %106
  %108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef nonnull @.str.10)
          to label %.noexc74 unwind label %123

.noexc74:                                         ; preds = %.noexc
  %109 = load ptr, ptr %1, align 8
  %110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef %109)
          to label %.noexc75 unwind label %123

.noexc75:                                         ; preds = %.noexc74
  %111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef nonnull @.str.11)
          to label %.noexc76 unwind label %123

.noexc76:                                         ; preds = %.noexc75
  %112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef nonnull @.str.12)
          to label %_ZL4helpPPc.exit unwind label %123

113:                                              ; preds = %2
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %117

115:                                              ; preds = %101
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #20
  br label %117

117:                                              ; preds = %115, %113
  %.pn = phi { ptr, i32 } [ %116, %115 ], [ %114, %113 ]
  %.018 = extractvalue { ptr, i32 } %.pn, 0
  %.021 = extractvalue { ptr, i32 } %.pn, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #20
  br label %962

118:                                              ; preds = %102
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %122

120:                                              ; preds = %103
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #20
  br label %122

122:                                              ; preds = %120, %118
  %.pn45 = phi { ptr, i32 } [ %121, %120 ], [ %119, %118 ]
  %.2 = extractvalue { ptr, i32 } %.pn45, 0
  %.223 = extractvalue { ptr, i32 } %.pn45, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #20
  br label %961

123:                                              ; preds = %.noexc76, %.noexc75, %.noexc74, %.noexc, %106, %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  %126 = extractvalue { ptr, i32 } %124, 1
  br label %961

127:                                              ; preds = %105
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %60)
          to label %128 unwind label %141

128:                                              ; preds = %127
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #20
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(32) %59, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull %58)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %.body

.body:                                            ; preds = %128
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #20
  br label %143

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %128
  %130 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %58) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #20
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %62, ptr noundef nonnull align 8 dereferenceable(32) %52, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %131 unwind label %123

131:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %61, ptr noundef nonnull align 8 dereferenceable(32) %62, i32 noundef 1)
          to label %132 unwind label %144

132:                                              ; preds = %131
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #20
  %133 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %61)
          to label %134 unwind label %148

134:                                              ; preds = %132
  br i1 %133, label %135, label %152

135:                                              ; preds = %134
  %136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.3)
          to label %137 unwind label %148

137:                                              ; preds = %135
  %138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %139 unwind label %148

139:                                              ; preds = %137
  %140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef nonnull @.str.4)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit unwind label %148

141:                                              ; preds = %127
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %143

143:                                              ; preds = %.body, %141
  %.pn47 = phi { ptr, i32 } [ %129, %.body ], [ %142, %141 ]
  %.4 = extractvalue { ptr, i32 } %.pn47, 0
  %.425 = extractvalue { ptr, i32 } %.pn47, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #20
  br label %961

144:                                              ; preds = %131
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  %147 = extractvalue { ptr, i32 } %145, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #20
  br label %961

148:                                              ; preds = %152, %139, %137, %135, %132
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  %151 = extractvalue { ptr, i32 } %149, 1
  br label %960

152:                                              ; preds = %134
  invoke void @_ZN2cv18SimpleBlobDetector6ParamsC1Ev(ptr noundef nonnull align 8 dereferenceable(77) %63)
          to label %153 unwind label %148

153:                                              ; preds = %152
  store float 1.000000e+01, ptr %63, align 8
  %154 = getelementptr inbounds i8, ptr %63, i64 4
  store float 1.000000e+01, ptr %154, align 4
  %155 = getelementptr inbounds i8, ptr %63, i64 8
  store float 2.200000e+02, ptr %155, align 8
  %156 = getelementptr inbounds i8, ptr %63, i64 16
  store i64 2, ptr %156, align 8
  %157 = getelementptr inbounds i8, ptr %63, i64 24
  store float 1.000000e+01, ptr %157, align 8
  %158 = getelementptr inbounds i8, ptr %63, i64 28
  store i8 0, ptr %158, align 4
  %159 = getelementptr inbounds i8, ptr %63, i64 29
  store i8 0, ptr %159, align 1
  %160 = getelementptr inbounds i8, ptr %63, i64 30
  store i8 0, ptr %160, align 2
  %161 = getelementptr inbounds i8, ptr %63, i64 32
  store float 2.500000e+01, ptr %161, align 8
  %162 = getelementptr inbounds i8, ptr %63, i64 36
  store float 5.000000e+03, ptr %162, align 4
  %163 = getelementptr inbounds i8, ptr %63, i64 40
  store i8 0, ptr %163, align 8
  %164 = getelementptr inbounds i8, ptr %63, i64 44
  store float 0x3FECCCCCC0000000, ptr %164, align 4
  %165 = getelementptr inbounds i8, ptr %63, i64 48
  store float 0x479E17B840000000, ptr %165, align 8
  %166 = getelementptr inbounds i8, ptr %63, i64 52
  store i8 0, ptr %166, align 4
  %167 = getelementptr inbounds i8, ptr %63, i64 56
  store float 0x3FB99999A0000000, ptr %167, align 8
  %168 = getelementptr inbounds i8, ptr %63, i64 60
  store float 0x479E17B840000000, ptr %168, align 4
  %169 = getelementptr inbounds i8, ptr %63, i64 64
  store i8 0, ptr %169, align 8
  %170 = getelementptr inbounds i8, ptr %63, i64 68
  store float 0x3FEE666660000000, ptr %170, align 4
  %171 = getelementptr inbounds i8, ptr %63, i64 72
  store float 0x479E17B840000000, ptr %171, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false)
  %172 = getelementptr inbounds i8, ptr %65, i64 1
  %173 = getelementptr inbounds i8, ptr %65, i64 2
  br label %174

174:                                              ; preds = %153, %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EE9push_backEOS2_.exit
  %.043379 = phi i32 [ 0, %153 ], [ %208, %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.0285.0378 = phi ptr [ null, %153 ], [ %.sroa.0285.1, %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.6.0377 = phi ptr [ null, %153 ], [ %.sroa.6.1, %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.11.0376 = phi ptr [ null, %153 ], [ %.sroa.11.1, %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EE9push_backEOS2_.exit ]
  %175 = call i32 @rand() #20
  %176 = trunc i32 %175 to i8
  %177 = call i32 @rand() #20
  %178 = trunc i32 %177 to i8
  %179 = call i32 @rand() #20
  %180 = trunc i32 %179 to i8
  store i8 %176, ptr %65, align 1
  store i8 %178, ptr %172, align 1
  store i8 %180, ptr %173, align 1
  %.not.i.i = icmp eq ptr %.sroa.6.0377, %.sroa.11.0376
  br i1 %.not.i.i, label %184, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %174, %.preheader.i.i
  %indvars.iv.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i, %.preheader.i.i ], [ 0, %174 ]
  %181 = getelementptr inbounds i8, ptr %65, i64 %indvars.iv.i.i.i.i.i.i
  %182 = load i8, ptr %181, align 1
  %183 = getelementptr inbounds [3 x i8], ptr %.sroa.6.0377, i64 0, i64 %indvars.iv.i.i.i.i.i.i
  store i8 %182, ptr %183, align 1
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EE9push_backEOS2_.exit, label %.preheader.i.i, !llvm.loop !5

184:                                              ; preds = %174
  %185 = ptrtoint ptr %.sroa.6.0377 to i64
  %186 = ptrtoint ptr %.sroa.0285.0378 to i64
  %187 = sub i64 %185, %186
  %188 = icmp eq i64 %187, 9223372036854775806
  br i1 %188, label %189, label %_ZNKSt6vectorIN2cv3VecIhLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i

189:                                              ; preds = %184
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #21
          to label %.noexc263 unwind label %.loopexit.split-lp

.noexc263:                                        ; preds = %189
  unreachable

_ZNKSt6vectorIN2cv3VecIhLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %184
  %190 = sdiv exact i64 %187, 3
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %190, i64 1)
  %191 = add nsw i64 %.sroa.speculated.i.i, %190
  %192 = icmp ult i64 %191, %190
  %193 = call i64 @llvm.umin.i64(i64 %191, i64 3074457345618258602)
  %194 = select i1 %192, i64 3074457345618258602, i64 %193
  %.not.i.i260 = icmp eq i64 %194, 0
  br i1 %.not.i.i260, label %_ZNSt12_Vector_baseIN2cv3VecIhLi3EEESaIS2_EE11_M_allocateEm.exit.i, label %195

195:                                              ; preds = %_ZNKSt6vectorIN2cv3VecIhLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %196 = mul nuw nsw i64 %194, 3
  %197 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %196) #22
          to label %_ZNSt12_Vector_baseIN2cv3VecIhLi3EEESaIS2_EE11_M_allocateEm.exit.i unwind label %.loopexit

_ZNSt12_Vector_baseIN2cv3VecIhLi3EEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %195, %_ZNKSt6vectorIN2cv3VecIhLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %198 = phi ptr [ null, %_ZNKSt6vectorIN2cv3VecIhLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i ], [ %197, %195 ]
  %199 = getelementptr inbounds %"class.cv::Vec", ptr %198, i64 %190
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %199, ptr noundef nonnull align 1 dereferenceable(3) %65, i64 3, i1 false)
  %.not13.i.i.i.i.i.i = icmp eq ptr %.sroa.0285.0378, %.sroa.6.0377
  br i1 %.not13.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIhLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i, label %.preheader.i.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %_ZNSt12_Vector_baseIN2cv3VecIhLi3EEESaIS2_EE11_M_allocateEm.exit.i, %_ZSt10_ConstructIN2cv3VecIhLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.015.i.i.i.i.i.i = phi ptr [ %205, %_ZSt10_ConstructIN2cv3VecIhLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %198, %_ZNSt12_Vector_baseIN2cv3VecIhLi3EEESaIS2_EE11_M_allocateEm.exit.i ]
  %.01214.i.i.i.i.i.i = phi ptr [ %204, %_ZSt10_ConstructIN2cv3VecIhLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %.sroa.0285.0378, %_ZNSt12_Vector_baseIN2cv3VecIhLi3EEESaIS2_EE11_M_allocateEm.exit.i ]
  br label %200

200:                                              ; preds = %200, %.preheader.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i, %200 ], [ 0, %.preheader.i.i.i.i.i.i ]
  %201 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  %202 = load i8, ptr %201, align 1
  %203 = getelementptr inbounds [3 x i8], ptr %.015.i.i.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  store i8 %202, ptr %203, align 1
  %indvars.iv.next.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3VecIhLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %200, !llvm.loop !5

_ZSt10_ConstructIN2cv3VecIhLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %200
  %204 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i.i, i64 3
  %205 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i.i, i64 3
  %.not.i.i.i.i.i.i261 = icmp eq ptr %204, %.sroa.6.0377
  br i1 %.not.i.i.i.i.i.i261, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIhLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i, label %.preheader.i.i.i.i.i.i, !llvm.loop !7

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIhLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i: ; preds = %_ZSt10_ConstructIN2cv3VecIhLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv3VecIhLi3EEESaIS2_EE11_M_allocateEm.exit.i
  %.0.lcssa.i.i.i.i.i.i262 = phi ptr [ %198, %_ZNSt12_Vector_baseIN2cv3VecIhLi3EEESaIS2_EE11_M_allocateEm.exit.i ], [ %205, %_ZSt10_ConstructIN2cv3VecIhLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  %.not.i39.i = icmp eq ptr %.sroa.0285.0378, null
  br i1 %.not.i39.i, label %.noexc78, label %206

206:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIhLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0285.0378) #23
  br label %.noexc78

.noexc78:                                         ; preds = %206, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIhLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i
  %207 = getelementptr inbounds %"class.cv::Vec", ptr %198, i64 %194
  br label %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EE9push_backEOS2_.exit: ; preds = %.preheader.i.i, %.noexc78
  %.sroa.11.1 = phi ptr [ %207, %.noexc78 ], [ %.sroa.11.0376, %.preheader.i.i ]
  %.0.lcssa.i.i.i.i.i.i262.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i262, %.noexc78 ], [ %.sroa.6.0377, %.preheader.i.i ]
  %.sroa.0285.1 = phi ptr [ %198, %.noexc78 ], [ %.sroa.0285.0378, %.preheader.i.i ]
  %.sroa.6.1 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i262.pn, i64 3
  %208 = add nuw nsw i32 %.043379, 1
  %exitcond.not = icmp eq i32 %208, 65536
  br i1 %exitcond.not, label %212, label %174, !llvm.loop !8

.loopexit:                                        ; preds = %195
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %209

.loopexit.split-lp:                               ; preds = %212, %.noexc79, %.noexc80, %.noexc81, %.noexc82, %228, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit91, %259, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit151, %_ZNKSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EE12_M_check_lenEmPKc.exit.i.i173, %189
  %.sroa.0285.0375 = phi ptr [ %.sroa.0285.1, %212 ], [ %.sroa.0285.1, %.noexc79 ], [ %.sroa.0285.1, %.noexc80 ], [ %.sroa.0285.1, %.noexc81 ], [ %.sroa.0285.1, %.noexc82 ], [ %.sroa.0285.1, %228 ], [ %.sroa.0285.1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit91 ], [ %.sroa.0285.1, %259 ], [ %.sroa.0285.1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit151 ], [ %.sroa.0285.1, %_ZNKSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EE12_M_check_lenEmPKc.exit.i.i173 ], [ %.sroa.0285.0378, %189 ]
  %.sroa.0294.0.ph = phi ptr [ null, %212 ], [ null, %.noexc79 ], [ null, %.noexc80 ], [ null, %.noexc81 ], [ null, %.noexc82 ], [ null, %228 ], [ %229, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit91 ], [ %247, %259 ], [ %260, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit151 ], [ %280, %_ZNKSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EE12_M_check_lenEmPKc.exit.i.i173 ], [ null, %189 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %209

209:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %.sroa.0285.0374 = phi ptr [ %.sroa.0285.0378, %.loopexit ], [ %.sroa.0285.0375, %.loopexit.split-lp ]
  %.sroa.0294.0 = phi ptr [ null, %.loopexit ], [ %.sroa.0294.0.ph, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %210 = extractvalue { ptr, i32 } %lpad.phi, 0
  %211 = extractvalue { ptr, i32 } %lpad.phi, 1
  br label %957

212:                                              ; preds = %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EE9push_backEOS2_.exit
  %213 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.9)
          to label %.noexc79 unwind label %.loopexit.split-lp

.noexc79:                                         ; preds = %212
  %214 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %213, ptr noundef nonnull @.str.10)
          to label %.noexc80 unwind label %.loopexit.split-lp

.noexc80:                                         ; preds = %.noexc79
  %215 = load ptr, ptr %1, align 8
  %216 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %214, ptr noundef %215)
          to label %.noexc81 unwind label %.loopexit.split-lp

.noexc81:                                         ; preds = %.noexc80
  %217 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %216, ptr noundef nonnull @.str.11)
          to label %.noexc82 unwind label %.loopexit.split-lp

.noexc82:                                         ; preds = %.noexc81
  %218 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %217, ptr noundef nonnull @.str.12)
          to label %_ZL4helpPPc.exit84 unwind label %.loopexit.split-lp

_ZL4helpPPc.exit84:                               ; preds = %.noexc82
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %67)
          to label %219 unwind label %687

219:                                              ; preds = %_ZL4helpPPc.exit84
  %220 = getelementptr inbounds i8, ptr %64, i64 8
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds i8, ptr %64, i64 16
  %223 = load ptr, ptr %222, align 8
  %.not.i.i85 = icmp eq ptr %221, %223
  br i1 %.not.i.i85, label %227, label %224

224:                                              ; preds = %219
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %221, ptr noundef nonnull align 8 dereferenceable(32) %66) #20
  %225 = load ptr, ptr %220, align 8
  %226 = getelementptr inbounds i8, ptr %225, i64 32
  store ptr %226, ptr %220, align 8
  br label %228

227:                                              ; preds = %219
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr %221, ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %228 unwind label %689

228:                                              ; preds = %227, %224
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #20
  %229 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #22
          to label %230 unwind label %.loopexit.split-lp

230:                                              ; preds = %228
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %229, ptr noundef nonnull align 8 dereferenceable(80) %63, i64 80, i1 false)
  %231 = getelementptr inbounds i8, ptr %229, i64 30
  store i8 1, ptr %231, align 2
  %232 = getelementptr inbounds i8, ptr %229, i64 32
  store float 1.000000e+00, ptr %232, align 8
  %233 = getelementptr inbounds i8, ptr %61, i64 8
  %234 = load i32, ptr %233, align 8
  %235 = getelementptr inbounds i8, ptr %61, i64 12
  %236 = load i32, ptr %235, align 4
  %237 = mul nsw i32 %236, %234
  %238 = sitofp i32 %237 to float
  %239 = getelementptr inbounds i8, ptr %229, i64 36
  store float %238, ptr %239, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %69)
          to label %240 unwind label %692

240:                                              ; preds = %230
  %241 = load ptr, ptr %220, align 8
  %242 = load ptr, ptr %222, align 8
  %.not.i.i89 = icmp eq ptr %241, %242
  br i1 %.not.i.i89, label %246, label %243

243:                                              ; preds = %240
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %241, ptr noundef nonnull align 8 dereferenceable(32) %68) #20
  %244 = load ptr, ptr %220, align 8
  %245 = getelementptr inbounds i8, ptr %244, i64 32
  store ptr %245, ptr %220, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit91

246:                                              ; preds = %240
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr %241, ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit91 unwind label %694

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit91: ; preds = %243, %246
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #20
  %247 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #22
          to label %_ZNSt12_Vector_baseIN2cv18SimpleBlobDetector6ParamsESaIS2_EE11_M_allocateEm.exit.i.i96 unwind label %.loopexit.split-lp

_ZNSt12_Vector_baseIN2cv18SimpleBlobDetector6ParamsESaIS2_EE11_M_allocateEm.exit.i.i96: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit91
  %248 = getelementptr inbounds i8, ptr %247, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %248, ptr noundef nonnull align 8 dereferenceable(80) %63, i64 80, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %247, ptr noundef nonnull align 8 dereferenceable(80) %229, i64 80, i1 false), !alias.scope !9
  call void @_ZdlPv(ptr noundef nonnull %229) #23
  %249 = getelementptr inbounds i8, ptr %247, i64 110
  store i8 1, ptr %249, align 2
  %250 = getelementptr inbounds i8, ptr %247, i64 112
  store float 5.000000e+02, ptr %250, align 8
  %251 = getelementptr inbounds i8, ptr %247, i64 116
  store float 2.900000e+03, ptr %251, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %71)
          to label %252 unwind label %697

252:                                              ; preds = %_ZNSt12_Vector_baseIN2cv18SimpleBlobDetector6ParamsESaIS2_EE11_M_allocateEm.exit.i.i96
  %253 = load ptr, ptr %220, align 8
  %254 = load ptr, ptr %222, align 8
  %.not.i.i109 = icmp eq ptr %253, %254
  br i1 %.not.i.i109, label %258, label %255

255:                                              ; preds = %252
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %253, ptr noundef nonnull align 8 dereferenceable(32) %70) #20
  %256 = load ptr, ptr %220, align 8
  %257 = getelementptr inbounds i8, ptr %256, i64 32
  store ptr %257, ptr %220, align 8
  br label %259

258:                                              ; preds = %252
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr %253, ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %259 unwind label %699

259:                                              ; preds = %258, %255
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #20
  %260 = invoke noalias noundef nonnull dereferenceable(320) ptr @_Znwm(i64 noundef 320) #22
          to label %_ZNSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EE9push_backERKS2_.exit128 unwind label %.loopexit.split-lp

_ZNSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EE9push_backERKS2_.exit128: ; preds = %259
  %261 = getelementptr inbounds i8, ptr %260, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %261, ptr noundef nonnull align 8 dereferenceable(80) %63, i64 80, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %260, ptr noundef nonnull align 8 dereferenceable(160) %247, i64 160, i1 false), !alias.scope !13
  call void @_ZdlPv(ptr noundef nonnull %247) #23
  %.sroa.16.2 = getelementptr inbounds i8, ptr %260, i64 240
  %262 = getelementptr inbounds i8, ptr %260, i64 200
  store i8 1, ptr %262, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %73)
          to label %263 unwind label %702

263:                                              ; preds = %_ZNSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EE9push_backERKS2_.exit128
  %264 = load ptr, ptr %220, align 8
  %265 = load ptr, ptr %222, align 8
  %.not.i.i129 = icmp eq ptr %264, %265
  br i1 %.not.i.i129, label %269, label %266

266:                                              ; preds = %263
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %264, ptr noundef nonnull align 8 dereferenceable(32) %72) #20
  %267 = load ptr, ptr %220, align 8
  %268 = getelementptr inbounds i8, ptr %267, i64 32
  store ptr %268, ptr %220, align 8
  br label %_ZNSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EE9push_backERKS2_.exit148

269:                                              ; preds = %263
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr %264, ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %_ZNSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EE9push_backERKS2_.exit148 unwind label %704

_ZNSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EE9push_backERKS2_.exit148: ; preds = %266, %269
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.16.2, ptr noundef nonnull align 8 dereferenceable(80) %63, i64 80, i1 false)
  %270 = getelementptr inbounds i8, ptr %260, i64 292
  store i8 1, ptr %270, align 4
  %271 = getelementptr inbounds i8, ptr %260, i64 296
  store float 0.000000e+00, ptr %271, align 8
  %272 = getelementptr inbounds i8, ptr %260, i64 300
  store float 0x3FC99999A0000000, ptr %272, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %75)
          to label %273 unwind label %707

273:                                              ; preds = %_ZNSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EE9push_backERKS2_.exit148
  %274 = load ptr, ptr %220, align 8
  %275 = load ptr, ptr %222, align 8
  %.not.i.i149 = icmp eq ptr %274, %275
  br i1 %.not.i.i149, label %279, label %276

276:                                              ; preds = %273
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %274, ptr noundef nonnull align 8 dereferenceable(32) %74) #20
  %277 = load ptr, ptr %220, align 8
  %278 = getelementptr inbounds i8, ptr %277, i64 32
  store ptr %278, ptr %220, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit151

279:                                              ; preds = %273
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr %274, ptr noundef nonnull align 8 dereferenceable(32) %74)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit151 unwind label %709

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit151: ; preds = %276, %279
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #20
  %280 = invoke noalias noundef nonnull dereferenceable(640) ptr @_Znwm(i64 noundef 640) #22
          to label %.lr.ph.i.i.i.i.i.i158.preheader unwind label %.loopexit.split-lp

.lr.ph.i.i.i.i.i.i158.preheader:                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit151
  %281 = getelementptr inbounds i8, ptr %280, i64 320
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %281, ptr noundef nonnull align 8 dereferenceable(80) %63, i64 80, i1 false)
  br label %.lr.ph.i.i.i.i.i.i158

.lr.ph.i.i.i.i.i.i158:                            ; preds = %.lr.ph.i.i.i.i.i.i158.preheader, %.lr.ph.i.i.i.i.i.i158
  %.012.i.i.i.i.i.i159.idx = phi i64 [ %.012.i.i.i.i.i.i159.add411, %.lr.ph.i.i.i.i.i.i158 ], [ 0, %.lr.ph.i.i.i.i.i.i158.preheader ]
  %.0911.i.i.i.i.i.i160.idx = phi i64 [ %.0911.i.i.i.i.i.i160.add, %.lr.ph.i.i.i.i.i.i158 ], [ 0, %.lr.ph.i.i.i.i.i.i158.preheader ]
  %.012.i.i.i.i.i.i159.ptr = getelementptr inbounds i8, ptr %280, i64 %.012.i.i.i.i.i.i159.idx
  %.0911.i.i.i.i.i.i160.ptr = getelementptr inbounds i8, ptr %260, i64 %.0911.i.i.i.i.i.i160.idx
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.012.i.i.i.i.i.i159.ptr, ptr noundef nonnull align 8 dereferenceable(80) %.0911.i.i.i.i.i.i160.ptr, i64 80, i1 false), !alias.scope !17
  %.0911.i.i.i.i.i.i160.add = add nuw nsw i64 %.0911.i.i.i.i.i.i160.idx, 80
  %.012.i.i.i.i.i.i159.add411 = add nuw nsw i64 %.012.i.i.i.i.i.i159.idx, 80
  %.not.i.i.i.i.i.i161 = icmp eq i64 %.0911.i.i.i.i.i.i160.add, 320
  br i1 %.not.i.i.i.i.i.i161, label %_ZNSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i165, label %.lr.ph.i.i.i.i.i.i158, !llvm.loop !21

_ZNSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i165: ; preds = %.lr.ph.i.i.i.i.i.i158
  %.ptr.le = getelementptr inbounds i8, ptr %280, i64 %.012.i.i.i.i.i.i159.add411
  call void @_ZdlPv(ptr noundef nonnull %260) #23
  %.012.i.i.i.i.i.i159.add = add nuw nsw i64 %.012.i.i.i.i.i.i159.idx, 160
  %.sroa.16.4.ptr = getelementptr inbounds i8, ptr %280, i64 %.012.i.i.i.i.i.i159.add
  %282 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i159.ptr, i64 144
  store i8 1, ptr %282, align 8
  %283 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i159.ptr, i64 148
  store float 0.000000e+00, ptr %283, align 4
  %284 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i159.ptr, i64 152
  store float 0x3FECCCCCC0000000, ptr %284, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %77)
          to label %285 unwind label %712

285:                                              ; preds = %_ZNSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i165
  %286 = load ptr, ptr %220, align 8
  %287 = load ptr, ptr %222, align 8
  %.not.i.i169 = icmp eq ptr %286, %287
  br i1 %.not.i.i169, label %291, label %288

288:                                              ; preds = %285
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %286, ptr noundef nonnull align 8 dereferenceable(32) %76) #20
  %289 = load ptr, ptr %220, align 8
  %290 = getelementptr inbounds i8, ptr %289, i64 32
  store ptr %290, ptr %220, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit171

291:                                              ; preds = %285
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr %286, ptr noundef nonnull align 8 dereferenceable(32) %76)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit171 unwind label %714

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit171: ; preds = %288, %291
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #20
  %.not.i172 = icmp eq i64 %.012.i.i.i.i.i.i159.add, 640
  br i1 %.not.i172, label %_ZNKSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EE12_M_check_lenEmPKc.exit.i.i173, label %292

292:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit171
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.16.4.ptr, ptr noundef nonnull align 8 dereferenceable(80) %63, i64 80, i1 false)
  br label %_ZNSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EE9push_backERKS2_.exit188

_ZNKSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EE12_M_check_lenEmPKc.exit.i.i173: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit171
  %293 = invoke noalias noundef nonnull dereferenceable(1280) ptr @_Znwm(i64 noundef 1280) #22
          to label %_ZNSt12_Vector_baseIN2cv18SimpleBlobDetector6ParamsESaIS2_EE11_M_allocateEm.exit.i.i176 unwind label %.loopexit.split-lp

_ZNSt12_Vector_baseIN2cv18SimpleBlobDetector6ParamsESaIS2_EE11_M_allocateEm.exit.i.i176: ; preds = %_ZNKSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EE12_M_check_lenEmPKc.exit.i.i173
  %294 = getelementptr inbounds i8, ptr %293, i64 640
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %294, ptr noundef nonnull align 8 dereferenceable(80) %63, i64 80, i1 false)
  br label %.lr.ph.i.i.i.i.i.i178

.lr.ph.i.i.i.i.i.i178:                            ; preds = %_ZNSt12_Vector_baseIN2cv18SimpleBlobDetector6ParamsESaIS2_EE11_M_allocateEm.exit.i.i176, %.lr.ph.i.i.i.i.i.i178
  %.012.i.i.i.i.i.i179 = phi ptr [ %296, %.lr.ph.i.i.i.i.i.i178 ], [ %293, %_ZNSt12_Vector_baseIN2cv18SimpleBlobDetector6ParamsESaIS2_EE11_M_allocateEm.exit.i.i176 ]
  %.0911.i.i.i.i.i.i180 = phi ptr [ %295, %.lr.ph.i.i.i.i.i.i178 ], [ %280, %_ZNSt12_Vector_baseIN2cv18SimpleBlobDetector6ParamsESaIS2_EE11_M_allocateEm.exit.i.i176 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.012.i.i.i.i.i.i179, ptr noundef nonnull align 8 dereferenceable(80) %.0911.i.i.i.i.i.i180, i64 80, i1 false), !alias.scope !22
  %295 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i180, i64 80
  %296 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i179, i64 80
  %.not.i.i.i.i.i.i181 = icmp eq ptr %.0911.i.i.i.i.i.i180, %.ptr.le
  br i1 %.not.i.i.i.i.i.i181, label %.loopexit398, label %.lr.ph.i.i.i.i.i.i178, !llvm.loop !21

.loopexit398:                                     ; preds = %.lr.ph.i.i.i.i.i.i178
  call void @_ZdlPv(ptr noundef nonnull %280) #23
  br label %_ZNSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EE9push_backERKS2_.exit188

_ZNSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EE9push_backERKS2_.exit188: ; preds = %292, %.loopexit398
  %.ptr.pn = phi ptr [ %.ptr.le, %292 ], [ %.012.i.i.i.i.i.i179, %.loopexit398 ]
  %.sroa.0294.7 = phi ptr [ %280, %292 ], [ %293, %.loopexit398 ]
  %297 = getelementptr i8, ptr %.ptr.pn, i64 108
  store i8 1, ptr %297, align 4
  %298 = getelementptr i8, ptr %.ptr.pn, i64 109
  store i8 0, ptr %298, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %78, i8 0, i64 16, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #20
  %299 = load ptr, ptr %64, align 8
  %300 = load ptr, ptr %220, align 8
  %.not383 = icmp eq ptr %299, %300
  br i1 %.not383, label %._crit_edge387.thread, label %.lr.ph386

._crit_edge387.thread:                            ; preds = %_ZNSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EE9push_backERKS2_.exit188
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit247

.lr.ph386:                                        ; preds = %_ZNSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EE9push_backERKS2_.exit188
  %301 = getelementptr inbounds i8, ptr %80, i64 8
  %302 = getelementptr inbounds i8, ptr %78, i64 8
  %303 = getelementptr inbounds i8, ptr %86, i64 8
  %304 = getelementptr inbounds i8, ptr %87, i64 16
  %305 = getelementptr inbounds i8, ptr %87, i64 20
  %306 = getelementptr inbounds i8, ptr %87, i64 8
  %307 = getelementptr inbounds i8, ptr %88, i64 16
  %308 = getelementptr inbounds i8, ptr %88, i64 20
  %309 = getelementptr inbounds i8, ptr %88, i64 8
  %310 = getelementptr inbounds i8, ptr %90, i64 16
  %311 = getelementptr inbounds i8, ptr %90, i64 20
  %312 = getelementptr inbounds i8, ptr %90, i64 8
  %313 = getelementptr inbounds i8, ptr %91, i64 8
  %314 = getelementptr inbounds i8, ptr %91, i64 16
  %315 = getelementptr inbounds i8, ptr %92, i64 8
  %316 = getelementptr inbounds i8, ptr %92, i64 16
  %317 = getelementptr inbounds i8, ptr %92, i64 24
  %318 = getelementptr inbounds i8, ptr %82, i64 8
  %319 = getelementptr inbounds i8, ptr %93, i64 8
  %320 = getelementptr inbounds i8, ptr %93, i64 16
  %321 = getelementptr inbounds i8, ptr %94, i64 24
  %322 = getelementptr inbounds i8, ptr %97, i64 16
  %323 = getelementptr inbounds i8, ptr %97, i64 20
  %324 = getelementptr inbounds i8, ptr %97, i64 8
  %325 = getelementptr inbounds i8, ptr %100, i64 16
  %326 = getelementptr inbounds i8, ptr %100, i64 20
  %327 = getelementptr inbounds i8, ptr %100, i64 8
  %328 = getelementptr inbounds i8, ptr %83, i64 8
  br label %329

329:                                              ; preds = %.lr.ph386, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit236
  %.sroa.0291.0385 = phi ptr [ %.sroa.0294.7, %.lr.ph386 ], [ %.sroa.0291.1, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit236 ]
  %.sroa.0276.0384 = phi ptr [ %299, %.lr.ph386 ], [ %911, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit236 ]
  %330 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0276.0384, ptr noundef nonnull @.str.5) #20
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %721

332:                                              ; preds = %329
  invoke void @_ZN2cv18SimpleBlobDetector6createERKNS0_6ParamsE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.24") align 8 %80, ptr noundef nonnull align 8 dereferenceable(77) %.sroa.0291.0385)
          to label %333 unwind label %717

333:                                              ; preds = %332
  %334 = load ptr, ptr %80, align 8
  store ptr %334, ptr %78, align 8
  %335 = load ptr, ptr %301, align 8
  %336 = load ptr, ptr %302, align 8
  %.not.i.i.i.i = icmp eq ptr %335, %336
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_9Feature2DEEaSINS_18SimpleBlobDetectorEEERS2_RKNS0_IT_EE.exit, label %337

337:                                              ; preds = %333
  %.not7.i.i.i.i = icmp eq ptr %335, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %338

338:                                              ; preds = %337
  %339 = getelementptr inbounds i8, ptr %335, i64 8
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
  %.pr.i.i.i.i.pre = load ptr, ptr %302, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %341, %344, %337
  %346 = phi ptr [ %336, %337 ], [ %.pr.i.i.i.i.pre, %344 ], [ %336, %341 ]
  %.not8.i.i.i.i = icmp eq ptr %346, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %347

347:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %348 = getelementptr inbounds i8, ptr %346, i64 8
  %349 = load atomic i64, ptr %348 acquire, align 8
  %350 = icmp eq i64 %349, 4294967297
  %351 = trunc i64 %349 to i32
  br i1 %350, label %352, label %357

352:                                              ; preds = %347
  store i32 0, ptr %348, align 8
  %353 = getelementptr inbounds i8, ptr %346, i64 12
  store i32 0, ptr %353, align 4
  %354 = load ptr, ptr %346, align 8
  %355 = getelementptr inbounds i8, ptr %354, i64 16
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
  %367 = getelementptr inbounds i8, ptr %366, i64 16
  %368 = load ptr, ptr %367, align 8
  call void %368(ptr noundef nonnull align 8 dereferenceable(16) %346) #20
  %369 = getelementptr inbounds i8, ptr %346, i64 12
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
  %379 = getelementptr inbounds i8, ptr %378, i64 24
  %380 = load ptr, ptr %379, align 8
  call void %380(ptr noundef nonnull align 8 dereferenceable(16) %346) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %376, %363, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %335, ptr %302, align 8
  %.pr = load ptr, ptr %301, align 8
  br label %_ZN2cv3PtrINS_9Feature2DEEaSINS_18SimpleBlobDetectorEEERS2_RKNS0_IT_EE.exit

_ZN2cv3PtrINS_9Feature2DEEaSINS_18SimpleBlobDetectorEEERS2_RKNS0_IT_EE.exit: ; preds = %333, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  %381 = phi ptr [ %335, %333 ], [ %.pr, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i ]
  %.not.i.i.i.i189 = icmp eq ptr %381, null
  br i1 %.not.i.i.i.i189, label %_ZN2cv3PtrINS_18SimpleBlobDetectorEED2Ev.exit, label %382

382:                                              ; preds = %_ZN2cv3PtrINS_9Feature2DEEaSINS_18SimpleBlobDetectorEEERS2_RKNS0_IT_EE.exit
  %383 = getelementptr inbounds i8, ptr %381, i64 8
  %384 = load atomic i64, ptr %383 acquire, align 8
  %385 = icmp eq i64 %384, 4294967297
  %386 = trunc i64 %384 to i32
  br i1 %385, label %387, label %392

387:                                              ; preds = %382
  store i32 0, ptr %383, align 8
  %388 = getelementptr inbounds i8, ptr %381, i64 12
  store i32 0, ptr %388, align 4
  %389 = load ptr, ptr %381, align 8
  %390 = getelementptr inbounds i8, ptr %389, i64 16
  %391 = load ptr, ptr %390, align 8
  call void %391(ptr noundef nonnull align 8 dereferenceable(16) %381) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i194

392:                                              ; preds = %382
  %393 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i190 = icmp eq i8 %393, 0
  br i1 %.not.i.i.i.i.i190, label %396, label %394

394:                                              ; preds = %392
  %395 = add nsw i32 %386, -1
  store i32 %395, ptr %383, align 4
  br label %398

396:                                              ; preds = %392
  %397 = atomicrmw volatile add ptr %383, i32 -1 acq_rel, align 4
  br label %398

398:                                              ; preds = %396, %394
  %.0.i.i.i.i.i191 = phi i32 [ %386, %394 ], [ %397, %396 ]
  %399 = icmp eq i32 %.0.i.i.i.i.i191, 1
  br i1 %399, label %400, label %_ZN2cv3PtrINS_18SimpleBlobDetectorEED2Ev.exit

400:                                              ; preds = %398
  %401 = load ptr, ptr %381, align 8
  %402 = getelementptr inbounds i8, ptr %401, i64 16
  %403 = load ptr, ptr %402, align 8
  call void %403(ptr noundef nonnull align 8 dereferenceable(16) %381) #20
  %404 = getelementptr inbounds i8, ptr %381, i64 12
  %405 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i192 = icmp eq i8 %405, 0
  br i1 %.not.i.i.i.i.i.i.i192, label %409, label %406

406:                                              ; preds = %400
  %407 = load i32, ptr %404, align 4
  %408 = add nsw i32 %407, -1
  store i32 %408, ptr %404, align 4
  br label %411

409:                                              ; preds = %400
  %410 = atomicrmw volatile add ptr %404, i32 -1 acq_rel, align 4
  br label %411

411:                                              ; preds = %409, %406
  %.0.i.i.i.i.i.i.i193 = phi i32 [ %407, %406 ], [ %410, %409 ]
  %412 = icmp eq i32 %.0.i.i.i.i.i.i.i193, 1
  br i1 %412, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i194, label %_ZN2cv3PtrINS_18SimpleBlobDetectorEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i194: ; preds = %411, %387
  %413 = load ptr, ptr %381, align 8
  %414 = getelementptr inbounds i8, ptr %413, i64 24
  %415 = load ptr, ptr %414, align 8
  call void %415(ptr noundef nonnull align 8 dereferenceable(16) %381) #20
  br label %_ZN2cv3PtrINS_18SimpleBlobDetectorEED2Ev.exit

_ZN2cv3PtrINS_18SimpleBlobDetectorEED2Ev.exit:    ; preds = %_ZN2cv3PtrINS_9Feature2DEEaSINS_18SimpleBlobDetectorEEERS2_RKNS0_IT_EE.exit, %398, %411, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i194
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %51)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20, !noalias !26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %416 unwind label %439

416:                                              ; preds = %_ZN2cv3PtrINS_18SimpleBlobDetectorEED2Ev.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  %417 = getelementptr inbounds i8, ptr %.sroa.0291.0385, i64 30
  %418 = load i8, ptr %417, align 2, !noalias !26
  %419 = trunc i8 %418 to i1
  br i1 %419, label %420, label %461

420:                                              ; preds = %416
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5)
          to label %421 unwind label %441

421:                                              ; preds = %420
  %422 = getelementptr inbounds i8, ptr %.sroa.0291.0385, i64 32
  %423 = load float, ptr %422, align 4, !noalias !26
  %424 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %5, float noundef %423)
          to label %_ZStlsINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEfEOT_S7_RKT0_.exit.i unwind label %443

_ZStlsINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEfEOT_S7_RKT0_.exit.i: ; preds = %421
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(112) %5)
          to label %425 unwind label %443

425:                                              ; preds = %_ZStlsINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEfEOT_S7_RKT0_.exit.i
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #20
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7)
          to label %426 unwind label %445

426:                                              ; preds = %425
  %427 = getelementptr inbounds i8, ptr %.sroa.0291.0385, i64 36
  %428 = load float, ptr %427, align 4, !noalias !26
  %429 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %7, float noundef %428)
          to label %_ZStlsINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEfEOT_S7_RKT0_.exit79.i unwind label %447

_ZStlsINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEfEOT_S7_RKT0_.exit79.i: ; preds = %426
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(112) %7)
          to label %430 unwind label %447

430:                                              ; preds = %_ZStlsINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEfEOT_S7_RKT0_.exit79.i
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #20
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull @.str.14, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %431 unwind label %449

431:                                              ; preds = %430
  %432 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.15)
          to label %433 unwind label %451

433:                                              ; preds = %431
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %432) #20
  %434 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %435 unwind label %453

435:                                              ; preds = %433
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %434) #20
  %436 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.16)
          to label %437 unwind label %455

437:                                              ; preds = %435
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %436) #20
  %438 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  br label %461

439:                                              ; preds = %_ZN2cv3PtrINS_18SimpleBlobDetectorEED2Ev.exit
  %440 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  br label %.body195

441:                                              ; preds = %622, %557, %530, %465, %420
  %442 = landingpad { ptr, i32 }
          cleanup
  br label %683

443:                                              ; preds = %_ZStlsINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEfEOT_S7_RKT0_.exit.i, %421
  %444 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #20
  br label %683

445:                                              ; preds = %425
  %446 = landingpad { ptr, i32 }
          cleanup
  br label %460

447:                                              ; preds = %_ZStlsINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEfEOT_S7_RKT0_.exit79.i, %426
  %448 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #20
  br label %460

449:                                              ; preds = %430
  %450 = landingpad { ptr, i32 }
          cleanup
  br label %459

451:                                              ; preds = %431
  %452 = landingpad { ptr, i32 }
          cleanup
  br label %458

453:                                              ; preds = %433
  %454 = landingpad { ptr, i32 }
          cleanup
  br label %457

455:                                              ; preds = %435
  %456 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  br label %457

457:                                              ; preds = %455, %453
  %.pn.i = phi { ptr, i32 } [ %456, %455 ], [ %454, %453 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  br label %458

458:                                              ; preds = %457, %451
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %457 ], [ %452, %451 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  br label %459

459:                                              ; preds = %458, %449
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %458 ], [ %450, %449 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  br label %460

460:                                              ; preds = %459, %447, %445
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %459 ], [ %448, %447 ], [ %446, %445 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  br label %683

461:                                              ; preds = %437, %416
  %462 = getelementptr inbounds i8, ptr %.sroa.0291.0385, i64 40
  %463 = load i8, ptr %462, align 8, !noalias !26
  %464 = trunc i8 %463 to i1
  br i1 %464, label %465, label %526

465:                                              ; preds = %461
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %13)
          to label %466 unwind label %441

466:                                              ; preds = %465
  %467 = getelementptr inbounds i8, ptr %.sroa.0291.0385, i64 44
  %468 = load float, ptr %467, align 4, !noalias !26
  %469 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %13, float noundef %468)
          to label %_ZStlsINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEfEOT_S7_RKT0_.exit81.i unwind label %487

_ZStlsINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEfEOT_S7_RKT0_.exit81.i: ; preds = %466
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(112) %13)
          to label %470 unwind label %487

470:                                              ; preds = %_ZStlsINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEfEOT_S7_RKT0_.exit81.i
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %13) #20
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %15)
          to label %471 unwind label %489

471:                                              ; preds = %470
  %472 = getelementptr inbounds i8, ptr %.sroa.0291.0385, i64 48
  %473 = load float, ptr %472, align 4, !noalias !26
  %474 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %15, float noundef %473)
          to label %_ZStlsINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEfEOT_S7_RKT0_.exit82.i unwind label %491

_ZStlsINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEfEOT_S7_RKT0_.exit82.i: ; preds = %471
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(112) %15)
          to label %475 unwind label %491

475:                                              ; preds = %_ZStlsINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEfEOT_S7_RKT0_.exit82.i
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %15) #20
  %476 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %81) #20
  %477 = icmp eq i64 %476, 0
  br i1 %477, label %478, label %503

478:                                              ; preds = %475
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull @.str.17, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %479 unwind label %493

479:                                              ; preds = %478
  %480 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.15)
          to label %481 unwind label %495

481:                                              ; preds = %479
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %480) #20
  %482 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %483 unwind label %497

483:                                              ; preds = %481
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %482) #20
  %484 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.16)
          to label %485 unwind label %499

485:                                              ; preds = %483
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %484) #20
  %486 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  br label %523

487:                                              ; preds = %_ZStlsINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEfEOT_S7_RKT0_.exit81.i, %466
  %488 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %13) #20
  br label %683

489:                                              ; preds = %470
  %490 = landingpad { ptr, i32 }
          cleanup
  br label %525

491:                                              ; preds = %_ZStlsINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEfEOT_S7_RKT0_.exit82.i, %471
  %492 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %15) #20
  br label %525

493:                                              ; preds = %503, %478
  %494 = landingpad { ptr, i32 }
          cleanup
  br label %524

495:                                              ; preds = %479
  %496 = landingpad { ptr, i32 }
          cleanup
  br label %502

497:                                              ; preds = %481
  %498 = landingpad { ptr, i32 }
          cleanup
  br label %501

499:                                              ; preds = %483
  %500 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  br label %501

501:                                              ; preds = %499, %497
  %.pn52.i = phi { ptr, i32 } [ %500, %499 ], [ %498, %497 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #20
  br label %502

502:                                              ; preds = %501, %495
  %.pn52.pn.i = phi { ptr, i32 } [ %.pn52.i, %501 ], [ %496, %495 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #20
  br label %524

503:                                              ; preds = %475
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull @.str.18, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %504 unwind label %493

504:                                              ; preds = %503
  %505 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.15)
          to label %506 unwind label %512

506:                                              ; preds = %504
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %505) #20
  %507 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %508 unwind label %514

508:                                              ; preds = %506
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %507) #20
  %509 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.16)
          to label %510 unwind label %516

510:                                              ; preds = %508
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %509) #20
  %511 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %523 unwind label %518

512:                                              ; preds = %504
  %513 = landingpad { ptr, i32 }
          cleanup
  br label %522

514:                                              ; preds = %506
  %515 = landingpad { ptr, i32 }
          cleanup
  br label %521

516:                                              ; preds = %508
  %517 = landingpad { ptr, i32 }
          cleanup
  br label %520

518:                                              ; preds = %510
  %519 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #20
  br label %520

520:                                              ; preds = %518, %516
  %.pn48.i = phi { ptr, i32 } [ %519, %518 ], [ %517, %516 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #20
  br label %521

521:                                              ; preds = %520, %514
  %.pn48.pn.i = phi { ptr, i32 } [ %.pn48.i, %520 ], [ %515, %514 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #20
  br label %522

522:                                              ; preds = %521, %512
  %.pn48.pn.pn.i = phi { ptr, i32 } [ %.pn48.pn.i, %521 ], [ %513, %512 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #20
  br label %524

523:                                              ; preds = %510, %485
  %.sink107.i = phi ptr [ %16, %485 ], [ %20, %510 ]
  %.sink106.i = phi ptr [ %17, %485 ], [ %21, %510 ]
  %.sink105.i = phi ptr [ %18, %485 ], [ %22, %510 ]
  %.sink.i = phi ptr [ %19, %485 ], [ %23, %510 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink107.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink106.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink105.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  br label %526

524:                                              ; preds = %522, %502, %493
  %.pn52.pn.pn.i = phi { ptr, i32 } [ %.pn52.pn.i, %502 ], [ %494, %493 ], [ %.pn48.pn.pn.i, %522 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  br label %525

525:                                              ; preds = %524, %491, %489
  %.pn52.pn.pn.pn.i = phi { ptr, i32 } [ %.pn52.pn.pn.i, %524 ], [ %492, %491 ], [ %490, %489 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  br label %683

526:                                              ; preds = %523, %461
  %527 = getelementptr inbounds i8, ptr %.sroa.0291.0385, i64 28
  %528 = load i8, ptr %527, align 4, !noalias !26
  %529 = trunc i8 %528 to i1
  br i1 %529, label %530, label %553

530:                                              ; preds = %526
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %25)
          to label %531 unwind label %441

531:                                              ; preds = %530
  %532 = getelementptr inbounds i8, ptr %.sroa.0291.0385, i64 29
  %533 = load i8, ptr %532, align 1, !noalias !26
  %534 = zext i8 %533 to i32
  %535 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef %534)
          to label %_ZStlsINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEiEOT_S7_RKT0_.exit.i unwind label %542

_ZStlsINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEiEOT_S7_RKT0_.exit.i: ; preds = %531
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(112) %25)
          to label %536 unwind label %542

536:                                              ; preds = %_ZStlsINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEiEOT_S7_RKT0_.exit.i
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %25) #20
  %537 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %81) #20
  %538 = icmp eq i64 %537, 0
  br i1 %538, label %539, label %546

539:                                              ; preds = %536
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull @.str.19, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %540 unwind label %544

540:                                              ; preds = %539
  %541 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(32) %26) #20
  br label %551

542:                                              ; preds = %_ZStlsINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEiEOT_S7_RKT0_.exit.i, %531
  %543 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %25) #20
  br label %683

544:                                              ; preds = %546, %539
  %545 = landingpad { ptr, i32 }
          cleanup
  br label %552

546:                                              ; preds = %536
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull @.str.20, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %547 unwind label %544

547:                                              ; preds = %546
  %548 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %551 unwind label %549

549:                                              ; preds = %547
  %550 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #20
  br label %552

551:                                              ; preds = %547, %540
  %.sink108.i = phi ptr [ %26, %540 ], [ %27, %547 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink108.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #20
  br label %553

552:                                              ; preds = %549, %544
  %.pn57.i = phi { ptr, i32 } [ %545, %544 ], [ %550, %549 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #20
  br label %683

553:                                              ; preds = %551, %526
  %554 = getelementptr inbounds i8, ptr %.sroa.0291.0385, i64 64
  %555 = load i8, ptr %554, align 8, !noalias !26
  %556 = trunc i8 %555 to i1
  br i1 %556, label %557, label %618

557:                                              ; preds = %553
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %29)
          to label %558 unwind label %441

558:                                              ; preds = %557
  %559 = getelementptr inbounds i8, ptr %.sroa.0291.0385, i64 68
  %560 = load float, ptr %559, align 4, !noalias !26
  %561 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %29, float noundef %560)
          to label %_ZStlsINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEfEOT_S7_RKT0_.exit89.i unwind label %579

_ZStlsINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEfEOT_S7_RKT0_.exit89.i: ; preds = %558
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull align 8 dereferenceable(112) %29)
          to label %562 unwind label %579

562:                                              ; preds = %_ZStlsINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEfEOT_S7_RKT0_.exit89.i
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %29) #20
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %31)
          to label %563 unwind label %581

563:                                              ; preds = %562
  %564 = getelementptr inbounds i8, ptr %.sroa.0291.0385, i64 72
  %565 = load float, ptr %564, align 4, !noalias !26
  %566 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %31, float noundef %565)
          to label %_ZStlsINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEfEOT_S7_RKT0_.exit90.i unwind label %583

_ZStlsINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEfEOT_S7_RKT0_.exit90.i: ; preds = %563
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull align 8 dereferenceable(112) %31)
          to label %567 unwind label %583

567:                                              ; preds = %_ZStlsINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEfEOT_S7_RKT0_.exit90.i
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %31) #20
  %568 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %81) #20
  %569 = icmp eq i64 %568, 0
  br i1 %569, label %570, label %595

570:                                              ; preds = %567
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr noundef nonnull @.str.21, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %571 unwind label %585

571:                                              ; preds = %570
  %572 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.15)
          to label %573 unwind label %587

573:                                              ; preds = %571
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %572) #20
  %574 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %575 unwind label %589

575:                                              ; preds = %573
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %574) #20
  %576 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.16)
          to label %577 unwind label %591

577:                                              ; preds = %575
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %576) #20
  %578 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(32) %32) #20
  br label %615

579:                                              ; preds = %_ZStlsINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEfEOT_S7_RKT0_.exit89.i, %558
  %580 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %29) #20
  br label %683

581:                                              ; preds = %562
  %582 = landingpad { ptr, i32 }
          cleanup
  br label %617

583:                                              ; preds = %_ZStlsINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEfEOT_S7_RKT0_.exit90.i, %563
  %584 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %31) #20
  br label %617

585:                                              ; preds = %595, %570
  %586 = landingpad { ptr, i32 }
          cleanup
  br label %616

587:                                              ; preds = %571
  %588 = landingpad { ptr, i32 }
          cleanup
  br label %594

589:                                              ; preds = %573
  %590 = landingpad { ptr, i32 }
          cleanup
  br label %593

591:                                              ; preds = %575
  %592 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #20
  br label %593

593:                                              ; preds = %591, %589
  %.pn63.i = phi { ptr, i32 } [ %592, %591 ], [ %590, %589 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #20
  br label %594

594:                                              ; preds = %593, %587
  %.pn63.pn.i = phi { ptr, i32 } [ %.pn63.i, %593 ], [ %588, %587 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #20
  br label %616

595:                                              ; preds = %567
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %39, ptr noundef nonnull @.str.22, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %596 unwind label %585

596:                                              ; preds = %595
  %597 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.15)
          to label %598 unwind label %604

598:                                              ; preds = %596
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %597) #20
  %599 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %600 unwind label %606

600:                                              ; preds = %598
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %599) #20
  %601 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.16)
          to label %602 unwind label %608

602:                                              ; preds = %600
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %601) #20
  %603 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %615 unwind label %610

604:                                              ; preds = %596
  %605 = landingpad { ptr, i32 }
          cleanup
  br label %614

606:                                              ; preds = %598
  %607 = landingpad { ptr, i32 }
          cleanup
  br label %613

608:                                              ; preds = %600
  %609 = landingpad { ptr, i32 }
          cleanup
  br label %612

610:                                              ; preds = %602
  %611 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #20
  br label %612

612:                                              ; preds = %610, %608
  %.pn59.i = phi { ptr, i32 } [ %611, %610 ], [ %609, %608 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #20
  br label %613

613:                                              ; preds = %612, %606
  %.pn59.pn.i = phi { ptr, i32 } [ %.pn59.i, %612 ], [ %607, %606 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #20
  br label %614

614:                                              ; preds = %613, %604
  %.pn59.pn.pn.i = phi { ptr, i32 } [ %.pn59.pn.i, %613 ], [ %605, %604 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #20
  br label %616

615:                                              ; preds = %602, %577
  %.sink112.i = phi ptr [ %32, %577 ], [ %36, %602 ]
  %.sink111.i = phi ptr [ %33, %577 ], [ %37, %602 ]
  %.sink110.i = phi ptr [ %34, %577 ], [ %38, %602 ]
  %.sink109.i = phi ptr [ %35, %577 ], [ %39, %602 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink112.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink111.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink110.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink109.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #20
  br label %618

616:                                              ; preds = %614, %594, %585
  %.pn63.pn.pn.i = phi { ptr, i32 } [ %.pn63.pn.i, %594 ], [ %586, %585 ], [ %.pn59.pn.pn.i, %614 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #20
  br label %617

617:                                              ; preds = %616, %583, %581
  %.pn63.pn.pn.pn.i = phi { ptr, i32 } [ %.pn63.pn.pn.i, %616 ], [ %584, %583 ], [ %582, %581 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #20
  br label %683

618:                                              ; preds = %615, %553
  %619 = getelementptr inbounds i8, ptr %.sroa.0291.0385, i64 52
  %620 = load i8, ptr %619, align 4, !noalias !26
  %621 = trunc i8 %620 to i1
  br i1 %621, label %622, label %684

622:                                              ; preds = %618
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %41)
          to label %623 unwind label %441

623:                                              ; preds = %622
  %624 = getelementptr inbounds i8, ptr %.sroa.0291.0385, i64 56
  %625 = load float, ptr %624, align 4, !noalias !26
  %626 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %41, float noundef %625)
          to label %_ZStlsINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEfEOT_S7_RKT0_.exit97.i unwind label %644

_ZStlsINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEfEOT_S7_RKT0_.exit97.i: ; preds = %623
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %40, ptr noundef nonnull align 8 dereferenceable(112) %41)
          to label %627 unwind label %644

627:                                              ; preds = %_ZStlsINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEfEOT_S7_RKT0_.exit97.i
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %41) #20
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %43)
          to label %628 unwind label %646

628:                                              ; preds = %627
  %629 = getelementptr inbounds i8, ptr %.sroa.0291.0385, i64 60
  %630 = load float, ptr %629, align 4, !noalias !26
  %631 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %43, float noundef %630)
          to label %_ZStlsINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEfEOT_S7_RKT0_.exit98.i unwind label %648

_ZStlsINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEfEOT_S7_RKT0_.exit98.i: ; preds = %628
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %42, ptr noundef nonnull align 8 dereferenceable(112) %43)
          to label %632 unwind label %648

632:                                              ; preds = %_ZStlsINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEfEOT_S7_RKT0_.exit98.i
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %43) #20
  %633 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %81) #20
  %634 = icmp eq i64 %633, 0
  br i1 %634, label %635, label %660

635:                                              ; preds = %632
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %47, ptr noundef nonnull @.str.23, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %636 unwind label %650

636:                                              ; preds = %635
  %637 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.15)
          to label %638 unwind label %652

638:                                              ; preds = %636
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %637) #20
  %639 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %640 unwind label %654

640:                                              ; preds = %638
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %639) #20
  %641 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.16)
          to label %642 unwind label %656

642:                                              ; preds = %640
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %641) #20
  %643 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(32) %44) #20
  br label %680

644:                                              ; preds = %_ZStlsINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEfEOT_S7_RKT0_.exit97.i, %623
  %645 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %41) #20
  br label %683

646:                                              ; preds = %627
  %647 = landingpad { ptr, i32 }
          cleanup
  br label %682

648:                                              ; preds = %_ZStlsINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEfEOT_S7_RKT0_.exit98.i, %628
  %649 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %43) #20
  br label %682

650:                                              ; preds = %660, %635
  %651 = landingpad { ptr, i32 }
          cleanup
  br label %681

652:                                              ; preds = %636
  %653 = landingpad { ptr, i32 }
          cleanup
  br label %659

654:                                              ; preds = %638
  %655 = landingpad { ptr, i32 }
          cleanup
  br label %658

656:                                              ; preds = %640
  %657 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #20
  br label %658

658:                                              ; preds = %656, %654
  %.pn72.i = phi { ptr, i32 } [ %657, %656 ], [ %655, %654 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #20
  br label %659

659:                                              ; preds = %658, %652
  %.pn72.pn.i = phi { ptr, i32 } [ %.pn72.i, %658 ], [ %653, %652 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #20
  br label %681

660:                                              ; preds = %632
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %51, ptr noundef nonnull @.str.24, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %661 unwind label %650

661:                                              ; preds = %660
  %662 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.15)
          to label %663 unwind label %669

663:                                              ; preds = %661
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %662) #20
  %664 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %665 unwind label %671

665:                                              ; preds = %663
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %664) #20
  %666 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.16)
          to label %667 unwind label %673

667:                                              ; preds = %665
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %666) #20
  %668 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %680 unwind label %675

669:                                              ; preds = %661
  %670 = landingpad { ptr, i32 }
          cleanup
  br label %679

671:                                              ; preds = %663
  %672 = landingpad { ptr, i32 }
          cleanup
  br label %678

673:                                              ; preds = %665
  %674 = landingpad { ptr, i32 }
          cleanup
  br label %677

675:                                              ; preds = %667
  %676 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #20
  br label %677

677:                                              ; preds = %675, %673
  %.pn68.i = phi { ptr, i32 } [ %676, %675 ], [ %674, %673 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #20
  br label %678

678:                                              ; preds = %677, %671
  %.pn68.pn.i = phi { ptr, i32 } [ %.pn68.i, %677 ], [ %672, %671 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #20
  br label %679

679:                                              ; preds = %678, %669
  %.pn68.pn.pn.i = phi { ptr, i32 } [ %.pn68.pn.i, %678 ], [ %670, %669 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #20
  br label %681

680:                                              ; preds = %667, %642
  %.sink116.i = phi ptr [ %44, %642 ], [ %48, %667 ]
  %.sink115.i = phi ptr [ %45, %642 ], [ %49, %667 ]
  %.sink114.i = phi ptr [ %46, %642 ], [ %50, %667 ]
  %.sink113.i = phi ptr [ %47, %642 ], [ %51, %667 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink116.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink115.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink114.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink113.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #20
  br label %684

681:                                              ; preds = %679, %659, %650
  %.pn72.pn.pn.i = phi { ptr, i32 } [ %.pn72.pn.i, %659 ], [ %651, %650 ], [ %.pn68.pn.pn.i, %679 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #20
  br label %682

682:                                              ; preds = %681, %648, %646
  %.pn72.pn.pn.pn.i = phi { ptr, i32 } [ %.pn72.pn.pn.i, %681 ], [ %649, %648 ], [ %647, %646 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #20
  br label %683

683:                                              ; preds = %682, %644, %617, %579, %552, %542, %525, %487, %460, %443, %441
  %.pn72.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn72.pn.pn.pn.i, %682 ], [ %645, %644 ], [ %442, %441 ], [ %.pn63.pn.pn.pn.i, %617 ], [ %580, %579 ], [ %.pn57.i, %552 ], [ %543, %542 ], [ %.pn52.pn.pn.pn.i, %525 ], [ %488, %487 ], [ %.pn.pn.pn.pn.i, %460 ], [ %444, %443 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #20
  br label %.body195

684:                                              ; preds = %680, %618
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51)
  %685 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(32) %81) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #20
  %686 = getelementptr inbounds i8, ptr %.sroa.0291.0385, i64 80
  br label %721

687:                                              ; preds = %_ZL4helpPPc.exit84
  %688 = landingpad { ptr, i32 }
          cleanup
  br label %691

689:                                              ; preds = %227
  %690 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #20
  br label %691

691:                                              ; preds = %689, %687
  %.pn49 = phi { ptr, i32 } [ %690, %689 ], [ %688, %687 ]
  %.7 = extractvalue { ptr, i32 } %.pn49, 0
  %.728 = extractvalue { ptr, i32 } %.pn49, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #20
  br label %957

692:                                              ; preds = %230
  %693 = landingpad { ptr, i32 }
          cleanup
  br label %696

694:                                              ; preds = %246
  %695 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #20
  br label %696

696:                                              ; preds = %694, %692
  %.pn51 = phi { ptr, i32 } [ %695, %694 ], [ %693, %692 ]
  %.8 = extractvalue { ptr, i32 } %.pn51, 0
  %.829 = extractvalue { ptr, i32 } %.pn51, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #20
  br label %957

697:                                              ; preds = %_ZNSt12_Vector_baseIN2cv18SimpleBlobDetector6ParamsESaIS2_EE11_M_allocateEm.exit.i.i96
  %698 = landingpad { ptr, i32 }
          cleanup
  br label %701

699:                                              ; preds = %258
  %700 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #20
  br label %701

701:                                              ; preds = %699, %697
  %.pn53 = phi { ptr, i32 } [ %700, %699 ], [ %698, %697 ]
  %.9 = extractvalue { ptr, i32 } %.pn53, 0
  %.930 = extractvalue { ptr, i32 } %.pn53, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #20
  br label %957

702:                                              ; preds = %_ZNSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EE9push_backERKS2_.exit128
  %703 = landingpad { ptr, i32 }
          cleanup
  br label %706

704:                                              ; preds = %269
  %705 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #20
  br label %706

706:                                              ; preds = %704, %702
  %.pn55 = phi { ptr, i32 } [ %705, %704 ], [ %703, %702 ]
  %.10 = extractvalue { ptr, i32 } %.pn55, 0
  %.1031 = extractvalue { ptr, i32 } %.pn55, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #20
  br label %957

707:                                              ; preds = %_ZNSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EE9push_backERKS2_.exit148
  %708 = landingpad { ptr, i32 }
          cleanup
  br label %711

709:                                              ; preds = %279
  %710 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #20
  br label %711

711:                                              ; preds = %709, %707
  %.pn57 = phi { ptr, i32 } [ %710, %709 ], [ %708, %707 ]
  %.11 = extractvalue { ptr, i32 } %.pn57, 0
  %.1132 = extractvalue { ptr, i32 } %.pn57, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #20
  br label %957

712:                                              ; preds = %_ZNSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i165
  %713 = landingpad { ptr, i32 }
          cleanup
  br label %716

714:                                              ; preds = %291
  %715 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #20
  br label %716

716:                                              ; preds = %714, %712
  %.pn59 = phi { ptr, i32 } [ %715, %714 ], [ %713, %712 ]
  %.12 = extractvalue { ptr, i32 } %.pn59, 0
  %.1233 = extractvalue { ptr, i32 } %.pn59, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #20
  br label %957

717:                                              ; preds = %910, %332
  %718 = landingpad { ptr, i32 }
          cleanup
  br label %.body195

.body195:                                         ; preds = %439, %683, %717
  %eh.lpad-body196 = phi { ptr, i32 } [ %718, %717 ], [ %.pn72.pn.pn.pn.pn.i, %683 ], [ %440, %439 ]
  %719 = extractvalue { ptr, i32 } %eh.lpad-body196, 0
  %720 = extractvalue { ptr, i32 } %eh.lpad-body196, 1
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

721:                                              ; preds = %684, %329
  %.sroa.0291.1 = phi ptr [ %686, %684 ], [ %.sroa.0291.0385, %329 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %82, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %83, i8 0, i64 24, i1 false)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %84) #20
  %722 = load i32, ptr %233, align 8
  %723 = load i32, ptr %235, align 4
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %85, i32 noundef %722, i32 noundef %723, i32 noundef 16)
          to label %724 unwind label %817

724:                                              ; preds = %721
  %725 = load ptr, ptr %78, align 8, !noalias !29
  %726 = icmp eq ptr %725, null
  br i1 %726, label %_ZN2cv3PtrINS_18SimpleBlobDetectorEED2Ev.exit219, label %727

727:                                              ; preds = %724
  %728 = call ptr @__dynamic_cast(ptr nonnull %725, ptr nonnull @_ZTIN2cv9Feature2DE, ptr nonnull @_ZTIN2cv18SimpleBlobDetectorE, i64 0) #20, !noalias !29
  %.not.i.i197 = icmp eq ptr %728, null
  br i1 %.not.i.i197, label %_ZN2cv3PtrINS_18SimpleBlobDetectorEED2Ev.exit219, label %729

729:                                              ; preds = %727
  %730 = load ptr, ptr %302, align 8
  %.not.i.i.i.i.i198 = icmp eq ptr %730, null
  br i1 %.not.i.i.i.i.i198, label %_ZNK2cv3PtrINS_9Feature2DEE11dynamicCastINS_18SimpleBlobDetectorEEENS0_IT_EEv.exit.thread, label %731

731:                                              ; preds = %729
  %732 = getelementptr inbounds i8, ptr %730, i64 8
  %733 = load i8, ptr @__libc_single_threaded, align 1, !noalias !29
  %.not.i.i.i.i.i.i199 = icmp eq i8 %733, 0
  br i1 %.not.i.i.i.i.i.i199, label %737, label %734

734:                                              ; preds = %731
  %735 = load i32, ptr %732, align 4, !noalias !29
  %736 = add nsw i32 %735, 1
  store i32 %736, ptr %732, align 4, !noalias !29
  br label %739

737:                                              ; preds = %731
  %738 = atomicrmw volatile add ptr %732, i32 1 acq_rel, align 4, !noalias !29
  br label %739

739:                                              ; preds = %737, %734
  %740 = load atomic i64, ptr %732 acquire, align 8
  %741 = icmp eq i64 %740, 4294967297
  %742 = trunc i64 %740 to i32
  br i1 %741, label %743, label %748

743:                                              ; preds = %739
  store i32 0, ptr %732, align 8
  %744 = getelementptr inbounds i8, ptr %730, i64 12
  store i32 0, ptr %744, align 4
  %745 = load ptr, ptr %730, align 8
  %746 = getelementptr inbounds i8, ptr %745, i64 16
  %747 = load ptr, ptr %746, align 8
  call void %747(ptr noundef nonnull align 8 dereferenceable(16) %730) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i205

748:                                              ; preds = %739
  %749 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i201 = icmp eq i8 %749, 0
  br i1 %.not.i.i.i.i.i201, label %752, label %750

750:                                              ; preds = %748
  %751 = add nsw i32 %742, -1
  store i32 %751, ptr %732, align 4
  br label %754

752:                                              ; preds = %748
  %753 = atomicrmw volatile add ptr %732, i32 -1 acq_rel, align 4
  br label %754

754:                                              ; preds = %752, %750
  %.0.i.i.i.i.i202 = phi i32 [ %742, %750 ], [ %753, %752 ]
  %755 = icmp eq i32 %.0.i.i.i.i.i202, 1
  br i1 %755, label %756, label %_ZNK2cv3PtrINS_9Feature2DEE11dynamicCastINS_18SimpleBlobDetectorEEENS0_IT_EEv.exit.thread

756:                                              ; preds = %754
  %757 = load ptr, ptr %730, align 8
  %758 = getelementptr inbounds i8, ptr %757, i64 16
  %759 = load ptr, ptr %758, align 8
  call void %759(ptr noundef nonnull align 8 dereferenceable(16) %730) #20
  %760 = getelementptr inbounds i8, ptr %730, i64 12
  %761 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i203 = icmp eq i8 %761, 0
  br i1 %.not.i.i.i.i.i.i.i203, label %765, label %762

762:                                              ; preds = %756
  %763 = load i32, ptr %760, align 4
  %764 = add nsw i32 %763, -1
  store i32 %764, ptr %760, align 4
  br label %767

765:                                              ; preds = %756
  %766 = atomicrmw volatile add ptr %760, i32 -1 acq_rel, align 4
  br label %767

767:                                              ; preds = %765, %762
  %.0.i.i.i.i.i.i.i204 = phi i32 [ %763, %762 ], [ %766, %765 ]
  %768 = icmp eq i32 %.0.i.i.i.i.i.i.i204, 1
  br i1 %768, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i205, label %_ZNK2cv3PtrINS_9Feature2DEE11dynamicCastINS_18SimpleBlobDetectorEEENS0_IT_EEv.exit.thread

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i205: ; preds = %767, %743
  %769 = load ptr, ptr %730, align 8
  %770 = getelementptr inbounds i8, ptr %769, i64 24
  %771 = load ptr, ptr %770, align 8
  call void %771(ptr noundef nonnull align 8 dereferenceable(16) %730) #20
  br label %_ZNK2cv3PtrINS_9Feature2DEE11dynamicCastINS_18SimpleBlobDetectorEEENS0_IT_EEv.exit.thread

_ZNK2cv3PtrINS_9Feature2DEE11dynamicCastINS_18SimpleBlobDetectorEEENS0_IT_EEv.exit.thread: ; preds = %767, %754, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i205, %729
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %772 = load ptr, ptr %78, align 8, !noalias !37
  %773 = icmp eq ptr %772, null
  br i1 %773, label %786, label %774

774:                                              ; preds = %_ZNK2cv3PtrINS_9Feature2DEE11dynamicCastINS_18SimpleBlobDetectorEEENS0_IT_EEv.exit.thread
  %775 = call ptr @__dynamic_cast(ptr nonnull %772, ptr nonnull @_ZTIN2cv9Feature2DE, ptr nonnull @_ZTIN2cv18SimpleBlobDetectorE, i64 0) #20, !noalias !37
  %.not.i.i207 = icmp eq ptr %775, null
  br i1 %.not.i.i207, label %786, label %776

776:                                              ; preds = %774
  %777 = load ptr, ptr %302, align 8
  %.not.i.i.i.i.i208 = icmp eq ptr %777, null
  br i1 %.not.i.i.i.i.i208, label %786, label %778

778:                                              ; preds = %776
  %779 = getelementptr inbounds i8, ptr %777, i64 8
  %780 = load i8, ptr @__libc_single_threaded, align 1, !noalias !37
  %.not.i.i.i.i.i.i209 = icmp eq i8 %780, 0
  br i1 %.not.i.i.i.i.i.i209, label %784, label %781

781:                                              ; preds = %778
  %782 = load i32, ptr %779, align 4, !noalias !37
  %783 = add nsw i32 %782, 1
  store i32 %783, ptr %779, align 4, !noalias !37
  br label %786

784:                                              ; preds = %778
  %785 = atomicrmw volatile add ptr %779, i32 1 acq_rel, align 4, !noalias !37
  br label %786

786:                                              ; preds = %_ZNK2cv3PtrINS_9Feature2DEE11dynamicCastINS_18SimpleBlobDetectorEEENS0_IT_EEv.exit.thread, %774, %776, %781, %784
  %.sroa.0.0.i210 = phi ptr [ %775, %776 ], [ %775, %784 ], [ %775, %781 ], [ null, %774 ], [ null, %_ZNK2cv3PtrINS_9Feature2DEE11dynamicCastINS_18SimpleBlobDetectorEEENS0_IT_EEv.exit.thread ]
  %.sroa.4.0.i211 = phi ptr [ null, %776 ], [ %777, %784 ], [ %777, %781 ], [ null, %774 ], [ null, %_ZNK2cv3PtrINS_9Feature2DEE11dynamicCastINS_18SimpleBlobDetectorEEENS0_IT_EEv.exit.thread ]
  store ptr %.sroa.0.0.i210, ptr %86, align 8, !alias.scope !34
  store ptr %.sroa.4.0.i211, ptr %303, align 8, !alias.scope !34
  store i32 0, ptr %304, align 8
  store i32 0, ptr %305, align 4
  store i32 16842752, ptr %87, align 8
  store ptr %61, ptr %306, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %89) #20
  store i32 0, ptr %307, align 8
  store i32 0, ptr %308, align 4
  store i32 16842752, ptr %88, align 8
  store ptr %89, ptr %309, align 8
  %787 = load ptr, ptr %.sroa.0.0.i210, align 8
  %788 = getelementptr inbounds i8, ptr %787, i64 64
  %789 = load ptr, ptr %788, align 8
  invoke void %789(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0.0.i210, ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 8 dereferenceable(24) %88)
          to label %790 unwind label %819

790:                                              ; preds = %786
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %89) #20
  store i32 0, ptr %310, align 8
  store i32 0, ptr %311, align 4
  store i32 16842752, ptr %90, align 8
  store ptr %61, ptr %312, align 8
  store i64 0, ptr %314, align 8
  store i32 50397184, ptr %91, align 8
  store ptr %85, ptr %313, align 8
  store double -1.000000e+00, ptr %92, align 8, !alias.scope !40
  store double -1.000000e+00, ptr %315, align 8, !alias.scope !40
  store double -1.000000e+00, ptr %316, align 8, !alias.scope !40
  store double -1.000000e+00, ptr %317, align 8, !alias.scope !40
  invoke void @_ZN2cv13drawKeypointsERKNS_11_InputArrayERKSt6vectorINS_8KeyPointESaIS4_EERKNS_17_InputOutputArrayERKNS_7Scalar_IdEENS_16DrawMatchesFlagsE(ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 8 dereferenceable(24) %91, ptr noundef nonnull align 8 dereferenceable(32) %92, i32 noundef 0)
          to label %791 unwind label %821

791:                                              ; preds = %790
  %792 = load ptr, ptr %82, align 8
  %793 = load ptr, ptr %318, align 8
  %.not341380 = icmp eq ptr %792, %793
  br i1 %.not341380, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %791, %813
  %.020382 = phi i32 [ %815, %813 ], [ 0, %791 ]
  %.sroa.0265.0381 = phi ptr [ %814, %813 ], [ %792, %791 ]
  store i64 0, ptr %320, align 8
  store i32 50397184, ptr %93, align 8
  store ptr %85, ptr %319, align 8
  %794 = load float, ptr %.sroa.0265.0381, align 4
  %795 = insertelement <4 x float> poison, float %794, i64 0
  %796 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %795)
  %797 = getelementptr inbounds i8, ptr %.sroa.0265.0381, i64 4
  %798 = load float, ptr %797, align 4
  %799 = insertelement <4 x float> poison, float %798, i64 0
  %800 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %799)
  %.sroa.2.0.insert.ext.i = zext i32 %800 to i64
  %.sroa.0.0.insert.ext.i = zext i32 %796 to i64
  %801 = getelementptr inbounds i8, ptr %.sroa.0265.0381, i64 8
  %802 = load float, ptr %801, align 4
  %803 = and i32 %.020382, 65535
  %804 = zext nneg i32 %803 to i64
  %805 = getelementptr inbounds %"class.cv::Vec", ptr %.sroa.0285.1, i64 %804
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %94, i8 0, i64 32, i1 false)
  br label %806

806:                                              ; preds = %806, %.lr.ph
  %indvars.iv.i = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next.i, %806 ]
  %807 = getelementptr inbounds [3 x i8], ptr %805, i64 0, i64 %indvars.iv.i
  %808 = load i8, ptr %807, align 1
  %809 = uitofp i8 %808 to double
  %810 = getelementptr inbounds [4 x double], ptr %94, i64 0, i64 %indvars.iv.i
  store double %809, ptr %810, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %811, label %806, !llvm.loop !43

811:                                              ; preds = %806
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store double 0.000000e+00, ptr %321, align 8
  %812 = fptosi float %802 to i32
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %93, i64 %.sroa.0.0.insert.insert.i, i32 noundef %812, ptr noundef nonnull align 8 dereferenceable(32) %94, i32 noundef 1, i32 noundef 8, i32 noundef 0)
          to label %813 unwind label %823

813:                                              ; preds = %811
  %814 = getelementptr inbounds i8, ptr %.sroa.0265.0381, i64 28
  %815 = add nuw nsw i32 %.020382, 1
  %816 = load ptr, ptr %318, align 8
  %.not341 = icmp eq ptr %814, %816
  br i1 %.not341, label %._crit_edge, label %.lr.ph, !llvm.loop !44

817:                                              ; preds = %721
  %818 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit232

819:                                              ; preds = %786
  %820 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %89) #20
  br label %860

821:                                              ; preds = %790
  %822 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %860

823:                                              ; preds = %811
  %824 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %860

._crit_edge:                                      ; preds = %813, %791
  %825 = load ptr, ptr %303, align 8
  %.not.i.i.i.i213 = icmp eq ptr %825, null
  br i1 %.not.i.i.i.i213, label %_ZN2cv3PtrINS_18SimpleBlobDetectorEED2Ev.exit219, label %826

826:                                              ; preds = %._crit_edge
  %827 = getelementptr inbounds i8, ptr %825, i64 8
  %828 = load atomic i64, ptr %827 acquire, align 8
  %829 = icmp eq i64 %828, 4294967297
  %830 = trunc i64 %828 to i32
  br i1 %829, label %831, label %836

831:                                              ; preds = %826
  store i32 0, ptr %827, align 8
  %832 = getelementptr inbounds i8, ptr %825, i64 12
  store i32 0, ptr %832, align 4
  %833 = load ptr, ptr %825, align 8
  %834 = getelementptr inbounds i8, ptr %833, i64 16
  %835 = load ptr, ptr %834, align 8
  call void %835(ptr noundef nonnull align 8 dereferenceable(16) %825) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i218

836:                                              ; preds = %826
  %837 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i214 = icmp eq i8 %837, 0
  br i1 %.not.i.i.i.i.i214, label %840, label %838

838:                                              ; preds = %836
  %839 = add nsw i32 %830, -1
  store i32 %839, ptr %827, align 4
  br label %842

840:                                              ; preds = %836
  %841 = atomicrmw volatile add ptr %827, i32 -1 acq_rel, align 4
  br label %842

842:                                              ; preds = %840, %838
  %.0.i.i.i.i.i215 = phi i32 [ %830, %838 ], [ %841, %840 ]
  %843 = icmp eq i32 %.0.i.i.i.i.i215, 1
  br i1 %843, label %844, label %_ZN2cv3PtrINS_18SimpleBlobDetectorEED2Ev.exit219

844:                                              ; preds = %842
  %845 = load ptr, ptr %825, align 8
  %846 = getelementptr inbounds i8, ptr %845, i64 16
  %847 = load ptr, ptr %846, align 8
  call void %847(ptr noundef nonnull align 8 dereferenceable(16) %825) #20
  %848 = getelementptr inbounds i8, ptr %825, i64 12
  %849 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i216 = icmp eq i8 %849, 0
  br i1 %.not.i.i.i.i.i.i.i216, label %853, label %850

850:                                              ; preds = %844
  %851 = load i32, ptr %848, align 4
  %852 = add nsw i32 %851, -1
  store i32 %852, ptr %848, align 4
  br label %855

853:                                              ; preds = %844
  %854 = atomicrmw volatile add ptr %848, i32 -1 acq_rel, align 4
  br label %855

855:                                              ; preds = %853, %850
  %.0.i.i.i.i.i.i.i217 = phi i32 [ %851, %850 ], [ %854, %853 ]
  %856 = icmp eq i32 %.0.i.i.i.i.i.i.i217, 1
  br i1 %856, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i218, label %_ZN2cv3PtrINS_18SimpleBlobDetectorEED2Ev.exit219

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i218: ; preds = %855, %831
  %857 = load ptr, ptr %825, align 8
  %858 = getelementptr inbounds i8, ptr %857, i64 24
  %859 = load ptr, ptr %858, align 8
  call void %859(ptr noundef nonnull align 8 dereferenceable(16) %825) #20
  br label %_ZN2cv3PtrINS_18SimpleBlobDetectorEED2Ev.exit219

860:                                              ; preds = %821, %823, %819
  %.pn70 = phi { ptr, i32 } [ %824, %823 ], [ %820, %819 ], [ %822, %821 ]
  call void @_ZN2cv3PtrINS_18SimpleBlobDetectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %86) #20
  br label %.body221

_ZN2cv3PtrINS_18SimpleBlobDetectorEED2Ev.exit219: ; preds = %727, %724, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i218, %855, %842, %._crit_edge
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0276.0384)
          to label %.noexc220 unwind label %883

.noexc220:                                        ; preds = %_ZN2cv3PtrINS_18SimpleBlobDetectorEED2Ev.exit219
  %861 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull align 8 dereferenceable(32) %79)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit unwind label %862

862:                                              ; preds = %.noexc220
  %863 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #20
  br label %.body221

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit: ; preds = %.noexc220
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %95, i32 noundef 1)
          to label %864 unwind label %885

864:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0276.0384)
          to label %.noexc223 unwind label %883

.noexc223:                                        ; preds = %864
  %865 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull align 8 dereferenceable(32) %79)
          to label %868 unwind label %866

866:                                              ; preds = %.noexc223
  %867 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %96) #20
  br label %.body221

868:                                              ; preds = %.noexc223
  store i32 0, ptr %322, align 8
  store i32 0, ptr %323, align 4
  store i32 16842752, ptr %97, align 8
  store ptr %85, ptr %324, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull align 8 dereferenceable(24) %97)
          to label %869 unwind label %887

869:                                              ; preds = %868
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %96) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %99) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %99)
          to label %870 unwind label %889

870:                                              ; preds = %869
  store i32 0, ptr %325, align 8
  store i32 0, ptr %326, align 4
  store i32 16842752, ptr %100, align 8
  store ptr %61, ptr %327, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull align 8 dereferenceable(24) %100)
          to label %871 unwind label %891

871:                                              ; preds = %870
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %98) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %99) #20
  %872 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %873 unwind label %883

873:                                              ; preds = %871
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %85) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %84) #20
  %874 = load ptr, ptr %83, align 8
  %875 = load ptr, ptr %328, align 8
  %.not4.i.i.i.i = icmp eq ptr %874, %875
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %873, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %878, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %874, %873 ]
  %876 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %876, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i, label %877

877:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %876) #23
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %877, %.lr.ph.i.i.i.i
  %878 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i227 = icmp eq ptr %878, %875
  br i1 %.not.i.i.i.i227, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !45

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %83, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %873
  %879 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %874, %873 ]
  %.not.i.i.i228 = icmp eq ptr %879, null
  br i1 %.not.i.i.i228, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, label %880

880:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %879) #23
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit:     ; preds = %880, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  %881 = load ptr, ptr %82, align 8
  %.not.i.i.i230 = icmp eq ptr %881, null
  br i1 %.not.i.i.i230, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit236, label %882

882:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %881) #23
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit236

883:                                              ; preds = %864, %_ZN2cv3PtrINS_18SimpleBlobDetectorEED2Ev.exit219, %871
  %884 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %.body221

885:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit
  %886 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #20
  br label %.body221

887:                                              ; preds = %868
  %888 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %96) #20
  br label %.body221

889:                                              ; preds = %869
  %890 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %893

891:                                              ; preds = %870
  %892 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %98) #20
  br label %893

893:                                              ; preds = %891, %889
  %.pn67.pn = phi { ptr, i32 } [ %892, %891 ], [ %890, %889 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %99) #20
  br label %.body221

.body221:                                         ; preds = %862, %866, %883, %893, %887, %885, %860
  %.pn70.pn = phi { ptr, i32 } [ %.pn70, %860 ], [ %.pn67.pn, %893 ], [ %888, %887 ], [ %886, %885 ], [ %863, %862 ], [ %884, %883 ], [ %867, %866 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %85) #20
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit232

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit232:  ; preds = %817, %.body221
  %.pn70.pn.pn = phi { ptr, i32 } [ %.pn70.pn, %.body221 ], [ %818, %817 ]
  %.14 = extractvalue { ptr, i32 } %.pn70.pn.pn, 0
  %.1435 = extractvalue { ptr, i32 } %.pn70.pn.pn, 1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %84) #20
  call void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %83) #20
  %894 = load ptr, ptr %82, align 8
  %.not.i.i.i233 = icmp eq ptr %894, null
  br i1 %.not.i.i.i233, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit234, label %895

895:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit232
  call void @_ZdlPv(ptr noundef nonnull %894) #23
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit234

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit234:  ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit232, %895
  %896 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2cv9ExceptionE) #20
  %897 = icmp eq i32 %.1435, %896
  br i1 %897, label %898, label %_ZNSt6vectorIdSaIdEED2Ev.exit

898:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit234
  %899 = call ptr @__cxa_begin_catch(ptr %.14) #20
  %900 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7)
          to label %901 unwind label %913

901:                                              ; preds = %898
  %902 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %900, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0276.0384)
          to label %903 unwind label %913

903:                                              ; preds = %901
  %904 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %902, ptr noundef nonnull @.str.8)
          to label %905 unwind label %913

905:                                              ; preds = %903
  %906 = getelementptr inbounds i8, ptr %899, i64 8
  %907 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(32) %906)
          to label %908 unwind label %913

908:                                              ; preds = %905
  %909 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %907, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %910 unwind label %913

910:                                              ; preds = %908
  invoke void @__cxa_end_catch()
          to label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit236 unwind label %717

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit236:  ; preds = %910, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, %882
  %911 = getelementptr inbounds i8, ptr %.sroa.0276.0384, i64 32
  %912 = load ptr, ptr %220, align 8
  %.not = icmp eq ptr %911, %912
  br i1 %.not, label %._crit_edge387, label %329, !llvm.loop !46

913:                                              ; preds = %908, %905, %903, %901, %898
  %914 = landingpad { ptr, i32 }
          cleanup
  %915 = extractvalue { ptr, i32 } %914, 0
  %916 = extractvalue { ptr, i32 } %914, 1
  invoke void @__cxa_end_catch()
          to label %_ZNSt6vectorIdSaIdEED2Ev.exit unwind label %965

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit234, %913, %.body195
  %.1334 = phi i32 [ %720, %.body195 ], [ %916, %913 ], [ %.1435, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit234 ]
  %.13 = phi ptr [ %719, %.body195 ], [ %915, %913 ], [ %.14, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit234 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #20
  call void @_ZN2cv3PtrINS_9Feature2DEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %78) #20
  br label %957

._crit_edge387:                                   ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit236
  %.pre = load ptr, ptr %302, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #20
  %.not.i.i.i.i240 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i.i240, label %_ZNSt6vectorIdSaIdEED2Ev.exit247, label %917

917:                                              ; preds = %._crit_edge387
  %918 = getelementptr inbounds i8, ptr %.pre, i64 8
  %919 = load atomic i64, ptr %918 acquire, align 8
  %920 = icmp eq i64 %919, 4294967297
  %921 = trunc i64 %919 to i32
  br i1 %920, label %922, label %927

922:                                              ; preds = %917
  store i32 0, ptr %918, align 8
  %923 = getelementptr inbounds i8, ptr %.pre, i64 12
  store i32 0, ptr %923, align 4
  %924 = load ptr, ptr %.pre, align 8
  %925 = getelementptr inbounds i8, ptr %924, i64 16
  %926 = load ptr, ptr %925, align 8
  call void %926(ptr noundef nonnull align 8 dereferenceable(16) %.pre) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i245

927:                                              ; preds = %917
  %928 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i241 = icmp eq i8 %928, 0
  br i1 %.not.i.i.i.i.i241, label %931, label %929

929:                                              ; preds = %927
  %930 = add nsw i32 %921, -1
  store i32 %930, ptr %918, align 4
  br label %933

931:                                              ; preds = %927
  %932 = atomicrmw volatile add ptr %918, i32 -1 acq_rel, align 4
  br label %933

933:                                              ; preds = %931, %929
  %.0.i.i.i.i.i242 = phi i32 [ %921, %929 ], [ %932, %931 ]
  %934 = icmp eq i32 %.0.i.i.i.i.i242, 1
  br i1 %934, label %935, label %_ZNSt6vectorIdSaIdEED2Ev.exit247

935:                                              ; preds = %933
  %936 = load ptr, ptr %.pre, align 8
  %937 = getelementptr inbounds i8, ptr %936, i64 16
  %938 = load ptr, ptr %937, align 8
  call void %938(ptr noundef nonnull align 8 dereferenceable(16) %.pre) #20
  %939 = getelementptr inbounds i8, ptr %.pre, i64 12
  %940 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i243 = icmp eq i8 %940, 0
  br i1 %.not.i.i.i.i.i.i.i243, label %944, label %941

941:                                              ; preds = %935
  %942 = load i32, ptr %939, align 4
  %943 = add nsw i32 %942, -1
  store i32 %943, ptr %939, align 4
  br label %946

944:                                              ; preds = %935
  %945 = atomicrmw volatile add ptr %939, i32 -1 acq_rel, align 4
  br label %946

946:                                              ; preds = %944, %941
  %.0.i.i.i.i.i.i.i244 = phi i32 [ %942, %941 ], [ %945, %944 ]
  %947 = icmp eq i32 %.0.i.i.i.i.i.i.i244, 1
  br i1 %947, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i245, label %_ZNSt6vectorIdSaIdEED2Ev.exit247

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i245: ; preds = %946, %922
  %948 = load ptr, ptr %.pre, align 8
  %949 = getelementptr inbounds i8, ptr %948, i64 24
  %950 = load ptr, ptr %949, align 8
  call void %950(ptr noundef nonnull align 8 dereferenceable(16) %.pre) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit247

_ZNSt6vectorIdSaIdEED2Ev.exit247:                 ; preds = %._crit_edge387.thread, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i245, %946, %933, %._crit_edge387
  %.not.i.i.i248 = icmp eq ptr %.sroa.0285.1, null
  br i1 %.not.i.i.i248, label %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EED2Ev.exit, label %951

951:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit247
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0285.1) #23
  br label %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EED2Ev.exit:   ; preds = %951, %_ZNSt6vectorIdSaIdEED2Ev.exit247
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0294.7) #23
  %952 = load ptr, ptr %64, align 8
  %953 = load ptr, ptr %220, align 8
  %.not4.i.i.i.i250 = icmp eq ptr %952, %953
  br i1 %.not4.i.i.i.i250, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i251

.lr.ph.i.i.i.i251:                                ; preds = %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EED2Ev.exit, %.lr.ph.i.i.i.i251
  %.05.i.i.i.i252 = phi ptr [ %954, %.lr.ph.i.i.i.i251 ], [ %952, %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EED2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i252) #20
  %954 = getelementptr inbounds i8, ptr %.05.i.i.i.i252, i64 32
  %.not.i.i.i.i253 = icmp eq ptr %954, %953
  br i1 %.not.i.i.i.i253, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i251, !llvm.loop !47

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i251
  %.pr.i254 = load ptr, ptr %64, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EED2Ev.exit
  %955 = phi ptr [ %.pr.i254, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %952, %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EED2Ev.exit ]
  %.not.i.i.i255 = icmp eq ptr %955, null
  br i1 %.not.i.i.i255, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %956

956:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %955) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

957:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %716, %711, %706, %701, %696, %691, %209
  %.sroa.0285.0351 = phi ptr [ %.sroa.0285.0374, %209 ], [ %.sroa.0285.1, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %.sroa.0285.1, %716 ], [ %.sroa.0285.1, %711 ], [ %.sroa.0285.1, %706 ], [ %.sroa.0285.1, %701 ], [ %.sroa.0285.1, %696 ], [ %.sroa.0285.1, %691 ]
  %.sroa.0294.1 = phi ptr [ %.sroa.0294.0, %209 ], [ %.sroa.0294.7, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %280, %716 ], [ %260, %711 ], [ %260, %706 ], [ %247, %701 ], [ %229, %696 ], [ null, %691 ]
  %.627 = phi i32 [ %211, %209 ], [ %.1334, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %.1233, %716 ], [ %.1132, %711 ], [ %.1031, %706 ], [ %.930, %701 ], [ %.829, %696 ], [ %.728, %691 ]
  %.6 = phi ptr [ %210, %209 ], [ %.13, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %.12, %716 ], [ %.11, %711 ], [ %.10, %706 ], [ %.9, %701 ], [ %.8, %696 ], [ %.7, %691 ]
  %.not.i.i.i256 = icmp eq ptr %.sroa.0285.0351, null
  br i1 %.not.i.i.i256, label %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EED2Ev.exit257, label %958

958:                                              ; preds = %957
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0285.0351) #23
  br label %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EED2Ev.exit257

_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EED2Ev.exit257: ; preds = %957, %958
  %.not.i.i.i258 = icmp eq ptr %.sroa.0294.1, null
  br i1 %.not.i.i.i258, label %_ZNSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EED2Ev.exit259, label %959

959:                                              ; preds = %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EED2Ev.exit257
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0294.1) #23
  br label %_ZNSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EED2Ev.exit259

_ZNSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EED2Ev.exit259: ; preds = %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EED2Ev.exit257, %959
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %64) #20
  br label %960

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %956, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %139
  %.1 = phi i32 [ 1, %139 ], [ 0, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i ], [ 0, %956 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #20
  br label %_ZL4helpPPc.exit

960:                                              ; preds = %_ZNSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EED2Ev.exit259, %148
  %.526 = phi i32 [ %151, %148 ], [ %.627, %_ZNSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EED2Ev.exit259 ]
  %.5 = phi ptr [ %150, %148 ], [ %.6, %_ZNSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EED2Ev.exit259 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #20
  br label %961

_ZL4helpPPc.exit:                                 ; preds = %.noexc76, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %.0 = phi i32 [ %.1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ], [ 0, %.noexc76 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #20
  ret i32 %.0

961:                                              ; preds = %960, %144, %143, %123, %122
  %.324 = phi i32 [ %126, %123 ], [ %.526, %960 ], [ %147, %144 ], [ %.425, %143 ], [ %.223, %122 ]
  %.3 = phi ptr [ %125, %123 ], [ %.5, %960 ], [ %146, %144 ], [ %.4, %143 ], [ %.2, %122 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #20
  br label %962

962:                                              ; preds = %961, %117
  %.122 = phi i32 [ %.324, %961 ], [ %.021, %117 ]
  %.119 = phi ptr [ %.3, %961 ], [ %.018, %117 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #20
  %963 = insertvalue { ptr, i32 } poison, ptr %.119, 0
  %964 = insertvalue { ptr, i32 } %963, i32 %.122, 1
  resume { ptr, i32 } %964

965:                                              ; preds = %913
  %966 = landingpad { ptr, i32 }
          catch ptr null
  %967 = extractvalue { ptr, i32 } %966, 0
  call void @__clang_call_terminate(ptr %967) #24
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

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

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv18SimpleBlobDetector6ParamsC1Ev(ptr noundef nonnull align 8 dereferenceable(77)) unnamed_addr #0

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @_ZN2cv18SimpleBlobDetector6createERKNS0_6ParamsE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.24") align 8, ptr noundef nonnull align 8 dereferenceable(77)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_18SimpleBlobDetectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv18SimpleBlobDetectorEED2Ev.exit, label %4

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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv18SimpleBlobDetectorEED2Ev.exit

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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv18SimpleBlobDetectorEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt10shared_ptrIN2cv18SimpleBlobDetectorEED2Ev.exit

_ZNSt10shared_ptrIN2cv18SimpleBlobDetectorEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv13drawKeypointsERKNS_11_InputArrayERKSt6vectorINS_8KeyPointESaIS4_EERKNS_17_InputOutputArrayERKNS_7Scalar_IdEENS_16DrawMatchesFlagsE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !45

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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !47

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

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  %8 = add i64 %7, %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %8)
          to label %9 unwind label %13

9:                                                ; preds = %3
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %6)
          to label %11 unwind label %13

11:                                               ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %15 unwind label %13

13:                                               ; preds = %11, %9, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  resume { ptr, i32 } %14

15:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8), float noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #8 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #21
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
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !48

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ], [ %26, %.lr.ph.i.i.i.i ]
  %27 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not10.i.i.i.i16 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i.i17 ], [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i18, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i19) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i19) #20
  %28 = getelementptr inbounds i8, ptr %.0911.i.i.i.i19, i64 32
  %29 = getelementptr inbounds i8, ptr %.012.i.i.i.i18, i64 32
  %.not.i.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !48

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
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #14

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_detect_blob.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind memory(none) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = !{!10, !12}
!10 = distinct !{!10, !11, !"_ZSt19__relocate_object_aIN2cv18SimpleBlobDetector6ParamsES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!11 = distinct !{!11, !"_ZSt19__relocate_object_aIN2cv18SimpleBlobDetector6ParamsES2_SaIS2_EEvPT_PT0_RT1_"}
!12 = distinct !{!12, !11, !"_ZSt19__relocate_object_aIN2cv18SimpleBlobDetector6ParamsES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!13 = !{!14, !16}
!14 = distinct !{!14, !15, !"_ZSt19__relocate_object_aIN2cv18SimpleBlobDetector6ParamsES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!15 = distinct !{!15, !"_ZSt19__relocate_object_aIN2cv18SimpleBlobDetector6ParamsES2_SaIS2_EEvPT_PT0_RT1_"}
!16 = distinct !{!16, !15, !"_ZSt19__relocate_object_aIN2cv18SimpleBlobDetector6ParamsES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!17 = !{!18, !20}
!18 = distinct !{!18, !19, !"_ZSt19__relocate_object_aIN2cv18SimpleBlobDetector6ParamsES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!19 = distinct !{!19, !"_ZSt19__relocate_object_aIN2cv18SimpleBlobDetector6ParamsES2_SaIS2_EEvPT_PT0_RT1_"}
!20 = distinct !{!20, !19, !"_ZSt19__relocate_object_aIN2cv18SimpleBlobDetector6ParamsES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!21 = distinct !{!21, !6}
!22 = !{!23, !25}
!23 = distinct !{!23, !24, !"_ZSt19__relocate_object_aIN2cv18SimpleBlobDetector6ParamsES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!24 = distinct !{!24, !"_ZSt19__relocate_object_aIN2cv18SimpleBlobDetector6ParamsES2_SaIS2_EEvPT_PT0_RT1_"}
!25 = distinct !{!25, !24, !"_ZSt19__relocate_object_aIN2cv18SimpleBlobDetector6ParamsES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZL7LegendeB5cxx11RN2cv18SimpleBlobDetector6ParamsE: argument 0"}
!28 = distinct !{!28, !"_ZL7LegendeB5cxx11RN2cv18SimpleBlobDetector6ParamsE"}
!29 = !{!30, !32}
!30 = distinct !{!30, !31, !"_ZSt20dynamic_pointer_castIN2cv18SimpleBlobDetectorENS0_9Feature2DEESt10shared_ptrIT_ERKS3_IT0_E: argument 0"}
!31 = distinct !{!31, !"_ZSt20dynamic_pointer_castIN2cv18SimpleBlobDetectorENS0_9Feature2DEESt10shared_ptrIT_ERKS3_IT0_E"}
!32 = distinct !{!32, !33, !"_ZNK2cv3PtrINS_9Feature2DEE11dynamicCastINS_18SimpleBlobDetectorEEENS0_IT_EEv: argument 0"}
!33 = distinct !{!33, !"_ZNK2cv3PtrINS_9Feature2DEE11dynamicCastINS_18SimpleBlobDetectorEEENS0_IT_EEv"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNK2cv3PtrINS_9Feature2DEE11dynamicCastINS_18SimpleBlobDetectorEEENS0_IT_EEv: argument 0"}
!36 = distinct !{!36, !"_ZNK2cv3PtrINS_9Feature2DEE11dynamicCastINS_18SimpleBlobDetectorEEENS0_IT_EEv"}
!37 = !{!38, !35}
!38 = distinct !{!38, !39, !"_ZSt20dynamic_pointer_castIN2cv18SimpleBlobDetectorENS0_9Feature2DEESt10shared_ptrIT_ERKS3_IT0_E: argument 0"}
!39 = distinct !{!39, !"_ZSt20dynamic_pointer_castIN2cv18SimpleBlobDetectorENS0_9Feature2DEESt10shared_ptrIT_ERKS3_IT0_E"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!42 = distinct !{!42, !"_ZN2cv7Scalar_IdE3allEd"}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
