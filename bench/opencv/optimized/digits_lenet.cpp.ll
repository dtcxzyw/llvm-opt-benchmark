; ModuleID = 'bench/opencv/original/digits_lenet.cpp.ll'
source_filename = "bench/opencv/original/digits_lenet.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.cv::CommandLineParser" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::dnn::dnn4_v20240521::Net" = type { %"struct.cv::Ptr" }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::Rect_" = type { i32, i32, i32, i32 }
%"class.cv::VideoCapture" = type <{ ptr, %"struct.cv::Ptr.0", %"struct.cv::Ptr.4", i8, [7 x i8] }>
%"struct.cv::Ptr.0" = type { %"class.std::shared_ptr.1" }
%"class.std::shared_ptr.1" = type { %"class.std::__shared_ptr.2" }
%"class.std::__shared_ptr.2" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.4" = type { %"class.std::shared_ptr.5" }
%"class.std::shared_ptr.5" = type { %"class.std::__shared_ptr.6" }
%"class.std::__shared_ptr.6" = type { ptr, %"class.std::__shared_count" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::Point_" = type { i32, i32 }

$__clang_call_terminate = comdat any

$_ZNSt7__cxx119to_stringEi = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [517 x i8] c"{ help     h  | | Print help message. }{ input    i  | | Path to input image or video file. Skip this argument to capture frames from a camera.}{ device      |  0  | camera device number. }{ modelBin    |     | Path to a binary .caffemodel file contains trained network.}{ modelTxt    |     | Path to a .prototxt file contains the model definition of trained network.}{ width       | 640 | Set the width of the camera }{ height      | 480 | Set the height of the camera }{ thr         | 0.7 | Confidence threshold. }\00", align 1
@keys = hidden local_unnamed_addr global ptr @.str, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"width\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"height\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"thr\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"modelTxt\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"modelBin\00", align 1
@_ZTIN2cv9ExceptionE = external constant ptr
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.8 = private unnamed_addr constant [12 x i8] c"Exception: \00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.9 = private unnamed_addr constant [51 x i8] c"Can't load the network by using the flowing files:\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"modelTxt: \00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"modelBin: \00", align 1
@.str.12 = private unnamed_addr constant [69 x i8] c"Please write the number on white paper and occupy the entire camera.\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"Preprocessing\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"input\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"Inference FPS: %.2f.\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_digits_lenet.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.cv::CommandLineParser", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca %"class.cv::dnn::dnn4_v20240521::Net", align 8
  %25 = alloca %"class.cv::dnn::dnn4_v20240521::Net", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator", align 1
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator", align 1
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator", align 1
  %32 = alloca %"class.cv::Mat", align 8
  %33 = alloca %"class.cv::Mat", align 8
  %34 = alloca %"class.cv::Mat", align 8
  %35 = alloca %"class.cv::Rect_", align 8
  %36 = alloca i32, align 4
  %37 = alloca double, align 8
  %38 = alloca %"class.cv::Mat", align 8
  %39 = alloca %"class.cv::VideoCapture", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::allocator", align 1
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::allocator", align 1
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::allocator", align 1
  %47 = alloca %"class.cv::Mat", align 8
  %48 = alloca %"class.cv::_InputArray", align 8
  %49 = alloca %"class.cv::_OutputArray", align 8
  %50 = alloca %"class.cv::_InputArray", align 8
  %51 = alloca %"class.cv::_OutputArray", align 8
  %52 = alloca %"class.cv::_InputArray", align 8
  %53 = alloca %"class.cv::_OutputArray", align 8
  %54 = alloca %"class.cv::_InputArray", align 8
  %55 = alloca %"class.cv::_OutputArray", align 8
  %56 = alloca %"class.cv::Mat", align 8
  %57 = alloca %"class.cv::_InputArray", align 8
  %58 = alloca %"class.cv::_OutputArray", align 8
  %59 = alloca %"class.cv::_InputArray", align 8
  %60 = alloca %"class.cv::Scalar_", align 8
  %61 = alloca %"class.cv::_InputArray", align 8
  %62 = alloca %"class.cv::_OutputArray", align 8
  %63 = alloca %"class.cv::_OutputArray", align 8
  %64 = alloca %"class.cv::_OutputArray", align 8
  %65 = alloca %"class.cv::Mat", align 8
  %66 = alloca %"class.cv::dnn::dnn4_v20240521::Net", align 8
  %67 = alloca %"class.cv::_InputOutputArray", align 8
  %68 = alloca %"class.cv::Scalar_", align 8
  %69 = alloca %"class.cv::_InputOutputArray", align 8
  %70 = alloca %"class.std::__cxx11::basic_string", align 8
  %71 = alloca %"class.cv::Scalar_", align 8
  %72 = alloca %"class.std::__cxx11::basic_string", align 8
  %73 = alloca %"class.cv::_InputOutputArray", align 8
  %74 = alloca %"class.cv::Scalar_", align 8
  %75 = alloca %"class.cv::_InputArray", align 8
  %76 = alloca %"class.cv::_InputArray", align 8
  %77 = load ptr, ptr @keys, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %77, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %78 unwind label %83

78:                                               ; preds = %2
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %79 unwind label %85

79:                                               ; preds = %78
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #13
  %.not = icmp eq i32 %0, 1
  br i1 %.not, label %.critedge.thread, label %80

80:                                               ; preds = %79
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %81 unwind label %88

81:                                               ; preds = %80
  %82 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.critedge unwind label %90

.critedge:                                        ; preds = %81
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #13
  br i1 %82, label %.critedge.thread, label %97

.critedge.thread:                                 ; preds = %79, %.critedge
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %487 unwind label %93

83:                                               ; preds = %2
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %87

85:                                               ; preds = %78
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  br label %87

87:                                               ; preds = %85, %83
  %.pn = phi { ptr, i32 } [ %86, %85 ], [ %84, %83 ]
  %.035 = extractvalue { ptr, i32 } %.pn, 0
  %.037 = extractvalue { ptr, i32 } %.pn, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #13
  br label %489

88:                                               ; preds = %80
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %92

90:                                               ; preds = %81
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #13
  br label %92

92:                                               ; preds = %88, %90
  %.pn77 = phi { ptr, i32 } [ %91, %90 ], [ %89, %88 ]
  %.2 = extractvalue { ptr, i32 } %.pn77, 0
  %.239 = extractvalue { ptr, i32 } %.pn77, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #13
  br label %488

93:                                               ; preds = %.critedge.thread
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  %96 = extractvalue { ptr, i32 } %94, 1
  br label %488

97:                                               ; preds = %.critedge
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %98 unwind label %163

98:                                               ; preds = %97
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 0, ptr %6, align 4
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %12, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %6)
          to label %99 unwind label %165

99:                                               ; preds = %98
  %100 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %101 unwind label %168

101:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 0, ptr %5, align 4
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %14, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %5)
          to label %102 unwind label %170

102:                                              ; preds = %101
  %103 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %104 unwind label %173

104:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store float 0.000000e+00, ptr %4, align 4
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %16, i1 noundef zeroext true, i32 noundef 7, ptr noundef nonnull %4)
          to label %105 unwind label %175

105:                                              ; preds = %104
  %106 = load float, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %107 unwind label %178

107:                                              ; preds = %105
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #13
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %19, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull %18)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %.body

.body:                                            ; preds = %107
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #13
  br label %180

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %107
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %109 unwind label %181

109:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #13
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %22, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull %21)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit130 unwind label %.body128

.body128:                                         ; preds = %109
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #13
  br label %183

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit130: ; preds = %109
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #13
  invoke void @_ZN2cv3dnn14dnn4_v202405213NetC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %111 unwind label %184

111:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit130
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %112 unwind label %188

112:                                              ; preds = %111
  invoke void @_ZN2cv3dnn14dnn4_v202405217readNetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_S9_(ptr dead_on_unwind nonnull writable sret(%"class.cv::dnn::dnn4_v20240521::Net") align 8 %25, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %113 unwind label %190

113:                                              ; preds = %112
  %114 = load ptr, ptr %25, align 8
  store ptr %114, ptr %24, align 8
  %115 = getelementptr inbounds i8, ptr %24, i64 8
  %116 = getelementptr inbounds i8, ptr %25, i64 8
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %115, align 8
  %.not.i.i.i.i.i = icmp eq ptr %117, %118
  br i1 %.not.i.i.i.i.i, label %_ZN2cv3dnn14dnn4_v202405213NetaSERKS2_.exit, label %119

119:                                              ; preds = %113
  %.not7.i.i.i.i.i = icmp eq ptr %117, null
  br i1 %.not7.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i, label %120

120:                                              ; preds = %119
  %121 = getelementptr inbounds i8, ptr %117, i64 8
  %122 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %122, 0
  br i1 %.not.i.i.i.i.i.i, label %126, label %123

123:                                              ; preds = %120
  %124 = load i32, ptr %121, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %121, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i

126:                                              ; preds = %120
  %127 = atomicrmw volatile add ptr %121, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i: ; preds = %126, %123
  %.pr.i.i.i.i.i = load ptr, ptr %115, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i, %119
  %128 = phi ptr [ %.pr.i.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i ], [ %118, %119 ]
  %.not8.i.i.i.i.i = icmp eq ptr %128, null
  br i1 %.not8.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i, label %129

129:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i
  %130 = getelementptr inbounds i8, ptr %128, i64 8
  %131 = load atomic i64, ptr %130 acquire, align 8
  %132 = icmp eq i64 %131, 4294967297
  %133 = trunc i64 %131 to i32
  br i1 %132, label %134, label %139

134:                                              ; preds = %129
  store i32 0, ptr %130, align 8
  %135 = getelementptr inbounds i8, ptr %128, i64 12
  store i32 0, ptr %135, align 4
  %136 = load ptr, ptr %128, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 16
  %138 = load ptr, ptr %137, align 8
  call void %138(ptr noundef nonnull align 8 dereferenceable(16) %128) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

139:                                              ; preds = %129
  %140 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i.i = icmp eq i8 %140, 0
  br i1 %.not.i9.i.i.i.i.i, label %143, label %141

141:                                              ; preds = %139
  %142 = add nsw i32 %133, -1
  store i32 %142, ptr %130, align 4
  br label %145

143:                                              ; preds = %139
  %144 = atomicrmw volatile add ptr %130, i32 -1 acq_rel, align 4
  br label %145

145:                                              ; preds = %143, %141
  %.0.i.i.i.i.i.i = phi i32 [ %133, %141 ], [ %144, %143 ]
  %146 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %146, label %147, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i

147:                                              ; preds = %145
  %148 = load ptr, ptr %128, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 16
  %150 = load ptr, ptr %149, align 8
  call void %150(ptr noundef nonnull align 8 dereferenceable(16) %128) #13
  %151 = getelementptr inbounds i8, ptr %128, i64 12
  %152 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %152, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %156, label %153

153:                                              ; preds = %147
  %154 = load i32, ptr %151, align 4
  %155 = add nsw i32 %154, -1
  store i32 %155, ptr %151, align 4
  br label %158

156:                                              ; preds = %147
  %157 = atomicrmw volatile add ptr %151, i32 -1 acq_rel, align 4
  br label %158

158:                                              ; preds = %156, %153
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %154, %153 ], [ %157, %156 ]
  %159 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %159, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %158, %134
  %160 = load ptr, ptr %128, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 24
  %162 = load ptr, ptr %161, align 8
  call void %162(ptr noundef nonnull align 8 dereferenceable(16) %128) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, %158, %145, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i
  store ptr %117, ptr %115, align 8
  br label %_ZN2cv3dnn14dnn4_v202405213NetaSERKS2_.exit

_ZN2cv3dnn14dnn4_v202405213NetaSERKS2_.exit:      ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i, %113
  call void @_ZN2cv3dnn14dnn4_v202405213NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %231 unwind label %245

163:                                              ; preds = %97
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %167

165:                                              ; preds = %98
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #13
  br label %167

167:                                              ; preds = %165, %163
  %.pn79 = phi { ptr, i32 } [ %166, %165 ], [ %164, %163 ]
  %.4 = extractvalue { ptr, i32 } %.pn79, 0
  %.441 = extractvalue { ptr, i32 } %.pn79, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #13
  br label %488

168:                                              ; preds = %99
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %172

170:                                              ; preds = %101
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #13
  br label %172

172:                                              ; preds = %170, %168
  %.pn81 = phi { ptr, i32 } [ %171, %170 ], [ %169, %168 ]
  %.5 = extractvalue { ptr, i32 } %.pn81, 0
  %.542 = extractvalue { ptr, i32 } %.pn81, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #13
  br label %488

173:                                              ; preds = %102
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %177

175:                                              ; preds = %104
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #13
  br label %177

177:                                              ; preds = %175, %173
  %.pn83 = phi { ptr, i32 } [ %176, %175 ], [ %174, %173 ]
  %.6 = extractvalue { ptr, i32 } %.pn83, 0
  %.643 = extractvalue { ptr, i32 } %.pn83, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #13
  br label %488

178:                                              ; preds = %105
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %180

180:                                              ; preds = %.body, %178
  %.pn85 = phi { ptr, i32 } [ %108, %.body ], [ %179, %178 ]
  %.7 = extractvalue { ptr, i32 } %.pn85, 0
  %.744 = extractvalue { ptr, i32 } %.pn85, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #13
  br label %488

181:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %183

183:                                              ; preds = %.body128, %181
  %.pn87 = phi { ptr, i32 } [ %110, %.body128 ], [ %182, %181 ]
  %.8 = extractvalue { ptr, i32 } %.pn87, 0
  %.845 = extractvalue { ptr, i32 } %.pn87, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #13
  br label %486

184:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit130
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  %187 = extractvalue { ptr, i32 } %185, 1
  br label %485

188:                                              ; preds = %111
  %189 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %192

190:                                              ; preds = %112
  %191 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #13
  br label %192

192:                                              ; preds = %190, %188
  %.pn89.pn = phi { ptr, i32 } [ %191, %190 ], [ %189, %188 ]
  %.11 = extractvalue { ptr, i32 } %.pn89.pn, 0
  %.1148 = extractvalue { ptr, i32 } %.pn89.pn, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #13
  %193 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2cv9ExceptionE) #13
  %194 = icmp eq i32 %.1148, %193
  br i1 %194, label %195, label %484

195:                                              ; preds = %192
  %196 = call ptr @__cxa_begin_catch(ptr %.11) #13
  %197 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.8)
          to label %198 unwind label %223

198:                                              ; preds = %195
  %199 = load ptr, ptr %196, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 16
  %201 = load ptr, ptr %200, align 8
  %202 = call noundef ptr %201(ptr noundef nonnull align 8 dereferenceable(148) %196) #13
  %203 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %197, ptr noundef %202)
          to label %204 unwind label %223

204:                                              ; preds = %198
  %205 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %203, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %206 unwind label %223

206:                                              ; preds = %204
  %207 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.9)
          to label %208 unwind label %223

208:                                              ; preds = %206
  %209 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %207, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %210 unwind label %223

210:                                              ; preds = %208
  %211 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.10)
          to label %212 unwind label %223

212:                                              ; preds = %210
  %213 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %211, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %214 unwind label %223

214:                                              ; preds = %212
  %215 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %213, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %216 unwind label %223

216:                                              ; preds = %214
  %217 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.11)
          to label %218 unwind label %223

218:                                              ; preds = %216
  %219 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %217, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %220 unwind label %223

220:                                              ; preds = %218
  %221 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %219, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %222 unwind label %223

222:                                              ; preds = %220
  invoke void @__cxa_end_catch()
          to label %483 unwind label %227

223:                                              ; preds = %220, %218, %216, %214, %212, %210, %208, %206, %204, %198, %195
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = extractvalue { ptr, i32 } %224, 0
  %226 = extractvalue { ptr, i32 } %224, 1
  invoke void @__cxa_end_catch()
          to label %484 unwind label %492

227:                                              ; preds = %222
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = extractvalue { ptr, i32 } %228, 0
  %230 = extractvalue { ptr, i32 } %228, 1
  br label %484

231:                                              ; preds = %_ZN2cv3dnn14dnn4_v202405213NetaSERKS2_.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %232 unwind label %249

232:                                              ; preds = %231
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #13
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %30, i32 noundef 1)
          to label %233 unwind label %251

233:                                              ; preds = %232
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef 1)
          to label %234 unwind label %251

234:                                              ; preds = %233
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #13
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #13
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  store i32 0, ptr %36, align 4
  store double 0.000000e+00, ptr %37, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #13
  invoke void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41) %39)
          to label %235 unwind label %253

235:                                              ; preds = %234
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %236 unwind label %255

236:                                              ; preds = %235
  %237 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %238 unwind label %257

238:                                              ; preds = %236
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #13
  br i1 %237, label %239, label %265

239:                                              ; preds = %238
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %240 unwind label %260

240:                                              ; preds = %239
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #13
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %43, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull %42)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit133 unwind label %241

241:                                              ; preds = %240
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %.body131

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit133: ; preds = %240
  %243 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41) %39, ptr noundef nonnull align 8 dereferenceable(32) %42, i32 noundef 0)
          to label %244 unwind label %262

244:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit133
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #13
  br label %275

245:                                              ; preds = %_ZN2cv3dnn14dnn4_v202405213NetaSERKS2_.exit
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = extractvalue { ptr, i32 } %246, 0
  %248 = extractvalue { ptr, i32 } %246, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #13
  br label %484

249:                                              ; preds = %231
  %250 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #13
  br label %482

251:                                              ; preds = %233, %232
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %481

253:                                              ; preds = %234
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %480

255:                                              ; preds = %235
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %259

257:                                              ; preds = %236
  %258 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #13
  br label %259

259:                                              ; preds = %257, %255
  %.pn92 = phi { ptr, i32 } [ %258, %257 ], [ %256, %255 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #13
  br label %479

260:                                              ; preds = %239
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %264

262:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit133
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %.body131

.body131:                                         ; preds = %241, %262
  %.pn96 = phi { ptr, i32 } [ %263, %262 ], [ %242, %241 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #13
  br label %264

264:                                              ; preds = %.body131, %260
  %.pn96.pn = phi { ptr, i32 } [ %.pn96, %.body131 ], [ %261, %260 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #13
  br label %479

265:                                              ; preds = %238
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %266 unwind label %270

266:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 0, ptr %3, align 4
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %45, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %3)
          to label %267 unwind label %272

267:                                              ; preds = %266
  %268 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %269 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openEii(ptr noundef nonnull align 8 dereferenceable(41) %39, i32 noundef %268, i32 noundef 0)
          to label %275 unwind label %272

270:                                              ; preds = %265
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %274

272:                                              ; preds = %266, %267
  %273 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #13
  br label %274

274:                                              ; preds = %272, %270
  %.pn94 = phi { ptr, i32 } [ %273, %272 ], [ %271, %270 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #13
  br label %479

275:                                              ; preds = %267, %244
  %.sink247 = phi ptr [ %43, %244 ], [ %45, %267 ]
  %.sink = phi ptr [ %44, %244 ], [ %46, %267 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink247) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #13
  %276 = getelementptr inbounds i8, ptr %48, i64 16
  %277 = getelementptr inbounds i8, ptr %48, i64 20
  %278 = getelementptr inbounds i8, ptr %48, i64 8
  %279 = getelementptr inbounds i8, ptr %49, i64 8
  %280 = getelementptr inbounds i8, ptr %49, i64 16
  %281 = getelementptr inbounds i8, ptr %50, i64 16
  %282 = getelementptr inbounds i8, ptr %50, i64 20
  %283 = getelementptr inbounds i8, ptr %50, i64 8
  %284 = getelementptr inbounds i8, ptr %51, i64 8
  %285 = getelementptr inbounds i8, ptr %51, i64 16
  %286 = getelementptr inbounds i8, ptr %52, i64 16
  %287 = getelementptr inbounds i8, ptr %52, i64 20
  %288 = getelementptr inbounds i8, ptr %52, i64 8
  %289 = getelementptr inbounds i8, ptr %53, i64 8
  %290 = getelementptr inbounds i8, ptr %53, i64 16
  %291 = getelementptr inbounds i8, ptr %54, i64 16
  %292 = getelementptr inbounds i8, ptr %54, i64 20
  %293 = getelementptr inbounds i8, ptr %54, i64 8
  %294 = getelementptr inbounds i8, ptr %55, i64 8
  %295 = getelementptr inbounds i8, ptr %55, i64 16
  %296 = getelementptr inbounds i8, ptr %57, i64 16
  %297 = getelementptr inbounds i8, ptr %57, i64 20
  %298 = getelementptr inbounds i8, ptr %57, i64 8
  %299 = getelementptr inbounds i8, ptr %58, i64 8
  %300 = getelementptr inbounds i8, ptr %58, i64 16
  %301 = getelementptr inbounds i8, ptr %59, i64 16
  %302 = getelementptr inbounds i8, ptr %59, i64 20
  %303 = getelementptr inbounds i8, ptr %59, i64 8
  %304 = getelementptr inbounds i8, ptr %60, i64 8
  %305 = getelementptr inbounds i8, ptr %60, i64 16
  %306 = getelementptr inbounds i8, ptr %60, i64 24
  %307 = getelementptr inbounds i8, ptr %61, i64 16
  %308 = getelementptr inbounds i8, ptr %61, i64 20
  %309 = getelementptr inbounds i8, ptr %61, i64 8
  %310 = getelementptr inbounds i8, ptr %62, i64 8
  %311 = getelementptr inbounds i8, ptr %62, i64 16
  %312 = getelementptr inbounds i8, ptr %63, i64 8
  %313 = getelementptr inbounds i8, ptr %63, i64 16
  %314 = getelementptr inbounds i8, ptr %64, i64 8
  %315 = getelementptr inbounds i8, ptr %64, i64 16
  %316 = getelementptr inbounds i8, ptr %33, i64 16
  %317 = getelementptr inbounds i8, ptr %33, i64 72
  %.sroa.2145.0..sroa_idx = getelementptr inbounds i8, ptr %35, i64 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %35, i64 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %35, i64 12
  %318 = icmp slt i32 %100, 1
  %319 = icmp slt i32 %103, 1
  %320 = getelementptr inbounds i8, ptr %66, i64 8
  %321 = fpext float %106 to double
  %322 = getelementptr inbounds i8, ptr %67, i64 8
  %323 = getelementptr inbounds i8, ptr %67, i64 16
  %324 = getelementptr inbounds i8, ptr %68, i64 8
  %325 = getelementptr inbounds i8, ptr %68, i64 16
  %326 = getelementptr inbounds i8, ptr %68, i64 24
  %327 = getelementptr inbounds i8, ptr %69, i64 8
  %328 = getelementptr inbounds i8, ptr %69, i64 16
  %329 = getelementptr inbounds i8, ptr %71, i64 8
  %330 = getelementptr inbounds i8, ptr %71, i64 16
  %331 = getelementptr inbounds i8, ptr %71, i64 24
  %332 = getelementptr inbounds i8, ptr %73, i64 8
  %333 = getelementptr inbounds i8, ptr %73, i64 16
  %334 = getelementptr inbounds i8, ptr %74, i64 8
  %335 = getelementptr inbounds i8, ptr %74, i64 16
  %336 = getelementptr inbounds i8, ptr %74, i64 24
  %337 = getelementptr inbounds i8, ptr %75, i64 16
  %338 = getelementptr inbounds i8, ptr %75, i64 20
  %339 = getelementptr inbounds i8, ptr %75, i64 8
  %340 = getelementptr inbounds i8, ptr %76, i64 16
  %341 = getelementptr inbounds i8, ptr %76, i64 20
  %342 = getelementptr inbounds i8, ptr %76, i64 8
  br label %343

343:                                              ; preds = %275, %469
  %344 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 1)
          to label %345 unwind label %.loopexit239

345:                                              ; preds = %343
  %346 = icmp slt i32 %344, 0
  br i1 %346, label %347, label %.loopexit244

347:                                              ; preds = %345
  %348 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41) %39, ptr noundef nonnull align 8 dereferenceable(96) %38)
          to label %349 unwind label %.loopexit239

349:                                              ; preds = %347
  %350 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %38)
          to label %351 unwind label %.loopexit239

351:                                              ; preds = %349
  br i1 %350, label %352, label %354

352:                                              ; preds = %351
  %353 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %.loopexit244 unwind label %.loopexit.split-lp240

.loopexit239:                                     ; preds = %343, %347, %349, %_ZN2cv9TickMeter5startEv.exit, %354
  %lpad.loopexit241 = landingpad { ptr, i32 }
          cleanup
  br label %479

.loopexit.split-lp240:                            ; preds = %352
  %lpad.loopexit.split-lp242 = landingpad { ptr, i32 }
          cleanup
  br label %479

354:                                              ; preds = %351
  %355 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %_ZN2cv9TickMeter5startEv.exit unwind label %.loopexit239

_ZN2cv9TickMeter5startEv.exit:                    ; preds = %354
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %47, ptr noundef nonnull align 8 dereferenceable(96) %38)
          to label %356 unwind label %.loopexit239

356:                                              ; preds = %_ZN2cv9TickMeter5startEv.exit
  store i32 0, ptr %276, align 8
  store i32 0, ptr %277, align 4
  store i32 16842752, ptr %48, align 8
  store ptr %47, ptr %278, align 8
  store i64 0, ptr %280, align 8
  store i32 33619968, ptr %49, align 8
  store ptr %47, ptr %279, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %49, i32 noundef 6, i32 noundef 0)
          to label %357 unwind label %412

357:                                              ; preds = %356
  store i32 0, ptr %281, align 8
  store i32 0, ptr %282, align 4
  store i32 16842752, ptr %50, align 8
  store ptr %47, ptr %283, align 8
  store i64 0, ptr %285, align 8
  store i32 33619968, ptr %51, align 8
  store ptr %47, ptr %284, align 8
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %51, i64 12884901891, double noundef 2.000000e+00, double noundef 2.000000e+00, i32 noundef 4, i32 noundef 0)
          to label %358 unwind label %414

358:                                              ; preds = %357
  store i32 0, ptr %286, align 8
  store i32 0, ptr %287, align 4
  store i32 16842752, ptr %52, align 8
  store ptr %47, ptr %288, align 8
  store i64 0, ptr %290, align 8
  store i32 33619968, ptr %53, align 8
  store ptr %47, ptr %289, align 8
  invoke void @_ZN2cv17adaptiveThresholdERKNS_11_InputArrayERKNS_12_OutputArrayEdiiid(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %53, double noundef 2.550000e+02, i32 noundef 0, i32 noundef 0, i32 noundef 25, double noundef 1.000000e+01)
          to label %359 unwind label %416

359:                                              ; preds = %358
  store i32 0, ptr %291, align 8
  store i32 0, ptr %292, align 4
  store i32 16842752, ptr %54, align 8
  store ptr %47, ptr %293, align 8
  store i64 0, ptr %295, align 8
  store i32 33619968, ptr %55, align 8
  store ptr %47, ptr %294, align 8
  %360 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %361 unwind label %418

361:                                              ; preds = %359
  invoke void @_ZN2cv11bitwise_notERKNS_11_InputArrayERKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %360)
          to label %362 unwind label %418

362:                                              ; preds = %361
  invoke void @_ZN2cv21getStructuringElementEiNS_5Size_IiEENS_6Point_IiEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %56, i32 noundef 0, i64 12884901891, i64 -1)
          to label %363 unwind label %410

363:                                              ; preds = %362
  store i32 0, ptr %296, align 8
  store i32 0, ptr %297, align 4
  store i32 16842752, ptr %57, align 8
  store ptr %47, ptr %298, align 8
  store i64 0, ptr %300, align 8
  store i32 33619968, ptr %58, align 8
  store ptr %47, ptr %299, align 8
  store i32 0, ptr %301, align 8
  store i32 0, ptr %302, align 4
  store i32 16842752, ptr %59, align 8
  store ptr %56, ptr %303, align 8
  store double 0x7FEFFFFFFFFFFFFF, ptr %60, align 8, !alias.scope !5
  store double 0x7FEFFFFFFFFFFFFF, ptr %304, align 8, !alias.scope !5
  store double 0x7FEFFFFFFFFFFFFF, ptr %305, align 8, !alias.scope !5
  store double 0x7FEFFFFFFFFFFFFF, ptr %306, align 8, !alias.scope !5
  invoke void @_ZN2cv6dilateERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_6Point_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %59, i64 -1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %364 unwind label %420

364:                                              ; preds = %363
  store i32 0, ptr %307, align 8
  store i32 0, ptr %308, align 4
  store i32 16842752, ptr %61, align 8
  store ptr %47, ptr %309, align 8
  store i64 0, ptr %311, align 8
  store i32 33619968, ptr %62, align 8
  store ptr %32, ptr %310, align 8
  store i64 0, ptr %313, align 8
  store i32 33619968, ptr %63, align 8
  store ptr %33, ptr %312, align 8
  store i64 0, ptr %315, align 8
  store i32 33619968, ptr %64, align 8
  store ptr %34, ptr %314, align 8
  %365 = invoke noundef i32 @_ZN2cv28connectedComponentsWithStatsERKNS_11_InputArrayERKNS_12_OutputArrayES5_S5_ii(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(24) %64, i32 noundef 8, i32 noundef 4)
          to label %.preheader unwind label %422

.preheader:                                       ; preds = %364
  %366 = icmp sgt i32 %365, 1
  br i1 %366, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %365 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %457
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %457 ]
  %367 = add nsw i64 %indvars.iv, -1
  %368 = load ptr, ptr %316, align 8
  %369 = load ptr, ptr %317, align 8
  %370 = load i64, ptr %369, align 8
  %371 = mul i64 %370, %367
  %372 = getelementptr inbounds i8, ptr %368, i64 %371
  %373 = getelementptr inbounds i8, ptr %372, i64 16
  %374 = load i32, ptr %373, align 4
  %375 = add i32 %374, -81
  %or.cond = icmp ult i32 %375, 2919
  br i1 %or.cond, label %376, label %457

376:                                              ; preds = %.lr.ph
  %377 = getelementptr inbounds i8, ptr %372, i64 12
  %378 = load i32, ptr %377, align 4
  %379 = sdiv i32 %378, 4
  %380 = getelementptr inbounds i8, ptr %372, i64 4
  %381 = load i32, ptr %380, align 4
  %382 = sub nsw i32 %381, %379
  %383 = getelementptr inbounds i8, ptr %372, i64 8
  %384 = load i32, ptr %383, align 4
  %385 = shl nsw i32 %379, 1
  %386 = add nsw i32 %384, %385
  %387 = add nsw i32 %385, %378
  %388 = icmp slt i32 %386, 1
  %389 = icmp slt i32 %387, 1
  %390 = select i1 %388, i1 true, i1 %389
  %391 = select i1 %390, i1 true, i1 %318
  %brmerge = select i1 %391, i1 true, i1 %319
  br i1 %brmerge, label %.critedge126.thread, label %392

392:                                              ; preds = %376
  %393 = load i32, ptr %372, align 4
  %394 = sub nsw i32 %393, %379
  %395 = icmp slt i32 %394, 0
  %396 = call i32 @llvm.smin.i32(i32 %394, i32 0)
  %397 = call i32 @llvm.smax.i32(i32 %394, i32 0)
  %398 = icmp slt i32 %382, 0
  %399 = add nsw i32 %386, %396
  %400 = icmp slt i32 %399, %397
  %or.cond238 = select i1 %395, i1 %400, i1 false
  br i1 %or.cond238, label %.critedge126.thread, label %401

401:                                              ; preds = %392
  %402 = add nsw i32 %387, %382
  %403 = icmp slt i32 %402, 0
  %or.cond236 = select i1 %398, i1 %403, i1 false
  br i1 %or.cond236, label %.critedge126.thread, label %404

404:                                              ; preds = %401
  %.sroa.speculated214 = call i32 @llvm.smin.i32(i32 %382, i32 0)
  %.sroa.speculated202 = select i1 %395, i32 %386, i32 %100
  %.neg.i = sub i32 %396, %397
  %405 = add i32 %.neg.i, %.sroa.speculated202
  %.sroa.speculated196 = select i1 %395, i32 %100, i32 %386
  %.sroa.speculated53.i = call i32 @llvm.smin.i32(i32 %.sroa.speculated196, i32 %405)
  store i32 %.sroa.speculated53.i, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.speculated193 = select i1 %398, i32 %387, i32 %103
  %.sroa.speculated208 = call i32 @llvm.smax.i32(i32 %382, i32 0)
  %.neg49.i = sub i32 %.sroa.speculated214, %.sroa.speculated208
  %406 = add i32 %.neg49.i, %.sroa.speculated193
  %.sroa.speculated = select i1 %398, i32 %103, i32 %387
  %.sroa.speculated.i = call i32 @llvm.smin.i32(i32 %.sroa.speculated, i32 %406)
  store i32 %.sroa.speculated.i, ptr %.sroa.4.0..sroa_idx, align 4
  store i32 %397, ptr %35, align 8
  store i32 %.sroa.speculated208, ptr %.sroa.2145.0..sroa_idx, align 4
  %407 = icmp slt i32 %.sroa.speculated53.i, 1
  %408 = icmp slt i32 %.sroa.speculated.i, 1
  %409 = select i1 %407, i1 true, i1 %408
  br i1 %409, label %.critedge126.thread, label %.critedge126

.critedge126.thread:                              ; preds = %404, %401, %392, %376
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  br label %457

410:                                              ; preds = %362
  %411 = landingpad { ptr, i32 }
          cleanup
  br label %478

412:                                              ; preds = %356
  %413 = landingpad { ptr, i32 }
          cleanup
  br label %478

414:                                              ; preds = %357
  %415 = landingpad { ptr, i32 }
          cleanup
  br label %478

416:                                              ; preds = %358
  %417 = landingpad { ptr, i32 }
          cleanup
  br label %478

418:                                              ; preds = %361, %359
  %419 = landingpad { ptr, i32 }
          cleanup
  br label %478

.loopexit:                                        ; preds = %.critedge126
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %477

.loopexit.split-lp:                               ; preds = %460, %._crit_edge, %.noexc
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %477

420:                                              ; preds = %363
  %421 = landingpad { ptr, i32 }
          cleanup
  br label %477

422:                                              ; preds = %364
  %423 = landingpad { ptr, i32 }
          cleanup
  br label %477

.critedge126:                                     ; preds = %404
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %65, ptr noundef nonnull align 8 dereferenceable(96) %47, ptr noundef nonnull align 4 dereferenceable(16) %35)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit unwind label %.loopexit

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit:               ; preds = %.critedge126
  %424 = load ptr, ptr %24, align 8
  store ptr %424, ptr %66, align 8
  %425 = load ptr, ptr %115, align 8
  store ptr %425, ptr %320, align 8
  %.not.i.i.i.i.i135 = icmp eq ptr %425, null
  br i1 %.not.i.i.i.i.i135, label %_ZN2cv3dnn14dnn4_v202405213NetC2ERKS2_.exit, label %426

426:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  %427 = getelementptr inbounds i8, ptr %425, i64 8
  %428 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i136 = icmp eq i8 %428, 0
  br i1 %.not.i.i.i.i.i.i136, label %432, label %429

429:                                              ; preds = %426
  %430 = load i32, ptr %427, align 4
  %431 = add nsw i32 %430, 1
  store i32 %431, ptr %427, align 4
  br label %_ZN2cv3dnn14dnn4_v202405213NetC2ERKS2_.exit

432:                                              ; preds = %426
  %433 = atomicrmw volatile add ptr %427, i32 1 acq_rel, align 4
  br label %_ZN2cv3dnn14dnn4_v202405213NetC2ERKS2_.exit

_ZN2cv3dnn14dnn4_v202405213NetC2ERKS2_.exit:      ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit, %429, %432
  invoke void @_Z9predictorN2cv3dnn14dnn4_v202405213NetERKNS_3MatERiRd(ptr noundef nonnull %66, ptr noundef nonnull align 8 dereferenceable(96) %65, ptr noundef nonnull align 4 dereferenceable(4) %36, ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %434 unwind label %437

434:                                              ; preds = %_ZN2cv3dnn14dnn4_v202405213NetC2ERKS2_.exit
  call void @_ZN2cv3dnn14dnn4_v202405213NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %66) #13
  %435 = load double, ptr %37, align 8
  %436 = fcmp olt double %435, %321
  br i1 %436, label %451, label %439

437:                                              ; preds = %_ZN2cv3dnn14dnn4_v202405213NetC2ERKS2_.exit
  %438 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3dnn14dnn4_v202405213NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %66) #13
  br label %456

439:                                              ; preds = %434
  store i64 0, ptr %323, align 8
  store i32 50397184, ptr %67, align 8
  store ptr %38, ptr %322, align 8
  %.sroa.03.0.copyload = load i64, ptr %35, align 8
  %.sroa.24.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  store double 1.280000e+02, ptr %68, align 8
  store double 2.550000e+02, ptr %324, align 8
  store double 1.280000e+02, ptr %325, align 8
  store double 0.000000e+00, ptr %326, align 8
  invoke void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_5Rect_IiEERKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 %.sroa.03.0.copyload, i64 %.sroa.24.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %68, i32 noundef 2, i32 noundef 8, i32 noundef 0)
          to label %440 unwind label %452

440:                                              ; preds = %439
  %441 = load i32, ptr %35, align 8
  %442 = load i32, ptr %.sroa.3.0..sroa_idx, align 8
  %443 = load i32, ptr %.sroa.2145.0..sroa_idx, align 4
  %444 = load i32, ptr %.sroa.4.0..sroa_idx, align 4
  %445 = add i32 %441, -7
  %446 = add i32 %445, %442
  %447 = add i32 %443, 25
  %448 = add i32 %447, %444
  store i64 0, ptr %328, align 8
  store i32 50397184, ptr %69, align 8
  store ptr %38, ptr %327, align 8
  %449 = load i32, ptr %36, align 4
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %70, i32 noundef %449) #13
  %.sroa.3234.0.insert.ext = zext i32 %448 to i64
  %.sroa.3234.0.insert.shift = shl nuw i64 %.sroa.3234.0.insert.ext, 32
  %.sroa.0233.0.insert.ext = zext i32 %446 to i64
  %.sroa.0233.0.insert.insert = or disjoint i64 %.sroa.3234.0.insert.shift, %.sroa.0233.0.insert.ext
  store double 1.280000e+02, ptr %71, align 8
  store double 1.280000e+02, ptr %329, align 8
  store double 2.550000e+02, ptr %330, align 8
  store double 0.000000e+00, ptr %331, align 8
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(32) %70, i64 %.sroa.0233.0.insert.insert, i32 noundef 3, double noundef 1.000000e+00, ptr noundef nonnull %71, i32 noundef 2, i32 noundef 8, i1 noundef zeroext false)
          to label %450 unwind label %454

450:                                              ; preds = %440
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #13
  br label %451

451:                                              ; preds = %434, %450
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #13
  br label %457

452:                                              ; preds = %439
  %453 = landingpad { ptr, i32 }
          cleanup
  br label %456

454:                                              ; preds = %440
  %455 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #13
  br label %456

456:                                              ; preds = %454, %452, %437
  %.pn116 = phi { ptr, i32 } [ %455, %454 ], [ %453, %452 ], [ %438, %437 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #13
  br label %477

457:                                              ; preds = %.critedge126.thread, %.lr.ph, %451
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %457, %.preheader
  %458 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %._crit_edge
  %459 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %460 unwind label %.loopexit.split-lp

460:                                              ; preds = %.noexc
  %461 = icmp eq i64 %355, 0
  %462 = sub i64 %458, %355
  %spec.select = select i1 %461, i64 0, i64 %462
  %463 = sitofp i64 %spec.select to double
  %464 = fdiv double %463, %459
  %465 = fdiv double 1.000000e+00, %464
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %72, ptr noundef nonnull @.str.16, double noundef %465)
          to label %466 unwind label %.loopexit.split-lp

466:                                              ; preds = %460
  store i64 0, ptr %333, align 8
  store i32 50397184, ptr %73, align 8
  store ptr %38, ptr %332, align 8
  store double 1.280000e+02, ptr %74, align 8
  store double 2.550000e+02, ptr %334, align 8
  store double 1.280000e+02, ptr %335, align 8
  store double 0.000000e+00, ptr %336, align 8
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(32) %72, i64 85899345925, i32 noundef 0, double noundef 6.000000e-01, ptr noundef nonnull %74, i32 noundef 1, i32 noundef 8, i1 noundef zeroext false)
          to label %467 unwind label %470

467:                                              ; preds = %466
  store i32 0, ptr %337, align 8
  store i32 0, ptr %338, align 4
  store i32 16842752, ptr %75, align 8
  store ptr %38, ptr %339, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(24) %75)
          to label %468 unwind label %472

468:                                              ; preds = %467
  store i32 0, ptr %340, align 8
  store i32 0, ptr %341, align 4
  store i32 16842752, ptr %76, align 8
  store ptr %47, ptr %342, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(24) %76)
          to label %469 unwind label %474

469:                                              ; preds = %468
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #13
  br label %343, !llvm.loop !12

470:                                              ; preds = %466
  %471 = landingpad { ptr, i32 }
          cleanup
  br label %476

472:                                              ; preds = %467
  %473 = landingpad { ptr, i32 }
          cleanup
  br label %476

474:                                              ; preds = %468
  %475 = landingpad { ptr, i32 }
          cleanup
  br label %476

476:                                              ; preds = %474, %472, %470
  %.pn114 = phi { ptr, i32 } [ %475, %474 ], [ %473, %472 ], [ %471, %470 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #13
  br label %477

477:                                              ; preds = %.loopexit, %.loopexit.split-lp, %422, %420, %476, %456
  %.pn116.pn = phi { ptr, i32 } [ %.pn116, %456 ], [ %.pn114, %476 ], [ %421, %420 ], [ %423, %422 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #13
  br label %478

478:                                              ; preds = %418, %416, %414, %412, %477, %410
  %.pn116.pn.pn = phi { ptr, i32 } [ %.pn116.pn, %477 ], [ %411, %410 ], [ %413, %412 ], [ %415, %414 ], [ %417, %416 ], [ %419, %418 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #13
  br label %479

.loopexit244:                                     ; preds = %345, %352
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %39) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #13
  br label %483

479:                                              ; preds = %.loopexit239, %.loopexit.split-lp240, %478, %274, %264, %259
  %.pn120 = phi { ptr, i32 } [ %.pn116.pn.pn, %478 ], [ %.pn96.pn, %264 ], [ %.pn94, %274 ], [ %.pn92, %259 ], [ %lpad.loopexit241, %.loopexit239 ], [ %lpad.loopexit.split-lp242, %.loopexit.split-lp240 ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %39) #13
  br label %480

480:                                              ; preds = %479, %253
  %.pn120.pn = phi { ptr, i32 } [ %.pn120, %479 ], [ %254, %253 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #13
  br label %481

481:                                              ; preds = %480, %251
  %.pn120.pn.pn = phi { ptr, i32 } [ %.pn120.pn, %480 ], [ %252, %251 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #13
  br label %482

482:                                              ; preds = %481, %249
  %.pn120.pn.pn.pn = phi { ptr, i32 } [ %.pn120.pn.pn, %481 ], [ %250, %249 ]
  %.14 = extractvalue { ptr, i32 } %.pn120.pn.pn.pn, 0
  %.1451 = extractvalue { ptr, i32 } %.pn120.pn.pn.pn, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #13
  br label %484

483:                                              ; preds = %222, %.loopexit244
  %.1 = phi i32 [ 0, %.loopexit244 ], [ 1, %222 ]
  call void @_ZN2cv3dnn14dnn4_v202405213NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #13
  br label %487

484:                                              ; preds = %223, %482, %245, %227, %192
  %.1350 = phi i32 [ %.1451, %482 ], [ %248, %245 ], [ %230, %227 ], [ %226, %223 ], [ %.1148, %192 ]
  %.13 = phi ptr [ %.14, %482 ], [ %247, %245 ], [ %229, %227 ], [ %225, %223 ], [ %.11, %192 ]
  call void @_ZN2cv3dnn14dnn4_v202405213NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #13
  br label %485

485:                                              ; preds = %484, %184
  %.1047 = phi i32 [ %.1350, %484 ], [ %187, %184 ]
  %.10 = phi ptr [ %.13, %484 ], [ %186, %184 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #13
  br label %486

486:                                              ; preds = %485, %183
  %.946 = phi i32 [ %.1047, %485 ], [ %.845, %183 ]
  %.9 = phi ptr [ %.10, %485 ], [ %.8, %183 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #13
  br label %488

487:                                              ; preds = %.critedge.thread, %483
  %.0 = phi i32 [ %.1, %483 ], [ 0, %.critedge.thread ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  ret i32 %.0

488:                                              ; preds = %92, %486, %180, %177, %172, %167, %93
  %.340 = phi i32 [ %96, %93 ], [ %.946, %486 ], [ %.744, %180 ], [ %.643, %177 ], [ %.542, %172 ], [ %.441, %167 ], [ %.239, %92 ]
  %.3 = phi ptr [ %95, %93 ], [ %.9, %486 ], [ %.7, %180 ], [ %.6, %177 ], [ %.5, %172 ], [ %.4, %167 ], [ %.2, %92 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  br label %489

489:                                              ; preds = %488, %87
  %.138 = phi i32 [ %.340, %488 ], [ %.037, %87 ]
  %.136 = phi ptr [ %.3, %488 ], [ %.035, %87 ]
  %490 = insertvalue { ptr, i32 } poison, ptr %.136, 0
  %491 = insertvalue { ptr, i32 } %490, i32 %.138, 1
  resume { ptr, i32 } %491

492:                                              ; preds = %223
  %493 = landingpad { ptr, i32 }
          catch ptr null
  %494 = extractvalue { ptr, i32 } %493, 0
  call void @__clang_call_terminate(ptr %494) #14
  unreachable
}

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

declare void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202405213NetC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202405217readNetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_S9_(ptr dead_on_unwind writable sret(%"class.cv::dnn::dnn4_v20240521::Net") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3dnn14dnn4_v202405213NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #4

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

declare void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv12VideoCapture4openEii(ptr noundef nonnull align 8 dereferenceable(41), i32 noundef, i32 noundef) unnamed_addr #0

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv17adaptiveThresholdERKNS_11_InputArrayERKNS_12_OutputArrayEdiiid(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, i32 noundef, i32 noundef, i32 noundef, double noundef) local_unnamed_addr #0

declare void @_ZN2cv11bitwise_notERKNS_11_InputArrayERKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare void @_ZN2cv21getStructuringElementEiNS_5Size_IiEENS_6Point_IiEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, i32 noundef, i64, i64) local_unnamed_addr #0

declare void @_ZN2cv6dilateERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_6Point_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_ZN2cv28connectedComponentsWithStatsERKNS_11_InputArrayERKNS_12_OutputArrayES5_S5_ii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_Z9predictorN2cv3dnn14dnn4_v202405213NetERKNS_3MatERiRd(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Point_", align 4
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::Size_", align 4
  %12 = alloca %"class.cv::Scalar_", align 8
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.cv::Scalar_", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #13
  %19 = getelementptr inbounds i8, ptr %10, i64 16
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %10, i64 20
  store i32 0, ptr %20, align 4
  store i32 16842752, ptr %10, align 8
  %21 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %1, ptr %21, align 8
  store i32 28, ptr %11, align 4
  %22 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 28, ptr %22, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3dnn14dnn4_v2024052113blobFromImageERKNS_11_InputArrayEdRKNS_5Size_IiEERKNS_7Scalar_IdEEbbi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %10, double noundef 1.000000e+00, ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(32) %12, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 5)
          to label %23 unwind label %42

23:                                               ; preds = %4
  %24 = getelementptr inbounds i8, ptr %13, i64 16
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %13, i64 20
  store i32 0, ptr %25, align 4
  store i32 16842752, ptr %13, align 8
  %26 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %9, ptr %26, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %27 unwind label %46

27:                                               ; preds = %23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3dnn14dnn4_v202405213Net8setInputERKNS_11_InputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(32) %14, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %28 unwind label %48

28:                                               ; preds = %27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #13
  invoke void @_ZN2cv3dnn14dnn4_v202405213Net7forwardERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %29 unwind label %51

29:                                               ; preds = %28
  %30 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %31 unwind label %53

31:                                               ; preds = %29
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #13
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef 1, i32 noundef 1)
          to label %.noexc unwind label %44

.noexc:                                           ; preds = %31
  store i32 0, ptr %6, align 4
  %32 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 0, ptr %32, align 4
  %33 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 0, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %7, i64 20
  store i32 0, ptr %34, align 4
  store i32 16842752, ptr %7, align 8
  %35 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %5, ptr %35, align 8
  %36 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %37 unwind label %38

37:                                               ; preds = %.noexc
  invoke void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef null, ptr noundef nonnull %3, ptr noundef null, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %40 unwind label %38

38:                                               ; preds = %37, %.noexc
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #13
  br label %.body

40:                                               ; preds = %37
  %41 = load i32, ptr %6, align 4
  store i32 %41, ptr %2, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #13
  ret void

42:                                               ; preds = %4
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %56

44:                                               ; preds = %31
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %.body

46:                                               ; preds = %23
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %50

48:                                               ; preds = %27
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #13
  br label %50

50:                                               ; preds = %48, %46
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %47, %46 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #13
  br label %.body

51:                                               ; preds = %28
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %55

53:                                               ; preds = %29
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #13
  br label %55

55:                                               ; preds = %53, %51
  %.pn9 = phi { ptr, i32 } [ %54, %53 ], [ %52, %51 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #13
  br label %.body

.body:                                            ; preds = %44, %38, %55, %50
  %.pn11 = phi { ptr, i32 } [ %.pn9, %55 ], [ %.pn, %50 ], [ %45, %44 ], [ %39, %38 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #13
  br label %56

56:                                               ; preds = %.body, %42
  %.pn11.pn = phi { ptr, i32 } [ %.pn11, %.body ], [ %43, %42 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #13
  resume { ptr, i32 } %.pn11.pn
}

declare void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_5Rect_IiEERKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64, i32 noundef, double noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = tail call i32 @llvm.abs.i32(i32 %1, i1 false)
  %5 = icmp ult i32 %4, 10
  br i1 %5, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %17
  %.02230.i = phi i32 [ %18, %17 ], [ %4, %2 ]
  %.02329.i = phi i32 [ %19, %17 ], [ 1, %2 ]
  %6 = icmp ult i32 %.02230.i, 100
  br i1 %6, label %7, label %9

7:                                                ; preds = %.lr.ph.i
  %8 = add i32 %.02329.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

9:                                                ; preds = %.lr.ph.i
  %10 = icmp ult i32 %.02230.i, 1000
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = add i32 %.02329.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

13:                                               ; preds = %9
  %14 = icmp ult i32 %.02230.i, 10000
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = add i32 %.02329.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

17:                                               ; preds = %13
  %18 = udiv i32 %.02230.i, 10000
  %19 = add i32 %.02329.i, 4
  %20 = icmp ult i32 %.02230.i, 100000
  br i1 %20, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %.lr.ph.i, !llvm.loop !13

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit:      ; preds = %17, %2, %7, %11, %15
  %.0.i = phi i32 [ %8, %7 ], [ %12, %11 ], [ %16, %15 ], [ 1, %2 ], [ %19, %17 ]
  %.lobit = lshr i32 %1, 31
  %21 = add i32 %.0.i, %.lobit
  %22 = zext i32 %21 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %22, i8 noundef signext 45, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %60

23:                                               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  %24 = zext nneg i32 %.lobit to i64
  %25 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %24)
          to label %26 unwind label %60

26:                                               ; preds = %23
  %27 = icmp ugt i32 %4, 99
  br i1 %27, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %26
  %28 = add i32 %.0.i, -1
  br label %.lr.ph.i11

.lr.ph.i11:                                       ; preds = %.lr.ph.i11, %.lr.ph.preheader.i
  %.020.i = phi i32 [ %31, %.lr.ph.i11 ], [ %4, %.lr.ph.preheader.i ]
  %.01819.i = phi i32 [ %44, %.lr.ph.i11 ], [ %28, %.lr.ph.preheader.i ]
  %29 = urem i32 %.020.i, 100
  %30 = shl nuw nsw i32 %29, 1
  %31 = udiv i32 %.020.i, 100
  %32 = or disjoint i32 %30, 1
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = zext i32 %.01819.i to i64
  %37 = getelementptr inbounds i8, ptr %25, i64 %36
  store i8 %35, ptr %37, align 1
  %38 = zext nneg i32 %30 to i64
  %39 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %38
  %40 = load i8, ptr %39, align 2
  %41 = add i32 %.01819.i, -1
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %25, i64 %42
  store i8 %40, ptr %43, align 1
  %44 = add i32 %.01819.i, -2
  %45 = icmp ugt i32 %.020.i, 9999
  br i1 %45, label %.lr.ph.i11, label %._crit_edge.i, !llvm.loop !14

._crit_edge.i:                                    ; preds = %.lr.ph.i11, %26
  %.0.lcssa.i = phi i32 [ %4, %26 ], [ %31, %.lr.ph.i11 ]
  %46 = icmp ugt i32 %.0.lcssa.i, 9
  br i1 %46, label %47, label %57

47:                                               ; preds = %._crit_edge.i
  %48 = shl nuw nsw i32 %.0.lcssa.i, 1
  %49 = or disjoint i32 %48, 1
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = getelementptr inbounds i8, ptr %25, i64 1
  store i8 %52, ptr %53, align 1
  %54 = zext nneg i32 %48 to i64
  %55 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %54
  %56 = load i8, ptr %55, align 2
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

57:                                               ; preds = %._crit_edge.i
  %58 = trunc nuw i32 %.0.lcssa.i to i8
  %59 = or disjoint i8 %58, 48
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit: ; preds = %47, %57
  %storemerge.i = phi i8 [ %59, %57 ], [ %56, %47 ]
  store i8 %storemerge.i, ptr %25, align 1
  ret void

60:                                               ; preds = %23, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #14
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN2cv3dnn14dnn4_v2024052113blobFromImageERKNS_11_InputArrayEdRKNS_5Size_IiEERKNS_7Scalar_IdEEbbi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), double noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202405213Net8setInputERKNS_11_InputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), double noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202405213Net7forwardERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef i64 @_ZN2cv12getTickCountEv() local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef double @_ZN2cv16getTickFrequencyEv() local_unnamed_addr #0

declare void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_digits_lenet.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind memory(none) }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6, !8}
!6 = distinct !{!6, !7, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!7 = distinct !{!7, !"_ZN2cv7Scalar_IdE3allEd"}
!8 = distinct !{!8, !9, !"_ZN2cvL28morphologyDefaultBorderValueEv: argument 0"}
!9 = distinct !{!9, !"_ZN2cvL28morphologyDefaultBorderValueEv"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
