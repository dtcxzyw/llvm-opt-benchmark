target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.folly::Range.0" = type { ptr, ptr }
%"class.folly::Range" = type { ptr, ptr }
%"struct.google::CheckOpString" = type { ptr }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.google::LogMessage" = type { ptr, ptr }
%"struct.std::array" = type { [4 x <2 x i64>] }
%"class.google::base::CheckOpMessageBuilder" = type { ptr }

$_ZN6google12Check_EQImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google21GetReferenceableValueEm = comdat any

$_ZNK5folly5RangeIPKhE4sizeEv = comdat any

$_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK6google13CheckOpStringcvbEv = comdat any

$_ZNK5folly5RangeIPhE4sizeEv = comdat any

$_ZN6google12Check_EQImplIimEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google21GetReferenceableValueEi = comdat any

$_ZNK5folly5RangeIPKhE4dataEv = comdat any

$_ZNSt5arrayIDv2_xLm4EEixEm = comdat any

$_ZNK5folly5RangeIPhE4dataEv = comdat any

$_ZNSt5arrayIDv2_xLm4EE4dataEv = comdat any

$_ZN6google17MakeCheckOpStringImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_ = comdat any

$_ZN6google4base21CheckOpMessageBuilder7ForVar1Ev = comdat any

$_ZN6google17MakeCheckOpStringIimEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_ = comdat any

$_ZNSt14__array_traitsIDv2_xLm4EE6_S_refERA4_KS0_m = comdat any

$_ZNSt14__array_traitsIDv2_xLm4EE6_S_ptrERA4_KS0_ = comdat any

@.str = private unnamed_addr constant [23 x i8] c"b1.size() == b2.size()\00", align 1
@.str.1 = private unnamed_addr constant [132 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/crypto/detail/MathOperation_SSE2.cpp\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"b1.size() == out.size()\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"0 == b1.size() % kCacheLineSize\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"0 == buf.size() % kCacheLineSize\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"0 == buf.size() % sizeof(__m128i)\00", align 1
@_ZZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE2EE16checkPaddingBitsEmNS_5RangeIPKhEEE5kZero = internal constant <2 x i64> zeroinitializer, align 16

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE2EE13isImplementedEv() #0 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE2EE3addEmmNS_5RangeIPKhEES8_NS5_IPhEE(i64 noundef %0, i64 noundef %1, ptr %2, ptr %3, ptr %4, ptr %5, ptr noundef byval(%"class.folly::Range.0") align 8 %6) #1 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.folly::Range", align 8
  %9 = alloca %"class.folly::Range", align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.google::CheckOpString", align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.google::LogMessageFatal", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"struct.google::CheckOpString", align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca %"class.google::LogMessageFatal", align 8
  %22 = alloca %"struct.google::CheckOpString", align 8
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca %"class.google::LogMessageFatal", align 8
  %26 = alloca %"struct.std::array", align 64
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca <2 x i64>, align 16
  %33 = alloca <2 x i64>, align 16
  %34 = alloca <2 x i64>, align 16
  %35 = alloca i64, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i64, align 8
  %39 = alloca <2 x i64>, align 16
  %40 = alloca <2 x i64>, align 16
  %41 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %2, ptr %41, align 8
  %42 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %3, ptr %42, align 8
  %43 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  store ptr %4, ptr %43, align 8
  %44 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr %5, ptr %44, align 8
  store i64 %0, ptr %10, align 8, !tbaa !7
  store i64 %1, ptr %11, align 8, !tbaa !7
  br label %45

45:                                               ; preds = %63, %7
  br i1 false, label %46, label %64

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %48 = call noundef i64 @_ZNK5folly5RangeIPKhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %49 = call noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %48)
  store i64 %49, ptr %13, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %50 = call noundef i64 @_ZNK5folly5RangeIPKhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %51 = call noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %50)
  store i64 %51, ptr %14, align 8, !tbaa !7
  %52 = call noundef ptr @_ZN6google12Check_EQImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef @.str)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %52)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  %53 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  br i1 %53, label %55, label %54

54:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %63

55:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #14
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str.1, i32 noundef 51, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %57 unwind label %58

57:                                               ; preds = %55
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #15
  unreachable

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %16, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %17, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #15
  unreachable

62:                                               ; No predecessors!
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %212

63:                                               ; preds = %54
  br label %45, !llvm.loop !11

64:                                               ; preds = %45
  br label %65

65:                                               ; preds = %83, %64
  br i1 false, label %66, label %84

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %68 = call noundef i64 @_ZNK5folly5RangeIPKhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %69 = call noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %68)
  store i64 %69, ptr %19, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %70 = call noundef i64 @_ZNK5folly5RangeIPhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %71 = call noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %70)
  store i64 %71, ptr %20, align 8, !tbaa !7
  %72 = call noundef ptr @_ZN6google12Check_EQImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef @.str.2)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %72)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  %73 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  br i1 %73, label %75, label %74

74:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  br label %83

75:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #14
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef @.str.1, i32 noundef 52, ptr noundef nonnull align 8 dereferenceable(8) %18)
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %77 unwind label %78

77:                                               ; preds = %75
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #15
  unreachable

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %16, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %17, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #15
  unreachable

82:                                               ; No predecessors!
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  br label %212

83:                                               ; preds = %74
  br label %65, !llvm.loop !13

84:                                               ; preds = %65
  br label %85

85:                                               ; preds = %103, %84
  br i1 false, label %86, label %104

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  %88 = call noundef i32 @_ZN6google21GetReferenceableValueEi(i32 noundef 0)
  store i32 %88, ptr %23, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  %89 = call noundef i64 @_ZNK5folly5RangeIPKhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %90 = urem i64 %89, 64
  %91 = call noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %90)
  store i64 %91, ptr %24, align 8, !tbaa !7
  %92 = call noundef ptr @_ZN6google12Check_EQImplIimEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef @.str.3)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %92)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  %93 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  br i1 %93, label %95, label %94

94:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  br label %103

95:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #14
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef @.str.1, i32 noundef 53, ptr noundef nonnull align 8 dereferenceable(8) %22)
  %96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %97 unwind label %98

97:                                               ; preds = %95
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #15
  unreachable

98:                                               ; preds = %95
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %16, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %17, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #15
  unreachable

102:                                              ; No predecessors!
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  br label %212

103:                                              ; preds = %94
  br label %85, !llvm.loop !16

104:                                              ; preds = %85
  call void @llvm.lifetime.start.p0(i64 64, ptr %26) #14
  %105 = load i64, ptr %11, align 8, !tbaa !7
  %106 = icmp eq i64 %105, 16
  br i1 %106, label %110, label %107

107:                                              ; preds = %104
  %108 = load i64, ptr %11, align 8, !tbaa !7
  %109 = icmp eq i64 %108, 32
  br i1 %109, label %110, label %163

110:                                              ; preds = %107, %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #14
  store i64 0, ptr %27, align 8, !tbaa !7
  br label %111

111:                                              ; preds = %159, %110
  %112 = load i64, ptr %27, align 8, !tbaa !7
  %113 = call noundef i64 @_ZNK5folly5RangeIPKhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %114 = icmp ult i64 %112, %113
  br i1 %114, label %116, label %115

115:                                              ; preds = %111
  store i32 14, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  br label %162

116:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #14
  %117 = call noundef ptr @_ZNK5folly5RangeIPKhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %118 = load i64, ptr %27, align 8, !tbaa !7
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 %118
  store ptr %119, ptr %29, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #14
  %120 = call noundef ptr @_ZNK5folly5RangeIPKhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %121 = load i64, ptr %27, align 8, !tbaa !7
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 %121
  store ptr %122, ptr %30, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #14
  store i64 0, ptr %31, align 8, !tbaa !7
  br label %123

123:                                              ; preds = %151, %116
  %124 = load i64, ptr %31, align 8, !tbaa !7
  %125 = icmp ult i64 %124, 4
  br i1 %125, label %127, label %126

126:                                              ; preds = %123
  store i32 17, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #14
  br label %154

127:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #14
  %128 = load ptr, ptr %29, align 8, !tbaa !17
  %129 = load i64, ptr %31, align 8, !tbaa !7
  %130 = getelementptr inbounds nuw <2 x i64>, ptr %128, i64 %129
  %131 = call noundef <2 x i64> @_ZL14_mm_load_si128PKDv2_x(ptr noundef %130)
  store <2 x i64> %131, ptr %32, align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #14
  %132 = load ptr, ptr %30, align 8, !tbaa !17
  %133 = load i64, ptr %31, align 8, !tbaa !7
  %134 = getelementptr inbounds nuw <2 x i64>, ptr %132, i64 %133
  %135 = call noundef <2 x i64> @_ZL14_mm_load_si128PKDv2_x(ptr noundef %134)
  store <2 x i64> %135, ptr %33, align 16, !tbaa !19
  %136 = load i64, ptr %11, align 8, !tbaa !7
  %137 = icmp eq i64 %136, 16
  br i1 %137, label %138, label %144

138:                                              ; preds = %127
  %139 = load <2 x i64>, ptr %32, align 16, !tbaa !19
  %140 = load <2 x i64>, ptr %33, align 16, !tbaa !19
  %141 = call noundef <2 x i64> @_ZL13_mm_add_epi16Dv2_xS_(<2 x i64> noundef %139, <2 x i64> noundef %140)
  %142 = load i64, ptr %31, align 8, !tbaa !7
  %143 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNSt5arrayIDv2_xLm4EEixEm(ptr noundef nonnull align 16 dereferenceable(64) %26, i64 noundef %142) #14
  store <2 x i64> %141, ptr %143, align 16, !tbaa !19
  br label %150

144:                                              ; preds = %127
  %145 = load <2 x i64>, ptr %32, align 16, !tbaa !19
  %146 = load <2 x i64>, ptr %33, align 16, !tbaa !19
  %147 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %145, <2 x i64> noundef %146)
  %148 = load i64, ptr %31, align 8, !tbaa !7
  %149 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNSt5arrayIDv2_xLm4EEixEm(ptr noundef nonnull align 16 dereferenceable(64) %26, i64 noundef %148) #14
  store <2 x i64> %147, ptr %149, align 16, !tbaa !19
  br label %150

150:                                              ; preds = %144, %138
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #14
  br label %151

151:                                              ; preds = %150
  %152 = load i64, ptr %31, align 8, !tbaa !7
  %153 = add i64 %152, 1
  store i64 %153, ptr %31, align 8, !tbaa !7
  br label %123, !llvm.loop !20

154:                                              ; preds = %126
  %155 = call noundef ptr @_ZNK5folly5RangeIPhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %156 = load i64, ptr %27, align 8, !tbaa !7
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 %156
  %158 = call noundef ptr @_ZNSt5arrayIDv2_xLm4EE4dataEv(ptr noundef nonnull align 16 dereferenceable(64) %26) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %157, ptr align 16 %158, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #14
  br label %159

159:                                              ; preds = %154
  %160 = load i64, ptr %27, align 8, !tbaa !7
  %161 = add i64 %160, 64
  store i64 %161, ptr %27, align 8, !tbaa !7
  br label %111, !llvm.loop !21

162:                                              ; preds = %115
  br label %211

163:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #14
  %164 = load i64, ptr %10, align 8, !tbaa !7
  %165 = load i64, ptr %10, align 8, !tbaa !7
  %166 = call noundef <2 x i64> @_ZL14_mm_set_epi64xxx(i64 noundef %164, i64 noundef %165)
  store <2 x i64> %166, ptr %34, align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #14
  store i64 0, ptr %35, align 8, !tbaa !7
  br label %167

167:                                              ; preds = %207, %163
  %168 = load i64, ptr %35, align 8, !tbaa !7
  %169 = call noundef i64 @_ZNK5folly5RangeIPKhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %170 = icmp ult i64 %168, %169
  br i1 %170, label %172, label %171

171:                                              ; preds = %167
  store i32 20, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #14
  br label %210

172:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #14
  %173 = call noundef ptr @_ZNK5folly5RangeIPKhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %174 = load i64, ptr %35, align 8, !tbaa !7
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 %174
  store ptr %175, ptr %36, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #14
  %176 = call noundef ptr @_ZNK5folly5RangeIPKhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %177 = load i64, ptr %35, align 8, !tbaa !7
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 %177
  store ptr %178, ptr %37, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #14
  store i64 0, ptr %38, align 8, !tbaa !7
  br label %179

179:                                              ; preds = %199, %172
  %180 = load i64, ptr %38, align 8, !tbaa !7
  %181 = icmp ult i64 %180, 4
  br i1 %181, label %183, label %182

182:                                              ; preds = %179
  store i32 23, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #14
  br label %202

183:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #14
  %184 = load ptr, ptr %36, align 8, !tbaa !17
  %185 = load i64, ptr %38, align 8, !tbaa !7
  %186 = getelementptr inbounds nuw <2 x i64>, ptr %184, i64 %185
  %187 = call noundef <2 x i64> @_ZL14_mm_load_si128PKDv2_x(ptr noundef %186)
  store <2 x i64> %187, ptr %39, align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #14
  %188 = load ptr, ptr %37, align 8, !tbaa !17
  %189 = load i64, ptr %38, align 8, !tbaa !7
  %190 = getelementptr inbounds nuw <2 x i64>, ptr %188, i64 %189
  %191 = call noundef <2 x i64> @_ZL14_mm_load_si128PKDv2_x(ptr noundef %190)
  store <2 x i64> %191, ptr %40, align 16, !tbaa !19
  %192 = load <2 x i64>, ptr %39, align 16, !tbaa !19
  %193 = load <2 x i64>, ptr %40, align 16, !tbaa !19
  %194 = call noundef <2 x i64> @_ZL13_mm_add_epi64Dv2_xS_(<2 x i64> noundef %192, <2 x i64> noundef %193)
  %195 = load <2 x i64>, ptr %34, align 16, !tbaa !19
  %196 = call noundef <2 x i64> @_ZL13_mm_and_si128Dv2_xS_(<2 x i64> noundef %194, <2 x i64> noundef %195)
  %197 = load i64, ptr %38, align 8, !tbaa !7
  %198 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNSt5arrayIDv2_xLm4EEixEm(ptr noundef nonnull align 16 dereferenceable(64) %26, i64 noundef %197) #14
  store <2 x i64> %196, ptr %198, align 16, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #14
  br label %199

199:                                              ; preds = %183
  %200 = load i64, ptr %38, align 8, !tbaa !7
  %201 = add i64 %200, 1
  store i64 %201, ptr %38, align 8, !tbaa !7
  br label %179, !llvm.loop !22

202:                                              ; preds = %182
  %203 = call noundef ptr @_ZNK5folly5RangeIPhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %204 = load i64, ptr %35, align 8, !tbaa !7
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 %204
  %206 = call noundef ptr @_ZNSt5arrayIDv2_xLm4EE4dataEv(ptr noundef nonnull align 16 dereferenceable(64) %26) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %205, ptr align 16 %206, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #14
  br label %207

207:                                              ; preds = %202
  %208 = load i64, ptr %35, align 8, !tbaa !7
  %209 = add i64 %208, 64
  store i64 %209, ptr %35, align 8, !tbaa !7
  br label %167, !llvm.loop !23

210:                                              ; preds = %171
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #14
  br label %211

211:                                              ; preds = %210, %162
  call void @llvm.lifetime.end.p0(i64 64, ptr %26) #14
  ret void

212:                                              ; preds = %102, %82, %62
  %213 = load ptr, ptr %16, align 8
  %214 = load i32, ptr %17, align 4
  %215 = insertvalue { ptr, i32 } poison, ptr %213, 0
  %216 = insertvalue { ptr, i32 } %215, i32 %214, 1
  resume { ptr, i32 } %216
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google12Check_EQImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !24
  store ptr %1, ptr %6, align 8, !tbaa !24
  store ptr %2, ptr %7, align 8, !tbaa !26
  %8 = load ptr, ptr %5, align 8, !tbaa !24
  %9 = load i64, ptr %8, align 8, !tbaa !7
  %10 = load ptr, ptr %6, align 8, !tbaa !24
  %11 = load i64, ptr %10, align 8, !tbaa !7
  %12 = icmp eq i64 %9, %11
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %24

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !24
  %21 = load ptr, ptr %6, align 8, !tbaa !24
  %22 = load ptr, ptr %7, align 8, !tbaa !26
  %23 = call noundef ptr @_ZN6google17MakeCheckOpStringImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %22)
  store ptr %23, ptr %4, align 8
  br label %24

24:                                               ; preds = %19, %18
  %25 = load ptr, ptr %4, align 8
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %0) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly5RangeIPKhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Range", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw %"class.folly::Range", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.google::CheckOpString", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  store ptr %7, ptr %6, align 8, !tbaa !37
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.google::CheckOpString", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = icmp ne ptr %5, null
  %7 = zext i1 %6 to i64
  %8 = call i64 @llvm.expect.i64(i64 %7, i64 0)
  %9 = icmp ne i64 %8, 0
  ret i1 %9
}

declare void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16)) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly5RangeIPhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Range.0", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw %"class.folly::Range.0", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  ret i64 %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google12Check_EQImplIimEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !44
  store ptr %1, ptr %6, align 8, !tbaa !24
  store ptr %2, ptr %7, align 8, !tbaa !26
  %8 = load ptr, ptr %5, align 8, !tbaa !44
  %9 = load i32, ptr %8, align 4, !tbaa !14
  %10 = sext i32 %9 to i64
  %11 = load ptr, ptr %6, align 8, !tbaa !24
  %12 = load i64, ptr %11, align 8, !tbaa !7
  %13 = icmp eq i64 %10, %12
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %25

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !44
  %22 = load ptr, ptr %6, align 8, !tbaa !24
  %23 = load ptr, ptr %7, align 8, !tbaa !26
  %24 = call noundef ptr @_ZN6google17MakeCheckOpStringIimEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %23)
  store ptr %24, ptr %4, align 8
  br label %25

25:                                               ; preds = %20, %19
  %26 = load ptr, ptr %4, align 8
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6google21GetReferenceableValueEi(i32 noundef %0) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  %3 = load i32, ptr %2, align 4, !tbaa !14
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly5RangeIPKhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Range", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL14_mm_load_si128PKDv2_x(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = load <2 x i64>, ptr %3, align 16, !tbaa !19
  ret <2 x i64> %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL13_mm_add_epi16Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #7 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !19
  store <2 x i64> %1, ptr %4, align 16, !tbaa !19
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !19
  %6 = bitcast <2 x i64> %5 to <8 x i16>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !19
  %8 = bitcast <2 x i64> %7 to <8 x i16>
  %9 = add <8 x i16> %6, %8
  %10 = bitcast <8 x i16> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 16 dereferenceable(16) ptr @_ZNSt5arrayIDv2_xLm4EEixEm(ptr noundef nonnull align 16 dereferenceable(64) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !7
  %8 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNSt14__array_traitsIDv2_xLm4EE6_S_refERA4_KS0_m(ptr noundef nonnull align 16 dereferenceable(64) %6, i64 noundef %7) #14
  ret ptr %8
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #7 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !19
  store <2 x i64> %1, ptr %4, align 16, !tbaa !19
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !19
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !19
  %8 = bitcast <2 x i64> %7 to <4 x i32>
  %9 = add <4 x i32> %6, %8
  %10 = bitcast <4 x i32> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly5RangeIPhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Range.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  ret ptr %5
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef ptr @_ZNSt5arrayIDv2_xLm4EE4dataEv(ptr noundef nonnull align 16 dereferenceable(64) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsIDv2_xLm4EE6_S_ptrERA4_KS0_(ptr noundef nonnull align 16 dereferenceable(64) %4) #14
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL14_mm_set_epi64xxx(i64 noundef %0, i64 noundef %1) #7 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca <2 x i64>, align 16
  store i64 %0, ptr %3, align 8, !tbaa !48
  store i64 %1, ptr %4, align 8, !tbaa !48
  %6 = load i64, ptr %4, align 8, !tbaa !48
  %7 = insertelement <2 x i64> poison, i64 %6, i32 0
  %8 = load i64, ptr %3, align 8, !tbaa !48
  %9 = insertelement <2 x i64> %7, i64 %8, i32 1
  store <2 x i64> %9, ptr %5, align 16, !tbaa !19
  %10 = load <2 x i64>, ptr %5, align 16, !tbaa !19
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL13_mm_and_si128Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #7 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !19
  store <2 x i64> %1, ptr %4, align 16, !tbaa !19
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !19
  %6 = load <2 x i64>, ptr %4, align 16, !tbaa !19
  %7 = and <2 x i64> %5, %6
  ret <2 x i64> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL13_mm_add_epi64Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #7 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !19
  store <2 x i64> %1, ptr %4, align 16, !tbaa !19
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !19
  %6 = load <2 x i64>, ptr %4, align 16, !tbaa !19
  %7 = add <2 x i64> %5, %6
  ret <2 x i64> %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #10

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef ptr @_ZN6google17MakeCheckOpStringImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #11 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %10 = load ptr, ptr %6, align 8, !tbaa !26
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %10)
  %11 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %12 unwind label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !24
  invoke void @_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_(ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %14 unwind label %21

14:                                               ; preds = %12
  %15 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %16 unwind label %21

16:                                               ; preds = %14
  %17 = load ptr, ptr %5, align 8, !tbaa !24
  invoke void @_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %18 unwind label %21

18:                                               ; preds = %16
  %19 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %20 unwind label %21

20:                                               ; preds = %18
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret ptr %19

21:                                               ; preds = %18, %16, %14, %12, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %8, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %9, align 4
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %9, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

declare void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !50
  %6 = load ptr, ptr %4, align 8, !tbaa !24
  %7 = load i64, ptr %6, align 8, !tbaa !7
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::base::CheckOpMessageBuilder", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  ret ptr %5
}

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8)) #5

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8)) #5

; Function Attrs: nounwind
declare void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #13 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !7
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret ptr %7
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #5

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef ptr @_ZN6google17MakeCheckOpStringIimEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #11 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %10 = load ptr, ptr %6, align 8, !tbaa !26
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %10)
  %11 = call noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %12 = load ptr, ptr %4, align 8, !tbaa !44
  invoke void @_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_(ptr noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %13 unwind label %20

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %15 unwind label %20

15:                                               ; preds = %13
  %16 = load ptr, ptr %5, align 8, !tbaa !24
  invoke void @_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %17 unwind label %20

17:                                               ; preds = %15
  %18 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %19 unwind label %20

19:                                               ; preds = %17
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret ptr %18

20:                                               ; preds = %17, %15, %13, %3
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %8, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %9, align 4
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %9, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8, !tbaa !50
  %6 = load ptr, ptr %4, align 8, !tbaa !44
  %7 = load i32, ptr %6, align 4, !tbaa !14
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %7)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 16 dereferenceable(16) ptr @_ZNSt14__array_traitsIDv2_xLm4EE6_S_refERA4_KS0_m(ptr noundef nonnull align 16 dereferenceable(64) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = load i64, ptr %4, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw [4 x <2 x i64>], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt14__array_traitsIDv2_xLm4EE6_S_ptrERA4_KS0_(ptr noundef nonnull align 16 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds [4 x <2 x i64>], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE2EE3subEmmNS_5RangeIPKhEES8_NS5_IPhEE(i64 noundef %0, i64 noundef %1, ptr %2, ptr %3, ptr %4, ptr %5, ptr noundef byval(%"class.folly::Range.0") align 8 %6) #1 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.folly::Range", align 8
  %9 = alloca %"class.folly::Range", align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.google::CheckOpString", align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.google::LogMessageFatal", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"struct.google::CheckOpString", align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca %"class.google::LogMessageFatal", align 8
  %22 = alloca %"struct.google::CheckOpString", align 8
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca %"class.google::LogMessageFatal", align 8
  %26 = alloca %"struct.std::array", align 64
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca <2 x i64>, align 16
  %33 = alloca <2 x i64>, align 16
  %34 = alloca <2 x i64>, align 16
  %35 = alloca <2 x i64>, align 16
  %36 = alloca i64, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i64, align 8
  %40 = alloca <2 x i64>, align 16
  %41 = alloca <2 x i64>, align 16
  %42 = alloca <2 x i64>, align 16
  %43 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %2, ptr %43, align 8
  %44 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %3, ptr %44, align 8
  %45 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  store ptr %4, ptr %45, align 8
  %46 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr %5, ptr %46, align 8
  store i64 %0, ptr %10, align 8, !tbaa !7
  store i64 %1, ptr %11, align 8, !tbaa !7
  br label %47

47:                                               ; preds = %65, %7
  br i1 false, label %48, label %66

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %50 = call noundef i64 @_ZNK5folly5RangeIPKhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %51 = call noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %50)
  store i64 %51, ptr %13, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %52 = call noundef i64 @_ZNK5folly5RangeIPKhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %53 = call noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %52)
  store i64 %53, ptr %14, align 8, !tbaa !7
  %54 = call noundef ptr @_ZN6google12Check_EQImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef @.str)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %54)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  %55 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  br i1 %55, label %57, label %56

56:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %65

57:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #14
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str.1, i32 noundef 108, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %59 unwind label %60

59:                                               ; preds = %57
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #15
  unreachable

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %16, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %17, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #15
  unreachable

64:                                               ; No predecessors!
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %224

65:                                               ; preds = %56
  br label %47, !llvm.loop !57

66:                                               ; preds = %47
  br label %67

67:                                               ; preds = %85, %66
  br i1 false, label %68, label %86

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %70 = call noundef i64 @_ZNK5folly5RangeIPKhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %71 = call noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %70)
  store i64 %71, ptr %19, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %72 = call noundef i64 @_ZNK5folly5RangeIPhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %73 = call noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %72)
  store i64 %73, ptr %20, align 8, !tbaa !7
  %74 = call noundef ptr @_ZN6google12Check_EQImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef @.str.2)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %74)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  %75 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  br i1 %75, label %77, label %76

76:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  br label %85

77:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #14
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef @.str.1, i32 noundef 109, ptr noundef nonnull align 8 dereferenceable(8) %18)
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %79 unwind label %80

79:                                               ; preds = %77
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #15
  unreachable

80:                                               ; preds = %77
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %16, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %17, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #15
  unreachable

84:                                               ; No predecessors!
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  br label %224

85:                                               ; preds = %76
  br label %67, !llvm.loop !58

86:                                               ; preds = %67
  br label %87

87:                                               ; preds = %105, %86
  br i1 false, label %88, label %106

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  %90 = call noundef i32 @_ZN6google21GetReferenceableValueEi(i32 noundef 0)
  store i32 %90, ptr %23, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  %91 = call noundef i64 @_ZNK5folly5RangeIPKhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %92 = urem i64 %91, 64
  %93 = call noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %92)
  store i64 %93, ptr %24, align 8, !tbaa !7
  %94 = call noundef ptr @_ZN6google12Check_EQImplIimEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef @.str.3)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %94)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  %95 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  br i1 %95, label %97, label %96

96:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  br label %105

97:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #14
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef @.str.1, i32 noundef 110, ptr noundef nonnull align 8 dereferenceable(8) %22)
  %98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %99 unwind label %100

99:                                               ; preds = %97
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #15
  unreachable

100:                                              ; preds = %97
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %16, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %17, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #15
  unreachable

104:                                              ; No predecessors!
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  br label %224

105:                                              ; preds = %96
  br label %87, !llvm.loop !59

106:                                              ; preds = %87
  call void @llvm.lifetime.start.p0(i64 64, ptr %26) #14
  %107 = load i64, ptr %11, align 8, !tbaa !7
  %108 = icmp eq i64 %107, 16
  br i1 %108, label %112, label %109

109:                                              ; preds = %106
  %110 = load i64, ptr %11, align 8, !tbaa !7
  %111 = icmp eq i64 %110, 32
  br i1 %111, label %112, label %165

112:                                              ; preds = %109, %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #14
  store i64 0, ptr %27, align 8, !tbaa !7
  br label %113

113:                                              ; preds = %161, %112
  %114 = load i64, ptr %27, align 8, !tbaa !7
  %115 = call noundef i64 @_ZNK5folly5RangeIPKhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %116 = icmp ult i64 %114, %115
  br i1 %116, label %118, label %117

117:                                              ; preds = %113
  store i32 14, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  br label %164

118:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #14
  %119 = call noundef ptr @_ZNK5folly5RangeIPKhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %120 = load i64, ptr %27, align 8, !tbaa !7
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 %120
  store ptr %121, ptr %29, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #14
  %122 = call noundef ptr @_ZNK5folly5RangeIPKhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %123 = load i64, ptr %27, align 8, !tbaa !7
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 %123
  store ptr %124, ptr %30, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #14
  store i64 0, ptr %31, align 8, !tbaa !7
  br label %125

125:                                              ; preds = %153, %118
  %126 = load i64, ptr %31, align 8, !tbaa !7
  %127 = icmp ult i64 %126, 4
  br i1 %127, label %129, label %128

128:                                              ; preds = %125
  store i32 17, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #14
  br label %156

129:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #14
  %130 = load ptr, ptr %29, align 8, !tbaa !17
  %131 = load i64, ptr %31, align 8, !tbaa !7
  %132 = getelementptr inbounds nuw <2 x i64>, ptr %130, i64 %131
  %133 = call noundef <2 x i64> @_ZL14_mm_load_si128PKDv2_x(ptr noundef %132)
  store <2 x i64> %133, ptr %32, align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #14
  %134 = load ptr, ptr %30, align 8, !tbaa !17
  %135 = load i64, ptr %31, align 8, !tbaa !7
  %136 = getelementptr inbounds nuw <2 x i64>, ptr %134, i64 %135
  %137 = call noundef <2 x i64> @_ZL14_mm_load_si128PKDv2_x(ptr noundef %136)
  store <2 x i64> %137, ptr %33, align 16, !tbaa !19
  %138 = load i64, ptr %11, align 8, !tbaa !7
  %139 = icmp eq i64 %138, 16
  br i1 %139, label %140, label %146

140:                                              ; preds = %129
  %141 = load <2 x i64>, ptr %32, align 16, !tbaa !19
  %142 = load <2 x i64>, ptr %33, align 16, !tbaa !19
  %143 = call noundef <2 x i64> @_ZL13_mm_sub_epi16Dv2_xS_(<2 x i64> noundef %141, <2 x i64> noundef %142)
  %144 = load i64, ptr %31, align 8, !tbaa !7
  %145 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNSt5arrayIDv2_xLm4EEixEm(ptr noundef nonnull align 16 dereferenceable(64) %26, i64 noundef %144) #14
  store <2 x i64> %143, ptr %145, align 16, !tbaa !19
  br label %152

146:                                              ; preds = %129
  %147 = load <2 x i64>, ptr %32, align 16, !tbaa !19
  %148 = load <2 x i64>, ptr %33, align 16, !tbaa !19
  %149 = call noundef <2 x i64> @_ZL13_mm_sub_epi32Dv2_xS_(<2 x i64> noundef %147, <2 x i64> noundef %148)
  %150 = load i64, ptr %31, align 8, !tbaa !7
  %151 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNSt5arrayIDv2_xLm4EEixEm(ptr noundef nonnull align 16 dereferenceable(64) %26, i64 noundef %150) #14
  store <2 x i64> %149, ptr %151, align 16, !tbaa !19
  br label %152

152:                                              ; preds = %146, %140
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #14
  br label %153

153:                                              ; preds = %152
  %154 = load i64, ptr %31, align 8, !tbaa !7
  %155 = add i64 %154, 1
  store i64 %155, ptr %31, align 8, !tbaa !7
  br label %125, !llvm.loop !60

156:                                              ; preds = %128
  %157 = call noundef ptr @_ZNK5folly5RangeIPhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %158 = load i64, ptr %27, align 8, !tbaa !7
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 %158
  %160 = call noundef ptr @_ZNSt5arrayIDv2_xLm4EE4dataEv(ptr noundef nonnull align 16 dereferenceable(64) %26) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %159, ptr align 16 %160, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #14
  br label %161

161:                                              ; preds = %156
  %162 = load i64, ptr %27, align 8, !tbaa !7
  %163 = add i64 %162, 64
  store i64 %163, ptr %27, align 8, !tbaa !7
  br label %113, !llvm.loop !61

164:                                              ; preds = %117
  br label %223

165:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #14
  %166 = load i64, ptr %10, align 8, !tbaa !7
  %167 = load i64, ptr %10, align 8, !tbaa !7
  %168 = call noundef <2 x i64> @_ZL14_mm_set_epi64xxx(i64 noundef %166, i64 noundef %167)
  store <2 x i64> %168, ptr %34, align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #14
  %169 = load i64, ptr %10, align 8, !tbaa !7
  %170 = xor i64 %169, -1
  %171 = load i64, ptr %10, align 8, !tbaa !7
  %172 = xor i64 %171, -1
  %173 = call noundef <2 x i64> @_ZL14_mm_set_epi64xxx(i64 noundef %170, i64 noundef %172)
  store <2 x i64> %173, ptr %35, align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #14
  store i64 0, ptr %36, align 8, !tbaa !7
  br label %174

174:                                              ; preds = %219, %165
  %175 = load i64, ptr %36, align 8, !tbaa !7
  %176 = call noundef i64 @_ZNK5folly5RangeIPKhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %177 = icmp ult i64 %175, %176
  br i1 %177, label %179, label %178

178:                                              ; preds = %174
  store i32 20, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #14
  br label %222

179:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #14
  %180 = call noundef ptr @_ZNK5folly5RangeIPKhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %181 = load i64, ptr %36, align 8, !tbaa !7
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 %181
  store ptr %182, ptr %37, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #14
  %183 = call noundef ptr @_ZNK5folly5RangeIPKhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %184 = load i64, ptr %36, align 8, !tbaa !7
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 %184
  store ptr %185, ptr %38, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #14
  store i64 0, ptr %39, align 8, !tbaa !7
  br label %186

186:                                              ; preds = %211, %179
  %187 = load i64, ptr %39, align 8, !tbaa !7
  %188 = icmp ult i64 %187, 4
  br i1 %188, label %190, label %189

189:                                              ; preds = %186
  store i32 23, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #14
  br label %214

190:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #14
  %191 = load ptr, ptr %37, align 8, !tbaa !17
  %192 = load i64, ptr %39, align 8, !tbaa !7
  %193 = getelementptr inbounds nuw <2 x i64>, ptr %191, i64 %192
  %194 = call noundef <2 x i64> @_ZL14_mm_load_si128PKDv2_x(ptr noundef %193)
  store <2 x i64> %194, ptr %40, align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #14
  %195 = load ptr, ptr %38, align 8, !tbaa !17
  %196 = load i64, ptr %39, align 8, !tbaa !7
  %197 = getelementptr inbounds nuw <2 x i64>, ptr %195, i64 %196
  %198 = call noundef <2 x i64> @_ZL14_mm_load_si128PKDv2_x(ptr noundef %197)
  store <2 x i64> %198, ptr %41, align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #14
  %199 = load <2 x i64>, ptr %35, align 16, !tbaa !19
  %200 = load <2 x i64>, ptr %41, align 16, !tbaa !19
  %201 = call noundef <2 x i64> @_ZL13_mm_sub_epi64Dv2_xS_(<2 x i64> noundef %199, <2 x i64> noundef %200)
  %202 = load <2 x i64>, ptr %34, align 16, !tbaa !19
  %203 = call noundef <2 x i64> @_ZL13_mm_and_si128Dv2_xS_(<2 x i64> noundef %201, <2 x i64> noundef %202)
  store <2 x i64> %203, ptr %42, align 16, !tbaa !19
  %204 = load <2 x i64>, ptr %40, align 16, !tbaa !19
  %205 = load <2 x i64>, ptr %42, align 16, !tbaa !19
  %206 = call noundef <2 x i64> @_ZL13_mm_add_epi64Dv2_xS_(<2 x i64> noundef %204, <2 x i64> noundef %205)
  %207 = load <2 x i64>, ptr %34, align 16, !tbaa !19
  %208 = call noundef <2 x i64> @_ZL13_mm_and_si128Dv2_xS_(<2 x i64> noundef %206, <2 x i64> noundef %207)
  %209 = load i64, ptr %39, align 8, !tbaa !7
  %210 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNSt5arrayIDv2_xLm4EEixEm(ptr noundef nonnull align 16 dereferenceable(64) %26, i64 noundef %209) #14
  store <2 x i64> %208, ptr %210, align 16, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #14
  br label %211

211:                                              ; preds = %190
  %212 = load i64, ptr %39, align 8, !tbaa !7
  %213 = add i64 %212, 1
  store i64 %213, ptr %39, align 8, !tbaa !7
  br label %186, !llvm.loop !62

214:                                              ; preds = %189
  %215 = call noundef ptr @_ZNK5folly5RangeIPhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %216 = load i64, ptr %36, align 8, !tbaa !7
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 %216
  %218 = call noundef ptr @_ZNSt5arrayIDv2_xLm4EE4dataEv(ptr noundef nonnull align 16 dereferenceable(64) %26) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %217, ptr align 16 %218, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #14
  br label %219

219:                                              ; preds = %214
  %220 = load i64, ptr %36, align 8, !tbaa !7
  %221 = add i64 %220, 64
  store i64 %221, ptr %36, align 8, !tbaa !7
  br label %174, !llvm.loop !63

222:                                              ; preds = %178
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #14
  br label %223

223:                                              ; preds = %222, %164
  call void @llvm.lifetime.end.p0(i64 64, ptr %26) #14
  ret void

224:                                              ; preds = %104, %84, %64
  %225 = load ptr, ptr %16, align 8
  %226 = load i32, ptr %17, align 4
  %227 = insertvalue { ptr, i32 } poison, ptr %225, 0
  %228 = insertvalue { ptr, i32 } %227, i32 %226, 1
  resume { ptr, i32 } %228
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL13_mm_sub_epi16Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #7 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !19
  store <2 x i64> %1, ptr %4, align 16, !tbaa !19
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !19
  %6 = bitcast <2 x i64> %5 to <8 x i16>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !19
  %8 = bitcast <2 x i64> %7 to <8 x i16>
  %9 = sub <8 x i16> %6, %8
  %10 = bitcast <8 x i16> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL13_mm_sub_epi32Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #7 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !19
  store <2 x i64> %1, ptr %4, align 16, !tbaa !19
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !19
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !19
  %8 = bitcast <2 x i64> %7 to <4 x i32>
  %9 = sub <4 x i32> %6, %8
  %10 = bitcast <4 x i32> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL13_mm_sub_epi64Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #7 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !19
  store <2 x i64> %1, ptr %4, align 16, !tbaa !19
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !19
  %6 = load <2 x i64>, ptr %4, align 16, !tbaa !19
  %7 = sub <2 x i64> %5, %6
  ret <2 x i64> %7
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE2EE16clearPaddingBitsEmNS_5RangeIPhEE(i64 noundef %0, ptr %1, ptr %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.folly::Range.0", align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.google::CheckOpString", align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca %"class.google::LogMessageFatal", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"struct.std::array", align 64
  %13 = alloca <2 x i64>, align 16
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %18, align 8
  %19 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %19, align 8
  store i64 %0, ptr %5, align 8, !tbaa !7
  %20 = load i64, ptr %5, align 8, !tbaa !7
  %21 = icmp eq i64 %20, -1
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  br label %81

23:                                               ; preds = %3
  br label %24

24:                                               ; preds = %42, %23
  br i1 false, label %25, label %43

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %27 = call noundef i32 @_ZN6google21GetReferenceableValueEi(i32 noundef 0)
  store i32 %27, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %28 = call noundef i64 @_ZNK5folly5RangeIPhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %29 = urem i64 %28, 64
  %30 = call noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %29)
  store i64 %30, ptr %8, align 8, !tbaa !7
  %31 = call noundef ptr @_ZN6google12Check_EQImplIimEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef @.str.4)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  %32 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %32, label %34, label %33

33:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %42

34:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #14
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str.1, i32 noundef 164, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %36 unwind label %37

36:                                               ; preds = %34
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  unreachable

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %10, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %11, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  unreachable

41:                                               ; No predecessors!
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %82

42:                                               ; preds = %33
  br label %24, !llvm.loop !64

43:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #14
  %44 = load i64, ptr %5, align 8, !tbaa !7
  %45 = load i64, ptr %5, align 8, !tbaa !7
  %46 = call noundef <2 x i64> @_ZL14_mm_set_epi64xxx(i64 noundef %44, i64 noundef %45)
  store <2 x i64> %46, ptr %13, align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  store i64 0, ptr %14, align 8, !tbaa !7
  br label %47

47:                                               ; preds = %77, %43
  %48 = load i64, ptr %14, align 8, !tbaa !7
  %49 = call noundef i64 @_ZNK5folly5RangeIPhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %50 = icmp ult i64 %48, %49
  br i1 %50, label %52, label %51

51:                                               ; preds = %47
  store i32 6, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  br label %80

52:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %53 = call noundef ptr @_ZNK5folly5RangeIPhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %54 = load i64, ptr %14, align 8, !tbaa !7
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 %54
  store ptr %55, ptr %16, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  store i64 0, ptr %17, align 8, !tbaa !7
  br label %56

56:                                               ; preds = %69, %52
  %57 = load i64, ptr %17, align 8, !tbaa !7
  %58 = icmp ult i64 %57, 4
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  store i32 9, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  br label %72

60:                                               ; preds = %56
  %61 = load ptr, ptr %16, align 8, !tbaa !17
  %62 = load i64, ptr %17, align 8, !tbaa !7
  %63 = getelementptr inbounds nuw <2 x i64>, ptr %61, i64 %62
  %64 = call noundef <2 x i64> @_ZL14_mm_load_si128PKDv2_x(ptr noundef %63)
  %65 = load <2 x i64>, ptr %13, align 16, !tbaa !19
  %66 = call noundef <2 x i64> @_ZL13_mm_and_si128Dv2_xS_(<2 x i64> noundef %64, <2 x i64> noundef %65)
  %67 = load i64, ptr %17, align 8, !tbaa !7
  %68 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNSt5arrayIDv2_xLm4EEixEm(ptr noundef nonnull align 16 dereferenceable(64) %12, i64 noundef %67) #14
  store <2 x i64> %66, ptr %68, align 16, !tbaa !19
  br label %69

69:                                               ; preds = %60
  %70 = load i64, ptr %17, align 8, !tbaa !7
  %71 = add i64 %70, 1
  store i64 %71, ptr %17, align 8, !tbaa !7
  br label %56, !llvm.loop !65

72:                                               ; preds = %59
  %73 = call noundef ptr @_ZNK5folly5RangeIPhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %74 = load i64, ptr %14, align 8, !tbaa !7
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 %74
  %76 = call noundef ptr @_ZNSt5arrayIDv2_xLm4EE4dataEv(ptr noundef nonnull align 16 dereferenceable(64) %12) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr align 16 %76, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  br label %77

77:                                               ; preds = %72
  %78 = load i64, ptr %14, align 8, !tbaa !7
  %79 = add i64 %78, 64
  store i64 %79, ptr %14, align 8, !tbaa !7
  br label %47, !llvm.loop !66

80:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #14
  br label %81

81:                                               ; preds = %80, %22
  ret void

82:                                               ; preds = %41
  %83 = load ptr, ptr %10, align 8
  %84 = load i32, ptr %11, align 4
  %85 = insertvalue { ptr, i32 } poison, ptr %83, 0
  %86 = insertvalue { ptr, i32 } %85, i32 %84, 1
  resume { ptr, i32 } %86
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE2EE16checkPaddingBitsEmNS_5RangeIPKhEE(i64 noundef %0, ptr %1, ptr %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca %"class.folly::Range", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.google::CheckOpString", align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca %"class.google::LogMessageFatal", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca <2 x i64>, align 16
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca <2 x i64>, align 16
  %17 = alloca <2 x i64>, align 16
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %18, align 8
  %19 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %19, align 8
  store i64 %0, ptr %6, align 8, !tbaa !7
  %20 = load i64, ptr %6, align 8, !tbaa !7
  %21 = icmp eq i64 %20, -1
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  br label %76

23:                                               ; preds = %3
  br label %24

24:                                               ; preds = %42, %23
  br i1 false, label %25, label %43

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %27 = call noundef i32 @_ZN6google21GetReferenceableValueEi(i32 noundef 0)
  store i32 %27, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %28 = call noundef i64 @_ZNK5folly5RangeIPKhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %29 = urem i64 %28, 16
  %30 = call noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %29)
  store i64 %30, ptr %9, align 8, !tbaa !7
  %31 = call noundef ptr @_ZN6google12Check_EQImplIimEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef @.str.5)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  %32 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %32, label %34, label %33

33:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %42

34:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #14
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.1, i32 noundef 195, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %36 unwind label %37

36:                                               ; preds = %34
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #15
  unreachable

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %11, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %12, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #15
  unreachable

41:                                               ; No predecessors!
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %78

42:                                               ; preds = %33
  br label %24, !llvm.loop !67

43:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #14
  %44 = load i64, ptr %6, align 8, !tbaa !7
  %45 = xor i64 %44, -1
  %46 = load i64, ptr %6, align 8, !tbaa !7
  %47 = xor i64 %46, -1
  %48 = call noundef <2 x i64> @_ZL14_mm_set_epi64xxx(i64 noundef %45, i64 noundef %47)
  store <2 x i64> %48, ptr %13, align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  store i64 0, ptr %14, align 8, !tbaa !7
  br label %49

49:                                               ; preds = %69, %43
  %50 = load i64, ptr %14, align 8, !tbaa !7
  %51 = call noundef i64 @_ZNK5folly5RangeIPKhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %52 = icmp ult i64 %50, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  store i32 6, ptr %15, align 4
  br label %72

54:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #14
  %55 = call noundef ptr @_ZNK5folly5RangeIPKhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %56 = load i64, ptr %14, align 8, !tbaa !7
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 %56
  %58 = call noundef <2 x i64> @_ZL14_mm_load_si128PKDv2_x(ptr noundef %57)
  store <2 x i64> %58, ptr %16, align 16, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #14
  %59 = load <2 x i64>, ptr %16, align 16, !tbaa !19
  %60 = load <2 x i64>, ptr %13, align 16, !tbaa !19
  %61 = call noundef <2 x i64> @_ZL13_mm_and_si128Dv2_xS_(<2 x i64> noundef %59, <2 x i64> noundef %60)
  store <2 x i64> %61, ptr %17, align 16, !tbaa !19
  %62 = call i32 @sodium_memcmp(ptr noundef %17, ptr noundef @_ZZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE2EE16checkPaddingBitsEmNS_5RangeIPKhEEE5kZero, i64 noundef 16)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %54
  store i1 false, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %66

65:                                               ; preds = %54
  store i32 0, ptr %15, align 4
  br label %66

66:                                               ; preds = %65, %64
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #14
  %67 = load i32, ptr %15, align 4
  switch i32 %67, label %72 [
    i32 0, label %68
  ]

68:                                               ; preds = %66
  br label %69

69:                                               ; preds = %68
  %70 = load i64, ptr %14, align 8, !tbaa !7
  %71 = add i64 %70, 16
  store i64 %71, ptr %14, align 8, !tbaa !7
  br label %49, !llvm.loop !68

72:                                               ; preds = %66, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  %73 = load i32, ptr %15, align 4
  switch i32 %73, label %75 [
    i32 6, label %74
  ]

74:                                               ; preds = %72
  store i1 true, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %75

75:                                               ; preds = %74, %72
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #14
  br label %76

76:                                               ; preds = %75, %22
  %77 = load i1, ptr %4, align 1
  ret i1 %77

78:                                               ; preds = %41
  %79 = load ptr, ptr %11, align 8
  %80 = load i32, ptr %12, align 4
  %81 = insertvalue { ptr, i32 } poison, ptr %79, 0
  %82 = insertvalue { ptr, i32 } %81, i32 %80, 1
  resume { ptr, i32 } %82
}

declare i32 @sodium_memcmp(ptr noundef, ptr noundef, i64 noundef) #5

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87,-amx-avx512,-avx,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512f,-avx512fp16,-avx512ifma,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-sha512,-sm3,-sm4,-vaes,-vpclmulqdq,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87,-amx-avx512,-avx,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512f,-avx512fp16,-avx512ifma,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-sha512,-sm3,-sm4,-vaes,-vpclmulqdq,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87,-amx-avx512,-avx,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512f,-avx512fp16,-avx512ifma,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-sha512,-sm3,-sm4,-vaes,-vpclmulqdq,-xop" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87,-amx-avx512,-avx,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512f,-avx512fp16,-avx512ifma,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-sha512,-sm3,-sm4,-vaes,-vpclmulqdq,-xop" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87,-amx-avx512,-avx,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512f,-avx512fp16,-avx512ifma,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-sha512,-sm3,-sm4,-vaes,-vpclmulqdq,-xop" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87,-amx-avx512,-avx,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512f,-avx512fp16,-avx512ifma,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-sha512,-sm3,-sm4,-vaes,-vpclmulqdq,-xop" "tune-cpu"="generic" }
attributes #7 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87,-amx-avx512,-avx,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512f,-avx512fp16,-avx512ifma,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-sha512,-sm3,-sm4,-vaes,-vpclmulqdq,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87,-amx-avx512,-avx,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512f,-avx512fp16,-avx512ifma,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-sha512,-sm3,-sm4,-vaes,-vpclmulqdq,-xop" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87,-amx-avx512,-avx,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512f,-avx512fp16,-avx512ifma,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-sha512,-sm3,-sm4,-vaes,-vpclmulqdq,-xop" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87,-amx-avx512,-avx,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512f,-avx512fp16,-avx512ifma,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-sha512,-sm3,-sm4,-vaes,-vpclmulqdq,-xop" "tune-cpu"="generic" }
attributes #13 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87,-amx-avx512,-avx,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512f,-avx512fp16,-avx512ifma,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-sha512,-sm3,-sm4,-vaes,-vpclmulqdq,-xop" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !9, i64 0}
!16 = distinct !{!16, !12}
!17 = !{!18, !18, i64 0}
!18 = !{!"any pointer", !9, i64 0}
!19 = !{!9, !9, i64 0}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 long", !18, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 omnipotent char", !18, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSN5folly5RangeIPKhEE", !18, i64 0}
!30 = !{!31, !27, i64 8}
!31 = !{!"_ZTSN5folly5RangeIPKhEE", !27, i64 0, !27, i64 8}
!32 = !{!31, !27, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN6google13CheckOpStringE", !18, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !18, i64 0}
!37 = !{!38, !36, i64 0}
!38 = !{!"_ZTSN6google13CheckOpStringE", !36, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN5folly5RangeIPhEE", !18, i64 0}
!41 = !{!42, !27, i64 8}
!42 = !{!"_ZTSN5folly5RangeIPhEE", !27, i64 0, !27, i64 8}
!43 = !{!42, !27, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 int", !18, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSSt5arrayIDv2_xLm4EE", !18, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"long long", !9, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSSo", !18, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN6google4base21CheckOpMessageBuilderE", !18, i64 0}
!54 = !{!55, !56, i64 0}
!55 = !{!"_ZTSN6google4base21CheckOpMessageBuilderE", !56, i64 0}
!56 = !{!"p1 _ZTSNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE", !18, i64 0}
!57 = distinct !{!57, !12}
!58 = distinct !{!58, !12}
!59 = distinct !{!59, !12}
!60 = distinct !{!60, !12}
!61 = distinct !{!61, !12}
!62 = distinct !{!62, !12}
!63 = distinct !{!63, !12}
!64 = distinct !{!64, !12}
!65 = distinct !{!65, !12}
!66 = distinct !{!66, !12}
!67 = distinct !{!67, !12}
!68 = distinct !{!68, !12}
