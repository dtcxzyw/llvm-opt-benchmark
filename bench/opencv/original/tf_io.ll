target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cv::dnn::GLogWrapper" = type { ptr, ptr, ptr, ptr, i32, i8, i8, %"class.std::__cxx11::basic_stringstream" }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::allocator" = type { i8 }

$_ZN2cv3dnn11GLogWrapperC2EPKcS3_iS3_S3_b = comdat any

$_ZN2cv3dnn11GLogWrapper4exitEv = comdat any

$_ZN2cv3dnn11GLogWrapper6streamEv = comdat any

$_ZN2cv3dnn11GLogWrapper5checkEv = comdat any

$_ZN2cv3dnn11GLogWrapperD2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/dnn/src/tensorflow/tf_io.cpp\00", align 1
@__func__._ZN2cv3dnn34ReadTFNetParamsFromBinaryFileOrDieEPKcPN17opencv_tensorflow8GraphDefE = private unnamed_addr constant [35 x i8] c"ReadTFNetParamsFromBinaryFileOrDie\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"CHECK\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"ReadProtoFromBinaryFile(param_file, param)\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"Failed to parse GraphDef file: \00", align 1
@__func__._ZN2cv3dnn36ReadTFNetParamsFromBinaryBufferOrDieEPKcmPN17opencv_tensorflow8GraphDefE = private unnamed_addr constant [37 x i8] c"ReadTFNetParamsFromBinaryBufferOrDie\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"ReadProtoFromBinaryBuffer(data, len, param)\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"Failed to parse GraphDef buffer\00", align 1
@__func__._ZN2cv3dnn32ReadTFNetParamsFromTextFileOrDieEPKcPN17opencv_tensorflow8GraphDefE = private unnamed_addr constant [33 x i8] c"ReadTFNetParamsFromTextFileOrDie\00", align 1
@.str.6 = private unnamed_addr constant [41 x i8] c"ReadProtoFromTextFile(param_file, param)\00", align 1
@__func__._ZN2cv3dnn34ReadTFNetParamsFromTextBufferOrDieEPKcmPN17opencv_tensorflow8GraphDefE = private unnamed_addr constant [35 x i8] c"ReadTFNetParamsFromTextBufferOrDie\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"ReadProtoFromTextBuffer(data, len, param)\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"FAILED: \00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c". \00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_tf_io.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3dnn34ReadTFNetParamsFromBinaryFileOrDieEPKcPN17opencv_tensorflow8GraphDefE(ptr noundef %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::dnn::GLogWrapper", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef zeroext i1 @_ZN2cv3dnn23ReadProtoFromBinaryFileEPKcPN6google8protobuf7MessageE(ptr noundef %8, ptr noundef %9)
  call void @_ZN2cv3dnn11GLogWrapperC2EPKcS3_iS3_S3_b(ptr noundef nonnull align 8 dereferenceable(432) %5, ptr noundef @.str, ptr noundef @__func__._ZN2cv3dnn34ReadTFNetParamsFromBinaryFileOrDieEPKcPN17opencv_tensorflow8GraphDefE, i32 noundef 42, ptr noundef @.str.1, ptr noundef @.str.2, i1 noundef zeroext %10)
  br label %11

11:                                               ; preds = %29, %2
  %12 = invoke noundef zeroext i1 @_ZN2cv3dnn11GLogWrapper4exitEv(ptr noundef nonnull align 8 dereferenceable(432) %5)
          to label %13 unwind label %15

13:                                               ; preds = %11
  br i1 %12, label %19, label %14

14:                                               ; preds = %13
  call void @_ZN2cv3dnn11GLogWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(432) %5) #3
  br label %30

15:                                               ; preds = %28, %24, %21, %19, %11
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %6, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %7, align 4
  call void @_ZN2cv3dnn11GLogWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(432) %5) #3
  br label %31

19:                                               ; preds = %13
  %20 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv3dnn11GLogWrapper6streamEv(ptr noundef nonnull align 8 dereferenceable(432) %5)
          to label %21 unwind label %15

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %20, i64 16
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef @.str.3)
          to label %24 unwind label %15

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %25)
          to label %27 unwind label %15

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %27
  invoke void @_ZN2cv3dnn11GLogWrapper5checkEv(ptr noundef nonnull align 8 dereferenceable(432) %5)
          to label %29 unwind label %15

29:                                               ; preds = %28
  br label %11, !llvm.loop !4

30:                                               ; preds = %14
  ret void

31:                                               ; preds = %15
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %7, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

declare noundef zeroext i1 @_ZN2cv3dnn23ReadProtoFromBinaryFileEPKcPN6google8protobuf7MessageE(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn11GLogWrapperC2EPKcS3_iS3_S3_b(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6) unnamed_addr #4 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %15 = zext i1 %6 to i8
  store i8 %15, ptr %14, align 1
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %"class.cv::dnn::GLogWrapper", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %9, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds %"class.cv::dnn::GLogWrapper", ptr %16, i32 0, i32 1
  %20 = load ptr, ptr %10, align 8
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds %"class.cv::dnn::GLogWrapper", ptr %16, i32 0, i32 2
  %22 = load ptr, ptr %12, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds %"class.cv::dnn::GLogWrapper", ptr %16, i32 0, i32 3
  %24 = load ptr, ptr %13, align 8
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds %"class.cv::dnn::GLogWrapper", ptr %16, i32 0, i32 4
  %26 = load i32, ptr %11, align 4
  store i32 %26, ptr %25, align 8
  %27 = getelementptr inbounds %"class.cv::dnn::GLogWrapper", ptr %16, i32 0, i32 5
  %28 = load i8, ptr %14, align 1
  %29 = trunc i8 %28 to i1
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %27, align 4
  %31 = getelementptr inbounds %"class.cv::dnn::GLogWrapper", ptr %16, i32 0, i32 6
  store i8 1, ptr %31, align 1
  %32 = getelementptr inbounds %"class.cv::dnn::GLogWrapper", ptr %16, i32 0, i32 7
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %32)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv3dnn11GLogWrapper4exitEv(ptr noundef nonnull align 8 dereferenceable(432) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::dnn::GLogWrapper", ptr %3, i32 0, i32 6
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv3dnn11GLogWrapper6streamEv(ptr noundef nonnull align 8 dereferenceable(432) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::dnn::GLogWrapper", ptr %3, i32 0, i32 7
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn11GLogWrapper5checkEv(ptr noundef nonnull align 8 dereferenceable(432) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %"class.cv::dnn::GLogWrapper", ptr %11, i32 0, i32 6
  store i8 0, ptr %12, align 1
  %13 = getelementptr inbounds %"class.cv::dnn::GLogWrapper", ptr %11, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %65

16:                                               ; preds = %1
  %17 = getelementptr inbounds %"class.cv::dnn::GLogWrapper", ptr %11, i32 0, i32 5
  %18 = load i8, ptr %17, align 4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %65, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %"class.cv::dnn::GLogWrapper", ptr %11, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %22, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %23 unwind label %36

23:                                               ; preds = %20
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef @.str.8, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %24 unwind label %40

24:                                               ; preds = %23
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.9)
          to label %25 unwind label %44

25:                                               ; preds = %24
  %26 = getelementptr inbounds %"class.cv::dnn::GLogWrapper", ptr %11, i32 0, i32 7
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(128) %26)
          to label %27 unwind label %48

27:                                               ; preds = %25
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %28 unwind label %52

28:                                               ; preds = %27
  %29 = getelementptr inbounds %"class.cv::dnn::GLogWrapper", ptr %11, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %"class.cv::dnn::GLogWrapper", ptr %11, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %"class.cv::dnn::GLogWrapper", ptr %11, i32 0, i32 4
  %34 = load i32, ptr %33, align 8
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %30, ptr noundef %32, i32 noundef %34) #8
          to label %35 unwind label %56

35:                                               ; preds = %28
  unreachable

36:                                               ; preds = %20
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %8, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %9, align 4
  br label %64

40:                                               ; preds = %23
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %8, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %9, align 4
  br label %63

44:                                               ; preds = %24
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %8, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %9, align 4
  br label %62

48:                                               ; preds = %25
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %8, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %9, align 4
  br label %61

52:                                               ; preds = %27
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %8, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %9, align 4
  br label %60

56:                                               ; preds = %28
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %8, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  br label %60

60:                                               ; preds = %56, %52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  br label %61

61:                                               ; preds = %60, %48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  br label %62

62:                                               ; preds = %61, %44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %63

63:                                               ; preds = %62, %40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  br label %64

64:                                               ; preds = %63, %36
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  br label %77

65:                                               ; preds = %16, %1
  %66 = getelementptr inbounds %"class.cv::dnn::GLogWrapper", ptr %11, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %75, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds %"class.cv::dnn::GLogWrapper", ptr %11, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  %72 = call i32 @strcmp(ptr noundef %71, ptr noundef @.str.1) #9
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  br label %75

75:                                               ; preds = %74, %69, %65
  br label %76

76:                                               ; preds = %75
  ret void

77:                                               ; preds = %64
  %78 = load ptr, ptr %8, align 8
  %79 = load i32, ptr %9, align 4
  %80 = insertvalue { ptr, i32 } poison, ptr %78, 0
  %81 = insertvalue { ptr, i32 } %80, i32 %79, 1
  resume { ptr, i32 } %81
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3dnn11GLogWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(432) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::dnn::GLogWrapper", ptr %3, i32 0, i32 7
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3dnn36ReadTFNetParamsFromBinaryBufferOrDieEPKcmPN17opencv_tensorflow8GraphDefE(ptr noundef %0, i64 noundef %1, ptr noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.cv::dnn::GLogWrapper", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef zeroext i1 @_ZN2cv3dnn25ReadProtoFromBinaryBufferEPKcmPN6google8protobuf7MessageE(ptr noundef %10, i64 noundef %11, ptr noundef %12)
  call void @_ZN2cv3dnn11GLogWrapperC2EPKcS3_iS3_S3_b(ptr noundef nonnull align 8 dereferenceable(432) %7, ptr noundef @.str, ptr noundef @__func__._ZN2cv3dnn36ReadTFNetParamsFromBinaryBufferOrDieEPKcmPN17opencv_tensorflow8GraphDefE, i32 noundef 48, ptr noundef @.str.1, ptr noundef @.str.4, i1 noundef zeroext %13)
  br label %14

14:                                               ; preds = %29, %3
  %15 = invoke noundef zeroext i1 @_ZN2cv3dnn11GLogWrapper4exitEv(ptr noundef nonnull align 8 dereferenceable(432) %7)
          to label %16 unwind label %18

16:                                               ; preds = %14
  br i1 %15, label %22, label %17

17:                                               ; preds = %16
  call void @_ZN2cv3dnn11GLogWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(432) %7) #3
  br label %30

18:                                               ; preds = %28, %24, %22, %14
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %8, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %9, align 4
  call void @_ZN2cv3dnn11GLogWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(432) %7) #3
  br label %31

22:                                               ; preds = %16
  %23 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv3dnn11GLogWrapper6streamEv(ptr noundef nonnull align 8 dereferenceable(432) %7)
          to label %24 unwind label %18

24:                                               ; preds = %22
  %25 = getelementptr inbounds i8, ptr %23, i64 16
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef @.str.5)
          to label %27 unwind label %18

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %27
  invoke void @_ZN2cv3dnn11GLogWrapper5checkEv(ptr noundef nonnull align 8 dereferenceable(432) %7)
          to label %29 unwind label %18

29:                                               ; preds = %28
  br label %14, !llvm.loop !6

30:                                               ; preds = %17
  ret void

31:                                               ; preds = %18
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %9, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

declare noundef zeroext i1 @_ZN2cv3dnn25ReadProtoFromBinaryBufferEPKcmPN6google8protobuf7MessageE(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3dnn32ReadTFNetParamsFromTextFileOrDieEPKcPN17opencv_tensorflow8GraphDefE(ptr noundef %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::dnn::GLogWrapper", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef zeroext i1 @_ZN2cv3dnn21ReadProtoFromTextFileEPKcPN6google8protobuf7MessageE(ptr noundef %8, ptr noundef %9)
  call void @_ZN2cv3dnn11GLogWrapperC2EPKcS3_iS3_S3_b(ptr noundef nonnull align 8 dereferenceable(432) %5, ptr noundef @.str, ptr noundef @__func__._ZN2cv3dnn32ReadTFNetParamsFromTextFileOrDieEPKcPN17opencv_tensorflow8GraphDefE, i32 noundef 54, ptr noundef @.str.1, ptr noundef @.str.6, i1 noundef zeroext %10)
  br label %11

11:                                               ; preds = %29, %2
  %12 = invoke noundef zeroext i1 @_ZN2cv3dnn11GLogWrapper4exitEv(ptr noundef nonnull align 8 dereferenceable(432) %5)
          to label %13 unwind label %15

13:                                               ; preds = %11
  br i1 %12, label %19, label %14

14:                                               ; preds = %13
  call void @_ZN2cv3dnn11GLogWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(432) %5) #3
  br label %30

15:                                               ; preds = %28, %24, %21, %19, %11
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %6, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %7, align 4
  call void @_ZN2cv3dnn11GLogWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(432) %5) #3
  br label %31

19:                                               ; preds = %13
  %20 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv3dnn11GLogWrapper6streamEv(ptr noundef nonnull align 8 dereferenceable(432) %5)
          to label %21 unwind label %15

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %20, i64 16
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef @.str.3)
          to label %24 unwind label %15

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %25)
          to label %27 unwind label %15

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %27
  invoke void @_ZN2cv3dnn11GLogWrapper5checkEv(ptr noundef nonnull align 8 dereferenceable(432) %5)
          to label %29 unwind label %15

29:                                               ; preds = %28
  br label %11, !llvm.loop !7

30:                                               ; preds = %14
  ret void

31:                                               ; preds = %15
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %7, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

declare noundef zeroext i1 @_ZN2cv3dnn21ReadProtoFromTextFileEPKcPN6google8protobuf7MessageE(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3dnn34ReadTFNetParamsFromTextBufferOrDieEPKcmPN17opencv_tensorflow8GraphDefE(ptr noundef %0, i64 noundef %1, ptr noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.cv::dnn::GLogWrapper", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef zeroext i1 @_ZN2cv3dnn23ReadProtoFromTextBufferEPKcmPN6google8protobuf7MessageE(ptr noundef %10, i64 noundef %11, ptr noundef %12)
  call void @_ZN2cv3dnn11GLogWrapperC2EPKcS3_iS3_S3_b(ptr noundef nonnull align 8 dereferenceable(432) %7, ptr noundef @.str, ptr noundef @__func__._ZN2cv3dnn34ReadTFNetParamsFromTextBufferOrDieEPKcmPN17opencv_tensorflow8GraphDefE, i32 noundef 60, ptr noundef @.str.1, ptr noundef @.str.7, i1 noundef zeroext %13)
  br label %14

14:                                               ; preds = %29, %3
  %15 = invoke noundef zeroext i1 @_ZN2cv3dnn11GLogWrapper4exitEv(ptr noundef nonnull align 8 dereferenceable(432) %7)
          to label %16 unwind label %18

16:                                               ; preds = %14
  br i1 %15, label %22, label %17

17:                                               ; preds = %16
  call void @_ZN2cv3dnn11GLogWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(432) %7) #3
  br label %30

18:                                               ; preds = %28, %24, %22, %14
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %8, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %9, align 4
  call void @_ZN2cv3dnn11GLogWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(432) %7) #3
  br label %31

22:                                               ; preds = %16
  %23 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv3dnn11GLogWrapper6streamEv(ptr noundef nonnull align 8 dereferenceable(432) %7)
          to label %24 unwind label %18

24:                                               ; preds = %22
  %25 = getelementptr inbounds i8, ptr %23, i64 16
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef @.str.5)
          to label %27 unwind label %18

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %27
  invoke void @_ZN2cv3dnn11GLogWrapper5checkEv(ptr noundef nonnull align 8 dereferenceable(432) %7)
          to label %29 unwind label %18

29:                                               ; preds = %28
  br label %14, !llvm.loop !8

30:                                               ; preds = %17
  ret void

31:                                               ; preds = %18
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %9, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

declare noundef zeroext i1 @_ZN2cv3dnn23ReadProtoFromTextBufferEPKcmPN6google8protobuf7MessageE(ptr noundef, i64 noundef, ptr noundef) #1

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %7, align 1
  store i8 1, ptr %7, align 1
  %9 = load i8, ptr %7, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %31

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %16 = add i64 %13, %15
  store i64 %16, ptr %8, align 8
  %17 = load i64, ptr %8, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  %20 = icmp ugt i64 %17, %19
  br i1 %20, label %21, label %30

21:                                               ; preds = %11
  %22 = load i64, ptr %8, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  %25 = icmp ule i64 %22, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %28)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %29) #3
  br label %35

30:                                               ; preds = %21, %11
  br label %31

31:                                               ; preds = %30, %3
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %33)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %34) #3
  br label %35

35:                                               ; preds = %31, %26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, ptr noundef %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_tf_io.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
