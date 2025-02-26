target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::Point_" = type { i32, i32 }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }

$_ZN2cv11_InputArrayC2ERKNS_3MatE = comdat any

$_ZN2cv12_OutputArrayC2ERNS_3MatE = comdat any

$_ZN2cv5Size_IiEC2Eii = comdat any

$_ZN2cv11_InputArrayD2Ev = comdat any

$_ZN2cv6Point_IiEC2Eii = comdat any

$_ZNK2cv7MatSizeclEv = comdat any

$_ZNK2cv3Mat4typeEv = comdat any

$_ZN2cv5Size_IiEC2Ev = comdat any

$_ZN2cv11_InputArray4initEiPKv = comdat any

$_ZN2cv11_InputArrayC2Ev = comdat any

$_ZN2cv7Scalar_IdEC2Ed = comdat any

$_ZN2cv3Mat3ptrEi = comdat any

$_ZN2cv3VecIdLi4EEC2Ev = comdat any

$_ZN2cv4MatxIdLi4ELi1EEC2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_brightedges.cpp, ptr null }]

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
define void @_ZN2cv8ximgproc11BrightEdgesERNS_3MatES2_iii(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #4 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.cv::_OutputArray", align 8
  %20 = alloca %"class.cv::Size_", align 4
  %21 = alloca %"class.cv::_InputArray", align 8
  %22 = alloca %"class.cv::_OutputArray", align 8
  %23 = alloca %"class.cv::Size_", align 4
  %24 = alloca %"class.cv::Point_", align 4
  %25 = alloca %"class.cv::_InputArray", align 8
  %26 = alloca %"class.cv::_InputArray", align 8
  %27 = alloca %"class.cv::_OutputArray", align 8
  %28 = alloca %"class.cv::_InputArray", align 8
  %29 = alloca %"class.cv::_OutputArray", align 8
  %30 = alloca %"class.cv::_InputArray", align 8
  %31 = alloca %"class.cv::_OutputArray", align 8
  %32 = alloca %"class.cv::Mat", align 8
  %33 = alloca %"class.cv::Size_", align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  store i32 %4, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 96, ptr %11) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %12) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %13) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %14) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %15) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #3
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(96) %34)
          to label %35 unwind label %79

35:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %36 unwind label %83

36:                                               ; preds = %35
  %37 = load i32, ptr %9, align 4, !tbaa !8
  %38 = load i32, ptr %9, align 4, !tbaa !8
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %20, i32 noundef %37, i32 noundef %38)
          to label %39 unwind label %87

39:                                               ; preds = %36
  %40 = load i64, ptr %20, align 4
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 %40, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 4, i32 noundef 0)
          to label %41 unwind label %87

41:                                               ; preds = %39
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #3
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(96) %42)
          to label %43 unwind label %93

43:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %44 unwind label %97

44:                                               ; preds = %43
  %45 = load i32, ptr %10, align 4, !tbaa !8
  %46 = load i32, ptr %10, align 4, !tbaa !8
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %23, i32 noundef %45, i32 noundef %46)
          to label %47 unwind label %101

47:                                               ; preds = %44
  invoke void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %24, i32 noundef -1, i32 noundef -1)
          to label %48 unwind label %101

48:                                               ; preds = %47
  %49 = load i64, ptr %23, align 4
  %50 = load i64, ptr %24, align 4
  invoke void @_ZN2cv4blurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEENS_6Point_IiEEi(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 %49, i64 %50, i32 noundef 4)
          to label %51 unwind label %101

51:                                               ; preds = %48
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %25) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %52 unwind label %107

52:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 24, ptr %26) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %53 unwind label %111

53:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 24, ptr %27) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %54 unwind label %115

54:                                               ; preds = %53
  invoke void @_ZN2cv7absdiffERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %55 unwind label %119

55:                                               ; preds = %54
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %27) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %28) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %56 unwind label %126

56:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 24, ptr %29) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %57 unwind label %130

57:                                               ; preds = %56
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29, i32 noundef 6, i32 noundef 0, i32 noundef 0)
          to label %58 unwind label %134

58:                                               ; preds = %57
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %30) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %59 unwind label %140

59:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 24, ptr %31) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %60 unwind label %144

60:                                               ; preds = %59
  invoke void @_ZN2cv12equalizeHistERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %61 unwind label %148

61:                                               ; preds = %60
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %31) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #3
  %62 = load i32, ptr %8, align 4, !tbaa !8
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %167

64:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 96, ptr %32) #3
  %65 = getelementptr inbounds nuw %"class.cv::Mat", ptr %15, i32 0, i32 10
  %66 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %65)
          to label %67 unwind label %154

67:                                               ; preds = %64
  store i64 %66, ptr %33, align 4
  %68 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %69 unwind label %154

69:                                               ; preds = %67
  %70 = load i64, ptr %33, align 4
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %32, i64 %70, i32 noundef %68)
          to label %71 unwind label %154

71:                                               ; preds = %69
  %72 = load ptr, ptr %7, align 8, !tbaa !3
  %73 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %72, ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %74 unwind label %158

74:                                               ; preds = %71
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %32) #3
  %75 = load ptr, ptr %7, align 8, !tbaa !3
  %76 = load i32, ptr %8, align 4, !tbaa !8
  %77 = invoke noundef i32 @_ZN2cv8ximgprocL13contrastEdgesERNS_3MatES2_i(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %75, i32 noundef %76)
          to label %78 unwind label %163

78:                                               ; preds = %74
  br label %171

79:                                               ; preds = %5
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %17, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %18, align 4
  br label %92

83:                                               ; preds = %35
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %17, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %18, align 4
  br label %91

87:                                               ; preds = %39, %36
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %17, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %18, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  br label %91

91:                                               ; preds = %87, %83
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  br label %92

92:                                               ; preds = %91, %79
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #3
  br label %172

93:                                               ; preds = %41
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %17, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %18, align 4
  br label %106

97:                                               ; preds = %43
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %17, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %18, align 4
  br label %105

101:                                              ; preds = %48, %47, %44
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %17, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %18, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #3
  br label %105

105:                                              ; preds = %101, %97
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #3
  br label %106

106:                                              ; preds = %105, %93
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #3
  br label %172

107:                                              ; preds = %51
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %17, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %18, align 4
  br label %125

111:                                              ; preds = %52
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %17, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %18, align 4
  br label %124

115:                                              ; preds = %53
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %17, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %18, align 4
  br label %123

119:                                              ; preds = %54
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %17, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %18, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #3
  br label %123

123:                                              ; preds = %119, %115
  call void @llvm.lifetime.end.p0(i64 24, ptr %27) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #3
  br label %124

124:                                              ; preds = %123, %111
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #3
  br label %125

125:                                              ; preds = %124, %107
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #3
  br label %172

126:                                              ; preds = %55
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %17, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %18, align 4
  br label %139

130:                                              ; preds = %56
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %17, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %18, align 4
  br label %138

134:                                              ; preds = %57
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %17, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %18, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #3
  br label %138

138:                                              ; preds = %134, %130
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #3
  br label %139

139:                                              ; preds = %138, %126
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #3
  br label %172

140:                                              ; preds = %58
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %17, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %18, align 4
  br label %153

144:                                              ; preds = %59
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %17, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %18, align 4
  br label %152

148:                                              ; preds = %60
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %17, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %18, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #3
  br label %152

152:                                              ; preds = %148, %144
  call void @llvm.lifetime.end.p0(i64 24, ptr %31) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #3
  br label %153

153:                                              ; preds = %152, %140
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #3
  br label %172

154:                                              ; preds = %69, %67, %64
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %17, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %18, align 4
  br label %162

158:                                              ; preds = %71
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %17, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %18, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #3
  br label %162

162:                                              ; preds = %158, %154
  call void @llvm.lifetime.end.p0(i64 96, ptr %32) #3
  br label %172

163:                                              ; preds = %167, %74
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = extractvalue { ptr, i32 } %164, 0
  store ptr %165, ptr %17, align 8
  %166 = extractvalue { ptr, i32 } %164, 1
  store i32 %166, ptr %18, align 4
  br label %172

167:                                              ; preds = %61
  %168 = load ptr, ptr %7, align 8, !tbaa !3
  %169 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %168, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %170 unwind label %163

170:                                              ; preds = %167
  br label %171

171:                                              ; preds = %170, %78
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %15) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %14) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %13) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %12) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %11) #3
  ret void

172:                                              ; preds = %163, %162, %153, %139, %125, %106, %92
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %15) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %14) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %13) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %12) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %11) #3
  br label %173

173:                                              ; preds = %172
  %174 = load ptr, ptr %17, align 8
  %175 = load i32, ptr %18, align 4
  %176 = insertvalue { ptr, i32 } poison, ptr %174, 0
  %177 = insertvalue { ptr, i32 } %176, i32 %175, 1
  resume { ptr, i32 } %177
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef, i32 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %5, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 16842752, ptr noundef %7)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 33619968, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %9, ptr %8, align 4, !tbaa !16
  %10 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %11, ptr %10, align 4, !tbaa !18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  ret void
}

declare void @_ZN2cv4blurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEENS_6Point_IiEEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, i64, i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Point_", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %9, ptr %8, align 4, !tbaa !21
  %10 = getelementptr inbounds nuw %"class.cv::Point_", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %11, ptr %10, align 4, !tbaa !23
  ret void
}

declare void @_ZN2cv7absdiffERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) #1

declare void @_ZN2cv12equalizeHistERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca %"class.cv::Size_", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = getelementptr inbounds i32, ptr %6, i64 1
  %8 = load i32, ptr %7, align 4, !tbaa !8
  %9 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = getelementptr inbounds i32, ptr %10, i64 0
  %12 = load i32, ptr %11, align 4, !tbaa !8
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef %8, i32 noundef %12)
  %13 = load i64, ptr %2, align 4
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !29
  %6 = and i32 %5, 4095
  ret i32 %6
}

declare void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cv8ximgprocL13contrastEdgesERNS_3MatES2_i(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Size_", align 4
  %9 = alloca %"class.cv::Scalar_", align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 96, ptr %7) #3
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %"class.cv::Mat", ptr %23, i32 0, i32 10
  %25 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
  store i64 %25, ptr %8, align 4
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %26)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @_ZN2cv7Scalar_IdEC2Ed(ptr noundef nonnull align 8 dereferenceable(32) %9, double noundef 2.550000e+02)
  %28 = load i64, ptr %8, align 4
  call void @_ZN2cv3MatC1ENS_5Size_IiEEiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %7, i64 %28, i32 noundef %27, ptr noundef nonnull align 8 dereferenceable(32) %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 2, ptr %10, align 4, !tbaa !8
  br label %29

29:                                               ; preds = %76, %3
  %30 = load i32, ptr %10, align 4, !tbaa !8
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %"class.cv::Mat", ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8, !tbaa !36
  %34 = sub nsw i32 %33, 2
  %35 = icmp slt i32 %30, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %29
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %79

37:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 2, ptr %12, align 4, !tbaa !8
  br label %38

38:                                               ; preds = %72, %37
  %39 = load i32, ptr %12, align 4, !tbaa !8
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %"class.cv::Mat", ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 4, !tbaa !37
  %43 = sub nsw i32 %42, 2
  %44 = icmp slt i32 %39, %43
  br i1 %44, label %46, label %45

45:                                               ; preds = %38
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %75

46:                                               ; preds = %38
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = load i32, ptr %10, align 4, !tbaa !8
  %49 = load i32, ptr %12, align 4, !tbaa !8
  %50 = load i32, ptr %6, align 4, !tbaa !8
  %51 = invoke noundef zeroext i1 @_ZN2cv8ximgprocL14isPixelMinimumERNS_3MatEiii(ptr noundef nonnull align 8 dereferenceable(96) %47, i32 noundef %48, i32 noundef %49, i32 noundef %50)
          to label %52 unwind label %60

52:                                               ; preds = %46
  br i1 %51, label %53, label %64

53:                                               ; preds = %52
  %54 = load i32, ptr %10, align 4, !tbaa !8
  %55 = invoke noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef %54)
          to label %56 unwind label %60

56:                                               ; preds = %53
  %57 = load i32, ptr %12, align 4, !tbaa !8
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %55, i64 %58
  store i8 0, ptr %59, align 1, !tbaa !38
  br label %71

60:                                               ; preds = %64, %53, %46
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %13, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %240

64:                                               ; preds = %52
  %65 = load i32, ptr %10, align 4, !tbaa !8
  %66 = invoke noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef %65)
          to label %67 unwind label %60

67:                                               ; preds = %64
  %68 = load i32, ptr %12, align 4, !tbaa !8
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %66, i64 %69
  store i8 -1, ptr %70, align 1, !tbaa !38
  br label %71

71:                                               ; preds = %67, %56
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %12, align 4, !tbaa !8
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %12, align 4, !tbaa !8
  br label %38, !llvm.loop !39

75:                                               ; preds = %45
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %10, align 4, !tbaa !8
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %10, align 4, !tbaa !8
  br label %29, !llvm.loop !41

79:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 2, ptr %15, align 4, !tbaa !8
  br label %80

80:                                               ; preds = %116, %79
  %81 = load i32, ptr %15, align 4, !tbaa !8
  %82 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 2
  %83 = load i32, ptr %82, align 8, !tbaa !36
  %84 = sub nsw i32 %83, 2
  %85 = icmp slt i32 %81, %84
  br i1 %85, label %87, label %86

86:                                               ; preds = %80
  store i32 8, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %119

87:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  store i32 2, ptr %16, align 4, !tbaa !8
  br label %88

88:                                               ; preds = %108, %87
  %89 = load i32, ptr %16, align 4, !tbaa !8
  %90 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 3
  %91 = load i32, ptr %90, align 4, !tbaa !37
  %92 = sub nsw i32 %91, 2
  %93 = icmp slt i32 %89, %92
  br i1 %93, label %95, label %94

94:                                               ; preds = %88
  store i32 11, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %115

95:                                               ; preds = %88
  %96 = load i32, ptr %15, align 4, !tbaa !8
  %97 = load i32, ptr %16, align 4, !tbaa !8
  %98 = invoke noundef i32 @_ZN2cv8ximgprocL12correctPixelERNS_3MatEii(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef %96, i32 noundef %97)
          to label %99 unwind label %111

99:                                               ; preds = %95
  %100 = trunc i32 %98 to i8
  %101 = load ptr, ptr %5, align 8, !tbaa !3
  %102 = load i32, ptr %15, align 4, !tbaa !8
  %103 = invoke noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %101, i32 noundef %102)
          to label %104 unwind label %111

104:                                              ; preds = %99
  %105 = load i32, ptr %16, align 4, !tbaa !8
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %103, i64 %106
  store i8 %100, ptr %107, align 1, !tbaa !38
  br label %108

108:                                              ; preds = %104
  %109 = load i32, ptr %16, align 4, !tbaa !8
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %16, align 4, !tbaa !8
  br label %88, !llvm.loop !42

111:                                              ; preds = %99, %95
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %13, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %240

115:                                              ; preds = %94
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %15, align 4, !tbaa !8
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %15, align 4, !tbaa !8
  br label %80, !llvm.loop !43

119:                                              ; preds = %86
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %120

120:                                              ; preds = %175, %119
  %121 = load i32, ptr %17, align 4, !tbaa !8
  %122 = load ptr, ptr %5, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %"class.cv::Mat", ptr %122, i32 0, i32 3
  %124 = load i32, ptr %123, align 4, !tbaa !37
  %125 = icmp slt i32 %121, %124
  br i1 %125, label %127, label %126

126:                                              ; preds = %120
  store i32 14, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %179

127:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  store i32 0, ptr %18, align 4, !tbaa !8
  br label %128

128:                                              ; preds = %140, %127
  %129 = load i32, ptr %18, align 4, !tbaa !8
  %130 = icmp slt i32 %129, 2
  br i1 %130, label %132, label %131

131:                                              ; preds = %128
  store i32 17, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %147

132:                                              ; preds = %128
  %133 = load ptr, ptr %5, align 8, !tbaa !3
  %134 = load i32, ptr %18, align 4, !tbaa !8
  %135 = invoke noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %133, i32 noundef %134)
          to label %136 unwind label %143

136:                                              ; preds = %132
  %137 = load i32, ptr %17, align 4, !tbaa !8
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, ptr %135, i64 %138
  store i8 -1, ptr %139, align 1, !tbaa !38
  br label %140

140:                                              ; preds = %136
  %141 = load i32, ptr %18, align 4, !tbaa !8
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %18, align 4, !tbaa !8
  br label %128, !llvm.loop !44

143:                                              ; preds = %132
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %13, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %178

147:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %148 = load ptr, ptr %5, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %"class.cv::Mat", ptr %148, i32 0, i32 2
  %150 = load i32, ptr %149, align 8, !tbaa !36
  %151 = sub nsw i32 %150, 2
  store i32 %151, ptr %19, align 4, !tbaa !8
  br label %152

152:                                              ; preds = %167, %147
  %153 = load i32, ptr %19, align 4, !tbaa !8
  %154 = load ptr, ptr %5, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %"class.cv::Mat", ptr %154, i32 0, i32 2
  %156 = load i32, ptr %155, align 8, !tbaa !36
  %157 = icmp slt i32 %153, %156
  br i1 %157, label %159, label %158

158:                                              ; preds = %152
  store i32 20, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %174

159:                                              ; preds = %152
  %160 = load ptr, ptr %5, align 8, !tbaa !3
  %161 = load i32, ptr %19, align 4, !tbaa !8
  %162 = invoke noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %160, i32 noundef %161)
          to label %163 unwind label %170

163:                                              ; preds = %159
  %164 = load i32, ptr %17, align 4, !tbaa !8
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i8, ptr %162, i64 %165
  store i8 -1, ptr %166, align 1, !tbaa !38
  br label %167

167:                                              ; preds = %163
  %168 = load i32, ptr %19, align 4, !tbaa !8
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %19, align 4, !tbaa !8
  br label %152, !llvm.loop !45

170:                                              ; preds = %159
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = extractvalue { ptr, i32 } %171, 0
  store ptr %172, ptr %13, align 8
  %173 = extractvalue { ptr, i32 } %171, 1
  store i32 %173, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %178

174:                                              ; preds = %158
  br label %175

175:                                              ; preds = %174
  %176 = load i32, ptr %17, align 4, !tbaa !8
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %17, align 4, !tbaa !8
  br label %120, !llvm.loop !46

178:                                              ; preds = %170, %143
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %240

179:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  store i32 0, ptr %20, align 4, !tbaa !8
  br label %180

180:                                              ; preds = %235, %179
  %181 = load i32, ptr %20, align 4, !tbaa !8
  %182 = load ptr, ptr %5, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw %"class.cv::Mat", ptr %182, i32 0, i32 2
  %184 = load i32, ptr %183, align 8, !tbaa !36
  %185 = icmp slt i32 %181, %184
  br i1 %185, label %187, label %186

186:                                              ; preds = %180
  store i32 23, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %239

187:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  store i32 0, ptr %21, align 4, !tbaa !8
  br label %188

188:                                              ; preds = %200, %187
  %189 = load i32, ptr %21, align 4, !tbaa !8
  %190 = icmp slt i32 %189, 2
  br i1 %190, label %192, label %191

191:                                              ; preds = %188
  store i32 26, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  br label %207

192:                                              ; preds = %188
  %193 = load ptr, ptr %5, align 8, !tbaa !3
  %194 = load i32, ptr %20, align 4, !tbaa !8
  %195 = invoke noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %193, i32 noundef %194)
          to label %196 unwind label %203

196:                                              ; preds = %192
  %197 = load i32, ptr %21, align 4, !tbaa !8
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i8, ptr %195, i64 %198
  store i8 -1, ptr %199, align 1, !tbaa !38
  br label %200

200:                                              ; preds = %196
  %201 = load i32, ptr %21, align 4, !tbaa !8
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %21, align 4, !tbaa !8
  br label %188, !llvm.loop !47

203:                                              ; preds = %192
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = extractvalue { ptr, i32 } %204, 0
  store ptr %205, ptr %13, align 8
  %206 = extractvalue { ptr, i32 } %204, 1
  store i32 %206, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  br label %238

207:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %208 = load ptr, ptr %5, align 8, !tbaa !3
  %209 = getelementptr inbounds nuw %"class.cv::Mat", ptr %208, i32 0, i32 3
  %210 = load i32, ptr %209, align 4, !tbaa !37
  %211 = sub nsw i32 %210, 2
  store i32 %211, ptr %22, align 4, !tbaa !8
  br label %212

212:                                              ; preds = %227, %207
  %213 = load i32, ptr %22, align 4, !tbaa !8
  %214 = load ptr, ptr %5, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw %"class.cv::Mat", ptr %214, i32 0, i32 3
  %216 = load i32, ptr %215, align 4, !tbaa !37
  %217 = icmp slt i32 %213, %216
  br i1 %217, label %219, label %218

218:                                              ; preds = %212
  store i32 29, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  br label %234

219:                                              ; preds = %212
  %220 = load ptr, ptr %5, align 8, !tbaa !3
  %221 = load i32, ptr %20, align 4, !tbaa !8
  %222 = invoke noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %220, i32 noundef %221)
          to label %223 unwind label %230

223:                                              ; preds = %219
  %224 = load i32, ptr %22, align 4, !tbaa !8
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i8, ptr %222, i64 %225
  store i8 -1, ptr %226, align 1, !tbaa !38
  br label %227

227:                                              ; preds = %223
  %228 = load i32, ptr %22, align 4, !tbaa !8
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %22, align 4, !tbaa !8
  br label %212, !llvm.loop !48

230:                                              ; preds = %219
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = extractvalue { ptr, i32 } %231, 0
  store ptr %232, ptr %13, align 8
  %233 = extractvalue { ptr, i32 } %231, 1
  store i32 %233, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  br label %238

234:                                              ; preds = %218
  br label %235

235:                                              ; preds = %234
  %236 = load i32, ptr %20, align 4, !tbaa !8
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %20, align 4, !tbaa !8
  br label %180, !llvm.loop !49

238:                                              ; preds = %230, %203
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %240

239:                                              ; preds = %186
  store i32 1, ptr %11, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %7) #3
  ret i32 0

240:                                              ; preds = %238, %178, %111, %60
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %7) #3
  br label %241

241:                                              ; preds = %240
  %242 = load ptr, ptr %13, align 8
  %243 = load i32, ptr %14, align 4
  %244 = insertvalue { ptr, i32 } poison, ptr %242, 0
  %245 = insertvalue { ptr, i32 } %244, i32 %243, 1
  resume { ptr, i32 } %245
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !16
  %5 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !50
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 0
  store i32 %8, ptr %9, align 8, !tbaa !51
  %10 = load ptr, ptr %6, align 8, !tbaa !50
  %11 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  store ptr %10, ptr %11, align 8, !tbaa !53
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %3, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, ptr noundef null)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7Scalar_IdEC2Ed(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store double %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %6 = load double, ptr %4, align 8, !tbaa !56
  %7 = getelementptr inbounds nuw %"class.cv::Matx", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds [4 x double], ptr %7, i64 0, i64 0
  store double %6, ptr %8, align 8, !tbaa !56
  %9 = getelementptr inbounds nuw %"class.cv::Matx", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds [4 x double], ptr %9, i64 0, i64 3
  store double 0.000000e+00, ptr %10, align 8, !tbaa !56
  %11 = getelementptr inbounds nuw %"class.cv::Matx", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds [4 x double], ptr %11, i64 0, i64 2
  store double 0.000000e+00, ptr %12, align 8, !tbaa !56
  %13 = getelementptr inbounds nuw %"class.cv::Matx", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 1
  store double 0.000000e+00, ptr %14, align 8, !tbaa !56
  ret void
}

declare void @_ZN2cv3MatC1ENS_5Size_IiEEiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN2cv8ximgprocL14isPixelMinimumERNS_3MatEiii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = load i32, ptr %7, align 4, !tbaa !8
  %19 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef %18)
  %20 = load i32, ptr %8, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !38
  %24 = zext i8 %23 to i32
  %25 = load i32, ptr %9, align 4, !tbaa !8
  %26 = add nsw i32 %24, %25
  %27 = sub nsw i32 %26, 1
  store i32 %27, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = load i32, ptr %7, align 4, !tbaa !8
  %30 = sub nsw i32 %29, 2
  %31 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %28, i32 noundef %30)
  %32 = load i32, ptr %8, align 4, !tbaa !8
  %33 = sub nsw i32 %32, 2
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %31, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !38
  %37 = zext i8 %36 to i32
  store i32 %37, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = load i32, ptr %7, align 4, !tbaa !8
  %40 = sub nsw i32 %39, 1
  %41 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %38, i32 noundef %40)
  %42 = load i32, ptr %8, align 4, !tbaa !8
  %43 = sub nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %41, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !38
  %47 = zext i8 %46 to i32
  store i32 %47, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = load i32, ptr %7, align 4, !tbaa !8
  %50 = add nsw i32 %49, 1
  %51 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %48, i32 noundef %50)
  %52 = load i32, ptr %8, align 4, !tbaa !8
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %51, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !38
  %57 = zext i8 %56 to i32
  store i32 %57, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %58 = load ptr, ptr %6, align 8, !tbaa !3
  %59 = load i32, ptr %7, align 4, !tbaa !8
  %60 = add nsw i32 %59, 2
  %61 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %58, i32 noundef %60)
  %62 = load i32, ptr %8, align 4, !tbaa !8
  %63 = add nsw i32 %62, 2
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %61, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !38
  %67 = zext i8 %66 to i32
  store i32 %67, ptr %15, align 4, !tbaa !8
  %68 = load i32, ptr %11, align 4, !tbaa !8
  %69 = load i32, ptr %13, align 4, !tbaa !8
  %70 = icmp sle i32 %68, %69
  br i1 %70, label %71, label %92

71:                                               ; preds = %4
  %72 = load i32, ptr %11, align 4, !tbaa !8
  %73 = load i32, ptr %14, align 4, !tbaa !8
  %74 = icmp sle i32 %72, %73
  br i1 %74, label %75, label %92

75:                                               ; preds = %71
  %76 = load i32, ptr %11, align 4, !tbaa !8
  %77 = load i32, ptr %13, align 4, !tbaa !8
  %78 = load i32, ptr %12, align 4, !tbaa !8
  %79 = add nsw i32 %77, %78
  %80 = sdiv i32 %79, 2
  %81 = icmp slt i32 %76, %80
  br i1 %81, label %82, label %92

82:                                               ; preds = %75
  %83 = load i32, ptr %11, align 4, !tbaa !8
  %84 = load i32, ptr %14, align 4, !tbaa !8
  %85 = load i32, ptr %15, align 4, !tbaa !8
  %86 = add nsw i32 %84, %85
  %87 = sdiv i32 %86, 2
  %88 = icmp slt i32 %83, %87
  br i1 %88, label %89, label %92

89:                                               ; preds = %82
  %90 = load i32, ptr %10, align 4, !tbaa !8
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %10, align 4, !tbaa !8
  br label %92

92:                                               ; preds = %89, %82, %75, %71, %4
  %93 = load ptr, ptr %6, align 8, !tbaa !3
  %94 = load i32, ptr %7, align 4, !tbaa !8
  %95 = sub nsw i32 %94, 2
  %96 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %93, i32 noundef %95)
  %97 = load i32, ptr %8, align 4, !tbaa !8
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %96, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !38
  %101 = zext i8 %100 to i32
  store i32 %101, ptr %12, align 4, !tbaa !8
  %102 = load ptr, ptr %6, align 8, !tbaa !3
  %103 = load i32, ptr %7, align 4, !tbaa !8
  %104 = sub nsw i32 %103, 1
  %105 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %102, i32 noundef %104)
  %106 = load i32, ptr %8, align 4, !tbaa !8
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr %105, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !38
  %110 = zext i8 %109 to i32
  store i32 %110, ptr %13, align 4, !tbaa !8
  %111 = load ptr, ptr %6, align 8, !tbaa !3
  %112 = load i32, ptr %7, align 4, !tbaa !8
  %113 = add nsw i32 %112, 1
  %114 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %111, i32 noundef %113)
  %115 = load i32, ptr %8, align 4, !tbaa !8
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %114, i64 %116
  %118 = load i8, ptr %117, align 1, !tbaa !38
  %119 = zext i8 %118 to i32
  store i32 %119, ptr %14, align 4, !tbaa !8
  %120 = load ptr, ptr %6, align 8, !tbaa !3
  %121 = load i32, ptr %7, align 4, !tbaa !8
  %122 = add nsw i32 %121, 2
  %123 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %120, i32 noundef %122)
  %124 = load i32, ptr %8, align 4, !tbaa !8
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr %123, i64 %125
  %127 = load i8, ptr %126, align 1, !tbaa !38
  %128 = zext i8 %127 to i32
  store i32 %128, ptr %15, align 4, !tbaa !8
  %129 = load i32, ptr %11, align 4, !tbaa !8
  %130 = load i32, ptr %13, align 4, !tbaa !8
  %131 = icmp sle i32 %129, %130
  br i1 %131, label %132, label %153

132:                                              ; preds = %92
  %133 = load i32, ptr %11, align 4, !tbaa !8
  %134 = load i32, ptr %14, align 4, !tbaa !8
  %135 = icmp sle i32 %133, %134
  br i1 %135, label %136, label %153

136:                                              ; preds = %132
  %137 = load i32, ptr %11, align 4, !tbaa !8
  %138 = load i32, ptr %13, align 4, !tbaa !8
  %139 = load i32, ptr %12, align 4, !tbaa !8
  %140 = add nsw i32 %138, %139
  %141 = sdiv i32 %140, 2
  %142 = icmp slt i32 %137, %141
  br i1 %142, label %143, label %153

143:                                              ; preds = %136
  %144 = load i32, ptr %11, align 4, !tbaa !8
  %145 = load i32, ptr %14, align 4, !tbaa !8
  %146 = load i32, ptr %15, align 4, !tbaa !8
  %147 = add nsw i32 %145, %146
  %148 = sdiv i32 %147, 2
  %149 = icmp slt i32 %144, %148
  br i1 %149, label %150, label %153

150:                                              ; preds = %143
  %151 = load i32, ptr %10, align 4, !tbaa !8
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %10, align 4, !tbaa !8
  br label %153

153:                                              ; preds = %150, %143, %136, %132, %92
  %154 = load ptr, ptr %6, align 8, !tbaa !3
  %155 = load i32, ptr %7, align 4, !tbaa !8
  %156 = sub nsw i32 %155, 2
  %157 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %154, i32 noundef %156)
  %158 = load i32, ptr %8, align 4, !tbaa !8
  %159 = add nsw i32 %158, 2
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i8, ptr %157, i64 %160
  %162 = load i8, ptr %161, align 1, !tbaa !38
  %163 = zext i8 %162 to i32
  store i32 %163, ptr %12, align 4, !tbaa !8
  %164 = load ptr, ptr %6, align 8, !tbaa !3
  %165 = load i32, ptr %7, align 4, !tbaa !8
  %166 = sub nsw i32 %165, 1
  %167 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %164, i32 noundef %166)
  %168 = load i32, ptr %8, align 4, !tbaa !8
  %169 = add nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i8, ptr %167, i64 %170
  %172 = load i8, ptr %171, align 1, !tbaa !38
  %173 = zext i8 %172 to i32
  store i32 %173, ptr %13, align 4, !tbaa !8
  %174 = load ptr, ptr %6, align 8, !tbaa !3
  %175 = load i32, ptr %7, align 4, !tbaa !8
  %176 = add nsw i32 %175, 1
  %177 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %174, i32 noundef %176)
  %178 = load i32, ptr %8, align 4, !tbaa !8
  %179 = sub nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i8, ptr %177, i64 %180
  %182 = load i8, ptr %181, align 1, !tbaa !38
  %183 = zext i8 %182 to i32
  store i32 %183, ptr %14, align 4, !tbaa !8
  %184 = load ptr, ptr %6, align 8, !tbaa !3
  %185 = load i32, ptr %7, align 4, !tbaa !8
  %186 = add nsw i32 %185, 2
  %187 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %184, i32 noundef %186)
  %188 = load i32, ptr %8, align 4, !tbaa !8
  %189 = sub nsw i32 %188, 2
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i8, ptr %187, i64 %190
  %192 = load i8, ptr %191, align 1, !tbaa !38
  %193 = zext i8 %192 to i32
  store i32 %193, ptr %15, align 4, !tbaa !8
  %194 = load i32, ptr %11, align 4, !tbaa !8
  %195 = load i32, ptr %13, align 4, !tbaa !8
  %196 = icmp sle i32 %194, %195
  br i1 %196, label %197, label %218

197:                                              ; preds = %153
  %198 = load i32, ptr %11, align 4, !tbaa !8
  %199 = load i32, ptr %14, align 4, !tbaa !8
  %200 = icmp sle i32 %198, %199
  br i1 %200, label %201, label %218

201:                                              ; preds = %197
  %202 = load i32, ptr %11, align 4, !tbaa !8
  %203 = load i32, ptr %13, align 4, !tbaa !8
  %204 = load i32, ptr %12, align 4, !tbaa !8
  %205 = add nsw i32 %203, %204
  %206 = sdiv i32 %205, 2
  %207 = icmp slt i32 %202, %206
  br i1 %207, label %208, label %218

208:                                              ; preds = %201
  %209 = load i32, ptr %11, align 4, !tbaa !8
  %210 = load i32, ptr %14, align 4, !tbaa !8
  %211 = load i32, ptr %15, align 4, !tbaa !8
  %212 = add nsw i32 %210, %211
  %213 = sdiv i32 %212, 2
  %214 = icmp slt i32 %209, %213
  br i1 %214, label %215, label %218

215:                                              ; preds = %208
  %216 = load i32, ptr %10, align 4, !tbaa !8
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %10, align 4, !tbaa !8
  br label %218

218:                                              ; preds = %215, %208, %201, %197, %153
  %219 = load ptr, ptr %6, align 8, !tbaa !3
  %220 = load i32, ptr %7, align 4, !tbaa !8
  %221 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %219, i32 noundef %220)
  %222 = load i32, ptr %8, align 4, !tbaa !8
  %223 = add nsw i32 %222, 2
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i8, ptr %221, i64 %224
  %226 = load i8, ptr %225, align 1, !tbaa !38
  %227 = zext i8 %226 to i32
  store i32 %227, ptr %12, align 4, !tbaa !8
  %228 = load ptr, ptr %6, align 8, !tbaa !3
  %229 = load i32, ptr %7, align 4, !tbaa !8
  %230 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %228, i32 noundef %229)
  %231 = load i32, ptr %8, align 4, !tbaa !8
  %232 = add nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i8, ptr %230, i64 %233
  %235 = load i8, ptr %234, align 1, !tbaa !38
  %236 = zext i8 %235 to i32
  store i32 %236, ptr %13, align 4, !tbaa !8
  %237 = load ptr, ptr %6, align 8, !tbaa !3
  %238 = load i32, ptr %7, align 4, !tbaa !8
  %239 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %237, i32 noundef %238)
  %240 = load i32, ptr %8, align 4, !tbaa !8
  %241 = sub nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i8, ptr %239, i64 %242
  %244 = load i8, ptr %243, align 1, !tbaa !38
  %245 = zext i8 %244 to i32
  store i32 %245, ptr %14, align 4, !tbaa !8
  %246 = load ptr, ptr %6, align 8, !tbaa !3
  %247 = load i32, ptr %7, align 4, !tbaa !8
  %248 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %246, i32 noundef %247)
  %249 = load i32, ptr %8, align 4, !tbaa !8
  %250 = sub nsw i32 %249, 2
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i8, ptr %248, i64 %251
  %253 = load i8, ptr %252, align 1, !tbaa !38
  %254 = zext i8 %253 to i32
  store i32 %254, ptr %15, align 4, !tbaa !8
  %255 = load i32, ptr %11, align 4, !tbaa !8
  %256 = load i32, ptr %13, align 4, !tbaa !8
  %257 = icmp sle i32 %255, %256
  br i1 %257, label %258, label %279

258:                                              ; preds = %218
  %259 = load i32, ptr %11, align 4, !tbaa !8
  %260 = load i32, ptr %14, align 4, !tbaa !8
  %261 = icmp sle i32 %259, %260
  br i1 %261, label %262, label %279

262:                                              ; preds = %258
  %263 = load i32, ptr %11, align 4, !tbaa !8
  %264 = load i32, ptr %13, align 4, !tbaa !8
  %265 = load i32, ptr %12, align 4, !tbaa !8
  %266 = add nsw i32 %264, %265
  %267 = sdiv i32 %266, 2
  %268 = icmp slt i32 %263, %267
  br i1 %268, label %269, label %279

269:                                              ; preds = %262
  %270 = load i32, ptr %11, align 4, !tbaa !8
  %271 = load i32, ptr %14, align 4, !tbaa !8
  %272 = load i32, ptr %15, align 4, !tbaa !8
  %273 = add nsw i32 %271, %272
  %274 = sdiv i32 %273, 2
  %275 = icmp slt i32 %270, %274
  br i1 %275, label %276, label %279

276:                                              ; preds = %269
  %277 = load i32, ptr %10, align 4, !tbaa !8
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %10, align 4, !tbaa !8
  br label %279

279:                                              ; preds = %276, %269, %262, %258, %218
  %280 = load i32, ptr %10, align 4, !tbaa !8
  %281 = icmp sgt i32 %280, 1
  br i1 %281, label %282, label %283

282:                                              ; preds = %279
  store i1 true, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %284

283:                                              ; preds = %279
  store i1 false, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %284

284:                                              ; preds = %283, %282
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %285 = load i1, ptr %5, align 1
  ret i1 %285
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !59
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !60
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN2cv8ximgprocL12correctPixelERNS_3MatEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #8 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 1020, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = sub nsw i32 %14, 1
  %16 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef %15)
  %17 = load i32, ptr %7, align 4, !tbaa !8
  %18 = sub nsw i32 %17, 2
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %16, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !38
  %22 = zext i8 %21 to i32
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = load i32, ptr %6, align 4, !tbaa !8
  %25 = sub nsw i32 %24, 1
  %26 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %23, i32 noundef %25)
  %27 = load i32, ptr %7, align 4, !tbaa !8
  %28 = sub nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %26, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !38
  %32 = zext i8 %31 to i32
  %33 = add nsw i32 %22, %32
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = load i32, ptr %6, align 4, !tbaa !8
  %36 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %34, i32 noundef %35)
  %37 = load i32, ptr %7, align 4, !tbaa !8
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %36, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !38
  %42 = zext i8 %41 to i32
  %43 = add nsw i32 %33, %42
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = load i32, ptr %6, align 4, !tbaa !8
  %46 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %44, i32 noundef %45)
  %47 = load i32, ptr %7, align 4, !tbaa !8
  %48 = add nsw i32 %47, 2
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %46, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !38
  %52 = zext i8 %51 to i32
  %53 = add nsw i32 %43, %52
  store i32 %53, ptr %10, align 4, !tbaa !8
  %54 = load i32, ptr %10, align 4, !tbaa !8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %3
  %57 = load i32, ptr %9, align 4, !tbaa !8
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %9, align 4, !tbaa !8
  br label %59

59:                                               ; preds = %56, %3
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  %61 = load i32, ptr %6, align 4, !tbaa !8
  %62 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %60, i32 noundef %61)
  %63 = load i32, ptr %7, align 4, !tbaa !8
  %64 = sub nsw i32 %63, 2
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %62, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !38
  %68 = zext i8 %67 to i32
  %69 = load ptr, ptr %5, align 8, !tbaa !3
  %70 = load i32, ptr %6, align 4, !tbaa !8
  %71 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %69, i32 noundef %70)
  %72 = load i32, ptr %7, align 4, !tbaa !8
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %71, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !38
  %77 = zext i8 %76 to i32
  %78 = add nsw i32 %68, %77
  %79 = load ptr, ptr %5, align 8, !tbaa !3
  %80 = load i32, ptr %6, align 4, !tbaa !8
  %81 = add nsw i32 %80, 1
  %82 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %79, i32 noundef %81)
  %83 = load i32, ptr %7, align 4, !tbaa !8
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %82, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !38
  %88 = zext i8 %87 to i32
  %89 = add nsw i32 %78, %88
  %90 = load ptr, ptr %5, align 8, !tbaa !3
  %91 = load i32, ptr %6, align 4, !tbaa !8
  %92 = add nsw i32 %91, 1
  %93 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %90, i32 noundef %92)
  %94 = load i32, ptr %7, align 4, !tbaa !8
  %95 = add nsw i32 %94, 2
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %93, i64 %96
  %98 = load i8, ptr %97, align 1, !tbaa !38
  %99 = zext i8 %98 to i32
  %100 = add nsw i32 %89, %99
  store i32 %100, ptr %10, align 4, !tbaa !8
  %101 = load i32, ptr %10, align 4, !tbaa !8
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %59
  %104 = load i32, ptr %9, align 4, !tbaa !8
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %9, align 4, !tbaa !8
  br label %106

106:                                              ; preds = %103, %59
  %107 = load ptr, ptr %5, align 8, !tbaa !3
  %108 = load i32, ptr %6, align 4, !tbaa !8
  %109 = sub nsw i32 %108, 2
  %110 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %107, i32 noundef %109)
  %111 = load i32, ptr %7, align 4, !tbaa !8
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %110, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !38
  %115 = zext i8 %114 to i32
  %116 = load ptr, ptr %5, align 8, !tbaa !3
  %117 = load i32, ptr %6, align 4, !tbaa !8
  %118 = sub nsw i32 %117, 1
  %119 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %116, i32 noundef %118)
  %120 = load i32, ptr %7, align 4, !tbaa !8
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %119, i64 %121
  %123 = load i8, ptr %122, align 1, !tbaa !38
  %124 = zext i8 %123 to i32
  %125 = add nsw i32 %115, %124
  %126 = load ptr, ptr %5, align 8, !tbaa !3
  %127 = load i32, ptr %6, align 4, !tbaa !8
  %128 = add nsw i32 %127, 1
  %129 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %126, i32 noundef %128)
  %130 = load i32, ptr %7, align 4, !tbaa !8
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, ptr %129, i64 %132
  %134 = load i8, ptr %133, align 1, !tbaa !38
  %135 = zext i8 %134 to i32
  %136 = add nsw i32 %125, %135
  %137 = load ptr, ptr %5, align 8, !tbaa !3
  %138 = load i32, ptr %6, align 4, !tbaa !8
  %139 = add nsw i32 %138, 2
  %140 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %137, i32 noundef %139)
  %141 = load i32, ptr %7, align 4, !tbaa !8
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8, ptr %140, i64 %143
  %145 = load i8, ptr %144, align 1, !tbaa !38
  %146 = zext i8 %145 to i32
  %147 = add nsw i32 %136, %146
  store i32 %147, ptr %10, align 4, !tbaa !8
  %148 = load i32, ptr %10, align 4, !tbaa !8
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %153

150:                                              ; preds = %106
  %151 = load i32, ptr %9, align 4, !tbaa !8
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %9, align 4, !tbaa !8
  br label %153

153:                                              ; preds = %150, %106
  %154 = load ptr, ptr %5, align 8, !tbaa !3
  %155 = load i32, ptr %6, align 4, !tbaa !8
  %156 = sub nsw i32 %155, 2
  %157 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %154, i32 noundef %156)
  %158 = load i32, ptr %7, align 4, !tbaa !8
  %159 = sub nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i8, ptr %157, i64 %160
  %162 = load i8, ptr %161, align 1, !tbaa !38
  %163 = zext i8 %162 to i32
  %164 = load ptr, ptr %5, align 8, !tbaa !3
  %165 = load i32, ptr %6, align 4, !tbaa !8
  %166 = sub nsw i32 %165, 1
  %167 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %164, i32 noundef %166)
  %168 = load i32, ptr %7, align 4, !tbaa !8
  %169 = sub nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i8, ptr %167, i64 %170
  %172 = load i8, ptr %171, align 1, !tbaa !38
  %173 = zext i8 %172 to i32
  %174 = add nsw i32 %163, %173
  %175 = load ptr, ptr %5, align 8, !tbaa !3
  %176 = load i32, ptr %6, align 4, !tbaa !8
  %177 = add nsw i32 %176, 1
  %178 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %175, i32 noundef %177)
  %179 = load i32, ptr %7, align 4, !tbaa !8
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i8, ptr %178, i64 %180
  %182 = load i8, ptr %181, align 1, !tbaa !38
  %183 = zext i8 %182 to i32
  %184 = add nsw i32 %174, %183
  %185 = load ptr, ptr %5, align 8, !tbaa !3
  %186 = load i32, ptr %6, align 4, !tbaa !8
  %187 = add nsw i32 %186, 2
  %188 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %185, i32 noundef %187)
  %189 = load i32, ptr %7, align 4, !tbaa !8
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i8, ptr %188, i64 %190
  %192 = load i8, ptr %191, align 1, !tbaa !38
  %193 = zext i8 %192 to i32
  %194 = add nsw i32 %184, %193
  store i32 %194, ptr %10, align 4, !tbaa !8
  %195 = load i32, ptr %10, align 4, !tbaa !8
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %200

197:                                              ; preds = %153
  %198 = load i32, ptr %9, align 4, !tbaa !8
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %9, align 4, !tbaa !8
  br label %200

200:                                              ; preds = %197, %153
  %201 = load ptr, ptr %5, align 8, !tbaa !3
  %202 = load i32, ptr %6, align 4, !tbaa !8
  %203 = sub nsw i32 %202, 2
  %204 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %201, i32 noundef %203)
  %205 = load i32, ptr %7, align 4, !tbaa !8
  %206 = sub nsw i32 %205, 2
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i8, ptr %204, i64 %207
  %209 = load i8, ptr %208, align 1, !tbaa !38
  %210 = zext i8 %209 to i32
  %211 = load ptr, ptr %5, align 8, !tbaa !3
  %212 = load i32, ptr %6, align 4, !tbaa !8
  %213 = sub nsw i32 %212, 1
  %214 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %211, i32 noundef %213)
  %215 = load i32, ptr %7, align 4, !tbaa !8
  %216 = sub nsw i32 %215, 2
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i8, ptr %214, i64 %217
  %219 = load i8, ptr %218, align 1, !tbaa !38
  %220 = zext i8 %219 to i32
  %221 = add nsw i32 %210, %220
  %222 = load ptr, ptr %5, align 8, !tbaa !3
  %223 = load i32, ptr %6, align 4, !tbaa !8
  %224 = sub nsw i32 %223, 2
  %225 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %222, i32 noundef %224)
  %226 = load i32, ptr %7, align 4, !tbaa !8
  %227 = sub nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i8, ptr %225, i64 %228
  %230 = load i8, ptr %229, align 1, !tbaa !38
  %231 = zext i8 %230 to i32
  %232 = add nsw i32 %221, %231
  %233 = load ptr, ptr %5, align 8, !tbaa !3
  %234 = load i32, ptr %6, align 4, !tbaa !8
  %235 = sub nsw i32 %234, 1
  %236 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %233, i32 noundef %235)
  %237 = load i32, ptr %7, align 4, !tbaa !8
  %238 = sub nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i8, ptr %236, i64 %239
  %241 = load i8, ptr %240, align 1, !tbaa !38
  %242 = zext i8 %241 to i32
  %243 = add nsw i32 %232, %242
  %244 = load ptr, ptr %5, align 8, !tbaa !3
  %245 = load i32, ptr %6, align 4, !tbaa !8
  %246 = add nsw i32 %245, 1
  %247 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %244, i32 noundef %246)
  %248 = load i32, ptr %7, align 4, !tbaa !8
  %249 = add nsw i32 %248, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i8, ptr %247, i64 %250
  %252 = load i8, ptr %251, align 1, !tbaa !38
  %253 = zext i8 %252 to i32
  %254 = add nsw i32 %243, %253
  %255 = load ptr, ptr %5, align 8, !tbaa !3
  %256 = load i32, ptr %6, align 4, !tbaa !8
  %257 = add nsw i32 %256, 1
  %258 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %255, i32 noundef %257)
  %259 = load i32, ptr %7, align 4, !tbaa !8
  %260 = add nsw i32 %259, 2
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i8, ptr %258, i64 %261
  %263 = load i8, ptr %262, align 1, !tbaa !38
  %264 = zext i8 %263 to i32
  %265 = add nsw i32 %254, %264
  %266 = load ptr, ptr %5, align 8, !tbaa !3
  %267 = load i32, ptr %6, align 4, !tbaa !8
  %268 = add nsw i32 %267, 2
  %269 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %266, i32 noundef %268)
  %270 = load i32, ptr %7, align 4, !tbaa !8
  %271 = add nsw i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i8, ptr %269, i64 %272
  %274 = load i8, ptr %273, align 1, !tbaa !38
  %275 = zext i8 %274 to i32
  %276 = add nsw i32 %265, %275
  %277 = load ptr, ptr %5, align 8, !tbaa !3
  %278 = load i32, ptr %6, align 4, !tbaa !8
  %279 = add nsw i32 %278, 2
  %280 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %277, i32 noundef %279)
  %281 = load i32, ptr %7, align 4, !tbaa !8
  %282 = add nsw i32 %281, 2
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i8, ptr %280, i64 %283
  %285 = load i8, ptr %284, align 1, !tbaa !38
  %286 = zext i8 %285 to i32
  %287 = add nsw i32 %276, %286
  store i32 %287, ptr %10, align 4, !tbaa !8
  %288 = load i32, ptr %10, align 4, !tbaa !8
  %289 = load i32, ptr %8, align 4, !tbaa !8
  %290 = icmp slt i32 %288, %289
  br i1 %290, label %291, label %294

291:                                              ; preds = %200
  %292 = load i32, ptr %9, align 4, !tbaa !8
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %9, align 4, !tbaa !8
  br label %294

294:                                              ; preds = %291, %200
  %295 = load ptr, ptr %5, align 8, !tbaa !3
  %296 = load i32, ptr %6, align 4, !tbaa !8
  %297 = sub nsw i32 %296, 2
  %298 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %295, i32 noundef %297)
  %299 = load i32, ptr %7, align 4, !tbaa !8
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i8, ptr %298, i64 %300
  %302 = load i8, ptr %301, align 1, !tbaa !38
  %303 = zext i8 %302 to i32
  %304 = load ptr, ptr %5, align 8, !tbaa !3
  %305 = load i32, ptr %6, align 4, !tbaa !8
  %306 = sub nsw i32 %305, 1
  %307 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %304, i32 noundef %306)
  %308 = load i32, ptr %7, align 4, !tbaa !8
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i8, ptr %307, i64 %309
  %311 = load i8, ptr %310, align 1, !tbaa !38
  %312 = zext i8 %311 to i32
  %313 = add nsw i32 %303, %312
  %314 = load ptr, ptr %5, align 8, !tbaa !3
  %315 = load i32, ptr %6, align 4, !tbaa !8
  %316 = sub nsw i32 %315, 2
  %317 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %314, i32 noundef %316)
  %318 = load i32, ptr %7, align 4, !tbaa !8
  %319 = sub nsw i32 %318, 1
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i8, ptr %317, i64 %320
  %322 = load i8, ptr %321, align 1, !tbaa !38
  %323 = zext i8 %322 to i32
  %324 = add nsw i32 %313, %323
  %325 = load ptr, ptr %5, align 8, !tbaa !3
  %326 = load i32, ptr %6, align 4, !tbaa !8
  %327 = sub nsw i32 %326, 2
  %328 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %325, i32 noundef %327)
  %329 = load i32, ptr %7, align 4, !tbaa !8
  %330 = add nsw i32 %329, 1
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i8, ptr %328, i64 %331
  %333 = load i8, ptr %332, align 1, !tbaa !38
  %334 = zext i8 %333 to i32
  %335 = add nsw i32 %324, %334
  %336 = load ptr, ptr %5, align 8, !tbaa !3
  %337 = load i32, ptr %6, align 4, !tbaa !8
  %338 = add nsw i32 %337, 1
  %339 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %336, i32 noundef %338)
  %340 = load i32, ptr %7, align 4, !tbaa !8
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i8, ptr %339, i64 %341
  %343 = load i8, ptr %342, align 1, !tbaa !38
  %344 = zext i8 %343 to i32
  %345 = add nsw i32 %335, %344
  %346 = load ptr, ptr %5, align 8, !tbaa !3
  %347 = load i32, ptr %6, align 4, !tbaa !8
  %348 = add nsw i32 %347, 2
  %349 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %346, i32 noundef %348)
  %350 = load i32, ptr %7, align 4, !tbaa !8
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds i8, ptr %349, i64 %351
  %353 = load i8, ptr %352, align 1, !tbaa !38
  %354 = zext i8 %353 to i32
  %355 = add nsw i32 %345, %354
  %356 = load ptr, ptr %5, align 8, !tbaa !3
  %357 = load i32, ptr %6, align 4, !tbaa !8
  %358 = add nsw i32 %357, 2
  %359 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %356, i32 noundef %358)
  %360 = load i32, ptr %7, align 4, !tbaa !8
  %361 = add nsw i32 %360, 1
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds i8, ptr %359, i64 %362
  %364 = load i8, ptr %363, align 1, !tbaa !38
  %365 = zext i8 %364 to i32
  %366 = add nsw i32 %355, %365
  %367 = load ptr, ptr %5, align 8, !tbaa !3
  %368 = load i32, ptr %6, align 4, !tbaa !8
  %369 = add nsw i32 %368, 2
  %370 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %367, i32 noundef %369)
  %371 = load i32, ptr %7, align 4, !tbaa !8
  %372 = sub nsw i32 %371, 1
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds i8, ptr %370, i64 %373
  %375 = load i8, ptr %374, align 1, !tbaa !38
  %376 = zext i8 %375 to i32
  %377 = add nsw i32 %366, %376
  store i32 %377, ptr %10, align 4, !tbaa !8
  %378 = load i32, ptr %10, align 4, !tbaa !8
  %379 = load i32, ptr %8, align 4, !tbaa !8
  %380 = icmp slt i32 %378, %379
  br i1 %380, label %381, label %384

381:                                              ; preds = %294
  %382 = load i32, ptr %9, align 4, !tbaa !8
  %383 = add nsw i32 %382, 1
  store i32 %383, ptr %9, align 4, !tbaa !8
  br label %384

384:                                              ; preds = %381, %294
  %385 = load ptr, ptr %5, align 8, !tbaa !3
  %386 = load i32, ptr %6, align 4, !tbaa !8
  %387 = sub nsw i32 %386, 2
  %388 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %385, i32 noundef %387)
  %389 = load i32, ptr %7, align 4, !tbaa !8
  %390 = add nsw i32 %389, 2
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds i8, ptr %388, i64 %391
  %393 = load i8, ptr %392, align 1, !tbaa !38
  %394 = zext i8 %393 to i32
  %395 = load ptr, ptr %5, align 8, !tbaa !3
  %396 = load i32, ptr %6, align 4, !tbaa !8
  %397 = sub nsw i32 %396, 1
  %398 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %395, i32 noundef %397)
  %399 = load i32, ptr %7, align 4, !tbaa !8
  %400 = add nsw i32 %399, 1
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds i8, ptr %398, i64 %401
  %403 = load i8, ptr %402, align 1, !tbaa !38
  %404 = zext i8 %403 to i32
  %405 = add nsw i32 %394, %404
  %406 = load ptr, ptr %5, align 8, !tbaa !3
  %407 = load i32, ptr %6, align 4, !tbaa !8
  %408 = sub nsw i32 %407, 2
  %409 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %406, i32 noundef %408)
  %410 = load i32, ptr %7, align 4, !tbaa !8
  %411 = sub nsw i32 %410, 1
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds i8, ptr %409, i64 %412
  %414 = load i8, ptr %413, align 1, !tbaa !38
  %415 = zext i8 %414 to i32
  %416 = add nsw i32 %405, %415
  %417 = load ptr, ptr %5, align 8, !tbaa !3
  %418 = load i32, ptr %6, align 4, !tbaa !8
  %419 = sub nsw i32 %418, 1
  %420 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %417, i32 noundef %419)
  %421 = load i32, ptr %7, align 4, !tbaa !8
  %422 = add nsw i32 %421, 2
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds i8, ptr %420, i64 %423
  %425 = load i8, ptr %424, align 1, !tbaa !38
  %426 = zext i8 %425 to i32
  %427 = add nsw i32 %416, %426
  %428 = load ptr, ptr %5, align 8, !tbaa !3
  %429 = load i32, ptr %6, align 4, !tbaa !8
  %430 = add nsw i32 %429, 1
  %431 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %428, i32 noundef %430)
  %432 = load i32, ptr %7, align 4, !tbaa !8
  %433 = sub nsw i32 %432, 1
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds i8, ptr %431, i64 %434
  %436 = load i8, ptr %435, align 1, !tbaa !38
  %437 = zext i8 %436 to i32
  %438 = add nsw i32 %427, %437
  %439 = load ptr, ptr %5, align 8, !tbaa !3
  %440 = load i32, ptr %6, align 4, !tbaa !8
  %441 = add nsw i32 %440, 2
  %442 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %439, i32 noundef %441)
  %443 = load i32, ptr %7, align 4, !tbaa !8
  %444 = sub nsw i32 %443, 2
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds i8, ptr %442, i64 %445
  %447 = load i8, ptr %446, align 1, !tbaa !38
  %448 = zext i8 %447 to i32
  %449 = add nsw i32 %438, %448
  %450 = load ptr, ptr %5, align 8, !tbaa !3
  %451 = load i32, ptr %6, align 4, !tbaa !8
  %452 = add nsw i32 %451, 2
  %453 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %450, i32 noundef %452)
  %454 = load i32, ptr %7, align 4, !tbaa !8
  %455 = sub nsw i32 %454, 1
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds i8, ptr %453, i64 %456
  %458 = load i8, ptr %457, align 1, !tbaa !38
  %459 = zext i8 %458 to i32
  %460 = add nsw i32 %449, %459
  %461 = load ptr, ptr %5, align 8, !tbaa !3
  %462 = load i32, ptr %6, align 4, !tbaa !8
  %463 = add nsw i32 %462, 1
  %464 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %461, i32 noundef %463)
  %465 = load i32, ptr %7, align 4, !tbaa !8
  %466 = sub nsw i32 %465, 2
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds i8, ptr %464, i64 %467
  %469 = load i8, ptr %468, align 1, !tbaa !38
  %470 = zext i8 %469 to i32
  %471 = add nsw i32 %460, %470
  store i32 %471, ptr %10, align 4, !tbaa !8
  %472 = load i32, ptr %10, align 4, !tbaa !8
  %473 = load i32, ptr %8, align 4, !tbaa !8
  %474 = icmp slt i32 %472, %473
  br i1 %474, label %475, label %478

475:                                              ; preds = %384
  %476 = load i32, ptr %9, align 4, !tbaa !8
  %477 = add nsw i32 %476, 1
  store i32 %477, ptr %9, align 4, !tbaa !8
  br label %478

478:                                              ; preds = %475, %384
  %479 = load ptr, ptr %5, align 8, !tbaa !3
  %480 = load i32, ptr %6, align 4, !tbaa !8
  %481 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %479, i32 noundef %480)
  %482 = load i32, ptr %7, align 4, !tbaa !8
  %483 = sub nsw i32 %482, 2
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds i8, ptr %481, i64 %484
  %486 = load i8, ptr %485, align 1, !tbaa !38
  %487 = zext i8 %486 to i32
  %488 = load ptr, ptr %5, align 8, !tbaa !3
  %489 = load i32, ptr %6, align 4, !tbaa !8
  %490 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %488, i32 noundef %489)
  %491 = load i32, ptr %7, align 4, !tbaa !8
  %492 = sub nsw i32 %491, 1
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds i8, ptr %490, i64 %493
  %495 = load i8, ptr %494, align 1, !tbaa !38
  %496 = zext i8 %495 to i32
  %497 = add nsw i32 %487, %496
  %498 = load ptr, ptr %5, align 8, !tbaa !3
  %499 = load i32, ptr %6, align 4, !tbaa !8
  %500 = sub nsw i32 %499, 1
  %501 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %498, i32 noundef %500)
  %502 = load i32, ptr %7, align 4, !tbaa !8
  %503 = sub nsw i32 %502, 2
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds i8, ptr %501, i64 %504
  %506 = load i8, ptr %505, align 1, !tbaa !38
  %507 = zext i8 %506 to i32
  %508 = add nsw i32 %497, %507
  %509 = load ptr, ptr %5, align 8, !tbaa !3
  %510 = load i32, ptr %6, align 4, !tbaa !8
  %511 = add nsw i32 %510, 1
  %512 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %509, i32 noundef %511)
  %513 = load i32, ptr %7, align 4, !tbaa !8
  %514 = sub nsw i32 %513, 2
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds i8, ptr %512, i64 %515
  %517 = load i8, ptr %516, align 1, !tbaa !38
  %518 = zext i8 %517 to i32
  %519 = add nsw i32 %508, %518
  %520 = load ptr, ptr %5, align 8, !tbaa !3
  %521 = load i32, ptr %6, align 4, !tbaa !8
  %522 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %520, i32 noundef %521)
  %523 = load i32, ptr %7, align 4, !tbaa !8
  %524 = add nsw i32 %523, 1
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds i8, ptr %522, i64 %525
  %527 = load i8, ptr %526, align 1, !tbaa !38
  %528 = zext i8 %527 to i32
  %529 = add nsw i32 %519, %528
  %530 = load ptr, ptr %5, align 8, !tbaa !3
  %531 = load i32, ptr %6, align 4, !tbaa !8
  %532 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %530, i32 noundef %531)
  %533 = load i32, ptr %7, align 4, !tbaa !8
  %534 = add nsw i32 %533, 2
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds i8, ptr %532, i64 %535
  %537 = load i8, ptr %536, align 1, !tbaa !38
  %538 = zext i8 %537 to i32
  %539 = add nsw i32 %529, %538
  %540 = load ptr, ptr %5, align 8, !tbaa !3
  %541 = load i32, ptr %6, align 4, !tbaa !8
  %542 = add nsw i32 %541, 1
  %543 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %540, i32 noundef %542)
  %544 = load i32, ptr %7, align 4, !tbaa !8
  %545 = add nsw i32 %544, 2
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds i8, ptr %543, i64 %546
  %548 = load i8, ptr %547, align 1, !tbaa !38
  %549 = zext i8 %548 to i32
  %550 = add nsw i32 %539, %549
  %551 = load ptr, ptr %5, align 8, !tbaa !3
  %552 = load i32, ptr %6, align 4, !tbaa !8
  %553 = sub nsw i32 %552, 1
  %554 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %551, i32 noundef %553)
  %555 = load i32, ptr %7, align 4, !tbaa !8
  %556 = add nsw i32 %555, 2
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds i8, ptr %554, i64 %557
  %559 = load i8, ptr %558, align 1, !tbaa !38
  %560 = zext i8 %559 to i32
  %561 = add nsw i32 %550, %560
  store i32 %561, ptr %10, align 4, !tbaa !8
  %562 = load i32, ptr %10, align 4, !tbaa !8
  %563 = load i32, ptr %8, align 4, !tbaa !8
  %564 = icmp slt i32 %562, %563
  br i1 %564, label %565, label %568

565:                                              ; preds = %478
  %566 = load i32, ptr %9, align 4, !tbaa !8
  %567 = add nsw i32 %566, 1
  store i32 %567, ptr %9, align 4, !tbaa !8
  br label %568

568:                                              ; preds = %565, %478
  %569 = load i32, ptr %9, align 4, !tbaa !8
  %570 = icmp eq i32 %569, 1
  br i1 %570, label %571, label %572

571:                                              ; preds = %568
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %673

572:                                              ; preds = %568
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %573 = load ptr, ptr %5, align 8, !tbaa !3
  %574 = load i32, ptr %6, align 4, !tbaa !8
  %575 = sub nsw i32 %574, 1
  %576 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %573, i32 noundef %575)
  %577 = load i32, ptr %7, align 4, !tbaa !8
  %578 = sub nsw i32 %577, 1
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds i8, ptr %576, i64 %579
  %581 = load i8, ptr %580, align 1, !tbaa !38
  %582 = zext i8 %581 to i32
  %583 = load ptr, ptr %5, align 8, !tbaa !3
  %584 = load i32, ptr %6, align 4, !tbaa !8
  %585 = sub nsw i32 %584, 1
  %586 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %583, i32 noundef %585)
  %587 = load i32, ptr %7, align 4, !tbaa !8
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds i8, ptr %586, i64 %588
  %590 = load i8, ptr %589, align 1, !tbaa !38
  %591 = zext i8 %590 to i32
  %592 = add nsw i32 %582, %591
  %593 = load ptr, ptr %5, align 8, !tbaa !3
  %594 = load i32, ptr %6, align 4, !tbaa !8
  %595 = sub nsw i32 %594, 1
  %596 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %593, i32 noundef %595)
  %597 = load i32, ptr %7, align 4, !tbaa !8
  %598 = add nsw i32 %597, 1
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds i8, ptr %596, i64 %599
  %601 = load i8, ptr %600, align 1, !tbaa !38
  %602 = zext i8 %601 to i32
  %603 = add nsw i32 %592, %602
  %604 = load ptr, ptr %5, align 8, !tbaa !3
  %605 = load i32, ptr %6, align 4, !tbaa !8
  %606 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %604, i32 noundef %605)
  %607 = load i32, ptr %7, align 4, !tbaa !8
  %608 = sub nsw i32 %607, 1
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds i8, ptr %606, i64 %609
  %611 = load i8, ptr %610, align 1, !tbaa !38
  %612 = zext i8 %611 to i32
  %613 = add nsw i32 %603, %612
  %614 = load ptr, ptr %5, align 8, !tbaa !3
  %615 = load i32, ptr %6, align 4, !tbaa !8
  %616 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %614, i32 noundef %615)
  %617 = load i32, ptr %7, align 4, !tbaa !8
  %618 = add nsw i32 %617, 1
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds i8, ptr %616, i64 %619
  %621 = load i8, ptr %620, align 1, !tbaa !38
  %622 = zext i8 %621 to i32
  %623 = add nsw i32 %613, %622
  %624 = load ptr, ptr %5, align 8, !tbaa !3
  %625 = load i32, ptr %6, align 4, !tbaa !8
  %626 = add nsw i32 %625, 1
  %627 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %624, i32 noundef %626)
  %628 = load i32, ptr %7, align 4, !tbaa !8
  %629 = sub nsw i32 %628, 1
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds i8, ptr %627, i64 %630
  %632 = load i8, ptr %631, align 1, !tbaa !38
  %633 = zext i8 %632 to i32
  %634 = add nsw i32 %623, %633
  %635 = load ptr, ptr %5, align 8, !tbaa !3
  %636 = load i32, ptr %6, align 4, !tbaa !8
  %637 = add nsw i32 %636, 1
  %638 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %635, i32 noundef %637)
  %639 = load i32, ptr %7, align 4, !tbaa !8
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds i8, ptr %638, i64 %640
  %642 = load i8, ptr %641, align 1, !tbaa !38
  %643 = zext i8 %642 to i32
  %644 = add nsw i32 %634, %643
  %645 = load ptr, ptr %5, align 8, !tbaa !3
  %646 = load i32, ptr %6, align 4, !tbaa !8
  %647 = add nsw i32 %646, 1
  %648 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %645, i32 noundef %647)
  %649 = load i32, ptr %7, align 4, !tbaa !8
  %650 = add nsw i32 %649, 1
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds i8, ptr %648, i64 %651
  %653 = load i8, ptr %652, align 1, !tbaa !38
  %654 = zext i8 %653 to i32
  %655 = add nsw i32 %644, %654
  store i32 %655, ptr %12, align 4, !tbaa !8
  %656 = load i32, ptr %12, align 4, !tbaa !8
  %657 = icmp eq i32 %656, 2040
  br i1 %657, label %658, label %659

658:                                              ; preds = %572
  store i32 255, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %672

659:                                              ; preds = %572
  %660 = load i32, ptr %12, align 4, !tbaa !8
  %661 = icmp eq i32 %660, 0
  br i1 %661, label %662, label %663

662:                                              ; preds = %659
  store i32 255, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %672

663:                                              ; preds = %659
  %664 = load ptr, ptr %5, align 8, !tbaa !3
  %665 = load i32, ptr %6, align 4, !tbaa !8
  %666 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %664, i32 noundef %665)
  %667 = load i32, ptr %7, align 4, !tbaa !8
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds i8, ptr %666, i64 %668
  %670 = load i8, ptr %669, align 1, !tbaa !38
  %671 = zext i8 %670 to i32
  store i32 %671, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %672

672:                                              ; preds = %663, %662, %658
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %673

673:                                              ; preds = %672, %571
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %674 = load i32, ptr %4, align 4
  ret i32 %674
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv4MatxIdLi4ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi4ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !64
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %5

5:                                                ; preds = %14, %1
  %6 = load i32, ptr %3, align 4, !tbaa !8
  %7 = icmp slt i32 %6, 4
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %17

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw %"class.cv::Matx", ptr %4, i32 0, i32 0
  %11 = load i32, ptr %3, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 %12
  store double 0.000000e+00, ptr %13, align 8, !tbaa !56
  br label %14

14:                                               ; preds = %9
  %15 = load i32, ptr %3, align 4, !tbaa !8
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %3, align 4, !tbaa !8
  br label %5, !llvm.loop !66

17:                                               ; preds = %8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_brightedges.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN2cv3MatE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN2cv11_InputArrayE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN2cv12_OutputArrayE", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN2cv5Size_IiEE", !5, i64 0}
!16 = !{!17, !9, i64 0}
!17 = !{!"_ZTSN2cv5Size_IiEE", !9, i64 0, !9, i64 4}
!18 = !{!17, !9, i64 4}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN2cv6Point_IiEE", !5, i64 0}
!21 = !{!22, !9, i64 0}
!22 = !{!"_ZTSN2cv6Point_IiEE", !9, i64 0, !9, i64 4}
!23 = !{!22, !9, i64 4}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSN2cv7MatSizeE", !5, i64 0}
!26 = !{!27, !28, i64 0}
!27 = !{!"_ZTSN2cv7MatSizeE", !28, i64 0}
!28 = !{!"p1 int", !5, i64 0}
!29 = !{!30, !9, i64 0}
!30 = !{!"_ZTSN2cv3MatE", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !31, i64 16, !31, i64 24, !31, i64 32, !31, i64 40, !32, i64 48, !33, i64 56, !27, i64 64, !34, i64 72}
!31 = !{!"p1 omnipotent char", !5, i64 0}
!32 = !{!"p1 _ZTSN2cv12MatAllocatorE", !5, i64 0}
!33 = !{!"p1 _ZTSN2cv8UMatDataE", !5, i64 0}
!34 = !{!"_ZTSN2cv7MatStepE", !35, i64 0, !6, i64 8}
!35 = !{!"p1 long", !5, i64 0}
!36 = !{!30, !9, i64 8}
!37 = !{!30, !9, i64 12}
!38 = !{!6, !6, i64 0}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = distinct !{!41, !40}
!42 = distinct !{!42, !40}
!43 = distinct !{!43, !40}
!44 = distinct !{!44, !40}
!45 = distinct !{!45, !40}
!46 = distinct !{!46, !40}
!47 = distinct !{!47, !40}
!48 = distinct !{!48, !40}
!49 = distinct !{!49, !40}
!50 = !{!5, !5, i64 0}
!51 = !{!52, !9, i64 0}
!52 = !{!"_ZTSN2cv11_InputArrayE", !9, i64 0, !5, i64 8, !17, i64 16}
!53 = !{!52, !5, i64 8}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN2cv7Scalar_IdEE", !5, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"double", !6, i64 0}
!58 = !{!30, !31, i64 16}
!59 = !{!30, !35, i64 72}
!60 = !{!61, !61, i64 0}
!61 = !{!"long", !6, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSN2cv3VecIdLi4EEE", !5, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSN2cv4MatxIdLi4ELi1EEE", !5, i64 0}
!66 = distinct !{!66, !40}
