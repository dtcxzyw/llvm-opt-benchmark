target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::numparse::impl::ScientificMatcher" = type { %"class.icu_77::numparse::impl::NumberParseMatcher", %"class.icu_77::UnicodeString", %"class.icu_77::numparse::impl::DecimalMatcher", %"class.icu_77::numparse::impl::IgnorablesMatcher", %"class.icu_77::UnicodeString", %"class.icu_77::UnicodeString" }
%"class.icu_77::numparse::impl::NumberParseMatcher" = type { ptr }
%"class.icu_77::numparse::impl::DecimalMatcher" = type { %"class.icu_77::numparse::impl::NumberParseMatcher", i8, i8, i8, i16, i16, %"class.icu_77::UnicodeString", %"class.icu_77::UnicodeString", ptr, ptr, ptr, ptr, %"class.icu_77::LocalPointer", %"class.icu_77::LocalPointer", %"class.icu_77::LocalArray" }
%"class.icu_77::LocalPointer" = type { %"class.icu_77::LocalPointerBase" }
%"class.icu_77::LocalPointerBase" = type { ptr }
%"class.icu_77::LocalArray" = type { %"class.icu_77::LocalPointerBase.1" }
%"class.icu_77::LocalPointerBase.1" = type { ptr }
%"class.icu_77::numparse::impl::IgnorablesMatcher" = type { %"class.icu_77::numparse::impl::SymbolMatcher" }
%"class.icu_77::numparse::impl::SymbolMatcher" = type { %"class.icu_77::numparse::impl::NumberParseMatcher", %"class.icu_77::UnicodeString", ptr }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_77::DecimalFormatSymbols" = type <{ %"class.icu_77::UObject", [29 x %"class.icu_77::UnicodeString"], %"class.icu_77::UnicodeString", i32, [4 x i8], %"class.icu_77::Locale", ptr, ptr, ptr, [3 x %"class.icu_77::UnicodeString"], [3 x %"class.icu_77::UnicodeString"], i8, i8, [9 x i8], [5 x i8] }>
%"class.icu_77::Locale" = type <{ %"class.icu_77::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%struct.anon = type { i16, [27 x i16] }
%"class.icu_77::numparse::impl::ParsedNumber" = type { %"class.icu_77::number::impl::DecimalQuantity", i32, i32, %"class.icu_77::UnicodeString", %"class.icu_77::UnicodeString", [4 x i16] }
%"class.icu_77::number::impl::DecimalQuantity" = type <{ %"class.icu_77::IFixedDecimal", i8, [3 x i8], i32, i32, i8, i8, [2 x i8], double, i32, i32, i32, i32, %union.anon, i8, i8, [6 x i8] }>
%"class.icu_77::IFixedDecimal" = type { ptr }
%union.anon = type { %struct.anon.2 }
%struct.anon.2 = type { ptr, i32 }
%"class.std::basic_string_view" = type { i64, ptr }

$_ZN6icu_778numparse4impl18NumberParseMatcherC2Ev = comdat any

$_ZNK6icu_7720DecimalFormatSymbols14getConstSymbolENS0_19ENumberFormatSymbolE = comdat any

$_ZN6icu_7713UnicodeStringC2Ev = comdat any

$_ZN6icu_778numparse4impl13SymbolMatcherD2Ev = comdat any

$_ZN6icu_778numparse4impl14DecimalMatcherD2Ev = comdat any

$_ZNK6icu_7713UnicodeString6lengthEv = comdat any

$_ZN6icu_7713UnicodeStringC2IA13_DsvEERKT_ = comdat any

$_ZN6icu_778numparse4impl17ScientificMatcherD2Ev = comdat any

$_ZN6icu_778numparse4impl17ScientificMatcherD0Ev = comdat any

$_ZNK6icu_778numparse4impl18NumberParseMatcher10isFlexibleEv = comdat any

$_ZNK6icu_778numparse4impl18NumberParseMatcher11postProcessERNS1_12ParsedNumberE = comdat any

$_ZN6icu_7711ReplaceableC2Ev = comdat any

$_ZN6icu_777UObjectC2Ev = comdat any

$_ZN6icu_7710LocalArrayIKNS_13UnicodeStringEED2Ev = comdat any

$_ZN6icu_7712LocalPointerIKNS_10UnicodeSetEED2Ev = comdat any

$_ZN6icu_7716LocalPointerBaseIKNS_13UnicodeStringEED2Ev = comdat any

$_ZN6icu_7716LocalPointerBaseIKNS_10UnicodeSetEED2Ev = comdat any

$_ZNK6icu_7713UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7713UnicodeString14getShortLengthEv = comdat any

$_ZN6icu_778internal23toU16StringViewNullableIA13_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_ = comdat any

$_ZN6icu_778internal15toU16StringViewESt17basic_string_viewIDsSt11char_traitsIDsEE = comdat any

$_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2EPKDs = comdat any

$_ZNSt11char_traitsIDsE6lengthEPKDs = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11char_traitsIDsE2eqERKDsS2_ = comdat any

$_ZTIN6icu_777UMemoryE = comdat any

$_ZTSN6icu_777UMemoryE = comdat any

@_ZTVN6icu_778numparse4impl17ScientificMatcherE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN6icu_778numparse4impl17ScientificMatcherE, ptr @_ZN6icu_778numparse4impl17ScientificMatcherD2Ev, ptr @_ZN6icu_778numparse4impl17ScientificMatcherD0Ev, ptr @_ZNK6icu_778numparse4impl18NumberParseMatcher10isFlexibleEv, ptr @_ZNK6icu_778numparse4impl17ScientificMatcher5matchERNS_13StringSegmentERNS1_12ParsedNumberER10UErrorCode, ptr @_ZNK6icu_778numparse4impl17ScientificMatcher9smokeTestERKNS_13StringSegmentE, ptr @_ZNK6icu_778numparse4impl18NumberParseMatcher11postProcessERNS1_12ParsedNumberE, ptr @_ZNK6icu_778numparse4impl17ScientificMatcher8toStringEv] }, align 8
@.str = private unnamed_addr constant [13 x i16] [i16 60, i16 83, i16 99, i16 105, i16 101, i16 110, i16 116, i16 105, i16 102, i16 105, i16 99, i16 62, i16 0], align 2
@_ZTIN6icu_778numparse4impl17ScientificMatcherE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6icu_778numparse4impl17ScientificMatcherE, i32 0, i32 2, ptr @_ZTIN6icu_778numparse4impl18NumberParseMatcherE, i64 2, ptr @_ZTIN6icu_777UMemoryE, i64 2 }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_778numparse4impl17ScientificMatcherE = constant [43 x i8] c"N6icu_778numparse4impl17ScientificMatcherE\00", align 1
@_ZTIN6icu_778numparse4impl18NumberParseMatcherE = external constant ptr
@_ZTIN6icu_777UMemoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_777UMemoryE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_777UMemoryE = linkonce_odr constant [18 x i8] c"N6icu_777UMemoryE\00", comdat, align 1
@_ZTVN6icu_778numparse4impl18NumberParseMatcherE = available_externally unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN6icu_778numparse4impl18NumberParseMatcherE, ptr @_ZN6icu_778numparse4impl18NumberParseMatcherD1Ev, ptr @_ZN6icu_778numparse4impl18NumberParseMatcherD0Ev, ptr @_ZNK6icu_778numparse4impl18NumberParseMatcher10isFlexibleEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_778numparse4impl18NumberParseMatcher11postProcessERNS1_12ParsedNumberE, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN6icu_7713UnicodeStringE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7713UnicodeStringE, ptr @_ZN6icu_7713UnicodeStringD1Ev, ptr @_ZN6icu_7713UnicodeStringD0Ev, ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv, ptr @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_, ptr @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_, ptr @_ZN6icu_7713UnicodeString4copyEiii, ptr @_ZNK6icu_7713UnicodeString11hasMetaDataEv, ptr @_ZNK6icu_7713UnicodeString5cloneEv, ptr @_ZNK6icu_7713UnicodeString9getLengthEv, ptr @_ZNK6icu_7713UnicodeString9getCharAtEi, ptr @_ZNK6icu_7713UnicodeString11getChar32AtEi] }, align 8
@_ZTIN6icu_7713UnicodeStringE = external constant ptr
@_ZTVN6icu_7711ReplaceableE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7711ReplaceableE, ptr @_ZN6icu_7711ReplaceableD1Ev, ptr @_ZN6icu_7711ReplaceableD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7711Replaceable11hasMetaDataEv, ptr @_ZNK6icu_7711Replaceable5cloneEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_7711ReplaceableE = external constant ptr
@_ZTVN6icu_777UObjectE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_777UObjectE, ptr @_ZN6icu_777UObjectD1Ev, ptr @_ZN6icu_777UObjectD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@_ZTIN6icu_777UObjectE = external constant ptr
@_ZTVN6icu_778numparse4impl13SymbolMatcherE = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZTVN6icu_778numparse4impl14DecimalMatcherE = external unnamed_addr constant { [9 x ptr] }, align 8

@_ZN6icu_778numparse4impl17ScientificMatcherC1ERKNS_20DecimalFormatSymbolsERKNS_6number4impl7GrouperE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_778numparse4impl17ScientificMatcherC2ERKNS_20DecimalFormatSymbolsERKNS_6number4impl7GrouperE

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_778numparse4impl17ScientificMatcherC2ERKNS_20DecimalFormatSymbolsERKNS_6number4impl7GrouperE(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef nonnull align 8 dereferenceable(2579) %1, ptr noundef nonnull align 4 dereferenceable(12) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  %11 = load ptr, ptr %4, align 8
  call void @_ZN6icu_778numparse4impl18NumberParseMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #9
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN6icu_778numparse4impl17ScientificMatcherE, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::ScientificMatcher", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7720DecimalFormatSymbols14getConstSymbolENS0_19ENumberFormatSymbolE(ptr noundef nonnull align 8 dereferenceable(2579) %13, i32 noundef 11)
          to label %15 unwind label %39

15:                                               ; preds = %3
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %14)
          to label %16 unwind label %39

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::ScientificMatcher", ptr %11, i32 0, i32 2
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = load ptr, ptr %6, align 8, !tbaa !10
  invoke void @_ZN6icu_778numparse4impl14DecimalMatcherC1ERKNS_20DecimalFormatSymbolsERKNS_6number4impl7GrouperEi(ptr noundef nonnull align 8 dereferenceable(200) %17, ptr noundef nonnull align 8 dereferenceable(2579) %18, ptr noundef nonnull align 4 dereferenceable(12) %19, i32 noundef 48)
          to label %20 unwind label %43

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::ScientificMatcher", ptr %11, i32 0, i32 3
  invoke void @_ZN6icu_778numparse4impl17IgnorablesMatcherC1Ei(ptr noundef nonnull align 8 dereferenceable(80) %21, i32 noundef 32768)
          to label %22 unwind label %47

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::ScientificMatcher", ptr %11, i32 0, i32 4
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %23)
          to label %24 unwind label %51

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::ScientificMatcher", ptr %11, i32 0, i32 5
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %25)
          to label %26 unwind label %55

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  %28 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7720DecimalFormatSymbols14getConstSymbolENS0_19ENumberFormatSymbolE(ptr noundef nonnull align 8 dereferenceable(2579) %27, i32 noundef 6)
          to label %29 unwind label %59

29:                                               ; preds = %26
  store ptr %28, ptr %9, align 8, !tbaa !14
  %30 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN12_GLOBAL__N_112minusSignSetEv()
          to label %31 unwind label %59

31:                                               ; preds = %29
  %32 = load ptr, ptr %9, align 8, !tbaa !14
  %33 = invoke noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %30, ptr noundef nonnull align 8 dereferenceable(64) %32)
          to label %34 unwind label %59

34:                                               ; preds = %31
  %35 = icmp ne i8 %33, 0
  br i1 %35, label %36, label %63

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::ScientificMatcher", ptr %11, i32 0, i32 4
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %37)
          to label %38 unwind label %59

38:                                               ; preds = %36
  br label %68

39:                                               ; preds = %15, %3
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %7, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %8, align 4
  br label %96

43:                                               ; preds = %16
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %7, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %8, align 4
  br label %95

47:                                               ; preds = %20
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %7, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %8, align 4
  br label %94

51:                                               ; preds = %22
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %7, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %8, align 4
  br label %93

55:                                               ; preds = %24
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %7, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %8, align 4
  br label %92

59:                                               ; preds = %63, %36, %31, %29, %26
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %7, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %8, align 4
  br label %91

63:                                               ; preds = %34
  %64 = load ptr, ptr %9, align 8, !tbaa !14
  %65 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::ScientificMatcher", ptr %11, i32 0, i32 4
  %66 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %65, ptr noundef nonnull align 8 dereferenceable(64) %64)
          to label %67 unwind label %59

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67, %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %69 = load ptr, ptr %5, align 8, !tbaa !8
  %70 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7720DecimalFormatSymbols14getConstSymbolENS0_19ENumberFormatSymbolE(ptr noundef nonnull align 8 dereferenceable(2579) %69, i32 noundef 7)
          to label %71 unwind label %81

71:                                               ; preds = %68
  store ptr %70, ptr %10, align 8, !tbaa !14
  %72 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN12_GLOBAL__N_111plusSignSetEv()
          to label %73 unwind label %81

73:                                               ; preds = %71
  %74 = load ptr, ptr %10, align 8, !tbaa !14
  %75 = invoke noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %72, ptr noundef nonnull align 8 dereferenceable(64) %74)
          to label %76 unwind label %81

76:                                               ; preds = %73
  %77 = icmp ne i8 %75, 0
  br i1 %77, label %78, label %85

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::ScientificMatcher", ptr %11, i32 0, i32 5
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %79)
          to label %80 unwind label %81

80:                                               ; preds = %78
  br label %90

81:                                               ; preds = %85, %78, %73, %71, %68
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %7, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %91

85:                                               ; preds = %76
  %86 = load ptr, ptr %10, align 8, !tbaa !14
  %87 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::ScientificMatcher", ptr %11, i32 0, i32 5
  %88 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %87, ptr noundef nonnull align 8 dereferenceable(64) %86)
          to label %89 unwind label %81

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret void

91:                                               ; preds = %81, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %25) #9
  br label %92

92:                                               ; preds = %91, %55
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %23) #9
  br label %93

93:                                               ; preds = %92, %51
  call void @_ZN6icu_778numparse4impl13SymbolMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %21) #9
  br label %94

94:                                               ; preds = %93, %47
  call void @_ZN6icu_778numparse4impl14DecimalMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %17) #9
  br label %95

95:                                               ; preds = %94, %43
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #9
  br label %96

96:                                               ; preds = %95, %39
  call void @_ZN6icu_778numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #9
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %7, align 8
  %99 = load i32, ptr %8, align 4
  %100 = insertvalue { ptr, i32 } poison, ptr %98, 0
  %101 = insertvalue { ptr, i32 } %100, i32 %99, 1
  resume { ptr, i32 } %101
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_778numparse4impl18NumberParseMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN6icu_778numparse4impl18NumberParseMatcherE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7720DecimalFormatSymbols14getConstSymbolENS0_19ENumberFormatSymbolE(ptr noundef nonnull align 8 dereferenceable(2579) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !18
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load i32, ptr %4, align 4, !tbaa !18
  %8 = icmp slt i32 %7, 29
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.icu_77::DecimalFormatSymbols", ptr %6, i32 0, i32 1
  %11 = load i32, ptr %4, align 4, !tbaa !18
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [29 x %"class.icu_77::UnicodeString"], ptr %10, i64 0, i64 %12
  store ptr %13, ptr %5, align 8, !tbaa !14
  br label %16

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.icu_77::DecimalFormatSymbols", ptr %6, i32 0, i32 2
  store ptr %15, ptr %5, align 8, !tbaa !14
  br label %16

16:                                               ; preds = %14, %9
  %17 = load ptr, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %17
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare void @_ZN6icu_778numparse4impl14DecimalMatcherC1ERKNS_20DecimalFormatSymbolsERKNS_6number4impl7GrouperEi(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(2579), ptr noundef nonnull align 4 dereferenceable(12), i32 noundef) unnamed_addr #3

declare void @_ZN6icu_778numparse4impl17IgnorablesMatcherC1Ei(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) unnamed_addr #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  store i16 2, ptr %5, align 8, !tbaa !20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(200) ptr @_ZN12_GLOBAL__N_112minusSignSetEv() #4 {
  %1 = call noundef ptr @_ZN6icu_777unisets3getENS0_3KeyE(i32 noundef 11)
  ret ptr %1
}

declare noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(64)) #3

declare void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) #3

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #3

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(200) ptr @_ZN12_GLOBAL__N_111plusSignSetEv() #4 {
  %1 = call noundef ptr @_ZN6icu_777unisets3getENS0_3KeyE(i32 noundef 12)
  ret ptr %1
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_778numparse4impl13SymbolMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVN6icu_778numparse4impl13SymbolMatcherE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::SymbolMatcher", ptr %3, i32 0, i32 1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #9
  call void @_ZN6icu_778numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_778numparse4impl14DecimalMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN6icu_778numparse4impl14DecimalMatcherE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::DecimalMatcher", ptr %3, i32 0, i32 14
  call void @_ZN6icu_7710LocalArrayIKNS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  %5 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::DecimalMatcher", ptr %3, i32 0, i32 13
  call void @_ZN6icu_7712LocalPointerIKNS_10UnicodeSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  %6 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::DecimalMatcher", ptr %3, i32 0, i32 12
  call void @_ZN6icu_7712LocalPointerIKNS_10UnicodeSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  %7 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::DecimalMatcher", ptr %3, i32 0, i32 7
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #9
  %8 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::DecimalMatcher", ptr %3, i32 0, i32 6
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #9
  call void @_ZN6icu_778numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_778numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_778numparse4impl17ScientificMatcher5matchERNS_13StringSegmentERNS1_12ParsedNumberER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(216) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #0 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !25
  store ptr %2, ptr %8, align 8, !tbaa !27
  store ptr %3, ptr %9, align 8, !tbaa !29
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %8, align 8, !tbaa !27
  %19 = call noundef zeroext i1 @_ZNK6icu_778numparse4impl12ParsedNumber10seenNumberEv(ptr noundef nonnull align 8 dereferenceable(216) %18)
  br i1 %19, label %21, label %20

20:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %178

21:                                               ; preds = %4
  %22 = load ptr, ptr %8, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::ParsedNumber", ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !30
  %25 = and i32 %24, 8
  %26 = icmp ne i32 0, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store i1 false, ptr %5, align 1
  br label %178

28:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %29 = load ptr, ptr %7, align 8, !tbaa !25
  %30 = call noundef i32 @_ZNK6icu_7713StringSegment9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(17) %29)
  store i32 %30, ptr %10, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %31 = load ptr, ptr %7, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::ScientificMatcher", ptr %17, i32 0, i32 1
  %33 = call noundef i32 @_ZN6icu_7713StringSegment21getCommonPrefixLengthERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(17) %31, ptr noundef nonnull align 8 dereferenceable(64) %32)
  store i32 %33, ptr %11, align 4, !tbaa !40
  %34 = load i32, ptr %11, align 4, !tbaa !40
  %35 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::ScientificMatcher", ptr %17, i32 0, i32 1
  %36 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %35)
  %37 = icmp eq i32 %34, %36
  br i1 %37, label %38, label %169

38:                                               ; preds = %28
  %39 = load ptr, ptr %7, align 8, !tbaa !25
  %40 = call noundef i32 @_ZNK6icu_7713StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %39)
  %41 = load i32, ptr %11, align 4, !tbaa !40
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %177

44:                                               ; preds = %38
  %45 = load ptr, ptr %7, align 8, !tbaa !25
  %46 = load i32, ptr %11, align 4, !tbaa !40
  call void @_ZN6icu_7713StringSegment12adjustOffsetEi(ptr noundef nonnull align 8 dereferenceable(17) %45, i32 noundef %46)
  %47 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::ScientificMatcher", ptr %17, i32 0, i32 3
  %48 = load ptr, ptr %7, align 8, !tbaa !25
  %49 = load ptr, ptr %8, align 8, !tbaa !27
  %50 = load ptr, ptr %9, align 8, !tbaa !29
  %51 = call noundef zeroext i1 @_ZNK6icu_778numparse4impl13SymbolMatcher5matchERNS_13StringSegmentERNS1_12ParsedNumberER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %47, ptr noundef nonnull align 8 dereferenceable(17) %48, ptr noundef nonnull align 8 dereferenceable(216) %49, ptr noundef nonnull align 4 dereferenceable(4) %50)
  %52 = load ptr, ptr %7, align 8, !tbaa !25
  %53 = call noundef i32 @_ZNK6icu_7713StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %52)
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %44
  %56 = load ptr, ptr %7, align 8, !tbaa !25
  %57 = load i32, ptr %10, align 4, !tbaa !40
  call void @_ZN6icu_7713StringSegment9setOffsetEi(ptr noundef nonnull align 8 dereferenceable(17) %56, i32 noundef %57)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %177

58:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #9
  store i8 1, ptr %13, align 1, !tbaa !20
  %59 = load ptr, ptr %7, align 8, !tbaa !25
  %60 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN12_GLOBAL__N_112minusSignSetEv()
  %61 = call noundef zeroext i1 @_ZNK6icu_7713StringSegment10startsWithERKNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(17) %59, ptr noundef nonnull align 8 dereferenceable(200) %60)
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  store i8 -1, ptr %13, align 1, !tbaa !20
  %63 = load ptr, ptr %7, align 8, !tbaa !25
  call void @_ZN6icu_7713StringSegment23adjustOffsetByCodePointEv(ptr noundef nonnull align 8 dereferenceable(17) %63)
  br label %109

64:                                               ; preds = %58
  %65 = load ptr, ptr %7, align 8, !tbaa !25
  %66 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN12_GLOBAL__N_111plusSignSetEv()
  %67 = call noundef zeroext i1 @_ZNK6icu_7713StringSegment10startsWithERKNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(17) %65, ptr noundef nonnull align 8 dereferenceable(200) %66)
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  %69 = load ptr, ptr %7, align 8, !tbaa !25
  call void @_ZN6icu_7713StringSegment23adjustOffsetByCodePointEv(ptr noundef nonnull align 8 dereferenceable(17) %69)
  br label %108

70:                                               ; preds = %64
  %71 = load ptr, ptr %7, align 8, !tbaa !25
  %72 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::ScientificMatcher", ptr %17, i32 0, i32 4
  %73 = call noundef zeroext i1 @_ZNK6icu_7713StringSegment10startsWithERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(17) %71, ptr noundef nonnull align 8 dereferenceable(64) %72)
  br i1 %73, label %74, label %88

74:                                               ; preds = %70
  %75 = load ptr, ptr %7, align 8, !tbaa !25
  %76 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::ScientificMatcher", ptr %17, i32 0, i32 4
  %77 = call noundef i32 @_ZN6icu_7713StringSegment21getCommonPrefixLengthERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(17) %75, ptr noundef nonnull align 8 dereferenceable(64) %76)
  store i32 %77, ptr %11, align 4, !tbaa !40
  %78 = load i32, ptr %11, align 4, !tbaa !40
  %79 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::ScientificMatcher", ptr %17, i32 0, i32 4
  %80 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %79)
  %81 = icmp ne i32 %78, %80
  br i1 %81, label %82, label %85

82:                                               ; preds = %74
  %83 = load ptr, ptr %7, align 8, !tbaa !25
  %84 = load i32, ptr %10, align 4, !tbaa !40
  call void @_ZN6icu_7713StringSegment9setOffsetEi(ptr noundef nonnull align 8 dereferenceable(17) %83, i32 noundef %84)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %168

85:                                               ; preds = %74
  store i8 -1, ptr %13, align 1, !tbaa !20
  %86 = load ptr, ptr %7, align 8, !tbaa !25
  %87 = load i32, ptr %11, align 4, !tbaa !40
  call void @_ZN6icu_7713StringSegment12adjustOffsetEi(ptr noundef nonnull align 8 dereferenceable(17) %86, i32 noundef %87)
  br label %107

88:                                               ; preds = %70
  %89 = load ptr, ptr %7, align 8, !tbaa !25
  %90 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::ScientificMatcher", ptr %17, i32 0, i32 5
  %91 = call noundef zeroext i1 @_ZNK6icu_7713StringSegment10startsWithERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(17) %89, ptr noundef nonnull align 8 dereferenceable(64) %90)
  br i1 %91, label %92, label %106

92:                                               ; preds = %88
  %93 = load ptr, ptr %7, align 8, !tbaa !25
  %94 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::ScientificMatcher", ptr %17, i32 0, i32 5
  %95 = call noundef i32 @_ZN6icu_7713StringSegment21getCommonPrefixLengthERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(17) %93, ptr noundef nonnull align 8 dereferenceable(64) %94)
  store i32 %95, ptr %11, align 4, !tbaa !40
  %96 = load i32, ptr %11, align 4, !tbaa !40
  %97 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::ScientificMatcher", ptr %17, i32 0, i32 5
  %98 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %97)
  %99 = icmp ne i32 %96, %98
  br i1 %99, label %100, label %103

100:                                              ; preds = %92
  %101 = load ptr, ptr %7, align 8, !tbaa !25
  %102 = load i32, ptr %10, align 4, !tbaa !40
  call void @_ZN6icu_7713StringSegment9setOffsetEi(ptr noundef nonnull align 8 dereferenceable(17) %101, i32 noundef %102)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %168

103:                                              ; preds = %92
  %104 = load ptr, ptr %7, align 8, !tbaa !25
  %105 = load i32, ptr %11, align 4, !tbaa !40
  call void @_ZN6icu_7713StringSegment12adjustOffsetEi(ptr noundef nonnull align 8 dereferenceable(17) %104, i32 noundef %105)
  br label %106

106:                                              ; preds = %103, %88
  br label %107

107:                                              ; preds = %106, %85
  br label %108

108:                                              ; preds = %107, %68
  br label %109

109:                                              ; preds = %108, %62
  %110 = load ptr, ptr %7, align 8, !tbaa !25
  %111 = call noundef i32 @_ZNK6icu_7713StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %110)
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %109
  %114 = load ptr, ptr %7, align 8, !tbaa !25
  %115 = load i32, ptr %10, align 4, !tbaa !40
  call void @_ZN6icu_7713StringSegment9setOffsetEi(ptr noundef nonnull align 8 dereferenceable(17) %114, i32 noundef %115)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %168

116:                                              ; preds = %109
  %117 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::ScientificMatcher", ptr %17, i32 0, i32 3
  %118 = load ptr, ptr %7, align 8, !tbaa !25
  %119 = load ptr, ptr %8, align 8, !tbaa !27
  %120 = load ptr, ptr %9, align 8, !tbaa !29
  %121 = call noundef zeroext i1 @_ZNK6icu_778numparse4impl13SymbolMatcher5matchERNS_13StringSegmentERNS1_12ParsedNumberER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %117, ptr noundef nonnull align 8 dereferenceable(17) %118, ptr noundef nonnull align 8 dereferenceable(216) %119, ptr noundef nonnull align 4 dereferenceable(4) %120)
  %122 = load ptr, ptr %7, align 8, !tbaa !25
  %123 = call noundef i32 @_ZNK6icu_7713StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %122)
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %128

125:                                              ; preds = %116
  %126 = load ptr, ptr %7, align 8, !tbaa !25
  %127 = load i32, ptr %10, align 4, !tbaa !40
  call void @_ZN6icu_7713StringSegment9setOffsetEi(ptr noundef nonnull align 8 dereferenceable(17) %126, i32 noundef %127)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %168

128:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #9
  %129 = load ptr, ptr %8, align 8, !tbaa !27
  %130 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::ParsedNumber", ptr %129, i32 0, i32 0
  %131 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %130, i32 0, i32 1
  %132 = load i8, ptr %131, align 8, !tbaa !41, !range !42, !noundef !43
  %133 = trunc i8 %132 to i1
  %134 = zext i1 %133 to i8
  store i8 %134, ptr %14, align 1, !tbaa !44
  %135 = load ptr, ptr %8, align 8, !tbaa !27
  %136 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::ParsedNumber", ptr %135, i32 0, i32 0
  %137 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %136, i32 0, i32 1
  store i8 0, ptr %137, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %138 = load ptr, ptr %7, align 8, !tbaa !25
  %139 = call noundef i32 @_ZNK6icu_7713StringSegment9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(17) %138)
  store i32 %139, ptr %15, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #9
  %140 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::ScientificMatcher", ptr %17, i32 0, i32 2
  %141 = load ptr, ptr %7, align 8, !tbaa !25
  %142 = load ptr, ptr %8, align 8, !tbaa !27
  %143 = load i8, ptr %13, align 1, !tbaa !20
  %144 = load ptr, ptr %9, align 8, !tbaa !29
  %145 = call noundef zeroext i1 @_ZNK6icu_778numparse4impl14DecimalMatcher5matchERNS_13StringSegmentERNS1_12ParsedNumberEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %140, ptr noundef nonnull align 8 dereferenceable(17) %141, ptr noundef nonnull align 8 dereferenceable(216) %142, i8 noundef signext %143, ptr noundef nonnull align 4 dereferenceable(4) %144)
  %146 = zext i1 %145 to i8
  store i8 %146, ptr %16, align 1, !tbaa !44
  %147 = load i8, ptr %14, align 1, !tbaa !44, !range !42, !noundef !43
  %148 = trunc i8 %147 to i1
  %149 = load ptr, ptr %8, align 8, !tbaa !27
  %150 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::ParsedNumber", ptr %149, i32 0, i32 0
  %151 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %150, i32 0, i32 1
  %152 = zext i1 %148 to i8
  store i8 %152, ptr %151, align 8, !tbaa !41
  %153 = load ptr, ptr %7, align 8, !tbaa !25
  %154 = call noundef i32 @_ZNK6icu_7713StringSegment9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(17) %153)
  %155 = load i32, ptr %15, align 4, !tbaa !40
  %156 = icmp ne i32 %154, %155
  br i1 %156, label %157, label %162

157:                                              ; preds = %128
  %158 = load ptr, ptr %8, align 8, !tbaa !27
  %159 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::ParsedNumber", ptr %158, i32 0, i32 2
  %160 = load i32, ptr %159, align 4, !tbaa !30
  %161 = or i32 %160, 8
  store i32 %161, ptr %159, align 4, !tbaa !30
  br label %165

162:                                              ; preds = %128
  %163 = load ptr, ptr %7, align 8, !tbaa !25
  %164 = load i32, ptr %10, align 4, !tbaa !40
  call void @_ZN6icu_7713StringSegment9setOffsetEi(ptr noundef nonnull align 8 dereferenceable(17) %163, i32 noundef %164)
  br label %165

165:                                              ; preds = %162, %157
  %166 = load i8, ptr %16, align 1, !tbaa !44, !range !42, !noundef !43
  %167 = trunc i8 %166 to i1
  store i1 %167, ptr %5, align 1
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #9
  br label %168

168:                                              ; preds = %165, %125, %113, %100, %82
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #9
  br label %177

169:                                              ; preds = %28
  %170 = load i32, ptr %11, align 4, !tbaa !40
  %171 = load ptr, ptr %7, align 8, !tbaa !25
  %172 = call noundef i32 @_ZNK6icu_7713StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %171)
  %173 = icmp eq i32 %170, %172
  br i1 %173, label %174, label %175

174:                                              ; preds = %169
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %177

175:                                              ; preds = %169
  br label %176

176:                                              ; preds = %175
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %177

177:                                              ; preds = %176, %174, %168, %55, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %178

178:                                              ; preds = %177, %27, %20
  %179 = load i1, ptr %5, align 1
  ret i1 %179
}

declare noundef zeroext i1 @_ZNK6icu_778numparse4impl12ParsedNumber10seenNumberEv(ptr noundef nonnull align 8 dereferenceable(216)) #3

declare noundef i32 @_ZNK6icu_7713StringSegment9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(17)) #3

declare noundef i32 @_ZN6icu_7713StringSegment21getCommonPrefixLengthERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(64)) #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
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
  %11 = load i32, ptr %10, align 4, !tbaa !20
  br label %12

12:                                               ; preds = %8, %6
  %13 = phi i32 [ %7, %6 ], [ %11, %8 ]
  ret i32 %13
}

declare noundef i32 @_ZNK6icu_7713StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17)) #3

declare void @_ZN6icu_7713StringSegment12adjustOffsetEi(ptr noundef nonnull align 8 dereferenceable(17), i32 noundef) #3

declare noundef zeroext i1 @_ZNK6icu_778numparse4impl13SymbolMatcher5matchERNS_13StringSegmentERNS1_12ParsedNumberER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare void @_ZN6icu_7713StringSegment9setOffsetEi(ptr noundef nonnull align 8 dereferenceable(17), i32 noundef) #3

declare noundef zeroext i1 @_ZNK6icu_7713StringSegment10startsWithERKNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(200)) #3

declare void @_ZN6icu_7713StringSegment23adjustOffsetByCodePointEv(ptr noundef nonnull align 8 dereferenceable(17)) #3

declare noundef zeroext i1 @_ZNK6icu_7713StringSegment10startsWithERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(64)) #3

declare noundef zeroext i1 @_ZNK6icu_778numparse4impl14DecimalMatcher5matchERNS_13StringSegmentERNS1_12ParsedNumberEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(216), i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_778numparse4impl17ScientificMatcher9smokeTestERKNS_13StringSegmentE(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::ScientificMatcher", ptr %5, i32 0, i32 1
  %8 = call noundef zeroext i1 @_ZNK6icu_7713StringSegment10startsWithERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(17) %6, ptr noundef nonnull align 8 dereferenceable(64) %7)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_778numparse4impl17ScientificMatcher8toStringEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(480) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @_ZN6icu_7713UnicodeStringC2IA13_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 2 dereferenceable(26) @.str)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2IA13_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 2 dereferenceable(26) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !45
  %8 = load ptr, ptr %3, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 0
  store i16 2, ptr %10, align 8, !tbaa !20
  %11 = load ptr, ptr %4, align 8, !tbaa !45
  %12 = invoke { i64, ptr } @_ZN6icu_778internal23toU16StringViewNullableIA13_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_(ptr noundef nonnull align 2 dereferenceable(26) %11)
          to label %13 unwind label %24

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %15 = extractvalue { i64, ptr } %12, 0
  store i64 %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %17 = extractvalue { i64, ptr } %12, 1
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %8, i64 %19, ptr %21)
          to label %23 unwind label %24

23:                                               ; preds = %13
  ret void

24:                                               ; preds = %13, %2
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %6, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %7, align 4
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #9
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_778numparse4impl17ScientificMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(480) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN6icu_778numparse4impl17ScientificMatcherE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::ScientificMatcher", ptr %3, i32 0, i32 5
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #9
  %5 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::ScientificMatcher", ptr %3, i32 0, i32 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #9
  %6 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::ScientificMatcher", ptr %3, i32 0, i32 3
  call void @_ZN6icu_778numparse4impl13SymbolMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #9
  %7 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::ScientificMatcher", ptr %3, i32 0, i32 2
  call void @_ZN6icu_778numparse4impl14DecimalMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %7) #9
  %8 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::ScientificMatcher", ptr %3, i32 0, i32 1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #9
  call void @_ZN6icu_778numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_778numparse4impl17ScientificMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(480) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_778numparse4impl17ScientificMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(480) %3) #9
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_778numparse4impl18NumberParseMatcher10isFlexibleEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK6icu_778numparse4impl18NumberParseMatcher11postProcessERNS1_12ParsedNumberE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(216) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7711ReplaceableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD0Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

declare noundef ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare void @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare void @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare void @_ZN6icu_7713UnicodeString4copyEiii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #3

declare noundef signext i8 @_ZNK6icu_7713UnicodeString11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef ptr @_ZNK6icu_7713UnicodeString5cloneEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef i32 @_ZNK6icu_7713UnicodeString9getLengthEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef zeroext i16 @_ZNK6icu_7713UnicodeString9getCharAtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #3

declare noundef i32 @_ZNK6icu_7713UnicodeString11getChar32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_777UObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef signext i8 @_ZNK6icu_7711Replaceable11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef ptr @_ZNK6icu_7711Replaceable5cloneEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare noundef ptr @_ZN6icu_777unisets3getENS0_3KeyE(i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7710LocalArrayIKNS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = icmp eq ptr %5, null
  br i1 %6, label %17, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %5, i64 -8
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %5, i64 %9
  %11 = icmp eq ptr %5, %10
  br i1 %11, label %16, label %12

12:                                               ; preds = %12, %7
  %13 = phi ptr [ %10, %7 ], [ %14, %12 ]
  %14 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %13, i64 -1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #9
  %15 = icmp eq ptr %14, %5
  br i1 %15, label %16, label %12

16:                                               ; preds = %12, %7
  call void @_ZN6icu_777UMemorydaEPv(ptr noundef %8) #9
  br label %17

17:                                               ; preds = %16, %1
  call void @_ZN6icu_7716LocalPointerBaseIKNS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerIKNS_10UnicodeSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %5) #9
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %5) #9
  br label %8

8:                                                ; preds = %7, %1
  call void @_ZN6icu_7716LocalPointerBaseIKNS_10UnicodeSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydaEPv(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseIKNS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseIKNS_10UnicodeSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !20
  %7 = sext i16 %6 to i32
  %8 = icmp sge i32 %7, 0
  %9 = zext i1 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !20
  %7 = sext i16 %6 to i32
  %8 = ashr i32 %7, 5
  ret i32 %8
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64), i64, ptr) #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { i64, ptr } @_ZN6icu_778internal23toU16StringViewNullableIA13_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_(ptr noundef nonnull align 2 dereferenceable(26) %0) #4 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !45
  %6 = getelementptr inbounds [13 x i16], ptr %5, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2EPKDs(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %6) #9
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = call { i64, ptr } @_ZN6icu_778internal15toU16StringViewESt17basic_string_viewIDsSt11char_traitsIDsEE(i64 %8, ptr %10)
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %2, i32 0, i32 0
  %13 = extractvalue { i64, ptr } %11, 0
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %2, i32 0, i32 1
  %15 = extractvalue { i64, ptr } %11, 1
  store ptr %15, ptr %14, align 8
  %16 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %16
}

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZN6icu_778internal15toU16StringViewESt17basic_string_viewIDsSt11char_traitsIDsEE(i64 %0, ptr %1) #2 comdat {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !64
  %7 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2EPKDs(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  %8 = invoke noundef i64 @_ZNSt11char_traitsIDsE6lengthEPKDs(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8, !tbaa !69
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !45
  store ptr %11, ptr %10, align 8, !tbaa !71
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #10
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIDsE6lengthEPKDs(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %2, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store i64 0, ptr %3, align 8, !tbaa !65
  br label %5

5:                                                ; preds = %11, %1
  %6 = load ptr, ptr %2, align 8, !tbaa !45
  %7 = load i64, ptr %3, align 8, !tbaa !65
  %8 = getelementptr inbounds nuw i16, ptr %6, i64 %7
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #9
  store i16 0, ptr %4, align 2, !tbaa !72
  %9 = call noundef zeroext i1 @_ZNSt11char_traitsIDsE2eqERKDsS2_(ptr noundef nonnull align 2 dereferenceable(2) %8, ptr noundef nonnull align 2 dereferenceable(2) %4) #9
  %10 = xor i1 %9, true
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #9
  br i1 %10, label %11, label %14

11:                                               ; preds = %5
  %12 = load i64, ptr %3, align 8, !tbaa !65
  %13 = add i64 %12, 1
  store i64 %13, ptr %3, align 8, !tbaa !65
  br label %5, !llvm.loop !74

14:                                               ; preds = %5
  %15 = load i64, ptr %3, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %15
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt11char_traitsIDsE2eqERKDsS2_(ptr noundef nonnull align 2 dereferenceable(2) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !45
  %6 = load i16, ptr %5, align 2, !tbaa !72
  %7 = zext i16 %6 to i32
  %8 = load ptr, ptr %4, align 8, !tbaa !45
  %9 = load i16, ptr %8, align 2, !tbaa !72
  %10 = zext i16 %9 to i32
  %11 = icmp eq i32 %7, %10
  ret i1 %11
}

; Function Attrs: nounwind
declare void @_ZN6icu_778numparse4impl18NumberParseMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_778numparse4impl18NumberParseMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN6icu_778numparse4impl17ScientificMatcherE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN6icu_7720DecimalFormatSymbolsE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN6icu_776number4impl7GrouperE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN6icu_778numparse4impl18NumberParseMatcherE", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"_ZTSN6icu_7720DecimalFormatSymbols19ENumberFormatSymbolE", !6, i64 0}
!20 = !{!6, !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSN6icu_778numparse4impl13SymbolMatcherE", !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN6icu_778numparse4impl14DecimalMatcherE", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN6icu_7713StringSegmentE", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN6icu_778numparse4impl12ParsedNumberE", !5, i64 0}
!29 = !{!5, !5, i64 0}
!30 = !{!31, !35, i64 76}
!31 = !{!"_ZTSN6icu_778numparse4impl12ParsedNumberE", !32, i64 0, !35, i64 72, !35, i64 76, !37, i64 80, !37, i64 144, !6, i64 208}
!32 = !{!"_ZTSN6icu_776number4impl15DecimalQuantityE", !33, i64 0, !34, i64 8, !35, i64 12, !35, i64 16, !6, i64 20, !6, i64 21, !36, i64 24, !35, i64 32, !35, i64 36, !35, i64 40, !35, i64 44, !6, i64 48, !34, i64 64, !34, i64 65}
!33 = !{!"_ZTSN6icu_7713IFixedDecimalE"}
!34 = !{!"bool", !6, i64 0}
!35 = !{!"int", !6, i64 0}
!36 = !{!"double", !6, i64 0}
!37 = !{!"_ZTSN6icu_7713UnicodeStringE", !38, i64 0, !6, i64 8}
!38 = !{!"_ZTSN6icu_7711ReplaceableE", !39, i64 0}
!39 = !{!"_ZTSN6icu_777UObjectE"}
!40 = !{!35, !35, i64 0}
!41 = !{!31, !34, i64 8}
!42 = !{i8 0, i8 2}
!43 = !{}
!44 = !{!34, !34, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 char16_t", !5, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN6icu_7711ReplaceableE", !5, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSN6icu_777UObjectE", !5, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN6icu_7710LocalArrayIKNS_13UnicodeStringEEE", !5, i64 0}
!53 = !{!54, !15, i64 0}
!54 = !{!"_ZTSN6icu_7716LocalPointerBaseIKNS_13UnicodeStringEEE", !15, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSN6icu_7712LocalPointerIKNS_10UnicodeSetEEE", !5, i64 0}
!57 = !{!58, !59, i64 0}
!58 = !{!"_ZTSN6icu_7716LocalPointerBaseIKNS_10UnicodeSetEEE", !59, i64 0}
!59 = !{!"p1 _ZTSN6icu_7710UnicodeSetE", !5, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseIKNS_13UnicodeStringEEE", !5, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseIKNS_10UnicodeSetEEE", !5, i64 0}
!64 = !{i64 0, i64 8, !65, i64 8, i64 8, !45}
!65 = !{!66, !66, i64 0}
!66 = !{!"long", !6, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSSt17basic_string_viewIDsSt11char_traitsIDsEE", !5, i64 0}
!69 = !{!70, !66, i64 0}
!70 = !{!"_ZTSSt17basic_string_viewIDsSt11char_traitsIDsEE", !66, i64 0, !46, i64 8}
!71 = !{!70, !46, i64 8}
!72 = !{!73, !73, i64 0}
!73 = !{!"char16_t", !6, i64 0}
!74 = distinct !{!74, !75}
!75 = !{!"llvm.loop.mustprogress"}
