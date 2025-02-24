target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::RBBIRuleBuilder" = type { ptr, ptr, ptr, ptr, ptr, %"class.icu_77::UnicodeString", ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_77::LocalMemory" = type { %"class.icu_77::LocalPointerBase" }
%"class.icu_77::LocalPointerBase" = type { ptr }
%"struct.icu_77::RBBIDataHeader" = type { i32, [4 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [6 x i32] }
%"class.icu_77::UVector" = type { %"class.icu_77::UObject", i32, i32, ptr, ptr, ptr }
%struct.anon = type { i16, [27 x i16] }
%"struct.std::pair" = type { i32, i32 }

$__clang_call_terminate = comdat any

$_ZNK6icu_777UVector4sizeEv = comdat any

$_ZNK6icu_7713UnicodeString9getBufferEv = comdat any

$_ZNK6icu_7713UnicodeString6lengthEv = comdat any

$_ZN6icu_7711LocalMemoryINS_14RBBIDataHeaderEEC2EPS1_ = comdat any

$_ZNK6icu_7716LocalPointerBaseINS_14RBBIDataHeaderEE6isNullEv = comdat any

$_ZNK6icu_7716LocalPointerBaseINS_14RBBIDataHeaderEE8getAliasEv = comdat any

$_ZNK6icu_7716LocalPointerBaseINS_14RBBIDataHeaderEEptEv = comdat any

$_ZN6icu_7716LocalPointerBaseINS_14RBBIDataHeaderEE6orphanEv = comdat any

$_ZN6icu_7711LocalMemoryINS_14RBBIDataHeaderEED2Ev = comdat any

$_ZNSt4pairIiiEC2IiiTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS3_OS4_ = comdat any

$_ZNK6icu_7713UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7713UnicodeString14getShortLengthEv = comdat any

$_ZN6icu_7716LocalPointerBaseINS_14RBBIDataHeaderEEC2EPS1_ = comdat any

$_ZN6icu_7716LocalPointerBaseINS_14RBBIDataHeaderEED2Ev = comdat any

$_ZTIN6icu_777UMemoryE = comdat any

$_ZTSN6icu_777UMemoryE = comdat any

@_ZTVN6icu_7715RBBIRuleBuilderE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6icu_7715RBBIRuleBuilderE, ptr @_ZN6icu_7715RBBIRuleBuilderD1Ev, ptr @_ZN6icu_7715RBBIRuleBuilderD0Ev] }, align 8
@_ZN6icu_77L24RBBI_DATA_FORMAT_VERSIONE = internal constant [4 x i8] c"\06\00\00\00", align 1
@_ZTIN6icu_7715RBBIRuleBuilderE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7715RBBIRuleBuilderE, ptr @_ZTIN6icu_777UMemoryE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7715RBBIRuleBuilderE = constant [27 x i8] c"N6icu_7715RBBIRuleBuilderE\00", align 1
@_ZTIN6icu_777UMemoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_777UMemoryE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_777UMemoryE = linkonce_odr constant [18 x i8] c"N6icu_777UMemoryE\00", comdat, align 1

@_ZN6icu_7715RBBIRuleBuilderC1ERKNS_13UnicodeStringEP11UParseErrorR10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN6icu_7715RBBIRuleBuilderC2ERKNS_13UnicodeStringEP11UParseErrorR10UErrorCode
@_ZN6icu_7715RBBIRuleBuilderD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7715RBBIRuleBuilderD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7715RBBIRuleBuilderC2ERKNS_13UnicodeStringEP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i1, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i1, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i1, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i1, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !12
  %19 = load ptr, ptr %5, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN6icu_7715RBBIRuleBuilderE, i32 0, i32 0, i32 2), ptr %19, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleBuilder", ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %21, ptr %20, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleBuilder", ptr %19, i32 0, i32 5
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(64) %23)
  %24 = load ptr, ptr %8, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleBuilder", ptr %19, i32 0, i32 2
  store ptr %24, ptr %25, align 8, !tbaa !15
  %26 = load ptr, ptr %7, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleBuilder", ptr %19, i32 0, i32 3
  store ptr %26, ptr %27, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleBuilder", ptr %19, i32 0, i32 1
  store ptr null, ptr %28, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleBuilder", ptr %19, i32 0, i32 7
  store ptr null, ptr %29, align 8, !tbaa !30
  %30 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleBuilder", ptr %19, i32 0, i32 8
  store ptr null, ptr %30, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleBuilder", ptr %19, i32 0, i32 9
  store ptr null, ptr %31, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleBuilder", ptr %19, i32 0, i32 10
  store ptr null, ptr %32, align 8, !tbaa !33
  %33 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleBuilder", ptr %19, i32 0, i32 7
  %34 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleBuilder", ptr %19, i32 0, i32 11
  store ptr %33, ptr %34, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleBuilder", ptr %19, i32 0, i32 16
  store ptr null, ptr %35, align 8, !tbaa !35
  %36 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleBuilder", ptr %19, i32 0, i32 17
  store ptr null, ptr %36, align 8, !tbaa !36
  %37 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleBuilder", ptr %19, i32 0, i32 12
  store i8 0, ptr %37, align 8, !tbaa !37
  %38 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleBuilder", ptr %19, i32 0, i32 13
  store i8 0, ptr %38, align 1, !tbaa !38
  %39 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleBuilder", ptr %19, i32 0, i32 15
  store ptr null, ptr %39, align 8, !tbaa !39
  %40 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleBuilder", ptr %19, i32 0, i32 17
  store ptr null, ptr %40, align 8, !tbaa !36
  %41 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleBuilder", ptr %19, i32 0, i32 6
  store ptr null, ptr %41, align 8, !tbaa !40
  %42 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleBuilder", ptr %19, i32 0, i32 14
  store ptr null, ptr %42, align 8, !tbaa !41
  %43 = load ptr, ptr %7, align 8, !tbaa !10
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %4
  %46 = load ptr, ptr %7, align 8, !tbaa !10
  call void @llvm.memset.p0.i64(ptr align 4 %46, i8 0, i64 72, i1 false)
  br label %47

47:                                               ; preds = %45, %4
  %48 = load ptr, ptr %8, align 8, !tbaa !12
  %49 = load i32, ptr %48, align 4, !tbaa !42
  %50 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %49)
          to label %51 unwind label %54

51:                                               ; preds = %47
  %52 = icmp ne i8 %50, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %51
  br label %145

54:                                               ; preds = %86, %47
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %9, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %10, align 4
  br label %146

58:                                               ; preds = %51
  %59 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 40) #11
  %60 = icmp eq ptr %59, null
  store i1 false, ptr %12, align 1
  br i1 %60, label %64, label %61

61:                                               ; preds = %58
  store ptr %59, ptr %11, align 8
  store i1 true, ptr %12, align 1
  %62 = load ptr, ptr %8, align 8, !tbaa !12
  invoke void @_ZN6icu_777UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %59, ptr noundef nonnull align 4 dereferenceable(4) %62)
          to label %63 unwind label %95

63:                                               ; preds = %61
  br label %64

64:                                               ; preds = %63, %58
  %65 = phi ptr [ %59, %63 ], [ null, %58 ]
  %66 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleBuilder", ptr %19, i32 0, i32 15
  store ptr %65, ptr %66, align 8, !tbaa !39
  %67 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 40) #11
  %68 = icmp eq ptr %67, null
  store i1 false, ptr %14, align 1
  br i1 %68, label %72, label %69

69:                                               ; preds = %64
  store ptr %67, ptr %13, align 8
  store i1 true, ptr %14, align 1
  %70 = load ptr, ptr %8, align 8, !tbaa !12
  invoke void @_ZN6icu_777UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %67, ptr noundef nonnull align 4 dereferenceable(4) %70)
          to label %71 unwind label %103

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %71, %64
  %73 = phi ptr [ %67, %71 ], [ null, %64 ]
  %74 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleBuilder", ptr %19, i32 0, i32 17
  store ptr %73, ptr %74, align 8, !tbaa !36
  %75 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 3192) #11
  %76 = icmp eq ptr %75, null
  store i1 false, ptr %16, align 1
  br i1 %76, label %79, label %77

77:                                               ; preds = %72
  store ptr %75, ptr %15, align 8
  store i1 true, ptr %16, align 1
  invoke void @_ZN6icu_7715RBBIRuleScannerC1EPNS_15RBBIRuleBuilderE(ptr noundef nonnull align 8 dereferenceable(3192) %75, ptr noundef %19)
          to label %78 unwind label %111

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %72
  %80 = phi ptr [ %75, %78 ], [ null, %72 ]
  %81 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleBuilder", ptr %19, i32 0, i32 6
  store ptr %80, ptr %81, align 8, !tbaa !40
  %82 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 56) #11
  %83 = icmp eq ptr %82, null
  store i1 false, ptr %18, align 1
  br i1 %83, label %86, label %84

84:                                               ; preds = %79
  store ptr %82, ptr %17, align 8
  store i1 true, ptr %18, align 1
  invoke void @_ZN6icu_7714RBBISetBuilderC1EPNS_15RBBIRuleBuilderE(ptr noundef nonnull align 8 dereferenceable(53) %82, ptr noundef %19)
          to label %85 unwind label %119

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85, %79
  %87 = phi ptr [ %82, %85 ], [ null, %79 ]
  %88 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleBuilder", ptr %19, i32 0, i32 14
  store ptr %87, ptr %88, align 8, !tbaa !41
  %89 = load ptr, ptr %8, align 8, !tbaa !12
  %90 = load i32, ptr %89, align 4, !tbaa !42
  %91 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %90)
          to label %92 unwind label %54

92:                                               ; preds = %86
  %93 = icmp ne i8 %91, 0
  br i1 %93, label %94, label %127

94:                                               ; preds = %92
  br label %145

95:                                               ; preds = %61
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %9, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %10, align 4
  %99 = load i1, ptr %12, align 1
  br i1 %99, label %100, label %102

100:                                              ; preds = %95
  %101 = load ptr, ptr %11, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %101) #11
  br label %102

102:                                              ; preds = %100, %95
  br label %146

103:                                              ; preds = %69
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %9, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %10, align 4
  %107 = load i1, ptr %14, align 1
  br i1 %107, label %108, label %110

108:                                              ; preds = %103
  %109 = load ptr, ptr %13, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %109) #11
  br label %110

110:                                              ; preds = %108, %103
  br label %146

111:                                              ; preds = %77
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %9, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %10, align 4
  %115 = load i1, ptr %16, align 1
  br i1 %115, label %116, label %118

116:                                              ; preds = %111
  %117 = load ptr, ptr %15, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %117) #11
  br label %118

118:                                              ; preds = %116, %111
  br label %146

119:                                              ; preds = %84
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %9, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %10, align 4
  %123 = load i1, ptr %18, align 1
  br i1 %123, label %124, label %126

124:                                              ; preds = %119
  %125 = load ptr, ptr %17, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %125) #11
  br label %126

126:                                              ; preds = %124, %119
  br label %146

127:                                              ; preds = %92
  %128 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleBuilder", ptr %19, i32 0, i32 14
  %129 = load ptr, ptr %128, align 8, !tbaa !41
  %130 = icmp eq ptr %129, null
  br i1 %130, label %143, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleBuilder", ptr %19, i32 0, i32 6
  %133 = load ptr, ptr %132, align 8, !tbaa !40
  %134 = icmp eq ptr %133, null
  br i1 %134, label %143, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleBuilder", ptr %19, i32 0, i32 15
  %137 = load ptr, ptr %136, align 8, !tbaa !39
  %138 = icmp eq ptr %137, null
  br i1 %138, label %143, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleBuilder", ptr %19, i32 0, i32 17
  %141 = load ptr, ptr %140, align 8, !tbaa !36
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %145

143:                                              ; preds = %139, %135, %131, %127
  %144 = load ptr, ptr %8, align 8, !tbaa !12
  store i32 7, ptr %144, align 4, !tbaa !42
  br label %145

145:                                              ; preds = %53, %94, %143, %139
  ret void

146:                                              ; preds = %126, %118, %110, %102, %54
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %22) #11
  br label %147

147:                                              ; preds = %146
  %148 = load ptr, ptr %9, align 8
  %149 = load i32, ptr %10, align 4
  %150 = insertvalue { ptr, i32 } poison, ptr %148, 0
  %151 = insertvalue { ptr, i32 } %150, i32 %149, 1
  resume { ptr, i32 } %151
}

declare void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !42
  %3 = load i32, ptr %2, align 4, !tbaa !42
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) #4

declare void @_ZN6icu_777UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) #4

declare void @_ZN6icu_7715RBBIRuleScannerC1EPNS_15RBBIRuleBuilderE(ptr noundef nonnull align 8 dereferenceable(3192), ptr noundef) unnamed_addr #1

declare void @_ZN6icu_7714RBBISetBuilderC1EPNS_15RBBIRuleBuilderE(ptr noundef nonnull align 8 dereferenceable(53), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7715RBBIRuleBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %6 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN6icu_7715RBBIRuleBuilderE, i32 0, i32 0, i32 2), ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 0, ptr %3, align 4, !tbaa !44
  br label %7

7:                                                ; preds = %24, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %8 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleBuilder", ptr %6, i32 0, i32 15
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %10 = load i32, ptr %3, align 4, !tbaa !44
  %11 = invoke noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef %10)
          to label %12 unwind label %83

12:                                               ; preds = %7
  store ptr %11, ptr %4, align 8, !tbaa !46
  %13 = load ptr, ptr %4, align 8, !tbaa !46
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i32 2, ptr %5, align 4
  br label %21

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8, !tbaa !46
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  call void @_ZN6icu_778RBBINodeD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %17) #11
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %17) #11
  br label %20

20:                                               ; preds = %19, %16
  store i32 0, ptr %5, align 4
  br label %21

21:                                               ; preds = %20, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %22 = load i32, ptr %5, align 4
  switch i32 %22, label %86 [
    i32 0, label %23
    i32 2, label %27
  ]

23:                                               ; preds = %21
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %3, align 4, !tbaa !44
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %3, align 4, !tbaa !44
  br label %7, !llvm.loop !47

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleBuilder", ptr %6, i32 0, i32 15
  %29 = load ptr, ptr %28, align 8, !tbaa !39
  %30 = icmp eq ptr %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %29, align 8, !tbaa !13
  %33 = getelementptr inbounds ptr, ptr %32, i64 1
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(40) %29) #11
  br label %35

35:                                               ; preds = %31, %27
  %36 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleBuilder", ptr %6, i32 0, i32 14
  %37 = load ptr, ptr %36, align 8, !tbaa !41
  %38 = icmp eq ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @_ZN6icu_7714RBBISetBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(53) %37) #11
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %37) #11
  br label %40

40:                                               ; preds = %39, %35
  %41 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleBuilder", ptr %6, i32 0, i32 16
  %42 = load ptr, ptr %41, align 8, !tbaa !35
  %43 = icmp eq ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  call void @_ZN6icu_7716RBBITableBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %42) #11
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %42) #11
  br label %45

45:                                               ; preds = %44, %40
  %46 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleBuilder", ptr %6, i32 0, i32 7
  %47 = load ptr, ptr %46, align 8, !tbaa !30
  %48 = icmp eq ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  call void @_ZN6icu_778RBBINodeD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %47) #11
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %47) #11
  br label %50

50:                                               ; preds = %49, %45
  %51 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleBuilder", ptr %6, i32 0, i32 8
  %52 = load ptr, ptr %51, align 8, !tbaa !31
  %53 = icmp eq ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  call void @_ZN6icu_778RBBINodeD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %52) #11
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %52) #11
  br label %55

55:                                               ; preds = %54, %50
  %56 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleBuilder", ptr %6, i32 0, i32 9
  %57 = load ptr, ptr %56, align 8, !tbaa !32
  %58 = icmp eq ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  call void @_ZN6icu_778RBBINodeD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %57) #11
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %57) #11
  br label %60

60:                                               ; preds = %59, %55
  %61 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleBuilder", ptr %6, i32 0, i32 10
  %62 = load ptr, ptr %61, align 8, !tbaa !33
  %63 = icmp eq ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  call void @_ZN6icu_778RBBINodeD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %62) #11
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %62) #11
  br label %65

65:                                               ; preds = %64, %60
  %66 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleBuilder", ptr %6, i32 0, i32 6
  %67 = load ptr, ptr %66, align 8, !tbaa !40
  %68 = icmp eq ptr %67, null
  br i1 %68, label %73, label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr %67, align 8, !tbaa !13
  %71 = getelementptr inbounds ptr, ptr %70, i64 1
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(3192) %67) #11
  br label %73

73:                                               ; preds = %69, %65
  %74 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleBuilder", ptr %6, i32 0, i32 17
  %75 = load ptr, ptr %74, align 8, !tbaa !36
  %76 = icmp eq ptr %75, null
  br i1 %76, label %81, label %77

77:                                               ; preds = %73
  %78 = load ptr, ptr %75, align 8, !tbaa !13
  %79 = getelementptr inbounds ptr, ptr %78, i64 1
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(40) %75) #11
  br label %81

81:                                               ; preds = %77, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  %82 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleBuilder", ptr %6, i32 0, i32 5
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %82) #11
  ret void

83:                                               ; preds = %7
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #12
  unreachable

86:                                               ; preds = %21
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

declare noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare void @_ZN6icu_778RBBINodeD1Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nounwind
declare void @_ZN6icu_7714RBBISetBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(53)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6icu_7716RBBITableBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7715RBBIRuleBuilderD0Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7715RBBIRuleBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(192) %3) #11
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7715RBBIRuleBuilder11flattenDataEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.icu_77::LocalMemory", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %19 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %20 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleBuilder", ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  %22 = load i32, ptr %21, align 4, !tbaa !42
  %23 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %22)
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %296

26:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #11
  %27 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleBuilder", ptr %19, i32 0, i32 5
  call void @_ZN6icu_7715RBBIRuleScanner10stripRulesERKNS_13UnicodeStringE(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %6, ptr noundef nonnull align 8 dereferenceable(64) %27)
  %28 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleBuilder", ptr %19, i32 0, i32 5
  %29 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef nonnull align 8 dereferenceable(64) %6) #11
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %30 = call noundef i32 @_ZN6icu_77L6align8Ei(i32 noundef 80)
  store i32 %30, ptr %7, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %31 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleBuilder", ptr %19, i32 0, i32 16
  %32 = load ptr, ptr %31, align 8, !tbaa !35
  %33 = call noundef i32 @_ZNK6icu_7716RBBITableBuilder12getTableSizeEv(ptr noundef nonnull align 8 dereferenceable(52) %32)
  %34 = call noundef i32 @_ZN6icu_77L6align8Ei(i32 noundef %33)
  store i32 %34, ptr %8, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %35 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleBuilder", ptr %19, i32 0, i32 16
  %36 = load ptr, ptr %35, align 8, !tbaa !35
  %37 = call noundef i32 @_ZNK6icu_7716RBBITableBuilder16getSafeTableSizeEv(ptr noundef nonnull align 8 dereferenceable(52) %36)
  %38 = call noundef i32 @_ZN6icu_77L6align8Ei(i32 noundef %37)
  store i32 %38, ptr %9, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %39 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleBuilder", ptr %19, i32 0, i32 14
  %40 = load ptr, ptr %39, align 8, !tbaa !41
  %41 = call noundef i32 @_ZN6icu_7714RBBISetBuilder11getTrieSizeEv(ptr noundef nonnull align 8 dereferenceable(53) %40)
  %42 = call noundef i32 @_ZN6icu_77L6align8Ei(i32 noundef %41)
  store i32 %42, ptr %10, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %43 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleBuilder", ptr %19, i32 0, i32 17
  %44 = load ptr, ptr %43, align 8, !tbaa !36
  %45 = call noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %44)
  %46 = sext i32 %45 to i64
  %47 = mul i64 %46, 4
  %48 = trunc i64 %47 to i32
  %49 = call noundef i32 @_ZN6icu_77L6align8Ei(i32 noundef %48)
  store i32 %49, ptr %11, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !44
  %50 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleBuilder", ptr %19, i32 0, i32 5
  %51 = call noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %50)
  %52 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleBuilder", ptr %19, i32 0, i32 5
  %53 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %52)
  %54 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleBuilder", ptr %19, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !15
  %56 = call ptr @u_strToUTF8WithSub_77(ptr noundef null, i32 noundef 0, ptr noundef %12, ptr noundef %51, i32 noundef %53, i32 noundef 65533, ptr noundef null, ptr noundef %55)
  %57 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleBuilder", ptr %19, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !15
  store i32 0, ptr %58, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %59 = load i32, ptr %12, align 4, !tbaa !44
  %60 = add nsw i32 %59, 1
  %61 = call noundef i32 @_ZN6icu_77L6align8Ei(i32 noundef %60)
  store i32 %61, ptr %13, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %62 = load i32, ptr %7, align 4, !tbaa !44
  %63 = load i32, ptr %8, align 4, !tbaa !44
  %64 = add nsw i32 %62, %63
  %65 = load i32, ptr %9, align 4, !tbaa !44
  %66 = add nsw i32 %64, %65
  %67 = load i32, ptr %11, align 4, !tbaa !44
  %68 = add nsw i32 %66, %67
  %69 = load i32, ptr %10, align 4, !tbaa !44
  %70 = add nsw i32 %68, %69
  %71 = load i32, ptr %13, align 4, !tbaa !44
  %72 = add nsw i32 %70, %71
  store i32 %72, ptr %14, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %73 = load i32, ptr %14, align 4, !tbaa !44
  %74 = sext i32 %73 to i64
  %75 = call noalias ptr @uprv_malloc_77(i64 noundef %74) #13
  call void @_ZN6icu_7711LocalMemoryINS_14RBBIDataHeaderEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %75)
  %76 = invoke noundef signext i8 @_ZNK6icu_7716LocalPointerBaseINS_14RBBIDataHeaderEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %77 unwind label %82

77:                                               ; preds = %26
  %78 = icmp ne i8 %76, 0
  br i1 %78, label %79, label %86

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleBuilder", ptr %19, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !15
  store i32 7, ptr %81, align 4, !tbaa !42
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %294

82:                                               ; preds = %225, %223, %219, %214, %212, %208, %203, %201, %195, %192, %188, %182, %179, %175, %170, %166, %163, %159, %154, %150, %147, %143, %138, %134, %131, %127, %123, %121, %116, %111, %106, %101, %96, %92, %88, %86, %26
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %16, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %17, align 4
  br label %295

86:                                               ; preds = %77
  %87 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_14RBBIDataHeaderEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %88 unwind label %82

88:                                               ; preds = %86
  %89 = load i32, ptr %14, align 4, !tbaa !44
  %90 = sext i32 %89 to i64
  call void @llvm.memset.p0.i64(ptr align 4 %87, i8 0, i64 %90, i1 false)
  %91 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_14RBBIDataHeaderEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %92 unwind label %82

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw %"struct.icu_77::RBBIDataHeader", ptr %91, i32 0, i32 0
  store i32 45472, ptr %93, align 4, !tbaa !49
  %94 = load i8, ptr @_ZN6icu_77L24RBBI_DATA_FORMAT_VERSIONE, align 1, !tbaa !51
  %95 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_14RBBIDataHeaderEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %96 unwind label %82

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw %"struct.icu_77::RBBIDataHeader", ptr %95, i32 0, i32 1
  %98 = getelementptr inbounds [4 x i8], ptr %97, i64 0, i64 0
  store i8 %94, ptr %98, align 4, !tbaa !51
  %99 = load i8, ptr getelementptr inbounds ([4 x i8], ptr @_ZN6icu_77L24RBBI_DATA_FORMAT_VERSIONE, i64 0, i64 1), align 1, !tbaa !51
  %100 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_14RBBIDataHeaderEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %101 unwind label %82

101:                                              ; preds = %96
  %102 = getelementptr inbounds nuw %"struct.icu_77::RBBIDataHeader", ptr %100, i32 0, i32 1
  %103 = getelementptr inbounds [4 x i8], ptr %102, i64 0, i64 1
  store i8 %99, ptr %103, align 1, !tbaa !51
  %104 = load i8, ptr getelementptr inbounds ([4 x i8], ptr @_ZN6icu_77L24RBBI_DATA_FORMAT_VERSIONE, i64 0, i64 2), align 1, !tbaa !51
  %105 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_14RBBIDataHeaderEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %106 unwind label %82

106:                                              ; preds = %101
  %107 = getelementptr inbounds nuw %"struct.icu_77::RBBIDataHeader", ptr %105, i32 0, i32 1
  %108 = getelementptr inbounds [4 x i8], ptr %107, i64 0, i64 2
  store i8 %104, ptr %108, align 2, !tbaa !51
  %109 = load i8, ptr getelementptr inbounds ([4 x i8], ptr @_ZN6icu_77L24RBBI_DATA_FORMAT_VERSIONE, i64 0, i64 3), align 1, !tbaa !51
  %110 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_14RBBIDataHeaderEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %111 unwind label %82

111:                                              ; preds = %106
  %112 = getelementptr inbounds nuw %"struct.icu_77::RBBIDataHeader", ptr %110, i32 0, i32 1
  %113 = getelementptr inbounds [4 x i8], ptr %112, i64 0, i64 3
  store i8 %109, ptr %113, align 1, !tbaa !51
  %114 = load i32, ptr %14, align 4, !tbaa !44
  %115 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_14RBBIDataHeaderEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %116 unwind label %82

116:                                              ; preds = %111
  %117 = getelementptr inbounds nuw %"struct.icu_77::RBBIDataHeader", ptr %115, i32 0, i32 2
  store i32 %114, ptr %117, align 4, !tbaa !52
  %118 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleBuilder", ptr %19, i32 0, i32 14
  %119 = load ptr, ptr %118, align 8, !tbaa !41
  %120 = invoke noundef i32 @_ZNK6icu_7714RBBISetBuilder20getNumCharCategoriesEv(ptr noundef nonnull align 8 dereferenceable(53) %119)
          to label %121 unwind label %82

121:                                              ; preds = %116
  %122 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_14RBBIDataHeaderEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %123 unwind label %82

123:                                              ; preds = %121
  %124 = getelementptr inbounds nuw %"struct.icu_77::RBBIDataHeader", ptr %122, i32 0, i32 3
  store i32 %120, ptr %124, align 4, !tbaa !53
  %125 = load i32, ptr %7, align 4, !tbaa !44
  %126 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_14RBBIDataHeaderEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %127 unwind label %82

127:                                              ; preds = %123
  %128 = getelementptr inbounds nuw %"struct.icu_77::RBBIDataHeader", ptr %126, i32 0, i32 4
  store i32 %125, ptr %128, align 4, !tbaa !54
  %129 = load i32, ptr %8, align 4, !tbaa !44
  %130 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_14RBBIDataHeaderEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %131 unwind label %82

131:                                              ; preds = %127
  %132 = getelementptr inbounds nuw %"struct.icu_77::RBBIDataHeader", ptr %130, i32 0, i32 5
  store i32 %129, ptr %132, align 4, !tbaa !55
  %133 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_14RBBIDataHeaderEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %134 unwind label %82

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw %"struct.icu_77::RBBIDataHeader", ptr %133, i32 0, i32 4
  %136 = load i32, ptr %135, align 4, !tbaa !54
  %137 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_14RBBIDataHeaderEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %138 unwind label %82

138:                                              ; preds = %134
  %139 = getelementptr inbounds nuw %"struct.icu_77::RBBIDataHeader", ptr %137, i32 0, i32 5
  %140 = load i32, ptr %139, align 4, !tbaa !55
  %141 = add i32 %136, %140
  %142 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_14RBBIDataHeaderEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %143 unwind label %82

143:                                              ; preds = %138
  %144 = getelementptr inbounds nuw %"struct.icu_77::RBBIDataHeader", ptr %142, i32 0, i32 6
  store i32 %141, ptr %144, align 4, !tbaa !56
  %145 = load i32, ptr %9, align 4, !tbaa !44
  %146 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_14RBBIDataHeaderEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %147 unwind label %82

147:                                              ; preds = %143
  %148 = getelementptr inbounds nuw %"struct.icu_77::RBBIDataHeader", ptr %146, i32 0, i32 7
  store i32 %145, ptr %148, align 4, !tbaa !57
  %149 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_14RBBIDataHeaderEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %150 unwind label %82

150:                                              ; preds = %147
  %151 = getelementptr inbounds nuw %"struct.icu_77::RBBIDataHeader", ptr %149, i32 0, i32 6
  %152 = load i32, ptr %151, align 4, !tbaa !56
  %153 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_14RBBIDataHeaderEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %154 unwind label %82

154:                                              ; preds = %150
  %155 = getelementptr inbounds nuw %"struct.icu_77::RBBIDataHeader", ptr %153, i32 0, i32 7
  %156 = load i32, ptr %155, align 4, !tbaa !57
  %157 = add i32 %152, %156
  %158 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_14RBBIDataHeaderEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %159 unwind label %82

159:                                              ; preds = %154
  %160 = getelementptr inbounds nuw %"struct.icu_77::RBBIDataHeader", ptr %158, i32 0, i32 8
  store i32 %157, ptr %160, align 4, !tbaa !58
  %161 = load i32, ptr %10, align 4, !tbaa !44
  %162 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_14RBBIDataHeaderEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %163 unwind label %82

163:                                              ; preds = %159
  %164 = getelementptr inbounds nuw %"struct.icu_77::RBBIDataHeader", ptr %162, i32 0, i32 9
  store i32 %161, ptr %164, align 4, !tbaa !59
  %165 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_14RBBIDataHeaderEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %166 unwind label %82

166:                                              ; preds = %163
  %167 = getelementptr inbounds nuw %"struct.icu_77::RBBIDataHeader", ptr %165, i32 0, i32 8
  %168 = load i32, ptr %167, align 4, !tbaa !58
  %169 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_14RBBIDataHeaderEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %170 unwind label %82

170:                                              ; preds = %166
  %171 = getelementptr inbounds nuw %"struct.icu_77::RBBIDataHeader", ptr %169, i32 0, i32 9
  %172 = load i32, ptr %171, align 4, !tbaa !59
  %173 = add i32 %168, %172
  %174 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_14RBBIDataHeaderEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %175 unwind label %82

175:                                              ; preds = %170
  %176 = getelementptr inbounds nuw %"struct.icu_77::RBBIDataHeader", ptr %174, i32 0, i32 12
  store i32 %173, ptr %176, align 4, !tbaa !60
  %177 = load i32, ptr %11, align 4, !tbaa !44
  %178 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_14RBBIDataHeaderEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %179 unwind label %82

179:                                              ; preds = %175
  %180 = getelementptr inbounds nuw %"struct.icu_77::RBBIDataHeader", ptr %178, i32 0, i32 13
  store i32 %177, ptr %180, align 4, !tbaa !61
  %181 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_14RBBIDataHeaderEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %182 unwind label %82

182:                                              ; preds = %179
  %183 = getelementptr inbounds nuw %"struct.icu_77::RBBIDataHeader", ptr %181, i32 0, i32 12
  %184 = load i32, ptr %183, align 4, !tbaa !60
  %185 = load i32, ptr %11, align 4, !tbaa !44
  %186 = add i32 %184, %185
  %187 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_14RBBIDataHeaderEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %188 unwind label %82

188:                                              ; preds = %182
  %189 = getelementptr inbounds nuw %"struct.icu_77::RBBIDataHeader", ptr %187, i32 0, i32 10
  store i32 %186, ptr %189, align 4, !tbaa !62
  %190 = load i32, ptr %12, align 4, !tbaa !44
  %191 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_14RBBIDataHeaderEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %192 unwind label %82

192:                                              ; preds = %188
  %193 = getelementptr inbounds nuw %"struct.icu_77::RBBIDataHeader", ptr %191, i32 0, i32 11
  store i32 %190, ptr %193, align 4, !tbaa !63
  %194 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_14RBBIDataHeaderEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %195 unwind label %82

195:                                              ; preds = %192
  %196 = getelementptr inbounds nuw %"struct.icu_77::RBBIDataHeader", ptr %194, i32 0, i32 14
  %197 = getelementptr inbounds [6 x i32], ptr %196, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %197, i8 0, i64 24, i1 false)
  %198 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleBuilder", ptr %19, i32 0, i32 16
  %199 = load ptr, ptr %198, align 8, !tbaa !35
  %200 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_14RBBIDataHeaderEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %201 unwind label %82

201:                                              ; preds = %195
  %202 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_14RBBIDataHeaderEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %203 unwind label %82

203:                                              ; preds = %201
  %204 = getelementptr inbounds nuw %"struct.icu_77::RBBIDataHeader", ptr %202, i32 0, i32 4
  %205 = load i32, ptr %204, align 4, !tbaa !54
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds nuw i8, ptr %200, i64 %206
  invoke void @_ZN6icu_7716RBBITableBuilder11exportTableEPv(ptr noundef nonnull align 8 dereferenceable(52) %199, ptr noundef %207)
          to label %208 unwind label %82

208:                                              ; preds = %203
  %209 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleBuilder", ptr %19, i32 0, i32 16
  %210 = load ptr, ptr %209, align 8, !tbaa !35
  %211 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_14RBBIDataHeaderEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %212 unwind label %82

212:                                              ; preds = %208
  %213 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_14RBBIDataHeaderEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %214 unwind label %82

214:                                              ; preds = %212
  %215 = getelementptr inbounds nuw %"struct.icu_77::RBBIDataHeader", ptr %213, i32 0, i32 6
  %216 = load i32, ptr %215, align 4, !tbaa !56
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds nuw i8, ptr %211, i64 %217
  invoke void @_ZN6icu_7716RBBITableBuilder15exportSafeTableEPv(ptr noundef nonnull align 8 dereferenceable(52) %210, ptr noundef %218)
          to label %219 unwind label %82

219:                                              ; preds = %214
  %220 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleBuilder", ptr %19, i32 0, i32 14
  %221 = load ptr, ptr %220, align 8, !tbaa !41
  %222 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_14RBBIDataHeaderEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %223 unwind label %82

223:                                              ; preds = %219
  %224 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_14RBBIDataHeaderEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %225 unwind label %82

225:                                              ; preds = %223
  %226 = getelementptr inbounds nuw %"struct.icu_77::RBBIDataHeader", ptr %224, i32 0, i32 8
  %227 = load i32, ptr %226, align 4, !tbaa !58
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds nuw i8, ptr %222, i64 %228
  invoke void @_ZN6icu_7714RBBISetBuilder13serializeTrieEPh(ptr noundef nonnull align 8 dereferenceable(53) %221, ptr noundef %229)
          to label %230 unwind label %82

230:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %231 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_14RBBIDataHeaderEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %232 unwind label %259

232:                                              ; preds = %230
  %233 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_14RBBIDataHeaderEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %234 unwind label %259

234:                                              ; preds = %232
  %235 = getelementptr inbounds nuw %"struct.icu_77::RBBIDataHeader", ptr %233, i32 0, i32 12
  %236 = load i32, ptr %235, align 4, !tbaa !60
  %237 = zext i32 %236 to i64
  %238 = getelementptr inbounds nuw i8, ptr %231, i64 %237
  store ptr %238, ptr %18, align 8, !tbaa !64
  store i32 0, ptr %4, align 4, !tbaa !44
  br label %239

239:                                              ; preds = %256, %234
  %240 = load i32, ptr %4, align 4, !tbaa !44
  %241 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleBuilder", ptr %19, i32 0, i32 17
  %242 = load ptr, ptr %241, align 8, !tbaa !36
  %243 = invoke noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %242)
          to label %244 unwind label %259

244:                                              ; preds = %239
  %245 = icmp slt i32 %240, %243
  br i1 %245, label %246, label %263

246:                                              ; preds = %244
  %247 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleBuilder", ptr %19, i32 0, i32 17
  %248 = load ptr, ptr %247, align 8, !tbaa !36
  %249 = load i32, ptr %4, align 4, !tbaa !44
  %250 = invoke noundef i32 @_ZNK6icu_777UVector10elementAtiEi(ptr noundef nonnull align 8 dereferenceable(40) %248, i32 noundef %249)
          to label %251 unwind label %259

251:                                              ; preds = %246
  %252 = load ptr, ptr %18, align 8, !tbaa !64
  %253 = load i32, ptr %4, align 4, !tbaa !44
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i32, ptr %252, i64 %254
  store i32 %250, ptr %255, align 4, !tbaa !44
  br label %256

256:                                              ; preds = %251
  %257 = load i32, ptr %4, align 4, !tbaa !44
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %4, align 4, !tbaa !44
  br label %239, !llvm.loop !66

259:                                              ; preds = %290, %282, %278, %275, %267, %265, %263, %246, %239, %232, %230
  %260 = landingpad { ptr, i32 }
          cleanup
  %261 = extractvalue { ptr, i32 } %260, 0
  store ptr %261, ptr %16, align 8
  %262 = extractvalue { ptr, i32 } %260, 1
  store i32 %262, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %295

263:                                              ; preds = %244
  %264 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_14RBBIDataHeaderEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %265 unwind label %259

265:                                              ; preds = %263
  %266 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_14RBBIDataHeaderEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %267 unwind label %259

267:                                              ; preds = %265
  %268 = getelementptr inbounds nuw %"struct.icu_77::RBBIDataHeader", ptr %266, i32 0, i32 10
  %269 = load i32, ptr %268, align 4, !tbaa !62
  %270 = zext i32 %269 to i64
  %271 = getelementptr inbounds nuw i8, ptr %264, i64 %270
  %272 = load i32, ptr %13, align 4, !tbaa !44
  %273 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleBuilder", ptr %19, i32 0, i32 5
  %274 = invoke noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %273)
          to label %275 unwind label %259

275:                                              ; preds = %267
  %276 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleBuilder", ptr %19, i32 0, i32 5
  %277 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %276)
          to label %278 unwind label %259

278:                                              ; preds = %275
  %279 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleBuilder", ptr %19, i32 0, i32 2
  %280 = load ptr, ptr %279, align 8, !tbaa !15
  %281 = invoke ptr @u_strToUTF8WithSub_77(ptr noundef %271, i32 noundef %272, ptr noundef %12, ptr noundef %274, i32 noundef %277, i32 noundef 65533, ptr noundef null, ptr noundef %280)
          to label %282 unwind label %259

282:                                              ; preds = %278
  %283 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleBuilder", ptr %19, i32 0, i32 2
  %284 = load ptr, ptr %283, align 8, !tbaa !15
  %285 = load i32, ptr %284, align 4, !tbaa !42
  %286 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %285)
          to label %287 unwind label %259

287:                                              ; preds = %282
  %288 = icmp ne i8 %286, 0
  br i1 %288, label %289, label %290

289:                                              ; preds = %287
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %293

290:                                              ; preds = %287
  %291 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_14RBBIDataHeaderEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %292 unwind label %259

292:                                              ; preds = %290
  store ptr %291, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %293

293:                                              ; preds = %292, %289
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %294

294:                                              ; preds = %293, %79
  call void @_ZN6icu_7711LocalMemoryINS_14RBBIDataHeaderEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %296

295:                                              ; preds = %259, %82
  call void @_ZN6icu_7711LocalMemoryINS_14RBBIDataHeaderEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  br label %298

296:                                              ; preds = %294, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %297 = load ptr, ptr %2, align 8
  ret ptr %297

298:                                              ; preds = %295
  %299 = load ptr, ptr %16, align 8
  %300 = load i32, ptr %17, align 4
  %301 = insertvalue { ptr, i32 } poison, ptr %299, 0
  %302 = insertvalue { ptr, i32 } %301, i32 %300, 1
  resume { ptr, i32 } %302
}

declare void @_ZN6icu_7715RBBIRuleScanner10stripRulesERKNS_13UnicodeStringE(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN6icu_77L6align8Ei(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !44
  %3 = load i32, ptr %2, align 4, !tbaa !44
  %4 = add nsw i32 %3, 7
  %5 = and i32 %4, -8
  ret i32 %5
}

declare noundef i32 @_ZNK6icu_7716RBBITableBuilder12getTableSizeEv(ptr noundef nonnull align 8 dereferenceable(52)) #1

declare noundef i32 @_ZNK6icu_7716RBBITableBuilder16getSafeTableSizeEv(ptr noundef nonnull align 8 dereferenceable(52)) #1

declare noundef i32 @_ZN6icu_7714RBBISetBuilder11getTrieSizeEv(ptr noundef nonnull align 8 dereferenceable(53)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UVector", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !68
  ret i32 %5
}

declare ptr @u_strToUTF8WithSub_77(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds nuw %struct.anon.0, ptr %5, i32 0, i32 0
  %7 = load i16, ptr %6, align 8, !tbaa !51
  %8 = sext i16 %7 to i32
  %9 = and i32 %8, 17
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %27

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %4, i32 0, i32 1
  %14 = getelementptr inbounds nuw %struct.anon.0, ptr %13, i32 0, i32 0
  %15 = load i16, ptr %14, align 8, !tbaa !51
  %16 = sext i16 %15 to i32
  %17 = and i32 %16, 2
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %4, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.anon, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds [27 x i16], ptr %21, i64 0, i64 0
  store ptr %22, ptr %2, align 8
  br label %27

23:                                               ; preds = %12
  %24 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %4, i32 0, i32 1
  %25 = getelementptr inbounds nuw %struct.anon.0, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !51
  store ptr %26, ptr %2, align 8
  br label %27

27:                                               ; preds = %23, %19, %11
  %28 = load ptr, ptr %2, align 8
  ret ptr %28
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef signext i8 @_ZNK6icu_7713UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %5 = icmp ne i8 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call noundef i32 @_ZNK6icu_7713UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !51
  br label %12

12:                                               ; preds = %8, %6
  %13 = phi i32 [ %7, %6 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7711LocalMemoryINS_14RBBIDataHeaderEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !73
  call void @_ZN6icu_7716LocalPointerBaseINS_14RBBIDataHeaderEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7716LocalPointerBaseINS_14RBBIDataHeaderEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  %6 = icmp eq ptr %5, null
  %7 = zext i1 %6 to i8
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_14RBBIDataHeaderEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_14RBBIDataHeaderEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  ret ptr %5
}

declare noundef i32 @_ZNK6icu_7714RBBISetBuilder20getNumCharCategoriesEv(ptr noundef nonnull align 8 dereferenceable(53)) #1

declare void @_ZN6icu_7716RBBITableBuilder11exportTableEPv(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) #1

declare void @_ZN6icu_7716RBBITableBuilder15exportSafeTableEPv(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) #1

declare void @_ZN6icu_7714RBBISetBuilder13serializeTrieEPh(ptr noundef nonnull align 8 dereferenceable(53), ptr noundef) #1

declare noundef i32 @_ZNK6icu_777UVector10elementAtiEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7716LocalPointerBaseINS_14RBBIDataHeaderEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !77
  store ptr %6, ptr %3, align 8, !tbaa !73
  %7 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %4, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !77
  %8 = load ptr, ptr %3, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7711LocalMemoryINS_14RBBIDataHeaderEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  invoke void @uprv_free_77(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @_ZN6icu_7716LocalPointerBaseINS_14RBBIDataHeaderEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7715RBBIRuleBuilder28createRuleBasedBreakIteratorERKNS_13UnicodeStringEP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.icu_77::RBBIRuleBuilder", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i1, align 1
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 192, ptr %8) #11
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = load ptr, ptr %6, align 8, !tbaa !10
  %18 = load ptr, ptr %7, align 8, !tbaa !12
  call void @_ZN6icu_7715RBBIRuleBuilderC1ERKNS_13UnicodeStringEP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %8, ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
  %19 = load ptr, ptr %7, align 8, !tbaa !12
  %20 = load i32, ptr %19, align 4, !tbaa !42
  %21 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %20)
          to label %22 unwind label %25

22:                                               ; preds = %3
  %23 = icmp ne i8 %21, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %22
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %88

25:                                               ; preds = %3
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %9, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %10, align 4
  br label %90

29:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %30 = load ptr, ptr %7, align 8, !tbaa !12
  %31 = invoke noundef ptr @_ZN6icu_7715RBBIRuleBuilder5buildER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %8, ptr noundef nonnull align 4 dereferenceable(4) %30)
          to label %32 unwind label %39

32:                                               ; preds = %29
  store ptr %31, ptr %12, align 8, !tbaa !73
  %33 = load ptr, ptr %7, align 8, !tbaa !12
  %34 = load i32, ptr %33, align 4, !tbaa !42
  %35 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %34)
          to label %36 unwind label %39

36:                                               ; preds = %32
  %37 = icmp ne i8 %35, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %36
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %86

39:                                               ; preds = %32, %29
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %9, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %10, align 4
  br label %87

43:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %44 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 304) #11
  %45 = icmp eq ptr %44, null
  store i1 false, ptr %15, align 1
  br i1 %45, label %50, label %46

46:                                               ; preds = %43
  store ptr %44, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %47 = load ptr, ptr %12, align 8, !tbaa !73
  %48 = load ptr, ptr %7, align 8, !tbaa !12
  invoke void @_ZN6icu_7722RuleBasedBreakIteratorC1EPNS_14RBBIDataHeaderER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(297) %44, ptr noundef %47, ptr noundef nonnull align 4 dereferenceable(4) %48)
          to label %49 unwind label %65

49:                                               ; preds = %46
  br label %50

50:                                               ; preds = %49, %43
  %51 = phi ptr [ %44, %49 ], [ null, %43 ]
  store ptr %51, ptr %13, align 8, !tbaa !79
  %52 = load ptr, ptr %7, align 8, !tbaa !12
  %53 = load i32, ptr %52, align 4, !tbaa !42
  %54 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %53)
          to label %55 unwind label %73

55:                                               ; preds = %50
  %56 = icmp ne i8 %54, 0
  br i1 %56, label %57, label %77

57:                                               ; preds = %55
  %58 = load ptr, ptr %13, align 8, !tbaa !79
  %59 = icmp eq ptr %58, null
  br i1 %59, label %64, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %58, align 8, !tbaa !13
  %62 = getelementptr inbounds ptr, ptr %61, i64 1
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(297) %58) #11
  br label %64

64:                                               ; preds = %60, %57
  store ptr null, ptr %13, align 8, !tbaa !79
  br label %83

65:                                               ; preds = %46
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %9, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %10, align 4
  %69 = load i1, ptr %15, align 1
  br i1 %69, label %70, label %72

70:                                               ; preds = %65
  %71 = load ptr, ptr %14, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %71) #11
  br label %72

72:                                               ; preds = %70, %65
  br label %85

73:                                               ; preds = %50
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %9, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %10, align 4
  br label %85

77:                                               ; preds = %55
  %78 = load ptr, ptr %13, align 8, !tbaa !79
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load ptr, ptr %7, align 8, !tbaa !12
  store i32 7, ptr %81, align 4, !tbaa !42
  br label %82

82:                                               ; preds = %80, %77
  br label %83

83:                                               ; preds = %82, %64
  %84 = load ptr, ptr %13, align 8, !tbaa !79
  store ptr %84, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %86

85:                                               ; preds = %73, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %87

86:                                               ; preds = %83, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %88

87:                                               ; preds = %85, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %90

88:                                               ; preds = %86, %24
  call void @_ZN6icu_7715RBBIRuleBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(192) %8) #11
  call void @llvm.lifetime.end.p0(i64 192, ptr %8) #11
  %89 = load ptr, ptr %4, align 8
  ret ptr %89

90:                                               ; preds = %87, %25
  call void @_ZN6icu_7715RBBIRuleBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(192) %8) #11
  call void @llvm.lifetime.end.p0(i64 192, ptr %8) #11
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %9, align 8
  %93 = load i32, ptr %10, align 4
  %94 = insertvalue { ptr, i32 } poison, ptr %92, 0
  %95 = insertvalue { ptr, i32 } %94, i32 %93, 1
  resume { ptr, i32 } %95
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7715RBBIRuleBuilder5buildER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !12
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8, !tbaa !12
  %14 = load i32, ptr %13, align 4, !tbaa !42
  %15 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %14)
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %68

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleBuilder", ptr %12, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !40
  call void @_ZN6icu_7715RBBIRuleScanner5parseEv(ptr noundef nonnull align 8 dereferenceable(3192) %20)
  %21 = load ptr, ptr %5, align 8, !tbaa !12
  %22 = load i32, ptr %21, align 4, !tbaa !42
  %23 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %22)
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  store ptr null, ptr %3, align 8
  br label %68

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleBuilder", ptr %12, i32 0, i32 14
  %28 = load ptr, ptr %27, align 8, !tbaa !41
  call void @_ZN6icu_7714RBBISetBuilder11buildRangesEv(ptr noundef nonnull align 8 dereferenceable(53) %28)
  %29 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 56) #11
  %30 = icmp eq ptr %29, null
  store i1 false, ptr %7, align 1
  br i1 %30, label %35, label %31

31:                                               ; preds = %26
  store ptr %29, ptr %6, align 8
  store i1 true, ptr %7, align 1
  %32 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleBuilder", ptr %12, i32 0, i32 7
  %33 = load ptr, ptr %5, align 8, !tbaa !12
  invoke void @_ZN6icu_7716RBBITableBuilderC1EPNS_15RBBIRuleBuilderEPPNS_8RBBINodeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(52) %29, ptr noundef %12, ptr noundef %32, ptr noundef nonnull align 4 dereferenceable(4) %33)
          to label %34 unwind label %43

34:                                               ; preds = %31
  br label %35

35:                                               ; preds = %34, %26
  %36 = phi ptr [ %29, %34 ], [ null, %26 ]
  %37 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleBuilder", ptr %12, i32 0, i32 16
  store ptr %36, ptr %37, align 8, !tbaa !35
  %38 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleBuilder", ptr %12, i32 0, i32 16
  %39 = load ptr, ptr %38, align 8, !tbaa !35
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %51

41:                                               ; preds = %35
  %42 = load ptr, ptr %5, align 8, !tbaa !12
  store i32 7, ptr %42, align 4, !tbaa !42
  store ptr null, ptr %3, align 8
  br label %68

43:                                               ; preds = %31
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %8, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %9, align 4
  %47 = load i1, ptr %7, align 1
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  %49 = load ptr, ptr %6, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %49) #11
  br label %50

50:                                               ; preds = %48, %43
  br label %70

51:                                               ; preds = %35
  %52 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleBuilder", ptr %12, i32 0, i32 16
  %53 = load ptr, ptr %52, align 8, !tbaa !35
  call void @_ZN6icu_7716RBBITableBuilder17buildForwardTableEv(ptr noundef nonnull align 8 dereferenceable(52) %53)
  call void @_ZN6icu_7715RBBIRuleBuilder14optimizeTablesEv(ptr noundef nonnull align 8 dereferenceable(192) %12)
  %54 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleBuilder", ptr %12, i32 0, i32 16
  %55 = load ptr, ptr %54, align 8, !tbaa !35
  %56 = load ptr, ptr %5, align 8, !tbaa !12
  call void @_ZN6icu_7716RBBITableBuilder21buildSafeReverseTableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(52) %55, ptr noundef nonnull align 4 dereferenceable(4) %56)
  %57 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleBuilder", ptr %12, i32 0, i32 14
  %58 = load ptr, ptr %57, align 8, !tbaa !41
  call void @_ZN6icu_7714RBBISetBuilder9buildTrieEv(ptr noundef nonnull align 8 dereferenceable(53) %58)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %59 = call noundef ptr @_ZN6icu_7715RBBIRuleBuilder11flattenDataEv(ptr noundef nonnull align 8 dereferenceable(192) %12)
  store ptr %59, ptr %10, align 8, !tbaa !73
  %60 = load ptr, ptr %5, align 8, !tbaa !12
  %61 = load i32, ptr %60, align 4, !tbaa !42
  %62 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %61)
  %63 = icmp ne i8 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %51
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %67

65:                                               ; preds = %51
  %66 = load ptr, ptr %10, align 8, !tbaa !73
  store ptr %66, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %67

67:                                               ; preds = %65, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %68

68:                                               ; preds = %67, %41, %25, %17
  %69 = load ptr, ptr %3, align 8
  ret ptr %69

70:                                               ; preds = %50
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr %9, align 4
  %73 = insertvalue { ptr, i32 } poison, ptr %71, 0
  %74 = insertvalue { ptr, i32 } %73, i32 %72, 1
  resume { ptr, i32 } %74
}

declare void @_ZN6icu_7722RuleBasedBreakIteratorC1EPNS_14RBBIDataHeaderER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(297), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare void @_ZN6icu_7715RBBIRuleScanner5parseEv(ptr noundef nonnull align 8 dereferenceable(3192)) #1

declare void @_ZN6icu_7714RBBISetBuilder11buildRangesEv(ptr noundef nonnull align 8 dereferenceable(53)) #1

declare void @_ZN6icu_7716RBBITableBuilderC1EPNS_15RBBIRuleBuilderEPPNS_8RBBINodeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare void @_ZN6icu_7716RBBITableBuilder17buildForwardTableEv(ptr noundef nonnull align 8 dereferenceable(52)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7715RBBIRuleBuilder14optimizeTablesEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca %"struct.std::pair", align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"struct.std::pair", align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %8 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #11
  br label %9

9:                                                ; preds = %30, %1
  store i8 0, ptr %3, align 1, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 3, ptr %5, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !44
  call void @_ZNSt4pairIiiEC2IiiTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS3_OS4_(ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  br label %10

10:                                               ; preds = %14, %9
  %11 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleBuilder", ptr %8, i32 0, i32 16
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  %13 = call noundef zeroext i1 @_ZN6icu_7716RBBITableBuilder21findDuplCharClassFromEPSt4pairIiiE(ptr noundef nonnull align 8 dereferenceable(52) %12, ptr noundef %4)
  br i1 %13, label %14, label %22

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleBuilder", ptr %8, i32 0, i32 14
  %16 = load ptr, ptr %15, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 8, i1 false)
  %17 = load i64, ptr %7, align 4
  call void @_ZN6icu_7714RBBISetBuilder15mergeCategoriesESt4pairIiiE(ptr noundef nonnull align 8 dereferenceable(53) %16, i64 %17)
  %18 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleBuilder", ptr %8, i32 0, i32 16
  %19 = load ptr, ptr %18, align 8, !tbaa !35
  %20 = getelementptr inbounds nuw %"struct.std::pair", ptr %4, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !83
  call void @_ZN6icu_7716RBBITableBuilder12removeColumnEi(ptr noundef nonnull align 8 dereferenceable(52) %19, i32 noundef %21)
  store i8 1, ptr %3, align 1, !tbaa !81
  br label %10, !llvm.loop !85

22:                                               ; preds = %10
  br label %23

23:                                               ; preds = %28, %22
  %24 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleBuilder", ptr %8, i32 0, i32 16
  %25 = load ptr, ptr %24, align 8, !tbaa !35
  %26 = call noundef i32 @_ZN6icu_7716RBBITableBuilder21removeDuplicateStatesEv(ptr noundef nonnull align 8 dereferenceable(52) %25)
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i8 1, ptr %3, align 1, !tbaa !81
  br label %23, !llvm.loop !86

29:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  br label %30

30:                                               ; preds = %29
  %31 = load i8, ptr %3, align 1, !tbaa !81, !range !87, !noundef !88
  %32 = trunc i8 %31 to i1
  br i1 %32, label %9, label %33, !llvm.loop !89

33:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #11
  ret void
}

declare void @_ZN6icu_7716RBBITableBuilder21buildSafeReverseTableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare void @_ZN6icu_7714RBBISetBuilder9buildTrieEv(ptr noundef nonnull align 8 dereferenceable(53)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IiiTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS3_OS4_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !90
  store ptr %1, ptr %5, align 8, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !64
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !64
  %10 = load i32, ptr %9, align 4, !tbaa !44
  store i32 %10, ptr %8, align 4, !tbaa !92
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !64
  %13 = load i32, ptr %12, align 4, !tbaa !44
  store i32 %13, ptr %11, align 4, !tbaa !83
  ret void
}

declare noundef zeroext i1 @_ZN6icu_7716RBBITableBuilder21findDuplCharClassFromEPSt4pairIiiE(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) #1

declare void @_ZN6icu_7714RBBISetBuilder15mergeCategoriesESt4pairIiiE(ptr noundef nonnull align 8 dereferenceable(53), i64) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare void @_ZN6icu_7716RBBITableBuilder12removeColumnEi(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) #1

declare noundef i32 @_ZN6icu_7716RBBITableBuilder21removeDuplicateStatesEv(ptr noundef nonnull align 8 dereferenceable(52)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !51
  %7 = sext i16 %6 to i32
  %8 = icmp sge i32 %7, 0
  %9 = zext i1 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !51
  %7 = sext i16 %6 to i32
  %8 = ashr i32 %7, 5
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_14RBBIDataHeaderEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !73
  store ptr %7, ptr %6, align 8, !tbaa !77
  ret void
}

declare void @uprv_free_77(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_14RBBIDataHeaderEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN6icu_7715RBBIRuleBuilderE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS11UParseError", !5, i64 0}
!12 = !{!5, !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !7, i64 0}
!15 = !{!16, !5, i64 16}
!16 = !{!"_ZTSN6icu_7715RBBIRuleBuilderE", !17, i64 8, !5, i64 16, !11, i64 24, !9, i64 32, !18, i64 40, !21, i64 104, !22, i64 112, !22, i64 120, !22, i64 128, !22, i64 136, !23, i64 144, !6, i64 152, !6, i64 153, !25, i64 160, !26, i64 168, !27, i64 176, !26, i64 184}
!17 = !{!"p1 omnipotent char", !5, i64 0}
!18 = !{!"_ZTSN6icu_7713UnicodeStringE", !19, i64 0, !6, i64 8}
!19 = !{!"_ZTSN6icu_7711ReplaceableE", !20, i64 0}
!20 = !{!"_ZTSN6icu_777UObjectE"}
!21 = !{!"p1 _ZTSN6icu_7715RBBIRuleScannerE", !5, i64 0}
!22 = !{!"p1 _ZTSN6icu_778RBBINodeE", !5, i64 0}
!23 = !{!"p2 _ZTSN6icu_778RBBINodeE", !24, i64 0}
!24 = !{!"any p2 pointer", !5, i64 0}
!25 = !{!"p1 _ZTSN6icu_7714RBBISetBuilderE", !5, i64 0}
!26 = !{!"p1 _ZTSN6icu_777UVectorE", !5, i64 0}
!27 = !{!"p1 _ZTSN6icu_7716RBBITableBuilderE", !5, i64 0}
!28 = !{!16, !11, i64 24}
!29 = !{!16, !17, i64 8}
!30 = !{!16, !22, i64 112}
!31 = !{!16, !22, i64 120}
!32 = !{!16, !22, i64 128}
!33 = !{!16, !22, i64 136}
!34 = !{!16, !23, i64 144}
!35 = !{!16, !27, i64 176}
!36 = !{!16, !26, i64 184}
!37 = !{!16, !6, i64 152}
!38 = !{!16, !6, i64 153}
!39 = !{!16, !26, i64 168}
!40 = !{!16, !21, i64 104}
!41 = !{!16, !25, i64 160}
!42 = !{!43, !43, i64 0}
!43 = !{!"_ZTS10UErrorCode", !6, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"int", !6, i64 0}
!46 = !{!22, !22, i64 0}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = !{!50, !45, i64 0}
!50 = !{!"_ZTSN6icu_7714RBBIDataHeaderE", !45, i64 0, !6, i64 4, !45, i64 8, !45, i64 12, !45, i64 16, !45, i64 20, !45, i64 24, !45, i64 28, !45, i64 32, !45, i64 36, !45, i64 40, !45, i64 44, !45, i64 48, !45, i64 52, !6, i64 56}
!51 = !{!6, !6, i64 0}
!52 = !{!50, !45, i64 8}
!53 = !{!50, !45, i64 12}
!54 = !{!50, !45, i64 16}
!55 = !{!50, !45, i64 20}
!56 = !{!50, !45, i64 24}
!57 = !{!50, !45, i64 28}
!58 = !{!50, !45, i64 32}
!59 = !{!50, !45, i64 36}
!60 = !{!50, !45, i64 48}
!61 = !{!50, !45, i64 52}
!62 = !{!50, !45, i64 40}
!63 = !{!50, !45, i64 44}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 int", !5, i64 0}
!66 = distinct !{!66, !48}
!67 = !{!26, !26, i64 0}
!68 = !{!69, !45, i64 8}
!69 = !{!"_ZTSN6icu_777UVectorE", !20, i64 0, !45, i64 8, !45, i64 12, !70, i64 16, !5, i64 24, !5, i64 32}
!70 = !{!"p1 _ZTS8UElement", !5, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSN6icu_7711LocalMemoryINS_14RBBIDataHeaderEEE", !5, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSN6icu_7714RBBIDataHeaderE", !5, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseINS_14RBBIDataHeaderEEE", !5, i64 0}
!77 = !{!78, !74, i64 0}
!78 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_14RBBIDataHeaderEEE", !74, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSN6icu_7722RuleBasedBreakIteratorE", !5, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"bool", !6, i64 0}
!83 = !{!84, !45, i64 4}
!84 = !{!"_ZTSSt4pairIiiE", !45, i64 0, !45, i64 4}
!85 = distinct !{!85, !48}
!86 = distinct !{!86, !48}
!87 = !{i8 0, i8 2}
!88 = !{}
!89 = distinct !{!89, !48}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSSt4pairIiiE", !5, i64 0}
!92 = !{!84, !45, i64 0}
