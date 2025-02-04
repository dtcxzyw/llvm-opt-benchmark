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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %55)
          to label %101 unwind label %113

101:                                              ; preds = %2
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %53, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %102 unwind label %115

102:                                              ; preds = %101
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %57)
          to label %103 unwind label %118

103:                                              ; preds = %102
  %104 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %105 unwind label %120

105:                                              ; preds = %103
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #22
  br label %117

117:                                              ; preds = %115, %113
  %.pn = phi { ptr, i32 } [ %116, %115 ], [ %114, %113 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #22
  br label %945

118:                                              ; preds = %102
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %122

120:                                              ; preds = %103
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #22
  br label %122

122:                                              ; preds = %120, %118
  %.pn45 = phi { ptr, i32 } [ %121, %120 ], [ %119, %118 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #22
  br label %944

123:                                              ; preds = %.noexc80, %.noexc79, %.noexc78, %.noexc, %106, %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %944

125:                                              ; preds = %105
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %60)
          to label %126 unwind label %139

126:                                              ; preds = %125
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #22
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(32) %59, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %58)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %.body

.body:                                            ; preds = %126
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #22
  br label %141

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %126
  %128 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %58) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #22
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %62, ptr noundef nonnull align 8 dereferenceable(32) %52, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %129 unwind label %123

129:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %61, ptr noundef nonnull align 8 dereferenceable(32) %62, i32 noundef 1)
          to label %130 unwind label %142

130:                                              ; preds = %129
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #22
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #22
  br label %944

142:                                              ; preds = %129
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #22
  br label %944

144:                                              ; preds = %146, %137, %135, %133, %130
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %943

146:                                              ; preds = %132
  invoke void @_ZN2cv18SimpleBlobDetector6ParamsC1Ev(ptr noundef nonnull align 8 dereferenceable(77) %63)
          to label %147 unwind label %144

147:                                              ; preds = %146
  store float 1.000000e+01, ptr %63, align 8
  %148 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store float 1.000000e+01, ptr %148, align 4
  %149 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store float 2.200000e+02, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i64 2, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store float 1.000000e+01, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %63, i64 28
  store i8 0, ptr %152, align 4
  %153 = getelementptr inbounds nuw i8, ptr %63, i64 29
  store i8 0, ptr %153, align 1
  %154 = getelementptr inbounds nuw i8, ptr %63, i64 30
  store i8 0, ptr %154, align 2
  %155 = getelementptr inbounds nuw i8, ptr %63, i64 32
  store float 2.500000e+01, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %63, i64 36
  store float 5.000000e+03, ptr %156, align 4
  %157 = getelementptr inbounds nuw i8, ptr %63, i64 40
  store i8 0, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %63, i64 44
  store float 0x3FECCCCCC0000000, ptr %158, align 4
  %159 = getelementptr inbounds nuw i8, ptr %63, i64 48
  store float 0x479E17B840000000, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %63, i64 52
  store i8 0, ptr %160, align 4
  %161 = getelementptr inbounds nuw i8, ptr %63, i64 56
  store float 0x3FB99999A0000000, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %63, i64 60
  store float 0x479E17B840000000, ptr %162, align 4
  %163 = getelementptr inbounds nuw i8, ptr %63, i64 64
  store i8 0, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %63, i64 68
  store float 0x3FEE666660000000, ptr %164, align 4
  %165 = getelementptr inbounds nuw i8, ptr %63, i64 72
  store float 0x479E17B840000000, ptr %165, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false)
  %166 = getelementptr inbounds nuw i8, ptr %65, i64 1
  %167 = getelementptr inbounds nuw i8, ptr %65, i64 2
  br label %168

168:                                              ; preds = %147, %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EE9push_backEOS2_.exit
  %.043376 = phi i32 [ 0, %147 ], [ %200, %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.0284.0375 = phi ptr [ null, %147 ], [ %.sroa.0284.1, %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.6.0374 = phi ptr [ null, %147 ], [ %.sroa.6.1, %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.11.0373 = phi ptr [ null, %147 ], [ %.sroa.11.1, %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EE9push_backEOS2_.exit ]
  %169 = call i32 @rand() #22
  %170 = trunc i32 %169 to i8
  %171 = call i32 @rand() #22
  %172 = trunc i32 %171 to i8
  %173 = call i32 @rand() #22
  %174 = trunc i32 %173 to i8
  store i8 %170, ptr %65, align 1
  store i8 %172, ptr %166, align 1
  store i8 %174, ptr %167, align 1
  %.not.i.i = icmp eq ptr %.sroa.6.0374, %.sroa.11.0373
  br i1 %.not.i.i, label %178, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %168, %.preheader.i.i
  %indvars.iv.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i, %.preheader.i.i ], [ 0, %168 ]
  %175 = getelementptr inbounds nuw i8, ptr %65, i64 %indvars.iv.i.i.i.i.i.i
  %176 = load i8, ptr %175, align 1
  %177 = getelementptr inbounds nuw [3 x i8], ptr %.sroa.6.0374, i64 0, i64 %indvars.iv.i.i.i.i.i.i
  store i8 %176, ptr %177, align 1
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EE9push_backEOS2_.exit, label %.preheader.i.i, !llvm.loop !5

178:                                              ; preds = %168
  %179 = ptrtoint ptr %.sroa.6.0374 to i64
  %180 = ptrtoint ptr %.sroa.0284.0375 to i64
  %181 = sub i64 %179, %180
  %182 = icmp eq i64 %181, 9223372036854775806
  br i1 %182, label %183, label %_ZNKSt6vectorIN2cv3VecIhLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i

183:                                              ; preds = %178
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #23
          to label %.noexc262 unwind label %.loopexit.split-lp

.noexc262:                                        ; preds = %183
  unreachable

_ZNKSt6vectorIN2cv3VecIhLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %178
  %184 = sdiv exact i64 %181, 3
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %184, i64 1)
  %185 = add nsw i64 %.sroa.speculated.i.i, %184
  %186 = icmp ult i64 %185, %184
  %187 = call i64 @llvm.umin.i64(i64 %185, i64 3074457345618258602)
  %188 = select i1 %186, i64 3074457345618258602, i64 %187
  %.not.i.i259 = icmp ne i64 %188, 0
  call void @llvm.assume(i1 %.not.i.i259)
  %189 = mul nuw nsw i64 %188, 3
  %190 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %189) #24
          to label %.noexc263 unwind label %.loopexit

.noexc263:                                        ; preds = %_ZNKSt6vectorIN2cv3VecIhLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %191 = getelementptr inbounds i8, ptr %190, i64 %181
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %191, ptr noundef nonnull align 1 dereferenceable(3) %65, i64 3, i1 false)
  %.not13.i.i.i.i.i.i = icmp eq ptr %.sroa.0284.0375, %.sroa.6.0374
  br i1 %.not13.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIhLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i, label %.preheader.i.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %.noexc263, %_ZSt10_ConstructIN2cv3VecIhLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.015.i.i.i.i.i.i = phi ptr [ %197, %_ZSt10_ConstructIN2cv3VecIhLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %190, %.noexc263 ]
  %.01214.i.i.i.i.i.i = phi ptr [ %196, %_ZSt10_ConstructIN2cv3VecIhLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %.sroa.0284.0375, %.noexc263 ]
  br label %192

192:                                              ; preds = %192, %.preheader.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i, %192 ], [ 0, %.preheader.i.i.i.i.i.i ]
  %193 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  %194 = load i8, ptr %193, align 1
  %195 = getelementptr inbounds nuw [3 x i8], ptr %.015.i.i.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  store i8 %194, ptr %195, align 1
  %indvars.iv.next.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3VecIhLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %192, !llvm.loop !5

_ZSt10_ConstructIN2cv3VecIhLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %192
  %196 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i, i64 3
  %197 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i, i64 3
  %.not.i.i.i.i.i.i260 = icmp eq ptr %196, %.sroa.6.0374
  br i1 %.not.i.i.i.i.i.i260, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIhLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i, label %.preheader.i.i.i.i.i.i, !llvm.loop !7

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIhLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i: ; preds = %_ZSt10_ConstructIN2cv3VecIhLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %.noexc263
  %.0.lcssa.i.i.i.i.i.i261 = phi ptr [ %190, %.noexc263 ], [ %197, %_ZSt10_ConstructIN2cv3VecIhLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  %.not.i39.i = icmp eq ptr %.sroa.0284.0375, null
  br i1 %.not.i39.i, label %.noexc82, label %198

198:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIhLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0284.0375) #25
  br label %.noexc82

.noexc82:                                         ; preds = %198, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIhLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i
  %199 = getelementptr inbounds nuw %"class.cv::Vec", ptr %190, i64 %188
  br label %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EE9push_backEOS2_.exit: ; preds = %.preheader.i.i, %.noexc82
  %.sroa.11.1 = phi ptr [ %199, %.noexc82 ], [ %.sroa.11.0373, %.preheader.i.i ]
  %.0.lcssa.i.i.i.i.i.i261.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i261, %.noexc82 ], [ %.sroa.6.0374, %.preheader.i.i ]
  %.sroa.0284.1 = phi ptr [ %190, %.noexc82 ], [ %.sroa.0284.0375, %.preheader.i.i ]
  %.sroa.6.1 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i261.pn, i64 3
  %200 = add nuw nsw i32 %.043376, 1
  %exitcond.not = icmp eq i32 %200, 65536
  br i1 %exitcond.not, label %201, label %168, !llvm.loop !8

.loopexit:                                        ; preds = %_ZNKSt6vectorIN2cv3VecIhLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %940

.loopexit.split-lp:                               ; preds = %201, %.noexc83, %.noexc84, %.noexc85, %.noexc86, %_ZNKSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit95, %_ZNKSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EE12_M_check_lenEmPKc.exit.i.i116, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit152, %_ZNKSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EE12_M_check_lenEmPKc.exit.i.i173, %183
  %.sroa.0284.0372 = phi ptr [ %.sroa.0284.1, %201 ], [ %.sroa.0284.1, %.noexc83 ], [ %.sroa.0284.1, %.noexc84 ], [ %.sroa.0284.1, %.noexc85 ], [ %.sroa.0284.1, %.noexc86 ], [ %.sroa.0284.1, %_ZNKSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.0284.1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit95 ], [ %.sroa.0284.1, %_ZNKSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EE12_M_check_lenEmPKc.exit.i.i116 ], [ %.sroa.0284.1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit152 ], [ %.sroa.0284.1, %_ZNKSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EE12_M_check_lenEmPKc.exit.i.i173 ], [ %.sroa.0284.0375, %183 ]
  %.sroa.0293.0.ph = phi ptr [ null, %201 ], [ null, %.noexc83 ], [ null, %.noexc84 ], [ null, %.noexc85 ], [ null, %.noexc86 ], [ null, %_ZNKSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %217, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit95 ], [ %235, %_ZNKSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EE12_M_check_lenEmPKc.exit.i.i116 ], [ %247, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit152 ], [ %267, %_ZNKSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EE12_M_check_lenEmPKc.exit.i.i173 ], [ null, %183 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %940

201:                                              ; preds = %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EE9push_backEOS2_.exit
  %202 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.9)
          to label %.noexc83 unwind label %.loopexit.split-lp

.noexc83:                                         ; preds = %201
  %203 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef nonnull @.str.10)
          to label %.noexc84 unwind label %.loopexit.split-lp

.noexc84:                                         ; preds = %.noexc83
  %204 = load ptr, ptr %1, align 8
  %205 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %203, ptr noundef %204)
          to label %.noexc85 unwind label %.loopexit.split-lp

.noexc85:                                         ; preds = %.noexc84
  %206 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %205, ptr noundef nonnull @.str.11)
          to label %.noexc86 unwind label %.loopexit.split-lp

.noexc86:                                         ; preds = %.noexc85
  %207 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %206, ptr noundef nonnull @.str.12)
          to label %_ZL4helpPPc.exit88 unwind label %.loopexit.split-lp

_ZL4helpPPc.exit88:                               ; preds = %.noexc86
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %67)
          to label %208 unwind label %674

208:                                              ; preds = %_ZL4helpPPc.exit88
  %209 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %212 = load ptr, ptr %211, align 8
  %.not.i.i89 = icmp eq ptr %210, %212
  br i1 %.not.i.i89, label %216, label %213

213:                                              ; preds = %208
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %210, ptr noundef nonnull align 8 dereferenceable(32) %66) #22
  %214 = load ptr, ptr %209, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 32
  store ptr %215, ptr %209, align 8
  br label %_ZNKSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EE12_M_check_lenEmPKc.exit.i.i

216:                                              ; preds = %208
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr %210, ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %_ZNKSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EE12_M_check_lenEmPKc.exit.i.i unwind label %676

_ZNKSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %213, %216
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #22
  %217 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #24
          to label %218 unwind label %.loopexit.split-lp

218:                                              ; preds = %_ZNKSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %217, ptr noundef nonnull align 8 dereferenceable(80) %63, i64 80, i1 false)
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 30
  store i8 1, ptr %219, align 2
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 32
  store float 1.000000e+00, ptr %220, align 8
  %221 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %222 = load i32, ptr %221, align 8
  %223 = getelementptr inbounds nuw i8, ptr %61, i64 12
  %224 = load i32, ptr %223, align 4
  %225 = mul nsw i32 %224, %222
  %226 = sitofp i32 %225 to float
  %227 = getelementptr inbounds nuw i8, ptr %217, i64 36
  store float %226, ptr %227, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %69)
          to label %228 unwind label %679

228:                                              ; preds = %218
  %229 = load ptr, ptr %209, align 8
  %230 = load ptr, ptr %211, align 8
  %.not.i.i93 = icmp eq ptr %229, %230
  br i1 %.not.i.i93, label %234, label %231

231:                                              ; preds = %228
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %229, ptr noundef nonnull align 8 dereferenceable(32) %68) #22
  %232 = load ptr, ptr %209, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 32
  store ptr %233, ptr %209, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit95

234:                                              ; preds = %228
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr %229, ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit95 unwind label %681

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit95: ; preds = %231, %234
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #22
  %235 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #24
          to label %.noexc110 unwind label %.loopexit.split-lp

.noexc110:                                        ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit95
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %236, ptr noundef nonnull align 8 dereferenceable(80) %63, i64 80, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %235, ptr noundef nonnull align 8 dereferenceable(80) %217, i64 80, i1 false), !alias.scope !9
  call void @_ZdlPv(ptr noundef nonnull %217) #25
  %237 = getelementptr inbounds nuw i8, ptr %235, i64 110
  store i8 1, ptr %237, align 2
  %238 = getelementptr inbounds nuw i8, ptr %235, i64 112
  store float 5.000000e+02, ptr %238, align 8
  %239 = getelementptr inbounds nuw i8, ptr %235, i64 116
  store float 2.900000e+03, ptr %239, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %71)
          to label %240 unwind label %684

240:                                              ; preds = %.noexc110
  %241 = load ptr, ptr %209, align 8
  %242 = load ptr, ptr %211, align 8
  %.not.i.i112 = icmp eq ptr %241, %242
  br i1 %.not.i.i112, label %246, label %243

243:                                              ; preds = %240
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %241, ptr noundef nonnull align 8 dereferenceable(32) %70) #22
  %244 = load ptr, ptr %209, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 32
  store ptr %245, ptr %209, align 8
  br label %_ZNKSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EE12_M_check_lenEmPKc.exit.i.i116

246:                                              ; preds = %240
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr %241, ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %_ZNKSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EE12_M_check_lenEmPKc.exit.i.i116 unwind label %686

_ZNKSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EE12_M_check_lenEmPKc.exit.i.i116: ; preds = %243, %246
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #22
  %247 = invoke noalias noundef nonnull dereferenceable(320) ptr @_Znwm(i64 noundef 320) #24
          to label %_ZNSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EE9push_backERKS2_.exit130 unwind label %.loopexit.split-lp

_ZNSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EE9push_backERKS2_.exit130: ; preds = %_ZNKSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EE12_M_check_lenEmPKc.exit.i.i116
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %248, ptr noundef nonnull align 8 dereferenceable(80) %63, i64 80, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %247, ptr noundef nonnull align 8 dereferenceable(160) %235, i64 160, i1 false), !alias.scope !13
  call void @_ZdlPv(ptr noundef nonnull %235) #25
  %.sroa.16.2 = getelementptr inbounds nuw i8, ptr %247, i64 240
  %249 = getelementptr inbounds nuw i8, ptr %247, i64 200
  store i8 1, ptr %249, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %73)
          to label %250 unwind label %689

250:                                              ; preds = %_ZNSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EE9push_backERKS2_.exit130
  %251 = load ptr, ptr %209, align 8
  %252 = load ptr, ptr %211, align 8
  %.not.i.i131 = icmp eq ptr %251, %252
  br i1 %.not.i.i131, label %256, label %253

253:                                              ; preds = %250
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %251, ptr noundef nonnull align 8 dereferenceable(32) %72) #22
  %254 = load ptr, ptr %209, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 32
  store ptr %255, ptr %209, align 8
  br label %_ZNSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EE9push_backERKS2_.exit149

256:                                              ; preds = %250
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr %251, ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %_ZNSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EE9push_backERKS2_.exit149 unwind label %691

_ZNSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EE9push_backERKS2_.exit149: ; preds = %253, %256
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.16.2, ptr noundef nonnull align 8 dereferenceable(80) %63, i64 80, i1 false)
  %257 = getelementptr inbounds nuw i8, ptr %247, i64 292
  store i8 1, ptr %257, align 4
  %258 = getelementptr inbounds nuw i8, ptr %247, i64 296
  store float 0.000000e+00, ptr %258, align 8
  %259 = getelementptr inbounds nuw i8, ptr %247, i64 300
  store float 0x3FC99999A0000000, ptr %259, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %75)
          to label %260 unwind label %694

260:                                              ; preds = %_ZNSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EE9push_backERKS2_.exit149
  %261 = load ptr, ptr %209, align 8
  %262 = load ptr, ptr %211, align 8
  %.not.i.i150 = icmp eq ptr %261, %262
  br i1 %.not.i.i150, label %266, label %263

263:                                              ; preds = %260
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %261, ptr noundef nonnull align 8 dereferenceable(32) %74) #22
  %264 = load ptr, ptr %209, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 32
  store ptr %265, ptr %209, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit152

266:                                              ; preds = %260
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr %261, ptr noundef nonnull align 8 dereferenceable(32) %74)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit152 unwind label %696

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit152: ; preds = %263, %266
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #22
  %267 = invoke noalias noundef nonnull dereferenceable(640) ptr @_Znwm(i64 noundef 640) #24
          to label %.lr.ph.i.i.i.i.i.i158.preheader unwind label %.loopexit.split-lp

.lr.ph.i.i.i.i.i.i158.preheader:                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit152
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 320
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %268, ptr noundef nonnull align 8 dereferenceable(80) %63, i64 80, i1 false)
  br label %.lr.ph.i.i.i.i.i.i158

.lr.ph.i.i.i.i.i.i158:                            ; preds = %.lr.ph.i.i.i.i.i.i158.preheader, %.lr.ph.i.i.i.i.i.i158
  %.012.i.i.i.i.i.i159.idx = phi i64 [ %.012.i.i.i.i.i.i159.add406, %.lr.ph.i.i.i.i.i.i158 ], [ 0, %.lr.ph.i.i.i.i.i.i158.preheader ]
  %.0911.i.i.i.i.i.i160.idx = phi i64 [ %.0911.i.i.i.i.i.i160.add, %.lr.ph.i.i.i.i.i.i158 ], [ 0, %.lr.ph.i.i.i.i.i.i158.preheader ]
  %.012.i.i.i.i.i.i159.ptr = getelementptr inbounds nuw i8, ptr %267, i64 %.012.i.i.i.i.i.i159.idx
  %.0911.i.i.i.i.i.i160.ptr = getelementptr inbounds nuw i8, ptr %247, i64 %.0911.i.i.i.i.i.i160.idx
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.012.i.i.i.i.i.i159.ptr, ptr noundef nonnull align 8 dereferenceable(80) %.0911.i.i.i.i.i.i160.ptr, i64 80, i1 false), !alias.scope !17
  %.0911.i.i.i.i.i.i160.add = add nuw nsw i64 %.0911.i.i.i.i.i.i160.idx, 80
  %.012.i.i.i.i.i.i159.add406 = add nuw nsw i64 %.012.i.i.i.i.i.i159.idx, 80
  %.not.i.i.i.i.i.i161 = icmp eq i64 %.0911.i.i.i.i.i.i160.add, 320
  br i1 %.not.i.i.i.i.i.i161, label %_ZNSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i165, label %.lr.ph.i.i.i.i.i.i158, !llvm.loop !21

_ZNSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i165: ; preds = %.lr.ph.i.i.i.i.i.i158
  %.ptr.le = getelementptr inbounds nuw i8, ptr %267, i64 %.012.i.i.i.i.i.i159.add406
  call void @_ZdlPv(ptr noundef nonnull %247) #25
  %.012.i.i.i.i.i.i159.add = add nuw nsw i64 %.012.i.i.i.i.i.i159.idx, 160
  %.sroa.16.4.ptr = getelementptr inbounds nuw i8, ptr %267, i64 %.012.i.i.i.i.i.i159.add
  %269 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i159.ptr, i64 144
  store i8 1, ptr %269, align 8
  %270 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i159.ptr, i64 148
  store float 0.000000e+00, ptr %270, align 4
  %271 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i159.ptr, i64 152
  store float 0x3FECCCCCC0000000, ptr %271, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %77)
          to label %272 unwind label %699

272:                                              ; preds = %_ZNSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i165
  %273 = load ptr, ptr %209, align 8
  %274 = load ptr, ptr %211, align 8
  %.not.i.i169 = icmp eq ptr %273, %274
  br i1 %.not.i.i169, label %278, label %275

275:                                              ; preds = %272
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %273, ptr noundef nonnull align 8 dereferenceable(32) %76) #22
  %276 = load ptr, ptr %209, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 32
  store ptr %277, ptr %209, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit171

278:                                              ; preds = %272
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr %273, ptr noundef nonnull align 8 dereferenceable(32) %76)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit171 unwind label %701

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit171: ; preds = %275, %278
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #22
  %.not.i172 = icmp eq i64 %.012.i.i.i.i.i.i159.add, 640
  br i1 %.not.i172, label %_ZNKSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EE12_M_check_lenEmPKc.exit.i.i173, label %279

279:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit171
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.16.4.ptr, ptr noundef nonnull align 8 dereferenceable(80) %63, i64 80, i1 false)
  br label %_ZNSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EE9push_backERKS2_.exit187

_ZNKSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EE12_M_check_lenEmPKc.exit.i.i173: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit171
  %280 = invoke noalias noundef nonnull dereferenceable(1280) ptr @_Znwm(i64 noundef 1280) #24
          to label %.noexc186 unwind label %.loopexit.split-lp

.noexc186:                                        ; preds = %_ZNKSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EE12_M_check_lenEmPKc.exit.i.i173
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 640
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %281, ptr noundef nonnull align 8 dereferenceable(80) %63, i64 80, i1 false)
  br label %.lr.ph.i.i.i.i.i.i177

.lr.ph.i.i.i.i.i.i177:                            ; preds = %.noexc186, %.lr.ph.i.i.i.i.i.i177
  %.012.i.i.i.i.i.i178 = phi ptr [ %283, %.lr.ph.i.i.i.i.i.i177 ], [ %280, %.noexc186 ]
  %.0911.i.i.i.i.i.i179 = phi ptr [ %282, %.lr.ph.i.i.i.i.i.i177 ], [ %267, %.noexc186 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.012.i.i.i.i.i.i178, ptr noundef nonnull align 8 dereferenceable(80) %.0911.i.i.i.i.i.i179, i64 80, i1 false), !alias.scope !22
  %282 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i179, i64 80
  %283 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i178, i64 80
  %.not.i.i.i.i.i.i180 = icmp eq ptr %.0911.i.i.i.i.i.i179, %.ptr.le
  br i1 %.not.i.i.i.i.i.i180, label %_ZNSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i181, label %.lr.ph.i.i.i.i.i.i177, !llvm.loop !21

_ZNSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i181: ; preds = %.lr.ph.i.i.i.i.i.i177
  call void @_ZdlPv(ptr noundef nonnull %267) #25
  br label %_ZNSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EE9push_backERKS2_.exit187

_ZNSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EE9push_backERKS2_.exit187: ; preds = %279, %_ZNSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i181
  %.ptr.pn = phi ptr [ %.ptr.le, %279 ], [ %.012.i.i.i.i.i.i178, %_ZNSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i181 ]
  %.sroa.0293.7 = phi ptr [ %267, %279 ], [ %280, %_ZNSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i181 ]
  %284 = getelementptr inbounds nuw i8, ptr %.ptr.pn, i64 108
  store i8 1, ptr %284, align 4
  %285 = getelementptr inbounds nuw i8, ptr %.ptr.pn, i64 109
  store i8 0, ptr %285, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %78, i8 0, i64 16, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #22
  %286 = load ptr, ptr %64, align 8
  %287 = load ptr, ptr %209, align 8
  %.not380 = icmp eq ptr %286, %287
  br i1 %.not380, label %._crit_edge384.thread, label %.lr.ph383

._crit_edge384.thread:                            ; preds = %_ZNSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EE9push_backERKS2_.exit187
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit246

.lr.ph383:                                        ; preds = %_ZNSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EE9push_backERKS2_.exit187
  %288 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %289 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %290 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %291 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %292 = getelementptr inbounds nuw i8, ptr %87, i64 20
  %293 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %294 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %295 = getelementptr inbounds nuw i8, ptr %88, i64 20
  %296 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %297 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %298 = getelementptr inbounds nuw i8, ptr %90, i64 20
  %299 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %300 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %301 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %302 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %303 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %304 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %305 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %306 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %307 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %308 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %309 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %310 = getelementptr inbounds nuw i8, ptr %97, i64 20
  %311 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %312 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %313 = getelementptr inbounds nuw i8, ptr %100, i64 20
  %314 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %315 = getelementptr inbounds nuw i8, ptr %83, i64 8
  br label %316

316:                                              ; preds = %.lr.ph383, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit235
  %.sroa.0290.0382 = phi ptr [ %.sroa.0293.7, %.lr.ph383 ], [ %.sroa.0290.1, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit235 ]
  %.sroa.0275.0381 = phi ptr [ %286, %.lr.ph383 ], [ %896, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit235 ]
  %317 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0275.0381, ptr noundef nonnull @.str.5) #22
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %319, label %706

319:                                              ; preds = %316
  invoke void @_ZN2cv18SimpleBlobDetector6createERKNS0_6ParamsE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.24") align 8 %80, ptr noundef nonnull align 8 dereferenceable(77) %.sroa.0290.0382)
          to label %320 unwind label %704

320:                                              ; preds = %319
  %321 = load ptr, ptr %80, align 8
  store ptr %321, ptr %78, align 8
  %322 = load ptr, ptr %288, align 8
  %323 = load ptr, ptr %289, align 8
  %.not.i.i.i.i = icmp eq ptr %322, %323
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_9Feature2DEEaSINS_18SimpleBlobDetectorEEERS2_RKNS0_IT_EE.exit, label %324

324:                                              ; preds = %320
  %.not7.i.i.i.i = icmp eq ptr %322, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %325

325:                                              ; preds = %324
  %326 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %327 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %327, 0
  br i1 %.not.i.i.i.i.i, label %331, label %328

328:                                              ; preds = %325
  %329 = load i32, ptr %326, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, ptr %326, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

331:                                              ; preds = %325
  %332 = atomicrmw volatile add ptr %326, i32 1 acq_rel, align 4
  %.pr.i.i.i.i.pre = load ptr, ptr %289, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %328, %331, %324
  %333 = phi ptr [ %323, %324 ], [ %.pr.i.i.i.i.pre, %331 ], [ %323, %328 ]
  %.not8.i.i.i.i = icmp eq ptr %333, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %334

334:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %335 = getelementptr inbounds nuw i8, ptr %333, i64 8
  %336 = load atomic i64, ptr %335 acquire, align 8
  %337 = icmp eq i64 %336, 4294967297
  %338 = trunc i64 %336 to i32
  br i1 %337, label %339, label %344

339:                                              ; preds = %334
  store i32 0, ptr %335, align 8
  %340 = getelementptr inbounds nuw i8, ptr %333, i64 12
  store i32 0, ptr %340, align 4
  %341 = load ptr, ptr %333, align 8
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 16
  %343 = load ptr, ptr %342, align 8
  call void %343(ptr noundef nonnull align 8 dereferenceable(16) %333) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

344:                                              ; preds = %334
  %345 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i = icmp eq i8 %345, 0
  br i1 %.not.i9.i.i.i.i, label %348, label %346

346:                                              ; preds = %344
  %347 = add nsw i32 %338, -1
  store i32 %347, ptr %335, align 4
  br label %350

348:                                              ; preds = %344
  %349 = atomicrmw volatile add ptr %335, i32 -1 acq_rel, align 4
  br label %350

350:                                              ; preds = %348, %346
  %.0.i.i.i.i.i = phi i32 [ %338, %346 ], [ %349, %348 ]
  %351 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %351, label %352, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

352:                                              ; preds = %350
  %353 = load ptr, ptr %333, align 8
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 16
  %355 = load ptr, ptr %354, align 8
  call void %355(ptr noundef nonnull align 8 dereferenceable(16) %333) #22
  %356 = getelementptr inbounds nuw i8, ptr %333, i64 12
  %357 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %357, 0
  br i1 %.not.i.i.i.i.i.i.i, label %361, label %358

358:                                              ; preds = %352
  %359 = load i32, ptr %356, align 4
  %360 = add nsw i32 %359, -1
  store i32 %360, ptr %356, align 4
  br label %363

361:                                              ; preds = %352
  %362 = atomicrmw volatile add ptr %356, i32 -1 acq_rel, align 4
  br label %363

363:                                              ; preds = %361, %358
  %.0.i.i.i.i.i.i.i = phi i32 [ %359, %358 ], [ %362, %361 ]
  %364 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %364, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %363, %339
  %365 = load ptr, ptr %333, align 8
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 24
  %367 = load ptr, ptr %366, align 8
  call void %367(ptr noundef nonnull align 8 dereferenceable(16) %333) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %363, %350, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %322, ptr %289, align 8
  %.pr = load ptr, ptr %288, align 8
  br label %_ZN2cv3PtrINS_9Feature2DEEaSINS_18SimpleBlobDetectorEEERS2_RKNS0_IT_EE.exit

_ZN2cv3PtrINS_9Feature2DEEaSINS_18SimpleBlobDetectorEEERS2_RKNS0_IT_EE.exit: ; preds = %320, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  %368 = phi ptr [ %322, %320 ], [ %.pr, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i ]
  %.not.i.i.i.i188 = icmp eq ptr %368, null
  br i1 %.not.i.i.i.i188, label %_ZN2cv3PtrINS_18SimpleBlobDetectorEED2Ev.exit, label %369

369:                                              ; preds = %_ZN2cv3PtrINS_9Feature2DEEaSINS_18SimpleBlobDetectorEEERS2_RKNS0_IT_EE.exit
  %370 = getelementptr inbounds nuw i8, ptr %368, i64 8
  %371 = load atomic i64, ptr %370 acquire, align 8
  %372 = icmp eq i64 %371, 4294967297
  %373 = trunc i64 %371 to i32
  br i1 %372, label %374, label %379

374:                                              ; preds = %369
  store i32 0, ptr %370, align 8
  %375 = getelementptr inbounds nuw i8, ptr %368, i64 12
  store i32 0, ptr %375, align 4
  %376 = load ptr, ptr %368, align 8
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 16
  %378 = load ptr, ptr %377, align 8
  call void %378(ptr noundef nonnull align 8 dereferenceable(16) %368) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i193

379:                                              ; preds = %369
  %380 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i189 = icmp eq i8 %380, 0
  br i1 %.not.i.i.i.i.i189, label %383, label %381

381:                                              ; preds = %379
  %382 = add nsw i32 %373, -1
  store i32 %382, ptr %370, align 4
  br label %385

383:                                              ; preds = %379
  %384 = atomicrmw volatile add ptr %370, i32 -1 acq_rel, align 4
  br label %385

385:                                              ; preds = %383, %381
  %.0.i.i.i.i.i190 = phi i32 [ %373, %381 ], [ %384, %383 ]
  %386 = icmp eq i32 %.0.i.i.i.i.i190, 1
  br i1 %386, label %387, label %_ZN2cv3PtrINS_18SimpleBlobDetectorEED2Ev.exit

387:                                              ; preds = %385
  %388 = load ptr, ptr %368, align 8
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 16
  %390 = load ptr, ptr %389, align 8
  call void %390(ptr noundef nonnull align 8 dereferenceable(16) %368) #22
  %391 = getelementptr inbounds nuw i8, ptr %368, i64 12
  %392 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i191 = icmp eq i8 %392, 0
  br i1 %.not.i.i.i.i.i.i.i191, label %396, label %393

393:                                              ; preds = %387
  %394 = load i32, ptr %391, align 4
  %395 = add nsw i32 %394, -1
  store i32 %395, ptr %391, align 4
  br label %398

396:                                              ; preds = %387
  %397 = atomicrmw volatile add ptr %391, i32 -1 acq_rel, align 4
  br label %398

398:                                              ; preds = %396, %393
  %.0.i.i.i.i.i.i.i192 = phi i32 [ %394, %393 ], [ %397, %396 ]
  %399 = icmp eq i32 %.0.i.i.i.i.i.i.i192, 1
  br i1 %399, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i193, label %_ZN2cv3PtrINS_18SimpleBlobDetectorEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i193: ; preds = %398, %374
  %400 = load ptr, ptr %368, align 8
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 24
  %402 = load ptr, ptr %401, align 8
  call void %402(ptr noundef nonnull align 8 dereferenceable(16) %368) #22
  br label %_ZN2cv3PtrINS_18SimpleBlobDetectorEED2Ev.exit

_ZN2cv3PtrINS_18SimpleBlobDetectorEED2Ev.exit:    ; preds = %_ZN2cv3PtrINS_9Feature2DEEaSINS_18SimpleBlobDetectorEEERS2_RKNS0_IT_EE.exit, %385, %398, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i193
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22, !noalias !26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %403 unwind label %426

403:                                              ; preds = %_ZN2cv3PtrINS_18SimpleBlobDetectorEED2Ev.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  %404 = getelementptr inbounds nuw i8, ptr %.sroa.0290.0382, i64 30
  %405 = load i8, ptr %404, align 2, !noalias !26
  %406 = trunc i8 %405 to i1
  br i1 %406, label %407, label %448

407:                                              ; preds = %403
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5)
          to label %408 unwind label %428

408:                                              ; preds = %407
  %409 = getelementptr inbounds nuw i8, ptr %.sroa.0290.0382, i64 32
  %410 = load float, ptr %409, align 4, !noalias !26
  %411 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(112) %5, float noundef %410)
          to label %_ZStlsINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEfEOT_S7_RKT0_.exit.i unwind label %430

_ZStlsINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEfEOT_S7_RKT0_.exit.i: ; preds = %408
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(112) %5)
          to label %412 unwind label %430

412:                                              ; preds = %_ZStlsINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEfEOT_S7_RKT0_.exit.i
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #22
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7)
          to label %413 unwind label %432

413:                                              ; preds = %412
  %414 = getelementptr inbounds nuw i8, ptr %.sroa.0290.0382, i64 36
  %415 = load float, ptr %414, align 4, !noalias !26
  %416 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(112) %7, float noundef %415)
          to label %_ZStlsINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEfEOT_S7_RKT0_.exit79.i unwind label %434

_ZStlsINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEfEOT_S7_RKT0_.exit79.i: ; preds = %413
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(112) %7)
          to label %417 unwind label %434

417:                                              ; preds = %_ZStlsINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEfEOT_S7_RKT0_.exit79.i
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #22
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull @.str.14, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %418 unwind label %436

418:                                              ; preds = %417
  %419 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.15)
          to label %420 unwind label %438

420:                                              ; preds = %418
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %419) #22
  %421 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %422 unwind label %440

422:                                              ; preds = %420
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %421) #22
  %423 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.16)
          to label %424 unwind label %442

424:                                              ; preds = %422
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %423) #22
  %425 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %448

426:                                              ; preds = %_ZN2cv3PtrINS_18SimpleBlobDetectorEED2Ev.exit
  %427 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

428:                                              ; preds = %609, %544, %517, %452, %407
  %429 = landingpad { ptr, i32 }
          cleanup
  br label %670

430:                                              ; preds = %_ZStlsINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEfEOT_S7_RKT0_.exit.i, %408
  %431 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #22
  br label %670

432:                                              ; preds = %412
  %433 = landingpad { ptr, i32 }
          cleanup
  br label %447

434:                                              ; preds = %_ZStlsINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEfEOT_S7_RKT0_.exit79.i, %413
  %435 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #22
  br label %447

436:                                              ; preds = %417
  %437 = landingpad { ptr, i32 }
          cleanup
  br label %446

438:                                              ; preds = %418
  %439 = landingpad { ptr, i32 }
          cleanup
  br label %445

440:                                              ; preds = %420
  %441 = landingpad { ptr, i32 }
          cleanup
  br label %444

442:                                              ; preds = %422
  %443 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  br label %444

444:                                              ; preds = %442, %440
  %.pn.i = phi { ptr, i32 } [ %443, %442 ], [ %441, %440 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  br label %445

445:                                              ; preds = %444, %438
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %444 ], [ %439, %438 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  br label %446

446:                                              ; preds = %445, %436
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %445 ], [ %437, %436 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  br label %447

447:                                              ; preds = %446, %434, %432
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %446 ], [ %435, %434 ], [ %433, %432 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %670

448:                                              ; preds = %424, %403
  %449 = getelementptr inbounds nuw i8, ptr %.sroa.0290.0382, i64 40
  %450 = load i8, ptr %449, align 8, !noalias !26
  %451 = trunc i8 %450 to i1
  br i1 %451, label %452, label %513

452:                                              ; preds = %448
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %13)
          to label %453 unwind label %428

453:                                              ; preds = %452
  %454 = getelementptr inbounds nuw i8, ptr %.sroa.0290.0382, i64 44
  %455 = load float, ptr %454, align 4, !noalias !26
  %456 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(112) %13, float noundef %455)
          to label %_ZStlsINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEfEOT_S7_RKT0_.exit81.i unwind label %474

_ZStlsINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEfEOT_S7_RKT0_.exit81.i: ; preds = %453
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(112) %13)
          to label %457 unwind label %474

457:                                              ; preds = %_ZStlsINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEfEOT_S7_RKT0_.exit81.i
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %13) #22
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %15)
          to label %458 unwind label %476

458:                                              ; preds = %457
  %459 = getelementptr inbounds nuw i8, ptr %.sroa.0290.0382, i64 48
  %460 = load float, ptr %459, align 4, !noalias !26
  %461 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(112) %15, float noundef %460)
          to label %_ZStlsINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEfEOT_S7_RKT0_.exit82.i unwind label %478

_ZStlsINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEfEOT_S7_RKT0_.exit82.i: ; preds = %458
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(112) %15)
          to label %462 unwind label %478

462:                                              ; preds = %_ZStlsINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEfEOT_S7_RKT0_.exit82.i
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %15) #22
  %463 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %81) #22
  %464 = icmp eq i64 %463, 0
  br i1 %464, label %465, label %490

465:                                              ; preds = %462
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull @.str.17, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %466 unwind label %480

466:                                              ; preds = %465
  %467 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.15)
          to label %468 unwind label %482

468:                                              ; preds = %466
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %467) #22
  %469 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %470 unwind label %484

470:                                              ; preds = %468
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %469) #22
  %471 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.16)
          to label %472 unwind label %486

472:                                              ; preds = %470
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %471) #22
  %473 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(32) %16) #22
  br label %510

474:                                              ; preds = %_ZStlsINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEfEOT_S7_RKT0_.exit81.i, %453
  %475 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %13) #22
  br label %670

476:                                              ; preds = %457
  %477 = landingpad { ptr, i32 }
          cleanup
  br label %512

478:                                              ; preds = %_ZStlsINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEfEOT_S7_RKT0_.exit82.i, %458
  %479 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %15) #22
  br label %512

480:                                              ; preds = %490, %465
  %481 = landingpad { ptr, i32 }
          cleanup
  br label %511

482:                                              ; preds = %466
  %483 = landingpad { ptr, i32 }
          cleanup
  br label %489

484:                                              ; preds = %468
  %485 = landingpad { ptr, i32 }
          cleanup
  br label %488

486:                                              ; preds = %470
  %487 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #22
  br label %488

488:                                              ; preds = %486, %484
  %.pn52.i = phi { ptr, i32 } [ %487, %486 ], [ %485, %484 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #22
  br label %489

489:                                              ; preds = %488, %482
  %.pn52.pn.i = phi { ptr, i32 } [ %.pn52.i, %488 ], [ %483, %482 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #22
  br label %511

490:                                              ; preds = %462
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull @.str.18, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %491 unwind label %480

491:                                              ; preds = %490
  %492 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.15)
          to label %493 unwind label %499

493:                                              ; preds = %491
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %492) #22
  %494 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %495 unwind label %501

495:                                              ; preds = %493
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %494) #22
  %496 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.16)
          to label %497 unwind label %503

497:                                              ; preds = %495
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %496) #22
  %498 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %510 unwind label %505

499:                                              ; preds = %491
  %500 = landingpad { ptr, i32 }
          cleanup
  br label %509

501:                                              ; preds = %493
  %502 = landingpad { ptr, i32 }
          cleanup
  br label %508

503:                                              ; preds = %495
  %504 = landingpad { ptr, i32 }
          cleanup
  br label %507

505:                                              ; preds = %497
  %506 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #22
  br label %507

507:                                              ; preds = %505, %503
  %.pn48.i = phi { ptr, i32 } [ %506, %505 ], [ %504, %503 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #22
  br label %508

508:                                              ; preds = %507, %501
  %.pn48.pn.i = phi { ptr, i32 } [ %.pn48.i, %507 ], [ %502, %501 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #22
  br label %509

509:                                              ; preds = %508, %499
  %.pn48.pn.pn.i = phi { ptr, i32 } [ %.pn48.pn.i, %508 ], [ %500, %499 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #22
  br label %511

510:                                              ; preds = %497, %472
  %.sink107.i = phi ptr [ %16, %472 ], [ %20, %497 ]
  %.sink106.i = phi ptr [ %17, %472 ], [ %21, %497 ]
  %.sink105.i = phi ptr [ %18, %472 ], [ %22, %497 ]
  %.sink.i = phi ptr [ %19, %472 ], [ %23, %497 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink107.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink106.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink105.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  br label %513

511:                                              ; preds = %509, %489, %480
  %.pn52.pn.pn.i = phi { ptr, i32 } [ %.pn52.pn.i, %489 ], [ %481, %480 ], [ %.pn48.pn.pn.i, %509 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #22
  br label %512

512:                                              ; preds = %511, %478, %476
  %.pn52.pn.pn.pn.i = phi { ptr, i32 } [ %.pn52.pn.pn.i, %511 ], [ %479, %478 ], [ %477, %476 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  br label %670

513:                                              ; preds = %510, %448
  %514 = getelementptr inbounds nuw i8, ptr %.sroa.0290.0382, i64 28
  %515 = load i8, ptr %514, align 4, !noalias !26
  %516 = trunc i8 %515 to i1
  br i1 %516, label %517, label %540

517:                                              ; preds = %513
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %25)
          to label %518 unwind label %428

518:                                              ; preds = %517
  %519 = getelementptr inbounds nuw i8, ptr %.sroa.0290.0382, i64 29
  %520 = load i8, ptr %519, align 1, !noalias !26
  %521 = zext i8 %520 to i32
  %522 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %25, i32 noundef %521)
          to label %_ZStlsINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEiEOT_S7_RKT0_.exit.i unwind label %529

_ZStlsINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEiEOT_S7_RKT0_.exit.i: ; preds = %518
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(112) %25)
          to label %523 unwind label %529

523:                                              ; preds = %_ZStlsINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEiEOT_S7_RKT0_.exit.i
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %25) #22
  %524 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %81) #22
  %525 = icmp eq i64 %524, 0
  br i1 %525, label %526, label %533

526:                                              ; preds = %523
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull @.str.19, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %527 unwind label %531

527:                                              ; preds = %526
  %528 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(32) %26) #22
  br label %538

529:                                              ; preds = %_ZStlsINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEiEOT_S7_RKT0_.exit.i, %518
  %530 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %25) #22
  br label %670

531:                                              ; preds = %533, %526
  %532 = landingpad { ptr, i32 }
          cleanup
  br label %539

533:                                              ; preds = %523
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull @.str.20, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %534 unwind label %531

534:                                              ; preds = %533
  %535 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %538 unwind label %536

536:                                              ; preds = %534
  %537 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #22
  br label %539

538:                                              ; preds = %534, %527
  %.sink108.i = phi ptr [ %26, %527 ], [ %27, %534 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink108.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #22
  br label %540

539:                                              ; preds = %536, %531
  %.pn57.i = phi { ptr, i32 } [ %532, %531 ], [ %537, %536 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #22
  br label %670

540:                                              ; preds = %538, %513
  %541 = getelementptr inbounds nuw i8, ptr %.sroa.0290.0382, i64 64
  %542 = load i8, ptr %541, align 8, !noalias !26
  %543 = trunc i8 %542 to i1
  br i1 %543, label %544, label %605

544:                                              ; preds = %540
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %29)
          to label %545 unwind label %428

545:                                              ; preds = %544
  %546 = getelementptr inbounds nuw i8, ptr %.sroa.0290.0382, i64 68
  %547 = load float, ptr %546, align 4, !noalias !26
  %548 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(112) %29, float noundef %547)
          to label %_ZStlsINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEfEOT_S7_RKT0_.exit89.i unwind label %566

_ZStlsINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEfEOT_S7_RKT0_.exit89.i: ; preds = %545
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull align 8 dereferenceable(112) %29)
          to label %549 unwind label %566

549:                                              ; preds = %_ZStlsINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEfEOT_S7_RKT0_.exit89.i
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %29) #22
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %31)
          to label %550 unwind label %568

550:                                              ; preds = %549
  %551 = getelementptr inbounds nuw i8, ptr %.sroa.0290.0382, i64 72
  %552 = load float, ptr %551, align 4, !noalias !26
  %553 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(112) %31, float noundef %552)
          to label %_ZStlsINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEfEOT_S7_RKT0_.exit90.i unwind label %570

_ZStlsINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEfEOT_S7_RKT0_.exit90.i: ; preds = %550
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull align 8 dereferenceable(112) %31)
          to label %554 unwind label %570

554:                                              ; preds = %_ZStlsINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEfEOT_S7_RKT0_.exit90.i
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %31) #22
  %555 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %81) #22
  %556 = icmp eq i64 %555, 0
  br i1 %556, label %557, label %582

557:                                              ; preds = %554
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr noundef nonnull @.str.21, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %558 unwind label %572

558:                                              ; preds = %557
  %559 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.15)
          to label %560 unwind label %574

560:                                              ; preds = %558
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %559) #22
  %561 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %562 unwind label %576

562:                                              ; preds = %560
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %561) #22
  %563 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.16)
          to label %564 unwind label %578

564:                                              ; preds = %562
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %563) #22
  %565 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(32) %32) #22
  br label %602

566:                                              ; preds = %_ZStlsINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEfEOT_S7_RKT0_.exit89.i, %545
  %567 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %29) #22
  br label %670

568:                                              ; preds = %549
  %569 = landingpad { ptr, i32 }
          cleanup
  br label %604

570:                                              ; preds = %_ZStlsINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEfEOT_S7_RKT0_.exit90.i, %550
  %571 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %31) #22
  br label %604

572:                                              ; preds = %582, %557
  %573 = landingpad { ptr, i32 }
          cleanup
  br label %603

574:                                              ; preds = %558
  %575 = landingpad { ptr, i32 }
          cleanup
  br label %581

576:                                              ; preds = %560
  %577 = landingpad { ptr, i32 }
          cleanup
  br label %580

578:                                              ; preds = %562
  %579 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #22
  br label %580

580:                                              ; preds = %578, %576
  %.pn63.i = phi { ptr, i32 } [ %579, %578 ], [ %577, %576 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #22
  br label %581

581:                                              ; preds = %580, %574
  %.pn63.pn.i = phi { ptr, i32 } [ %.pn63.i, %580 ], [ %575, %574 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #22
  br label %603

582:                                              ; preds = %554
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %39, ptr noundef nonnull @.str.22, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %583 unwind label %572

583:                                              ; preds = %582
  %584 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.15)
          to label %585 unwind label %591

585:                                              ; preds = %583
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %584) #22
  %586 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %587 unwind label %593

587:                                              ; preds = %585
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %586) #22
  %588 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.16)
          to label %589 unwind label %595

589:                                              ; preds = %587
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %588) #22
  %590 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %602 unwind label %597

591:                                              ; preds = %583
  %592 = landingpad { ptr, i32 }
          cleanup
  br label %601

593:                                              ; preds = %585
  %594 = landingpad { ptr, i32 }
          cleanup
  br label %600

595:                                              ; preds = %587
  %596 = landingpad { ptr, i32 }
          cleanup
  br label %599

597:                                              ; preds = %589
  %598 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #22
  br label %599

599:                                              ; preds = %597, %595
  %.pn59.i = phi { ptr, i32 } [ %598, %597 ], [ %596, %595 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #22
  br label %600

600:                                              ; preds = %599, %593
  %.pn59.pn.i = phi { ptr, i32 } [ %.pn59.i, %599 ], [ %594, %593 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #22
  br label %601

601:                                              ; preds = %600, %591
  %.pn59.pn.pn.i = phi { ptr, i32 } [ %.pn59.pn.i, %600 ], [ %592, %591 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #22
  br label %603

602:                                              ; preds = %589, %564
  %.sink112.i = phi ptr [ %32, %564 ], [ %36, %589 ]
  %.sink111.i = phi ptr [ %33, %564 ], [ %37, %589 ]
  %.sink110.i = phi ptr [ %34, %564 ], [ %38, %589 ]
  %.sink109.i = phi ptr [ %35, %564 ], [ %39, %589 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink112.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink111.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink110.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink109.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #22
  br label %605

603:                                              ; preds = %601, %581, %572
  %.pn63.pn.pn.i = phi { ptr, i32 } [ %.pn63.pn.i, %581 ], [ %573, %572 ], [ %.pn59.pn.pn.i, %601 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #22
  br label %604

604:                                              ; preds = %603, %570, %568
  %.pn63.pn.pn.pn.i = phi { ptr, i32 } [ %.pn63.pn.pn.i, %603 ], [ %571, %570 ], [ %569, %568 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #22
  br label %670

605:                                              ; preds = %602, %540
  %606 = getelementptr inbounds nuw i8, ptr %.sroa.0290.0382, i64 52
  %607 = load i8, ptr %606, align 4, !noalias !26
  %608 = trunc i8 %607 to i1
  br i1 %608, label %609, label %671

609:                                              ; preds = %605
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %41)
          to label %610 unwind label %428

610:                                              ; preds = %609
  %611 = getelementptr inbounds nuw i8, ptr %.sroa.0290.0382, i64 56
  %612 = load float, ptr %611, align 4, !noalias !26
  %613 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(112) %41, float noundef %612)
          to label %_ZStlsINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEfEOT_S7_RKT0_.exit97.i unwind label %631

_ZStlsINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEfEOT_S7_RKT0_.exit97.i: ; preds = %610
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %40, ptr noundef nonnull align 8 dereferenceable(112) %41)
          to label %614 unwind label %631

614:                                              ; preds = %_ZStlsINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEfEOT_S7_RKT0_.exit97.i
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %41) #22
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %43)
          to label %615 unwind label %633

615:                                              ; preds = %614
  %616 = getelementptr inbounds nuw i8, ptr %.sroa.0290.0382, i64 60
  %617 = load float, ptr %616, align 4, !noalias !26
  %618 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(112) %43, float noundef %617)
          to label %_ZStlsINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEfEOT_S7_RKT0_.exit98.i unwind label %635

_ZStlsINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEfEOT_S7_RKT0_.exit98.i: ; preds = %615
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %42, ptr noundef nonnull align 8 dereferenceable(112) %43)
          to label %619 unwind label %635

619:                                              ; preds = %_ZStlsINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEfEOT_S7_RKT0_.exit98.i
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %43) #22
  %620 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %81) #22
  %621 = icmp eq i64 %620, 0
  br i1 %621, label %622, label %647

622:                                              ; preds = %619
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %47, ptr noundef nonnull @.str.23, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %623 unwind label %637

623:                                              ; preds = %622
  %624 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.15)
          to label %625 unwind label %639

625:                                              ; preds = %623
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %624) #22
  %626 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %627 unwind label %641

627:                                              ; preds = %625
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %626) #22
  %628 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.16)
          to label %629 unwind label %643

629:                                              ; preds = %627
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %628) #22
  %630 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(32) %44) #22
  br label %667

631:                                              ; preds = %_ZStlsINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEfEOT_S7_RKT0_.exit97.i, %610
  %632 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %41) #22
  br label %670

633:                                              ; preds = %614
  %634 = landingpad { ptr, i32 }
          cleanup
  br label %669

635:                                              ; preds = %_ZStlsINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEfEOT_S7_RKT0_.exit98.i, %615
  %636 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %43) #22
  br label %669

637:                                              ; preds = %647, %622
  %638 = landingpad { ptr, i32 }
          cleanup
  br label %668

639:                                              ; preds = %623
  %640 = landingpad { ptr, i32 }
          cleanup
  br label %646

641:                                              ; preds = %625
  %642 = landingpad { ptr, i32 }
          cleanup
  br label %645

643:                                              ; preds = %627
  %644 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #22
  br label %645

645:                                              ; preds = %643, %641
  %.pn72.i = phi { ptr, i32 } [ %644, %643 ], [ %642, %641 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #22
  br label %646

646:                                              ; preds = %645, %639
  %.pn72.pn.i = phi { ptr, i32 } [ %.pn72.i, %645 ], [ %640, %639 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #22
  br label %668

647:                                              ; preds = %619
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %51, ptr noundef nonnull @.str.24, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %648 unwind label %637

648:                                              ; preds = %647
  %649 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.15)
          to label %650 unwind label %656

650:                                              ; preds = %648
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %649) #22
  %651 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %652 unwind label %658

652:                                              ; preds = %650
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %651) #22
  %653 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.16)
          to label %654 unwind label %660

654:                                              ; preds = %652
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %653) #22
  %655 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %667 unwind label %662

656:                                              ; preds = %648
  %657 = landingpad { ptr, i32 }
          cleanup
  br label %666

658:                                              ; preds = %650
  %659 = landingpad { ptr, i32 }
          cleanup
  br label %665

660:                                              ; preds = %652
  %661 = landingpad { ptr, i32 }
          cleanup
  br label %664

662:                                              ; preds = %654
  %663 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #22
  br label %664

664:                                              ; preds = %662, %660
  %.pn68.i = phi { ptr, i32 } [ %663, %662 ], [ %661, %660 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #22
  br label %665

665:                                              ; preds = %664, %658
  %.pn68.pn.i = phi { ptr, i32 } [ %.pn68.i, %664 ], [ %659, %658 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #22
  br label %666

666:                                              ; preds = %665, %656
  %.pn68.pn.pn.i = phi { ptr, i32 } [ %.pn68.pn.i, %665 ], [ %657, %656 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #22
  br label %668

667:                                              ; preds = %654, %629
  %.sink116.i = phi ptr [ %44, %629 ], [ %48, %654 ]
  %.sink115.i = phi ptr [ %45, %629 ], [ %49, %654 ]
  %.sink114.i = phi ptr [ %46, %629 ], [ %50, %654 ]
  %.sink113.i = phi ptr [ %47, %629 ], [ %51, %654 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink116.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink115.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink114.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink113.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #22
  br label %671

668:                                              ; preds = %666, %646, %637
  %.pn72.pn.pn.i = phi { ptr, i32 } [ %.pn72.pn.i, %646 ], [ %638, %637 ], [ %.pn68.pn.pn.i, %666 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #22
  br label %669

669:                                              ; preds = %668, %635, %633
  %.pn72.pn.pn.pn.i = phi { ptr, i32 } [ %.pn72.pn.pn.i, %668 ], [ %636, %635 ], [ %634, %633 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #22
  br label %670

670:                                              ; preds = %669, %631, %604, %566, %539, %529, %512, %474, %447, %430, %428
  %.pn72.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn72.pn.pn.pn.i, %669 ], [ %632, %631 ], [ %429, %428 ], [ %.pn63.pn.pn.pn.i, %604 ], [ %567, %566 ], [ %.pn57.i, %539 ], [ %530, %529 ], [ %.pn52.pn.pn.pn.i, %512 ], [ %475, %474 ], [ %.pn.pn.pn.pn.i, %447 ], [ %431, %430 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

671:                                              ; preds = %667, %605
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
  %672 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(32) %81) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #22
  %673 = getelementptr inbounds nuw i8, ptr %.sroa.0290.0382, i64 80
  br label %706

674:                                              ; preds = %_ZL4helpPPc.exit88
  %675 = landingpad { ptr, i32 }
          cleanup
  br label %678

676:                                              ; preds = %216
  %677 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #22
  br label %678

678:                                              ; preds = %676, %674
  %.pn49 = phi { ptr, i32 } [ %677, %676 ], [ %675, %674 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #22
  br label %940

679:                                              ; preds = %218
  %680 = landingpad { ptr, i32 }
          cleanup
  br label %683

681:                                              ; preds = %234
  %682 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #22
  br label %683

683:                                              ; preds = %681, %679
  %.pn51 = phi { ptr, i32 } [ %682, %681 ], [ %680, %679 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #22
  br label %940

684:                                              ; preds = %.noexc110
  %685 = landingpad { ptr, i32 }
          cleanup
  br label %688

686:                                              ; preds = %246
  %687 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #22
  br label %688

688:                                              ; preds = %686, %684
  %.pn53 = phi { ptr, i32 } [ %687, %686 ], [ %685, %684 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #22
  br label %940

689:                                              ; preds = %_ZNSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EE9push_backERKS2_.exit130
  %690 = landingpad { ptr, i32 }
          cleanup
  br label %693

691:                                              ; preds = %256
  %692 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #22
  br label %693

693:                                              ; preds = %691, %689
  %.pn55 = phi { ptr, i32 } [ %692, %691 ], [ %690, %689 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #22
  br label %940

694:                                              ; preds = %_ZNSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EE9push_backERKS2_.exit149
  %695 = landingpad { ptr, i32 }
          cleanup
  br label %698

696:                                              ; preds = %266
  %697 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #22
  br label %698

698:                                              ; preds = %696, %694
  %.pn57 = phi { ptr, i32 } [ %697, %696 ], [ %695, %694 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #22
  br label %940

699:                                              ; preds = %_ZNSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i165
  %700 = landingpad { ptr, i32 }
          cleanup
  br label %703

701:                                              ; preds = %278
  %702 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #22
  br label %703

703:                                              ; preds = %701, %699
  %.pn59 = phi { ptr, i32 } [ %702, %701 ], [ %700, %699 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #22
  br label %940

704:                                              ; preds = %895, %319
  %705 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

706:                                              ; preds = %671, %316
  %.sroa.0290.1 = phi ptr [ %673, %671 ], [ %.sroa.0290.0382, %316 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %82, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %83, i8 0, i64 24, i1 false)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %84) #22
  %707 = load i32, ptr %221, align 8
  %708 = load i32, ptr %223, align 4
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %85, i32 noundef %707, i32 noundef %708, i32 noundef 16)
          to label %709 unwind label %802

709:                                              ; preds = %706
  %710 = load ptr, ptr %78, align 8, !noalias !29
  %711 = icmp eq ptr %710, null
  br i1 %711, label %_ZN2cv3PtrINS_18SimpleBlobDetectorEED2Ev.exit218, label %712

712:                                              ; preds = %709
  %713 = call ptr @__dynamic_cast(ptr nonnull %710, ptr nonnull @_ZTIN2cv9Feature2DE, ptr nonnull @_ZTIN2cv18SimpleBlobDetectorE, i64 0) #22, !noalias !29
  %.not.i.i196 = icmp eq ptr %713, null
  br i1 %.not.i.i196, label %_ZN2cv3PtrINS_18SimpleBlobDetectorEED2Ev.exit218, label %714

714:                                              ; preds = %712
  %715 = load ptr, ptr %289, align 8, !noalias !29
  %.not.i.i.i.i.i197 = icmp eq ptr %715, null
  br i1 %.not.i.i.i.i.i197, label %_ZNK2cv3PtrINS_9Feature2DEE11dynamicCastINS_18SimpleBlobDetectorEEENS0_IT_EEv.exit.thread, label %716

716:                                              ; preds = %714
  %717 = getelementptr inbounds nuw i8, ptr %715, i64 8
  %718 = load i8, ptr @__libc_single_threaded, align 1, !noalias !29
  %.not.i.i.i.i.i.i198 = icmp eq i8 %718, 0
  br i1 %.not.i.i.i.i.i.i198, label %722, label %719

719:                                              ; preds = %716
  %720 = load i32, ptr %717, align 4, !noalias !29
  %721 = add nsw i32 %720, 1
  store i32 %721, ptr %717, align 4, !noalias !29
  br label %724

722:                                              ; preds = %716
  %723 = atomicrmw volatile add ptr %717, i32 1 acq_rel, align 4, !noalias !29
  br label %724

724:                                              ; preds = %722, %719
  %725 = load atomic i64, ptr %717 acquire, align 8
  %726 = icmp eq i64 %725, 4294967297
  %727 = trunc i64 %725 to i32
  br i1 %726, label %728, label %733

728:                                              ; preds = %724
  store i32 0, ptr %717, align 8
  %729 = getelementptr inbounds nuw i8, ptr %715, i64 12
  store i32 0, ptr %729, align 4
  %730 = load ptr, ptr %715, align 8
  %731 = getelementptr inbounds nuw i8, ptr %730, i64 16
  %732 = load ptr, ptr %731, align 8
  call void %732(ptr noundef nonnull align 8 dereferenceable(16) %715) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i204

733:                                              ; preds = %724
  %734 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i200 = icmp eq i8 %734, 0
  br i1 %.not.i.i.i.i.i200, label %737, label %735

735:                                              ; preds = %733
  %736 = add nsw i32 %727, -1
  store i32 %736, ptr %717, align 4
  br label %739

737:                                              ; preds = %733
  %738 = atomicrmw volatile add ptr %717, i32 -1 acq_rel, align 4
  br label %739

739:                                              ; preds = %737, %735
  %.0.i.i.i.i.i201 = phi i32 [ %727, %735 ], [ %738, %737 ]
  %740 = icmp eq i32 %.0.i.i.i.i.i201, 1
  br i1 %740, label %741, label %_ZNK2cv3PtrINS_9Feature2DEE11dynamicCastINS_18SimpleBlobDetectorEEENS0_IT_EEv.exit.thread

741:                                              ; preds = %739
  %742 = load ptr, ptr %715, align 8
  %743 = getelementptr inbounds nuw i8, ptr %742, i64 16
  %744 = load ptr, ptr %743, align 8
  call void %744(ptr noundef nonnull align 8 dereferenceable(16) %715) #22
  %745 = getelementptr inbounds nuw i8, ptr %715, i64 12
  %746 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i202 = icmp eq i8 %746, 0
  br i1 %.not.i.i.i.i.i.i.i202, label %750, label %747

747:                                              ; preds = %741
  %748 = load i32, ptr %745, align 4
  %749 = add nsw i32 %748, -1
  store i32 %749, ptr %745, align 4
  br label %752

750:                                              ; preds = %741
  %751 = atomicrmw volatile add ptr %745, i32 -1 acq_rel, align 4
  br label %752

752:                                              ; preds = %750, %747
  %.0.i.i.i.i.i.i.i203 = phi i32 [ %748, %747 ], [ %751, %750 ]
  %753 = icmp eq i32 %.0.i.i.i.i.i.i.i203, 1
  br i1 %753, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i204, label %_ZNK2cv3PtrINS_9Feature2DEE11dynamicCastINS_18SimpleBlobDetectorEEENS0_IT_EEv.exit.thread

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i204: ; preds = %752, %728
  %754 = load ptr, ptr %715, align 8
  %755 = getelementptr inbounds nuw i8, ptr %754, i64 24
  %756 = load ptr, ptr %755, align 8
  call void %756(ptr noundef nonnull align 8 dereferenceable(16) %715) #22
  br label %_ZNK2cv3PtrINS_9Feature2DEE11dynamicCastINS_18SimpleBlobDetectorEEENS0_IT_EEv.exit.thread

_ZNK2cv3PtrINS_9Feature2DEE11dynamicCastINS_18SimpleBlobDetectorEEENS0_IT_EEv.exit.thread: ; preds = %752, %739, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i204, %714
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %757 = load ptr, ptr %78, align 8, !noalias !37
  %758 = icmp eq ptr %757, null
  br i1 %758, label %771, label %759

759:                                              ; preds = %_ZNK2cv3PtrINS_9Feature2DEE11dynamicCastINS_18SimpleBlobDetectorEEENS0_IT_EEv.exit.thread
  %760 = call ptr @__dynamic_cast(ptr nonnull %757, ptr nonnull @_ZTIN2cv9Feature2DE, ptr nonnull @_ZTIN2cv18SimpleBlobDetectorE, i64 0) #22, !noalias !37
  %.not.i.i206 = icmp eq ptr %760, null
  br i1 %.not.i.i206, label %771, label %761

761:                                              ; preds = %759
  %762 = load ptr, ptr %289, align 8, !noalias !37
  %.not.i.i.i.i.i207 = icmp eq ptr %762, null
  br i1 %.not.i.i.i.i.i207, label %771, label %763

763:                                              ; preds = %761
  %764 = getelementptr inbounds nuw i8, ptr %762, i64 8
  %765 = load i8, ptr @__libc_single_threaded, align 1, !noalias !37
  %.not.i.i.i.i.i.i208 = icmp eq i8 %765, 0
  br i1 %.not.i.i.i.i.i.i208, label %769, label %766

766:                                              ; preds = %763
  %767 = load i32, ptr %764, align 4, !noalias !37
  %768 = add nsw i32 %767, 1
  store i32 %768, ptr %764, align 4, !noalias !37
  br label %771

769:                                              ; preds = %763
  %770 = atomicrmw volatile add ptr %764, i32 1 acq_rel, align 4, !noalias !37
  br label %771

771:                                              ; preds = %_ZNK2cv3PtrINS_9Feature2DEE11dynamicCastINS_18SimpleBlobDetectorEEENS0_IT_EEv.exit.thread, %759, %761, %766, %769
  %.sroa.0.0.i209 = phi ptr [ %760, %761 ], [ %760, %769 ], [ %760, %766 ], [ null, %759 ], [ null, %_ZNK2cv3PtrINS_9Feature2DEE11dynamicCastINS_18SimpleBlobDetectorEEENS0_IT_EEv.exit.thread ]
  %.sroa.4.0.i210 = phi ptr [ null, %761 ], [ %762, %769 ], [ %762, %766 ], [ null, %759 ], [ null, %_ZNK2cv3PtrINS_9Feature2DEE11dynamicCastINS_18SimpleBlobDetectorEEENS0_IT_EEv.exit.thread ]
  store ptr %.sroa.0.0.i209, ptr %86, align 8, !alias.scope !34
  store ptr %.sroa.4.0.i210, ptr %290, align 8, !alias.scope !34
  store i32 0, ptr %291, align 8
  store i32 0, ptr %292, align 4
  store i32 16842752, ptr %87, align 8
  store ptr %61, ptr %293, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %89) #22
  store i32 0, ptr %294, align 8
  store i32 0, ptr %295, align 4
  store i32 16842752, ptr %88, align 8
  store ptr %89, ptr %296, align 8
  %772 = load ptr, ptr %.sroa.0.0.i209, align 8
  %773 = getelementptr inbounds nuw i8, ptr %772, i64 64
  %774 = load ptr, ptr %773, align 8
  invoke void %774(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0.0.i209, ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 8 dereferenceable(24) %88)
          to label %775 unwind label %804

775:                                              ; preds = %771
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %89) #22
  store i32 0, ptr %297, align 8
  store i32 0, ptr %298, align 4
  store i32 16842752, ptr %90, align 8
  store ptr %61, ptr %299, align 8
  store i64 0, ptr %301, align 8
  store i32 50397184, ptr %91, align 8
  store ptr %85, ptr %300, align 8
  store double -1.000000e+00, ptr %92, align 8, !alias.scope !40
  store double -1.000000e+00, ptr %302, align 8, !alias.scope !40
  store double -1.000000e+00, ptr %303, align 8, !alias.scope !40
  store double -1.000000e+00, ptr %304, align 8, !alias.scope !40
  invoke void @_ZN2cv13drawKeypointsERKNS_11_InputArrayERKSt6vectorINS_8KeyPointESaIS4_EERKNS_17_InputOutputArrayERKNS_7Scalar_IdEENS_16DrawMatchesFlagsE(ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 8 dereferenceable(24) %91, ptr noundef nonnull align 8 dereferenceable(32) %92, i32 noundef 0)
          to label %776 unwind label %806

776:                                              ; preds = %775
  %777 = load ptr, ptr %82, align 8
  %778 = load ptr, ptr %305, align 8
  %.not340377 = icmp eq ptr %777, %778
  br i1 %.not340377, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %776, %798
  %.020379 = phi i32 [ %800, %798 ], [ 0, %776 ]
  %.sroa.0264.0378 = phi ptr [ %799, %798 ], [ %777, %776 ]
  store i64 0, ptr %307, align 8
  store i32 50397184, ptr %93, align 8
  store ptr %85, ptr %306, align 8
  %779 = load float, ptr %.sroa.0264.0378, align 4
  %780 = insertelement <4 x float> poison, float %779, i64 0
  %781 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %780)
  %782 = getelementptr inbounds nuw i8, ptr %.sroa.0264.0378, i64 4
  %783 = load float, ptr %782, align 4
  %784 = insertelement <4 x float> poison, float %783, i64 0
  %785 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %784)
  %.sroa.2.0.insert.ext.i = zext i32 %785 to i64
  %.sroa.0.0.insert.ext.i = zext i32 %781 to i64
  %786 = getelementptr inbounds nuw i8, ptr %.sroa.0264.0378, i64 8
  %787 = load float, ptr %786, align 4
  %788 = and i32 %.020379, 65535
  %789 = zext nneg i32 %788 to i64
  %790 = getelementptr inbounds nuw %"class.cv::Vec", ptr %.sroa.0284.1, i64 %789
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %94, i8 0, i64 32, i1 false)
  br label %791

791:                                              ; preds = %791, %.lr.ph
  %indvars.iv.i = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next.i, %791 ]
  %792 = getelementptr inbounds nuw [3 x i8], ptr %790, i64 0, i64 %indvars.iv.i
  %793 = load i8, ptr %792, align 1
  %794 = uitofp i8 %793 to double
  %795 = getelementptr inbounds nuw [4 x double], ptr %94, i64 0, i64 %indvars.iv.i
  store double %794, ptr %795, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %796, label %791, !llvm.loop !43

796:                                              ; preds = %791
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store double 0.000000e+00, ptr %308, align 8
  %797 = fptosi float %787 to i32
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %93, i64 %.sroa.0.0.insert.insert.i, i32 noundef %797, ptr noundef nonnull align 8 dereferenceable(32) %94, i32 noundef 1, i32 noundef 8, i32 noundef 0)
          to label %798 unwind label %808

798:                                              ; preds = %796
  %799 = getelementptr inbounds nuw i8, ptr %.sroa.0264.0378, i64 28
  %800 = add nuw nsw i32 %.020379, 1
  %801 = load ptr, ptr %305, align 8
  %.not340 = icmp eq ptr %799, %801
  br i1 %.not340, label %._crit_edge, label %.lr.ph, !llvm.loop !44

802:                                              ; preds = %706
  %803 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit231

804:                                              ; preds = %771
  %805 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %89) #22
  br label %845

806:                                              ; preds = %775
  %807 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %845

808:                                              ; preds = %796
  %809 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %845

._crit_edge:                                      ; preds = %798, %776
  %810 = load ptr, ptr %290, align 8
  %.not.i.i.i.i212 = icmp eq ptr %810, null
  br i1 %.not.i.i.i.i212, label %_ZN2cv3PtrINS_18SimpleBlobDetectorEED2Ev.exit218, label %811

811:                                              ; preds = %._crit_edge
  %812 = getelementptr inbounds nuw i8, ptr %810, i64 8
  %813 = load atomic i64, ptr %812 acquire, align 8
  %814 = icmp eq i64 %813, 4294967297
  %815 = trunc i64 %813 to i32
  br i1 %814, label %816, label %821

816:                                              ; preds = %811
  store i32 0, ptr %812, align 8
  %817 = getelementptr inbounds nuw i8, ptr %810, i64 12
  store i32 0, ptr %817, align 4
  %818 = load ptr, ptr %810, align 8
  %819 = getelementptr inbounds nuw i8, ptr %818, i64 16
  %820 = load ptr, ptr %819, align 8
  call void %820(ptr noundef nonnull align 8 dereferenceable(16) %810) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i217

821:                                              ; preds = %811
  %822 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i213 = icmp eq i8 %822, 0
  br i1 %.not.i.i.i.i.i213, label %825, label %823

823:                                              ; preds = %821
  %824 = add nsw i32 %815, -1
  store i32 %824, ptr %812, align 4
  br label %827

825:                                              ; preds = %821
  %826 = atomicrmw volatile add ptr %812, i32 -1 acq_rel, align 4
  br label %827

827:                                              ; preds = %825, %823
  %.0.i.i.i.i.i214 = phi i32 [ %815, %823 ], [ %826, %825 ]
  %828 = icmp eq i32 %.0.i.i.i.i.i214, 1
  br i1 %828, label %829, label %_ZN2cv3PtrINS_18SimpleBlobDetectorEED2Ev.exit218

829:                                              ; preds = %827
  %830 = load ptr, ptr %810, align 8
  %831 = getelementptr inbounds nuw i8, ptr %830, i64 16
  %832 = load ptr, ptr %831, align 8
  call void %832(ptr noundef nonnull align 8 dereferenceable(16) %810) #22
  %833 = getelementptr inbounds nuw i8, ptr %810, i64 12
  %834 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i215 = icmp eq i8 %834, 0
  br i1 %.not.i.i.i.i.i.i.i215, label %838, label %835

835:                                              ; preds = %829
  %836 = load i32, ptr %833, align 4
  %837 = add nsw i32 %836, -1
  store i32 %837, ptr %833, align 4
  br label %840

838:                                              ; preds = %829
  %839 = atomicrmw volatile add ptr %833, i32 -1 acq_rel, align 4
  br label %840

840:                                              ; preds = %838, %835
  %.0.i.i.i.i.i.i.i216 = phi i32 [ %836, %835 ], [ %839, %838 ]
  %841 = icmp eq i32 %.0.i.i.i.i.i.i.i216, 1
  br i1 %841, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i217, label %_ZN2cv3PtrINS_18SimpleBlobDetectorEED2Ev.exit218

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i217: ; preds = %840, %816
  %842 = load ptr, ptr %810, align 8
  %843 = getelementptr inbounds nuw i8, ptr %842, i64 24
  %844 = load ptr, ptr %843, align 8
  call void %844(ptr noundef nonnull align 8 dereferenceable(16) %810) #22
  br label %_ZN2cv3PtrINS_18SimpleBlobDetectorEED2Ev.exit218

845:                                              ; preds = %806, %808, %804
  %.pn70 = phi { ptr, i32 } [ %809, %808 ], [ %805, %804 ], [ %807, %806 ]
  call void @_ZN2cv3PtrINS_18SimpleBlobDetectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %86) #22
  br label %.body220

_ZN2cv3PtrINS_18SimpleBlobDetectorEED2Ev.exit218: ; preds = %712, %709, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i217, %840, %827, %._crit_edge
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0275.0381)
          to label %.noexc219 unwind label %868

.noexc219:                                        ; preds = %_ZN2cv3PtrINS_18SimpleBlobDetectorEED2Ev.exit218
  %846 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull align 8 dereferenceable(32) %79)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit unwind label %847

847:                                              ; preds = %.noexc219
  %848 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #22
  br label %.body220

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit: ; preds = %.noexc219
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %95, i32 noundef 1)
          to label %849 unwind label %870

849:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0275.0381)
          to label %.noexc222 unwind label %868

.noexc222:                                        ; preds = %849
  %850 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull align 8 dereferenceable(32) %79)
          to label %853 unwind label %851

851:                                              ; preds = %.noexc222
  %852 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %96) #22
  br label %.body220

853:                                              ; preds = %.noexc222
  store i32 0, ptr %309, align 8
  store i32 0, ptr %310, align 4
  store i32 16842752, ptr %97, align 8
  store ptr %85, ptr %311, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull align 8 dereferenceable(24) %97)
          to label %854 unwind label %872

854:                                              ; preds = %853
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %96) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %99) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %99)
          to label %855 unwind label %874

855:                                              ; preds = %854
  store i32 0, ptr %312, align 8
  store i32 0, ptr %313, align 4
  store i32 16842752, ptr %100, align 8
  store ptr %61, ptr %314, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull align 8 dereferenceable(24) %100)
          to label %856 unwind label %876

856:                                              ; preds = %855
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %98) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %99) #22
  %857 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %858 unwind label %868

858:                                              ; preds = %856
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %85) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %84) #22
  %859 = load ptr, ptr %83, align 8
  %860 = load ptr, ptr %315, align 8
  %.not4.i.i.i.i = icmp eq ptr %859, %860
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %858, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %863, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %859, %858 ]
  %861 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %861, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i, label %862

862:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %861) #25
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %862, %.lr.ph.i.i.i.i
  %863 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i226 = icmp eq ptr %863, %860
  br i1 %.not.i.i.i.i226, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !45

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %83, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %858
  %864 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %859, %858 ]
  %.not.i.i.i227 = icmp eq ptr %864, null
  br i1 %.not.i.i.i227, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, label %865

865:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %864) #25
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit:     ; preds = %865, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  %866 = load ptr, ptr %82, align 8
  %.not.i.i.i229 = icmp eq ptr %866, null
  br i1 %.not.i.i.i229, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit235, label %867

867:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %866) #25
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit235

868:                                              ; preds = %849, %_ZN2cv3PtrINS_18SimpleBlobDetectorEED2Ev.exit218, %856
  %869 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %.body220

870:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit
  %871 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #22
  br label %.body220

872:                                              ; preds = %853
  %873 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %96) #22
  br label %.body220

874:                                              ; preds = %854
  %875 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %878

876:                                              ; preds = %855
  %877 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %98) #22
  br label %878

878:                                              ; preds = %876, %874
  %.pn67.pn = phi { ptr, i32 } [ %877, %876 ], [ %875, %874 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %99) #22
  br label %.body220

.body220:                                         ; preds = %847, %851, %868, %878, %872, %870, %845
  %.pn70.pn = phi { ptr, i32 } [ %.pn70, %845 ], [ %.pn67.pn, %878 ], [ %873, %872 ], [ %871, %870 ], [ %848, %847 ], [ %869, %868 ], [ %852, %851 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %85) #22
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit231

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit231:  ; preds = %802, %.body220
  %.pn70.pn.pn = phi { ptr, i32 } [ %.pn70.pn, %.body220 ], [ %803, %802 ]
  %.1435 = extractvalue { ptr, i32 } %.pn70.pn.pn, 1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %84) #22
  call void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %83) #22
  %879 = load ptr, ptr %82, align 8
  %.not.i.i.i232 = icmp eq ptr %879, null
  br i1 %.not.i.i.i232, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit233, label %880

880:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit231
  call void @_ZdlPv(ptr noundef nonnull %879) #25
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit233

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit233:  ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit231, %880
  %881 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2cv9ExceptionE) #22
  %882 = icmp eq i32 %.1435, %881
  br i1 %882, label %883, label %_ZNSt6vectorIdSaIdEED2Ev.exit

883:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit233
  %.14 = extractvalue { ptr, i32 } %.pn70.pn.pn, 0
  %884 = call ptr @__cxa_begin_catch(ptr %.14) #22
  %885 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7)
          to label %886 unwind label %898

886:                                              ; preds = %883
  %887 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %885, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0275.0381)
          to label %888 unwind label %898

888:                                              ; preds = %886
  %889 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %887, ptr noundef nonnull @.str.8)
          to label %890 unwind label %898

890:                                              ; preds = %888
  %891 = getelementptr inbounds nuw i8, ptr %884, i64 8
  %892 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(32) %891)
          to label %893 unwind label %898

893:                                              ; preds = %890
  %894 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %892, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %895 unwind label %898

895:                                              ; preds = %893
  invoke void @__cxa_end_catch()
          to label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit235 unwind label %704

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit235:  ; preds = %895, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, %867
  %896 = getelementptr inbounds nuw i8, ptr %.sroa.0275.0381, i64 32
  %897 = load ptr, ptr %209, align 8
  %.not = icmp eq ptr %896, %897
  br i1 %.not, label %._crit_edge384, label %316, !llvm.loop !46

898:                                              ; preds = %893, %890, %888, %886, %883
  %899 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %_ZNSt6vectorIdSaIdEED2Ev.exit unwind label %946

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit233, %704, %670, %426, %898
  %.merged77 = phi { ptr, i32 } [ %899, %898 ], [ %705, %704 ], [ %.pn72.pn.pn.pn.pn.i, %670 ], [ %427, %426 ], [ %.pn70.pn.pn, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit233 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #22
  call void @_ZN2cv3PtrINS_9Feature2DEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %78) #22
  br label %940

._crit_edge384:                                   ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit235
  %.pre = load ptr, ptr %289, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #22
  %.not.i.i.i.i239 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i.i239, label %_ZNSt6vectorIdSaIdEED2Ev.exit246, label %900

900:                                              ; preds = %._crit_edge384
  %901 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %902 = load atomic i64, ptr %901 acquire, align 8
  %903 = icmp eq i64 %902, 4294967297
  %904 = trunc i64 %902 to i32
  br i1 %903, label %905, label %910

905:                                              ; preds = %900
  store i32 0, ptr %901, align 8
  %906 = getelementptr inbounds nuw i8, ptr %.pre, i64 12
  store i32 0, ptr %906, align 4
  %907 = load ptr, ptr %.pre, align 8
  %908 = getelementptr inbounds nuw i8, ptr %907, i64 16
  %909 = load ptr, ptr %908, align 8
  call void %909(ptr noundef nonnull align 8 dereferenceable(16) %.pre) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i244

910:                                              ; preds = %900
  %911 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i240 = icmp eq i8 %911, 0
  br i1 %.not.i.i.i.i.i240, label %914, label %912

912:                                              ; preds = %910
  %913 = add nsw i32 %904, -1
  store i32 %913, ptr %901, align 4
  br label %916

914:                                              ; preds = %910
  %915 = atomicrmw volatile add ptr %901, i32 -1 acq_rel, align 4
  br label %916

916:                                              ; preds = %914, %912
  %.0.i.i.i.i.i241 = phi i32 [ %904, %912 ], [ %915, %914 ]
  %917 = icmp eq i32 %.0.i.i.i.i.i241, 1
  br i1 %917, label %918, label %_ZNSt6vectorIdSaIdEED2Ev.exit246

918:                                              ; preds = %916
  %919 = load ptr, ptr %.pre, align 8
  %920 = getelementptr inbounds nuw i8, ptr %919, i64 16
  %921 = load ptr, ptr %920, align 8
  call void %921(ptr noundef nonnull align 8 dereferenceable(16) %.pre) #22
  %922 = getelementptr inbounds nuw i8, ptr %.pre, i64 12
  %923 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i242 = icmp eq i8 %923, 0
  br i1 %.not.i.i.i.i.i.i.i242, label %927, label %924

924:                                              ; preds = %918
  %925 = load i32, ptr %922, align 4
  %926 = add nsw i32 %925, -1
  store i32 %926, ptr %922, align 4
  br label %929

927:                                              ; preds = %918
  %928 = atomicrmw volatile add ptr %922, i32 -1 acq_rel, align 4
  br label %929

929:                                              ; preds = %927, %924
  %.0.i.i.i.i.i.i.i243 = phi i32 [ %925, %924 ], [ %928, %927 ]
  %930 = icmp eq i32 %.0.i.i.i.i.i.i.i243, 1
  br i1 %930, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i244, label %_ZNSt6vectorIdSaIdEED2Ev.exit246

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i244: ; preds = %929, %905
  %931 = load ptr, ptr %.pre, align 8
  %932 = getelementptr inbounds nuw i8, ptr %931, i64 24
  %933 = load ptr, ptr %932, align 8
  call void %933(ptr noundef nonnull align 8 dereferenceable(16) %.pre) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit246

_ZNSt6vectorIdSaIdEED2Ev.exit246:                 ; preds = %._crit_edge384.thread, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i244, %929, %916, %._crit_edge384
  %.not.i.i.i247 = icmp eq ptr %.sroa.0284.1, null
  br i1 %.not.i.i.i247, label %_ZNSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EED2Ev.exit, label %934

934:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit246
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0284.1) #25
  br label %_ZNSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit246, %934
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0293.7) #25
  %935 = load ptr, ptr %64, align 8
  %936 = load ptr, ptr %209, align 8
  %.not4.i.i.i.i249 = icmp eq ptr %935, %936
  br i1 %.not4.i.i.i.i249, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i250

.lr.ph.i.i.i.i250:                                ; preds = %_ZNSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EED2Ev.exit, %.lr.ph.i.i.i.i250
  %.05.i.i.i.i251 = phi ptr [ %937, %.lr.ph.i.i.i.i250 ], [ %935, %_ZNSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EED2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i251) #22
  %937 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i251, i64 32
  %.not.i.i.i.i252 = icmp eq ptr %937, %936
  br i1 %.not.i.i.i.i252, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i250, !llvm.loop !47

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i250
  %.pr.i253 = load ptr, ptr %64, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EED2Ev.exit
  %938 = phi ptr [ %.pr.i253, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %935, %_ZNSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EED2Ev.exit ]
  %.not.i.i.i254 = icmp eq ptr %938, null
  br i1 %.not.i.i.i254, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %939

939:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %938) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

940:                                              ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt6vectorIdSaIdEED2Ev.exit, %703, %698, %693, %688, %683, %678
  %.sroa.0284.0349 = phi ptr [ %.sroa.0284.1, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %.sroa.0284.1, %703 ], [ %.sroa.0284.1, %698 ], [ %.sroa.0284.1, %693 ], [ %.sroa.0284.1, %688 ], [ %.sroa.0284.1, %683 ], [ %.sroa.0284.1, %678 ], [ %.sroa.0284.0375, %.loopexit ], [ %.sroa.0284.0372, %.loopexit.split-lp ]
  %.sroa.0293.1 = phi ptr [ %.sroa.0293.7, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %267, %703 ], [ %247, %698 ], [ %247, %693 ], [ %235, %688 ], [ %217, %683 ], [ null, %678 ], [ null, %.loopexit ], [ %.sroa.0293.0.ph, %.loopexit.split-lp ]
  %.merged76 = phi { ptr, i32 } [ %.merged77, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %.pn59, %703 ], [ %.pn57, %698 ], [ %.pn55, %693 ], [ %.pn53, %688 ], [ %.pn51, %683 ], [ %.pn49, %678 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i255 = icmp eq ptr %.sroa.0284.0349, null
  br i1 %.not.i.i.i255, label %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EED2Ev.exit256, label %941

941:                                              ; preds = %940
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0284.0349) #25
  br label %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EED2Ev.exit256

_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EED2Ev.exit256: ; preds = %940, %941
  %.not.i.i.i257 = icmp eq ptr %.sroa.0293.1, null
  br i1 %.not.i.i.i257, label %_ZNSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EED2Ev.exit258, label %942

942:                                              ; preds = %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EED2Ev.exit256
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0293.1) #25
  br label %_ZNSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EED2Ev.exit258

_ZNSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EED2Ev.exit258: ; preds = %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EED2Ev.exit256, %942
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %64) #22
  br label %943

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %939, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %137
  %.1 = phi i32 [ 1, %137 ], [ 0, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i ], [ 0, %939 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #22
  br label %_ZL4helpPPc.exit

943:                                              ; preds = %_ZNSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EED2Ev.exit258, %144
  %.merged75 = phi { ptr, i32 } [ %145, %144 ], [ %.merged76, %_ZNSt6vectorIN2cv18SimpleBlobDetector6ParamsESaIS2_EED2Ev.exit258 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #22
  br label %944

_ZL4helpPPc.exit:                                 ; preds = %.noexc80, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %.0 = phi i32 [ %.1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ], [ 0, %.noexc80 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #22
  ret i32 %.0

944:                                              ; preds = %943, %142, %141, %123, %122
  %.merged74 = phi { ptr, i32 } [ %124, %123 ], [ %.merged75, %943 ], [ %143, %142 ], [ %.pn47, %141 ], [ %.pn45, %122 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #22
  br label %945

945:                                              ; preds = %944, %117
  %.merged = phi { ptr, i32 } [ %.merged74, %944 ], [ %.pn, %117 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #22
  resume { ptr, i32 } %.merged

946:                                              ; preds = %898
  %947 = landingpad { ptr, i32 }
          catch ptr null
  %948 = extractvalue { ptr, i32 } %947, 0
  call void @__clang_call_terminate(ptr %948) #26
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @_ZN2cv18SimpleBlobDetector6createERKNS0_6ParamsE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.24") align 8, ptr noundef nonnull align 8 dereferenceable(77)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_18SimpleBlobDetectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv18SimpleBlobDetectorEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv18SimpleBlobDetectorEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
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
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
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
  tail call void @_ZdlPv(ptr noundef nonnull %8) #25
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #26
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #22
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
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
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  %8 = add i64 %7, %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %8)
          to label %9 unwind label %13

9:                                                ; preds = %3
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %6)
          to label %11 unwind label %13

11:                                               ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %15 unwind label %13

13:                                               ; preds = %11, %9, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #23
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #24
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i ], [ %20, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i) #22
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !48

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ], [ %23, %.lr.ph.i.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %26, %.lr.ph.i.i.i.i17 ], [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %25, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i18, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i19) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i19) #22
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 32
  %.not.i.i.i.i20 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !48

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %26, %.lr.ph.i.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
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
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #15

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_detect_blob.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #21

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
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn nounwind }

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
