target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cv::RNG" = type { i64 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::Point_" = type { i32, i32 }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }

$_ZN2cv3RNGC2Em = comdat any

$_ZNK2cv7MatExprcvNS_3MatEEv = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

$_ZN2cv11_InputArrayC2ERKNS_3MatE = comdat any

$_ZN2cv11_InputArrayD2Ev = comdat any

$_ZN2cv6Point_IiEC2Ev = comdat any

$_ZN2cv3RNG7uniformEii = comdat any

$_ZN2cv17_InputOutputArrayC2ERNS_3MatE = comdat any

$_ZN2cv17_InputOutputArrayD2Ev = comdat any

$_ZN2cv5Size_IiEC2Ev = comdat any

$_ZN2cv6Point_IiEC2Eii = comdat any

$_ZN2cv7Scalar_IdE3allEd = comdat any

$_ZN2cv3MataSERKNS_7MatExprE = comdat any

$_ZN2cv7Scalar_IdEC2Edddd = comdat any

$_ZN2cv11_InputArray4initEiPKv = comdat any

$_ZN2cv3RNG4nextEv = comdat any

$_ZN2cv12_OutputArrayC2Ev = comdat any

$_ZN2cv11_InputArrayC2Ev = comdat any

$_ZN2cv3RNGcvjEv = comdat any

$_ZN2cv12_OutputArrayD2Ev = comdat any

$_ZN2cv3VecIdLi4EEC2Ev = comdat any

$_ZN2cv4MatxIdLi4ELi1EEC2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@x_1 = hidden global i32 -450, align 4
@x_2 = hidden global i32 1350, align 4
@y_1 = hidden global i32 -450, align 4
@y_2 = hidden global i32 1350, align 4
@__const.main.window_name = private unnamed_addr constant [19 x i8] c"Drawing_2 Tutorial\00", align 16
@__const._Z24Drawing_Random_PolylinesN2cv3MatEPcNS_3RNGE.npt = private unnamed_addr constant [2 x i32] [i32 3, i32 3], align 4
@__const._Z30Drawing_Random_Filled_PolygonsN2cv3MatEPcNS_3RNGE.npt = private unnamed_addr constant [2 x i32] [i32 3, i32 3], align 4
@.str = private unnamed_addr constant [23 x i8] c"Testing text rendering\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"OpenCV forever!\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Drawing_2.cpp, ptr null }]

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

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main() #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [19 x i8], align 16
  %4 = alloca %"class.cv::RNG", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::MatExpr", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::RNG", align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::RNG", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::RNG", align 8
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.cv::RNG", align 8
  %21 = alloca %"class.cv::Mat", align 8
  %22 = alloca %"class.cv::RNG", align 8
  %23 = alloca %"class.cv::Mat", align 8
  %24 = alloca %"class.cv::RNG", align 8
  %25 = alloca %"class.cv::Mat", align 8
  %26 = alloca %"class.cv::RNG", align 8
  %27 = alloca %"class.cv::Mat", align 8
  %28 = alloca %"class.cv::RNG", align 8
  store i32 0, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3, ptr align 16 @__const.main.window_name, i64 19, i1 false)
  call void @_ZN2cv3RNGC2Em(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 4294967295)
  call void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %6, i32 noundef 600, i32 noundef 900, i32 noundef 16)
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(352) %6)
          to label %29 unwind label %45

29:                                               ; preds = %0
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %6) #3
  %30 = getelementptr inbounds [19 x i8], ptr %3, i64 0, i64 0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %30, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %31 unwind label %49

31:                                               ; preds = %29
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %32 unwind label %53

32:                                               ; preds = %31
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %33 unwind label %57

33:                                               ; preds = %32
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  %34 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 5)
          to label %35 unwind label %63

35:                                               ; preds = %33
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %36 unwind label %63

36:                                               ; preds = %35
  %37 = getelementptr inbounds [19 x i8], ptr %3, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %4, i64 8, i1 false)
  %38 = getelementptr inbounds %"class.cv::RNG", ptr %13, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = invoke noundef i32 @_Z20Drawing_Random_LinesN2cv3MatEPcNS_3RNGE(ptr noundef %12, ptr noundef %37, i64 %39)
          to label %41 unwind label %67

41:                                               ; preds = %36
  store i32 %40, ptr %2, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #3
  %42 = load i32, ptr %2, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %71

44:                                               ; preds = %41
  store i32 0, ptr %1, align 4
  store i32 1, ptr %14, align 4
  br label %172

45:                                               ; preds = %0
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %7, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %8, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %6) #3
  br label %175

49:                                               ; preds = %29
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %7, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %8, align 4
  br label %62

53:                                               ; preds = %31
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %7, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %8, align 4
  br label %61

57:                                               ; preds = %32
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %7, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %8, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  br label %61

61:                                               ; preds = %57, %53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %62

62:                                               ; preds = %61, %49
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  br label %174

63:                                               ; preds = %169, %155, %141, %127, %113, %99, %85, %71, %35, %33
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %7, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %8, align 4
  br label %174

67:                                               ; preds = %36
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %7, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %8, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #3
  br label %174

71:                                               ; preds = %41
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %72 unwind label %63

72:                                               ; preds = %71
  %73 = getelementptr inbounds [19 x i8], ptr %3, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %4, i64 8, i1 false)
  %74 = getelementptr inbounds %"class.cv::RNG", ptr %16, i32 0, i32 0
  %75 = load i64, ptr %74, align 8
  %76 = invoke noundef i32 @_Z25Drawing_Random_RectanglesN2cv3MatEPcNS_3RNGE(ptr noundef %15, ptr noundef %73, i64 %75)
          to label %77 unwind label %81

77:                                               ; preds = %72
  store i32 %76, ptr %2, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #3
  %78 = load i32, ptr %2, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %85

80:                                               ; preds = %77
  store i32 0, ptr %1, align 4
  store i32 1, ptr %14, align 4
  br label %172

81:                                               ; preds = %72
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %7, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %8, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #3
  br label %174

85:                                               ; preds = %77
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %86 unwind label %63

86:                                               ; preds = %85
  %87 = getelementptr inbounds [19 x i8], ptr %3, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %4, i64 8, i1 false)
  %88 = getelementptr inbounds %"class.cv::RNG", ptr %18, i32 0, i32 0
  %89 = load i64, ptr %88, align 8
  %90 = invoke noundef i32 @_Z23Drawing_Random_EllipsesN2cv3MatEPcNS_3RNGE(ptr noundef %17, ptr noundef %87, i64 %89)
          to label %91 unwind label %95

91:                                               ; preds = %86
  store i32 %90, ptr %2, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #3
  %92 = load i32, ptr %2, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %99

94:                                               ; preds = %91
  store i32 0, ptr %1, align 4
  store i32 1, ptr %14, align 4
  br label %172

95:                                               ; preds = %86
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %7, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %8, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #3
  br label %174

99:                                               ; preds = %91
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %100 unwind label %63

100:                                              ; preds = %99
  %101 = getelementptr inbounds [19 x i8], ptr %3, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %4, i64 8, i1 false)
  %102 = getelementptr inbounds %"class.cv::RNG", ptr %20, i32 0, i32 0
  %103 = load i64, ptr %102, align 8
  %104 = invoke noundef i32 @_Z24Drawing_Random_PolylinesN2cv3MatEPcNS_3RNGE(ptr noundef %19, ptr noundef %101, i64 %103)
          to label %105 unwind label %109

105:                                              ; preds = %100
  store i32 %104, ptr %2, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #3
  %106 = load i32, ptr %2, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %113

108:                                              ; preds = %105
  store i32 0, ptr %1, align 4
  store i32 1, ptr %14, align 4
  br label %172

109:                                              ; preds = %100
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %7, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %8, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #3
  br label %174

113:                                              ; preds = %105
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %114 unwind label %63

114:                                              ; preds = %113
  %115 = getelementptr inbounds [19 x i8], ptr %3, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %4, i64 8, i1 false)
  %116 = getelementptr inbounds %"class.cv::RNG", ptr %22, i32 0, i32 0
  %117 = load i64, ptr %116, align 8
  %118 = invoke noundef i32 @_Z30Drawing_Random_Filled_PolygonsN2cv3MatEPcNS_3RNGE(ptr noundef %21, ptr noundef %115, i64 %117)
          to label %119 unwind label %123

119:                                              ; preds = %114
  store i32 %118, ptr %2, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #3
  %120 = load i32, ptr %2, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %127

122:                                              ; preds = %119
  store i32 0, ptr %1, align 4
  store i32 1, ptr %14, align 4
  br label %172

123:                                              ; preds = %114
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %7, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %8, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #3
  br label %174

127:                                              ; preds = %119
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %128 unwind label %63

128:                                              ; preds = %127
  %129 = getelementptr inbounds [19 x i8], ptr %3, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %4, i64 8, i1 false)
  %130 = getelementptr inbounds %"class.cv::RNG", ptr %24, i32 0, i32 0
  %131 = load i64, ptr %130, align 8
  %132 = invoke noundef i32 @_Z22Drawing_Random_CirclesN2cv3MatEPcNS_3RNGE(ptr noundef %23, ptr noundef %129, i64 %131)
          to label %133 unwind label %137

133:                                              ; preds = %128
  store i32 %132, ptr %2, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #3
  %134 = load i32, ptr %2, align 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %141

136:                                              ; preds = %133
  store i32 0, ptr %1, align 4
  store i32 1, ptr %14, align 4
  br label %172

137:                                              ; preds = %128
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %7, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %8, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #3
  br label %174

141:                                              ; preds = %133
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %142 unwind label %63

142:                                              ; preds = %141
  %143 = getelementptr inbounds [19 x i8], ptr %3, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %4, i64 8, i1 false)
  %144 = getelementptr inbounds %"class.cv::RNG", ptr %26, i32 0, i32 0
  %145 = load i64, ptr %144, align 8
  %146 = invoke noundef i32 @_Z22Displaying_Random_TextN2cv3MatEPcNS_3RNGE(ptr noundef %25, ptr noundef %143, i64 %145)
          to label %147 unwind label %151

147:                                              ; preds = %142
  store i32 %146, ptr %2, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #3
  %148 = load i32, ptr %2, align 4
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %155

150:                                              ; preds = %147
  store i32 0, ptr %1, align 4
  store i32 1, ptr %14, align 4
  br label %172

151:                                              ; preds = %142
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %7, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %8, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #3
  br label %174

155:                                              ; preds = %147
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %156 unwind label %63

156:                                              ; preds = %155
  %157 = getelementptr inbounds [19 x i8], ptr %3, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %4, i64 8, i1 false)
  %158 = getelementptr inbounds %"class.cv::RNG", ptr %28, i32 0, i32 0
  %159 = load i64, ptr %158, align 8
  %160 = invoke noundef i32 @_Z18Displaying_Big_EndN2cv3MatEPcNS_3RNGE(ptr noundef %27, ptr noundef %157, i64 %159)
          to label %161 unwind label %165

161:                                              ; preds = %156
  store i32 %160, ptr %2, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #3
  %162 = load i32, ptr %2, align 4
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %169

164:                                              ; preds = %161
  store i32 0, ptr %1, align 4
  store i32 1, ptr %14, align 4
  br label %172

165:                                              ; preds = %156
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  store ptr %167, ptr %7, align 8
  %168 = extractvalue { ptr, i32 } %166, 1
  store i32 %168, ptr %8, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #3
  br label %174

169:                                              ; preds = %161
  %170 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %171 unwind label %63

171:                                              ; preds = %169
  store i32 0, ptr %1, align 4
  store i32 1, ptr %14, align 4
  br label %172

172:                                              ; preds = %171, %164, %150, %136, %122, %108, %94, %80, %44
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  %173 = load i32, ptr %1, align 4
  ret i32 %173

174:                                              ; preds = %165, %151, %137, %123, %109, %95, %81, %67, %63, %62
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  br label %175

175:                                              ; preds = %174, %45
  %176 = load ptr, ptr %7, align 8
  %177 = load i32, ptr %8, align 4
  %178 = insertvalue { ptr, i32 } poison, ptr %176, 0
  %179 = insertvalue { ptr, i32 } %178, i32 %177, 1
  resume { ptr, i32 } %179
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3RNGC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8
  br label %11

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10, %8
  %12 = phi i64 [ %9, %8 ], [ 4294967295, %10 ]
  %13 = getelementptr inbounds %"class.cv::RNG", ptr %5, i32 0, i32 0
  store i64 %12, ptr %13, align 8
  ret void
}

declare void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(352) %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  store i1 false, ptr %5, align 1
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #3
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #3
  br label %22

20:                                               ; preds = %14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #3
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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::MatExpr", ptr %3, i32 0, i32 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #3
  %5 = getelementptr inbounds %"class.cv::MatExpr", ptr %3, i32 0, i32 3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  %6 = getelementptr inbounds %"class.cv::MatExpr", ptr %3, i32 0, i32 2
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  ret void
}

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #7 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_Z20Drawing_Random_LinesN2cv3MatEPcNS_3RNGE(ptr noundef %0, ptr noundef %1, i64 %2) #7 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.cv::RNG", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.cv::Point_", align 4
  %9 = alloca %"class.cv::Point_", align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.cv::_InputOutputArray", align 8
  %12 = alloca %"class.cv::Point_", align 4
  %13 = alloca %"class.cv::Point_", align 4
  %14 = alloca %"class.cv::Scalar_", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.cv::_InputArray", align 8
  %20 = getelementptr inbounds %"class.cv::RNG", ptr %5, i32 0, i32 0
  store i64 %2, ptr %20, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  call void @_ZN2cv6Point_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %8)
  call void @_ZN2cv6Point_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %9)
  store i32 0, ptr %10, align 4
  br label %21

21:                                               ; preds = %73, %3
  %22 = load i32, ptr %10, align 4
  %23 = icmp slt i32 %22, 100
  br i1 %23, label %24, label %76

24:                                               ; preds = %21
  %25 = load i32, ptr @x_1, align 4
  %26 = load i32, ptr @x_2, align 4
  %27 = call noundef i32 @_ZN2cv3RNG7uniformEii(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %25, i32 noundef %26)
  %28 = getelementptr inbounds %"class.cv::Point_", ptr %8, i32 0, i32 0
  store i32 %27, ptr %28, align 4
  %29 = load i32, ptr @y_1, align 4
  %30 = load i32, ptr @y_2, align 4
  %31 = call noundef i32 @_ZN2cv3RNG7uniformEii(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %29, i32 noundef %30)
  %32 = getelementptr inbounds %"class.cv::Point_", ptr %8, i32 0, i32 1
  store i32 %31, ptr %32, align 4
  %33 = load i32, ptr @x_1, align 4
  %34 = load i32, ptr @x_2, align 4
  %35 = call noundef i32 @_ZN2cv3RNG7uniformEii(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %33, i32 noundef %34)
  %36 = getelementptr inbounds %"class.cv::Point_", ptr %9, i32 0, i32 0
  store i32 %35, ptr %36, align 4
  %37 = load i32, ptr @y_1, align 4
  %38 = load i32, ptr @y_2, align 4
  %39 = call noundef i32 @_ZN2cv3RNG7uniformEii(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %37, i32 noundef %38)
  %40 = getelementptr inbounds %"class.cv::Point_", ptr %9, i32 0, i32 1
  store i32 %39, ptr %40, align 4
  call void @_ZN2cv17_InputOutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(96) %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %8, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %9, i64 8, i1 false)
  invoke void @_ZL11randomColorRN2cv3RNGE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %41 unwind label %54

41:                                               ; preds = %24
  %42 = invoke noundef i32 @_ZN2cv3RNG7uniformEii(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 1, i32 noundef 10)
          to label %43 unwind label %54

43:                                               ; preds = %41
  %44 = load i64, ptr %12, align 4
  %45 = load i64, ptr %13, align 4
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 %44, i64 %45, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef %42, i32 noundef 8, i32 noundef 0)
          to label %46 unwind label %54

46:                                               ; preds = %43
  call void @_ZN2cv17_InputOutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  %47 = load ptr, ptr %7, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %47, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %48 unwind label %58

48:                                               ; preds = %46
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %49 unwind label %62

49:                                               ; preds = %48
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %50 unwind label %66

50:                                               ; preds = %49
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  %51 = call noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 5)
  %52 = icmp sge i32 %51, 0
  br i1 %52, label %53, label %72

53:                                               ; preds = %50
  store i32 -1, ptr %4, align 4
  br label %77

54:                                               ; preds = %43, %41, %24
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %15, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %16, align 4
  call void @_ZN2cv17_InputOutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  br label %79

58:                                               ; preds = %46
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %15, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %16, align 4
  br label %71

62:                                               ; preds = %48
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %15, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %16, align 4
  br label %70

66:                                               ; preds = %49
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %15, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %16, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  br label %70

70:                                               ; preds = %66, %62
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  br label %71

71:                                               ; preds = %70, %58
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  br label %79

72:                                               ; preds = %50
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %10, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %10, align 4
  br label %21, !llvm.loop !5

76:                                               ; preds = %21
  store i32 0, ptr %4, align 4
  br label %77

77:                                               ; preds = %76, %53
  %78 = load i32, ptr %4, align 4
  ret i32 %78

79:                                               ; preds = %71, %54
  %80 = load ptr, ptr %15, align 8
  %81 = load i32, ptr %16, align 4
  %82 = insertvalue { ptr, i32 } poison, ptr %80, 0
  %83 = insertvalue { ptr, i32 } %82, i32 %81, 1
  resume { ptr, i32 } %83
}

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_Z25Drawing_Random_RectanglesN2cv3MatEPcNS_3RNGE(ptr noundef %0, ptr noundef %1, i64 %2) #7 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.cv::RNG", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.cv::Point_", align 4
  %9 = alloca %"class.cv::Point_", align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.cv::_InputOutputArray", align 8
  %14 = alloca %"class.cv::Point_", align 4
  %15 = alloca %"class.cv::Point_", align 4
  %16 = alloca %"class.cv::Scalar_", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.cv::_InputArray", align 8
  %22 = getelementptr inbounds %"class.cv::RNG", ptr %5, i32 0, i32 0
  store i64 %2, ptr %22, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  call void @_ZN2cv6Point_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %8)
  call void @_ZN2cv6Point_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %9)
  store i32 8, ptr %10, align 4
  %23 = call noundef i32 @_ZN2cv3RNG7uniformEii(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef -3, i32 noundef 10)
  store i32 %23, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %24

24:                                               ; preds = %82, %3
  %25 = load i32, ptr %12, align 4
  %26 = icmp slt i32 %25, 100
  br i1 %26, label %27, label %85

27:                                               ; preds = %24
  %28 = load i32, ptr @x_1, align 4
  %29 = load i32, ptr @x_2, align 4
  %30 = call noundef i32 @_ZN2cv3RNG7uniformEii(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %28, i32 noundef %29)
  %31 = getelementptr inbounds %"class.cv::Point_", ptr %8, i32 0, i32 0
  store i32 %30, ptr %31, align 4
  %32 = load i32, ptr @y_1, align 4
  %33 = load i32, ptr @y_2, align 4
  %34 = call noundef i32 @_ZN2cv3RNG7uniformEii(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %32, i32 noundef %33)
  %35 = getelementptr inbounds %"class.cv::Point_", ptr %8, i32 0, i32 1
  store i32 %34, ptr %35, align 4
  %36 = load i32, ptr @x_1, align 4
  %37 = load i32, ptr @x_2, align 4
  %38 = call noundef i32 @_ZN2cv3RNG7uniformEii(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %36, i32 noundef %37)
  %39 = getelementptr inbounds %"class.cv::Point_", ptr %9, i32 0, i32 0
  store i32 %38, ptr %39, align 4
  %40 = load i32, ptr @y_1, align 4
  %41 = load i32, ptr @y_2, align 4
  %42 = call noundef i32 @_ZN2cv3RNG7uniformEii(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %40, i32 noundef %41)
  %43 = getelementptr inbounds %"class.cv::Point_", ptr %9, i32 0, i32 1
  store i32 %42, ptr %43, align 4
  call void @_ZN2cv17_InputOutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(96) %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %8, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %9, i64 8, i1 false)
  invoke void @_ZL11randomColorRN2cv3RNGE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %44 unwind label %63

44:                                               ; preds = %27
  %45 = load i32, ptr %11, align 4
  %46 = icmp slt i32 %45, -1
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  br label %50

48:                                               ; preds = %44
  %49 = load i32, ptr %11, align 4
  br label %50

50:                                               ; preds = %48, %47
  %51 = phi i32 [ -1, %47 ], [ %49, %48 ]
  %52 = load i32, ptr %10, align 4
  %53 = load i64, ptr %14, align 4
  %54 = load i64, ptr %15, align 4
  invoke void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 %53, i64 %54, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef %51, i32 noundef %52, i32 noundef 0)
          to label %55 unwind label %63

55:                                               ; preds = %50
  call void @_ZN2cv17_InputOutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %56 = load ptr, ptr %7, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %56, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %57 unwind label %67

57:                                               ; preds = %55
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %58 unwind label %71

58:                                               ; preds = %57
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %59 unwind label %75

59:                                               ; preds = %58
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  %60 = call noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 5)
  %61 = icmp sge i32 %60, 0
  br i1 %61, label %62, label %81

62:                                               ; preds = %59
  store i32 -1, ptr %4, align 4
  br label %86

63:                                               ; preds = %50, %27
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %17, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %18, align 4
  call void @_ZN2cv17_InputOutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  br label %88

67:                                               ; preds = %55
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %17, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %18, align 4
  br label %80

71:                                               ; preds = %57
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %17, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %18, align 4
  br label %79

75:                                               ; preds = %58
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %17, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %18, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #3
  br label %79

79:                                               ; preds = %75, %71
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  br label %80

80:                                               ; preds = %79, %67
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  br label %88

81:                                               ; preds = %59
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %12, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %12, align 4
  br label %24, !llvm.loop !7

85:                                               ; preds = %24
  store i32 0, ptr %4, align 4
  br label %86

86:                                               ; preds = %85, %62
  %87 = load i32, ptr %4, align 4
  ret i32 %87

88:                                               ; preds = %80, %63
  %89 = load ptr, ptr %17, align 8
  %90 = load i32, ptr %18, align 4
  %91 = insertvalue { ptr, i32 } poison, ptr %89, 0
  %92 = insertvalue { ptr, i32 } %91, i32 %90, 1
  resume { ptr, i32 } %92
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_Z23Drawing_Random_EllipsesN2cv3MatEPcNS_3RNGE(ptr noundef %0, ptr noundef %1, i64 %2) #7 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.cv::RNG", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.cv::Point_", align 4
  %11 = alloca %"class.cv::Size_", align 4
  %12 = alloca double, align 8
  %13 = alloca %"class.cv::_InputOutputArray", align 8
  %14 = alloca %"class.cv::Point_", align 4
  %15 = alloca %"class.cv::Size_", align 4
  %16 = alloca %"class.cv::Scalar_", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.cv::_InputArray", align 8
  %22 = getelementptr inbounds %"class.cv::RNG", ptr %5, i32 0, i32 0
  store i64 %2, ptr %22, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 8, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %23

23:                                               ; preds = %79, %3
  %24 = load i32, ptr %9, align 4
  %25 = icmp slt i32 %24, 100
  br i1 %25, label %26, label %82

26:                                               ; preds = %23
  call void @_ZN2cv6Point_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %10)
  %27 = load i32, ptr @x_1, align 4
  %28 = load i32, ptr @x_2, align 4
  %29 = call noundef i32 @_ZN2cv3RNG7uniformEii(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %27, i32 noundef %28)
  %30 = getelementptr inbounds %"class.cv::Point_", ptr %10, i32 0, i32 0
  store i32 %29, ptr %30, align 4
  %31 = load i32, ptr @y_1, align 4
  %32 = load i32, ptr @y_2, align 4
  %33 = call noundef i32 @_ZN2cv3RNG7uniformEii(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %31, i32 noundef %32)
  %34 = getelementptr inbounds %"class.cv::Point_", ptr %10, i32 0, i32 1
  store i32 %33, ptr %34, align 4
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %11)
  %35 = call noundef i32 @_ZN2cv3RNG7uniformEii(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0, i32 noundef 200)
  %36 = getelementptr inbounds %"class.cv::Size_", ptr %11, i32 0, i32 0
  store i32 %35, ptr %36, align 4
  %37 = call noundef i32 @_ZN2cv3RNG7uniformEii(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0, i32 noundef 200)
  %38 = getelementptr inbounds %"class.cv::Size_", ptr %11, i32 0, i32 1
  store i32 %37, ptr %38, align 4
  %39 = call noundef i32 @_ZN2cv3RNG7uniformEii(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0, i32 noundef 180)
  %40 = sitofp i32 %39 to double
  store double %40, ptr %12, align 8
  call void @_ZN2cv17_InputOutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(96) %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %10, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %11, i64 8, i1 false)
  %41 = load double, ptr %12, align 8
  %42 = load double, ptr %12, align 8
  %43 = fsub double %42, 1.000000e+02
  %44 = load double, ptr %12, align 8
  %45 = fadd double %44, 2.000000e+02
  invoke void @_ZL11randomColorRN2cv3RNGE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %46 unwind label %60

46:                                               ; preds = %26
  %47 = invoke noundef i32 @_ZN2cv3RNG7uniformEii(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef -1, i32 noundef 9)
          to label %48 unwind label %60

48:                                               ; preds = %46
  %49 = load i32, ptr %8, align 4
  %50 = load i64, ptr %14, align 4
  %51 = load i64, ptr %15, align 4
  invoke void @_ZN2cv7ellipseERKNS_17_InputOutputArrayENS_6Point_IiEENS_5Size_IiEEdddRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 %50, i64 %51, double noundef %41, double noundef %43, double noundef %45, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef %47, i32 noundef %49, i32 noundef 0)
          to label %52 unwind label %60

52:                                               ; preds = %48
  call void @_ZN2cv17_InputOutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %53 = load ptr, ptr %7, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %53, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %54 unwind label %64

54:                                               ; preds = %52
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %55 unwind label %68

55:                                               ; preds = %54
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %56 unwind label %72

56:                                               ; preds = %55
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  %57 = call noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 5)
  %58 = icmp sge i32 %57, 0
  br i1 %58, label %59, label %78

59:                                               ; preds = %56
  store i32 -1, ptr %4, align 4
  br label %83

60:                                               ; preds = %48, %46, %26
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %17, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %18, align 4
  call void @_ZN2cv17_InputOutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  br label %85

64:                                               ; preds = %52
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %17, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %18, align 4
  br label %77

68:                                               ; preds = %54
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %17, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %18, align 4
  br label %76

72:                                               ; preds = %55
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %17, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %18, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #3
  br label %76

76:                                               ; preds = %72, %68
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  br label %77

77:                                               ; preds = %76, %64
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  br label %85

78:                                               ; preds = %56
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %9, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %9, align 4
  br label %23, !llvm.loop !8

82:                                               ; preds = %23
  store i32 0, ptr %4, align 4
  br label %83

83:                                               ; preds = %82, %59
  %84 = load i32, ptr %4, align 4
  ret i32 %84

85:                                               ; preds = %77, %60
  %86 = load ptr, ptr %17, align 8
  %87 = load i32, ptr %18, align 4
  %88 = insertvalue { ptr, i32 } poison, ptr %86, 0
  %89 = insertvalue { ptr, i32 } %88, i32 %87, 1
  resume { ptr, i32 } %89
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_Z24Drawing_Random_PolylinesN2cv3MatEPcNS_3RNGE(ptr noundef %0, ptr noundef %1, i64 %2) #7 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.cv::RNG", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [2 x [3 x %"class.cv::Point_"]], align 16
  %11 = alloca [2 x ptr], align 16
  %12 = alloca [2 x i32], align 4
  %13 = alloca %"class.cv::_InputOutputArray", align 8
  %14 = alloca %"class.cv::Scalar_", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.cv::_InputArray", align 8
  %20 = getelementptr inbounds %"class.cv::RNG", ptr %5, i32 0, i32 0
  store i64 %2, ptr %20, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 8, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %21

21:                                               ; preds = %142, %3
  %22 = load i32, ptr %9, align 4
  %23 = icmp slt i32 %22, 100
  br i1 %23, label %24, label %145

24:                                               ; preds = %21
  %25 = getelementptr inbounds [2 x [3 x %"class.cv::Point_"]], ptr %10, i32 0, i32 0, i32 0
  %26 = getelementptr inbounds %"class.cv::Point_", ptr %25, i64 6
  br label %27

27:                                               ; preds = %27, %24
  %28 = phi ptr [ %25, %24 ], [ %29, %27 ]
  call void @_ZN2cv6Point_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %28)
  %29 = getelementptr inbounds %"class.cv::Point_", ptr %28, i64 1
  %30 = icmp eq ptr %29, %26
  br i1 %30, label %31, label %27

31:                                               ; preds = %27
  %32 = load i32, ptr @x_1, align 4
  %33 = load i32, ptr @x_2, align 4
  %34 = call noundef i32 @_ZN2cv3RNG7uniformEii(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %32, i32 noundef %33)
  %35 = getelementptr inbounds [2 x [3 x %"class.cv::Point_"]], ptr %10, i64 0, i64 0
  %36 = getelementptr inbounds [3 x %"class.cv::Point_"], ptr %35, i64 0, i64 0
  %37 = getelementptr inbounds %"class.cv::Point_", ptr %36, i32 0, i32 0
  store i32 %34, ptr %37, align 16
  %38 = load i32, ptr @y_1, align 4
  %39 = load i32, ptr @y_2, align 4
  %40 = call noundef i32 @_ZN2cv3RNG7uniformEii(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %38, i32 noundef %39)
  %41 = getelementptr inbounds [2 x [3 x %"class.cv::Point_"]], ptr %10, i64 0, i64 0
  %42 = getelementptr inbounds [3 x %"class.cv::Point_"], ptr %41, i64 0, i64 0
  %43 = getelementptr inbounds %"class.cv::Point_", ptr %42, i32 0, i32 1
  store i32 %40, ptr %43, align 4
  %44 = load i32, ptr @x_1, align 4
  %45 = load i32, ptr @x_2, align 4
  %46 = call noundef i32 @_ZN2cv3RNG7uniformEii(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %44, i32 noundef %45)
  %47 = getelementptr inbounds [2 x [3 x %"class.cv::Point_"]], ptr %10, i64 0, i64 0
  %48 = getelementptr inbounds [3 x %"class.cv::Point_"], ptr %47, i64 0, i64 1
  %49 = getelementptr inbounds %"class.cv::Point_", ptr %48, i32 0, i32 0
  store i32 %46, ptr %49, align 8
  %50 = load i32, ptr @y_1, align 4
  %51 = load i32, ptr @y_2, align 4
  %52 = call noundef i32 @_ZN2cv3RNG7uniformEii(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %50, i32 noundef %51)
  %53 = getelementptr inbounds [2 x [3 x %"class.cv::Point_"]], ptr %10, i64 0, i64 0
  %54 = getelementptr inbounds [3 x %"class.cv::Point_"], ptr %53, i64 0, i64 1
  %55 = getelementptr inbounds %"class.cv::Point_", ptr %54, i32 0, i32 1
  store i32 %52, ptr %55, align 4
  %56 = load i32, ptr @x_1, align 4
  %57 = load i32, ptr @x_2, align 4
  %58 = call noundef i32 @_ZN2cv3RNG7uniformEii(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %56, i32 noundef %57)
  %59 = getelementptr inbounds [2 x [3 x %"class.cv::Point_"]], ptr %10, i64 0, i64 0
  %60 = getelementptr inbounds [3 x %"class.cv::Point_"], ptr %59, i64 0, i64 2
  %61 = getelementptr inbounds %"class.cv::Point_", ptr %60, i32 0, i32 0
  store i32 %58, ptr %61, align 16
  %62 = load i32, ptr @y_1, align 4
  %63 = load i32, ptr @y_2, align 4
  %64 = call noundef i32 @_ZN2cv3RNG7uniformEii(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %62, i32 noundef %63)
  %65 = getelementptr inbounds [2 x [3 x %"class.cv::Point_"]], ptr %10, i64 0, i64 0
  %66 = getelementptr inbounds [3 x %"class.cv::Point_"], ptr %65, i64 0, i64 2
  %67 = getelementptr inbounds %"class.cv::Point_", ptr %66, i32 0, i32 1
  store i32 %64, ptr %67, align 4
  %68 = load i32, ptr @x_1, align 4
  %69 = load i32, ptr @x_2, align 4
  %70 = call noundef i32 @_ZN2cv3RNG7uniformEii(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %68, i32 noundef %69)
  %71 = getelementptr inbounds [2 x [3 x %"class.cv::Point_"]], ptr %10, i64 0, i64 1
  %72 = getelementptr inbounds [3 x %"class.cv::Point_"], ptr %71, i64 0, i64 0
  %73 = getelementptr inbounds %"class.cv::Point_", ptr %72, i32 0, i32 0
  store i32 %70, ptr %73, align 8
  %74 = load i32, ptr @y_1, align 4
  %75 = load i32, ptr @y_2, align 4
  %76 = call noundef i32 @_ZN2cv3RNG7uniformEii(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %74, i32 noundef %75)
  %77 = getelementptr inbounds [2 x [3 x %"class.cv::Point_"]], ptr %10, i64 0, i64 1
  %78 = getelementptr inbounds [3 x %"class.cv::Point_"], ptr %77, i64 0, i64 0
  %79 = getelementptr inbounds %"class.cv::Point_", ptr %78, i32 0, i32 1
  store i32 %76, ptr %79, align 4
  %80 = load i32, ptr @x_1, align 4
  %81 = load i32, ptr @x_2, align 4
  %82 = call noundef i32 @_ZN2cv3RNG7uniformEii(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %80, i32 noundef %81)
  %83 = getelementptr inbounds [2 x [3 x %"class.cv::Point_"]], ptr %10, i64 0, i64 1
  %84 = getelementptr inbounds [3 x %"class.cv::Point_"], ptr %83, i64 0, i64 1
  %85 = getelementptr inbounds %"class.cv::Point_", ptr %84, i32 0, i32 0
  store i32 %82, ptr %85, align 8
  %86 = load i32, ptr @y_1, align 4
  %87 = load i32, ptr @y_2, align 4
  %88 = call noundef i32 @_ZN2cv3RNG7uniformEii(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %86, i32 noundef %87)
  %89 = getelementptr inbounds [2 x [3 x %"class.cv::Point_"]], ptr %10, i64 0, i64 1
  %90 = getelementptr inbounds [3 x %"class.cv::Point_"], ptr %89, i64 0, i64 1
  %91 = getelementptr inbounds %"class.cv::Point_", ptr %90, i32 0, i32 1
  store i32 %88, ptr %91, align 4
  %92 = load i32, ptr @x_1, align 4
  %93 = load i32, ptr @x_2, align 4
  %94 = call noundef i32 @_ZN2cv3RNG7uniformEii(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %92, i32 noundef %93)
  %95 = getelementptr inbounds [2 x [3 x %"class.cv::Point_"]], ptr %10, i64 0, i64 1
  %96 = getelementptr inbounds [3 x %"class.cv::Point_"], ptr %95, i64 0, i64 2
  %97 = getelementptr inbounds %"class.cv::Point_", ptr %96, i32 0, i32 0
  store i32 %94, ptr %97, align 8
  %98 = load i32, ptr @y_1, align 4
  %99 = load i32, ptr @y_2, align 4
  %100 = call noundef i32 @_ZN2cv3RNG7uniformEii(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %98, i32 noundef %99)
  %101 = getelementptr inbounds [2 x [3 x %"class.cv::Point_"]], ptr %10, i64 0, i64 1
  %102 = getelementptr inbounds [3 x %"class.cv::Point_"], ptr %101, i64 0, i64 2
  %103 = getelementptr inbounds %"class.cv::Point_", ptr %102, i32 0, i32 1
  store i32 %100, ptr %103, align 4
  %104 = getelementptr inbounds [2 x [3 x %"class.cv::Point_"]], ptr %10, i64 0, i64 0
  %105 = getelementptr inbounds [3 x %"class.cv::Point_"], ptr %104, i64 0, i64 0
  store ptr %105, ptr %11, align 8
  %106 = getelementptr inbounds ptr, ptr %11, i64 1
  %107 = getelementptr inbounds [2 x [3 x %"class.cv::Point_"]], ptr %10, i64 0, i64 1
  %108 = getelementptr inbounds [3 x %"class.cv::Point_"], ptr %107, i64 0, i64 0
  store ptr %108, ptr %106, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 @__const._Z24Drawing_Random_PolylinesN2cv3MatEPcNS_3RNGE.npt, i64 8, i1 false)
  call void @_ZN2cv17_InputOutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(96) %0)
  %109 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 0
  %110 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  invoke void @_ZL11randomColorRN2cv3RNGE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %111 unwind label %123

111:                                              ; preds = %31
  %112 = invoke noundef i32 @_ZN2cv3RNG7uniformEii(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 1, i32 noundef 10)
          to label %113 unwind label %123

113:                                              ; preds = %111
  %114 = load i32, ptr %8, align 4
  invoke void @_ZN2cv9polylinesERKNS_17_InputOutputArrayEPKPKNS_6Point_IiEEPKiibRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %109, ptr noundef %110, i32 noundef 2, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef %112, i32 noundef %114, i32 noundef 0)
          to label %115 unwind label %123

115:                                              ; preds = %113
  call void @_ZN2cv17_InputOutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %116 = load ptr, ptr %7, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %116, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %117 unwind label %127

117:                                              ; preds = %115
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %118 unwind label %131

118:                                              ; preds = %117
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %119 unwind label %135

119:                                              ; preds = %118
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  %120 = call noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 5)
  %121 = icmp sge i32 %120, 0
  br i1 %121, label %122, label %141

122:                                              ; preds = %119
  store i32 -1, ptr %4, align 4
  br label %146

123:                                              ; preds = %113, %111, %31
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %15, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %16, align 4
  call void @_ZN2cv17_InputOutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  br label %148

127:                                              ; preds = %115
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %15, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %16, align 4
  br label %140

131:                                              ; preds = %117
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %15, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %16, align 4
  br label %139

135:                                              ; preds = %118
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %15, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %16, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  br label %139

139:                                              ; preds = %135, %131
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  br label %140

140:                                              ; preds = %139, %127
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  br label %148

141:                                              ; preds = %119
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %9, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %9, align 4
  br label %21, !llvm.loop !9

145:                                              ; preds = %21
  store i32 0, ptr %4, align 4
  br label %146

146:                                              ; preds = %145, %122
  %147 = load i32, ptr %4, align 4
  ret i32 %147

148:                                              ; preds = %140, %123
  %149 = load ptr, ptr %15, align 8
  %150 = load i32, ptr %16, align 4
  %151 = insertvalue { ptr, i32 } poison, ptr %149, 0
  %152 = insertvalue { ptr, i32 } %151, i32 %150, 1
  resume { ptr, i32 } %152
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_Z30Drawing_Random_Filled_PolygonsN2cv3MatEPcNS_3RNGE(ptr noundef %0, ptr noundef %1, i64 %2) #7 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.cv::RNG", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [2 x [3 x %"class.cv::Point_"]], align 16
  %11 = alloca [2 x ptr], align 16
  %12 = alloca [2 x i32], align 4
  %13 = alloca %"class.cv::_InputOutputArray", align 8
  %14 = alloca %"class.cv::Scalar_", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.cv::Point_", align 4
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = getelementptr inbounds %"class.cv::RNG", ptr %5, i32 0, i32 0
  store i64 %2, ptr %21, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 8, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %22

22:                                               ; preds = %143, %3
  %23 = load i32, ptr %9, align 4
  %24 = icmp slt i32 %23, 100
  br i1 %24, label %25, label %146

25:                                               ; preds = %22
  %26 = getelementptr inbounds [2 x [3 x %"class.cv::Point_"]], ptr %10, i32 0, i32 0, i32 0
  %27 = getelementptr inbounds %"class.cv::Point_", ptr %26, i64 6
  br label %28

28:                                               ; preds = %28, %25
  %29 = phi ptr [ %26, %25 ], [ %30, %28 ]
  call void @_ZN2cv6Point_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %29)
  %30 = getelementptr inbounds %"class.cv::Point_", ptr %29, i64 1
  %31 = icmp eq ptr %30, %27
  br i1 %31, label %32, label %28

32:                                               ; preds = %28
  %33 = load i32, ptr @x_1, align 4
  %34 = load i32, ptr @x_2, align 4
  %35 = call noundef i32 @_ZN2cv3RNG7uniformEii(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %33, i32 noundef %34)
  %36 = getelementptr inbounds [2 x [3 x %"class.cv::Point_"]], ptr %10, i64 0, i64 0
  %37 = getelementptr inbounds [3 x %"class.cv::Point_"], ptr %36, i64 0, i64 0
  %38 = getelementptr inbounds %"class.cv::Point_", ptr %37, i32 0, i32 0
  store i32 %35, ptr %38, align 16
  %39 = load i32, ptr @y_1, align 4
  %40 = load i32, ptr @y_2, align 4
  %41 = call noundef i32 @_ZN2cv3RNG7uniformEii(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %39, i32 noundef %40)
  %42 = getelementptr inbounds [2 x [3 x %"class.cv::Point_"]], ptr %10, i64 0, i64 0
  %43 = getelementptr inbounds [3 x %"class.cv::Point_"], ptr %42, i64 0, i64 0
  %44 = getelementptr inbounds %"class.cv::Point_", ptr %43, i32 0, i32 1
  store i32 %41, ptr %44, align 4
  %45 = load i32, ptr @x_1, align 4
  %46 = load i32, ptr @x_2, align 4
  %47 = call noundef i32 @_ZN2cv3RNG7uniformEii(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %45, i32 noundef %46)
  %48 = getelementptr inbounds [2 x [3 x %"class.cv::Point_"]], ptr %10, i64 0, i64 0
  %49 = getelementptr inbounds [3 x %"class.cv::Point_"], ptr %48, i64 0, i64 1
  %50 = getelementptr inbounds %"class.cv::Point_", ptr %49, i32 0, i32 0
  store i32 %47, ptr %50, align 8
  %51 = load i32, ptr @y_1, align 4
  %52 = load i32, ptr @y_2, align 4
  %53 = call noundef i32 @_ZN2cv3RNG7uniformEii(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %51, i32 noundef %52)
  %54 = getelementptr inbounds [2 x [3 x %"class.cv::Point_"]], ptr %10, i64 0, i64 0
  %55 = getelementptr inbounds [3 x %"class.cv::Point_"], ptr %54, i64 0, i64 1
  %56 = getelementptr inbounds %"class.cv::Point_", ptr %55, i32 0, i32 1
  store i32 %53, ptr %56, align 4
  %57 = load i32, ptr @x_1, align 4
  %58 = load i32, ptr @x_2, align 4
  %59 = call noundef i32 @_ZN2cv3RNG7uniformEii(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %57, i32 noundef %58)
  %60 = getelementptr inbounds [2 x [3 x %"class.cv::Point_"]], ptr %10, i64 0, i64 0
  %61 = getelementptr inbounds [3 x %"class.cv::Point_"], ptr %60, i64 0, i64 2
  %62 = getelementptr inbounds %"class.cv::Point_", ptr %61, i32 0, i32 0
  store i32 %59, ptr %62, align 16
  %63 = load i32, ptr @y_1, align 4
  %64 = load i32, ptr @y_2, align 4
  %65 = call noundef i32 @_ZN2cv3RNG7uniformEii(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %63, i32 noundef %64)
  %66 = getelementptr inbounds [2 x [3 x %"class.cv::Point_"]], ptr %10, i64 0, i64 0
  %67 = getelementptr inbounds [3 x %"class.cv::Point_"], ptr %66, i64 0, i64 2
  %68 = getelementptr inbounds %"class.cv::Point_", ptr %67, i32 0, i32 1
  store i32 %65, ptr %68, align 4
  %69 = load i32, ptr @x_1, align 4
  %70 = load i32, ptr @x_2, align 4
  %71 = call noundef i32 @_ZN2cv3RNG7uniformEii(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %69, i32 noundef %70)
  %72 = getelementptr inbounds [2 x [3 x %"class.cv::Point_"]], ptr %10, i64 0, i64 1
  %73 = getelementptr inbounds [3 x %"class.cv::Point_"], ptr %72, i64 0, i64 0
  %74 = getelementptr inbounds %"class.cv::Point_", ptr %73, i32 0, i32 0
  store i32 %71, ptr %74, align 8
  %75 = load i32, ptr @y_1, align 4
  %76 = load i32, ptr @y_2, align 4
  %77 = call noundef i32 @_ZN2cv3RNG7uniformEii(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %75, i32 noundef %76)
  %78 = getelementptr inbounds [2 x [3 x %"class.cv::Point_"]], ptr %10, i64 0, i64 1
  %79 = getelementptr inbounds [3 x %"class.cv::Point_"], ptr %78, i64 0, i64 0
  %80 = getelementptr inbounds %"class.cv::Point_", ptr %79, i32 0, i32 1
  store i32 %77, ptr %80, align 4
  %81 = load i32, ptr @x_1, align 4
  %82 = load i32, ptr @x_2, align 4
  %83 = call noundef i32 @_ZN2cv3RNG7uniformEii(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %81, i32 noundef %82)
  %84 = getelementptr inbounds [2 x [3 x %"class.cv::Point_"]], ptr %10, i64 0, i64 1
  %85 = getelementptr inbounds [3 x %"class.cv::Point_"], ptr %84, i64 0, i64 1
  %86 = getelementptr inbounds %"class.cv::Point_", ptr %85, i32 0, i32 0
  store i32 %83, ptr %86, align 8
  %87 = load i32, ptr @y_1, align 4
  %88 = load i32, ptr @y_2, align 4
  %89 = call noundef i32 @_ZN2cv3RNG7uniformEii(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %87, i32 noundef %88)
  %90 = getelementptr inbounds [2 x [3 x %"class.cv::Point_"]], ptr %10, i64 0, i64 1
  %91 = getelementptr inbounds [3 x %"class.cv::Point_"], ptr %90, i64 0, i64 1
  %92 = getelementptr inbounds %"class.cv::Point_", ptr %91, i32 0, i32 1
  store i32 %89, ptr %92, align 4
  %93 = load i32, ptr @x_1, align 4
  %94 = load i32, ptr @x_2, align 4
  %95 = call noundef i32 @_ZN2cv3RNG7uniformEii(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %93, i32 noundef %94)
  %96 = getelementptr inbounds [2 x [3 x %"class.cv::Point_"]], ptr %10, i64 0, i64 1
  %97 = getelementptr inbounds [3 x %"class.cv::Point_"], ptr %96, i64 0, i64 2
  %98 = getelementptr inbounds %"class.cv::Point_", ptr %97, i32 0, i32 0
  store i32 %95, ptr %98, align 8
  %99 = load i32, ptr @y_1, align 4
  %100 = load i32, ptr @y_2, align 4
  %101 = call noundef i32 @_ZN2cv3RNG7uniformEii(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %99, i32 noundef %100)
  %102 = getelementptr inbounds [2 x [3 x %"class.cv::Point_"]], ptr %10, i64 0, i64 1
  %103 = getelementptr inbounds [3 x %"class.cv::Point_"], ptr %102, i64 0, i64 2
  %104 = getelementptr inbounds %"class.cv::Point_", ptr %103, i32 0, i32 1
  store i32 %101, ptr %104, align 4
  %105 = getelementptr inbounds [2 x [3 x %"class.cv::Point_"]], ptr %10, i64 0, i64 0
  %106 = getelementptr inbounds [3 x %"class.cv::Point_"], ptr %105, i64 0, i64 0
  store ptr %106, ptr %11, align 8
  %107 = getelementptr inbounds ptr, ptr %11, i64 1
  %108 = getelementptr inbounds [2 x [3 x %"class.cv::Point_"]], ptr %10, i64 0, i64 1
  %109 = getelementptr inbounds [3 x %"class.cv::Point_"], ptr %108, i64 0, i64 0
  store ptr %109, ptr %107, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 @__const._Z30Drawing_Random_Filled_PolygonsN2cv3MatEPcNS_3RNGE.npt, i64 8, i1 false)
  call void @_ZN2cv17_InputOutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(96) %0)
  %110 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 0
  %111 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  invoke void @_ZL11randomColorRN2cv3RNGE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %112 unwind label %124

112:                                              ; preds = %32
  %113 = load i32, ptr %8, align 4
  invoke void @_ZN2cv6Point_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %17)
          to label %114 unwind label %124

114:                                              ; preds = %112
  %115 = load i64, ptr %17, align 4
  invoke void @_ZN2cv8fillPolyERKNS_17_InputOutputArrayEPPKNS_6Point_IiEEPKiiRKNS_7Scalar_IdEEiiS4_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %110, ptr noundef %111, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef %113, i32 noundef 0, i64 %115)
          to label %116 unwind label %124

116:                                              ; preds = %114
  call void @_ZN2cv17_InputOutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %117 = load ptr, ptr %7, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %117, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %118 unwind label %128

118:                                              ; preds = %116
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %119 unwind label %132

119:                                              ; preds = %118
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %120 unwind label %136

120:                                              ; preds = %119
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #3
  %121 = call noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 5)
  %122 = icmp sge i32 %121, 0
  br i1 %122, label %123, label %142

123:                                              ; preds = %120
  store i32 -1, ptr %4, align 4
  br label %147

124:                                              ; preds = %114, %112, %32
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %15, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %16, align 4
  call void @_ZN2cv17_InputOutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  br label %149

128:                                              ; preds = %116
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %15, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %16, align 4
  br label %141

132:                                              ; preds = %118
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %15, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %16, align 4
  br label %140

136:                                              ; preds = %119
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %15, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %16, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #3
  br label %140

140:                                              ; preds = %136, %132
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  br label %141

141:                                              ; preds = %140, %128
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #3
  br label %149

142:                                              ; preds = %120
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %9, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %9, align 4
  br label %22, !llvm.loop !10

146:                                              ; preds = %22
  store i32 0, ptr %4, align 4
  br label %147

147:                                              ; preds = %146, %123
  %148 = load i32, ptr %4, align 4
  ret i32 %148

149:                                              ; preds = %141, %124
  %150 = load ptr, ptr %15, align 8
  %151 = load i32, ptr %16, align 4
  %152 = insertvalue { ptr, i32 } poison, ptr %150, 0
  %153 = insertvalue { ptr, i32 } %152, i32 %151, 1
  resume { ptr, i32 } %153
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_Z22Drawing_Random_CirclesN2cv3MatEPcNS_3RNGE(ptr noundef %0, ptr noundef %1, i64 %2) #7 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.cv::RNG", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.cv::Point_", align 4
  %11 = alloca %"class.cv::_InputOutputArray", align 8
  %12 = alloca %"class.cv::Point_", align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.cv::Scalar_", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.cv::_InputArray", align 8
  %19 = getelementptr inbounds %"class.cv::RNG", ptr %5, i32 0, i32 0
  store i64 %2, ptr %19, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 8, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %20

20:                                               ; preds = %66, %3
  %21 = load i32, ptr %9, align 4
  %22 = icmp slt i32 %21, 100
  br i1 %22, label %23, label %69

23:                                               ; preds = %20
  call void @_ZN2cv6Point_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %10)
  %24 = load i32, ptr @x_1, align 4
  %25 = load i32, ptr @x_2, align 4
  %26 = call noundef i32 @_ZN2cv3RNG7uniformEii(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %24, i32 noundef %25)
  %27 = getelementptr inbounds %"class.cv::Point_", ptr %10, i32 0, i32 0
  store i32 %26, ptr %27, align 4
  %28 = load i32, ptr @y_1, align 4
  %29 = load i32, ptr @y_2, align 4
  %30 = call noundef i32 @_ZN2cv3RNG7uniformEii(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %28, i32 noundef %29)
  %31 = getelementptr inbounds %"class.cv::Point_", ptr %10, i32 0, i32 1
  store i32 %30, ptr %31, align 4
  call void @_ZN2cv17_InputOutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(96) %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %10, i64 8, i1 false)
  %32 = invoke noundef i32 @_ZN2cv3RNG7uniformEii(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0, i32 noundef 300)
          to label %33 unwind label %47

33:                                               ; preds = %23
  invoke void @_ZL11randomColorRN2cv3RNGE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %34 unwind label %47

34:                                               ; preds = %33
  %35 = invoke noundef i32 @_ZN2cv3RNG7uniformEii(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef -1, i32 noundef 9)
          to label %36 unwind label %47

36:                                               ; preds = %34
  %37 = load i32, ptr %8, align 4
  %38 = load i64, ptr %12, align 4
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 %38, i32 noundef %32, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef %35, i32 noundef %37, i32 noundef 0)
          to label %39 unwind label %47

39:                                               ; preds = %36
  call void @_ZN2cv17_InputOutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  %40 = load ptr, ptr %7, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %40, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %41 unwind label %51

41:                                               ; preds = %39
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %42 unwind label %55

42:                                               ; preds = %41
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %43 unwind label %59

43:                                               ; preds = %42
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #3
  %44 = call noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 5)
  %45 = icmp sge i32 %44, 0
  br i1 %45, label %46, label %65

46:                                               ; preds = %43
  store i32 -1, ptr %4, align 4
  br label %70

47:                                               ; preds = %36, %34, %33, %23
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %13, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %14, align 4
  call void @_ZN2cv17_InputOutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  br label %72

51:                                               ; preds = %39
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %13, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %14, align 4
  br label %64

55:                                               ; preds = %41
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %13, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %14, align 4
  br label %63

59:                                               ; preds = %42
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %13, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %14, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  br label %63

63:                                               ; preds = %59, %55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  br label %64

64:                                               ; preds = %63, %51
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #3
  br label %72

65:                                               ; preds = %43
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %9, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %9, align 4
  br label %20, !llvm.loop !11

69:                                               ; preds = %20
  store i32 0, ptr %4, align 4
  br label %70

70:                                               ; preds = %69, %46
  %71 = load i32, ptr %4, align 4
  ret i32 %71

72:                                               ; preds = %64, %47
  %73 = load ptr, ptr %13, align 8
  %74 = load i32, ptr %14, align 4
  %75 = insertvalue { ptr, i32 } poison, ptr %73, 0
  %76 = insertvalue { ptr, i32 } %75, i32 %74, 1
  resume { ptr, i32 } %76
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_Z22Displaying_Random_TextN2cv3MatEPcNS_3RNGE(ptr noundef %0, ptr noundef %1, i64 %2) #7 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.cv::RNG", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.cv::Point_", align 4
  %11 = alloca %"class.cv::_InputOutputArray", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.cv::Point_", align 4
  %17 = alloca %"class.cv::Scalar_", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = getelementptr inbounds %"class.cv::RNG", ptr %5, i32 0, i32 0
  store i64 %2, ptr %21, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 8, ptr %8, align 4
  store i32 1, ptr %9, align 4
  br label %22

22:                                               ; preds = %78, %3
  %23 = load i32, ptr %9, align 4
  %24 = icmp slt i32 %23, 100
  br i1 %24, label %25, label %81

25:                                               ; preds = %22
  call void @_ZN2cv6Point_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %10)
  %26 = load i32, ptr @x_1, align 4
  %27 = load i32, ptr @x_2, align 4
  %28 = call noundef i32 @_ZN2cv3RNG7uniformEii(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %26, i32 noundef %27)
  %29 = getelementptr inbounds %"class.cv::Point_", ptr %10, i32 0, i32 0
  store i32 %28, ptr %29, align 4
  %30 = load i32, ptr @y_1, align 4
  %31 = load i32, ptr @y_2, align 4
  %32 = call noundef i32 @_ZN2cv3RNG7uniformEii(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %30, i32 noundef %31)
  %33 = getelementptr inbounds %"class.cv::Point_", ptr %10, i32 0, i32 1
  store i32 %32, ptr %33, align 4
  call void @_ZN2cv17_InputOutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(96) %0)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %34 unwind label %54

34:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %10, i64 8, i1 false)
  %35 = invoke noundef i32 @_ZN2cv3RNG7uniformEii(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0, i32 noundef 8)
          to label %36 unwind label %58

36:                                               ; preds = %34
  %37 = invoke noundef i32 @_ZN2cv3RNG7uniformEii(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0, i32 noundef 100)
          to label %38 unwind label %58

38:                                               ; preds = %36
  %39 = sitofp i32 %37 to double
  %40 = call double @llvm.fmuladd.f64(double %39, double 5.000000e-02, double 1.000000e-01)
  invoke void @_ZL11randomColorRN2cv3RNGE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %41 unwind label %58

41:                                               ; preds = %38
  %42 = invoke noundef i32 @_ZN2cv3RNG7uniformEii(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 1, i32 noundef 10)
          to label %43 unwind label %58

43:                                               ; preds = %41
  %44 = load i32, ptr %8, align 4
  %45 = load i64, ptr %16, align 4
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 %45, i32 noundef %35, double noundef %40, ptr noundef %17, i32 noundef %42, i32 noundef %44, i1 noundef zeroext false)
          to label %46 unwind label %58

46:                                               ; preds = %43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  call void @_ZN2cv17_InputOutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  %47 = load ptr, ptr %7, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %47, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %48 unwind label %63

48:                                               ; preds = %46
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %49 unwind label %67

49:                                               ; preds = %48
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %50 unwind label %71

50:                                               ; preds = %49
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #3
  %51 = call noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 5)
  %52 = icmp sge i32 %51, 0
  br i1 %52, label %53, label %77

53:                                               ; preds = %50
  store i32 -1, ptr %4, align 4
  br label %82

54:                                               ; preds = %25
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %14, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %15, align 4
  br label %62

58:                                               ; preds = %43, %41, %38, %36, %34
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %14, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  br label %62

62:                                               ; preds = %58, %54
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  call void @_ZN2cv17_InputOutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  br label %84

63:                                               ; preds = %46
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %14, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %15, align 4
  br label %76

67:                                               ; preds = %48
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %14, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %15, align 4
  br label %75

71:                                               ; preds = %49
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %14, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %15, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #3
  br label %75

75:                                               ; preds = %71, %67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  br label %76

76:                                               ; preds = %75, %63
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #3
  br label %84

77:                                               ; preds = %50
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %9, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %9, align 4
  br label %22, !llvm.loop !12

81:                                               ; preds = %22
  store i32 0, ptr %4, align 4
  br label %82

82:                                               ; preds = %81, %53
  %83 = load i32, ptr %4, align 4
  ret i32 %83

84:                                               ; preds = %76, %62
  %85 = load ptr, ptr %14, align 8
  %86 = load i32, ptr %15, align 4
  %87 = insertvalue { ptr, i32 } poison, ptr %85, 0
  %88 = insertvalue { ptr, i32 } %87, i32 %86, 1
  resume { ptr, i32 } %88
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_Z18Displaying_Big_EndN2cv3MatEPcNS_3RNGE(ptr noundef %0, ptr noundef %1, i64 %2) #7 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.cv::RNG", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.cv::Size_", align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.cv::Point_", align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.cv::MatExpr", align 8
  %18 = alloca %"class.cv::Scalar_", align 8
  %19 = alloca %"class.cv::_InputOutputArray", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.cv::Point_", align 4
  %23 = alloca %"class.cv::Scalar_", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator", align 1
  %26 = alloca %"class.cv::_InputArray", align 8
  %27 = alloca i32, align 4
  %28 = getelementptr inbounds %"class.cv::RNG", ptr %5, i32 0, i32 0
  store i64 %2, ptr %28, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %29 unwind label %68

29:                                               ; preds = %3
  %30 = invoke i64 @_ZN2cv11getTextSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEidiPi(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3, double noundef 3.000000e+00, i32 noundef 5, ptr noundef null)
          to label %31 unwind label %72

31:                                               ; preds = %29
  store i64 %30, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  %32 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  %34 = sub nsw i32 900, %33
  %35 = sdiv i32 %34, 2
  %36 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = sub nsw i32 600, %37
  %39 = sdiv i32 %38, 2
  call void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %13, i32 noundef %35, i32 noundef %39)
  store i32 8, ptr %14, align 4
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #3
  store i32 0, ptr %16, align 4
  br label %40

40:                                               ; preds = %109, %31
  %41 = load i32, ptr %16, align 4
  %42 = icmp slt i32 %41, 255
  br i1 %42, label %43, label %112

43:                                               ; preds = %40
  %44 = load i32, ptr %16, align 4
  %45 = sitofp i32 %44 to double
  invoke void @_ZN2cv7Scalar_IdE3allEd(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %18, double noundef %45)
          to label %46 unwind label %77

46:                                               ; preds = %43
  invoke void @_ZN2cvmiERKNS_3MatERKNS_7Scalar_IdEE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %17, ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %47 unwind label %77

47:                                               ; preds = %46
  %48 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(352) %17)
          to label %49 unwind label %81

49:                                               ; preds = %47
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %17) #3
  invoke void @_ZN2cv17_InputOutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %50 unwind label %77

50:                                               ; preds = %49
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %51 unwind label %85

51:                                               ; preds = %50
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %13, i64 8, i1 false)
  %52 = load i32, ptr %16, align 4
  %53 = sitofp i32 %52 to double
  %54 = load i32, ptr %16, align 4
  %55 = sitofp i32 %54 to double
  invoke void @_ZN2cv7Scalar_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %23, double noundef %53, double noundef %55, double noundef 2.550000e+02, double noundef 0.000000e+00)
          to label %56 unwind label %89

56:                                               ; preds = %51
  %57 = load i32, ptr %14, align 4
  %58 = load i64, ptr %22, align 4
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(32) %20, i64 %58, i32 noundef 3, double noundef 3.000000e+00, ptr noundef %23, i32 noundef 5, i32 noundef %57, i1 noundef zeroext false)
          to label %59 unwind label %89

59:                                               ; preds = %56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #3
  call void @_ZN2cv17_InputOutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  %60 = load ptr, ptr %7, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %60, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %61 unwind label %94

61:                                               ; preds = %59
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %62 unwind label %98

62:                                               ; preds = %61
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %63 unwind label %102

63:                                               ; preds = %62
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #3
  %64 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 5)
          to label %65 unwind label %77

65:                                               ; preds = %63
  %66 = icmp sge i32 %64, 0
  br i1 %66, label %67, label %108

67:                                               ; preds = %65
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %27, align 4
  br label %113

68:                                               ; preds = %3
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %11, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %12, align 4
  br label %76

72:                                               ; preds = %29
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %11, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %76

76:                                               ; preds = %72, %68
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  br label %116

77:                                               ; preds = %63, %49, %46, %43
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %11, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %12, align 4
  br label %115

81:                                               ; preds = %47
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %11, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %12, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %17) #3
  br label %115

85:                                               ; preds = %50
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %11, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %12, align 4
  br label %93

89:                                               ; preds = %56, %51
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %11, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  br label %93

93:                                               ; preds = %89, %85
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #3
  call void @_ZN2cv17_InputOutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  br label %115

94:                                               ; preds = %59
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %11, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %12, align 4
  br label %107

98:                                               ; preds = %61
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %11, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %12, align 4
  br label %106

102:                                              ; preds = %62
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %11, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %12, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #3
  br label %106

106:                                              ; preds = %102, %98
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #3
  br label %107

107:                                              ; preds = %106, %94
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #3
  br label %115

108:                                              ; preds = %65
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %16, align 4
  %111 = add nsw i32 %110, 2
  store i32 %111, ptr %16, align 4
  br label %40, !llvm.loop !13

112:                                              ; preds = %40
  store i32 0, ptr %4, align 4
  store i32 1, ptr %27, align 4
  br label %113

113:                                              ; preds = %112, %67
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #3
  %114 = load i32, ptr %4, align 4
  ret i32 %114

115:                                              ; preds = %107, %93, %81, %77
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #3
  br label %116

116:                                              ; preds = %115, %76
  %117 = load ptr, ptr %11, align 8
  %118 = load i32, ptr %12, align 4
  %119 = insertvalue { ptr, i32 } poison, ptr %117, 0
  %120 = insertvalue { ptr, i32 } %119, i32 %118, 1
  resume { ptr, i32 } %120
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6Point_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Point_", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds %"class.cv::Point_", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv3RNG7uniformEii(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %6, align 4
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %5, align 4
  br label %21

13:                                               ; preds = %3
  %14 = call noundef i32 @_ZN2cv3RNG4nextEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %15 = load i32, ptr %6, align 4
  %16 = load i32, ptr %5, align 4
  %17 = sub nsw i32 %15, %16
  %18 = urem i32 %14, %17
  %19 = load i32, ptr %5, align 4
  %20 = add i32 %18, %19
  br label %21

21:                                               ; preds = %13, %11
  %22 = phi i32 [ %12, %11 ], [ %20, %13 ]
  ret i32 %22
}

declare void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv17_InputOutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv12_OutputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 50397184, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL11randomColorRN2cv3RNGE(ptr dead_on_unwind noalias writable sret(%"class.cv::Scalar_") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZN2cv3RNGcvjEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  store i32 %7, ptr %5, align 4
  %8 = load i32, ptr %5, align 4
  %9 = and i32 %8, 255
  %10 = sitofp i32 %9 to double
  %11 = load i32, ptr %5, align 4
  %12 = ashr i32 %11, 8
  %13 = and i32 %12, 255
  %14 = sitofp i32 %13 to double
  %15 = load i32, ptr %5, align 4
  %16 = ashr i32 %15, 16
  %17 = and i32 %16, 255
  %18 = sitofp i32 %17 to double
  call void @_ZN2cv7Scalar_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %10, double noundef %14, double noundef %18, double noundef 0.000000e+00)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv17_InputOutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

declare void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) #1

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

declare void @_ZN2cv7ellipseERKNS_17_InputOutputArrayENS_6Point_IiEENS_5Size_IiEEdddRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, double noundef, double noundef, double noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) #1

declare void @_ZN2cv9polylinesERKNS_17_InputOutputArrayEPKPKNS_6Point_IiEEPKiibRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) #1

declare void @_ZN2cv8fillPolyERKNS_17_InputOutputArrayEPPKNS_6Point_IiEEPKiiRKNS_7Scalar_IdEEiiS4_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i64) #1

declare void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) #1

declare void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64, i32 noundef, double noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

declare i64 @_ZN2cv11getTextSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEidiPi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, double noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Point_", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %8, align 4
  %10 = getelementptr inbounds %"class.cv::Point_", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 4
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare void @_ZN2cvmiERKNS_3MatERKNS_7Scalar_IdEE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7Scalar_IdE3allEd(ptr dead_on_unwind noalias writable sret(%"class.cv::Scalar_") align 8 %0, double noundef %1) #7 comdat align 2 {
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(352) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.cv::MatExpr", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 3
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(352) %9, ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef -1)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7Scalar_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4) unnamed_addr #7 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv3RNG4nextEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::RNG", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  %7 = zext i32 %6 to i64
  %8 = mul i64 %7, 4164903690
  %9 = getelementptr inbounds %"class.cv::RNG", ptr %3, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = lshr i64 %10, 32
  %12 = trunc i64 %11 to i32
  %13 = zext i32 %12 to i64
  %14 = add i64 %8, %13
  %15 = getelementptr inbounds %"class.cv::RNG", ptr %3, i32 0, i32 0
  store i64 %14, ptr %15, align 8
  %16 = getelementptr inbounds %"class.cv::RNG", ptr %3, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = trunc i64 %17 to i32
  ret i32 %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 33554432, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::_InputArray", ptr %3, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv3RNGcvjEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN2cv3RNG4nextEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
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
  br label %5, !llvm.loop !14

16:                                               ; preds = %5
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_Drawing_2.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
