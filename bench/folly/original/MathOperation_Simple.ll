target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.folly::Range.0" = type { ptr, ptr }
%"class.folly::Range" = type { ptr, ptr }
%"struct.google::CheckOpString" = type { ptr }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.google::LogMessage" = type { ptr, ptr }
%"struct.std::array" = type { [8 x i64] }
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

$_ZN5folly6Endian6littleImEET_S2_ = comdat any

$_ZNSt5arrayImLm8EEixEm = comdat any

$_ZNK5folly5RangeIPhE4dataEv = comdat any

$_ZNSt5arrayImLm8EE4dataEv = comdat any

$_ZN6google17MakeCheckOpStringImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_ = comdat any

$_ZN6google4base21CheckOpMessageBuilder7ForVar1Ev = comdat any

$_ZN6google17MakeCheckOpStringIimEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_ = comdat any

$_ZN5folly6detail9EndianIntImE6littleEm = comdat any

$_ZNSt14__array_traitsImLm8EE6_S_refERA8_Kmm = comdat any

$_ZNSt14__array_traitsImLm8EE6_S_ptrERA8_Km = comdat any

@.str = private unnamed_addr constant [23 x i8] c"b1.size() == b2.size()\00", align 1
@.str.1 = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/crypto/detail/MathOperation_Simple.cpp\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"b1.size() == out.size()\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"0 == b1.size() % kCacheLineSize\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"0 == buf.size() % kCacheLineSize\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"0 == buf.size() % sizeof(uint64_t)\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE1EE13isImplementedEv() #0 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE1EE3addEmmNS_5RangeIPKhEES8_NS5_IPhEE(i64 noundef %0, i64 noundef %1, ptr %2, ptr %3, ptr %4, ptr %5, ptr noundef byval(%"class.folly::Range.0") align 8 %6) #1 align 2 personality ptr @__gxx_personality_v0 {
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
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %2, ptr %48, align 8
  %49 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %3, ptr %49, align 8
  %50 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  store ptr %4, ptr %50, align 8
  %51 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr %5, ptr %51, align 8
  store i64 %0, ptr %10, align 8, !tbaa !7
  store i64 %1, ptr %11, align 8, !tbaa !7
  br label %52

52:                                               ; preds = %70, %7
  br i1 false, label %53, label %71

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %55 = call noundef i64 @_ZNK5folly5RangeIPKhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %56 = call noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %55)
  store i64 %56, ptr %13, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %57 = call noundef i64 @_ZNK5folly5RangeIPKhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %58 = call noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %57)
  store i64 %58, ptr %14, align 8, !tbaa !7
  %59 = call noundef ptr @_ZN6google12Check_EQImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef @.str)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %59)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  %60 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  br i1 %60, label %62, label %61

61:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %70

62:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #12
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str.1, i32 noundef 44, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %64 unwind label %65

64:                                               ; preds = %62
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #13
  unreachable

65:                                               ; preds = %62
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %16, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %17, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #13
  unreachable

69:                                               ; No predecessors!
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %239

70:                                               ; preds = %61
  br label %52, !llvm.loop !11

71:                                               ; preds = %52
  br label %72

72:                                               ; preds = %90, %71
  br i1 false, label %73, label %91

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %75 = call noundef i64 @_ZNK5folly5RangeIPKhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %76 = call noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %75)
  store i64 %76, ptr %19, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %77 = call noundef i64 @_ZNK5folly5RangeIPhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %78 = call noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %77)
  store i64 %78, ptr %20, align 8, !tbaa !7
  %79 = call noundef ptr @_ZN6google12Check_EQImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef @.str.2)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %79)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  %80 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  br i1 %80, label %82, label %81

81:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  br label %90

82:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #12
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef @.str.1, i32 noundef 45, ptr noundef nonnull align 8 dereferenceable(8) %18)
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %84 unwind label %85

84:                                               ; preds = %82
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #13
  unreachable

85:                                               ; preds = %82
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %16, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %17, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #13
  unreachable

89:                                               ; No predecessors!
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  br label %239

90:                                               ; preds = %81
  br label %72, !llvm.loop !13

91:                                               ; preds = %72
  br label %92

92:                                               ; preds = %110, %91
  br i1 false, label %93, label %111

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  %95 = call noundef i32 @_ZN6google21GetReferenceableValueEi(i32 noundef 0)
  store i32 %95, ptr %23, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %96 = call noundef i64 @_ZNK5folly5RangeIPKhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %97 = urem i64 %96, 64
  %98 = call noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %97)
  store i64 %98, ptr %24, align 8, !tbaa !7
  %99 = call noundef ptr @_ZN6google12Check_EQImplIimEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef @.str.3)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %99)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  %100 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  br i1 %100, label %102, label %101

101:                                              ; preds = %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  br label %110

102:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #12
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef @.str.1, i32 noundef 46, ptr noundef nonnull align 8 dereferenceable(8) %22)
  %103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %104 unwind label %105

104:                                              ; preds = %102
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #13
  unreachable

105:                                              ; preds = %102
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %16, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %17, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #13
  unreachable

109:                                              ; No predecessors!
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  br label %239

110:                                              ; preds = %101
  br label %92, !llvm.loop !16

111:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 64, ptr %26) #12
  %112 = load i64, ptr %11, align 8, !tbaa !7
  %113 = icmp eq i64 %112, 16
  br i1 %113, label %117, label %114

114:                                              ; preds = %111
  %115 = load i64, ptr %11, align 8, !tbaa !7
  %116 = icmp eq i64 %115, 32
  br i1 %116, label %117, label %190

117:                                              ; preds = %114, %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  %118 = load i64, ptr %11, align 8, !tbaa !7
  %119 = icmp eq i64 %118, 16
  %120 = select i1 %119, i64 -281470681808896, i64 -4294967296
  store i64 %120, ptr %27, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  %121 = load i64, ptr %27, align 8, !tbaa !7
  %122 = xor i64 %121, -1
  store i64 %122, ptr %28, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  store i64 0, ptr %29, align 8, !tbaa !7
  br label %123

123:                                              ; preds = %186, %117
  %124 = load i64, ptr %29, align 8, !tbaa !7
  %125 = call noundef i64 @_ZNK5folly5RangeIPKhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %126 = icmp ult i64 %124, %125
  br i1 %126, label %128, label %127

127:                                              ; preds = %123
  store i32 14, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  br label %189

128:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #12
  %129 = call noundef ptr @_ZNK5folly5RangeIPKhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %130 = load i64, ptr %29, align 8, !tbaa !7
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 %130
  store ptr %131, ptr %31, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #12
  %132 = call noundef ptr @_ZNK5folly5RangeIPKhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %133 = load i64, ptr %29, align 8, !tbaa !7
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 %133
  store ptr %134, ptr %32, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #12
  store i64 0, ptr %33, align 8, !tbaa !7
  br label %135

135:                                              ; preds = %178, %128
  %136 = load i64, ptr %33, align 8, !tbaa !7
  %137 = icmp ult i64 %136, 8
  br i1 %137, label %139, label %138

138:                                              ; preds = %135
  store i32 17, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #12
  br label %181

139:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #12
  %140 = load ptr, ptr %31, align 8, !tbaa !17
  %141 = load i64, ptr %33, align 8, !tbaa !7
  %142 = getelementptr inbounds nuw i64, ptr %140, i64 %141
  %143 = load i64, ptr %142, align 8, !tbaa !7
  %144 = call noundef i64 @_ZN5folly6Endian6littleImEET_S2_(i64 noundef %143)
  store i64 %144, ptr %34, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #12
  %145 = load ptr, ptr %32, align 8, !tbaa !17
  %146 = load i64, ptr %33, align 8, !tbaa !7
  %147 = getelementptr inbounds nuw i64, ptr %145, i64 %146
  %148 = load i64, ptr %147, align 8, !tbaa !7
  %149 = call noundef i64 @_ZN5folly6Endian6littleImEET_S2_(i64 noundef %148)
  store i64 %149, ptr %35, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #12
  %150 = load i64, ptr %34, align 8, !tbaa !7
  %151 = load i64, ptr %27, align 8, !tbaa !7
  %152 = and i64 %150, %151
  store i64 %152, ptr %36, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #12
  %153 = load i64, ptr %34, align 8, !tbaa !7
  %154 = load i64, ptr %28, align 8, !tbaa !7
  %155 = and i64 %153, %154
  store i64 %155, ptr %37, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #12
  %156 = load i64, ptr %35, align 8, !tbaa !7
  %157 = load i64, ptr %27, align 8, !tbaa !7
  %158 = and i64 %156, %157
  store i64 %158, ptr %38, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #12
  %159 = load i64, ptr %35, align 8, !tbaa !7
  %160 = load i64, ptr %28, align 8, !tbaa !7
  %161 = and i64 %159, %160
  store i64 %161, ptr %39, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #12
  %162 = load i64, ptr %36, align 8, !tbaa !7
  %163 = load i64, ptr %38, align 8, !tbaa !7
  %164 = add i64 %162, %163
  %165 = load i64, ptr %27, align 8, !tbaa !7
  %166 = and i64 %164, %165
  store i64 %166, ptr %40, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #12
  %167 = load i64, ptr %37, align 8, !tbaa !7
  %168 = load i64, ptr %39, align 8, !tbaa !7
  %169 = add i64 %167, %168
  %170 = load i64, ptr %28, align 8, !tbaa !7
  %171 = and i64 %169, %170
  store i64 %171, ptr %41, align 8, !tbaa !7
  %172 = load i64, ptr %40, align 8, !tbaa !7
  %173 = load i64, ptr %41, align 8, !tbaa !7
  %174 = or i64 %172, %173
  %175 = call noundef i64 @_ZN5folly6Endian6littleImEET_S2_(i64 noundef %174)
  %176 = load i64, ptr %33, align 8, !tbaa !7
  %177 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm8EEixEm(ptr noundef nonnull align 8 dereferenceable(64) %26, i64 noundef %176) #12
  store i64 %175, ptr %177, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #12
  br label %178

178:                                              ; preds = %139
  %179 = load i64, ptr %33, align 8, !tbaa !7
  %180 = add i64 %179, 1
  store i64 %180, ptr %33, align 8, !tbaa !7
  br label %135, !llvm.loop !20

181:                                              ; preds = %138
  %182 = call noundef ptr @_ZNK5folly5RangeIPhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %183 = load i64, ptr %29, align 8, !tbaa !7
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 %183
  %185 = call noundef ptr @_ZNSt5arrayImLm8EE4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %26) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %184, ptr align 8 %185, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  br label %186

186:                                              ; preds = %181
  %187 = load i64, ptr %29, align 8, !tbaa !7
  %188 = add i64 %187, 64
  store i64 %188, ptr %29, align 8, !tbaa !7
  br label %123, !llvm.loop !21

189:                                              ; preds = %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  br label %238

190:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #12
  store i64 0, ptr %42, align 8, !tbaa !7
  br label %191

191:                                              ; preds = %234, %190
  %192 = load i64, ptr %42, align 8, !tbaa !7
  %193 = call noundef i64 @_ZNK5folly5RangeIPKhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %194 = icmp ult i64 %192, %193
  br i1 %194, label %196, label %195

195:                                              ; preds = %191
  store i32 20, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #12
  br label %237

196:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #12
  %197 = call noundef ptr @_ZNK5folly5RangeIPKhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %198 = load i64, ptr %42, align 8, !tbaa !7
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 %198
  store ptr %199, ptr %43, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #12
  %200 = call noundef ptr @_ZNK5folly5RangeIPKhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %201 = load i64, ptr %42, align 8, !tbaa !7
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 %201
  store ptr %202, ptr %44, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #12
  store i64 0, ptr %45, align 8, !tbaa !7
  br label %203

203:                                              ; preds = %226, %196
  %204 = load i64, ptr %45, align 8, !tbaa !7
  %205 = icmp ult i64 %204, 8
  br i1 %205, label %207, label %206

206:                                              ; preds = %203
  store i32 23, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #12
  br label %229

207:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #12
  %208 = load ptr, ptr %43, align 8, !tbaa !17
  %209 = load i64, ptr %45, align 8, !tbaa !7
  %210 = getelementptr inbounds nuw i64, ptr %208, i64 %209
  %211 = load i64, ptr %210, align 8, !tbaa !7
  %212 = call noundef i64 @_ZN5folly6Endian6littleImEET_S2_(i64 noundef %211)
  store i64 %212, ptr %46, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #12
  %213 = load ptr, ptr %44, align 8, !tbaa !17
  %214 = load i64, ptr %45, align 8, !tbaa !7
  %215 = getelementptr inbounds nuw i64, ptr %213, i64 %214
  %216 = load i64, ptr %215, align 8, !tbaa !7
  %217 = call noundef i64 @_ZN5folly6Endian6littleImEET_S2_(i64 noundef %216)
  store i64 %217, ptr %47, align 8, !tbaa !7
  %218 = load i64, ptr %46, align 8, !tbaa !7
  %219 = load i64, ptr %47, align 8, !tbaa !7
  %220 = add i64 %218, %219
  %221 = load i64, ptr %10, align 8, !tbaa !7
  %222 = and i64 %220, %221
  %223 = call noundef i64 @_ZN5folly6Endian6littleImEET_S2_(i64 noundef %222)
  %224 = load i64, ptr %45, align 8, !tbaa !7
  %225 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm8EEixEm(ptr noundef nonnull align 8 dereferenceable(64) %26, i64 noundef %224) #12
  store i64 %223, ptr %225, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #12
  br label %226

226:                                              ; preds = %207
  %227 = load i64, ptr %45, align 8, !tbaa !7
  %228 = add i64 %227, 1
  store i64 %228, ptr %45, align 8, !tbaa !7
  br label %203, !llvm.loop !22

229:                                              ; preds = %206
  %230 = call noundef ptr @_ZNK5folly5RangeIPhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %231 = load i64, ptr %42, align 8, !tbaa !7
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 %231
  %233 = call noundef ptr @_ZNSt5arrayImLm8EE4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %26) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %232, ptr align 8 %233, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #12
  br label %234

234:                                              ; preds = %229
  %235 = load i64, ptr %42, align 8, !tbaa !7
  %236 = add i64 %235, 64
  store i64 %236, ptr %42, align 8, !tbaa !7
  br label %191, !llvm.loop !23

237:                                              ; preds = %195
  br label %238

238:                                              ; preds = %237, %189
  call void @llvm.lifetime.end.p0(i64 64, ptr %26) #12
  ret void

239:                                              ; preds = %109, %89, %69
  %240 = load ptr, ptr %16, align 8
  %241 = load i32, ptr %17, align 4
  %242 = insertvalue { ptr, i32 } poison, ptr %240, 0
  %243 = insertvalue { ptr, i32 } %242, i32 %241, 1
  resume { ptr, i32 } %243
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google12Check_EQImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !24
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = load i64, ptr %8, align 8, !tbaa !7
  %10 = load ptr, ptr %6, align 8, !tbaa !17
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
  %20 = load ptr, ptr %5, align 8, !tbaa !17
  %21 = load ptr, ptr %6, align 8, !tbaa !17
  %22 = load ptr, ptr %7, align 8, !tbaa !24
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
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Range", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw %"class.folly::Range", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.google::CheckOpString", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !33
  store ptr %7, ptr %6, align 8, !tbaa !35
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.google::CheckOpString", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !35
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
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Range.0", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw %"class.folly::Range.0", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !41
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
  store ptr %0, ptr %5, align 8, !tbaa !42
  store ptr %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !24
  %8 = load ptr, ptr %5, align 8, !tbaa !42
  %9 = load i32, ptr %8, align 4, !tbaa !14
  %10 = sext i32 %9 to i64
  %11 = load ptr, ptr %6, align 8, !tbaa !17
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
  %21 = load ptr, ptr %5, align 8, !tbaa !42
  %22 = load ptr, ptr %6, align 8, !tbaa !17
  %23 = load ptr, ptr %7, align 8, !tbaa !24
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
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Range", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly6Endian6littleImEET_S2_(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call noundef i64 @_ZN5folly6detail9EndianIntImE6littleEm(i64 noundef %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm8EEixEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !7
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsImLm8EE6_S_refERA8_Kmm(ptr noundef nonnull align 8 dereferenceable(64) %6, i64 noundef %7) #12
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly5RangeIPhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Range.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  ret ptr %5
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef ptr @_ZNSt5arrayImLm8EE4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsImLm8EE6_S_ptrERA8_Km(ptr noundef nonnull align 8 dereferenceable(64) %4) #12
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #9

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef ptr @_ZN6google17MakeCheckOpStringImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #10 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %10 = load ptr, ptr %6, align 8, !tbaa !24
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %10)
  %11 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %12 unwind label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !17
  invoke void @_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_(ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %14 unwind label %21

14:                                               ; preds = %12
  %15 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %16 unwind label %21

16:                                               ; preds = %14
  %17 = load ptr, ptr %5, align 8, !tbaa !17
  invoke void @_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %18 unwind label %21

18:                                               ; preds = %16
  %19 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %20 unwind label %21

20:                                               ; preds = %18
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret ptr %19

21:                                               ; preds = %18, %16, %14, %12, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %8, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %9, align 4
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
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
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !46
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  %7 = load i64, ptr %6, align 8, !tbaa !7
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::base::CheckOpMessageBuilder", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  ret ptr %5
}

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8)) #5

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8)) #5

; Function Attrs: nounwind
declare void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !7
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret ptr %7
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #5

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef ptr @_ZN6google17MakeCheckOpStringIimEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #10 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %10 = load ptr, ptr %6, align 8, !tbaa !24
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %10)
  %11 = call noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %12 = load ptr, ptr %4, align 8, !tbaa !42
  invoke void @_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_(ptr noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %13 unwind label %20

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %15 unwind label %20

15:                                               ; preds = %13
  %16 = load ptr, ptr %5, align 8, !tbaa !17
  invoke void @_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %17 unwind label %20

17:                                               ; preds = %15
  %18 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %19 unwind label %20

19:                                               ; preds = %17
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret ptr %18

20:                                               ; preds = %17, %15, %13, %3
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %8, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %9, align 4
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
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
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !46
  %6 = load ptr, ptr %4, align 8, !tbaa !42
  %7 = load i32, ptr %6, align 4, !tbaa !14
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %7)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail9EndianIntImE6littleEm(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsImLm8EE6_S_refERA8_Kmm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = load i64, ptr %4, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw [8 x i64], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt14__array_traitsImLm8EE6_S_ptrERA8_Km(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds [8 x i64], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE1EE3subEmmNS_5RangeIPKhEES8_NS5_IPhEE(i64 noundef %0, i64 noundef %1, ptr %2, ptr %3, ptr %4, ptr %5, ptr noundef byval(%"class.folly::Range.0") align 8 %6) #1 align 2 personality ptr @__gxx_personality_v0 {
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
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %2, ptr %48, align 8
  %49 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %3, ptr %49, align 8
  %50 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  store ptr %4, ptr %50, align 8
  %51 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr %5, ptr %51, align 8
  store i64 %0, ptr %10, align 8, !tbaa !7
  store i64 %1, ptr %11, align 8, !tbaa !7
  br label %52

52:                                               ; preds = %70, %7
  br i1 false, label %53, label %71

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %55 = call noundef i64 @_ZNK5folly5RangeIPKhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %56 = call noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %55)
  store i64 %56, ptr %13, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %57 = call noundef i64 @_ZNK5folly5RangeIPKhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %58 = call noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %57)
  store i64 %58, ptr %14, align 8, !tbaa !7
  %59 = call noundef ptr @_ZN6google12Check_EQImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef @.str)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %59)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  %60 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  br i1 %60, label %62, label %61

61:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %70

62:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #12
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str.1, i32 noundef 109, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %64 unwind label %65

64:                                               ; preds = %62
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #13
  unreachable

65:                                               ; preds = %62
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %16, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %17, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #13
  unreachable

69:                                               ; No predecessors!
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %248

70:                                               ; preds = %61
  br label %52, !llvm.loop !53

71:                                               ; preds = %52
  br label %72

72:                                               ; preds = %90, %71
  br i1 false, label %73, label %91

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %75 = call noundef i64 @_ZNK5folly5RangeIPKhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %76 = call noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %75)
  store i64 %76, ptr %19, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %77 = call noundef i64 @_ZNK5folly5RangeIPhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %78 = call noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %77)
  store i64 %78, ptr %20, align 8, !tbaa !7
  %79 = call noundef ptr @_ZN6google12Check_EQImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef @.str.2)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %79)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  %80 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  br i1 %80, label %82, label %81

81:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  br label %90

82:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #12
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef @.str.1, i32 noundef 110, ptr noundef nonnull align 8 dereferenceable(8) %18)
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %84 unwind label %85

84:                                               ; preds = %82
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #13
  unreachable

85:                                               ; preds = %82
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %16, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %17, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #13
  unreachable

89:                                               ; No predecessors!
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  br label %248

90:                                               ; preds = %81
  br label %72, !llvm.loop !54

91:                                               ; preds = %72
  br label %92

92:                                               ; preds = %110, %91
  br i1 false, label %93, label %111

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  %95 = call noundef i32 @_ZN6google21GetReferenceableValueEi(i32 noundef 0)
  store i32 %95, ptr %23, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %96 = call noundef i64 @_ZNK5folly5RangeIPKhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %97 = urem i64 %96, 64
  %98 = call noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %97)
  store i64 %98, ptr %24, align 8, !tbaa !7
  %99 = call noundef ptr @_ZN6google12Check_EQImplIimEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef @.str.3)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %99)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  %100 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  br i1 %100, label %102, label %101

101:                                              ; preds = %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  br label %110

102:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #12
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef @.str.1, i32 noundef 111, ptr noundef nonnull align 8 dereferenceable(8) %22)
  %103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %104 unwind label %105

104:                                              ; preds = %102
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #13
  unreachable

105:                                              ; preds = %102
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %16, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %17, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #13
  unreachable

109:                                              ; No predecessors!
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  br label %248

110:                                              ; preds = %101
  br label %92, !llvm.loop !55

111:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 64, ptr %26) #12
  %112 = load i64, ptr %11, align 8, !tbaa !7
  %113 = icmp eq i64 %112, 16
  br i1 %113, label %117, label %114

114:                                              ; preds = %111
  %115 = load i64, ptr %11, align 8, !tbaa !7
  %116 = icmp eq i64 %115, 32
  br i1 %116, label %117, label %194

117:                                              ; preds = %114, %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  %118 = load i64, ptr %11, align 8, !tbaa !7
  %119 = icmp eq i64 %118, 16
  %120 = select i1 %119, i64 -281470681808896, i64 -4294967296
  store i64 %120, ptr %27, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  %121 = load i64, ptr %27, align 8, !tbaa !7
  %122 = xor i64 %121, -1
  store i64 %122, ptr %28, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  store i64 0, ptr %29, align 8, !tbaa !7
  br label %123

123:                                              ; preds = %190, %117
  %124 = load i64, ptr %29, align 8, !tbaa !7
  %125 = call noundef i64 @_ZNK5folly5RangeIPKhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %126 = icmp ult i64 %124, %125
  br i1 %126, label %128, label %127

127:                                              ; preds = %123
  store i32 14, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  br label %193

128:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #12
  %129 = call noundef ptr @_ZNK5folly5RangeIPKhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %130 = load i64, ptr %29, align 8, !tbaa !7
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 %130
  store ptr %131, ptr %31, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #12
  %132 = call noundef ptr @_ZNK5folly5RangeIPKhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %133 = load i64, ptr %29, align 8, !tbaa !7
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 %133
  store ptr %134, ptr %32, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #12
  store i64 0, ptr %33, align 8, !tbaa !7
  br label %135

135:                                              ; preds = %182, %128
  %136 = load i64, ptr %33, align 8, !tbaa !7
  %137 = icmp ult i64 %136, 8
  br i1 %137, label %139, label %138

138:                                              ; preds = %135
  store i32 17, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #12
  br label %185

139:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #12
  %140 = load ptr, ptr %31, align 8, !tbaa !17
  %141 = load i64, ptr %33, align 8, !tbaa !7
  %142 = getelementptr inbounds nuw i64, ptr %140, i64 %141
  %143 = load i64, ptr %142, align 8, !tbaa !7
  %144 = call noundef i64 @_ZN5folly6Endian6littleImEET_S2_(i64 noundef %143)
  store i64 %144, ptr %34, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #12
  %145 = load ptr, ptr %32, align 8, !tbaa !17
  %146 = load i64, ptr %33, align 8, !tbaa !7
  %147 = getelementptr inbounds nuw i64, ptr %145, i64 %146
  %148 = load i64, ptr %147, align 8, !tbaa !7
  %149 = call noundef i64 @_ZN5folly6Endian6littleImEET_S2_(i64 noundef %148)
  store i64 %149, ptr %35, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #12
  %150 = load i64, ptr %34, align 8, !tbaa !7
  %151 = load i64, ptr %27, align 8, !tbaa !7
  %152 = and i64 %150, %151
  store i64 %152, ptr %36, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #12
  %153 = load i64, ptr %34, align 8, !tbaa !7
  %154 = load i64, ptr %28, align 8, !tbaa !7
  %155 = and i64 %153, %154
  store i64 %155, ptr %37, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #12
  %156 = load i64, ptr %35, align 8, !tbaa !7
  %157 = load i64, ptr %27, align 8, !tbaa !7
  %158 = and i64 %156, %157
  store i64 %158, ptr %38, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #12
  %159 = load i64, ptr %35, align 8, !tbaa !7
  %160 = load i64, ptr %28, align 8, !tbaa !7
  %161 = and i64 %159, %160
  store i64 %161, ptr %39, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #12
  %162 = load i64, ptr %36, align 8, !tbaa !7
  %163 = load i64, ptr %28, align 8, !tbaa !7
  %164 = load i64, ptr %38, align 8, !tbaa !7
  %165 = sub i64 %163, %164
  %166 = add i64 %162, %165
  %167 = load i64, ptr %27, align 8, !tbaa !7
  %168 = and i64 %166, %167
  store i64 %168, ptr %40, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #12
  %169 = load i64, ptr %37, align 8, !tbaa !7
  %170 = load i64, ptr %27, align 8, !tbaa !7
  %171 = load i64, ptr %39, align 8, !tbaa !7
  %172 = sub i64 %170, %171
  %173 = add i64 %169, %172
  %174 = load i64, ptr %28, align 8, !tbaa !7
  %175 = and i64 %173, %174
  store i64 %175, ptr %41, align 8, !tbaa !7
  %176 = load i64, ptr %40, align 8, !tbaa !7
  %177 = load i64, ptr %41, align 8, !tbaa !7
  %178 = or i64 %176, %177
  %179 = call noundef i64 @_ZN5folly6Endian6littleImEET_S2_(i64 noundef %178)
  %180 = load i64, ptr %33, align 8, !tbaa !7
  %181 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm8EEixEm(ptr noundef nonnull align 8 dereferenceable(64) %26, i64 noundef %180) #12
  store i64 %179, ptr %181, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #12
  br label %182

182:                                              ; preds = %139
  %183 = load i64, ptr %33, align 8, !tbaa !7
  %184 = add i64 %183, 1
  store i64 %184, ptr %33, align 8, !tbaa !7
  br label %135, !llvm.loop !56

185:                                              ; preds = %138
  %186 = call noundef ptr @_ZNK5folly5RangeIPhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %187 = load i64, ptr %29, align 8, !tbaa !7
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 %187
  %189 = call noundef ptr @_ZNSt5arrayImLm8EE4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %26) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %188, ptr align 8 %189, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  br label %190

190:                                              ; preds = %185
  %191 = load i64, ptr %29, align 8, !tbaa !7
  %192 = add i64 %191, 64
  store i64 %192, ptr %29, align 8, !tbaa !7
  br label %123, !llvm.loop !57

193:                                              ; preds = %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  br label %247

194:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #12
  store i64 0, ptr %42, align 8, !tbaa !7
  br label %195

195:                                              ; preds = %243, %194
  %196 = load i64, ptr %42, align 8, !tbaa !7
  %197 = call noundef i64 @_ZNK5folly5RangeIPKhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %198 = icmp ult i64 %196, %197
  br i1 %198, label %200, label %199

199:                                              ; preds = %195
  store i32 20, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #12
  br label %246

200:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #12
  %201 = call noundef ptr @_ZNK5folly5RangeIPKhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %202 = load i64, ptr %42, align 8, !tbaa !7
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 %202
  store ptr %203, ptr %43, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #12
  %204 = call noundef ptr @_ZNK5folly5RangeIPKhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %205 = load i64, ptr %42, align 8, !tbaa !7
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 %205
  store ptr %206, ptr %44, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #12
  store i64 0, ptr %45, align 8, !tbaa !7
  br label %207

207:                                              ; preds = %235, %200
  %208 = load i64, ptr %45, align 8, !tbaa !7
  %209 = icmp ult i64 %208, 8
  br i1 %209, label %211, label %210

210:                                              ; preds = %207
  store i32 23, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #12
  br label %238

211:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #12
  %212 = load ptr, ptr %43, align 8, !tbaa !17
  %213 = load i64, ptr %45, align 8, !tbaa !7
  %214 = getelementptr inbounds nuw i64, ptr %212, i64 %213
  %215 = load i64, ptr %214, align 8, !tbaa !7
  %216 = call noundef i64 @_ZN5folly6Endian6littleImEET_S2_(i64 noundef %215)
  store i64 %216, ptr %46, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #12
  %217 = load ptr, ptr %44, align 8, !tbaa !17
  %218 = load i64, ptr %45, align 8, !tbaa !7
  %219 = getelementptr inbounds nuw i64, ptr %217, i64 %218
  %220 = load i64, ptr %219, align 8, !tbaa !7
  %221 = call noundef i64 @_ZN5folly6Endian6littleImEET_S2_(i64 noundef %220)
  store i64 %221, ptr %47, align 8, !tbaa !7
  %222 = load i64, ptr %46, align 8, !tbaa !7
  %223 = load i64, ptr %10, align 8, !tbaa !7
  %224 = xor i64 %223, -1
  %225 = load i64, ptr %47, align 8, !tbaa !7
  %226 = sub i64 %224, %225
  %227 = load i64, ptr %10, align 8, !tbaa !7
  %228 = and i64 %226, %227
  %229 = add i64 %222, %228
  %230 = load i64, ptr %10, align 8, !tbaa !7
  %231 = and i64 %229, %230
  %232 = call noundef i64 @_ZN5folly6Endian6littleImEET_S2_(i64 noundef %231)
  %233 = load i64, ptr %45, align 8, !tbaa !7
  %234 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm8EEixEm(ptr noundef nonnull align 8 dereferenceable(64) %26, i64 noundef %233) #12
  store i64 %232, ptr %234, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #12
  br label %235

235:                                              ; preds = %211
  %236 = load i64, ptr %45, align 8, !tbaa !7
  %237 = add i64 %236, 1
  store i64 %237, ptr %45, align 8, !tbaa !7
  br label %207, !llvm.loop !58

238:                                              ; preds = %210
  %239 = call noundef ptr @_ZNK5folly5RangeIPhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %240 = load i64, ptr %42, align 8, !tbaa !7
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 %240
  %242 = call noundef ptr @_ZNSt5arrayImLm8EE4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %26) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %241, ptr align 8 %242, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #12
  br label %243

243:                                              ; preds = %238
  %244 = load i64, ptr %42, align 8, !tbaa !7
  %245 = add i64 %244, 64
  store i64 %245, ptr %42, align 8, !tbaa !7
  br label %195, !llvm.loop !59

246:                                              ; preds = %199
  br label %247

247:                                              ; preds = %246, %193
  call void @llvm.lifetime.end.p0(i64 64, ptr %26) #12
  ret void

248:                                              ; preds = %109, %89, %69
  %249 = load ptr, ptr %16, align 8
  %250 = load i32, ptr %17, align 4
  %251 = insertvalue { ptr, i32 } poison, ptr %249, 0
  %252 = insertvalue { ptr, i32 } %251, i32 %250, 1
  resume { ptr, i32 } %252
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE1EE16clearPaddingBitsEmNS_5RangeIPhEE(i64 noundef %0, ptr %1, ptr %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.folly::Range.0", align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.google::CheckOpString", align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca %"class.google::LogMessageFatal", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"struct.std::array", align 64
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %18, align 8
  store i64 %0, ptr %5, align 8, !tbaa !7
  %19 = load i64, ptr %5, align 8, !tbaa !7
  %20 = icmp eq i64 %19, -1
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  br label %79

22:                                               ; preds = %3
  br label %23

23:                                               ; preds = %41, %22
  br i1 false, label %24, label %42

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %26 = call noundef i32 @_ZN6google21GetReferenceableValueEi(i32 noundef 0)
  store i32 %26, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %27 = call noundef i64 @_ZNK5folly5RangeIPhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %28 = urem i64 %27, 64
  %29 = call noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %28)
  store i64 %29, ptr %8, align 8, !tbaa !7
  %30 = call noundef ptr @_ZN6google12Check_EQImplIimEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef @.str.4)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  %31 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %31, label %33, label %32

32:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %41

33:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #12
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str.1, i32 noundef 174, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %35 unwind label %36

35:                                               ; preds = %33
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #13
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %10, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %11, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #13
  unreachable

40:                                               ; No predecessors!
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %80

41:                                               ; preds = %32
  br label %23, !llvm.loop !60

42:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  store i64 0, ptr %13, align 8, !tbaa !7
  br label %43

43:                                               ; preds = %75, %42
  %44 = load i64, ptr %13, align 8, !tbaa !7
  %45 = call noundef i64 @_ZNK5folly5RangeIPhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %46 = icmp ult i64 %44, %45
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  store i32 6, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %78

48:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %49 = call noundef ptr @_ZNK5folly5RangeIPhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %50 = load i64, ptr %13, align 8, !tbaa !7
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 %50
  store ptr %51, ptr %15, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  store i64 0, ptr %16, align 8, !tbaa !7
  br label %52

52:                                               ; preds = %67, %48
  %53 = load i64, ptr %16, align 8, !tbaa !7
  %54 = icmp ult i64 %53, 8
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  store i32 9, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  br label %70

56:                                               ; preds = %52
  %57 = load ptr, ptr %15, align 8, !tbaa !17
  %58 = load i64, ptr %16, align 8, !tbaa !7
  %59 = getelementptr inbounds nuw i64, ptr %57, i64 %58
  %60 = load i64, ptr %59, align 8, !tbaa !7
  %61 = call noundef i64 @_ZN5folly6Endian6littleImEET_S2_(i64 noundef %60)
  %62 = load i64, ptr %5, align 8, !tbaa !7
  %63 = and i64 %61, %62
  %64 = call noundef i64 @_ZN5folly6Endian6littleImEET_S2_(i64 noundef %63)
  %65 = load i64, ptr %16, align 8, !tbaa !7
  %66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm8EEixEm(ptr noundef nonnull align 8 dereferenceable(64) %12, i64 noundef %65) #12
  store i64 %64, ptr %66, align 8, !tbaa !7
  br label %67

67:                                               ; preds = %56
  %68 = load i64, ptr %16, align 8, !tbaa !7
  %69 = add i64 %68, 1
  store i64 %69, ptr %16, align 8, !tbaa !7
  br label %52, !llvm.loop !61

70:                                               ; preds = %55
  %71 = call noundef ptr @_ZNK5folly5RangeIPhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %72 = load i64, ptr %13, align 8, !tbaa !7
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 %72
  %74 = call noundef ptr @_ZNSt5arrayImLm8EE4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %12) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %73, ptr align 8 %74, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %75

75:                                               ; preds = %70
  %76 = load i64, ptr %13, align 8, !tbaa !7
  %77 = add i64 %76, 64
  store i64 %77, ptr %13, align 8, !tbaa !7
  br label %43, !llvm.loop !62

78:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #12
  br label %79

79:                                               ; preds = %78, %21
  ret void

80:                                               ; preds = %40
  %81 = load ptr, ptr %10, align 8
  %82 = load i32, ptr %11, align 4
  %83 = insertvalue { ptr, i32 } poison, ptr %81, 0
  %84 = insertvalue { ptr, i32 } %83, i32 %82, 1
  resume { ptr, i32 } %84
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE1EE16checkPaddingBitsEmNS_5RangeIPKhEE(i64 noundef %0, ptr %1, ptr %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca %"class.folly::Range", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.google::CheckOpString", align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca %"class.google::LogMessageFatal", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %17, align 8
  store i64 %0, ptr %6, align 8, !tbaa !7
  %18 = load i64, ptr %6, align 8, !tbaa !7
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  br label %69

21:                                               ; preds = %3
  br label %22

22:                                               ; preds = %40, %21
  br i1 false, label %23, label %41

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %25 = call noundef i32 @_ZN6google21GetReferenceableValueEi(i32 noundef 0)
  store i32 %25, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %26 = call noundef i64 @_ZNK5folly5RangeIPKhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %27 = urem i64 %26, 8
  %28 = call noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %27)
  store i64 %28, ptr %9, align 8, !tbaa !7
  %29 = call noundef ptr @_ZN6google12Check_EQImplIimEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef @.str.5)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %30 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %30, label %32, label %31

31:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %40

32:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #12
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.1, i32 noundef 198, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %34 unwind label %35

34:                                               ; preds = %32
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #13
  unreachable

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %11, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %12, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #13
  unreachable

39:                                               ; No predecessors!
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %71

40:                                               ; preds = %31
  br label %22, !llvm.loop !63

41:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  store i64 0, ptr %13, align 8, !tbaa !7
  br label %42

42:                                               ; preds = %63, %41
  %43 = load i64, ptr %13, align 8, !tbaa !7
  %44 = call noundef i64 @_ZNK5folly5RangeIPKhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %45 = icmp ult i64 %43, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  store i32 6, ptr %14, align 4
  br label %66

47:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %48 = call noundef ptr @_ZNK5folly5RangeIPKhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %49 = load i64, ptr %13, align 8, !tbaa !7
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 %49
  %51 = load i64, ptr %50, align 8, !tbaa !7
  %52 = call noundef i64 @_ZN5folly6Endian6littleImEET_S2_(i64 noundef %51)
  store i64 %52, ptr %15, align 8, !tbaa !7
  %53 = load i64, ptr %15, align 8, !tbaa !7
  %54 = load i64, ptr %6, align 8, !tbaa !7
  %55 = xor i64 %54, -1
  %56 = and i64 %53, %55
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %47
  store i1 false, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %60

59:                                               ; preds = %47
  store i32 0, ptr %14, align 4
  br label %60

60:                                               ; preds = %59, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  %61 = load i32, ptr %14, align 4
  switch i32 %61, label %66 [
    i32 0, label %62
  ]

62:                                               ; preds = %60
  br label %63

63:                                               ; preds = %62
  %64 = load i64, ptr %13, align 8, !tbaa !7
  %65 = add i64 %64, 8
  store i64 %65, ptr %13, align 8, !tbaa !7
  br label %42, !llvm.loop !64

66:                                               ; preds = %60, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  %67 = load i32, ptr %14, align 4
  switch i32 %67, label %76 [
    i32 6, label %68
    i32 1, label %69
  ]

68:                                               ; preds = %66
  store i1 true, ptr %4, align 1
  br label %69

69:                                               ; preds = %68, %66, %20
  %70 = load i1, ptr %4, align 1
  ret i1 %70

71:                                               ; preds = %39
  %72 = load ptr, ptr %11, align 8
  %73 = load i32, ptr %12, align 4
  %74 = insertvalue { ptr, i32 } poison, ptr %72, 0
  %75 = insertvalue { ptr, i32 } %74, i32 %73, 1
  resume { ptr, i32 } %75

76:                                               ; preds = %66
  unreachable
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87,-amx-avx512,-avx,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512f,-avx512fp16,-avx512ifma,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-sha512,-sm3,-sm4,-vaes,-vpclmulqdq,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87,-amx-avx512,-avx,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512f,-avx512fp16,-avx512ifma,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-sha512,-sm3,-sm4,-vaes,-vpclmulqdq,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87,-amx-avx512,-avx,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512f,-avx512fp16,-avx512ifma,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-sha512,-sm3,-sm4,-vaes,-vpclmulqdq,-xop" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87,-amx-avx512,-avx,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512f,-avx512fp16,-avx512ifma,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-sha512,-sm3,-sm4,-vaes,-vpclmulqdq,-xop" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87,-amx-avx512,-avx,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512f,-avx512fp16,-avx512ifma,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-sha512,-sm3,-sm4,-vaes,-vpclmulqdq,-xop" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87,-amx-avx512,-avx,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512f,-avx512fp16,-avx512ifma,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-sha512,-sm3,-sm4,-vaes,-vpclmulqdq,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87,-amx-avx512,-avx,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512f,-avx512fp16,-avx512ifma,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-sha512,-sm3,-sm4,-vaes,-vpclmulqdq,-xop" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87,-amx-avx512,-avx,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512f,-avx512fp16,-avx512ifma,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-sha512,-sm3,-sm4,-vaes,-vpclmulqdq,-xop" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87,-amx-avx512,-avx,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512f,-avx512fp16,-avx512ifma,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-sha512,-sm3,-sm4,-vaes,-vpclmulqdq,-xop" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(none) }

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
!18 = !{!"p1 long", !19, i64 0}
!19 = !{!"any pointer", !9, i64 0}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 omnipotent char", !19, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSN5folly5RangeIPKhEE", !19, i64 0}
!28 = !{!29, !25, i64 8}
!29 = !{!"_ZTSN5folly5RangeIPKhEE", !25, i64 0, !25, i64 8}
!30 = !{!29, !25, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN6google13CheckOpStringE", !19, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !19, i64 0}
!35 = !{!36, !34, i64 0}
!36 = !{!"_ZTSN6google13CheckOpStringE", !34, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN5folly5RangeIPhEE", !19, i64 0}
!39 = !{!40, !25, i64 8}
!40 = !{!"_ZTSN5folly5RangeIPhEE", !25, i64 0, !25, i64 8}
!41 = !{!40, !25, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 int", !19, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSSt5arrayImLm8EE", !19, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSSo", !19, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN6google4base21CheckOpMessageBuilderE", !19, i64 0}
!50 = !{!51, !52, i64 0}
!51 = !{!"_ZTSN6google4base21CheckOpMessageBuilderE", !52, i64 0}
!52 = !{!"p1 _ZTSNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE", !19, i64 0}
!53 = distinct !{!53, !12}
!54 = distinct !{!54, !12}
!55 = distinct !{!55, !12}
!56 = distinct !{!56, !12}
!57 = distinct !{!57, !12}
!58 = distinct !{!58, !12}
!59 = distinct !{!59, !12}
!60 = distinct !{!60, !12}
!61 = distinct !{!61, !12}
!62 = distinct !{!62, !12}
!63 = distinct !{!63, !12}
!64 = distinct !{!64, !12}
