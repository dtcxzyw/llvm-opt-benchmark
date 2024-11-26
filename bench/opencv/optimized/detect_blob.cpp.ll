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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %55)
          to label %101 unwind label %113

101:                                              ; preds = %2
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %53, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %102 unwind label %115

102:                                              ; preds = %101
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %57)
          to label %103 unwind label %118

103:                                              ; preds = %102
  %104 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %105 unwind label %120

105:                                              ; preds = %103
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #21
  br i1 %104, label %106, label %125

106:                                              ; preds = %105
  %107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.9)
          to label %.noexc unwind label %123

.noexc:                                           ; preds = %106
  %108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef nonnull @.str.10)
          to label %.noexc78 unwind label %123

.noexc78:                                         ; preds = %.noexc
  %109 = load ptr, ptr %1, align 8
  %110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef %109)
          to label %.noexc79 unwind label %123

.noexc79:                                         ; preds = %.noexc78
  %111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef nonnull @.str.11)
          to label %.noexc80 unwind label %123

.noexc80:                                         ; preds = %.noexc79
  %112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef nonnull @.str.12)
          to label %_ZL4helpPPc.exit unwind label %123

113:                                              ; preds = %2
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %117

115:                                              ; preds = %101
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #21
  br label %117

117:                                              ; preds = %115, %113
  %.pn = phi { ptr, i32 } [ %116, %115 ], [ %114, %113 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #21
  br label %949

118:                                              ; preds = %102
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %122

120:                                              ; preds = %103
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #21
  br label %122

122:                                              ; preds = %120, %118
  %.pn45 = phi { ptr, i32 } [ %121, %120 ], [ %119, %118 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #21
  br label %948

123:                                              ; preds = %.noexc80, %.noexc79, %.noexc78, %.noexc, %106, %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %948

125:                                              ; preds = %105
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %60)
          to label %126 unwind label %139

126:                                              ; preds = %125
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #21
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(32) %59, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %58)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %.body

.body:                                            ; preds = %126
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #21
  br label %141

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %126
  %128 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %58) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #21
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %62, ptr noundef nonnull align 8 dereferenceable(32) %52, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %129 unwind label %123

129:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %61, ptr noundef nonnull align 8 dereferenceable(32) %62, i32 noundef 1)
          to label %130 unwind label %142

130:                                              ; preds = %129
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #21
  %131 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %61)
          to label %132 unwind label %144

132:                                              ; preds = %130
  br i1 %131, label %133, label %146

133:                                              ; preds = %132
  %134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.3)
          to label %135 unwind label %144

135:                                              ; preds = %133
  %136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %137 unwind label %144

137:                                              ; preds = %135
  %138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef nonnull @.str.4)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit unwind label %144

139:                                              ; preds = %125
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %141

141:                                              ; preds = %.body, %139
  %.pn47 = phi { ptr, i32 } [ %127, %.body ], [ %140, %139 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #21
  br label %948

142:                                              ; preds = %129
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #21
  br label %948

144:                                              ; preds = %146, %137, %135, %133, %130
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %947

146:                                              ; preds = %132
  invoke void @_ZN2cv18SimpleBlobDetector6ParamsC1Ev(ptr noundef nonnull align 8 dereferenceable(77) %63)
          to label %147 unwind label %144

147:                                              ; preds = %146
  store float 1.000000e+01, ptr %63, align 8
  %148 = getelementptr inbounds i8, ptr %63, i64 4
  store float 1.000000e+01, ptr %148, align 4
  %149 = getelementptr inbounds i8, ptr %63, i64 8
  store float 2.200000e+02, ptr %149, align 8
  %150 = getelementptr inbounds i8, ptr %63, i64 16
  store i64 2, ptr %150, align 8
  %151 = getelementptr inbounds i8, ptr %63, i64 24
  store float 1.000000e+01, ptr %151, align 8
  %152 = getelementptr inbounds i8, ptr %63, i64 28
  store i8 0, ptr %152, align 4
  %153 = getelementptr inbounds i8, ptr %63, i64 29
  store i8 0, ptr %153, align 1
  %154 = getelementptr inbounds i8, ptr %63, i64 30
  store i8 0, ptr %154, align 2
  %155 = getelementptr inbounds i8, ptr %63, i64 32
  store float 2.500000e+01, ptr %155, align 8
  %156 = getelementptr inbounds i8, ptr %63, i64 36
  store float 5.000000e+03, ptr %156, align 4
  %157 = getelementptr inbounds i8, ptr %63, i64 40
  store i8 0, ptr %157, align 8
  %158 = getelementptr inbounds i8, ptr %63, i64 44
  store float 0x3FECCCCCC0000000, ptr %158, align 4
  %159 = getelementptr inbounds i8, ptr %63, i64 48
  store float 0x479E17B840000000, ptr %159, align 8
  %160 = getelementptr inbounds i8, ptr %63, i64 52
  store i8 0, ptr %160, align 4
  %161 = getelementptr inbounds i8, ptr %63, i64 56
  store float 0x3FB99999A0000000, ptr %161, align 8
  %162 = getelementptr inbounds i8, ptr %63, i64 60
  store float 0x479E17B840000000, ptr %162, align 4
  %163 = getelementptr inbounds i8, ptr %63, i64 64
  store i8 0, ptr %163, align 8
  %164 = getelementptr inbounds i8, ptr %63, i64 68
  store float 0x3FEE666660000000, ptr %164, align 4
  %165 = getelementptr inbounds i8, ptr %63, i64 72
  store float 0x479E17B840000000, ptr %165, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false)
  %166 = getelementptr inbounds i8, ptr %65, i64 1
  %167 = getelementptr inbounds i8, ptr %65, i64 2
  br label %168

168:                                              ; preds = %147, %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EE9push_backEOS2_.exit
  %.043381 = phi i32 [ 0, %147 ], [ %202, %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.0289.0380 = phi ptr [ null, %147 ], [ %.sroa.0289.1, %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.6.0379 = phi ptr [ null, %147 ], [ %.sroa.6.1, %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.11.0378 = phi ptr [ null, %147 ], [ %.sroa.11.1, %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EE9push_backEOS2_.exit ]
  %169 = call i32 @rand() #21
  %170 = trunc i32 %169 to i8
  %171 = call i32 @rand() #21
  %172 = trunc i32 %171 to i8
  %173 = call i32 @rand() #21
  %174 = trunc i32 %173 to i8
  store i8 %170, ptr %65, align 1
  store i8 %172, ptr %166, align 1
  store i8 %174, ptr %167, align 1
  %.not.i.i = icmp eq ptr %.sroa.6.0379, %.sroa.11.0378
  br i1 %.not.i.i, label %178, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %168, %.preheader.i.i
  %indvars.iv.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i, %.preheader.i.i ], [ 0, %168 ]
  %175 = getelementptr inbounds i8, ptr %65, i64 %indvars.iv.i.i.i.i.i.i
  %176 = load i8, ptr %175, align 1
  %177 = getelementptr inbounds [3 x i8], ptr %.sroa.6.0379, i64 0, i64 %indvars.iv.i.i.i.i.i.i
  store i8 %176, ptr %177, align 1
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EE9push_backEOS2_.exit, label %.preheader.i.i, !llvm.loop !5

178:                                              ; preds = %168
  %179 = ptrtoint ptr %.sroa.6.0379 to i64
  %180 = ptrtoint ptr %.sroa.0289.0380 to i64
  %181 = sub i64 %179, %180
  %182 = icmp eq i64 %181, 9223372036854775806
  br i1 %182, label %183, label %_ZNKSt6vectorIN2cv3VecIhLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i

183:                                              ; preds = %178
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #22
          to label %.noexc267 unwind label %.loopexit.split-lp

.noexc267:                                        ; preds = %183
  unreachable

_ZNKSt6vectorIN2cv3VecIhLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %178
  %184 = sdiv exact i64 %181, 3
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %184, i64 1)
  %185 = add nsw i64 %.sroa.speculated.i.i, %184
  %186 = icmp ult i64 %185, %184
  %187 = call i64 @llvm.umin.i64(i64 %185, i64 3074457345618258602)
  %188 = select i1 %186, i64 3074457345618258602, i64 %187
  %.not.i.i264 = icmp eq i64 %188, 0
  br i1 %.not.i.i264, label %_ZNSt12_Vector_baseIN2cv3VecIhLi3EEESaIS2_EE11_M_allocateEm.exit.i, label %189

189:                                              ; preds = %_ZNKSt6vectorIN2cv3VecIhLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %190 = mul nuw nsw i64 %188, 3
  %191 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %190) #23
          to label %_ZNSt12_Vector_baseIN2cv3VecIhLi3EEESaIS2_EE11_M_allocateEm.exit.i unwind label %.loopexit

_ZNSt12_Vector_baseIN2cv3VecIhLi3EEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %189, %_ZNKSt6vectorIN2cv3VecIhLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %192 = phi ptr [ null, %_ZNKSt6vectorIN2cv3VecIhLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i ], [ %191, %189 ]
  %193 = getelementptr inbounds %"class.cv::Vec", ptr %192, i64 %184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %193, ptr noundef nonnull align 1 dereferenceable(3) %65, i64 3, i1 false)
  %.not13.i.i.i.i.i.i = icmp eq ptr %.sroa.0289.0380, %.sroa.6.0379
  br i1 %.not13.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIhLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i, label %.preheader.i.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %_ZNSt12_Vector_baseIN2cv3VecIhLi3EEESaIS2_EE11_M_allocateEm.exit.i, %_ZSt10_ConstructIN2cv3VecIhLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.015.i.i.i.i.i.i = phi ptr [ %199, %_ZSt10_ConstructIN2cv3VecIhLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %192, %_ZNSt12_Vector_baseIN2cv3VecIhLi3EEESaIS2_EE11_M_allocateEm.exit.i ]
  %.01214.i.i.i.i.i.i = phi ptr [ %198, %_ZSt10_ConstructIN2cv3VecIhLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %.sroa.0289.0380, %_ZNSt12_Vector_baseIN2cv3VecIhLi3EEESaIS2_EE11_M_allocateEm.exit.i ]
  br label %194

194:                                              ; preds = %194, %.preheader.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i, %194 ], [ 0, %.preheader.i.i.i.i.i.i ]
  %195 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  %196 = load i8, ptr %195, align 1
  %197 = getelementptr inbounds [3 x i8], ptr %.015.i.i.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  store i8 %196, ptr %197, align 1
  %indvars.iv.next.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3VecIhLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %194, !llvm.loop !5

_ZSt10_ConstructIN2cv3VecIhLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %194
  %198 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i.i, i64 3
  %199 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i.i, i64 3
  %.not.i.i.i.i.i.i265 = icmp eq ptr %198, %.sroa.6.0379
  br i1 %.not.i.i.i.i.i.i265, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIhLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i, label %.preheader.i.i.i.i.i.i, !llvm.loop !7

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIhLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i: ; preds = %_ZSt10_ConstructIN2cv3VecIhLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv3VecIhLi3EEESaIS2_EE11_M_allocateEm.exit.i
  %.0.lcssa.i.i.i.i.i.i266 = phi ptr [ %192, %_ZNSt12_Vector_baseIN2cv3VecIhLi3EEESaIS2_EE11_M_allocateEm.exit.i ], [ %199, %_ZSt10_ConstructIN2cv3VecIhLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  %.not.i39.i = icmp eq ptr %.sroa.0289.0380, null
  br i1 %.not.i39.i, label %.noexc82, label %200

200:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIhLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0289.0380) #24
  br label %.noexc82

.noexc82:                                         ; preds = %200, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIhLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i
  %201 = getelementptr inbounds %"class.cv::Vec", ptr %192, i64 %188
  br label %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EE9push_backEOS2_.exit: ; preds = %.preheader.i.i, %.noexc82
  %.sroa.11.1 = phi ptr [ %201, %.noexc82 ], [ %.sroa.11.0378, %.preheader.i.i ]
  %.0.lcssa.i.i.i.i.i.i266.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i266, %.noexc82 ], [ %.sroa.6.0379, %.preheader.i.i ]
  %.sroa.0289.1 = phi ptr [ %192, %.noexc82 ], [ %.sroa.0289.0380, %.preheader.i.i ]
  %.sroa.6.1 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i266.pn, i64 3
  %202 = add nuw nsw i32 %.043381, 1
  %exitcond.not = icmp eq i32 %202, 65536
  br i1 %exitcond.not, label %203, label %168, !llvm.loop !8

.loopexit:                                        ; preds = %189
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %944

.loopexit.split-lp:                               ; preds = %203, %.noexc83, %.noexc84, %.noexc85, %.noexc86, %219, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit95, %250, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit155, %_ZNKSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EE12_M_check_lenEmPKc.exit.i.i177, %183
  %.sroa.0289.0377 = phi ptr [ %.sroa.0289.1, %203 ], [ %.sroa.0289.1, %.noexc83 ], [ %.sroa.0289.1, %.noexc84 ], [ %.sroa.0289.1, %.noexc85 ], [ %.sroa.0289.1, %.noexc86 ], [ %.sroa.0289.1, %219 ], [ %.sroa.0289.1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit95 ], [ %.sroa.0289.1, %250 ], [ %.sroa.0289.1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit155 ], [ %.sroa.0289.1, %_ZNKSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EE12_M_check_lenEmPKc.exit.i.i177 ], [ %.sroa.0289.0380, %183 ]
  %.sroa.0298.0.ph = phi ptr [ null, %203 ], [ null, %.noexc83 ], [ null, %.noexc84 ], [ null, %.noexc85 ], [ null, %.noexc86 ], [ null, %219 ], [ %220, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit95 ], [ %238, %250 ], [ %251, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit155 ], [ %271, %_ZNKSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EE12_M_check_lenEmPKc.exit.i.i177 ], [ null, %183 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %944

203:                                              ; preds = %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EE9push_backEOS2_.exit
  %204 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.9)
          to label %.noexc83 unwind label %.loopexit.split-lp

.noexc83:                                         ; preds = %203
  %205 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %204, ptr noundef nonnull @.str.10)
          to label %.noexc84 unwind label %.loopexit.split-lp

.noexc84:                                         ; preds = %.noexc83
  %206 = load ptr, ptr %1, align 8
  %207 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %205, ptr noundef %206)
          to label %.noexc85 unwind label %.loopexit.split-lp

.noexc85:                                         ; preds = %.noexc84
  %208 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %207, ptr noundef nonnull @.str.11)
          to label %.noexc86 unwind label %.loopexit.split-lp

.noexc86:                                         ; preds = %.noexc85
  %209 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %208, ptr noundef nonnull @.str.12)
          to label %_ZL4helpPPc.exit88 unwind label %.loopexit.split-lp

_ZL4helpPPc.exit88:                               ; preds = %.noexc86
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %67)
          to label %210 unwind label %678

210:                                              ; preds = %_ZL4helpPPc.exit88
  %211 = getelementptr inbounds i8, ptr %64, i64 8
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds i8, ptr %64, i64 16
  %214 = load ptr, ptr %213, align 8
  %.not.i.i89 = icmp eq ptr %212, %214
  br i1 %.not.i.i89, label %218, label %215

215:                                              ; preds = %210
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %212, ptr noundef nonnull align 8 dereferenceable(32) %66) #21
  %216 = load ptr, ptr %211, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 32
  store ptr %217, ptr %211, align 8
  br label %219

218:                                              ; preds = %210
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr %212, ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %219 unwind label %680

219:                                              ; preds = %218, %215
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #21
  %220 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #23
          to label %221 unwind label %.loopexit.split-lp

221:                                              ; preds = %219
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %220, ptr noundef nonnull align 8 dereferenceable(80) %63, i64 80, i1 false)
  %222 = getelementptr inbounds i8, ptr %220, i64 30
  store i8 1, ptr %222, align 2
  %223 = getelementptr inbounds i8, ptr %220, i64 32
  store float 1.000000e+00, ptr %223, align 8
  %224 = getelementptr inbounds i8, ptr %61, i64 8
  %225 = load i32, ptr %224, align 8
  %226 = getelementptr inbounds i8, ptr %61, i64 12
  %227 = load i32, ptr %226, align 4
  %228 = mul nsw i32 %227, %225
  %229 = sitofp i32 %228 to float
  %230 = getelementptr inbounds i8, ptr %220, i64 36
  store float %229, ptr %230, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %69)
          to label %231 unwind label %683

231:                                              ; preds = %221
  %232 = load ptr, ptr %211, align 8
  %233 = load ptr, ptr %213, align 8
  %.not.i.i93 = icmp eq ptr %232, %233
  br i1 %.not.i.i93, label %237, label %234

234:                                              ; preds = %231
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %232, ptr noundef nonnull align 8 dereferenceable(32) %68) #21
  %235 = load ptr, ptr %211, align 8
  %236 = getelementptr inbounds i8, ptr %235, i64 32
  store ptr %236, ptr %211, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit95

237:                                              ; preds = %231
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr %232, ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit95 unwind label %685

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit95: ; preds = %234, %237
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #21
  %238 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #23
          to label %_ZNSt12_Vector_baseIN2cv18SimpleBlobDetector6ParamsESaIS2_EE11_M_allocateEm.exit.i.i100 unwind label %.loopexit.split-lp

_ZNSt12_Vector_baseIN2cv18SimpleBlobDetector6ParamsESaIS2_EE11_M_allocateEm.exit.i.i100: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit95
  %239 = getelementptr inbounds i8, ptr %238, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %239, ptr noundef nonnull align 8 dereferenceable(80) %63, i64 80, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %238, ptr noundef nonnull align 8 dereferenceable(80) %220, i64 80, i1 false), !alias.scope !9
  call void @_ZdlPv(ptr noundef nonnull %220) #24
  %240 = getelementptr inbounds i8, ptr %238, i64 110
  store i8 1, ptr %240, align 2
  %241 = getelementptr inbounds i8, ptr %238, i64 112
  store float 5.000000e+02, ptr %241, align 8
  %242 = getelementptr inbounds i8, ptr %238, i64 116
  store float 2.900000e+03, ptr %242, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %71)
          to label %243 unwind label %688

243:                                              ; preds = %_ZNSt12_Vector_baseIN2cv18SimpleBlobDetector6ParamsESaIS2_EE11_M_allocateEm.exit.i.i100
  %244 = load ptr, ptr %211, align 8
  %245 = load ptr, ptr %213, align 8
  %.not.i.i113 = icmp eq ptr %244, %245
  br i1 %.not.i.i113, label %249, label %246

246:                                              ; preds = %243
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %244, ptr noundef nonnull align 8 dereferenceable(32) %70) #21
  %247 = load ptr, ptr %211, align 8
  %248 = getelementptr inbounds i8, ptr %247, i64 32
  store ptr %248, ptr %211, align 8
  br label %250

249:                                              ; preds = %243
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr %244, ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %250 unwind label %690

250:                                              ; preds = %249, %246
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #21
  %251 = invoke noalias noundef nonnull dereferenceable(320) ptr @_Znwm(i64 noundef 320) #23
          to label %_ZNSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EE9push_backERKS2_.exit132 unwind label %.loopexit.split-lp

_ZNSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EE9push_backERKS2_.exit132: ; preds = %250
  %252 = getelementptr inbounds i8, ptr %251, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %252, ptr noundef nonnull align 8 dereferenceable(80) %63, i64 80, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %251, ptr noundef nonnull align 8 dereferenceable(160) %238, i64 160, i1 false), !alias.scope !13
  call void @_ZdlPv(ptr noundef nonnull %238) #24
  %.sroa.16.2 = getelementptr inbounds i8, ptr %251, i64 240
  %253 = getelementptr inbounds i8, ptr %251, i64 200
  store i8 1, ptr %253, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %73)
          to label %254 unwind label %693

254:                                              ; preds = %_ZNSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EE9push_backERKS2_.exit132
  %255 = load ptr, ptr %211, align 8
  %256 = load ptr, ptr %213, align 8
  %.not.i.i133 = icmp eq ptr %255, %256
  br i1 %.not.i.i133, label %260, label %257

257:                                              ; preds = %254
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %255, ptr noundef nonnull align 8 dereferenceable(32) %72) #21
  %258 = load ptr, ptr %211, align 8
  %259 = getelementptr inbounds i8, ptr %258, i64 32
  store ptr %259, ptr %211, align 8
  br label %_ZNSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EE9push_backERKS2_.exit152

260:                                              ; preds = %254
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr %255, ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %_ZNSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EE9push_backERKS2_.exit152 unwind label %695

_ZNSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EE9push_backERKS2_.exit152: ; preds = %257, %260
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.16.2, ptr noundef nonnull align 8 dereferenceable(80) %63, i64 80, i1 false)
  %261 = getelementptr inbounds i8, ptr %251, i64 292
  store i8 1, ptr %261, align 4
  %262 = getelementptr inbounds i8, ptr %251, i64 296
  store float 0.000000e+00, ptr %262, align 8
  %263 = getelementptr inbounds i8, ptr %251, i64 300
  store float 0x3FC99999A0000000, ptr %263, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %75)
          to label %264 unwind label %698

264:                                              ; preds = %_ZNSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EE9push_backERKS2_.exit152
  %265 = load ptr, ptr %211, align 8
  %266 = load ptr, ptr %213, align 8
  %.not.i.i153 = icmp eq ptr %265, %266
  br i1 %.not.i.i153, label %270, label %267

267:                                              ; preds = %264
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %265, ptr noundef nonnull align 8 dereferenceable(32) %74) #21
  %268 = load ptr, ptr %211, align 8
  %269 = getelementptr inbounds i8, ptr %268, i64 32
  store ptr %269, ptr %211, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit155

270:                                              ; preds = %264
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr %265, ptr noundef nonnull align 8 dereferenceable(32) %74)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit155 unwind label %700

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit155: ; preds = %267, %270
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #21
  %271 = invoke noalias noundef nonnull dereferenceable(640) ptr @_Znwm(i64 noundef 640) #23
          to label %.lr.ph.i.i.i.i.i.i162.preheader unwind label %.loopexit.split-lp

.lr.ph.i.i.i.i.i.i162.preheader:                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit155
  %272 = getelementptr inbounds i8, ptr %271, i64 320
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %272, ptr noundef nonnull align 8 dereferenceable(80) %63, i64 80, i1 false)
  br label %.lr.ph.i.i.i.i.i.i162

.lr.ph.i.i.i.i.i.i162:                            ; preds = %.lr.ph.i.i.i.i.i.i162.preheader, %.lr.ph.i.i.i.i.i.i162
  %.012.i.i.i.i.i.i163.idx = phi i64 [ %.012.i.i.i.i.i.i163.add410, %.lr.ph.i.i.i.i.i.i162 ], [ 0, %.lr.ph.i.i.i.i.i.i162.preheader ]
  %.0911.i.i.i.i.i.i164.idx = phi i64 [ %.0911.i.i.i.i.i.i164.add, %.lr.ph.i.i.i.i.i.i162 ], [ 0, %.lr.ph.i.i.i.i.i.i162.preheader ]
  %.012.i.i.i.i.i.i163.ptr = getelementptr inbounds i8, ptr %271, i64 %.012.i.i.i.i.i.i163.idx
  %.0911.i.i.i.i.i.i164.ptr = getelementptr inbounds i8, ptr %251, i64 %.0911.i.i.i.i.i.i164.idx
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.012.i.i.i.i.i.i163.ptr, ptr noundef nonnull align 8 dereferenceable(80) %.0911.i.i.i.i.i.i164.ptr, i64 80, i1 false), !alias.scope !17
  %.0911.i.i.i.i.i.i164.add = add nuw nsw i64 %.0911.i.i.i.i.i.i164.idx, 80
  %.012.i.i.i.i.i.i163.add410 = add nuw nsw i64 %.012.i.i.i.i.i.i163.idx, 80
  %.not.i.i.i.i.i.i165 = icmp eq i64 %.0911.i.i.i.i.i.i164.add, 320
  br i1 %.not.i.i.i.i.i.i165, label %_ZNSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i169, label %.lr.ph.i.i.i.i.i.i162, !llvm.loop !21

_ZNSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i169: ; preds = %.lr.ph.i.i.i.i.i.i162
  %.ptr.le = getelementptr inbounds i8, ptr %271, i64 %.012.i.i.i.i.i.i163.add410
  call void @_ZdlPv(ptr noundef nonnull %251) #24
  %.012.i.i.i.i.i.i163.add = add nuw nsw i64 %.012.i.i.i.i.i.i163.idx, 160
  %.sroa.16.4.ptr = getelementptr inbounds i8, ptr %271, i64 %.012.i.i.i.i.i.i163.add
  %273 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i163.ptr, i64 144
  store i8 1, ptr %273, align 8
  %274 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i163.ptr, i64 148
  store float 0.000000e+00, ptr %274, align 4
  %275 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i163.ptr, i64 152
  store float 0x3FECCCCCC0000000, ptr %275, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %77)
          to label %276 unwind label %703

276:                                              ; preds = %_ZNSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i169
  %277 = load ptr, ptr %211, align 8
  %278 = load ptr, ptr %213, align 8
  %.not.i.i173 = icmp eq ptr %277, %278
  br i1 %.not.i.i173, label %282, label %279

279:                                              ; preds = %276
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %277, ptr noundef nonnull align 8 dereferenceable(32) %76) #21
  %280 = load ptr, ptr %211, align 8
  %281 = getelementptr inbounds i8, ptr %280, i64 32
  store ptr %281, ptr %211, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit175

282:                                              ; preds = %276
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr %277, ptr noundef nonnull align 8 dereferenceable(32) %76)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit175 unwind label %705

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit175: ; preds = %279, %282
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #21
  %.not.i176 = icmp eq i64 %.012.i.i.i.i.i.i163.add, 640
  br i1 %.not.i176, label %_ZNKSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EE12_M_check_lenEmPKc.exit.i.i177, label %283

283:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit175
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.16.4.ptr, ptr noundef nonnull align 8 dereferenceable(80) %63, i64 80, i1 false)
  br label %_ZNSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EE9push_backERKS2_.exit192

_ZNKSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EE12_M_check_lenEmPKc.exit.i.i177: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit175
  %284 = invoke noalias noundef nonnull dereferenceable(1280) ptr @_Znwm(i64 noundef 1280) #23
          to label %_ZNSt12_Vector_baseIN2cv18SimpleBlobDetector6ParamsESaIS2_EE11_M_allocateEm.exit.i.i180 unwind label %.loopexit.split-lp

_ZNSt12_Vector_baseIN2cv18SimpleBlobDetector6ParamsESaIS2_EE11_M_allocateEm.exit.i.i180: ; preds = %_ZNKSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EE12_M_check_lenEmPKc.exit.i.i177
  %285 = getelementptr inbounds i8, ptr %284, i64 640
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %285, ptr noundef nonnull align 8 dereferenceable(80) %63, i64 80, i1 false)
  br label %.lr.ph.i.i.i.i.i.i182

.lr.ph.i.i.i.i.i.i182:                            ; preds = %_ZNSt12_Vector_baseIN2cv18SimpleBlobDetector6ParamsESaIS2_EE11_M_allocateEm.exit.i.i180, %.lr.ph.i.i.i.i.i.i182
  %.012.i.i.i.i.i.i183 = phi ptr [ %287, %.lr.ph.i.i.i.i.i.i182 ], [ %284, %_ZNSt12_Vector_baseIN2cv18SimpleBlobDetector6ParamsESaIS2_EE11_M_allocateEm.exit.i.i180 ]
  %.0911.i.i.i.i.i.i184 = phi ptr [ %286, %.lr.ph.i.i.i.i.i.i182 ], [ %271, %_ZNSt12_Vector_baseIN2cv18SimpleBlobDetector6ParamsESaIS2_EE11_M_allocateEm.exit.i.i180 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.012.i.i.i.i.i.i183, ptr noundef nonnull align 8 dereferenceable(80) %.0911.i.i.i.i.i.i184, i64 80, i1 false), !alias.scope !22
  %286 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i184, i64 80
  %287 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i183, i64 80
  %.not.i.i.i.i.i.i185 = icmp eq ptr %.0911.i.i.i.i.i.i184, %.ptr.le
  br i1 %.not.i.i.i.i.i.i185, label %.loopexit399, label %.lr.ph.i.i.i.i.i.i182, !llvm.loop !21

.loopexit399:                                     ; preds = %.lr.ph.i.i.i.i.i.i182
  call void @_ZdlPv(ptr noundef nonnull %271) #24
  br label %_ZNSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EE9push_backERKS2_.exit192

_ZNSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EE9push_backERKS2_.exit192: ; preds = %283, %.loopexit399
  %.ptr.pn = phi ptr [ %.ptr.le, %283 ], [ %.012.i.i.i.i.i.i183, %.loopexit399 ]
  %.sroa.0298.7 = phi ptr [ %271, %283 ], [ %284, %.loopexit399 ]
  %288 = getelementptr inbounds i8, ptr %.ptr.pn, i64 108
  store i8 1, ptr %288, align 4
  %289 = getelementptr inbounds i8, ptr %.ptr.pn, i64 109
  store i8 0, ptr %289, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %78, i8 0, i64 16, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #21
  %290 = load ptr, ptr %64, align 8
  %291 = load ptr, ptr %211, align 8
  %.not385 = icmp eq ptr %290, %291
  br i1 %.not385, label %._crit_edge389.thread, label %.lr.ph388

._crit_edge389.thread:                            ; preds = %_ZNSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EE9push_backERKS2_.exit192
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit251

.lr.ph388:                                        ; preds = %_ZNSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EE9push_backERKS2_.exit192
  %292 = getelementptr inbounds i8, ptr %80, i64 8
  %293 = getelementptr inbounds i8, ptr %78, i64 8
  %294 = getelementptr inbounds i8, ptr %86, i64 8
  %295 = getelementptr inbounds i8, ptr %87, i64 16
  %296 = getelementptr inbounds i8, ptr %87, i64 20
  %297 = getelementptr inbounds i8, ptr %87, i64 8
  %298 = getelementptr inbounds i8, ptr %88, i64 16
  %299 = getelementptr inbounds i8, ptr %88, i64 20
  %300 = getelementptr inbounds i8, ptr %88, i64 8
  %301 = getelementptr inbounds i8, ptr %90, i64 16
  %302 = getelementptr inbounds i8, ptr %90, i64 20
  %303 = getelementptr inbounds i8, ptr %90, i64 8
  %304 = getelementptr inbounds i8, ptr %91, i64 8
  %305 = getelementptr inbounds i8, ptr %91, i64 16
  %306 = getelementptr inbounds i8, ptr %92, i64 8
  %307 = getelementptr inbounds i8, ptr %92, i64 16
  %308 = getelementptr inbounds i8, ptr %92, i64 24
  %309 = getelementptr inbounds i8, ptr %82, i64 8
  %310 = getelementptr inbounds i8, ptr %93, i64 8
  %311 = getelementptr inbounds i8, ptr %93, i64 16
  %312 = getelementptr inbounds i8, ptr %94, i64 24
  %313 = getelementptr inbounds i8, ptr %97, i64 16
  %314 = getelementptr inbounds i8, ptr %97, i64 20
  %315 = getelementptr inbounds i8, ptr %97, i64 8
  %316 = getelementptr inbounds i8, ptr %100, i64 16
  %317 = getelementptr inbounds i8, ptr %100, i64 20
  %318 = getelementptr inbounds i8, ptr %100, i64 8
  %319 = getelementptr inbounds i8, ptr %83, i64 8
  br label %320

320:                                              ; preds = %.lr.ph388, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit240
  %.sroa.0295.0387 = phi ptr [ %.sroa.0298.7, %.lr.ph388 ], [ %.sroa.0295.1, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit240 ]
  %.sroa.0280.0386 = phi ptr [ %290, %.lr.ph388 ], [ %900, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit240 ]
  %321 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0280.0386, ptr noundef nonnull @.str.5) #21
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %710

323:                                              ; preds = %320
  invoke void @_ZN2cv18SimpleBlobDetector6createERKNS0_6ParamsE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.24") align 8 %80, ptr noundef nonnull align 8 dereferenceable(77) %.sroa.0295.0387)
          to label %324 unwind label %708

324:                                              ; preds = %323
  %325 = load ptr, ptr %80, align 8
  store ptr %325, ptr %78, align 8
  %326 = load ptr, ptr %292, align 8
  %327 = load ptr, ptr %293, align 8
  %.not.i.i.i.i = icmp eq ptr %326, %327
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_9Feature2DEEaSINS_18SimpleBlobDetectorEEERS2_RKNS0_IT_EE.exit, label %328

328:                                              ; preds = %324
  %.not7.i.i.i.i = icmp eq ptr %326, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %329

329:                                              ; preds = %328
  %330 = getelementptr inbounds i8, ptr %326, i64 8
  %331 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %331, 0
  br i1 %.not.i.i.i.i.i, label %335, label %332

332:                                              ; preds = %329
  %333 = load i32, ptr %330, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, ptr %330, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

335:                                              ; preds = %329
  %336 = atomicrmw volatile add ptr %330, i32 1 acq_rel, align 4
  %.pr.i.i.i.i.pre = load ptr, ptr %293, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %332, %335, %328
  %337 = phi ptr [ %327, %328 ], [ %.pr.i.i.i.i.pre, %335 ], [ %327, %332 ]
  %.not8.i.i.i.i = icmp eq ptr %337, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %338

338:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %339 = getelementptr inbounds i8, ptr %337, i64 8
  %340 = load atomic i64, ptr %339 acquire, align 8
  %341 = icmp eq i64 %340, 4294967297
  %342 = trunc i64 %340 to i32
  br i1 %341, label %343, label %348

343:                                              ; preds = %338
  store i32 0, ptr %339, align 8
  %344 = getelementptr inbounds i8, ptr %337, i64 12
  store i32 0, ptr %344, align 4
  %345 = load ptr, ptr %337, align 8
  %346 = getelementptr inbounds i8, ptr %345, i64 16
  %347 = load ptr, ptr %346, align 8
  call void %347(ptr noundef nonnull align 8 dereferenceable(16) %337) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

348:                                              ; preds = %338
  %349 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i = icmp eq i8 %349, 0
  br i1 %.not.i9.i.i.i.i, label %352, label %350

350:                                              ; preds = %348
  %351 = add nsw i32 %342, -1
  store i32 %351, ptr %339, align 4
  br label %354

352:                                              ; preds = %348
  %353 = atomicrmw volatile add ptr %339, i32 -1 acq_rel, align 4
  br label %354

354:                                              ; preds = %352, %350
  %.0.i.i.i.i.i = phi i32 [ %342, %350 ], [ %353, %352 ]
  %355 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %355, label %356, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

356:                                              ; preds = %354
  %357 = load ptr, ptr %337, align 8
  %358 = getelementptr inbounds i8, ptr %357, i64 16
  %359 = load ptr, ptr %358, align 8
  call void %359(ptr noundef nonnull align 8 dereferenceable(16) %337) #21
  %360 = getelementptr inbounds i8, ptr %337, i64 12
  %361 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %361, 0
  br i1 %.not.i.i.i.i.i.i.i, label %365, label %362

362:                                              ; preds = %356
  %363 = load i32, ptr %360, align 4
  %364 = add nsw i32 %363, -1
  store i32 %364, ptr %360, align 4
  br label %367

365:                                              ; preds = %356
  %366 = atomicrmw volatile add ptr %360, i32 -1 acq_rel, align 4
  br label %367

367:                                              ; preds = %365, %362
  %.0.i.i.i.i.i.i.i = phi i32 [ %363, %362 ], [ %366, %365 ]
  %368 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %368, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %367, %343
  %369 = load ptr, ptr %337, align 8
  %370 = getelementptr inbounds i8, ptr %369, i64 24
  %371 = load ptr, ptr %370, align 8
  call void %371(ptr noundef nonnull align 8 dereferenceable(16) %337) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %367, %354, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %326, ptr %293, align 8
  %.pr = load ptr, ptr %292, align 8
  br label %_ZN2cv3PtrINS_9Feature2DEEaSINS_18SimpleBlobDetectorEEERS2_RKNS0_IT_EE.exit

_ZN2cv3PtrINS_9Feature2DEEaSINS_18SimpleBlobDetectorEEERS2_RKNS0_IT_EE.exit: ; preds = %324, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  %372 = phi ptr [ %326, %324 ], [ %.pr, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i ]
  %.not.i.i.i.i193 = icmp eq ptr %372, null
  br i1 %.not.i.i.i.i193, label %_ZN2cv3PtrINS_18SimpleBlobDetectorEED2Ev.exit, label %373

373:                                              ; preds = %_ZN2cv3PtrINS_9Feature2DEEaSINS_18SimpleBlobDetectorEEERS2_RKNS0_IT_EE.exit
  %374 = getelementptr inbounds i8, ptr %372, i64 8
  %375 = load atomic i64, ptr %374 acquire, align 8
  %376 = icmp eq i64 %375, 4294967297
  %377 = trunc i64 %375 to i32
  br i1 %376, label %378, label %383

378:                                              ; preds = %373
  store i32 0, ptr %374, align 8
  %379 = getelementptr inbounds i8, ptr %372, i64 12
  store i32 0, ptr %379, align 4
  %380 = load ptr, ptr %372, align 8
  %381 = getelementptr inbounds i8, ptr %380, i64 16
  %382 = load ptr, ptr %381, align 8
  call void %382(ptr noundef nonnull align 8 dereferenceable(16) %372) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i198

383:                                              ; preds = %373
  %384 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i194 = icmp eq i8 %384, 0
  br i1 %.not.i.i.i.i.i194, label %387, label %385

385:                                              ; preds = %383
  %386 = add nsw i32 %377, -1
  store i32 %386, ptr %374, align 4
  br label %389

387:                                              ; preds = %383
  %388 = atomicrmw volatile add ptr %374, i32 -1 acq_rel, align 4
  br label %389

389:                                              ; preds = %387, %385
  %.0.i.i.i.i.i195 = phi i32 [ %377, %385 ], [ %388, %387 ]
  %390 = icmp eq i32 %.0.i.i.i.i.i195, 1
  br i1 %390, label %391, label %_ZN2cv3PtrINS_18SimpleBlobDetectorEED2Ev.exit

391:                                              ; preds = %389
  %392 = load ptr, ptr %372, align 8
  %393 = getelementptr inbounds i8, ptr %392, i64 16
  %394 = load ptr, ptr %393, align 8
  call void %394(ptr noundef nonnull align 8 dereferenceable(16) %372) #21
  %395 = getelementptr inbounds i8, ptr %372, i64 12
  %396 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i196 = icmp eq i8 %396, 0
  br i1 %.not.i.i.i.i.i.i.i196, label %400, label %397

397:                                              ; preds = %391
  %398 = load i32, ptr %395, align 4
  %399 = add nsw i32 %398, -1
  store i32 %399, ptr %395, align 4
  br label %402

400:                                              ; preds = %391
  %401 = atomicrmw volatile add ptr %395, i32 -1 acq_rel, align 4
  br label %402

402:                                              ; preds = %400, %397
  %.0.i.i.i.i.i.i.i197 = phi i32 [ %398, %397 ], [ %401, %400 ]
  %403 = icmp eq i32 %.0.i.i.i.i.i.i.i197, 1
  br i1 %403, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i198, label %_ZN2cv3PtrINS_18SimpleBlobDetectorEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i198: ; preds = %402, %378
  %404 = load ptr, ptr %372, align 8
  %405 = getelementptr inbounds i8, ptr %404, i64 24
  %406 = load ptr, ptr %405, align 8
  call void %406(ptr noundef nonnull align 8 dereferenceable(16) %372) #21
  br label %_ZN2cv3PtrINS_18SimpleBlobDetectorEED2Ev.exit

_ZN2cv3PtrINS_18SimpleBlobDetectorEED2Ev.exit:    ; preds = %_ZN2cv3PtrINS_9Feature2DEEaSINS_18SimpleBlobDetectorEEERS2_RKNS0_IT_EE.exit, %389, %402, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i198
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21, !noalias !26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %407 unwind label %430

407:                                              ; preds = %_ZN2cv3PtrINS_18SimpleBlobDetectorEED2Ev.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  %408 = getelementptr inbounds i8, ptr %.sroa.0295.0387, i64 30
  %409 = load i8, ptr %408, align 2, !noalias !26
  %410 = trunc i8 %409 to i1
  br i1 %410, label %411, label %452

411:                                              ; preds = %407
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5)
          to label %412 unwind label %432

412:                                              ; preds = %411
  %413 = getelementptr inbounds i8, ptr %.sroa.0295.0387, i64 32
  %414 = load float, ptr %413, align 4, !noalias !26
  %415 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(112) %5, float noundef %414)
          to label %_ZStlsINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEfEOT_S7_RKT0_.exit.i unwind label %434

_ZStlsINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEfEOT_S7_RKT0_.exit.i: ; preds = %412
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(112) %5)
          to label %416 unwind label %434

416:                                              ; preds = %_ZStlsINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEfEOT_S7_RKT0_.exit.i
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #21
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7)
          to label %417 unwind label %436

417:                                              ; preds = %416
  %418 = getelementptr inbounds i8, ptr %.sroa.0295.0387, i64 36
  %419 = load float, ptr %418, align 4, !noalias !26
  %420 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(112) %7, float noundef %419)
          to label %_ZStlsINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEfEOT_S7_RKT0_.exit79.i unwind label %438

_ZStlsINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEfEOT_S7_RKT0_.exit79.i: ; preds = %417
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(112) %7)
          to label %421 unwind label %438

421:                                              ; preds = %_ZStlsINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEfEOT_S7_RKT0_.exit79.i
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #21
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull @.str.14, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %422 unwind label %440

422:                                              ; preds = %421
  %423 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.15)
          to label %424 unwind label %442

424:                                              ; preds = %422
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %423) #21
  %425 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %426 unwind label %444

426:                                              ; preds = %424
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %425) #21
  %427 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.16)
          to label %428 unwind label %446

428:                                              ; preds = %426
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %427) #21
  %429 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %452

430:                                              ; preds = %_ZN2cv3PtrINS_18SimpleBlobDetectorEED2Ev.exit
  %431 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

432:                                              ; preds = %613, %548, %521, %456, %411
  %433 = landingpad { ptr, i32 }
          cleanup
  br label %674

434:                                              ; preds = %_ZStlsINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEfEOT_S7_RKT0_.exit.i, %412
  %435 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #21
  br label %674

436:                                              ; preds = %416
  %437 = landingpad { ptr, i32 }
          cleanup
  br label %451

438:                                              ; preds = %_ZStlsINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEfEOT_S7_RKT0_.exit79.i, %417
  %439 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #21
  br label %451

440:                                              ; preds = %421
  %441 = landingpad { ptr, i32 }
          cleanup
  br label %450

442:                                              ; preds = %422
  %443 = landingpad { ptr, i32 }
          cleanup
  br label %449

444:                                              ; preds = %424
  %445 = landingpad { ptr, i32 }
          cleanup
  br label %448

446:                                              ; preds = %426
  %447 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  br label %448

448:                                              ; preds = %446, %444
  %.pn.i = phi { ptr, i32 } [ %447, %446 ], [ %445, %444 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  br label %449

449:                                              ; preds = %448, %442
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %448 ], [ %443, %442 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  br label %450

450:                                              ; preds = %449, %440
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %449 ], [ %441, %440 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %451

451:                                              ; preds = %450, %438, %436
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %450 ], [ %439, %438 ], [ %437, %436 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %674

452:                                              ; preds = %428, %407
  %453 = getelementptr inbounds i8, ptr %.sroa.0295.0387, i64 40
  %454 = load i8, ptr %453, align 8, !noalias !26
  %455 = trunc i8 %454 to i1
  br i1 %455, label %456, label %517

456:                                              ; preds = %452
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %13)
          to label %457 unwind label %432

457:                                              ; preds = %456
  %458 = getelementptr inbounds i8, ptr %.sroa.0295.0387, i64 44
  %459 = load float, ptr %458, align 4, !noalias !26
  %460 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(112) %13, float noundef %459)
          to label %_ZStlsINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEfEOT_S7_RKT0_.exit81.i unwind label %478

_ZStlsINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEfEOT_S7_RKT0_.exit81.i: ; preds = %457
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(112) %13)
          to label %461 unwind label %478

461:                                              ; preds = %_ZStlsINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEfEOT_S7_RKT0_.exit81.i
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %13) #21
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %15)
          to label %462 unwind label %480

462:                                              ; preds = %461
  %463 = getelementptr inbounds i8, ptr %.sroa.0295.0387, i64 48
  %464 = load float, ptr %463, align 4, !noalias !26
  %465 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(112) %15, float noundef %464)
          to label %_ZStlsINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEfEOT_S7_RKT0_.exit82.i unwind label %482

_ZStlsINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEfEOT_S7_RKT0_.exit82.i: ; preds = %462
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(112) %15)
          to label %466 unwind label %482

466:                                              ; preds = %_ZStlsINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEfEOT_S7_RKT0_.exit82.i
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %15) #21
  %467 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %81) #21
  %468 = icmp eq i64 %467, 0
  br i1 %468, label %469, label %494

469:                                              ; preds = %466
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull @.str.17, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %470 unwind label %484

470:                                              ; preds = %469
  %471 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.15)
          to label %472 unwind label %486

472:                                              ; preds = %470
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %471) #21
  %473 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %474 unwind label %488

474:                                              ; preds = %472
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %473) #21
  %475 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.16)
          to label %476 unwind label %490

476:                                              ; preds = %474
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %475) #21
  %477 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(32) %16) #21
  br label %514

478:                                              ; preds = %_ZStlsINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEfEOT_S7_RKT0_.exit81.i, %457
  %479 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %13) #21
  br label %674

480:                                              ; preds = %461
  %481 = landingpad { ptr, i32 }
          cleanup
  br label %516

482:                                              ; preds = %_ZStlsINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEfEOT_S7_RKT0_.exit82.i, %462
  %483 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %15) #21
  br label %516

484:                                              ; preds = %494, %469
  %485 = landingpad { ptr, i32 }
          cleanup
  br label %515

486:                                              ; preds = %470
  %487 = landingpad { ptr, i32 }
          cleanup
  br label %493

488:                                              ; preds = %472
  %489 = landingpad { ptr, i32 }
          cleanup
  br label %492

490:                                              ; preds = %474
  %491 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #21
  br label %492

492:                                              ; preds = %490, %488
  %.pn52.i = phi { ptr, i32 } [ %491, %490 ], [ %489, %488 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #21
  br label %493

493:                                              ; preds = %492, %486
  %.pn52.pn.i = phi { ptr, i32 } [ %.pn52.i, %492 ], [ %487, %486 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #21
  br label %515

494:                                              ; preds = %466
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull @.str.18, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %495 unwind label %484

495:                                              ; preds = %494
  %496 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.15)
          to label %497 unwind label %503

497:                                              ; preds = %495
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %496) #21
  %498 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %499 unwind label %505

499:                                              ; preds = %497
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %498) #21
  %500 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.16)
          to label %501 unwind label %507

501:                                              ; preds = %499
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %500) #21
  %502 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %514 unwind label %509

503:                                              ; preds = %495
  %504 = landingpad { ptr, i32 }
          cleanup
  br label %513

505:                                              ; preds = %497
  %506 = landingpad { ptr, i32 }
          cleanup
  br label %512

507:                                              ; preds = %499
  %508 = landingpad { ptr, i32 }
          cleanup
  br label %511

509:                                              ; preds = %501
  %510 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #21
  br label %511

511:                                              ; preds = %509, %507
  %.pn48.i = phi { ptr, i32 } [ %510, %509 ], [ %508, %507 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #21
  br label %512

512:                                              ; preds = %511, %505
  %.pn48.pn.i = phi { ptr, i32 } [ %.pn48.i, %511 ], [ %506, %505 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #21
  br label %513

513:                                              ; preds = %512, %503
  %.pn48.pn.pn.i = phi { ptr, i32 } [ %.pn48.pn.i, %512 ], [ %504, %503 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #21
  br label %515

514:                                              ; preds = %501, %476
  %.sink107.i = phi ptr [ %16, %476 ], [ %20, %501 ]
  %.sink106.i = phi ptr [ %17, %476 ], [ %21, %501 ]
  %.sink105.i = phi ptr [ %18, %476 ], [ %22, %501 ]
  %.sink.i = phi ptr [ %19, %476 ], [ %23, %501 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink107.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink106.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink105.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  br label %517

515:                                              ; preds = %513, %493, %484
  %.pn52.pn.pn.i = phi { ptr, i32 } [ %.pn52.pn.i, %493 ], [ %485, %484 ], [ %.pn48.pn.pn.i, %513 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  br label %516

516:                                              ; preds = %515, %482, %480
  %.pn52.pn.pn.pn.i = phi { ptr, i32 } [ %.pn52.pn.pn.i, %515 ], [ %483, %482 ], [ %481, %480 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  br label %674

517:                                              ; preds = %514, %452
  %518 = getelementptr inbounds i8, ptr %.sroa.0295.0387, i64 28
  %519 = load i8, ptr %518, align 4, !noalias !26
  %520 = trunc i8 %519 to i1
  br i1 %520, label %521, label %544

521:                                              ; preds = %517
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %25)
          to label %522 unwind label %432

522:                                              ; preds = %521
  %523 = getelementptr inbounds i8, ptr %.sroa.0295.0387, i64 29
  %524 = load i8, ptr %523, align 1, !noalias !26
  %525 = zext i8 %524 to i32
  %526 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %25, i32 noundef %525)
          to label %_ZStlsINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEiEOT_S7_RKT0_.exit.i unwind label %533

_ZStlsINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEiEOT_S7_RKT0_.exit.i: ; preds = %522
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(112) %25)
          to label %527 unwind label %533

527:                                              ; preds = %_ZStlsINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEiEOT_S7_RKT0_.exit.i
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %25) #21
  %528 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %81) #21
  %529 = icmp eq i64 %528, 0
  br i1 %529, label %530, label %537

530:                                              ; preds = %527
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull @.str.19, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %531 unwind label %535

531:                                              ; preds = %530
  %532 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(32) %26) #21
  br label %542

533:                                              ; preds = %_ZStlsINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEiEOT_S7_RKT0_.exit.i, %522
  %534 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %25) #21
  br label %674

535:                                              ; preds = %537, %530
  %536 = landingpad { ptr, i32 }
          cleanup
  br label %543

537:                                              ; preds = %527
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull @.str.20, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %538 unwind label %535

538:                                              ; preds = %537
  %539 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %542 unwind label %540

540:                                              ; preds = %538
  %541 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #21
  br label %543

542:                                              ; preds = %538, %531
  %.sink108.i = phi ptr [ %26, %531 ], [ %27, %538 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink108.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #21
  br label %544

543:                                              ; preds = %540, %535
  %.pn57.i = phi { ptr, i32 } [ %536, %535 ], [ %541, %540 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #21
  br label %674

544:                                              ; preds = %542, %517
  %545 = getelementptr inbounds i8, ptr %.sroa.0295.0387, i64 64
  %546 = load i8, ptr %545, align 8, !noalias !26
  %547 = trunc i8 %546 to i1
  br i1 %547, label %548, label %609

548:                                              ; preds = %544
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %29)
          to label %549 unwind label %432

549:                                              ; preds = %548
  %550 = getelementptr inbounds i8, ptr %.sroa.0295.0387, i64 68
  %551 = load float, ptr %550, align 4, !noalias !26
  %552 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(112) %29, float noundef %551)
          to label %_ZStlsINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEfEOT_S7_RKT0_.exit89.i unwind label %570

_ZStlsINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEfEOT_S7_RKT0_.exit89.i: ; preds = %549
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull align 8 dereferenceable(112) %29)
          to label %553 unwind label %570

553:                                              ; preds = %_ZStlsINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEfEOT_S7_RKT0_.exit89.i
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %29) #21
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %31)
          to label %554 unwind label %572

554:                                              ; preds = %553
  %555 = getelementptr inbounds i8, ptr %.sroa.0295.0387, i64 72
  %556 = load float, ptr %555, align 4, !noalias !26
  %557 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(112) %31, float noundef %556)
          to label %_ZStlsINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEfEOT_S7_RKT0_.exit90.i unwind label %574

_ZStlsINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEfEOT_S7_RKT0_.exit90.i: ; preds = %554
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull align 8 dereferenceable(112) %31)
          to label %558 unwind label %574

558:                                              ; preds = %_ZStlsINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEfEOT_S7_RKT0_.exit90.i
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %31) #21
  %559 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %81) #21
  %560 = icmp eq i64 %559, 0
  br i1 %560, label %561, label %586

561:                                              ; preds = %558
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr noundef nonnull @.str.21, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %562 unwind label %576

562:                                              ; preds = %561
  %563 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.15)
          to label %564 unwind label %578

564:                                              ; preds = %562
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %563) #21
  %565 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %566 unwind label %580

566:                                              ; preds = %564
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %565) #21
  %567 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.16)
          to label %568 unwind label %582

568:                                              ; preds = %566
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %567) #21
  %569 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(32) %32) #21
  br label %606

570:                                              ; preds = %_ZStlsINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEfEOT_S7_RKT0_.exit89.i, %549
  %571 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %29) #21
  br label %674

572:                                              ; preds = %553
  %573 = landingpad { ptr, i32 }
          cleanup
  br label %608

574:                                              ; preds = %_ZStlsINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEfEOT_S7_RKT0_.exit90.i, %554
  %575 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %31) #21
  br label %608

576:                                              ; preds = %586, %561
  %577 = landingpad { ptr, i32 }
          cleanup
  br label %607

578:                                              ; preds = %562
  %579 = landingpad { ptr, i32 }
          cleanup
  br label %585

580:                                              ; preds = %564
  %581 = landingpad { ptr, i32 }
          cleanup
  br label %584

582:                                              ; preds = %566
  %583 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #21
  br label %584

584:                                              ; preds = %582, %580
  %.pn63.i = phi { ptr, i32 } [ %583, %582 ], [ %581, %580 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #21
  br label %585

585:                                              ; preds = %584, %578
  %.pn63.pn.i = phi { ptr, i32 } [ %.pn63.i, %584 ], [ %579, %578 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #21
  br label %607

586:                                              ; preds = %558
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %39, ptr noundef nonnull @.str.22, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %587 unwind label %576

587:                                              ; preds = %586
  %588 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.15)
          to label %589 unwind label %595

589:                                              ; preds = %587
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %588) #21
  %590 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %591 unwind label %597

591:                                              ; preds = %589
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %590) #21
  %592 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.16)
          to label %593 unwind label %599

593:                                              ; preds = %591
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %592) #21
  %594 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %606 unwind label %601

595:                                              ; preds = %587
  %596 = landingpad { ptr, i32 }
          cleanup
  br label %605

597:                                              ; preds = %589
  %598 = landingpad { ptr, i32 }
          cleanup
  br label %604

599:                                              ; preds = %591
  %600 = landingpad { ptr, i32 }
          cleanup
  br label %603

601:                                              ; preds = %593
  %602 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #21
  br label %603

603:                                              ; preds = %601, %599
  %.pn59.i = phi { ptr, i32 } [ %602, %601 ], [ %600, %599 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #21
  br label %604

604:                                              ; preds = %603, %597
  %.pn59.pn.i = phi { ptr, i32 } [ %.pn59.i, %603 ], [ %598, %597 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #21
  br label %605

605:                                              ; preds = %604, %595
  %.pn59.pn.pn.i = phi { ptr, i32 } [ %.pn59.pn.i, %604 ], [ %596, %595 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #21
  br label %607

606:                                              ; preds = %593, %568
  %.sink112.i = phi ptr [ %32, %568 ], [ %36, %593 ]
  %.sink111.i = phi ptr [ %33, %568 ], [ %37, %593 ]
  %.sink110.i = phi ptr [ %34, %568 ], [ %38, %593 ]
  %.sink109.i = phi ptr [ %35, %568 ], [ %39, %593 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink112.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink111.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink110.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink109.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #21
  br label %609

607:                                              ; preds = %605, %585, %576
  %.pn63.pn.pn.i = phi { ptr, i32 } [ %.pn63.pn.i, %585 ], [ %577, %576 ], [ %.pn59.pn.pn.i, %605 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #21
  br label %608

608:                                              ; preds = %607, %574, %572
  %.pn63.pn.pn.pn.i = phi { ptr, i32 } [ %.pn63.pn.pn.i, %607 ], [ %575, %574 ], [ %573, %572 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #21
  br label %674

609:                                              ; preds = %606, %544
  %610 = getelementptr inbounds i8, ptr %.sroa.0295.0387, i64 52
  %611 = load i8, ptr %610, align 4, !noalias !26
  %612 = trunc i8 %611 to i1
  br i1 %612, label %613, label %675

613:                                              ; preds = %609
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %41)
          to label %614 unwind label %432

614:                                              ; preds = %613
  %615 = getelementptr inbounds i8, ptr %.sroa.0295.0387, i64 56
  %616 = load float, ptr %615, align 4, !noalias !26
  %617 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(112) %41, float noundef %616)
          to label %_ZStlsINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEfEOT_S7_RKT0_.exit97.i unwind label %635

_ZStlsINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEfEOT_S7_RKT0_.exit97.i: ; preds = %614
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %40, ptr noundef nonnull align 8 dereferenceable(112) %41)
          to label %618 unwind label %635

618:                                              ; preds = %_ZStlsINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEfEOT_S7_RKT0_.exit97.i
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %41) #21
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %43)
          to label %619 unwind label %637

619:                                              ; preds = %618
  %620 = getelementptr inbounds i8, ptr %.sroa.0295.0387, i64 60
  %621 = load float, ptr %620, align 4, !noalias !26
  %622 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(112) %43, float noundef %621)
          to label %_ZStlsINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEfEOT_S7_RKT0_.exit98.i unwind label %639

_ZStlsINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEfEOT_S7_RKT0_.exit98.i: ; preds = %619
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %42, ptr noundef nonnull align 8 dereferenceable(112) %43)
          to label %623 unwind label %639

623:                                              ; preds = %_ZStlsINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEfEOT_S7_RKT0_.exit98.i
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %43) #21
  %624 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %81) #21
  %625 = icmp eq i64 %624, 0
  br i1 %625, label %626, label %651

626:                                              ; preds = %623
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %47, ptr noundef nonnull @.str.23, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %627 unwind label %641

627:                                              ; preds = %626
  %628 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.15)
          to label %629 unwind label %643

629:                                              ; preds = %627
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %628) #21
  %630 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %631 unwind label %645

631:                                              ; preds = %629
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %630) #21
  %632 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.16)
          to label %633 unwind label %647

633:                                              ; preds = %631
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %632) #21
  %634 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(32) %44) #21
  br label %671

635:                                              ; preds = %_ZStlsINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEfEOT_S7_RKT0_.exit97.i, %614
  %636 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %41) #21
  br label %674

637:                                              ; preds = %618
  %638 = landingpad { ptr, i32 }
          cleanup
  br label %673

639:                                              ; preds = %_ZStlsINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEfEOT_S7_RKT0_.exit98.i, %619
  %640 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %43) #21
  br label %673

641:                                              ; preds = %651, %626
  %642 = landingpad { ptr, i32 }
          cleanup
  br label %672

643:                                              ; preds = %627
  %644 = landingpad { ptr, i32 }
          cleanup
  br label %650

645:                                              ; preds = %629
  %646 = landingpad { ptr, i32 }
          cleanup
  br label %649

647:                                              ; preds = %631
  %648 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #21
  br label %649

649:                                              ; preds = %647, %645
  %.pn72.i = phi { ptr, i32 } [ %648, %647 ], [ %646, %645 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #21
  br label %650

650:                                              ; preds = %649, %643
  %.pn72.pn.i = phi { ptr, i32 } [ %.pn72.i, %649 ], [ %644, %643 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #21
  br label %672

651:                                              ; preds = %623
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %51, ptr noundef nonnull @.str.24, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %652 unwind label %641

652:                                              ; preds = %651
  %653 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.15)
          to label %654 unwind label %660

654:                                              ; preds = %652
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %653) #21
  %655 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %656 unwind label %662

656:                                              ; preds = %654
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %655) #21
  %657 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.16)
          to label %658 unwind label %664

658:                                              ; preds = %656
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %657) #21
  %659 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %671 unwind label %666

660:                                              ; preds = %652
  %661 = landingpad { ptr, i32 }
          cleanup
  br label %670

662:                                              ; preds = %654
  %663 = landingpad { ptr, i32 }
          cleanup
  br label %669

664:                                              ; preds = %656
  %665 = landingpad { ptr, i32 }
          cleanup
  br label %668

666:                                              ; preds = %658
  %667 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #21
  br label %668

668:                                              ; preds = %666, %664
  %.pn68.i = phi { ptr, i32 } [ %667, %666 ], [ %665, %664 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #21
  br label %669

669:                                              ; preds = %668, %662
  %.pn68.pn.i = phi { ptr, i32 } [ %.pn68.i, %668 ], [ %663, %662 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #21
  br label %670

670:                                              ; preds = %669, %660
  %.pn68.pn.pn.i = phi { ptr, i32 } [ %.pn68.pn.i, %669 ], [ %661, %660 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #21
  br label %672

671:                                              ; preds = %658, %633
  %.sink116.i = phi ptr [ %44, %633 ], [ %48, %658 ]
  %.sink115.i = phi ptr [ %45, %633 ], [ %49, %658 ]
  %.sink114.i = phi ptr [ %46, %633 ], [ %50, %658 ]
  %.sink113.i = phi ptr [ %47, %633 ], [ %51, %658 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink116.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink115.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink114.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink113.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #21
  br label %675

672:                                              ; preds = %670, %650, %641
  %.pn72.pn.pn.i = phi { ptr, i32 } [ %.pn72.pn.i, %650 ], [ %642, %641 ], [ %.pn68.pn.pn.i, %670 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #21
  br label %673

673:                                              ; preds = %672, %639, %637
  %.pn72.pn.pn.pn.i = phi { ptr, i32 } [ %.pn72.pn.pn.i, %672 ], [ %640, %639 ], [ %638, %637 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #21
  br label %674

674:                                              ; preds = %673, %635, %608, %570, %543, %533, %516, %478, %451, %434, %432
  %.pn72.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn72.pn.pn.pn.i, %673 ], [ %636, %635 ], [ %433, %432 ], [ %.pn63.pn.pn.pn.i, %608 ], [ %571, %570 ], [ %.pn57.i, %543 ], [ %534, %533 ], [ %.pn52.pn.pn.pn.i, %516 ], [ %479, %478 ], [ %.pn.pn.pn.pn.i, %451 ], [ %435, %434 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

675:                                              ; preds = %671, %609
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
  %676 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(32) %81) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #21
  %677 = getelementptr inbounds i8, ptr %.sroa.0295.0387, i64 80
  br label %710

678:                                              ; preds = %_ZL4helpPPc.exit88
  %679 = landingpad { ptr, i32 }
          cleanup
  br label %682

680:                                              ; preds = %218
  %681 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #21
  br label %682

682:                                              ; preds = %680, %678
  %.pn49 = phi { ptr, i32 } [ %681, %680 ], [ %679, %678 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #21
  br label %944

683:                                              ; preds = %221
  %684 = landingpad { ptr, i32 }
          cleanup
  br label %687

685:                                              ; preds = %237
  %686 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #21
  br label %687

687:                                              ; preds = %685, %683
  %.pn51 = phi { ptr, i32 } [ %686, %685 ], [ %684, %683 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #21
  br label %944

688:                                              ; preds = %_ZNSt12_Vector_baseIN2cv18SimpleBlobDetector6ParamsESaIS2_EE11_M_allocateEm.exit.i.i100
  %689 = landingpad { ptr, i32 }
          cleanup
  br label %692

690:                                              ; preds = %249
  %691 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #21
  br label %692

692:                                              ; preds = %690, %688
  %.pn53 = phi { ptr, i32 } [ %691, %690 ], [ %689, %688 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #21
  br label %944

693:                                              ; preds = %_ZNSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EE9push_backERKS2_.exit132
  %694 = landingpad { ptr, i32 }
          cleanup
  br label %697

695:                                              ; preds = %260
  %696 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #21
  br label %697

697:                                              ; preds = %695, %693
  %.pn55 = phi { ptr, i32 } [ %696, %695 ], [ %694, %693 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #21
  br label %944

698:                                              ; preds = %_ZNSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EE9push_backERKS2_.exit152
  %699 = landingpad { ptr, i32 }
          cleanup
  br label %702

700:                                              ; preds = %270
  %701 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #21
  br label %702

702:                                              ; preds = %700, %698
  %.pn57 = phi { ptr, i32 } [ %701, %700 ], [ %699, %698 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #21
  br label %944

703:                                              ; preds = %_ZNSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i169
  %704 = landingpad { ptr, i32 }
          cleanup
  br label %707

705:                                              ; preds = %282
  %706 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #21
  br label %707

707:                                              ; preds = %705, %703
  %.pn59 = phi { ptr, i32 } [ %706, %705 ], [ %704, %703 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #21
  br label %944

708:                                              ; preds = %899, %323
  %709 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

710:                                              ; preds = %675, %320
  %.sroa.0295.1 = phi ptr [ %677, %675 ], [ %.sroa.0295.0387, %320 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %82, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %83, i8 0, i64 24, i1 false)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %84) #21
  %711 = load i32, ptr %224, align 8
  %712 = load i32, ptr %226, align 4
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %85, i32 noundef %711, i32 noundef %712, i32 noundef 16)
          to label %713 unwind label %806

713:                                              ; preds = %710
  %714 = load ptr, ptr %78, align 8, !noalias !29
  %715 = icmp eq ptr %714, null
  br i1 %715, label %_ZN2cv3PtrINS_18SimpleBlobDetectorEED2Ev.exit223, label %716

716:                                              ; preds = %713
  %717 = call ptr @__dynamic_cast(ptr nonnull %714, ptr nonnull @_ZTIN2cv9Feature2DE, ptr nonnull @_ZTIN2cv18SimpleBlobDetectorE, i64 0) #21, !noalias !29
  %.not.i.i201 = icmp eq ptr %717, null
  br i1 %.not.i.i201, label %_ZN2cv3PtrINS_18SimpleBlobDetectorEED2Ev.exit223, label %718

718:                                              ; preds = %716
  %719 = load ptr, ptr %293, align 8, !noalias !29
  %.not.i.i.i.i.i202 = icmp eq ptr %719, null
  br i1 %.not.i.i.i.i.i202, label %_ZNK2cv3PtrINS_9Feature2DEE11dynamicCastINS_18SimpleBlobDetectorEEENS0_IT_EEv.exit.thread, label %720

720:                                              ; preds = %718
  %721 = getelementptr inbounds i8, ptr %719, i64 8
  %722 = load i8, ptr @__libc_single_threaded, align 1, !noalias !29
  %.not.i.i.i.i.i.i203 = icmp eq i8 %722, 0
  br i1 %.not.i.i.i.i.i.i203, label %726, label %723

723:                                              ; preds = %720
  %724 = load i32, ptr %721, align 4, !noalias !29
  %725 = add nsw i32 %724, 1
  store i32 %725, ptr %721, align 4, !noalias !29
  br label %728

726:                                              ; preds = %720
  %727 = atomicrmw volatile add ptr %721, i32 1 acq_rel, align 4, !noalias !29
  br label %728

728:                                              ; preds = %726, %723
  %729 = load atomic i64, ptr %721 acquire, align 8
  %730 = icmp eq i64 %729, 4294967297
  %731 = trunc i64 %729 to i32
  br i1 %730, label %732, label %737

732:                                              ; preds = %728
  store i32 0, ptr %721, align 8
  %733 = getelementptr inbounds i8, ptr %719, i64 12
  store i32 0, ptr %733, align 4
  %734 = load ptr, ptr %719, align 8
  %735 = getelementptr inbounds i8, ptr %734, i64 16
  %736 = load ptr, ptr %735, align 8
  call void %736(ptr noundef nonnull align 8 dereferenceable(16) %719) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i209

737:                                              ; preds = %728
  %738 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i205 = icmp eq i8 %738, 0
  br i1 %.not.i.i.i.i.i205, label %741, label %739

739:                                              ; preds = %737
  %740 = add nsw i32 %731, -1
  store i32 %740, ptr %721, align 4
  br label %743

741:                                              ; preds = %737
  %742 = atomicrmw volatile add ptr %721, i32 -1 acq_rel, align 4
  br label %743

743:                                              ; preds = %741, %739
  %.0.i.i.i.i.i206 = phi i32 [ %731, %739 ], [ %742, %741 ]
  %744 = icmp eq i32 %.0.i.i.i.i.i206, 1
  br i1 %744, label %745, label %_ZNK2cv3PtrINS_9Feature2DEE11dynamicCastINS_18SimpleBlobDetectorEEENS0_IT_EEv.exit.thread

745:                                              ; preds = %743
  %746 = load ptr, ptr %719, align 8
  %747 = getelementptr inbounds i8, ptr %746, i64 16
  %748 = load ptr, ptr %747, align 8
  call void %748(ptr noundef nonnull align 8 dereferenceable(16) %719) #21
  %749 = getelementptr inbounds i8, ptr %719, i64 12
  %750 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i207 = icmp eq i8 %750, 0
  br i1 %.not.i.i.i.i.i.i.i207, label %754, label %751

751:                                              ; preds = %745
  %752 = load i32, ptr %749, align 4
  %753 = add nsw i32 %752, -1
  store i32 %753, ptr %749, align 4
  br label %756

754:                                              ; preds = %745
  %755 = atomicrmw volatile add ptr %749, i32 -1 acq_rel, align 4
  br label %756

756:                                              ; preds = %754, %751
  %.0.i.i.i.i.i.i.i208 = phi i32 [ %752, %751 ], [ %755, %754 ]
  %757 = icmp eq i32 %.0.i.i.i.i.i.i.i208, 1
  br i1 %757, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i209, label %_ZNK2cv3PtrINS_9Feature2DEE11dynamicCastINS_18SimpleBlobDetectorEEENS0_IT_EEv.exit.thread

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i209: ; preds = %756, %732
  %758 = load ptr, ptr %719, align 8
  %759 = getelementptr inbounds i8, ptr %758, i64 24
  %760 = load ptr, ptr %759, align 8
  call void %760(ptr noundef nonnull align 8 dereferenceable(16) %719) #21
  br label %_ZNK2cv3PtrINS_9Feature2DEE11dynamicCastINS_18SimpleBlobDetectorEEENS0_IT_EEv.exit.thread

_ZNK2cv3PtrINS_9Feature2DEE11dynamicCastINS_18SimpleBlobDetectorEEENS0_IT_EEv.exit.thread: ; preds = %756, %743, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i209, %718
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %761 = load ptr, ptr %78, align 8, !noalias !37
  %762 = icmp eq ptr %761, null
  br i1 %762, label %775, label %763

763:                                              ; preds = %_ZNK2cv3PtrINS_9Feature2DEE11dynamicCastINS_18SimpleBlobDetectorEEENS0_IT_EEv.exit.thread
  %764 = call ptr @__dynamic_cast(ptr nonnull %761, ptr nonnull @_ZTIN2cv9Feature2DE, ptr nonnull @_ZTIN2cv18SimpleBlobDetectorE, i64 0) #21, !noalias !37
  %.not.i.i211 = icmp eq ptr %764, null
  br i1 %.not.i.i211, label %775, label %765

765:                                              ; preds = %763
  %766 = load ptr, ptr %293, align 8, !noalias !37
  %.not.i.i.i.i.i212 = icmp eq ptr %766, null
  br i1 %.not.i.i.i.i.i212, label %775, label %767

767:                                              ; preds = %765
  %768 = getelementptr inbounds i8, ptr %766, i64 8
  %769 = load i8, ptr @__libc_single_threaded, align 1, !noalias !37
  %.not.i.i.i.i.i.i213 = icmp eq i8 %769, 0
  br i1 %.not.i.i.i.i.i.i213, label %773, label %770

770:                                              ; preds = %767
  %771 = load i32, ptr %768, align 4, !noalias !37
  %772 = add nsw i32 %771, 1
  store i32 %772, ptr %768, align 4, !noalias !37
  br label %775

773:                                              ; preds = %767
  %774 = atomicrmw volatile add ptr %768, i32 1 acq_rel, align 4, !noalias !37
  br label %775

775:                                              ; preds = %_ZNK2cv3PtrINS_9Feature2DEE11dynamicCastINS_18SimpleBlobDetectorEEENS0_IT_EEv.exit.thread, %763, %765, %770, %773
  %.sroa.0.0.i214 = phi ptr [ %764, %765 ], [ %764, %773 ], [ %764, %770 ], [ null, %763 ], [ null, %_ZNK2cv3PtrINS_9Feature2DEE11dynamicCastINS_18SimpleBlobDetectorEEENS0_IT_EEv.exit.thread ]
  %.sroa.4.0.i215 = phi ptr [ null, %765 ], [ %766, %773 ], [ %766, %770 ], [ null, %763 ], [ null, %_ZNK2cv3PtrINS_9Feature2DEE11dynamicCastINS_18SimpleBlobDetectorEEENS0_IT_EEv.exit.thread ]
  store ptr %.sroa.0.0.i214, ptr %86, align 8, !alias.scope !34
  store ptr %.sroa.4.0.i215, ptr %294, align 8, !alias.scope !34
  store i32 0, ptr %295, align 8
  store i32 0, ptr %296, align 4
  store i32 16842752, ptr %87, align 8
  store ptr %61, ptr %297, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %89) #21
  store i32 0, ptr %298, align 8
  store i32 0, ptr %299, align 4
  store i32 16842752, ptr %88, align 8
  store ptr %89, ptr %300, align 8
  %776 = load ptr, ptr %.sroa.0.0.i214, align 8
  %777 = getelementptr inbounds i8, ptr %776, i64 64
  %778 = load ptr, ptr %777, align 8
  invoke void %778(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0.0.i214, ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 8 dereferenceable(24) %88)
          to label %779 unwind label %808

779:                                              ; preds = %775
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %89) #21
  store i32 0, ptr %301, align 8
  store i32 0, ptr %302, align 4
  store i32 16842752, ptr %90, align 8
  store ptr %61, ptr %303, align 8
  store i64 0, ptr %305, align 8
  store i32 50397184, ptr %91, align 8
  store ptr %85, ptr %304, align 8
  store double -1.000000e+00, ptr %92, align 8, !alias.scope !40
  store double -1.000000e+00, ptr %306, align 8, !alias.scope !40
  store double -1.000000e+00, ptr %307, align 8, !alias.scope !40
  store double -1.000000e+00, ptr %308, align 8, !alias.scope !40
  invoke void @_ZN2cv13drawKeypointsERKNS_11_InputArrayERKSt6vectorINS_8KeyPointESaIS4_EERKNS_17_InputOutputArrayERKNS_7Scalar_IdEENS_16DrawMatchesFlagsE(ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 8 dereferenceable(24) %91, ptr noundef nonnull align 8 dereferenceable(32) %92, i32 noundef 0)
          to label %780 unwind label %810

780:                                              ; preds = %779
  %781 = load ptr, ptr %82, align 8
  %782 = load ptr, ptr %309, align 8
  %.not345382 = icmp eq ptr %781, %782
  br i1 %.not345382, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %780, %802
  %.020384 = phi i32 [ %804, %802 ], [ 0, %780 ]
  %.sroa.0269.0383 = phi ptr [ %803, %802 ], [ %781, %780 ]
  store i64 0, ptr %311, align 8
  store i32 50397184, ptr %93, align 8
  store ptr %85, ptr %310, align 8
  %783 = load float, ptr %.sroa.0269.0383, align 4
  %784 = insertelement <4 x float> poison, float %783, i64 0
  %785 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %784)
  %786 = getelementptr inbounds i8, ptr %.sroa.0269.0383, i64 4
  %787 = load float, ptr %786, align 4
  %788 = insertelement <4 x float> poison, float %787, i64 0
  %789 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %788)
  %.sroa.2.0.insert.ext.i = zext i32 %789 to i64
  %.sroa.0.0.insert.ext.i = zext i32 %785 to i64
  %790 = getelementptr inbounds i8, ptr %.sroa.0269.0383, i64 8
  %791 = load float, ptr %790, align 4
  %792 = and i32 %.020384, 65535
  %793 = zext nneg i32 %792 to i64
  %794 = getelementptr inbounds %"class.cv::Vec", ptr %.sroa.0289.1, i64 %793
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %94, i8 0, i64 32, i1 false)
  br label %795

795:                                              ; preds = %795, %.lr.ph
  %indvars.iv.i = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next.i, %795 ]
  %796 = getelementptr inbounds [3 x i8], ptr %794, i64 0, i64 %indvars.iv.i
  %797 = load i8, ptr %796, align 1
  %798 = uitofp i8 %797 to double
  %799 = getelementptr inbounds [4 x double], ptr %94, i64 0, i64 %indvars.iv.i
  store double %798, ptr %799, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %800, label %795, !llvm.loop !43

800:                                              ; preds = %795
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store double 0.000000e+00, ptr %312, align 8
  %801 = fptosi float %791 to i32
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %93, i64 %.sroa.0.0.insert.insert.i, i32 noundef %801, ptr noundef nonnull align 8 dereferenceable(32) %94, i32 noundef 1, i32 noundef 8, i32 noundef 0)
          to label %802 unwind label %812

802:                                              ; preds = %800
  %803 = getelementptr inbounds i8, ptr %.sroa.0269.0383, i64 28
  %804 = add nuw nsw i32 %.020384, 1
  %805 = load ptr, ptr %309, align 8
  %.not345 = icmp eq ptr %803, %805
  br i1 %.not345, label %._crit_edge, label %.lr.ph, !llvm.loop !44

806:                                              ; preds = %710
  %807 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit236

808:                                              ; preds = %775
  %809 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %89) #21
  br label %849

810:                                              ; preds = %779
  %811 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %849

812:                                              ; preds = %800
  %813 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %849

._crit_edge:                                      ; preds = %802, %780
  %814 = load ptr, ptr %294, align 8
  %.not.i.i.i.i217 = icmp eq ptr %814, null
  br i1 %.not.i.i.i.i217, label %_ZN2cv3PtrINS_18SimpleBlobDetectorEED2Ev.exit223, label %815

815:                                              ; preds = %._crit_edge
  %816 = getelementptr inbounds i8, ptr %814, i64 8
  %817 = load atomic i64, ptr %816 acquire, align 8
  %818 = icmp eq i64 %817, 4294967297
  %819 = trunc i64 %817 to i32
  br i1 %818, label %820, label %825

820:                                              ; preds = %815
  store i32 0, ptr %816, align 8
  %821 = getelementptr inbounds i8, ptr %814, i64 12
  store i32 0, ptr %821, align 4
  %822 = load ptr, ptr %814, align 8
  %823 = getelementptr inbounds i8, ptr %822, i64 16
  %824 = load ptr, ptr %823, align 8
  call void %824(ptr noundef nonnull align 8 dereferenceable(16) %814) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i222

825:                                              ; preds = %815
  %826 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i218 = icmp eq i8 %826, 0
  br i1 %.not.i.i.i.i.i218, label %829, label %827

827:                                              ; preds = %825
  %828 = add nsw i32 %819, -1
  store i32 %828, ptr %816, align 4
  br label %831

829:                                              ; preds = %825
  %830 = atomicrmw volatile add ptr %816, i32 -1 acq_rel, align 4
  br label %831

831:                                              ; preds = %829, %827
  %.0.i.i.i.i.i219 = phi i32 [ %819, %827 ], [ %830, %829 ]
  %832 = icmp eq i32 %.0.i.i.i.i.i219, 1
  br i1 %832, label %833, label %_ZN2cv3PtrINS_18SimpleBlobDetectorEED2Ev.exit223

833:                                              ; preds = %831
  %834 = load ptr, ptr %814, align 8
  %835 = getelementptr inbounds i8, ptr %834, i64 16
  %836 = load ptr, ptr %835, align 8
  call void %836(ptr noundef nonnull align 8 dereferenceable(16) %814) #21
  %837 = getelementptr inbounds i8, ptr %814, i64 12
  %838 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i220 = icmp eq i8 %838, 0
  br i1 %.not.i.i.i.i.i.i.i220, label %842, label %839

839:                                              ; preds = %833
  %840 = load i32, ptr %837, align 4
  %841 = add nsw i32 %840, -1
  store i32 %841, ptr %837, align 4
  br label %844

842:                                              ; preds = %833
  %843 = atomicrmw volatile add ptr %837, i32 -1 acq_rel, align 4
  br label %844

844:                                              ; preds = %842, %839
  %.0.i.i.i.i.i.i.i221 = phi i32 [ %840, %839 ], [ %843, %842 ]
  %845 = icmp eq i32 %.0.i.i.i.i.i.i.i221, 1
  br i1 %845, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i222, label %_ZN2cv3PtrINS_18SimpleBlobDetectorEED2Ev.exit223

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i222: ; preds = %844, %820
  %846 = load ptr, ptr %814, align 8
  %847 = getelementptr inbounds i8, ptr %846, i64 24
  %848 = load ptr, ptr %847, align 8
  call void %848(ptr noundef nonnull align 8 dereferenceable(16) %814) #21
  br label %_ZN2cv3PtrINS_18SimpleBlobDetectorEED2Ev.exit223

849:                                              ; preds = %810, %812, %808
  %.pn70 = phi { ptr, i32 } [ %813, %812 ], [ %809, %808 ], [ %811, %810 ]
  call void @_ZN2cv3PtrINS_18SimpleBlobDetectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %86) #21
  br label %.body225

_ZN2cv3PtrINS_18SimpleBlobDetectorEED2Ev.exit223: ; preds = %716, %713, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i222, %844, %831, %._crit_edge
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0280.0386)
          to label %.noexc224 unwind label %872

.noexc224:                                        ; preds = %_ZN2cv3PtrINS_18SimpleBlobDetectorEED2Ev.exit223
  %850 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull align 8 dereferenceable(32) %79)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit unwind label %851

851:                                              ; preds = %.noexc224
  %852 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #21
  br label %.body225

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit: ; preds = %.noexc224
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %95, i32 noundef 1)
          to label %853 unwind label %874

853:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0280.0386)
          to label %.noexc227 unwind label %872

.noexc227:                                        ; preds = %853
  %854 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull align 8 dereferenceable(32) %79)
          to label %857 unwind label %855

855:                                              ; preds = %.noexc227
  %856 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %96) #21
  br label %.body225

857:                                              ; preds = %.noexc227
  store i32 0, ptr %313, align 8
  store i32 0, ptr %314, align 4
  store i32 16842752, ptr %97, align 8
  store ptr %85, ptr %315, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull align 8 dereferenceable(24) %97)
          to label %858 unwind label %876

858:                                              ; preds = %857
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %96) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %99) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %99)
          to label %859 unwind label %878

859:                                              ; preds = %858
  store i32 0, ptr %316, align 8
  store i32 0, ptr %317, align 4
  store i32 16842752, ptr %100, align 8
  store ptr %61, ptr %318, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull align 8 dereferenceable(24) %100)
          to label %860 unwind label %880

860:                                              ; preds = %859
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %98) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %99) #21
  %861 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %862 unwind label %872

862:                                              ; preds = %860
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %85) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %84) #21
  %863 = load ptr, ptr %83, align 8
  %864 = load ptr, ptr %319, align 8
  %.not4.i.i.i.i = icmp eq ptr %863, %864
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %862, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %867, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %863, %862 ]
  %865 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %865, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i, label %866

866:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %865) #24
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %866, %.lr.ph.i.i.i.i
  %867 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i231 = icmp eq ptr %867, %864
  br i1 %.not.i.i.i.i231, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !45

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %83, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %862
  %868 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %863, %862 ]
  %.not.i.i.i232 = icmp eq ptr %868, null
  br i1 %.not.i.i.i232, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, label %869

869:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %868) #24
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit:     ; preds = %869, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  %870 = load ptr, ptr %82, align 8
  %.not.i.i.i234 = icmp eq ptr %870, null
  br i1 %.not.i.i.i234, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit240, label %871

871:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %870) #24
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit240

872:                                              ; preds = %853, %_ZN2cv3PtrINS_18SimpleBlobDetectorEED2Ev.exit223, %860
  %873 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %.body225

874:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit
  %875 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #21
  br label %.body225

876:                                              ; preds = %857
  %877 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %96) #21
  br label %.body225

878:                                              ; preds = %858
  %879 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %882

880:                                              ; preds = %859
  %881 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %98) #21
  br label %882

882:                                              ; preds = %880, %878
  %.pn67.pn = phi { ptr, i32 } [ %881, %880 ], [ %879, %878 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %99) #21
  br label %.body225

.body225:                                         ; preds = %851, %855, %872, %882, %876, %874, %849
  %.pn70.pn = phi { ptr, i32 } [ %.pn70, %849 ], [ %.pn67.pn, %882 ], [ %877, %876 ], [ %875, %874 ], [ %852, %851 ], [ %873, %872 ], [ %856, %855 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %85) #21
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit236

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit236:  ; preds = %806, %.body225
  %.pn70.pn.pn = phi { ptr, i32 } [ %.pn70.pn, %.body225 ], [ %807, %806 ]
  %.1435 = extractvalue { ptr, i32 } %.pn70.pn.pn, 1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %84) #21
  call void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %83) #21
  %883 = load ptr, ptr %82, align 8
  %.not.i.i.i237 = icmp eq ptr %883, null
  br i1 %.not.i.i.i237, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit238, label %884

884:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit236
  call void @_ZdlPv(ptr noundef nonnull %883) #24
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit238

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit238:  ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit236, %884
  %885 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2cv9ExceptionE) #21
  %886 = icmp eq i32 %.1435, %885
  br i1 %886, label %887, label %_ZNSt6vectorIdSaIdEED2Ev.exit

887:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit238
  %.14 = extractvalue { ptr, i32 } %.pn70.pn.pn, 0
  %888 = call ptr @__cxa_begin_catch(ptr %.14) #21
  %889 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7)
          to label %890 unwind label %902

890:                                              ; preds = %887
  %891 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %889, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0280.0386)
          to label %892 unwind label %902

892:                                              ; preds = %890
  %893 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %891, ptr noundef nonnull @.str.8)
          to label %894 unwind label %902

894:                                              ; preds = %892
  %895 = getelementptr inbounds i8, ptr %888, i64 8
  %896 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(32) %895)
          to label %897 unwind label %902

897:                                              ; preds = %894
  %898 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %896, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %899 unwind label %902

899:                                              ; preds = %897
  invoke void @__cxa_end_catch()
          to label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit240 unwind label %708

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit240:  ; preds = %899, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, %871
  %900 = getelementptr inbounds i8, ptr %.sroa.0280.0386, i64 32
  %901 = load ptr, ptr %211, align 8
  %.not = icmp eq ptr %900, %901
  br i1 %.not, label %._crit_edge389, label %320, !llvm.loop !46

902:                                              ; preds = %897, %894, %892, %890, %887
  %903 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %_ZNSt6vectorIdSaIdEED2Ev.exit unwind label %950

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit238, %708, %674, %430, %902
  %.merged77 = phi { ptr, i32 } [ %903, %902 ], [ %709, %708 ], [ %.pn72.pn.pn.pn.pn.i, %674 ], [ %431, %430 ], [ %.pn70.pn.pn, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit238 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #21
  call void @_ZN2cv3PtrINS_9Feature2DEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %78) #21
  br label %944

._crit_edge389:                                   ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit240
  %.pre = load ptr, ptr %293, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #21
  %.not.i.i.i.i244 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i.i244, label %_ZNSt6vectorIdSaIdEED2Ev.exit251, label %904

904:                                              ; preds = %._crit_edge389
  %905 = getelementptr inbounds i8, ptr %.pre, i64 8
  %906 = load atomic i64, ptr %905 acquire, align 8
  %907 = icmp eq i64 %906, 4294967297
  %908 = trunc i64 %906 to i32
  br i1 %907, label %909, label %914

909:                                              ; preds = %904
  store i32 0, ptr %905, align 8
  %910 = getelementptr inbounds i8, ptr %.pre, i64 12
  store i32 0, ptr %910, align 4
  %911 = load ptr, ptr %.pre, align 8
  %912 = getelementptr inbounds i8, ptr %911, i64 16
  %913 = load ptr, ptr %912, align 8
  call void %913(ptr noundef nonnull align 8 dereferenceable(16) %.pre) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i249

914:                                              ; preds = %904
  %915 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i245 = icmp eq i8 %915, 0
  br i1 %.not.i.i.i.i.i245, label %918, label %916

916:                                              ; preds = %914
  %917 = add nsw i32 %908, -1
  store i32 %917, ptr %905, align 4
  br label %920

918:                                              ; preds = %914
  %919 = atomicrmw volatile add ptr %905, i32 -1 acq_rel, align 4
  br label %920

920:                                              ; preds = %918, %916
  %.0.i.i.i.i.i246 = phi i32 [ %908, %916 ], [ %919, %918 ]
  %921 = icmp eq i32 %.0.i.i.i.i.i246, 1
  br i1 %921, label %922, label %_ZNSt6vectorIdSaIdEED2Ev.exit251

922:                                              ; preds = %920
  %923 = load ptr, ptr %.pre, align 8
  %924 = getelementptr inbounds i8, ptr %923, i64 16
  %925 = load ptr, ptr %924, align 8
  call void %925(ptr noundef nonnull align 8 dereferenceable(16) %.pre) #21
  %926 = getelementptr inbounds i8, ptr %.pre, i64 12
  %927 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i247 = icmp eq i8 %927, 0
  br i1 %.not.i.i.i.i.i.i.i247, label %931, label %928

928:                                              ; preds = %922
  %929 = load i32, ptr %926, align 4
  %930 = add nsw i32 %929, -1
  store i32 %930, ptr %926, align 4
  br label %933

931:                                              ; preds = %922
  %932 = atomicrmw volatile add ptr %926, i32 -1 acq_rel, align 4
  br label %933

933:                                              ; preds = %931, %928
  %.0.i.i.i.i.i.i.i248 = phi i32 [ %929, %928 ], [ %932, %931 ]
  %934 = icmp eq i32 %.0.i.i.i.i.i.i.i248, 1
  br i1 %934, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i249, label %_ZNSt6vectorIdSaIdEED2Ev.exit251

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i249: ; preds = %933, %909
  %935 = load ptr, ptr %.pre, align 8
  %936 = getelementptr inbounds i8, ptr %935, i64 24
  %937 = load ptr, ptr %936, align 8
  call void %937(ptr noundef nonnull align 8 dereferenceable(16) %.pre) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit251

_ZNSt6vectorIdSaIdEED2Ev.exit251:                 ; preds = %._crit_edge389.thread, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i249, %933, %920, %._crit_edge389
  %.not.i.i.i252 = icmp eq ptr %.sroa.0289.1, null
  br i1 %.not.i.i.i252, label %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EED2Ev.exit, label %938

938:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit251
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0289.1) #24
  br label %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EED2Ev.exit:   ; preds = %938, %_ZNSt6vectorIdSaIdEED2Ev.exit251
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0298.7) #24
  %939 = load ptr, ptr %64, align 8
  %940 = load ptr, ptr %211, align 8
  %.not4.i.i.i.i254 = icmp eq ptr %939, %940
  br i1 %.not4.i.i.i.i254, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i255

.lr.ph.i.i.i.i255:                                ; preds = %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EED2Ev.exit, %.lr.ph.i.i.i.i255
  %.05.i.i.i.i256 = phi ptr [ %941, %.lr.ph.i.i.i.i255 ], [ %939, %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EED2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i256) #21
  %941 = getelementptr inbounds i8, ptr %.05.i.i.i.i256, i64 32
  %.not.i.i.i.i257 = icmp eq ptr %941, %940
  br i1 %.not.i.i.i.i257, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i255, !llvm.loop !47

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i255
  %.pr.i258 = load ptr, ptr %64, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EED2Ev.exit
  %942 = phi ptr [ %.pr.i258, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %939, %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EED2Ev.exit ]
  %.not.i.i.i259 = icmp eq ptr %942, null
  br i1 %.not.i.i.i259, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %943

943:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %942) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

944:                                              ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt6vectorIdSaIdEED2Ev.exit, %707, %702, %697, %692, %687, %682
  %.sroa.0289.0354 = phi ptr [ %.sroa.0289.1, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %.sroa.0289.1, %707 ], [ %.sroa.0289.1, %702 ], [ %.sroa.0289.1, %697 ], [ %.sroa.0289.1, %692 ], [ %.sroa.0289.1, %687 ], [ %.sroa.0289.1, %682 ], [ %.sroa.0289.0380, %.loopexit ], [ %.sroa.0289.0377, %.loopexit.split-lp ]
  %.sroa.0298.1 = phi ptr [ %.sroa.0298.7, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %271, %707 ], [ %251, %702 ], [ %251, %697 ], [ %238, %692 ], [ %220, %687 ], [ null, %682 ], [ null, %.loopexit ], [ %.sroa.0298.0.ph, %.loopexit.split-lp ]
  %.merged76 = phi { ptr, i32 } [ %.merged77, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %.pn59, %707 ], [ %.pn57, %702 ], [ %.pn55, %697 ], [ %.pn53, %692 ], [ %.pn51, %687 ], [ %.pn49, %682 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i260 = icmp eq ptr %.sroa.0289.0354, null
  br i1 %.not.i.i.i260, label %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EED2Ev.exit261, label %945

945:                                              ; preds = %944
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0289.0354) #24
  br label %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EED2Ev.exit261

_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EED2Ev.exit261: ; preds = %944, %945
  %.not.i.i.i262 = icmp eq ptr %.sroa.0298.1, null
  br i1 %.not.i.i.i262, label %_ZNSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EED2Ev.exit263, label %946

946:                                              ; preds = %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EED2Ev.exit261
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0298.1) #24
  br label %_ZNSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EED2Ev.exit263

_ZNSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EED2Ev.exit263: ; preds = %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EED2Ev.exit261, %946
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %64) #21
  br label %947

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %943, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %137
  %.1 = phi i32 [ 1, %137 ], [ 0, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i ], [ 0, %943 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #21
  br label %_ZL4helpPPc.exit

947:                                              ; preds = %_ZNSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EED2Ev.exit263, %144
  %.merged75 = phi { ptr, i32 } [ %145, %144 ], [ %.merged76, %_ZNSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EED2Ev.exit263 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #21
  br label %948

_ZL4helpPPc.exit:                                 ; preds = %.noexc80, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %.0 = phi i32 [ %.1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ], [ 0, %.noexc80 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #21
  ret i32 %.0

948:                                              ; preds = %947, %142, %141, %123, %122
  %.merged74 = phi { ptr, i32 } [ %124, %123 ], [ %.merged75, %947 ], [ %143, %142 ], [ %.pn47, %141 ], [ %.pn45, %122 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #21
  br label %949

949:                                              ; preds = %948, %117
  %.merged = phi { ptr, i32 } [ %.merged74, %948 ], [ %.pn, %117 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #21
  resume { ptr, i32 } %.merged

950:                                              ; preds = %902
  %951 = landingpad { ptr, i32 }
          catch ptr null
  %952 = extractvalue { ptr, i32 } %951, 0
  call void @__clang_call_terminate(ptr %952) #25
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
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
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
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
  tail call void @_ZdlPv(ptr noundef nonnull %8) #24
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #25
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #21
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
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
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
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
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #22
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
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 %19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i ], [ %23, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %.0911.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i) #21
  %25 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 32
  %26 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %25, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !48

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ], [ %26, %.lr.ph.i.i.i.i ]
  %27 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i.i17 ], [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i18, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i19) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i19) #21
  %28 = getelementptr inbounds i8, ptr %.0911.i.i.i.i19, i64 32
  %29 = getelementptr inbounds i8, ptr %.012.i.i.i.i18, i64 32
  %.not.i.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !48

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %30

30:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
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
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #15

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_detect_blob.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #20

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind memory(none) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
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
