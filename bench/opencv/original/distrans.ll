target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::CommandLineParser" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }

$_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib = comdat any

$_ZN2cv7Scalar_IdEC2Edddd = comdat any

$_ZNK2cv7MatExprcvNS_3MatEEv = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

$_ZN2cv11_InputArrayC2ERKNS_3MatE = comdat any

$_ZN2cv12_OutputArrayC2ERNS_3MatE = comdat any

$_ZN2cv12_OutputArrayD2Ev = comdat any

$_ZN2cv11_InputArrayD2Ev = comdat any

$_ZN2cv7Scalar_IdE3allEd = comdat any

$_ZNK2cv7MatSizeclEv = comdat any

$_ZN2cv3Mat3ptrEi = comdat any

$_ZNK2cv3VecIdLi4EEixEi = comdat any

$_ZN2cv3VecIdLi4EEC2Ev = comdat any

$_ZN2cv4MatxIdLi4ELi1EEC2Ev = comdat any

$_ZN2cv5Size_IiEC2Ev = comdat any

$_ZN2cv11_InputArray4initEiPKv = comdat any

$_ZN2cv11_InputArrayC2Ev = comdat any

$_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE = comdat any

$_ZN2cv12_OutputArrayC2ERKNS_3MatE = comdat any

$_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE = comdat any

$_ZN2cv5Size_IiEC2Eii = comdat any

@maskSize0 = hidden global i32 5, align 4
@voronoiType = hidden global i32 -1, align 4
@edgeThresh = hidden global i32 100, align 4
@distType0 = hidden global i32 1, align 4
@gray = hidden global %"class.cv::Mat" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [47 x i8] c"{help h||}{@image |stuff.jpg|input image file}\00", align 1
@keys = hidden global ptr @.str, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"Cannot read image file: %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"Distance Map\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"Brightness Threshold\00", align 1
@.str.5 = private unnamed_addr constant [433 x i8] c"\0AProgram to demonstrate the use of the distance transform function between edge images.\0AUsage:\0A%s [image_name -- default image is stuff.jpg]\0A\0AHot keys: \0A\09ESC - quit the program\0A\09C - use C/Inf metric\0A\09L1 - use L1 metric\0A\09L2 - use L2 metric\0A\093 - use 3x3 mask\0A\095 - use 5x5 mask\0A\090 - use precise distance transform\0A\09v - switch to Voronoi diagram mode\0A\09p - switch to pixel-based Voronoi diagram mode\0A\09SPACE - loop through all the modes\0A\0A\00", align 1
@_ZZL10onTrackbariPvE6colors = internal global [9 x %"class.cv::Scalar_"] zeroinitializer, align 16
@_ZGVZL10onTrackbariPvE6colors = internal global i64 0, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_distrans.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) @gray) #2
  %1 = call i32 @__cxa_atexit(ptr @_ZN2cv3MatD1Ev, ptr @gray, ptr @__dso_handle) #2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main(i32 noundef %0, ptr noundef %1) #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %"class.cv::CommandLineParser", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca i8, align 1
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %24 = load i32, ptr %4, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr @keys, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %27 unwind label %35

27:                                               ; preds = %2
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %24, ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %28 unwind label %39

28:                                               ; preds = %27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #2
  %29 = load ptr, ptr %5, align 8
  invoke void @_ZL4helpPPKc(ptr noundef %29)
          to label %30 unwind label %44

30:                                               ; preds = %28
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %31 unwind label %48

31:                                               ; preds = %30
  %32 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %33 unwind label %52

33:                                               ; preds = %31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #2
  br i1 %32, label %34, label %57

34:                                               ; preds = %33
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %247

35:                                               ; preds = %2
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %9, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %10, align 4
  br label %43

39:                                               ; preds = %27
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %9, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #2
  br label %43

43:                                               ; preds = %39, %35
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #2
  br label %250

44:                                               ; preds = %57, %28
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %9, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %10, align 4
  br label %249

48:                                               ; preds = %30
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %9, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %10, align 4
  br label %56

52:                                               ; preds = %31
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %9, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #2
  br label %56

56:                                               ; preds = %52, %48
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #2
  br label %249

57:                                               ; preds = %33
  invoke void @_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 0, i1 noundef zeroext true)
          to label %58 unwind label %44

58:                                               ; preds = %57
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %14, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %59 unwind label %71

59:                                               ; preds = %58
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 0)
          to label %60 unwind label %75

60:                                               ; preds = %59
  %61 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) @gray, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %62 unwind label %79

62:                                               ; preds = %60
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #2
  %63 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) @gray)
          to label %64 unwind label %71

64:                                               ; preds = %62
  br i1 %63, label %65, label %84

65:                                               ; preds = %64
  %66 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #2
  %67 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.2, ptr noundef %66)
          to label %68 unwind label %71

68:                                               ; preds = %65
  %69 = load ptr, ptr %5, align 8
  invoke void @_ZL4helpPPKc(ptr noundef %69)
          to label %70 unwind label %71

70:                                               ; preds = %68
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %245

71:                                               ; preds = %92, %91, %68, %65, %62, %58
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %9, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %10, align 4
  br label %246

75:                                               ; preds = %59
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %9, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %10, align 4
  br label %83

79:                                               ; preds = %60
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %9, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %10, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #2
  br label %83

83:                                               ; preds = %79, %75
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #2
  br label %246

84:                                               ; preds = %64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %85 unwind label %100

85:                                               ; preds = %84
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 1)
          to label %86 unwind label %104

86:                                               ; preds = %85
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %87 unwind label %109

87:                                               ; preds = %86
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %88 unwind label %113

88:                                               ; preds = %87
  %89 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @edgeThresh, i32 noundef 255, ptr noundef @_ZL10onTrackbariPv, ptr noundef null)
          to label %90 unwind label %117

90:                                               ; preds = %88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #2
  br label %91

91:                                               ; preds = %243, %90
  invoke void @_ZL10onTrackbariPv(i32 noundef 0, ptr noundef null)
          to label %92 unwind label %71

92:                                               ; preds = %91
  %93 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %94 unwind label %71

94:                                               ; preds = %92
  %95 = trunc i32 %93 to i8
  store i8 %95, ptr %23, align 1
  %96 = load i8, ptr %23, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 27
  br i1 %98, label %99, label %123

99:                                               ; preds = %94
  br label %244

100:                                              ; preds = %84
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %9, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %10, align 4
  br label %108

104:                                              ; preds = %85
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %9, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #2
  br label %108

108:                                              ; preds = %104, %100
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #2
  br label %246

109:                                              ; preds = %86
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %9, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %10, align 4
  br label %122

113:                                              ; preds = %87
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %9, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %10, align 4
  br label %121

117:                                              ; preds = %88
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %9, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #2
  br label %121

121:                                              ; preds = %117, %113
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #2
  br label %122

122:                                              ; preds = %121, %109
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #2
  br label %246

123:                                              ; preds = %94
  %124 = load i8, ptr %23, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 99
  br i1 %126, label %151, label %127

127:                                              ; preds = %123
  %128 = load i8, ptr %23, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %129, 67
  br i1 %130, label %151, label %131

131:                                              ; preds = %127
  %132 = load i8, ptr %23, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, 49
  br i1 %134, label %151, label %135

135:                                              ; preds = %131
  %136 = load i8, ptr %23, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %137, 50
  br i1 %138, label %151, label %139

139:                                              ; preds = %135
  %140 = load i8, ptr %23, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %141, 51
  br i1 %142, label %151, label %143

143:                                              ; preds = %139
  %144 = load i8, ptr %23, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 53
  br i1 %146, label %151, label %147

147:                                              ; preds = %143
  %148 = load i8, ptr %23, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %149, 48
  br i1 %150, label %151, label %152

151:                                              ; preds = %147, %143, %139, %135, %131, %127, %123
  store i32 -1, ptr @voronoiType, align 4
  br label %152

152:                                              ; preds = %151, %147
  %153 = load i8, ptr %23, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %154, 99
  br i1 %155, label %160, label %156

156:                                              ; preds = %152
  %157 = load i8, ptr %23, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp eq i32 %158, 67
  br i1 %159, label %160, label %161

160:                                              ; preds = %156, %152
  store i32 3, ptr @distType0, align 4
  br label %243

161:                                              ; preds = %156
  %162 = load i8, ptr %23, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp eq i32 %163, 49
  br i1 %164, label %165, label %166

165:                                              ; preds = %161
  store i32 1, ptr @distType0, align 4
  br label %242

166:                                              ; preds = %161
  %167 = load i8, ptr %23, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp eq i32 %168, 50
  br i1 %169, label %170, label %171

170:                                              ; preds = %166
  store i32 2, ptr @distType0, align 4
  br label %241

171:                                              ; preds = %166
  %172 = load i8, ptr %23, align 1
  %173 = sext i8 %172 to i32
  %174 = icmp eq i32 %173, 51
  br i1 %174, label %175, label %176

175:                                              ; preds = %171
  store i32 3, ptr @maskSize0, align 4
  br label %240

176:                                              ; preds = %171
  %177 = load i8, ptr %23, align 1
  %178 = sext i8 %177 to i32
  %179 = icmp eq i32 %178, 53
  br i1 %179, label %180, label %181

180:                                              ; preds = %176
  store i32 5, ptr @maskSize0, align 4
  br label %239

181:                                              ; preds = %176
  %182 = load i8, ptr %23, align 1
  %183 = sext i8 %182 to i32
  %184 = icmp eq i32 %183, 48
  br i1 %184, label %185, label %186

185:                                              ; preds = %181
  store i32 0, ptr @maskSize0, align 4
  br label %238

186:                                              ; preds = %181
  %187 = load i8, ptr %23, align 1
  %188 = sext i8 %187 to i32
  %189 = icmp eq i32 %188, 118
  br i1 %189, label %190, label %191

190:                                              ; preds = %186
  store i32 0, ptr @voronoiType, align 4
  br label %237

191:                                              ; preds = %186
  %192 = load i8, ptr %23, align 1
  %193 = sext i8 %192 to i32
  %194 = icmp eq i32 %193, 112
  br i1 %194, label %195, label %196

195:                                              ; preds = %191
  store i32 1, ptr @voronoiType, align 4
  br label %236

196:                                              ; preds = %191
  %197 = load i8, ptr %23, align 1
  %198 = sext i8 %197 to i32
  %199 = icmp eq i32 %198, 32
  br i1 %199, label %200, label %235

200:                                              ; preds = %196
  %201 = load i32, ptr @voronoiType, align 4
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %204

203:                                              ; preds = %200
  store i32 1, ptr @voronoiType, align 4
  br label %234

204:                                              ; preds = %200
  %205 = load i32, ptr @voronoiType, align 4
  %206 = icmp eq i32 %205, 1
  br i1 %206, label %207, label %208

207:                                              ; preds = %204
  store i32 -1, ptr @voronoiType, align 4
  store i32 3, ptr @maskSize0, align 4
  store i32 3, ptr @distType0, align 4
  br label %233

208:                                              ; preds = %204
  %209 = load i32, ptr @distType0, align 4
  %210 = icmp eq i32 %209, 3
  br i1 %210, label %211, label %212

211:                                              ; preds = %208
  store i32 1, ptr @distType0, align 4
  br label %232

212:                                              ; preds = %208
  %213 = load i32, ptr @distType0, align 4
  %214 = icmp eq i32 %213, 1
  br i1 %214, label %215, label %216

215:                                              ; preds = %212
  store i32 2, ptr @distType0, align 4
  br label %231

216:                                              ; preds = %212
  %217 = load i32, ptr @maskSize0, align 4
  %218 = icmp eq i32 %217, 3
  br i1 %218, label %219, label %220

219:                                              ; preds = %216
  store i32 5, ptr @maskSize0, align 4
  br label %230

220:                                              ; preds = %216
  %221 = load i32, ptr @maskSize0, align 4
  %222 = icmp eq i32 %221, 5
  br i1 %222, label %223, label %224

223:                                              ; preds = %220
  store i32 0, ptr @maskSize0, align 4
  br label %229

224:                                              ; preds = %220
  %225 = load i32, ptr @maskSize0, align 4
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %228

227:                                              ; preds = %224
  store i32 0, ptr @voronoiType, align 4
  br label %228

228:                                              ; preds = %227, %224
  br label %229

229:                                              ; preds = %228, %223
  br label %230

230:                                              ; preds = %229, %219
  br label %231

231:                                              ; preds = %230, %215
  br label %232

232:                                              ; preds = %231, %211
  br label %233

233:                                              ; preds = %232, %207
  br label %234

234:                                              ; preds = %233, %203
  br label %235

235:                                              ; preds = %234, %196
  br label %236

236:                                              ; preds = %235, %195
  br label %237

237:                                              ; preds = %236, %190
  br label %238

238:                                              ; preds = %237, %185
  br label %239

239:                                              ; preds = %238, %180
  br label %240

240:                                              ; preds = %239, %175
  br label %241

241:                                              ; preds = %240, %170
  br label %242

242:                                              ; preds = %241, %165
  br label %243

243:                                              ; preds = %242, %160
  br label %91, !llvm.loop !5

244:                                              ; preds = %99
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %245

245:                                              ; preds = %244, %70
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #2
  br label %247

246:                                              ; preds = %122, %108, %83, %71
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #2
  br label %249

247:                                              ; preds = %245, %34
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #2
  %248 = load i32, ptr %3, align 4
  ret i32 %248

249:                                              ; preds = %246, %56, %44
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #2
  br label %250

250:                                              ; preds = %249, %43
  %251 = load ptr, ptr %9, align 8
  %252 = load i32, ptr %10, align 4
  %253 = insertvalue { ptr, i32 } poison, ptr %251, 0
  %254 = insertvalue { ptr, i32 } %253, i32 %252, 1
  resume { ptr, i32 } %254
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL4helpPPKc(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds ptr, ptr %3, i64 0
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, ptr noundef %5)
  ret void
}

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, i1 noundef zeroext %3) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %8, align 1
  %13 = load ptr, ptr %6, align 8
  store i1 false, ptr %9, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #2
  %14 = load i32, ptr %7, align 4
  %15 = load i8, ptr %8, align 1
  %16 = trunc i8 %15 to i1
  invoke void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %14, i1 noundef zeroext %16, i32 noundef 3, ptr noundef %0)
          to label %17 unwind label %19

17:                                               ; preds = %4
  store i1 true, ptr %9, align 1
  %18 = load i1, ptr %9, align 1
  br i1 %18, label %24, label %23

19:                                               ; preds = %4
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %10, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #2
  br label %25

23:                                               ; preds = %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #2
  br label %24

24:                                               ; preds = %23, %17
  ret void

25:                                               ; preds = %19
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr %11, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) #4

declare void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext) #4

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) #4

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) #4

declare i32 @printf(ptr noundef, ...) #4

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) #4

declare noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define internal void @_ZL10onTrackbariPv(i32 noundef %0, ptr noundef %1) #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::MatExpr", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::_OutputArray", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::_OutputArray", align 8
  %18 = alloca %"class.cv::_OutputArray", align 8
  %19 = alloca double, align 8
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = alloca %"class.cv::_OutputArray", align 8
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.cv::Mat", align 8
  %24 = alloca %"class.cv::Mat", align 8
  %25 = alloca %"class.cv::_OutputArray", align 8
  %26 = alloca %"class.cv::Scalar_", align 8
  %27 = alloca %"class.cv::_OutputArray", align 8
  %28 = alloca double, align 8
  %29 = alloca %"class.cv::Scalar_", align 8
  %30 = alloca %"class.cv::_OutputArray", align 8
  %31 = alloca [3 x %"class.cv::Mat"], align 16
  %32 = alloca ptr, align 8
  %33 = alloca %"class.cv::_OutputArray", align 8
  %34 = alloca %"class.cv::Size_", align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca float, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::allocator", align 1
  %47 = alloca %"class.cv::_InputArray", align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %48 = load atomic i8, ptr @_ZGVZL10onTrackbariPvE6colors acquire, align 8
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %50, label %63, !prof !7

50:                                               ; preds = %2
  %51 = call i32 @__cxa_guard_acquire(ptr @_ZGVZL10onTrackbariPvE6colors) #2
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %63

53:                                               ; preds = %50
  invoke void @_ZN2cv7Scalar_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) @_ZZL10onTrackbariPvE6colors, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00)
          to label %54 unwind label %89

54:                                               ; preds = %53
  invoke void @_ZN2cv7Scalar_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.cv::Scalar_", ptr @_ZZL10onTrackbariPvE6colors, i64 1), double noundef 2.550000e+02, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00)
          to label %55 unwind label %89

55:                                               ; preds = %54
  invoke void @_ZN2cv7Scalar_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.cv::Scalar_", ptr @_ZZL10onTrackbariPvE6colors, i64 2), double noundef 2.550000e+02, double noundef 1.280000e+02, double noundef 0.000000e+00, double noundef 0.000000e+00)
          to label %56 unwind label %89

56:                                               ; preds = %55
  invoke void @_ZN2cv7Scalar_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.cv::Scalar_", ptr @_ZZL10onTrackbariPvE6colors, i64 3), double noundef 2.550000e+02, double noundef 2.550000e+02, double noundef 0.000000e+00, double noundef 0.000000e+00)
          to label %57 unwind label %89

57:                                               ; preds = %56
  invoke void @_ZN2cv7Scalar_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.cv::Scalar_", ptr @_ZZL10onTrackbariPvE6colors, i64 4), double noundef 0.000000e+00, double noundef 2.550000e+02, double noundef 0.000000e+00, double noundef 0.000000e+00)
          to label %58 unwind label %89

58:                                               ; preds = %57
  invoke void @_ZN2cv7Scalar_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.cv::Scalar_", ptr @_ZZL10onTrackbariPvE6colors, i64 5), double noundef 0.000000e+00, double noundef 1.280000e+02, double noundef 2.550000e+02, double noundef 0.000000e+00)
          to label %59 unwind label %89

59:                                               ; preds = %58
  invoke void @_ZN2cv7Scalar_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.cv::Scalar_", ptr @_ZZL10onTrackbariPvE6colors, i64 6), double noundef 0.000000e+00, double noundef 2.550000e+02, double noundef 2.550000e+02, double noundef 0.000000e+00)
          to label %60 unwind label %89

60:                                               ; preds = %59
  invoke void @_ZN2cv7Scalar_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.cv::Scalar_", ptr @_ZZL10onTrackbariPvE6colors, i64 7), double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 2.550000e+02, double noundef 0.000000e+00)
          to label %61 unwind label %89

61:                                               ; preds = %60
  invoke void @_ZN2cv7Scalar_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.cv::Scalar_", ptr @_ZZL10onTrackbariPvE6colors, i64 8), double noundef 2.550000e+02, double noundef 0.000000e+00, double noundef 2.550000e+02, double noundef 0.000000e+00)
          to label %62 unwind label %89

62:                                               ; preds = %61
  call void @__cxa_guard_release(ptr @_ZGVZL10onTrackbariPvE6colors) #2
  br label %63

63:                                               ; preds = %62, %50, %2
  %64 = load i32, ptr @voronoiType, align 4
  %65 = icmp sge i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  br label %69

67:                                               ; preds = %63
  %68 = load i32, ptr @maskSize0, align 4
  br label %69

69:                                               ; preds = %67, %66
  %70 = phi i32 [ 5, %66 ], [ %68, %67 ]
  store i32 %70, ptr %7, align 4
  %71 = load i32, ptr @voronoiType, align 4
  %72 = icmp sge i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  br label %76

74:                                               ; preds = %69
  %75 = load i32, ptr @distType0, align 4
  br label %76

76:                                               ; preds = %74, %73
  %77 = phi i32 [ 2, %73 ], [ %75, %74 ]
  store i32 %77, ptr %8, align 4
  %78 = load i32, ptr @edgeThresh, align 4
  %79 = sitofp i32 %78 to double
  call void @_ZN2cvgeERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %10, ptr noundef nonnull align 8 dereferenceable(96) @gray, double noundef %79)
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(352) %10)
          to label %80 unwind label %93

80:                                               ; preds = %76
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %10) #2
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #2
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #2
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #2
  %81 = load i32, ptr @voronoiType, align 4
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %110

83:                                               ; preds = %80
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %84 unwind label %97

84:                                               ; preds = %83
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %85 unwind label %101

85:                                               ; preds = %84
  %86 = load i32, ptr %8, align 4
  %87 = load i32, ptr %7, align 4
  invoke void @_ZN2cv17distanceTransformERKNS_11_InputArrayERKNS_12_OutputArrayEiii(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef %86, i32 noundef %87, i32 noundef 5)
          to label %88 unwind label %105

88:                                               ; preds = %85
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #2
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #2
  br label %132

89:                                               ; preds = %61, %60, %59, %58, %57, %56, %55, %54, %53
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %5, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %6, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZL10onTrackbariPvE6colors) #2
  br label %371

93:                                               ; preds = %76
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %5, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %6, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %10) #2
  br label %371

97:                                               ; preds = %314, %309, %303, %298, %292, %273, %240, %237, %234, %226, %223, %137, %135, %110, %83
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %5, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %6, align 4
  br label %370

101:                                              ; preds = %84
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %5, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %6, align 4
  br label %109

105:                                              ; preds = %85
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %5, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %6, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #2
  br label %109

109:                                              ; preds = %105, %101
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #2
  br label %370

110:                                              ; preds = %80
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %111 unwind label %97

111:                                              ; preds = %110
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %112 unwind label %118

112:                                              ; preds = %111
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %113 unwind label %122

113:                                              ; preds = %112
  %114 = load i32, ptr %8, align 4
  %115 = load i32, ptr %7, align 4
  %116 = load i32, ptr @voronoiType, align 4
  invoke void @_ZN2cv17distanceTransformERKNS_11_InputArrayERKNS_12_OutputArrayES5_iii(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef %114, i32 noundef %115, i32 noundef %116)
          to label %117 unwind label %126

117:                                              ; preds = %113
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #2
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #2
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #2
  br label %132

118:                                              ; preds = %111
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %5, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %6, align 4
  br label %131

122:                                              ; preds = %112
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %5, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %6, align 4
  br label %130

126:                                              ; preds = %113
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %5, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %6, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #2
  br label %130

130:                                              ; preds = %126, %122
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #2
  br label %131

131:                                              ; preds = %130, %118
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #2
  br label %370

132:                                              ; preds = %117, %88
  %133 = load i32, ptr @voronoiType, align 4
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %135, label %223

135:                                              ; preds = %132
  store double 5.000000e+03, ptr %19, align 8
  %136 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cvmLERNS_3MatERKd(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %137 unwind label %97

137:                                              ; preds = %135
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %138 unwind label %97

138:                                              ; preds = %137
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %139 unwind label %170

139:                                              ; preds = %138
  invoke void @_ZN2cv3powERKNS_11_InputArrayEdRKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %20, double noundef 5.000000e-01, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %140 unwind label %174

140:                                              ; preds = %139
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #2
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #2
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #2
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #2
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #2
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %141 unwind label %179

141:                                              ; preds = %140
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef 4, double noundef 1.000000e+00, double noundef 5.000000e-01)
          to label %142 unwind label %183

142:                                              ; preds = %141
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #2
  invoke void @_ZN2cv7Scalar_IdE3allEd(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %26, double noundef 2.550000e+02)
          to label %143 unwind label %179

143:                                              ; preds = %142
  %144 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cvaNERNS_3MatERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %145 unwind label %179

145:                                              ; preds = %143
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %146 unwind label %179

146:                                              ; preds = %145
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(24) %27, i32 noundef 0, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %147 unwind label %187

147:                                              ; preds = %146
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #2
  store double -1.000000e+00, ptr %28, align 8
  %148 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cvmLERNS_3MatERKd(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %149 unwind label %179

149:                                              ; preds = %147
  invoke void @_ZN2cv7Scalar_IdE3allEd(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %29, double noundef 2.550000e+02)
          to label %150 unwind label %179

150:                                              ; preds = %149
  %151 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cvpLERNS_3MatERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %152 unwind label %179

152:                                              ; preds = %150
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %153 unwind label %179

153:                                              ; preds = %152
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(24) %30, i32 noundef 0, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %154 unwind label %191

154:                                              ; preds = %153
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #2
  store ptr %31, ptr %32, align 8
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %155 unwind label %195

155:                                              ; preds = %154
  %156 = getelementptr inbounds %"class.cv::Mat", ptr %31, i64 1
  store ptr %156, ptr %32, align 8
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %156, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %157 unwind label %195

157:                                              ; preds = %155
  %158 = getelementptr inbounds %"class.cv::Mat", ptr %31, i64 2
  store ptr %158, ptr %32, align 8
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %158, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %159 unwind label %195

159:                                              ; preds = %157
  %160 = getelementptr inbounds [3 x %"class.cv::Mat"], ptr %31, i64 0, i64 0
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %161 unwind label %206

161:                                              ; preds = %159
  invoke void @_ZN2cv5mergeEPKNS_3MatEmRKNS_12_OutputArrayE(ptr noundef %160, i64 noundef 3, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %162 unwind label %210

162:                                              ; preds = %161
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #2
  %163 = getelementptr inbounds [3 x %"class.cv::Mat"], ptr %31, i32 0, i32 0
  %164 = getelementptr inbounds %"class.cv::Mat", ptr %163, i64 3
  br label %165

165:                                              ; preds = %165, %162
  %166 = phi ptr [ %164, %162 ], [ %167, %165 ]
  %167 = getelementptr inbounds %"class.cv::Mat", ptr %166, i64 -1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %167) #2
  %168 = icmp eq ptr %167, %163
  br i1 %168, label %169, label %165

169:                                              ; preds = %165
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #2
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #2
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #2
  br label %352

170:                                              ; preds = %138
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = extractvalue { ptr, i32 } %171, 0
  store ptr %172, ptr %5, align 8
  %173 = extractvalue { ptr, i32 } %171, 1
  store i32 %173, ptr %6, align 4
  br label %178

174:                                              ; preds = %139
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = extractvalue { ptr, i32 } %175, 0
  store ptr %176, ptr %5, align 8
  %177 = extractvalue { ptr, i32 } %175, 1
  store i32 %177, ptr %6, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #2
  br label %178

178:                                              ; preds = %174, %170
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #2
  br label %370

179:                                              ; preds = %152, %150, %149, %147, %145, %143, %142, %140
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = extractvalue { ptr, i32 } %180, 0
  store ptr %181, ptr %5, align 8
  %182 = extractvalue { ptr, i32 } %180, 1
  store i32 %182, ptr %6, align 4
  br label %222

183:                                              ; preds = %141
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = extractvalue { ptr, i32 } %184, 0
  store ptr %185, ptr %5, align 8
  %186 = extractvalue { ptr, i32 } %184, 1
  store i32 %186, ptr %6, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #2
  br label %222

187:                                              ; preds = %146
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = extractvalue { ptr, i32 } %188, 0
  store ptr %189, ptr %5, align 8
  %190 = extractvalue { ptr, i32 } %188, 1
  store i32 %190, ptr %6, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #2
  br label %222

191:                                              ; preds = %153
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = extractvalue { ptr, i32 } %192, 0
  store ptr %193, ptr %5, align 8
  %194 = extractvalue { ptr, i32 } %192, 1
  store i32 %194, ptr %6, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #2
  br label %222

195:                                              ; preds = %157, %155, %154
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = extractvalue { ptr, i32 } %196, 0
  store ptr %197, ptr %5, align 8
  %198 = extractvalue { ptr, i32 } %196, 1
  store i32 %198, ptr %6, align 4
  %199 = load ptr, ptr %32, align 8
  %200 = icmp eq ptr %31, %199
  br i1 %200, label %205, label %201

201:                                              ; preds = %201, %195
  %202 = phi ptr [ %199, %195 ], [ %203, %201 ]
  %203 = getelementptr inbounds %"class.cv::Mat", ptr %202, i64 -1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %203) #2
  %204 = icmp eq ptr %203, %31
  br i1 %204, label %205, label %201

205:                                              ; preds = %201, %195
  br label %222

206:                                              ; preds = %159
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = extractvalue { ptr, i32 } %207, 0
  store ptr %208, ptr %5, align 8
  %209 = extractvalue { ptr, i32 } %207, 1
  store i32 %209, ptr %6, align 4
  br label %214

210:                                              ; preds = %161
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = extractvalue { ptr, i32 } %211, 0
  store ptr %212, ptr %5, align 8
  %213 = extractvalue { ptr, i32 } %211, 1
  store i32 %213, ptr %6, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #2
  br label %214

214:                                              ; preds = %210, %206
  %215 = getelementptr inbounds [3 x %"class.cv::Mat"], ptr %31, i32 0, i32 0
  %216 = getelementptr inbounds %"class.cv::Mat", ptr %215, i64 3
  br label %217

217:                                              ; preds = %217, %214
  %218 = phi ptr [ %216, %214 ], [ %219, %217 ]
  %219 = getelementptr inbounds %"class.cv::Mat", ptr %218, i64 -1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %219) #2
  %220 = icmp eq ptr %219, %215
  br i1 %220, label %221, label %217

221:                                              ; preds = %217
  br label %222

222:                                              ; preds = %221, %205, %191, %187, %183, %179
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #2
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #2
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #2
  br label %370

223:                                              ; preds = %132
  %224 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 10
  %225 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %224)
          to label %226 unwind label %97

226:                                              ; preds = %223
  store i64 %225, ptr %34, align 4
  %227 = load i64, ptr %34, align 4
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %13, i64 %227, i32 noundef 16)
          to label %228 unwind label %97

228:                                              ; preds = %226
  store i32 0, ptr %35, align 4
  br label %229

229:                                              ; preds = %348, %228
  %230 = load i32, ptr %35, align 4
  %231 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 2
  %232 = load i32, ptr %231, align 8
  %233 = icmp slt i32 %230, %232
  br i1 %233, label %234, label %351

234:                                              ; preds = %229
  %235 = load i32, ptr %35, align 4
  %236 = invoke noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef %235)
          to label %237 unwind label %97

237:                                              ; preds = %234
  store ptr %236, ptr %36, align 8
  %238 = load i32, ptr %35, align 4
  %239 = invoke noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %238)
          to label %240 unwind label %97

240:                                              ; preds = %237
  store ptr %239, ptr %37, align 8
  %241 = load i32, ptr %35, align 4
  %242 = invoke noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef %241)
          to label %243 unwind label %97

243:                                              ; preds = %240
  store ptr %242, ptr %38, align 8
  store i32 0, ptr %39, align 4
  br label %244

244:                                              ; preds = %344, %243
  %245 = load i32, ptr %39, align 4
  %246 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 3
  %247 = load i32, ptr %246, align 4
  %248 = icmp slt i32 %245, %247
  br i1 %248, label %249, label %347

249:                                              ; preds = %244
  %250 = load ptr, ptr %36, align 8
  %251 = load i32, ptr %39, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i32, ptr %250, i64 %252
  %254 = load i32, ptr %253, align 4
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %263, label %256

256:                                              ; preds = %249
  %257 = load ptr, ptr %37, align 8
  %258 = load i32, ptr %39, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds float, ptr %257, i64 %259
  %261 = load float, ptr %260, align 4
  %262 = fcmp oeq float %261, 0.000000e+00
  br i1 %262, label %263, label %264

263:                                              ; preds = %256, %249
  br label %273

264:                                              ; preds = %256
  %265 = load ptr, ptr %36, align 8
  %266 = load i32, ptr %39, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i32, ptr %265, i64 %267
  %269 = load i32, ptr %268, align 4
  %270 = sub nsw i32 %269, 1
  %271 = srem i32 %270, 8
  %272 = add nsw i32 %271, 1
  br label %273

273:                                              ; preds = %264, %263
  %274 = phi i32 [ 0, %263 ], [ %272, %264 ]
  store i32 %274, ptr %40, align 4
  %275 = load ptr, ptr %37, align 8
  %276 = load i32, ptr %39, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds float, ptr %275, i64 %277
  %279 = load float, ptr %278, align 4
  %280 = load ptr, ptr %37, align 8
  %281 = load i32, ptr %39, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds float, ptr %280, i64 %282
  %284 = load float, ptr %283, align 4
  %285 = fmul float %279, %284
  %286 = call float @llvm.fmuladd.f32(float %285, float 0x3F3A36E2E0000000, float 1.000000e+00)
  %287 = fdiv float 1.000000e+00, %286
  store float %287, ptr %41, align 4
  %288 = load i32, ptr %40, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [9 x %"class.cv::Scalar_"], ptr @_ZZL10onTrackbariPvE6colors, i64 0, i64 %289
  %291 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %290, i32 noundef 0)
          to label %292 unwind label %97

292:                                              ; preds = %273
  %293 = load double, ptr %291, align 8
  %294 = load float, ptr %41, align 4
  %295 = fpext float %294 to double
  %296 = fmul double %293, %295
  %297 = invoke noundef i32 @_ZL7cvRoundd(double noundef %296)
          to label %298 unwind label %97

298:                                              ; preds = %292
  store i32 %297, ptr %42, align 4
  %299 = load i32, ptr %40, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [9 x %"class.cv::Scalar_"], ptr @_ZZL10onTrackbariPvE6colors, i64 0, i64 %300
  %302 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %301, i32 noundef 1)
          to label %303 unwind label %97

303:                                              ; preds = %298
  %304 = load double, ptr %302, align 8
  %305 = load float, ptr %41, align 4
  %306 = fpext float %305 to double
  %307 = fmul double %304, %306
  %308 = invoke noundef i32 @_ZL7cvRoundd(double noundef %307)
          to label %309 unwind label %97

309:                                              ; preds = %303
  store i32 %308, ptr %43, align 4
  %310 = load i32, ptr %40, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [9 x %"class.cv::Scalar_"], ptr @_ZZL10onTrackbariPvE6colors, i64 0, i64 %311
  %313 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %312, i32 noundef 2)
          to label %314 unwind label %97

314:                                              ; preds = %309
  %315 = load double, ptr %313, align 8
  %316 = load float, ptr %41, align 4
  %317 = fpext float %316 to double
  %318 = fmul double %315, %317
  %319 = invoke noundef i32 @_ZL7cvRoundd(double noundef %318)
          to label %320 unwind label %97

320:                                              ; preds = %314
  store i32 %319, ptr %44, align 4
  %321 = load i32, ptr %42, align 4
  %322 = trunc i32 %321 to i8
  %323 = load ptr, ptr %38, align 8
  %324 = load i32, ptr %39, align 4
  %325 = mul nsw i32 %324, 3
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i8, ptr %323, i64 %326
  store i8 %322, ptr %327, align 1
  %328 = load i32, ptr %43, align 4
  %329 = trunc i32 %328 to i8
  %330 = load ptr, ptr %38, align 8
  %331 = load i32, ptr %39, align 4
  %332 = mul nsw i32 %331, 3
  %333 = add nsw i32 %332, 1
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i8, ptr %330, i64 %334
  store i8 %329, ptr %335, align 1
  %336 = load i32, ptr %44, align 4
  %337 = trunc i32 %336 to i8
  %338 = load ptr, ptr %38, align 8
  %339 = load i32, ptr %39, align 4
  %340 = mul nsw i32 %339, 3
  %341 = add nsw i32 %340, 2
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i8, ptr %338, i64 %342
  store i8 %337, ptr %343, align 1
  br label %344

344:                                              ; preds = %320
  %345 = load i32, ptr %39, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, ptr %39, align 4
  br label %244, !llvm.loop !8

347:                                              ; preds = %244
  br label %348

348:                                              ; preds = %347
  %349 = load i32, ptr %35, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, ptr %35, align 4
  br label %229, !llvm.loop !9

351:                                              ; preds = %229
  br label %352

352:                                              ; preds = %351, %169
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %353 unwind label %356

353:                                              ; preds = %352
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %354 unwind label %360

354:                                              ; preds = %353
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %355 unwind label %364

355:                                              ; preds = %354
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #2
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #2
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #2
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #2
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #2
  ret void

356:                                              ; preds = %352
  %357 = landingpad { ptr, i32 }
          cleanup
  %358 = extractvalue { ptr, i32 } %357, 0
  store ptr %358, ptr %5, align 8
  %359 = extractvalue { ptr, i32 } %357, 1
  store i32 %359, ptr %6, align 4
  br label %369

360:                                              ; preds = %353
  %361 = landingpad { ptr, i32 }
          cleanup
  %362 = extractvalue { ptr, i32 } %361, 0
  store ptr %362, ptr %5, align 8
  %363 = extractvalue { ptr, i32 } %361, 1
  store i32 %363, ptr %6, align 4
  br label %368

364:                                              ; preds = %354
  %365 = landingpad { ptr, i32 }
          cleanup
  %366 = extractvalue { ptr, i32 } %365, 0
  store ptr %366, ptr %5, align 8
  %367 = extractvalue { ptr, i32 } %365, 1
  store i32 %367, ptr %6, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #2
  br label %368

368:                                              ; preds = %364, %360
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #2
  br label %369

369:                                              ; preds = %368, %356
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #2
  br label %370

370:                                              ; preds = %369, %222, %178, %131, %109, %97
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #2
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #2
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #2
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #2
  br label %371

371:                                              ; preds = %370, %93, %89
  %372 = load ptr, ptr %5, align 8
  %373 = load i32, ptr %6, align 4
  %374 = insertvalue { ptr, i32 } poison, ptr %372, 0
  %375 = insertvalue { ptr, i32 } %374, i32 %373, 1
  resume { ptr, i32 } %375
}

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) #4

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7Scalar_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4) unnamed_addr #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store ptr %0, ptr %6, align 8
  store double %1, ptr %7, align 8
  store double %2, ptr %8, align 8
  store double %3, ptr %9, align 8
  store double %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  call void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %12 = load double, ptr %7, align 8
  %13 = getelementptr inbounds %"class.cv::Matx", ptr %11, i32 0, i32 0
  %14 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 0
  store double %12, ptr %14, align 8
  %15 = load double, ptr %8, align 8
  %16 = getelementptr inbounds %"class.cv::Matx", ptr %11, i32 0, i32 0
  %17 = getelementptr inbounds [4 x double], ptr %16, i64 0, i64 1
  store double %15, ptr %17, align 8
  %18 = load double, ptr %9, align 8
  %19 = getelementptr inbounds %"class.cv::Matx", ptr %11, i32 0, i32 0
  %20 = getelementptr inbounds [4 x double], ptr %19, i64 0, i64 2
  store double %18, ptr %20, align 8
  %21 = load double, ptr %10, align 8
  %22 = getelementptr inbounds %"class.cv::Matx", ptr %11, i32 0, i32 0
  %23 = getelementptr inbounds [4 x double], ptr %22, i64 0, i64 3
  store double %21, ptr %23, align 8
  ret void
}

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #2

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #2

declare void @_ZN2cvgeERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), double noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(352) %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  store i1 false, ptr %5, align 1
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #2
  %9 = getelementptr inbounds %"class.cv::MatExpr", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 3
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(352) %8, ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef -1)
          to label %14 unwind label %16

14:                                               ; preds = %2
  store i1 true, ptr %5, align 1
  %15 = load i1, ptr %5, align 1
  br i1 %15, label %21, label %20

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %6, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %7, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #2
  br label %22

20:                                               ; preds = %14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #2
  br label %21

21:                                               ; preds = %20, %14
  ret void

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::MatExpr", ptr %3, i32 0, i32 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #2
  %5 = getelementptr inbounds %"class.cv::MatExpr", ptr %3, i32 0, i32 3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #2
  %6 = getelementptr inbounds %"class.cv::MatExpr", ptr %3, i32 0, i32 2
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #2
  ret void
}

declare void @_ZN2cv17distanceTransformERKNS_11_InputArrayERKNS_12_OutputArrayEiii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::_InputArray", ptr %5, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %6)
  %7 = load ptr, ptr %4, align 8
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 16842752, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 33619968, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZN2cv17distanceTransformERKNS_11_InputArrayERKNS_12_OutputArrayES5_iii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) #4

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cvmLERNS_3MatERKd(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::_OutputArray", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  call void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(96) %9)
  %10 = load ptr, ptr %4, align 8
  %11 = load double, ptr %10, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1, double noundef %11, double noundef 0.000000e+00)
          to label %12 unwind label %14

12:                                               ; preds = %2
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #2
  %13 = load ptr, ptr %3, align 8
  ret ptr %13

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %6, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %7, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #2
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

declare void @_ZN2cv3powERKNS_11_InputArrayEdRKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), double noundef, ptr noundef nonnull align 8 dereferenceable(24)) #4

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) #4

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cvaNERNS_3MatERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::_InputArray", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.cv::_OutputArray", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(96) %10)
  %11 = load ptr, ptr %4, align 8
  invoke void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %12 unwind label %19

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  invoke void @_ZN2cv12_OutputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %14 unwind label %23

14:                                               ; preds = %12
  %15 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %16 unwind label %27

16:                                               ; preds = %14
  invoke void @_ZN2cv11bitwise_andERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %17 unwind label %27

17:                                               ; preds = %16
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #2
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #2
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #2
  %18 = load ptr, ptr %3, align 8
  ret ptr %18

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %7, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %8, align 4
  br label %32

23:                                               ; preds = %12
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %7, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %8, align 4
  br label %31

27:                                               ; preds = %16, %14
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %7, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %8, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #2
  br label %31

31:                                               ; preds = %27, %23
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #2
  br label %32

32:                                               ; preds = %31, %19
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #2
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %8, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7Scalar_IdE3allEd(ptr dead_on_unwind noalias writable sret(%"class.cv::Scalar_") align 8 %0, double noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load double, ptr %4, align 8
  %6 = load double, ptr %4, align 8
  %7 = load double, ptr %4, align 8
  %8 = load double, ptr %4, align 8
  call void @_ZN2cv7Scalar_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %5, double noundef %6, double noundef %7, double noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cvpLERNS_3MatERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::_InputArray", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.cv::_OutputArray", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(96) %10)
  %11 = load ptr, ptr %4, align 8
  invoke void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %12 unwind label %19

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  invoke void @_ZN2cv12_OutputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %14 unwind label %23

14:                                               ; preds = %12
  %15 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %16 unwind label %27

16:                                               ; preds = %14
  invoke void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef -1)
          to label %17 unwind label %27

17:                                               ; preds = %16
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #2
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #2
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #2
  %18 = load ptr, ptr %3, align 8
  ret ptr %18

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %7, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %8, align 4
  br label %32

23:                                               ; preds = %12
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %7, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %8, align 4
  br label %31

27:                                               ; preds = %16, %14
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %7, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %8, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #2
  br label %31

31:                                               ; preds = %27, %23
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #2
  br label %32

32:                                               ; preds = %31, %19
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #2
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %8, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

declare void @_ZN2cv5mergeEPKNS_3MatEmRKNS_12_OutputArrayE(ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(24)) #4

declare void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca %"class.cv::Size_", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.cv::MatSize", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i32, ptr %6, i64 1
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds %"struct.cv::MatSize", ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i32, ptr %10, i64 0
  %12 = load i32, ptr %11, align 4
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef %8, i32 noundef %12)
  %13 = load i64, ptr %2, align 4
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL7cvRoundd(double noundef %0) #8 {
  %2 = alloca <2 x double>, align 16
  %3 = alloca double, align 8
  %4 = alloca <2 x double>, align 16
  %5 = alloca double, align 8
  %6 = alloca <2 x double>, align 16
  store double %0, ptr %5, align 8
  %7 = load double, ptr %5, align 8
  store double %7, ptr %3, align 8
  %8 = load double, ptr %3, align 8
  %9 = insertelement <2 x double> poison, double %8, i32 0
  %10 = insertelement <2 x double> %9, double 0.000000e+00, i32 1
  store <2 x double> %10, ptr %4, align 16
  %11 = load <2 x double>, ptr %4, align 16
  store <2 x double> %11, ptr %6, align 16
  %12 = load <2 x double>, ptr %6, align 16
  store <2 x double> %12, ptr %2, align 16
  %13 = load <2 x double>, ptr %2, align 16
  %14 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %13)
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Matx", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [4 x double], ptr %6, i64 0, i64 %8
  ret ptr %9
}

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv4MatxIdLi4ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi4ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %13, %1
  %6 = load i32, ptr %3, align 4
  %7 = icmp slt i32 %6, 4
  br i1 %7, label %8, label %16

8:                                                ; preds = %5
  %9 = getelementptr inbounds %"class.cv::Matx", ptr %4, i32 0, i32 0
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [4 x double], ptr %9, i64 0, i64 %11
  store double 0.000000e+00, ptr %12, align 8
  br label %13

13:                                               ; preds = %8
  %14 = load i32, ptr %3, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %3, align 4
  br label %5, !llvm.loop !10

16:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Size_", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds %"class.cv::Size_", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = getelementptr inbounds %"class.cv::_InputArray", ptr %7, i32 0, i32 0
  store i32 %8, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  store ptr %10, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::_InputArray", ptr %3, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, ptr noundef null)
  ret void
}

declare void @_ZN2cv11bitwise_andERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Size_", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.cv::_InputArray", ptr %6, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %7)
  %8 = load ptr, ptr %4, align 8
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef 1, i32 noundef 4)
  %9 = load i64, ptr %5, align 4
  call void @_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1056833530, ptr noundef %8, i64 %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1040121856, ptr noundef %6)
  ret void
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2, i64 %3) #6 comdat align 2 {
  %5 = alloca %"class.cv::Size_", align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i64 %3, ptr %5, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %7, align 4
  %11 = getelementptr inbounds %"class.cv::_InputArray", ptr %9, i32 0, i32 0
  store i32 %10, ptr %11, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds %"class.cv::_InputArray", ptr %9, i32 0, i32 1
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds %"class.cv::_InputArray", ptr %9, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 4 %5, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %8, align 4
  %10 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

declare void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #10

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i1 noundef zeroext, i32 noundef, ptr noundef) #4

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_distrans.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }
attributes #3 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"branch_weights", i32 1, i32 1048575}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
