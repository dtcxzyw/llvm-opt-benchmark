; ModuleID = 'bench/opencv/original/how_to_scan_images.cpp.ll'
source_filename = "bench/opencv/original/how_to_scan_images.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::MatIterator_" = type { %"class.cv::MatConstIterator_" }
%"class.cv::MatConstIterator_" = type { %"class.cv::MatConstIterator" }
%"class.cv::MatConstIterator" = type { ptr, i64, ptr, ptr, ptr }
%"class.cv::MatIterator_.0" = type { %"class.cv::MatConstIterator_.1" }
%"class.cv::MatConstIterator_.1" = type { %"class.cv::MatConstIterator" }
%"class.cv::Mat_" = type { %"class.cv::Mat" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [3 x i8] }

$_ZN2cv16MatConstIteratorC2EPKNS_3MatE = comdat any

$_ZN2cv4Mat_INS_3VecIhLi3EEEEaSERKNS_3MatE = comdat any

$_ZN2cv4Mat_INS_3VecIhLi3EEEEaSEONS_3MatE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [22 x i8] c"Not enough parameters\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"The image\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c" could not be loaded.\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"Invalid number entered for dividing. \00", align 1
@.str.5 = private unnamed_addr constant [55 x i8] c"Time of reducing with the C operator [] (averaged for \00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c" runs): \00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c" milliseconds.\00", align 1
@.str.8 = private unnamed_addr constant [50 x i8] c"Time of reducing with the iterator (averaged for \00", align 1
@.str.9 = private unnamed_addr constant [85 x i8] c"Time of reducing with the on-the-fly address generation - at function (averaged for \00", align 1
@.str.10 = private unnamed_addr constant [54 x i8] c"Time of reducing with the LUT function (averaged for \00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"I.depth() == CV_8U\00", align 1
@__func__._Z19ScanImageAndReduceCRN2cv3MatEPKh = private unnamed_addr constant [20 x i8] c"ScanImageAndReduceC\00", align 1
@.str.12 = private unnamed_addr constant [164 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/samples/cpp/tutorial_code/core/how_to_scan_images/how_to_scan_images.cpp\00", align 1
@__func__._Z26ScanImageAndReduceIteratorRN2cv3MatEPKh = private unnamed_addr constant [27 x i8] c"ScanImageAndReduceIterator\00", align 1
@__func__._Z30ScanImageAndReduceRandomAccessRN2cv3MatEPKh = private unnamed_addr constant [31 x i8] c"ScanImageAndReduceRandomAccess\00", align 1
@.str.13 = private unnamed_addr constant [76 x i8] c"\0A--------------------------------------------------------------------------\00", align 1
@.str.14 = private unnamed_addr constant [78 x i8] c"This program shows how to scan image objects in OpenCV (cv::Mat). As use case\00", align 1
@.str.15 = private unnamed_addr constant [76 x i8] c" we take an input image and divide the native color palette (255) with the \00", align 1
@.str.16 = private unnamed_addr constant [101 x i8] c"input. Shows C operator[] method, iterators and at function for on-the-fly item address calculation.\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"Usage:\00", align 1
@.str.18 = private unnamed_addr constant [55 x i8] c"./how_to_scan_images <imageNameToUse> <divideWith> [G]\00", align 1
@.str.19 = private unnamed_addr constant [62 x i8] c"if you add a G parameter the image is processed in gray scale\00", align 1
@.str.20 = private unnamed_addr constant [75 x i8] c"--------------------------------------------------------------------------\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"!m->empty()\00", align 1
@__func__._ZN2cv16MatConstIteratorC2EPKNS_3MatE = private unnamed_addr constant [17 x i8] c"MatConstIterator\00", align 1
@.str.22 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/mat.inl.hpp\00", align 1
@.str.23 = private unnamed_addr constant [53 x i8] c"DataType<_Tp>::channels == m.channels() || m.empty()\00", align 1
@__func__._ZN2cv4Mat_INS_3VecIhLi3EEEEaSERKNS_3MatE = private unnamed_addr constant [10 x i8] c"operator=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_how_to_scan_images.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 -1, 1) i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %13 = alloca [256 x i8], align 16
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::_InputArray", align 8
  %19 = alloca %"class.cv::_InputArray", align 8
  %20 = alloca %"class.cv::_OutputArray", align 8
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.13)
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.14)
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.15)
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.16)
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.17)
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.18)
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @.str.19)
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull @.str.20)
  %35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %37 = icmp slt i32 %0, 3
  br i1 %37, label %38, label %41

38:                                               ; preds = %2
  %39 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str)
  %40 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %269

41:                                               ; preds = %2
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #10
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #10
  %42 = icmp eq i32 %0, 4
  br i1 %42, label %sub_0, label %66

sub_0:                                            ; preds = %41
  %43 = getelementptr inbounds i8, ptr %1, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = add nsw i32 %46, -71
  %.not = icmp eq i32 %47, 0
  br i1 %.not, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %48 = getelementptr inbounds i8, ptr %44, i64 1
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1
  %51 = phi i32 [ %47, %sub_0 ], [ %50, %sub_1 ]
  %.not58 = icmp eq i32 %51, 0
  br i1 %.not58, label %52, label %66

52:                                               ; preds = %.tail
  %53 = getelementptr inbounds i8, ptr %1, i64 8
  %54 = load ptr, ptr %53, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %54, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %55 unwind label %58

55:                                               ; preds = %52
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 0)
          to label %56 unwind label %60

56:                                               ; preds = %55
  %57 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %80 unwind label %62

58:                                               ; preds = %52
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %65

60:                                               ; preds = %55
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %64

62:                                               ; preds = %56
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #10
  br label %64

64:                                               ; preds = %62, %60
  %.pn = phi { ptr, i32 } [ %63, %62 ], [ %61, %60 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #10
  br label %65

65:                                               ; preds = %64, %58
  %.pn.pn = phi { ptr, i32 } [ %.pn, %64 ], [ %59, %58 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #10
  br label %268

66:                                               ; preds = %.tail, %41
  %67 = getelementptr inbounds i8, ptr %1, i64 8
  %68 = load ptr, ptr %67, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %68, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %69 unwind label %72

69:                                               ; preds = %66
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 1)
          to label %70 unwind label %74

70:                                               ; preds = %69
  %71 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %80 unwind label %76

72:                                               ; preds = %66
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %79

74:                                               ; preds = %69
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %78

76:                                               ; preds = %70
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #10
  br label %78

78:                                               ; preds = %76, %74
  %.pn61 = phi { ptr, i32 } [ %77, %76 ], [ %75, %74 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #10
  br label %79

79:                                               ; preds = %78, %72
  %.pn61.pn = phi { ptr, i32 } [ %.pn61, %78 ], [ %73, %72 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #10
  br label %268

80:                                               ; preds = %70, %56
  %.sink93 = phi ptr [ %5, %56 ], [ %8, %70 ]
  %.sink92 = phi ptr [ %6, %56 ], [ %9, %70 ]
  %.sink = phi ptr [ %7, %56 ], [ %10, %70 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink93) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink92) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #10
  %81 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %82 unwind label %93

82:                                               ; preds = %80
  br i1 %81, label %83, label %95

83:                                               ; preds = %82
  %84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.2)
          to label %85 unwind label %93

85:                                               ; preds = %83
  %86 = getelementptr inbounds i8, ptr %1, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef %87)
          to label %89 unwind label %93

89:                                               ; preds = %85
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull @.str.3)
          to label %91 unwind label %93

91:                                               ; preds = %89
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %267 unwind label %93

93:                                               ; preds = %95, %91, %89, %85, %83, %80
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %268

95:                                               ; preds = %82
  store i32 0, ptr %11, align 4
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %12)
          to label %96 unwind label %93

96:                                               ; preds = %95
  %97 = getelementptr inbounds i8, ptr %12, i64 16
  %98 = getelementptr inbounds i8, ptr %1, i64 16
  %99 = load ptr, ptr %98, align 8
  %100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef %99)
          to label %101 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

101:                                              ; preds = %96
  %102 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %103 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

103:                                              ; preds = %101
  %104 = load ptr, ptr %12, align 8
  %105 = getelementptr i8, ptr %104, i64 -24
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %12, i64 %106
  %108 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264) %107)
          to label %109 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

109:                                              ; preds = %103
  %110 = load i32, ptr %11, align 4
  %111 = icmp eq i32 %110, 0
  %or.cond.not = select i1 %108, i1 true, i1 %111
  br i1 %or.cond.not, label %112, label %.preheader

112:                                              ; preds = %109
  %113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.4)
          to label %114 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

114:                                              ; preds = %112
  %115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %266 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.loopexit:                                        ; preds = %193
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %159
  %lpad.loopexit73 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %125
  %lpad.loopexit76 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %96, %101, %103, %112, %114, %121, %134, %136, %138, %145, %147, %149, %151, %153, %155, %168, %170, %172, %179, %181, %183, %185, %187, %189, %200, %202, %204, %211, %213, %215, %217, %219, %221
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.preheader:                                       ; preds = %109, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %109 ]
  %116 = trunc nuw nsw i64 %indvars.iv to i32
  %117 = srem i32 %116, %110
  %118 = sub nsw i32 %116, %117
  %119 = trunc i32 %118 to i8
  %120 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 %indvars.iv
  store i8 %119, ptr %120, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %121, label %.preheader, !llvm.loop !5

121:                                              ; preds = %.preheader
  %122 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %123 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

123:                                              ; preds = %121
  %124 = sitofp i64 %122 to double
  br label %125

125:                                              ; preds = %123, %130
  %.04379 = phi i32 [ 0, %123 ], [ %131, %130 ]
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %126 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

126:                                              ; preds = %125
  %127 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_Z19ScanImageAndReduceCRN2cv3MatEPKh(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull %13)
          to label %128 unwind label %132

128:                                              ; preds = %126
  %129 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %130 unwind label %132

130:                                              ; preds = %128
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #10
  %131 = add nuw nsw i32 %.04379, 1
  %exitcond85.not = icmp eq i32 %131, 100
  br i1 %exitcond85.not, label %134, label %125, !llvm.loop !7

132:                                              ; preds = %128, %126
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #10
  br label %.loopexit.split-lp

134:                                              ; preds = %130
  %135 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %136 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

136:                                              ; preds = %134
  %137 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %138 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

138:                                              ; preds = %136
  %139 = sitofp i64 %135 to double
  %140 = fsub double %139, %124
  %141 = fmul double %140, 1.000000e+03
  %142 = fdiv double %141, %137
  %143 = fdiv double %142, 1.000000e+02
  %144 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.5)
          to label %145 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

145:                                              ; preds = %138
  %146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %144, i32 noundef 100)
          to label %147 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

147:                                              ; preds = %145
  %148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef nonnull @.str.6)
          to label %149 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

149:                                              ; preds = %147
  %150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %148, double noundef %143)
          to label %151 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

151:                                              ; preds = %149
  %152 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %150, ptr noundef nonnull @.str.7)
          to label %153 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

153:                                              ; preds = %151
  %154 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %152, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %155 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

155:                                              ; preds = %153
  %156 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %157 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

157:                                              ; preds = %155
  %158 = sitofp i64 %156 to double
  br label %159

159:                                              ; preds = %157, %164
  %.04280 = phi i32 [ 0, %157 ], [ %165, %164 ]
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %160 unwind label %.loopexit.split-lp.loopexit

160:                                              ; preds = %159
  %161 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_Z26ScanImageAndReduceIteratorRN2cv3MatEPKh(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull %13)
          to label %162 unwind label %166

162:                                              ; preds = %160
  %163 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %164 unwind label %166

164:                                              ; preds = %162
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #10
  %165 = add nuw nsw i32 %.04280, 1
  %exitcond86.not = icmp eq i32 %165, 100
  br i1 %exitcond86.not, label %168, label %159, !llvm.loop !8

166:                                              ; preds = %162, %160
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #10
  br label %.loopexit.split-lp

168:                                              ; preds = %164
  %169 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %170 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

170:                                              ; preds = %168
  %171 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %172 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

172:                                              ; preds = %170
  %173 = sitofp i64 %169 to double
  %174 = fsub double %173, %158
  %175 = fmul double %174, 1.000000e+03
  %176 = fdiv double %175, %171
  %177 = fdiv double %176, 1.000000e+02
  %178 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.8)
          to label %179 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

179:                                              ; preds = %172
  %180 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %178, i32 noundef 100)
          to label %181 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

181:                                              ; preds = %179
  %182 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %180, ptr noundef nonnull @.str.6)
          to label %183 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

183:                                              ; preds = %181
  %184 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %182, double noundef %177)
          to label %185 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

185:                                              ; preds = %183
  %186 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %184, ptr noundef nonnull @.str.7)
          to label %187 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

187:                                              ; preds = %185
  %188 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %186, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %189 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

189:                                              ; preds = %187
  %190 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %191 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

191:                                              ; preds = %189
  %192 = sitofp i64 %190 to double
  br label %193

193:                                              ; preds = %191, %196
  %.04181 = phi i32 [ 0, %191 ], [ %197, %196 ]
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %194 unwind label %.loopexit

194:                                              ; preds = %193
  %195 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_Z30ScanImageAndReduceRandomAccessRN2cv3MatEPKh(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull %13)
          to label %196 unwind label %198

196:                                              ; preds = %194
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #10
  %197 = add nuw nsw i32 %.04181, 1
  %exitcond87.not = icmp eq i32 %197, 100
  br i1 %exitcond87.not, label %200, label %193, !llvm.loop !9

198:                                              ; preds = %194
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #10
  br label %.loopexit.split-lp

200:                                              ; preds = %196
  %201 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %202 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

202:                                              ; preds = %200
  %203 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %204 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

204:                                              ; preds = %202
  %205 = sitofp i64 %201 to double
  %206 = fsub double %205, %192
  %207 = fmul double %206, 1.000000e+03
  %208 = fdiv double %207, %203
  %209 = fdiv double %208, 1.000000e+02
  %210 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.9)
          to label %211 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

211:                                              ; preds = %204
  %212 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %210, i32 noundef 100)
          to label %213 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

213:                                              ; preds = %211
  %214 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %212, ptr noundef nonnull @.str.6)
          to label %215 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

215:                                              ; preds = %213
  %216 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %214, double noundef %209)
          to label %217 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

217:                                              ; preds = %215
  %218 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %216, ptr noundef nonnull @.str.7)
          to label %219 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

219:                                              ; preds = %217
  %220 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %218, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %221 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

221:                                              ; preds = %219
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef 1, i32 noundef 256, i32 noundef 0)
          to label %222 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

222:                                              ; preds = %221
  %223 = getelementptr inbounds i8, ptr %17, i64 16
  %224 = load ptr, ptr %223, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %224, ptr noundef nonnull align 16 dereferenceable(256) %13, i64 256, i1 false)
  %225 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %228 unwind label %226

226:                                              ; preds = %262, %260, %258, %256, %254, %247, %245, %243, %222
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %265

228:                                              ; preds = %222
  %229 = sitofp i64 %225 to double
  %230 = getelementptr inbounds i8, ptr %18, i64 16
  %231 = getelementptr inbounds i8, ptr %18, i64 20
  %232 = getelementptr inbounds i8, ptr %18, i64 8
  %233 = getelementptr inbounds i8, ptr %19, i64 16
  %234 = getelementptr inbounds i8, ptr %19, i64 20
  %235 = getelementptr inbounds i8, ptr %19, i64 8
  %236 = getelementptr inbounds i8, ptr %20, i64 8
  %237 = getelementptr inbounds i8, ptr %20, i64 16
  br label %238

238:                                              ; preds = %228, %239
  %.083 = phi i32 [ 0, %228 ], [ %240, %239 ]
  store i32 0, ptr %230, align 8
  store i32 0, ptr %231, align 4
  store i32 16842752, ptr %18, align 8
  store ptr %3, ptr %232, align 8
  store i32 0, ptr %233, align 8
  store i32 0, ptr %234, align 4
  store i32 16842752, ptr %19, align 8
  store ptr %17, ptr %235, align 8
  store i64 0, ptr %237, align 8
  store i32 33619968, ptr %20, align 8
  store ptr %4, ptr %236, align 8
  invoke void @_ZN2cv3LUTERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %239 unwind label %241

239:                                              ; preds = %238
  %240 = add nuw nsw i32 %.083, 1
  %exitcond91.not = icmp eq i32 %240, 100
  br i1 %exitcond91.not, label %243, label %238, !llvm.loop !10

241:                                              ; preds = %238
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %265

243:                                              ; preds = %239
  %244 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %245 unwind label %226

245:                                              ; preds = %243
  %246 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %247 unwind label %226

247:                                              ; preds = %245
  %248 = sitofp i64 %244 to double
  %249 = fsub double %248, %229
  %250 = fmul double %249, 1.000000e+03
  %251 = fdiv double %250, %246
  %252 = fdiv double %251, 1.000000e+02
  %253 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.10)
          to label %254 unwind label %226

254:                                              ; preds = %247
  %255 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %253, i32 noundef 100)
          to label %256 unwind label %226

256:                                              ; preds = %254
  %257 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %255, ptr noundef nonnull @.str.6)
          to label %258 unwind label %226

258:                                              ; preds = %256
  %259 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %257, double noundef %252)
          to label %260 unwind label %226

260:                                              ; preds = %258
  %261 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %259, ptr noundef nonnull @.str.7)
          to label %262 unwind label %226

262:                                              ; preds = %260
  %263 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %261, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %264 unwind label %226

264:                                              ; preds = %262
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #10
  br label %266

265:                                              ; preds = %241, %226
  %.pn65.pn.pn = phi { ptr, i32 } [ %227, %226 ], [ %242, %241 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #10
  br label %.loopexit.split-lp

266:                                              ; preds = %114, %264
  %.2 = phi i32 [ 0, %264 ], [ -1, %114 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %12) #10
  br label %267

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %265, %198, %166, %132
  %.pn69 = phi { ptr, i32 } [ %133, %132 ], [ %167, %166 ], [ %199, %198 ], [ %.pn65.pn.pn, %265 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit73, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit76, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %12) #10
  br label %268

267:                                              ; preds = %91, %266
  %.1 = phi i32 [ %.2, %266 ], [ -1, %91 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #10
  br label %269

268:                                              ; preds = %.loopexit.split-lp, %93, %79, %65
  %.pn71 = phi { ptr, i32 } [ %94, %93 ], [ %.pn69, %.loopexit.split-lp ], [ %.pn61.pn, %79 ], [ %.pn.pn, %65 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #10
  resume { ptr, i32 } %.pn71

269:                                              ; preds = %267, %38
  %.040 = phi i32 [ -1, %38 ], [ %.1, %267 ]
  ret i32 %.040
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

declare noundef i64 @_ZN2cv12getTickCountEv() local_unnamed_addr #0

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(96) ptr @_Z19ScanImageAndReduceCRN2cv3MatEPKh(ptr noundef nonnull readonly returned align 8 dereferenceable(96) %0, ptr nocapture noundef readonly %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = load i32, ptr %0, align 8
  %6 = and i32 %5, 7
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %9 unwind label %11

9:                                                ; preds = %8
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._Z19ScanImageAndReduceCRN2cv3MatEPKh, ptr noundef nonnull @.str.12, i32 noundef 137) #11
          to label %10 unwind label %13

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %15

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #10
  br label %15

15:                                               ; preds = %13, %11
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #10
  resume { ptr, i32 } %.pn

16:                                               ; preds = %2
  %17 = lshr exact i32 %5, 3
  %18 = and i32 %17, 511
  %19 = add nuw nsw i32 %18, 1
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = mul i32 %23, %19
  %25 = and i32 %5, 16384
  %.not = icmp eq i32 %25, 0
  %spec.select = select i1 %.not, i32 %21, i32 1
  %26 = select i1 %.not, i32 1, i32 %21
  %spec.select29 = mul i32 %24, %26
  %27 = icmp sgt i32 %spec.select, 0
  br i1 %27, label %.lr.ph33, label %._crit_edge34

.lr.ph33:                                         ; preds = %16
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  %29 = getelementptr inbounds i8, ptr %0, i64 72
  %30 = icmp sgt i32 %spec.select29, 0
  br i1 %30, label %.lr.ph.us.preheader, label %._crit_edge34

.lr.ph.us.preheader:                              ; preds = %.lr.ph33
  %wide.trip.count40 = zext nneg i32 %spec.select to i64
  %wide.trip.count = zext nneg i32 %spec.select29 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv37 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next38, %._crit_edge.us ]
  %31 = load ptr, ptr %28, align 8
  %32 = load ptr, ptr %29, align 8
  %33 = load i64, ptr %32, align 8
  %34 = mul i64 %33, %indvars.iv37
  %35 = getelementptr inbounds i8, ptr %31, i64 %34
  br label %36

36:                                               ; preds = %.lr.ph.us, %36
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %36 ]
  %37 = getelementptr inbounds i8, ptr %35, i64 %indvars.iv
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i64
  %40 = getelementptr inbounds i8, ptr %1, i64 %39
  %41 = load i8, ptr %40, align 1
  store i8 %41, ptr %37, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %36, !llvm.loop !11

._crit_edge.us:                                   ; preds = %36
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %exitcond41.not = icmp eq i64 %indvars.iv.next38, %wide.trip.count40
  br i1 %exitcond41.not, label %._crit_edge34, label %.lr.ph.us, !llvm.loop !12

._crit_edge34:                                    ; preds = %._crit_edge.us, %.lr.ph33, %16
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef double @_ZN2cv16getTickFrequencyEv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(96) ptr @_Z26ScanImageAndReduceIteratorRN2cv3MatEPKh(ptr noundef nonnull returned align 8 dereferenceable(96) %0, ptr nocapture noundef readonly %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.cv::MatIterator_", align 8
  %6 = alloca %"class.cv::MatIterator_", align 8
  %7 = alloca %"class.cv::MatIterator_", align 8
  %8 = alloca %"class.cv::MatIterator_.0", align 8
  %9 = alloca %"class.cv::MatIterator_.0", align 8
  %10 = alloca %"class.cv::MatIterator_.0", align 8
  %11 = load i32, ptr %0, align 8
  %12 = and i32 %11, 7
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %22, label %14

14:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %15 unwind label %17

15:                                               ; preds = %14
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._Z26ScanImageAndReduceIteratorRN2cv3MatEPKh, ptr noundef nonnull @.str.12, i32 noundef 168) #11
          to label %16 unwind label %19

16:                                               ; preds = %15
  unreachable

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %21

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #10
  br label %21

21:                                               ; preds = %19, %17
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %18, %17 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #10
  resume { ptr, i32 } %.pn

22:                                               ; preds = %2
  %23 = lshr exact i32 %11, 3
  %24 = and i32 %23, 511
  switch i32 %24, label %.loopexit [
    i32 0, label %25
    i32 2, label %73
  ]

25:                                               ; preds = %22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %26 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %0), !noalias !13
  br i1 %26, label %27, label %28

27:                                               ; preds = %25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false), !alias.scope !13
  br label %_ZN2cv3Mat5beginIhEENS_12MatIterator_IT_EEv.exit

28:                                               ; preds = %25
  call void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull %0)
  %.pre55 = load ptr, ptr %6, align 8
  %.phi.trans.insert56 = getelementptr inbounds i8, ptr %6, i64 8
  %.pre57 = load i64, ptr %.phi.trans.insert56, align 8
  %.phi.trans.insert58 = getelementptr inbounds i8, ptr %6, i64 16
  %.pre59 = load ptr, ptr %.phi.trans.insert58, align 8
  %.phi.trans.insert60 = getelementptr inbounds i8, ptr %6, i64 24
  %.pre61 = load ptr, ptr %.phi.trans.insert60, align 8
  %.phi.trans.insert62 = getelementptr inbounds i8, ptr %6, i64 32
  %.pre63 = load ptr, ptr %.phi.trans.insert62, align 8
  br label %_ZN2cv3Mat5beginIhEENS_12MatIterator_IT_EEv.exit

_ZN2cv3Mat5beginIhEENS_12MatIterator_IT_EEv.exit: ; preds = %27, %28
  %29 = phi ptr [ null, %27 ], [ %.pre63, %28 ]
  %30 = phi ptr [ null, %27 ], [ %.pre61, %28 ]
  %.val1539 = phi ptr [ null, %27 ], [ %.pre59, %28 ]
  %31 = phi i64 [ 0, %27 ], [ %.pre57, %28 ]
  %.val38 = phi ptr [ null, %27 ], [ %.pre55, %28 ]
  store ptr %.val38, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %31, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %.val1539, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %30, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %29, ptr %35, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %36 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %0), !noalias !16
  br i1 %36, label %37, label %38

37:                                               ; preds = %_ZN2cv3Mat5beginIhEENS_12MatIterator_IT_EEv.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false), !alias.scope !16
  br label %_ZN2cv3Mat3endIhEENS_12MatIterator_IT_EEv.exit

38:                                               ; preds = %_ZN2cv3Mat5beginIhEENS_12MatIterator_IT_EEv.exit
  call void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull %0)
  %39 = call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %40 = load ptr, ptr %7, align 8
  %41 = icmp eq ptr %40, null
  %42 = icmp eq i64 %39, 0
  %or.cond.i.i.i = or i1 %42, %41
  br i1 %or.cond.i.i.i, label %_ZN2cv3Mat3endIhEENS_12MatIterator_IT_EEv.exit, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds i8, ptr %7, i64 8
  %45 = load i64, ptr %44, align 8, !alias.scope !16
  %46 = mul i64 %45, %39
  %47 = getelementptr inbounds i8, ptr %7, i64 16
  %48 = load ptr, ptr %47, align 8, !alias.scope !16
  %49 = getelementptr inbounds i8, ptr %48, i64 %46
  store ptr %49, ptr %47, align 8, !alias.scope !16
  %50 = getelementptr inbounds i8, ptr %7, i64 24
  %51 = load ptr, ptr %50, align 8, !alias.scope !16
  %52 = icmp uge ptr %49, %51
  %53 = getelementptr inbounds i8, ptr %7, i64 32
  %54 = load ptr, ptr %53, align 8, !alias.scope !16
  %.not.i.i.i = icmp ugt ptr %54, %49
  %or.cond9.i.i.i = select i1 %52, i1 %.not.i.i.i, i1 false
  br i1 %or.cond9.i.i.i, label %_ZN2cv3Mat3endIhEENS_12MatIterator_IT_EEv.exit, label %55

55:                                               ; preds = %43
  store ptr %48, ptr %47, align 8, !alias.scope !16
  call void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %7, i64 noundef %39, i1 noundef zeroext true)
  %.pre64 = load ptr, ptr %7, align 8
  br label %_ZN2cv3Mat3endIhEENS_12MatIterator_IT_EEv.exit

_ZN2cv3Mat3endIhEENS_12MatIterator_IT_EEv.exit:   ; preds = %37, %38, %43, %55
  %56 = phi ptr [ null, %37 ], [ %40, %38 ], [ %40, %43 ], [ %.pre64, %55 ]
  %57 = getelementptr inbounds i8, ptr %7, i64 16
  %58 = load ptr, ptr %57, align 8
  %.not.i40 = icmp ne ptr %.val38, %56
  %59 = icmp ne ptr %.val1539, %58
  %60 = select i1 %.not.i40, i1 true, i1 %59
  br i1 %60, label %.lr.ph42, label %.loopexit

.lr.ph42:                                         ; preds = %_ZN2cv3Mat3endIhEENS_12MatIterator_IT_EEv.exit, %_ZN2cv12MatIterator_IhEppEv.exit
  %.val1541 = phi ptr [ %.val15, %_ZN2cv12MatIterator_IhEppEv.exit ], [ %.val1539, %_ZN2cv3Mat3endIhEENS_12MatIterator_IT_EEv.exit ]
  %61 = load i8, ptr %.val1541, align 1
  %62 = zext i8 %61 to i64
  %63 = getelementptr inbounds i8, ptr %1, i64 %62
  %64 = load i8, ptr %63, align 1
  store i8 %64, ptr %.val1541, align 1
  %65 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %65, null
  %.val15.pre66 = load ptr, ptr %33, align 8
  br i1 %.not.i.i, label %_ZN2cv12MatIterator_IhEppEv.exit, label %66

66:                                               ; preds = %.lr.ph42
  %67 = load i64, ptr %32, align 8
  %68 = getelementptr inbounds i8, ptr %.val15.pre66, i64 %67
  store ptr %68, ptr %33, align 8
  %69 = load ptr, ptr %35, align 8
  %.not1.i.i = icmp ult ptr %68, %69
  br i1 %.not1.i.i, label %_ZN2cv12MatIterator_IhEppEv.exit, label %70

70:                                               ; preds = %66
  store ptr %.val15.pre66, ptr %33, align 8
  call void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef 1, i1 noundef zeroext true)
  %.val.pre = load ptr, ptr %5, align 8
  %.val15.pre = load ptr, ptr %33, align 8
  br label %_ZN2cv12MatIterator_IhEppEv.exit

_ZN2cv12MatIterator_IhEppEv.exit:                 ; preds = %.lr.ph42, %66, %70
  %.val15 = phi ptr [ %.val15.pre66, %.lr.ph42 ], [ %68, %66 ], [ %.val15.pre, %70 ]
  %.val = phi ptr [ null, %.lr.ph42 ], [ %65, %66 ], [ %.val.pre, %70 ]
  %.not.i = icmp ne ptr %.val, %56
  %71 = icmp ne ptr %.val15, %58
  %72 = select i1 %.not.i, i1 true, i1 %71
  br i1 %72, label %.lr.ph42, label %.loopexit, !llvm.loop !19

73:                                               ; preds = %22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %74 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %0), !noalias !20
  br i1 %74, label %75, label %76

75:                                               ; preds = %73
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, i8 0, i64 40, i1 false), !alias.scope !20
  br label %_ZN2cv3Mat5beginINS_3VecIhLi3EEEEENS_12MatIterator_IT_EEv.exit

76:                                               ; preds = %73
  call void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull %0)
  %.pre = load ptr, ptr %9, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %9, i64 8
  %.pre44 = load i64, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert45 = getelementptr inbounds i8, ptr %9, i64 16
  %.pre46 = load ptr, ptr %.phi.trans.insert45, align 8
  %.phi.trans.insert47 = getelementptr inbounds i8, ptr %9, i64 24
  %.pre48 = load ptr, ptr %.phi.trans.insert47, align 8
  %.phi.trans.insert49 = getelementptr inbounds i8, ptr %9, i64 32
  %.pre50 = load ptr, ptr %.phi.trans.insert49, align 8
  br label %_ZN2cv3Mat5beginINS_3VecIhLi3EEEEENS_12MatIterator_IT_EEv.exit

_ZN2cv3Mat5beginINS_3VecIhLi3EEEEENS_12MatIterator_IT_EEv.exit: ; preds = %75, %76
  %77 = phi ptr [ null, %75 ], [ %.pre50, %76 ]
  %78 = phi ptr [ null, %75 ], [ %.pre48, %76 ]
  %.val1935 = phi ptr [ null, %75 ], [ %.pre46, %76 ]
  %79 = phi i64 [ 0, %75 ], [ %.pre44, %76 ]
  %.val1834 = phi ptr [ null, %75 ], [ %.pre, %76 ]
  store ptr %.val1834, ptr %8, align 8
  %80 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %79, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %.val1935, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %78, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %77, ptr %83, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %84 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %0), !noalias !23
  br i1 %84, label %85, label %86

85:                                               ; preds = %_ZN2cv3Mat5beginINS_3VecIhLi3EEEEENS_12MatIterator_IT_EEv.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, i8 0, i64 40, i1 false), !alias.scope !23
  br label %_ZN2cv3Mat3endINS_3VecIhLi3EEEEENS_12MatIterator_IT_EEv.exit

86:                                               ; preds = %_ZN2cv3Mat5beginINS_3VecIhLi3EEEEENS_12MatIterator_IT_EEv.exit
  call void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull %0)
  %87 = call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %88 = load ptr, ptr %10, align 8
  %89 = icmp eq ptr %88, null
  %90 = icmp eq i64 %87, 0
  %or.cond.i.i.i22 = or i1 %90, %89
  br i1 %or.cond.i.i.i22, label %_ZN2cv3Mat3endINS_3VecIhLi3EEEEENS_12MatIterator_IT_EEv.exit, label %91

91:                                               ; preds = %86
  %92 = getelementptr inbounds i8, ptr %10, i64 8
  %93 = load i64, ptr %92, align 8, !alias.scope !23
  %94 = mul i64 %93, %87
  %95 = getelementptr inbounds i8, ptr %10, i64 16
  %96 = load ptr, ptr %95, align 8, !alias.scope !23
  %97 = getelementptr inbounds i8, ptr %96, i64 %94
  store ptr %97, ptr %95, align 8, !alias.scope !23
  %98 = getelementptr inbounds i8, ptr %10, i64 24
  %99 = load ptr, ptr %98, align 8, !alias.scope !23
  %100 = icmp uge ptr %97, %99
  %101 = getelementptr inbounds i8, ptr %10, i64 32
  %102 = load ptr, ptr %101, align 8, !alias.scope !23
  %.not.i.i.i23 = icmp ugt ptr %102, %97
  %or.cond9.i.i.i24 = select i1 %100, i1 %.not.i.i.i23, i1 false
  br i1 %or.cond9.i.i.i24, label %_ZN2cv3Mat3endINS_3VecIhLi3EEEEENS_12MatIterator_IT_EEv.exit, label %103

103:                                              ; preds = %91
  store ptr %96, ptr %95, align 8, !alias.scope !23
  call void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %10, i64 noundef %87, i1 noundef zeroext true)
  %.pre51 = load ptr, ptr %10, align 8
  br label %_ZN2cv3Mat3endINS_3VecIhLi3EEEEENS_12MatIterator_IT_EEv.exit

_ZN2cv3Mat3endINS_3VecIhLi3EEEEENS_12MatIterator_IT_EEv.exit: ; preds = %85, %86, %91, %103
  %104 = phi ptr [ null, %85 ], [ %88, %86 ], [ %88, %91 ], [ %.pre51, %103 ]
  %105 = getelementptr inbounds i8, ptr %10, i64 16
  %106 = load ptr, ptr %105, align 8
  %.not.i2536 = icmp ne ptr %.val1834, %104
  %107 = icmp ne ptr %.val1935, %106
  %108 = select i1 %.not.i2536, i1 true, i1 %107
  br i1 %108, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZN2cv3Mat3endINS_3VecIhLi3EEEEENS_12MatIterator_IT_EEv.exit, %_ZN2cv12MatIterator_INS_3VecIhLi3EEEEppEv.exit
  %.val1937 = phi ptr [ %.val19, %_ZN2cv12MatIterator_INS_3VecIhLi3EEEEppEv.exit ], [ %.val1935, %_ZN2cv3Mat3endINS_3VecIhLi3EEEEENS_12MatIterator_IT_EEv.exit ]
  %109 = load i8, ptr %.val1937, align 1
  %110 = zext i8 %109 to i64
  %111 = getelementptr inbounds i8, ptr %1, i64 %110
  %112 = load i8, ptr %111, align 1
  store i8 %112, ptr %.val1937, align 1
  %113 = load ptr, ptr %81, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 1
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i64
  %117 = getelementptr inbounds i8, ptr %1, i64 %116
  %118 = load i8, ptr %117, align 1
  store i8 %118, ptr %114, align 1
  %119 = load ptr, ptr %81, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 2
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i64
  %123 = getelementptr inbounds i8, ptr %1, i64 %122
  %124 = load i8, ptr %123, align 1
  store i8 %124, ptr %120, align 1
  %125 = load ptr, ptr %8, align 8
  %.not.i.i26 = icmp eq ptr %125, null
  %.val19.pre53 = load ptr, ptr %81, align 8
  br i1 %.not.i.i26, label %_ZN2cv12MatIterator_INS_3VecIhLi3EEEEppEv.exit, label %126

126:                                              ; preds = %.lr.ph
  %127 = load i64, ptr %80, align 8
  %128 = getelementptr inbounds i8, ptr %.val19.pre53, i64 %127
  store ptr %128, ptr %81, align 8
  %129 = load ptr, ptr %83, align 8
  %.not1.i.i27 = icmp ult ptr %128, %129
  br i1 %.not1.i.i27, label %_ZN2cv12MatIterator_INS_3VecIhLi3EEEEppEv.exit, label %130

130:                                              ; preds = %126
  store ptr %.val19.pre53, ptr %81, align 8
  call void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %8, i64 noundef 1, i1 noundef zeroext true)
  %.val18.pre = load ptr, ptr %8, align 8
  %.val19.pre = load ptr, ptr %81, align 8
  br label %_ZN2cv12MatIterator_INS_3VecIhLi3EEEEppEv.exit

_ZN2cv12MatIterator_INS_3VecIhLi3EEEEppEv.exit:   ; preds = %.lr.ph, %126, %130
  %.val19 = phi ptr [ %.val19.pre53, %.lr.ph ], [ %128, %126 ], [ %.val19.pre, %130 ]
  %.val18 = phi ptr [ null, %.lr.ph ], [ %125, %126 ], [ %.val18.pre, %130 ]
  %.not.i25 = icmp ne ptr %.val18, %104
  %131 = icmp ne ptr %.val19, %106
  %132 = select i1 %.not.i25, i1 true, i1 %131
  br i1 %132, label %.lr.ph, label %.loopexit, !llvm.loop !26

.loopexit:                                        ; preds = %_ZN2cv12MatIterator_INS_3VecIhLi3EEEEppEv.exit, %_ZN2cv12MatIterator_IhEppEv.exit, %_ZN2cv3Mat3endINS_3VecIhLi3EEEEENS_12MatIterator_IT_EEv.exit, %_ZN2cv3Mat3endIhEENS_12MatIterator_IT_EEv.exit, %22
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(96) ptr @_Z30ScanImageAndReduceRandomAccessRN2cv3MatEPKh(ptr noundef nonnull returned align 8 dereferenceable(96) %0, ptr nocapture noundef readonly %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.cv::Mat_", align 8
  %6 = load i32, ptr %0, align 8
  %7 = and i32 %6, 7
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %17, label %9

9:                                                ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %10 unwind label %12

10:                                               ; preds = %9
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._Z30ScanImageAndReduceRandomAccessRN2cv3MatEPKh, ptr noundef nonnull @.str.12, i32 noundef 200) #11
          to label %11 unwind label %14

11:                                               ; preds = %10
  unreachable

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %16

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #10
  br label %16

16:                                               ; preds = %14, %12
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #10
  br label %common.resume

17:                                               ; preds = %2
  %18 = lshr exact i32 %6, 3
  %19 = and i32 %18, 511
  switch i32 %19, label %.loopexit [
    i32 0, label %.preheader50
    i32 2, label %48
  ]

.preheader50:                                     ; preds = %17
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader50
  %23 = getelementptr inbounds i8, ptr %0, i64 12
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  %25 = getelementptr inbounds i8, ptr %0, i64 72
  %26 = load i32, ptr %23, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge56
  %28 = phi i32 [ %44, %._crit_edge56 ], [ %21, %.preheader.lr.ph ]
  %29 = phi i32 [ %45, %._crit_edge56 ], [ %26, %.preheader.lr.ph ]
  %indvars.iv67 = phi i64 [ %indvars.iv.next68, %._crit_edge56 ], [ 0, %.preheader.lr.ph ]
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph55, label %._crit_edge56

.lr.ph55:                                         ; preds = %.preheader, %.lr.ph55
  %indvars.iv64 = phi i64 [ %indvars.iv.next65, %.lr.ph55 ], [ 0, %.preheader ]
  %31 = load ptr, ptr %24, align 8
  %32 = load ptr, ptr %25, align 8
  %33 = load i64, ptr %32, align 8
  %34 = mul i64 %33, %indvars.iv67
  %35 = getelementptr inbounds i8, ptr %31, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 %indvars.iv64
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i64
  %39 = getelementptr inbounds i8, ptr %1, i64 %38
  %40 = load i8, ptr %39, align 1
  store i8 %40, ptr %36, align 1
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %41 = load i32, ptr %23, align 4
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %indvars.iv.next65, %42
  br i1 %43, label %.lr.ph55, label %._crit_edge56.loopexit, !llvm.loop !27

._crit_edge56.loopexit:                           ; preds = %.lr.ph55
  %.pre70 = load i32, ptr %20, align 8
  br label %._crit_edge56

._crit_edge56:                                    ; preds = %._crit_edge56.loopexit, %.preheader
  %44 = phi i32 [ %.pre70, %._crit_edge56.loopexit ], [ %28, %.preheader ]
  %45 = phi i32 [ %41, %._crit_edge56.loopexit ], [ %29, %.preheader ]
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %46 = sext i32 %44 to i64
  %47 = icmp slt i64 %indvars.iv.next68, %46
  br i1 %47, label %.preheader, label %.loopexit, !llvm.loop !28

48:                                               ; preds = %17
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #10
  %49 = load i32, ptr %5, align 8
  %50 = and i32 %49, -4096
  %51 = or disjoint i32 %50, 16
  store i32 %51, ptr %5, align 8
  %52 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIhLi3EEEEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %_ZN2cv4Mat_INS_3VecIhLi3EEEEC2ERKNS_3MatE.exit.preheader unwind label %61

_ZN2cv4Mat_INS_3VecIhLi3EEEEC2ERKNS_3MatE.exit.preheader: ; preds = %48
  %53 = getelementptr inbounds i8, ptr %0, i64 8
  %54 = load i32, ptr %53, align 8
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %.preheader51.lr.ph, label %_ZN2cv4Mat_INS_3VecIhLi3EEEEC2ERKNS_3MatE.exit._crit_edge

.preheader51.lr.ph:                               ; preds = %_ZN2cv4Mat_INS_3VecIhLi3EEEEC2ERKNS_3MatE.exit.preheader
  %56 = getelementptr inbounds i8, ptr %0, i64 12
  %57 = getelementptr inbounds i8, ptr %5, i64 16
  %58 = getelementptr inbounds i8, ptr %5, i64 72
  %59 = load i32, ptr %56, align 4
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %.preheader51, label %_ZN2cv4Mat_INS_3VecIhLi3EEEEC2ERKNS_3MatE.exit._crit_edge

common.resume:                                    ; preds = %16, %99, %61
  %common.resume.op = phi { ptr, i32 } [ %62, %61 ], [ %100, %99 ], [ %.pn, %16 ]
  resume { ptr, i32 } %common.resume.op

61:                                               ; preds = %48
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #10
  br label %common.resume

.preheader51:                                     ; preds = %.preheader51.lr.ph, %_ZN2cv4Mat_INS_3VecIhLi3EEEEC2ERKNS_3MatE.exit
  %63 = phi i32 [ %101, %_ZN2cv4Mat_INS_3VecIhLi3EEEEC2ERKNS_3MatE.exit ], [ %54, %.preheader51.lr.ph ]
  %64 = phi i32 [ %102, %_ZN2cv4Mat_INS_3VecIhLi3EEEEC2ERKNS_3MatE.exit ], [ %59, %.preheader51.lr.ph ]
  %indvars.iv61 = phi i64 [ %indvars.iv.next62, %_ZN2cv4Mat_INS_3VecIhLi3EEEEC2ERKNS_3MatE.exit ], [ 0, %.preheader51.lr.ph ]
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %.lr.ph, label %_ZN2cv4Mat_INS_3VecIhLi3EEEEC2ERKNS_3MatE.exit

.lr.ph:                                           ; preds = %.preheader51, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader51 ]
  %66 = load ptr, ptr %57, align 8
  %67 = load ptr, ptr %58, align 8
  %68 = load i64, ptr %67, align 8
  %69 = mul i64 %68, %indvars.iv61
  %70 = getelementptr inbounds i8, ptr %66, i64 %69
  %71 = getelementptr inbounds %"class.cv::Vec", ptr %70, i64 %indvars.iv
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i64
  %74 = getelementptr inbounds i8, ptr %1, i64 %73
  %75 = load i8, ptr %74, align 1
  store i8 %75, ptr %71, align 1
  %76 = load ptr, ptr %57, align 8
  %77 = load ptr, ptr %58, align 8
  %78 = load i64, ptr %77, align 8
  %79 = mul i64 %78, %indvars.iv61
  %80 = getelementptr inbounds i8, ptr %76, i64 %79
  %81 = getelementptr inbounds %"class.cv::Vec", ptr %80, i64 %indvars.iv, i32 0, i32 0, i64 1
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i64
  %84 = getelementptr inbounds i8, ptr %1, i64 %83
  %85 = load i8, ptr %84, align 1
  store i8 %85, ptr %81, align 1
  %86 = load ptr, ptr %57, align 8
  %87 = load ptr, ptr %58, align 8
  %88 = load i64, ptr %87, align 8
  %89 = mul i64 %88, %indvars.iv61
  %90 = getelementptr inbounds i8, ptr %86, i64 %89
  %91 = getelementptr inbounds %"class.cv::Vec", ptr %90, i64 %indvars.iv, i32 0, i32 0, i64 2
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i64
  %94 = getelementptr inbounds i8, ptr %1, i64 %93
  %95 = load i8, ptr %94, align 1
  store i8 %95, ptr %91, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %96 = load i32, ptr %56, align 4
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %indvars.iv.next, %97
  br i1 %98, label %.lr.ph, label %_ZN2cv4Mat_INS_3VecIhLi3EEEEC2ERKNS_3MatE.exit.loopexit, !llvm.loop !30

99:                                               ; preds = %_ZN2cv4Mat_INS_3VecIhLi3EEEEC2ERKNS_3MatE.exit._crit_edge
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #10
  br label %common.resume

_ZN2cv4Mat_INS_3VecIhLi3EEEEC2ERKNS_3MatE.exit.loopexit: ; preds = %.lr.ph
  %.pre = load i32, ptr %53, align 8
  br label %_ZN2cv4Mat_INS_3VecIhLi3EEEEC2ERKNS_3MatE.exit

_ZN2cv4Mat_INS_3VecIhLi3EEEEC2ERKNS_3MatE.exit:   ; preds = %_ZN2cv4Mat_INS_3VecIhLi3EEEEC2ERKNS_3MatE.exit.loopexit, %.preheader51
  %101 = phi i32 [ %.pre, %_ZN2cv4Mat_INS_3VecIhLi3EEEEC2ERKNS_3MatE.exit.loopexit ], [ %63, %.preheader51 ]
  %102 = phi i32 [ %96, %_ZN2cv4Mat_INS_3VecIhLi3EEEEC2ERKNS_3MatE.exit.loopexit ], [ %64, %.preheader51 ]
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %103 = sext i32 %101 to i64
  %104 = icmp slt i64 %indvars.iv.next62, %103
  br i1 %104, label %.preheader51, label %_ZN2cv4Mat_INS_3VecIhLi3EEEEC2ERKNS_3MatE.exit._crit_edge, !llvm.loop !31

_ZN2cv4Mat_INS_3VecIhLi3EEEEC2ERKNS_3MatE.exit._crit_edge: ; preds = %_ZN2cv4Mat_INS_3VecIhLi3EEEEC2ERKNS_3MatE.exit, %.preheader51.lr.ph, %_ZN2cv4Mat_INS_3VecIhLi3EEEEC2ERKNS_3MatE.exit.preheader
  %105 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %106 unwind label %99

106:                                              ; preds = %_ZN2cv4Mat_INS_3VecIhLi3EEEEC2ERKNS_3MatE.exit._crit_edge
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #10
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge56, %.preheader.lr.ph, %.preheader50, %106, %17
  ret ptr %0
}

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN2cv3LUTERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = getelementptr inbounds i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = zext nneg i32 %7 to i64
  %13 = getelementptr i64, ptr %11, i64 %12
  %14 = getelementptr i8, ptr %13, i64 -8
  %15 = load i64, ptr %14, align 8
  br label %16

16:                                               ; preds = %9, %2
  %17 = phi i64 [ %15, %9 ], [ 0, %2 ]
  store i64 %17, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  %20 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %21 = load i32, ptr %1, align 8
  %22 = and i32 %21, 16384
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %41, label %23

23:                                               ; preds = %16
  %24 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %24, label %25, label %33

25:                                               ; preds = %23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %26 unwind label %28

26:                                               ; preds = %25
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv16MatConstIteratorC2EPKNS_3MatE, ptr noundef nonnull @.str.22, i32 noundef 2277) #11
          to label %27 unwind label %30

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %32

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #10
  br label %32

32:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #10
  resume { ptr, i32 } %.pn

33:                                               ; preds = %23
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %19, align 8
  %37 = tail call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %34)
  %38 = load i64, ptr %5, align 8
  %39 = mul i64 %38, %37
  %40 = getelementptr inbounds i8, ptr %36, i64 %39
  store ptr %40, ptr %20, align 8
  br label %41

41:                                               ; preds = %33, %16
  tail call void @_ZN2cv16MatConstIterator4seekEPKib(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef null, i1 noundef zeroext false)
  ret void
}

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv16MatConstIterator4seekEPKib(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIhLi3EEEEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %9 = load i32, ptr %0, align 8
  %10 = and i32 %9, -4096
  %11 = or disjoint i32 %10, 16
  store i32 %11, ptr %0, align 8
  br label %44

12:                                               ; preds = %2
  %13 = load i32, ptr %1, align 8
  %14 = and i32 %13, 4095
  %15 = icmp eq i32 %14, 16
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %44

18:                                               ; preds = %12
  %19 = and i32 %13, 7
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %1, i64 4
  %23 = load i32, ptr %22, align 4
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 3, i32 noundef %23, ptr noundef null)
  %24 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIhLi3EEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %25 unwind label %26

25:                                               ; preds = %21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #10
  br label %44

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #10
  br label %45

28:                                               ; preds = %18
  %29 = and i32 %13, 4088
  %30 = icmp eq i32 %29, 16
  br i1 %30, label %41, label %31

31:                                               ; preds = %28
  %32 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %32, label %41, label %33

33:                                               ; preds = %31
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4Mat_INS_3VecIhLi3EEEEaSERKNS_3MatE, ptr noundef nonnull @.str.22, i32 noundef 1442) #11
          to label %35 unwind label %38

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %40

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #10
  br label %40

40:                                               ; preds = %38, %36
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  br label %45

41:                                               ; preds = %31, %28
  %42 = getelementptr inbounds i8, ptr %6, i64 8
  %43 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %43, align 8
  store i32 -2113863664, ptr %6, align 8
  store ptr %0, ptr %42, align 8
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 16, double noundef 1.000000e+00, double noundef 0.000000e+00)
  br label %44

44:                                               ; preds = %41, %25, %16, %8
  %.014 = phi ptr [ %0, %8 ], [ %0, %16 ], [ %24, %25 ], [ %0, %41 ]
  ret ptr %.014

45:                                               ; preds = %40, %26
  %.pn16 = phi { ptr, i32 } [ %27, %26 ], [ %.pn, %40 ]
  resume { ptr, i32 } %.pn16
}

declare void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIhLi3EEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = load i32, ptr %0, align 8
  %8 = and i32 %7, -4096
  %9 = or disjoint i32 %8, 16
  store i32 %9, ptr %0, align 8
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 8
  %12 = and i32 %11, 4095
  %13 = icmp eq i32 %12, 16
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %29

16:                                               ; preds = %10
  %17 = and i32 %11, 7
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 3, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #10
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #10
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %28, align 8
  store i32 -2113863664, ptr %4, align 8
  store ptr %0, ptr %27, align 8
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 16, double noundef 1.000000e+00, double noundef 0.000000e+00)
  br label %29

29:                                               ; preds = %26, %23, %14, %6
  ret ptr %0
}

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_how_to_scan_images.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

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
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN2cv3Mat5beginIhEENS_12MatIterator_IT_EEv: argument 0"}
!15 = distinct !{!15, !"_ZN2cv3Mat5beginIhEENS_12MatIterator_IT_EEv"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN2cv3Mat3endIhEENS_12MatIterator_IT_EEv: argument 0"}
!18 = distinct !{!18, !"_ZN2cv3Mat3endIhEENS_12MatIterator_IT_EEv"}
!19 = distinct !{!19, !6}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN2cv3Mat5beginINS_3VecIhLi3EEEEENS_12MatIterator_IT_EEv: argument 0"}
!22 = distinct !{!22, !"_ZN2cv3Mat5beginINS_3VecIhLi3EEEEENS_12MatIterator_IT_EEv"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN2cv3Mat3endINS_3VecIhLi3EEEEENS_12MatIterator_IT_EEv: argument 0"}
!25 = distinct !{!25, !"_ZN2cv3Mat3endINS_3VecIhLi3EEEEENS_12MatIterator_IT_EEv"}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6, !29}
!29 = !{!"llvm.loop.unswitch.partial.disable"}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6, !29}
