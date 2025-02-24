target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_77::numparse::impl::DecimalMatcher" = type { %"class.icu_77::numparse::impl::NumberParseMatcher", i8, i8, i8, i16, i16, %"class.icu_77::UnicodeString", %"class.icu_77::UnicodeString", ptr, ptr, ptr, ptr, %"class.icu_77::LocalPointer", %"class.icu_77::LocalPointer", %"class.icu_77::LocalArray" }
%"class.icu_77::numparse::impl::NumberParseMatcher" = type { ptr }
%"class.icu_77::LocalPointer" = type { %"class.icu_77::LocalPointerBase" }
%"class.icu_77::LocalPointerBase" = type { ptr }
%"class.icu_77::LocalArray" = type { %"class.icu_77::LocalPointerBase.1" }
%"class.icu_77::LocalPointerBase.1" = type { ptr }
%struct.anon = type { i16, [27 x i16] }
%"class.icu_77::DecimalFormatSymbols" = type <{ %"class.icu_77::UObject", [29 x %"class.icu_77::UnicodeString"], %"class.icu_77::UnicodeString", i32, [4 x i8], %"class.icu_77::Locale", ptr, ptr, ptr, [3 x %"class.icu_77::UnicodeString"], [3 x %"class.icu_77::UnicodeString"], i8, i8, [9 x i8], [5 x i8] }>
%"class.icu_77::Locale" = type <{ %"class.icu_77::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_77::number::impl::DecimalQuantity" = type <{ %"class.icu_77::IFixedDecimal", i8, [3 x i8], i32, i32, i8, i8, [2 x i8], double, i32, i32, i32, i32, %union.anon, i8, i8, [6 x i8] }>
%"class.icu_77::IFixedDecimal" = type { ptr }
%union.anon = type { %struct.anon.2 }
%struct.anon.2 = type { ptr, i32 }
%"class.icu_77::numparse::impl::ParsedNumber" = type { %"class.icu_77::number::impl::DecimalQuantity", i32, i32, %"class.icu_77::UnicodeString", %"class.icu_77::UnicodeString", [4 x i16] }
%"class.std::basic_string_view" = type { i64, ptr }

$_ZN6icu_778numparse4impl18NumberParseMatcherC2Ev = comdat any

$_ZN6icu_7713UnicodeStringC2Ev = comdat any

$_ZN6icu_7712LocalPointerIKNS_10UnicodeSetEEC2EPS2_ = comdat any

$_ZN6icu_7710LocalArrayIKNS_13UnicodeStringEEC2EPS2_ = comdat any

$_ZNK6icu_7720DecimalFormatSymbols14getConstSymbolENS0_19ENumberFormatSymbolE = comdat any

$_ZNK6icu_7713UnicodeString7isEmptyEv = comdat any

$_ZN6icu_7712LocalPointerIKNS_10UnicodeSetEE12adoptInsteadEPS2_ = comdat any

$_ZNK6icu_7720DecimalFormatSymbols16getCodePointZeroEv = comdat any

$_ZN6icu_7710LocalArrayIKNS_13UnicodeStringEE12adoptInsteadEPS2_ = comdat any

$_ZNK6icu_7720DecimalFormatSymbols19getConstDigitSymbolEi = comdat any

$_ZN6icu_7710LocalArrayIKNS_13UnicodeStringEED2Ev = comdat any

$_ZN6icu_7712LocalPointerIKNS_10UnicodeSetEED2Ev = comdat any

$_ZNK6icu_7716LocalPointerBaseIKNS_13UnicodeStringEE6isNullEv = comdat any

$_ZNK6icu_7710LocalArrayIKNS_13UnicodeStringEEixEl = comdat any

$_ZNK6icu_7713UnicodeString6lengthEv = comdat any

$_ZNK6icu_7713UnicodeString7isBogusEv = comdat any

$_ZN6icu_7713UnicodeStringC2IA10_DsvEERKT_ = comdat any

$_ZN6icu_778numparse4impl14DecimalMatcherD2Ev = comdat any

$_ZN6icu_778numparse4impl14DecimalMatcherD0Ev = comdat any

$_ZNK6icu_778numparse4impl18NumberParseMatcher10isFlexibleEv = comdat any

$_ZNK6icu_778numparse4impl18NumberParseMatcher11postProcessERNS1_12ParsedNumberE = comdat any

$_ZN6icu_7711ReplaceableC2Ev = comdat any

$_ZN6icu_777UObjectC2Ev = comdat any

$_ZNK6icu_7713UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7713UnicodeString14getShortLengthEv = comdat any

$_ZN6icu_7716LocalPointerBaseIKNS_10UnicodeSetEEC2EPS2_ = comdat any

$_ZN6icu_7716LocalPointerBaseIKNS_13UnicodeStringEEC2EPS2_ = comdat any

$_ZN6icu_7716LocalPointerBaseIKNS_10UnicodeSetEED2Ev = comdat any

$_ZN6icu_7716LocalPointerBaseIKNS_13UnicodeStringEED2Ev = comdat any

$_ZN6icu_778internal23toU16StringViewNullableIA10_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_ = comdat any

$_ZN6icu_778internal15toU16StringViewESt17basic_string_viewIDsSt11char_traitsIDsEE = comdat any

$_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2EPKDs = comdat any

$_ZNSt11char_traitsIDsE6lengthEPKDs = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11char_traitsIDsE2eqERKDsS2_ = comdat any

$_ZTIN6icu_777UMemoryE = comdat any

$_ZTSN6icu_777UMemoryE = comdat any

@_ZTVN6icu_778numparse4impl14DecimalMatcherE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN6icu_778numparse4impl14DecimalMatcherE, ptr @_ZN6icu_778numparse4impl14DecimalMatcherD2Ev, ptr @_ZN6icu_778numparse4impl14DecimalMatcherD0Ev, ptr @_ZNK6icu_778numparse4impl18NumberParseMatcher10isFlexibleEv, ptr @_ZNK6icu_778numparse4impl14DecimalMatcher5matchERNS_13StringSegmentERNS1_12ParsedNumberER10UErrorCode, ptr @_ZNK6icu_778numparse4impl14DecimalMatcher9smokeTestERKNS_13StringSegmentE, ptr @_ZNK6icu_778numparse4impl18NumberParseMatcher11postProcessERNS1_12ParsedNumberE, ptr @_ZNK6icu_778numparse4impl14DecimalMatcher8toStringEv] }, align 8
@.str = private unnamed_addr constant [10 x i16] [i16 60, i16 68, i16 101, i16 99, i16 105, i16 109, i16 97, i16 108, i16 62, i16 0], align 2
@_ZTIN6icu_778numparse4impl14DecimalMatcherE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6icu_778numparse4impl14DecimalMatcherE, i32 0, i32 2, ptr @_ZTIN6icu_778numparse4impl18NumberParseMatcherE, i64 2, ptr @_ZTIN6icu_777UMemoryE, i64 2 }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_778numparse4impl14DecimalMatcherE = constant [40 x i8] c"N6icu_778numparse4impl14DecimalMatcherE\00", align 1
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

@_ZN6icu_778numparse4impl14DecimalMatcherC1ERKNS_20DecimalFormatSymbolsERKNS_6number4impl7GrouperEi = unnamed_addr alias void (ptr, ptr, ptr, i32), ptr @_ZN6icu_778numparse4impl14DecimalMatcherC2ERKNS_20DecimalFormatSymbolsERKNS_6number4impl7GrouperEi

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_778numparse4impl14DecimalMatcherC2ERKNS_20DecimalFormatSymbolsERKNS_6number4impl7GrouperEi(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(2579) %1, ptr noundef nonnull align 4 dereferenceable(12) %2, i32 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.icu_77::UnicodeString", align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i1, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i1, align 1
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i1, align 1
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i1, align 1
  %28 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !12
  %29 = load ptr, ptr %5, align 8
  call void @_ZN6icu_778numparse4impl18NumberParseMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #9
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN6icu_778numparse4impl14DecimalMatcherE, i32 0, i32 0, i32 2), ptr %29, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::DecimalMatcher", ptr %29, i32 0, i32 6
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %30)
          to label %31 unwind label %56

31:                                               ; preds = %4
  %32 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::DecimalMatcher", ptr %29, i32 0, i32 7
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %32)
          to label %33 unwind label %60

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::DecimalMatcher", ptr %29, i32 0, i32 12
  invoke void @_ZN6icu_7712LocalPointerIKNS_10UnicodeSetEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef null)
          to label %35 unwind label %64

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::DecimalMatcher", ptr %29, i32 0, i32 13
  invoke void @_ZN6icu_7712LocalPointerIKNS_10UnicodeSetEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef null)
          to label %37 unwind label %68

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::DecimalMatcher", ptr %29, i32 0, i32 14
  invoke void @_ZN6icu_7710LocalArrayIKNS_13UnicodeStringEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef null)
          to label %39 unwind label %72

39:                                               ; preds = %37
  %40 = load i32, ptr %8, align 4, !tbaa !12
  %41 = and i32 %40, 2
  %42 = icmp ne i32 0, %41
  br i1 %42, label %43, label %80

43:                                               ; preds = %39
  %44 = load ptr, ptr %6, align 8, !tbaa !8
  %45 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7720DecimalFormatSymbols14getConstSymbolENS0_19ENumberFormatSymbolE(ptr noundef nonnull align 8 dereferenceable(2579) %44, i32 noundef 17)
          to label %46 unwind label %76

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::DecimalMatcher", ptr %29, i32 0, i32 6
  %48 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %47, ptr noundef nonnull align 8 dereferenceable(64) %45)
          to label %49 unwind label %76

49:                                               ; preds = %46
  %50 = load ptr, ptr %6, align 8, !tbaa !8
  %51 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7720DecimalFormatSymbols14getConstSymbolENS0_19ENumberFormatSymbolE(ptr noundef nonnull align 8 dereferenceable(2579) %50, i32 noundef 10)
          to label %52 unwind label %76

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::DecimalMatcher", ptr %29, i32 0, i32 7
  %54 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %53, ptr noundef nonnull align 8 dereferenceable(64) %51)
          to label %55 unwind label %76

55:                                               ; preds = %52
  br label %93

56:                                               ; preds = %4
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %9, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %10, align 4
  br label %349

60:                                               ; preds = %31
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %9, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %10, align 4
  br label %348

64:                                               ; preds = %33
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %9, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %10, align 4
  br label %347

68:                                               ; preds = %35
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %9, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %10, align 4
  br label %346

72:                                               ; preds = %37
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %9, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %10, align 4
  br label %345

76:                                               ; preds = %89, %86, %83, %80, %52, %49, %46, %43
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %9, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %10, align 4
  br label %344

80:                                               ; preds = %39
  %81 = load ptr, ptr %6, align 8, !tbaa !8
  %82 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7720DecimalFormatSymbols14getConstSymbolENS0_19ENumberFormatSymbolE(ptr noundef nonnull align 8 dereferenceable(2579) %81, i32 noundef 1)
          to label %83 unwind label %76

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::DecimalMatcher", ptr %29, i32 0, i32 6
  %85 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %84, ptr noundef nonnull align 8 dereferenceable(64) %82)
          to label %86 unwind label %76

86:                                               ; preds = %83
  %87 = load ptr, ptr %6, align 8, !tbaa !8
  %88 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7720DecimalFormatSymbols14getConstSymbolENS0_19ENumberFormatSymbolE(ptr noundef nonnull align 8 dereferenceable(2579) %87, i32 noundef 0)
          to label %89 unwind label %76

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::DecimalMatcher", ptr %29, i32 0, i32 7
  %91 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %90, ptr noundef nonnull align 8 dereferenceable(64) %88)
          to label %92 unwind label %76

92:                                               ; preds = %89
  br label %93

93:                                               ; preds = %92, %55
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #9
  %94 = load i32, ptr %8, align 4, !tbaa !12
  %95 = and i32 %94, 4
  %96 = icmp ne i32 0, %95
  %97 = zext i1 %96 to i8
  store i8 %97, ptr %11, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %98 = load i8, ptr %11, align 1, !tbaa !16, !range !18, !noundef !19
  %99 = trunc i8 %98 to i1
  %100 = select i1 %99, i32 10, i32 9
  store i32 %100, ptr %12, align 4, !tbaa !20
  %101 = load i32, ptr %12, align 4, !tbaa !20
  %102 = invoke noundef ptr @_ZN6icu_777unisets3getENS0_3KeyE(i32 noundef %101)
          to label %103 unwind label %122

103:                                              ; preds = %93
  %104 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::DecimalMatcher", ptr %29, i32 0, i32 8
  store ptr %102, ptr %104, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %105 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::DecimalMatcher", ptr %29, i32 0, i32 7
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %105)
          to label %106 unwind label %126

106:                                              ; preds = %103
  %107 = load i8, ptr %11, align 1, !tbaa !16, !range !18, !noundef !19
  %108 = trunc i8 %107 to i1
  %109 = select i1 %108, i32 5, i32 3
  %110 = load i8, ptr %11, align 1, !tbaa !16, !range !18, !noundef !19
  %111 = trunc i8 %110 to i1
  %112 = select i1 %111, i32 6, i32 4
  %113 = invoke noundef i32 @_ZN6icu_777unisets10chooseFromENS_13UnicodeStringENS0_3KeyES2_(ptr noundef %14, i32 noundef %109, i32 noundef %112)
          to label %114 unwind label %130

114:                                              ; preds = %106
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #9
  store i32 %113, ptr %13, align 4, !tbaa !20
  %115 = load i32, ptr %13, align 4, !tbaa !20
  %116 = icmp sge i32 %115, 0
  br i1 %116, label %117, label %134

117:                                              ; preds = %114
  %118 = load i32, ptr %13, align 4, !tbaa !20
  %119 = invoke noundef ptr @_ZN6icu_777unisets3getENS0_3KeyE(i32 noundef %118)
          to label %120 unwind label %126

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::DecimalMatcher", ptr %29, i32 0, i32 9
  store ptr %119, ptr %121, align 8, !tbaa !35
  br label %178

122:                                              ; preds = %93
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %9, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %10, align 4
  br label %343

126:                                              ; preds = %184, %173, %134, %117, %103
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %9, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %10, align 4
  br label %342

130:                                              ; preds = %106
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %9, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %10, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #9
  br label %342

134:                                              ; preds = %114
  %135 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::DecimalMatcher", ptr %29, i32 0, i32 7
  %136 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %135)
          to label %137 unwind label %126

137:                                              ; preds = %134
  %138 = icmp ne i8 %136, 0
  br i1 %138, label %173, label %139

139:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %140 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 200) #9
  %141 = icmp eq ptr %140, null
  store i1 false, ptr %17, align 1
  br i1 %141, label %144, label %142

142:                                              ; preds = %139
  store ptr %140, ptr %16, align 8
  store i1 true, ptr %17, align 1
  invoke void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %140)
          to label %143 unwind label %160

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143, %139
  %145 = phi ptr [ %140, %143 ], [ null, %139 ]
  store ptr %145, ptr %15, align 8, !tbaa !36
  %146 = load ptr, ptr %15, align 8, !tbaa !36
  %147 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::DecimalMatcher", ptr %29, i32 0, i32 7
  %148 = invoke noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %147, i32 noundef 0)
          to label %149 unwind label %168

149:                                              ; preds = %144
  %150 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %146, i32 noundef %148)
          to label %151 unwind label %168

151:                                              ; preds = %149
  %152 = load ptr, ptr %15, align 8, !tbaa !36
  %153 = invoke noundef ptr @_ZN6icu_7710UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200) %152)
          to label %154 unwind label %168

154:                                              ; preds = %151
  %155 = load ptr, ptr %15, align 8, !tbaa !36
  %156 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::DecimalMatcher", ptr %29, i32 0, i32 9
  store ptr %155, ptr %156, align 8, !tbaa !35
  %157 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::DecimalMatcher", ptr %29, i32 0, i32 12
  %158 = load ptr, ptr %15, align 8, !tbaa !36
  invoke void @_ZN6icu_7712LocalPointerIKNS_10UnicodeSetEE12adoptInsteadEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %157, ptr noundef %158)
          to label %159 unwind label %168

159:                                              ; preds = %154
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %177

160:                                              ; preds = %142
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = extractvalue { ptr, i32 } %161, 0
  store ptr %162, ptr %9, align 8
  %163 = extractvalue { ptr, i32 } %161, 1
  store i32 %163, ptr %10, align 4
  %164 = load i1, ptr %17, align 1
  br i1 %164, label %165, label %167

165:                                              ; preds = %160
  %166 = load ptr, ptr %16, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %166) #9
  br label %167

167:                                              ; preds = %165, %160
  br label %172

168:                                              ; preds = %154, %151, %149, %144
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  store ptr %170, ptr %9, align 8
  %171 = extractvalue { ptr, i32 } %169, 1
  store i32 %171, ptr %10, align 4
  br label %172

172:                                              ; preds = %168, %167
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %342

173:                                              ; preds = %137
  %174 = invoke noundef ptr @_ZN6icu_777unisets3getENS0_3KeyE(i32 noundef 0)
          to label %175 unwind label %126

175:                                              ; preds = %173
  %176 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::DecimalMatcher", ptr %29, i32 0, i32 9
  store ptr %174, ptr %176, align 8, !tbaa !35
  br label %177

177:                                              ; preds = %175, %159
  br label %178

178:                                              ; preds = %177, %120
  %179 = load i32, ptr %12, align 4, !tbaa !20
  %180 = icmp sge i32 %179, 0
  br i1 %180, label %181, label %194

181:                                              ; preds = %178
  %182 = load i32, ptr %13, align 4, !tbaa !20
  %183 = icmp sge i32 %182, 0
  br i1 %183, label %184, label %194

184:                                              ; preds = %181
  %185 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::DecimalMatcher", ptr %29, i32 0, i32 8
  %186 = load ptr, ptr %185, align 8, !tbaa !22
  %187 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::DecimalMatcher", ptr %29, i32 0, i32 10
  store ptr %186, ptr %187, align 8, !tbaa !37
  %188 = load i8, ptr %11, align 1, !tbaa !16, !range !18, !noundef !19
  %189 = trunc i8 %188 to i1
  %190 = select i1 %189, i32 22, i32 23
  %191 = invoke noundef ptr @_ZN6icu_777unisets3getENS0_3KeyE(i32 noundef %190)
          to label %192 unwind label %126

192:                                              ; preds = %184
  %193 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::DecimalMatcher", ptr %29, i32 0, i32 11
  store ptr %191, ptr %193, align 8, !tbaa !38
  br label %233

194:                                              ; preds = %181, %178
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %195 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 200) #9
  %196 = icmp eq ptr %195, null
  store i1 false, ptr %20, align 1
  br i1 %196, label %199, label %197

197:                                              ; preds = %194
  store ptr %195, ptr %19, align 8
  store i1 true, ptr %20, align 1
  invoke void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %195)
          to label %198 unwind label %220

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198, %194
  %200 = phi ptr [ %195, %198 ], [ null, %194 ]
  store ptr %200, ptr %18, align 8, !tbaa !36
  %201 = load ptr, ptr %18, align 8, !tbaa !36
  %202 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::DecimalMatcher", ptr %29, i32 0, i32 8
  %203 = load ptr, ptr %202, align 8, !tbaa !22
  %204 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %201, ptr noundef nonnull align 8 dereferenceable(200) %203)
          to label %205 unwind label %228

205:                                              ; preds = %199
  %206 = load ptr, ptr %18, align 8, !tbaa !36
  %207 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::DecimalMatcher", ptr %29, i32 0, i32 9
  %208 = load ptr, ptr %207, align 8, !tbaa !35
  %209 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %206, ptr noundef nonnull align 8 dereferenceable(200) %208)
          to label %210 unwind label %228

210:                                              ; preds = %205
  %211 = load ptr, ptr %18, align 8, !tbaa !36
  %212 = invoke noundef ptr @_ZN6icu_7710UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200) %211)
          to label %213 unwind label %228

213:                                              ; preds = %210
  %214 = load ptr, ptr %18, align 8, !tbaa !36
  %215 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::DecimalMatcher", ptr %29, i32 0, i32 10
  store ptr %214, ptr %215, align 8, !tbaa !37
  %216 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::DecimalMatcher", ptr %29, i32 0, i32 13
  %217 = load ptr, ptr %18, align 8, !tbaa !36
  invoke void @_ZN6icu_7712LocalPointerIKNS_10UnicodeSetEE12adoptInsteadEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %216, ptr noundef %217)
          to label %218 unwind label %228

218:                                              ; preds = %213
  %219 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::DecimalMatcher", ptr %29, i32 0, i32 11
  store ptr null, ptr %219, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  br label %233

220:                                              ; preds = %197
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = extractvalue { ptr, i32 } %221, 0
  store ptr %222, ptr %9, align 8
  %223 = extractvalue { ptr, i32 } %221, 1
  store i32 %223, ptr %10, align 4
  %224 = load i1, ptr %20, align 1
  br i1 %224, label %225, label %227

225:                                              ; preds = %220
  %226 = load ptr, ptr %19, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %226) #9
  br label %227

227:                                              ; preds = %225, %220
  br label %232

228:                                              ; preds = %213, %210, %205, %199
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = extractvalue { ptr, i32 } %229, 0
  store ptr %230, ptr %9, align 8
  %231 = extractvalue { ptr, i32 } %229, 1
  store i32 %231, ptr %10, align 4
  br label %232

232:                                              ; preds = %228, %227
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  br label %342

233:                                              ; preds = %218, %192
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %234 = load ptr, ptr %6, align 8, !tbaa !8
  %235 = invoke noundef i32 @_ZNK6icu_7720DecimalFormatSymbols16getCodePointZeroEv(ptr noundef nonnull align 8 dereferenceable(2579) %234)
          to label %236 unwind label %270

236:                                              ; preds = %233
  store i32 %235, ptr %21, align 4, !tbaa !12
  %237 = load i32, ptr %21, align 4, !tbaa !12
  %238 = icmp eq i32 %237, -1
  br i1 %238, label %249, label %239

239:                                              ; preds = %236
  %240 = load i32, ptr %21, align 4, !tbaa !12
  %241 = invoke signext i8 @u_isdigit_77(i32 noundef %240)
          to label %242 unwind label %270

242:                                              ; preds = %239
  %243 = icmp ne i8 %241, 0
  br i1 %243, label %244, label %249

244:                                              ; preds = %242
  %245 = load i32, ptr %21, align 4, !tbaa !12
  %246 = invoke i32 @u_digit_77(i32 noundef %245, i8 noundef signext 10)
          to label %247 unwind label %270

247:                                              ; preds = %244
  %248 = icmp ne i32 %246, 0
  br i1 %248, label %249, label %317

249:                                              ; preds = %247, %242, %236
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %250 = call noundef ptr @_ZN6icu_777UMemorynaEm(i64 noundef 648) #9
  %251 = icmp eq ptr %250, null
  store i1 false, ptr %24, align 1
  store i1 false, ptr %27, align 1
  br i1 %251, label %261, label %252

252:                                              ; preds = %249
  store ptr %250, ptr %23, align 8
  store i1 true, ptr %24, align 1
  store i64 10, ptr %250, align 8
  %253 = getelementptr inbounds i8, ptr %250, i64 8
  %254 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %253, i64 10
  br label %255

255:                                              ; preds = %257, %252
  %256 = phi ptr [ %253, %252 ], [ %258, %257 ]
  store ptr %253, ptr %25, align 8
  store ptr %256, ptr %26, align 8
  store i1 true, ptr %27, align 1
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %256)
          to label %257 unwind label %274

257:                                              ; preds = %255
  %258 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %256, i64 1
  %259 = icmp eq ptr %258, %254
  br i1 %259, label %260, label %255

260:                                              ; preds = %257
  br label %261

261:                                              ; preds = %260, %249
  %262 = phi ptr [ %253, %260 ], [ null, %249 ]
  store ptr %262, ptr %22, align 8, !tbaa !39
  %263 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::DecimalMatcher", ptr %29, i32 0, i32 14
  %264 = load ptr, ptr %22, align 8, !tbaa !39
  invoke void @_ZN6icu_7710LocalArrayIKNS_13UnicodeStringEE12adoptInsteadEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %263, ptr noundef %264)
          to label %265 unwind label %293

265:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  store i32 0, ptr %28, align 4, !tbaa !12
  br label %266

266:                                              ; preds = %308, %265
  %267 = load i32, ptr %28, align 4, !tbaa !12
  %268 = icmp sle i32 %267, 9
  br i1 %268, label %297, label %269

269:                                              ; preds = %266
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  br label %315

270:                                              ; preds = %335, %317, %244, %239, %233
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = extractvalue { ptr, i32 } %271, 0
  store ptr %272, ptr %9, align 8
  %273 = extractvalue { ptr, i32 } %271, 1
  store i32 %273, ptr %10, align 4
  br label %341

274:                                              ; preds = %255
  %275 = landingpad { ptr, i32 }
          cleanup
  %276 = extractvalue { ptr, i32 } %275, 0
  store ptr %276, ptr %9, align 8
  %277 = extractvalue { ptr, i32 } %275, 1
  store i32 %277, ptr %10, align 4
  %278 = load i1, ptr %27, align 1
  br i1 %278, label %279, label %288

279:                                              ; preds = %274
  %280 = load ptr, ptr %25, align 8
  %281 = load ptr, ptr %26, align 8
  %282 = icmp eq ptr %280, %281
  br i1 %282, label %287, label %283

283:                                              ; preds = %283, %279
  %284 = phi ptr [ %281, %279 ], [ %285, %283 ]
  %285 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %284, i64 -1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %285) #9
  %286 = icmp eq ptr %285, %280
  br i1 %286, label %287, label %283

287:                                              ; preds = %283, %279
  br label %288

288:                                              ; preds = %287, %274
  %289 = load i1, ptr %24, align 1
  br i1 %289, label %290, label %292

290:                                              ; preds = %288
  %291 = load ptr, ptr %23, align 8
  call void @_ZN6icu_777UMemorydaEPv(ptr noundef %291) #9
  br label %292

292:                                              ; preds = %290, %288
  br label %316

293:                                              ; preds = %261
  %294 = landingpad { ptr, i32 }
          cleanup
  %295 = extractvalue { ptr, i32 } %294, 0
  store ptr %295, ptr %9, align 8
  %296 = extractvalue { ptr, i32 } %294, 1
  store i32 %296, ptr %10, align 4
  br label %316

297:                                              ; preds = %266
  %298 = load ptr, ptr %6, align 8, !tbaa !8
  %299 = load i32, ptr %28, align 4, !tbaa !12
  %300 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7720DecimalFormatSymbols19getConstDigitSymbolEi(ptr noundef nonnull align 8 dereferenceable(2579) %298, i32 noundef %299)
          to label %301 unwind label %311

301:                                              ; preds = %297
  %302 = load ptr, ptr %22, align 8, !tbaa !39
  %303 = load i32, ptr %28, align 4, !tbaa !12
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %302, i64 %304
  %306 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %305, ptr noundef nonnull align 8 dereferenceable(64) %300)
          to label %307 unwind label %311

307:                                              ; preds = %301
  br label %308

308:                                              ; preds = %307
  %309 = load i32, ptr %28, align 4, !tbaa !12
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %28, align 4, !tbaa !12
  br label %266, !llvm.loop !40

311:                                              ; preds = %301, %297
  %312 = landingpad { ptr, i32 }
          cleanup
  %313 = extractvalue { ptr, i32 } %312, 0
  store ptr %313, ptr %9, align 8
  %314 = extractvalue { ptr, i32 } %312, 1
  store i32 %314, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  br label %316

315:                                              ; preds = %269
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  br label %317

316:                                              ; preds = %311, %293, %292
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  br label %341

317:                                              ; preds = %315, %247
  %318 = load i32, ptr %8, align 4, !tbaa !12
  %319 = and i32 %318, 8
  %320 = icmp ne i32 0, %319
  %321 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::DecimalMatcher", ptr %29, i32 0, i32 1
  %322 = zext i1 %320 to i8
  store i8 %322, ptr %321, align 8, !tbaa !42
  %323 = load i32, ptr %8, align 4, !tbaa !12
  %324 = and i32 %323, 32
  %325 = icmp ne i32 0, %324
  %326 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::DecimalMatcher", ptr %29, i32 0, i32 2
  %327 = zext i1 %325 to i8
  store i8 %327, ptr %326, align 1, !tbaa !43
  %328 = load i32, ptr %8, align 4, !tbaa !12
  %329 = and i32 %328, 16
  %330 = icmp ne i32 0, %329
  %331 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::DecimalMatcher", ptr %29, i32 0, i32 3
  %332 = zext i1 %330 to i8
  store i8 %332, ptr %331, align 2, !tbaa !44
  %333 = load ptr, ptr %7, align 8, !tbaa !10
  %334 = invoke noundef signext i16 @_ZNK6icu_776number4impl7Grouper10getPrimaryEv(ptr noundef nonnull align 4 dereferenceable(12) %333)
          to label %335 unwind label %270

335:                                              ; preds = %317
  %336 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::DecimalMatcher", ptr %29, i32 0, i32 4
  store i16 %334, ptr %336, align 4, !tbaa !45
  %337 = load ptr, ptr %7, align 8, !tbaa !10
  %338 = invoke noundef signext i16 @_ZNK6icu_776number4impl7Grouper12getSecondaryEv(ptr noundef nonnull align 4 dereferenceable(12) %337)
          to label %339 unwind label %270

339:                                              ; preds = %335
  %340 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::DecimalMatcher", ptr %29, i32 0, i32 5
  store i16 %338, ptr %340, align 2, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #9
  ret void

341:                                              ; preds = %316, %270
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  br label %342

342:                                              ; preds = %341, %232, %172, %130, %126
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %343

343:                                              ; preds = %342, %122
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #9
  br label %344

344:                                              ; preds = %343, %76
  call void @_ZN6icu_7710LocalArrayIKNS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #9
  br label %345

345:                                              ; preds = %344, %72
  call void @_ZN6icu_7712LocalPointerIKNS_10UnicodeSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #9
  br label %346

346:                                              ; preds = %345, %68
  call void @_ZN6icu_7712LocalPointerIKNS_10UnicodeSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #9
  br label %347

347:                                              ; preds = %346, %64
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %32) #9
  br label %348

348:                                              ; preds = %347, %60
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %30) #9
  br label %349

349:                                              ; preds = %348, %56
  call void @_ZN6icu_778numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #9
  br label %350

350:                                              ; preds = %349
  %351 = load ptr, ptr %9, align 8
  %352 = load i32, ptr %10, align 4
  %353 = insertvalue { ptr, i32 } poison, ptr %351, 0
  %354 = insertvalue { ptr, i32 } %353, i32 %352, 1
  resume { ptr, i32 } %354
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_778numparse4impl18NumberParseMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN6icu_778numparse4impl18NumberParseMatcherE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  store i16 2, ptr %5, align 8, !tbaa !49
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerIKNS_10UnicodeSetEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !36
  call void @_ZN6icu_7716LocalPointerBaseIKNS_10UnicodeSetEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7710LocalArrayIKNS_13UnicodeStringEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !39
  call void @_ZN6icu_7716LocalPointerBaseIKNS_13UnicodeStringEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7720DecimalFormatSymbols14getConstSymbolENS0_19ENumberFormatSymbolE(ptr noundef nonnull align 8 dereferenceable(2579) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !54
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load i32, ptr %4, align 4, !tbaa !54
  %8 = icmp slt i32 %7, 29
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.icu_77::DecimalFormatSymbols", ptr %6, i32 0, i32 1
  %11 = load i32, ptr %4, align 4, !tbaa !54
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [29 x %"class.icu_77::UnicodeString"], ptr %10, i64 0, i64 %12
  store ptr %13, ptr %5, align 8, !tbaa !39
  br label %16

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.icu_77::DecimalFormatSymbols", ptr %6, i32 0, i32 2
  store ptr %15, ptr %5, align 8, !tbaa !39
  br label %16

16:                                               ; preds = %14, %9
  %17 = load ptr, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %17
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

declare noundef ptr @_ZN6icu_777unisets3getENS0_3KeyE(i32 noundef) #4

declare noundef i32 @_ZN6icu_777unisets10chooseFromENS_13UnicodeStringENS0_3KeyES2_(ptr noundef, i32 noundef, i32 noundef) #4

declare void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !49
  %7 = sext i16 %6 to i32
  %8 = ashr i32 %7, 5
  %9 = icmp eq i32 %8, 0
  %10 = zext i1 %9 to i8
  ret i8 %10
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) #6

declare void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) #6

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) #4

declare noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #4

declare noundef ptr @_ZN6icu_7710UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerIKNS_10UnicodeSetEE12adoptInsteadEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %7) #9
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %7) #9
  br label %10

10:                                               ; preds = %9, %2
  %11 = load ptr, ptr %4, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !56
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7720DecimalFormatSymbols16getCodePointZeroEv(ptr noundef nonnull align 8 dereferenceable(2579) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::DecimalFormatSymbols", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !57
  ret i32 %5
}

declare signext i8 @u_isdigit_77(i32 noundef) #4

declare i32 @u_digit_77(i32 noundef, i8 noundef signext) #4

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynaEm(i64 noundef) #6

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydaEPv(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7710LocalArrayIKNS_13UnicodeStringEE12adoptInsteadEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.1", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !63
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %7, i64 -8
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %7, i64 %11
  %13 = icmp eq ptr %7, %12
  br i1 %13, label %18, label %14

14:                                               ; preds = %14, %9
  %15 = phi ptr [ %12, %9 ], [ %16, %14 ]
  %16 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %15, i64 -1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #9
  %17 = icmp eq ptr %16, %7
  br i1 %17, label %18, label %14

18:                                               ; preds = %14, %9
  call void @_ZN6icu_777UMemorydaEPv(ptr noundef %10) #9
  br label %19

19:                                               ; preds = %18, %2
  %20 = load ptr, ptr %4, align 8, !tbaa !39
  %21 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.1", ptr %5, i32 0, i32 0
  store ptr %20, ptr %21, align 8, !tbaa !63
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7720DecimalFormatSymbols19getConstDigitSymbolEi(ptr noundef nonnull align 8 dereferenceable(2579) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !12
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !12
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4, !tbaa !12
  %12 = icmp sgt i32 %11, 9
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %2
  store i32 0, ptr %5, align 4, !tbaa !12
  br label %14

14:                                               ; preds = %13, %10
  %15 = load i32, ptr %5, align 4, !tbaa !12
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw %"class.icu_77::DecimalFormatSymbols", ptr %7, i32 0, i32 1
  %19 = getelementptr inbounds nuw [29 x %"class.icu_77::UnicodeString"], ptr %18, i64 0, i64 4
  store ptr %19, ptr %3, align 8
  br label %28

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %21 = load i32, ptr %5, align 4, !tbaa !12
  %22 = add nsw i32 18, %21
  %23 = sub nsw i32 %22, 1
  store i32 %23, ptr %6, align 4, !tbaa !54
  %24 = getelementptr inbounds nuw %"class.icu_77::DecimalFormatSymbols", ptr %7, i32 0, i32 1
  %25 = load i32, ptr %6, align 4, !tbaa !54
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw [29 x %"class.icu_77::UnicodeString"], ptr %24, i64 0, i64 %26
  store ptr %27, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %28

28:                                               ; preds = %20, %17
  %29 = load ptr, ptr %3, align 8
  ret ptr %29
}

declare noundef signext i16 @_ZNK6icu_776number4impl7Grouper10getPrimaryEv(ptr noundef nonnull align 4 dereferenceable(12)) #4

declare noundef signext i16 @_ZNK6icu_776number4impl7Grouper12getSecondaryEv(ptr noundef nonnull align 4 dereferenceable(12)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7710LocalArrayIKNS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !63
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
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !56
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
declare void @_ZN6icu_778numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_778numparse4impl14DecimalMatcher5matchERNS_13StringSegmentERNS1_12ParsedNumberER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(216) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !64
  store ptr %2, ptr %7, align 8, !tbaa !66
  store ptr %3, ptr %8, align 8, !tbaa !68
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !64
  %11 = load ptr, ptr %7, align 8, !tbaa !66
  %12 = load ptr, ptr %8, align 8, !tbaa !68
  %13 = call noundef zeroext i1 @_ZNK6icu_778numparse4impl14DecimalMatcher5matchERNS_13StringSegmentERNS1_12ParsedNumberEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %9, ptr noundef nonnull align 8 dereferenceable(17) %10, ptr noundef nonnull align 8 dereferenceable(216) %11, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %12)
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_778numparse4impl14DecimalMatcher5matchERNS_13StringSegmentERNS1_12ParsedNumberEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(216) %2, i8 noundef signext %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca %"class.icu_77::number::impl::DecimalQuantity", align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.icu_77::UnicodeString", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.icu_77::UnicodeString", align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i8, align 1
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i8, align 1
  %33 = alloca i8, align 1
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca %"class.icu_77::UnicodeString", align 8
  %38 = alloca %"class.icu_77::UnicodeString", align 8
  %39 = alloca i8, align 1
  %40 = alloca i8, align 1
  %41 = alloca i8, align 1
  %42 = alloca i8, align 1
  %43 = alloca i32, align 4
  %44 = alloca i8, align 1
  %45 = alloca i64, align 8
  %46 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !64
  store ptr %2, ptr %9, align 8, !tbaa !66
  store i8 %3, ptr %10, align 1, !tbaa !49
  store ptr %4, ptr %11, align 8, !tbaa !68
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %9, align 8, !tbaa !66
  %49 = call noundef zeroext i1 @_ZNK6icu_778numparse4impl12ParsedNumber10seenNumberEv(ptr noundef nonnull align 8 dereferenceable(216) %48)
  br i1 %49, label %50, label %55

50:                                               ; preds = %5
  %51 = load i8, ptr %10, align 1, !tbaa !49
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  store i1 false, ptr %6, align 1
  br label %712

55:                                               ; preds = %50, %5
  %56 = load i8, ptr %10, align 1, !tbaa !49
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59, %55
  br label %61

61:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %62 = load ptr, ptr %8, align 8, !tbaa !64
  %63 = call noundef i32 @_ZNK6icu_7713StringSegment9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(17) %62)
  store i32 %63, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #9
  store i8 0, ptr %13, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 72, ptr %14) #9
  call void @_ZN6icu_776number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %14)
  %64 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %14, i32 0, i32 1
  store i8 1, ptr %64, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #9
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %16)
          to label %65 unwind label %92

65:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 64, ptr %19) #9
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %19)
          to label %66 unwind label %96

66:                                               ; preds = %65
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %16)
          to label %67 unwind label %100

67:                                               ; preds = %66
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %19)
          to label %68 unwind label %100

68:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 0, ptr %20, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 0, ptr %21, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  store i32 0, ptr %22, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  store i32 -1, ptr %23, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  store i32 -1, ptr %24, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  store i32 -1, ptr %25, align 4, !tbaa !12
  br label %69

69:                                               ; preds = %491, %489, %68
  %70 = load ptr, ptr %8, align 8, !tbaa !64
  %71 = invoke noundef i32 @_ZNK6icu_7713StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %70)
          to label %72 unwind label %104

72:                                               ; preds = %69
  %73 = icmp sgt i32 %71, 0
  br i1 %73, label %74, label %495

74:                                               ; preds = %72
  store i8 0, ptr %13, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #9
  store i8 -1, ptr %26, align 1, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  %75 = load ptr, ptr %8, align 8, !tbaa !64
  %76 = invoke noundef i32 @_ZNK6icu_7713StringSegment12getCodePointEv(ptr noundef nonnull align 8 dereferenceable(17) %75)
          to label %77 unwind label %108

77:                                               ; preds = %74
  store i32 %76, ptr %27, align 4, !tbaa !12
  %78 = load i32, ptr %27, align 4, !tbaa !12
  %79 = invoke signext i8 @u_isdigit_77(i32 noundef %78)
          to label %80 unwind label %108

80:                                               ; preds = %77
  %81 = icmp ne i8 %79, 0
  br i1 %81, label %82, label %112

82:                                               ; preds = %80
  %83 = load ptr, ptr %8, align 8, !tbaa !64
  %84 = load i32, ptr %27, align 4, !tbaa !12
  %85 = icmp ule i32 %84, 65535
  %86 = select i1 %85, i32 1, i32 2
  invoke void @_ZN6icu_7713StringSegment12adjustOffsetEi(ptr noundef nonnull align 8 dereferenceable(17) %83, i32 noundef %86)
          to label %87 unwind label %108

87:                                               ; preds = %82
  %88 = load i32, ptr %27, align 4, !tbaa !12
  %89 = invoke i32 @u_digit_77(i32 noundef %88, i8 noundef signext 10)
          to label %90 unwind label %108

90:                                               ; preds = %87
  %91 = trunc i32 %89 to i8
  store i8 %91, ptr %26, align 1, !tbaa !49
  br label %112

92:                                               ; preds = %61
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %17, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %18, align 4
  br label %711

96:                                               ; preds = %65
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %17, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %18, align 4
  br label %710

100:                                              ; preds = %67, %66
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %17, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %18, align 4
  br label %709

104:                                              ; preds = %501, %69
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %17, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %18, align 4
  br label %708

108:                                              ; preds = %196, %194, %191, %116, %87, %82, %77, %74
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %17, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %18, align 4
  br label %494

112:                                              ; preds = %90, %80
  %113 = load i8, ptr %26, align 1, !tbaa !49
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, -1
  br i1 %115, label %116, label %183

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::DecimalMatcher", ptr %47, i32 0, i32 14
  %118 = invoke noundef signext i8 @_ZNK6icu_7716LocalPointerBaseIKNS_13UnicodeStringEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %117)
          to label %119 unwind label %108

119:                                              ; preds = %116
  %120 = icmp ne i8 %118, 0
  br i1 %120, label %183, label %121

121:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  store i32 0, ptr %28, align 4, !tbaa !12
  br label %122

122:                                              ; preds = %177, %121
  %123 = load i32, ptr %28, align 4, !tbaa !12
  %124 = icmp slt i32 %123, 10
  br i1 %124, label %126, label %125

125:                                              ; preds = %122
  store i32 4, ptr %29, align 4
  br label %181

126:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  %127 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::DecimalMatcher", ptr %47, i32 0, i32 14
  %128 = load i32, ptr %28, align 4, !tbaa !12
  %129 = sext i32 %128 to i64
  %130 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7710LocalArrayIKNS_13UnicodeStringEEixEl(ptr noundef nonnull align 8 dereferenceable(8) %127, i64 noundef %129)
          to label %131 unwind label %137

131:                                              ; preds = %126
  store ptr %130, ptr %30, align 8, !tbaa !39
  %132 = load ptr, ptr %30, align 8, !tbaa !39
  %133 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %132)
          to label %134 unwind label %137

134:                                              ; preds = %131
  %135 = icmp ne i8 %133, 0
  br i1 %135, label %136, label %141

136:                                              ; preds = %134
  store i32 6, ptr %29, align 4
  br label %174

137:                                              ; preds = %131, %126
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %17, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %18, align 4
  br label %180

141:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  %142 = load ptr, ptr %8, align 8, !tbaa !64
  %143 = load ptr, ptr %30, align 8, !tbaa !39
  %144 = invoke noundef i32 @_ZN6icu_7713StringSegment21getCommonPrefixLengthERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(17) %142, ptr noundef nonnull align 8 dereferenceable(64) %143)
          to label %145 unwind label %157

145:                                              ; preds = %141
  store i32 %144, ptr %31, align 4, !tbaa !12
  %146 = load i32, ptr %31, align 4, !tbaa !12
  %147 = load ptr, ptr %30, align 8, !tbaa !39
  %148 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %147)
          to label %149 unwind label %157

149:                                              ; preds = %145
  %150 = icmp eq i32 %146, %148
  br i1 %150, label %151, label %161

151:                                              ; preds = %149
  %152 = load ptr, ptr %8, align 8, !tbaa !64
  %153 = load i32, ptr %31, align 4, !tbaa !12
  invoke void @_ZN6icu_7713StringSegment12adjustOffsetEi(ptr noundef nonnull align 8 dereferenceable(17) %152, i32 noundef %153)
          to label %154 unwind label %157

154:                                              ; preds = %151
  %155 = load i32, ptr %28, align 4, !tbaa !12
  %156 = trunc i32 %155 to i8
  store i8 %156, ptr %26, align 1, !tbaa !49
  store i32 4, ptr %29, align 4
  br label %173

157:                                              ; preds = %164, %151, %145, %141
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = extractvalue { ptr, i32 } %158, 0
  store ptr %159, ptr %17, align 8
  %160 = extractvalue { ptr, i32 } %158, 1
  store i32 %160, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  br label %180

161:                                              ; preds = %149
  %162 = load i8, ptr %13, align 1, !tbaa !16, !range !18, !noundef !19
  %163 = trunc i8 %162 to i1
  br i1 %163, label %170, label %164

164:                                              ; preds = %161
  %165 = load i32, ptr %31, align 4, !tbaa !12
  %166 = load ptr, ptr %8, align 8, !tbaa !64
  %167 = invoke noundef i32 @_ZNK6icu_7713StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %166)
          to label %168 unwind label %157

168:                                              ; preds = %164
  %169 = icmp eq i32 %165, %167
  br label %170

170:                                              ; preds = %168, %161
  %171 = phi i1 [ true, %161 ], [ %169, %168 ]
  %172 = zext i1 %171 to i8
  store i8 %172, ptr %13, align 1, !tbaa !16
  store i32 0, ptr %29, align 4
  br label %173

173:                                              ; preds = %170, %154
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  br label %174

174:                                              ; preds = %173, %136
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  %175 = load i32, ptr %29, align 4
  switch i32 %175, label %181 [
    i32 0, label %176
    i32 6, label %177
  ]

176:                                              ; preds = %174
  br label %177

177:                                              ; preds = %176, %174
  %178 = load i32, ptr %28, align 4, !tbaa !12
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %28, align 4, !tbaa !12
  br label %122, !llvm.loop !73

180:                                              ; preds = %157, %137
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  br label %494

181:                                              ; preds = %174, %125
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182, %119, %112
  %184 = load i8, ptr %26, align 1, !tbaa !49
  %185 = sext i8 %184 to i32
  %186 = icmp sge i32 %185, 0
  br i1 %186, label %187, label %206

187:                                              ; preds = %183
  %188 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %14, i32 0, i32 1
  %189 = load i8, ptr %188, align 8, !tbaa !69, !range !18, !noundef !19
  %190 = trunc i8 %189 to i1
  br i1 %190, label %191, label %194

191:                                              ; preds = %187
  %192 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %14, i32 0, i32 1
  store i8 0, ptr %192, align 8, !tbaa !69
  invoke void @_ZN6icu_776number4impl15DecimalQuantity5clearEv(ptr noundef nonnull align 8 dereferenceable(66) %14)
          to label %193 unwind label %108

193:                                              ; preds = %191
  br label %194

194:                                              ; preds = %193, %187
  %195 = load i8, ptr %26, align 1, !tbaa !49
  invoke void @_ZN6icu_776number4impl15DecimalQuantity11appendDigitEaib(ptr noundef nonnull align 8 dereferenceable(66) %14, i8 noundef signext %195, i32 noundef 0, i1 noundef zeroext true)
          to label %196 unwind label %108

196:                                              ; preds = %194
  %197 = load i32, ptr %22, align 4, !tbaa !12
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %22, align 4, !tbaa !12
  %199 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %19)
          to label %200 unwind label %108

200:                                              ; preds = %196
  %201 = icmp ne i8 %199, 0
  br i1 %201, label %205, label %202

202:                                              ; preds = %200
  %203 = load i32, ptr %15, align 4, !tbaa !12
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %15, align 4, !tbaa !12
  br label %205

205:                                              ; preds = %202, %200
  store i32 2, ptr %29, align 4
  br label %489, !llvm.loop !74

206:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #9
  store i8 0, ptr %32, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #9
  store i8 0, ptr %33, align 1, !tbaa !16
  %207 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %19)
          to label %208 unwind label %240

208:                                              ; preds = %206
  %209 = icmp ne i8 %207, 0
  br i1 %209, label %210, label %249

210:                                              ; preds = %208
  %211 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::DecimalMatcher", ptr %47, i32 0, i32 7
  %212 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %211)
          to label %213 unwind label %240

213:                                              ; preds = %210
  %214 = icmp ne i8 %212, 0
  br i1 %214, label %249, label %215

215:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  %216 = load ptr, ptr %8, align 8, !tbaa !64
  %217 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::DecimalMatcher", ptr %47, i32 0, i32 7
  %218 = invoke noundef i32 @_ZN6icu_7713StringSegment21getCommonPrefixLengthERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(17) %216, ptr noundef nonnull align 8 dereferenceable(64) %217)
          to label %219 unwind label %244

219:                                              ; preds = %215
  store i32 %218, ptr %34, align 4, !tbaa !12
  %220 = load i8, ptr %13, align 1, !tbaa !16, !range !18, !noundef !19
  %221 = trunc i8 %220 to i1
  br i1 %221, label %228, label %222

222:                                              ; preds = %219
  %223 = load i32, ptr %34, align 4, !tbaa !12
  %224 = load ptr, ptr %8, align 8, !tbaa !64
  %225 = invoke noundef i32 @_ZNK6icu_7713StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %224)
          to label %226 unwind label %244

226:                                              ; preds = %222
  %227 = icmp eq i32 %223, %225
  br label %228

228:                                              ; preds = %226, %219
  %229 = phi i1 [ true, %219 ], [ %227, %226 ]
  %230 = zext i1 %229 to i8
  store i8 %230, ptr %13, align 1, !tbaa !16
  %231 = load i32, ptr %34, align 4, !tbaa !12
  %232 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::DecimalMatcher", ptr %47, i32 0, i32 7
  %233 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %232)
          to label %234 unwind label %244

234:                                              ; preds = %228
  %235 = icmp eq i32 %231, %233
  br i1 %235, label %236, label %248

236:                                              ; preds = %234
  store i8 1, ptr %32, align 1, !tbaa !16
  %237 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::DecimalMatcher", ptr %47, i32 0, i32 7
  %238 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(64) %237)
          to label %239 unwind label %244

239:                                              ; preds = %236
  br label %248

240:                                              ; preds = %360, %356, %352, %332, %328, %290, %286, %282, %249, %210, %206
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = extractvalue { ptr, i32 } %241, 0
  store ptr %242, ptr %17, align 8
  %243 = extractvalue { ptr, i32 } %241, 1
  store i32 %243, ptr %18, align 4
  br label %493

244:                                              ; preds = %236, %228, %222, %215
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = extractvalue { ptr, i32 } %245, 0
  store ptr %246, ptr %17, align 8
  %247 = extractvalue { ptr, i32 } %245, 1
  store i32 %247, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  br label %493

248:                                              ; preds = %239, %234
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  br label %249

249:                                              ; preds = %248, %213, %208
  %250 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %16)
          to label %251 unwind label %240

251:                                              ; preds = %249
  %252 = icmp ne i8 %250, 0
  br i1 %252, label %278, label %253

253:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #9
  %254 = load ptr, ptr %8, align 8, !tbaa !64
  %255 = invoke noundef i32 @_ZN6icu_7713StringSegment21getCommonPrefixLengthERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(17) %254, ptr noundef nonnull align 8 dereferenceable(64) %16)
          to label %256 unwind label %273

256:                                              ; preds = %253
  store i32 %255, ptr %35, align 4, !tbaa !12
  %257 = load i8, ptr %13, align 1, !tbaa !16, !range !18, !noundef !19
  %258 = trunc i8 %257 to i1
  br i1 %258, label %265, label %259

259:                                              ; preds = %256
  %260 = load i32, ptr %35, align 4, !tbaa !12
  %261 = load ptr, ptr %8, align 8, !tbaa !64
  %262 = invoke noundef i32 @_ZNK6icu_7713StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %261)
          to label %263 unwind label %273

263:                                              ; preds = %259
  %264 = icmp eq i32 %260, %262
  br label %265

265:                                              ; preds = %263, %256
  %266 = phi i1 [ true, %256 ], [ %264, %263 ]
  %267 = zext i1 %266 to i8
  store i8 %267, ptr %13, align 1, !tbaa !16
  %268 = load i32, ptr %35, align 4, !tbaa !12
  %269 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %16)
          to label %270 unwind label %273

270:                                              ; preds = %265
  %271 = icmp eq i32 %268, %269
  br i1 %271, label %272, label %277

272:                                              ; preds = %270
  store i8 1, ptr %33, align 1, !tbaa !16
  br label %277

273:                                              ; preds = %265, %259, %253
  %274 = landingpad { ptr, i32 }
          cleanup
  %275 = extractvalue { ptr, i32 } %274, 0
  store ptr %275, ptr %17, align 8
  %276 = extractvalue { ptr, i32 } %274, 1
  store i32 %276, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #9
  br label %493

277:                                              ; preds = %272, %270
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #9
  br label %278

278:                                              ; preds = %277, %251
  %279 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::DecimalMatcher", ptr %47, i32 0, i32 2
  %280 = load i8, ptr %279, align 1, !tbaa !43, !range !18, !noundef !19
  %281 = trunc i8 %280 to i1
  br i1 %281, label %325, label %282

282:                                              ; preds = %278
  %283 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %16)
          to label %284 unwind label %240

284:                                              ; preds = %282
  %285 = icmp ne i8 %283, 0
  br i1 %285, label %286, label %325

286:                                              ; preds = %284
  %287 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %19)
          to label %288 unwind label %240

288:                                              ; preds = %286
  %289 = icmp ne i8 %287, 0
  br i1 %289, label %290, label %325

290:                                              ; preds = %288
  %291 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::DecimalMatcher", ptr %47, i32 0, i32 6
  %292 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %291)
          to label %293 unwind label %240

293:                                              ; preds = %290
  %294 = icmp ne i8 %292, 0
  br i1 %294, label %325, label %295

295:                                              ; preds = %293
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #9
  %296 = load ptr, ptr %8, align 8, !tbaa !64
  %297 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::DecimalMatcher", ptr %47, i32 0, i32 6
  %298 = invoke noundef i32 @_ZN6icu_7713StringSegment21getCommonPrefixLengthERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(17) %296, ptr noundef nonnull align 8 dereferenceable(64) %297)
          to label %299 unwind label %320

299:                                              ; preds = %295
  store i32 %298, ptr %36, align 4, !tbaa !12
  %300 = load i8, ptr %13, align 1, !tbaa !16, !range !18, !noundef !19
  %301 = trunc i8 %300 to i1
  br i1 %301, label %308, label %302

302:                                              ; preds = %299
  %303 = load i32, ptr %36, align 4, !tbaa !12
  %304 = load ptr, ptr %8, align 8, !tbaa !64
  %305 = invoke noundef i32 @_ZNK6icu_7713StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %304)
          to label %306 unwind label %320

306:                                              ; preds = %302
  %307 = icmp eq i32 %303, %305
  br label %308

308:                                              ; preds = %306, %299
  %309 = phi i1 [ true, %299 ], [ %307, %306 ]
  %310 = zext i1 %309 to i8
  store i8 %310, ptr %13, align 1, !tbaa !16
  %311 = load i32, ptr %36, align 4, !tbaa !12
  %312 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::DecimalMatcher", ptr %47, i32 0, i32 6
  %313 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %312)
          to label %314 unwind label %320

314:                                              ; preds = %308
  %315 = icmp eq i32 %311, %313
  br i1 %315, label %316, label %324

316:                                              ; preds = %314
  store i8 1, ptr %33, align 1, !tbaa !16
  %317 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::DecimalMatcher", ptr %47, i32 0, i32 6
  %318 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(64) %317)
          to label %319 unwind label %320

319:                                              ; preds = %316
  br label %324

320:                                              ; preds = %316, %308, %302, %295
  %321 = landingpad { ptr, i32 }
          cleanup
  %322 = extractvalue { ptr, i32 } %321, 0
  store ptr %322, ptr %17, align 8
  %323 = extractvalue { ptr, i32 } %321, 1
  store i32 %323, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #9
  br label %493

324:                                              ; preds = %319, %314
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #9
  br label %325

325:                                              ; preds = %324, %293, %288, %284, %278
  %326 = load i8, ptr %33, align 1, !tbaa !16, !range !18, !noundef !19
  %327 = trunc i8 %326 to i1
  br i1 %327, label %348, label %328

328:                                              ; preds = %325
  %329 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %19)
          to label %330 unwind label %240

330:                                              ; preds = %328
  %331 = icmp ne i8 %329, 0
  br i1 %331, label %332, label %348

332:                                              ; preds = %330
  %333 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::DecimalMatcher", ptr %47, i32 0, i32 9
  %334 = load ptr, ptr %333, align 8, !tbaa !35
  %335 = load i32, ptr %27, align 4, !tbaa !12
  %336 = invoke noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %334, i32 noundef %335)
          to label %337 unwind label %240

337:                                              ; preds = %332
  %338 = icmp ne i8 %336, 0
  br i1 %338, label %339, label %347

339:                                              ; preds = %337
  store i8 1, ptr %32, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 64, ptr %37) #9
  %340 = load i32, ptr %27, align 4, !tbaa !12
  invoke void @_ZN6icu_7713UnicodeStringC1Ei(ptr noundef nonnull align 8 dereferenceable(64) %37, i32 noundef %340)
          to label %341 unwind label %343

341:                                              ; preds = %339
  %342 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(64) %37) #9
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %37) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %37) #9
  br label %347

343:                                              ; preds = %339
  %344 = landingpad { ptr, i32 }
          cleanup
  %345 = extractvalue { ptr, i32 } %344, 0
  store ptr %345, ptr %17, align 8
  %346 = extractvalue { ptr, i32 } %344, 1
  store i32 %346, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %37) #9
  br label %493

347:                                              ; preds = %341, %337
  br label %348

348:                                              ; preds = %347, %330, %325
  %349 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::DecimalMatcher", ptr %47, i32 0, i32 2
  %350 = load i8, ptr %349, align 1, !tbaa !43, !range !18, !noundef !19
  %351 = trunc i8 %350 to i1
  br i1 %351, label %376, label %352

352:                                              ; preds = %348
  %353 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %16)
          to label %354 unwind label %240

354:                                              ; preds = %352
  %355 = icmp ne i8 %353, 0
  br i1 %355, label %356, label %376

356:                                              ; preds = %354
  %357 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %19)
          to label %358 unwind label %240

358:                                              ; preds = %356
  %359 = icmp ne i8 %357, 0
  br i1 %359, label %360, label %376

360:                                              ; preds = %358
  %361 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::DecimalMatcher", ptr %47, i32 0, i32 8
  %362 = load ptr, ptr %361, align 8, !tbaa !22
  %363 = load i32, ptr %27, align 4, !tbaa !12
  %364 = invoke noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %362, i32 noundef %363)
          to label %365 unwind label %240

365:                                              ; preds = %360
  %366 = icmp ne i8 %364, 0
  br i1 %366, label %367, label %375

367:                                              ; preds = %365
  store i8 1, ptr %33, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 64, ptr %38) #9
  %368 = load i32, ptr %27, align 4, !tbaa !12
  invoke void @_ZN6icu_7713UnicodeStringC1Ei(ptr noundef nonnull align 8 dereferenceable(64) %38, i32 noundef %368)
          to label %369 unwind label %371

369:                                              ; preds = %367
  %370 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(64) %38) #9
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %38) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %38) #9
  br label %375

371:                                              ; preds = %367
  %372 = landingpad { ptr, i32 }
          cleanup
  %373 = extractvalue { ptr, i32 } %372, 0
  store ptr %373, ptr %17, align 8
  %374 = extractvalue { ptr, i32 } %372, 1
  store i32 %374, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %38) #9
  br label %493

375:                                              ; preds = %369, %365
  br label %376

376:                                              ; preds = %375, %358, %354, %348
  %377 = load i8, ptr %32, align 1, !tbaa !16, !range !18, !noundef !19
  %378 = trunc i8 %377 to i1
  br i1 %378, label %383, label %379

379:                                              ; preds = %376
  %380 = load i8, ptr %33, align 1, !tbaa !16, !range !18, !noundef !19
  %381 = trunc i8 %380 to i1
  br i1 %381, label %383, label %382

382:                                              ; preds = %379
  store i32 3, ptr %29, align 4
  br label %488

383:                                              ; preds = %379, %376
  %384 = load i8, ptr %32, align 1, !tbaa !16, !range !18, !noundef !19
  %385 = trunc i8 %384 to i1
  br i1 %385, label %386, label %391

386:                                              ; preds = %383
  %387 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::DecimalMatcher", ptr %47, i32 0, i32 3
  %388 = load i8, ptr %387, align 2, !tbaa !44, !range !18, !noundef !19
  %389 = trunc i8 %388 to i1
  br i1 %389, label %390, label %391

390:                                              ; preds = %386
  store i32 3, ptr %29, align 4
  br label %488

391:                                              ; preds = %386, %383
  %392 = load i32, ptr %21, align 4, !tbaa !12
  %393 = icmp eq i32 %392, 2
  br i1 %393, label %394, label %398

394:                                              ; preds = %391
  %395 = load i8, ptr %33, align 1, !tbaa !16, !range !18, !noundef !19
  %396 = trunc i8 %395 to i1
  br i1 %396, label %397, label %398

397:                                              ; preds = %394
  store i32 3, ptr %29, align 4
  br label %488

398:                                              ; preds = %394, %391
  br label %399

399:                                              ; preds = %398
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #9
  %400 = load i32, ptr %24, align 4, !tbaa !12
  %401 = load i32, ptr %25, align 4, !tbaa !12
  %402 = invoke noundef zeroext i1 @_ZNK6icu_778numparse4impl14DecimalMatcher13validateGroupEiib(ptr noundef nonnull align 8 dereferenceable(200) %47, i32 noundef %400, i32 noundef %401, i1 noundef zeroext false)
          to label %403 unwind label %425

403:                                              ; preds = %399
  %404 = zext i1 %402 to i8
  store i8 %404, ptr %39, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #9
  %405 = load i32, ptr %21, align 4, !tbaa !12
  %406 = load i32, ptr %22, align 4, !tbaa !12
  %407 = invoke noundef zeroext i1 @_ZNK6icu_778numparse4impl14DecimalMatcher13validateGroupEiib(ptr noundef nonnull align 8 dereferenceable(200) %47, i32 noundef %405, i32 noundef %406, i1 noundef zeroext true)
          to label %408 unwind label %429

408:                                              ; preds = %403
  %409 = zext i1 %407 to i8
  store i8 %409, ptr %40, align 1, !tbaa !16
  %410 = load i8, ptr %39, align 1, !tbaa !16, !range !18, !noundef !19
  %411 = trunc i8 %410 to i1
  br i1 %411, label %412, label %418

412:                                              ; preds = %408
  %413 = load i8, ptr %32, align 1, !tbaa !16, !range !18, !noundef !19
  %414 = trunc i8 %413 to i1
  br i1 %414, label %415, label %442

415:                                              ; preds = %412
  %416 = load i8, ptr %40, align 1, !tbaa !16, !range !18, !noundef !19
  %417 = trunc i8 %416 to i1
  br i1 %417, label %442, label %418

418:                                              ; preds = %415, %408
  %419 = load i8, ptr %33, align 1, !tbaa !16, !range !18, !noundef !19
  %420 = trunc i8 %419 to i1
  br i1 %420, label %421, label %433

421:                                              ; preds = %418
  %422 = load i32, ptr %22, align 4, !tbaa !12
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %424, label %433

424:                                              ; preds = %421
  br label %441

425:                                              ; preds = %399
  %426 = landingpad { ptr, i32 }
          cleanup
  %427 = extractvalue { ptr, i32 } %426, 0
  store ptr %427, ptr %17, align 8
  %428 = extractvalue { ptr, i32 } %426, 1
  store i32 %428, ptr %18, align 4
  br label %492

429:                                              ; preds = %484, %481, %479, %476, %466, %437, %403
  %430 = landingpad { ptr, i32 }
          cleanup
  %431 = extractvalue { ptr, i32 } %430, 0
  store ptr %431, ptr %17, align 8
  %432 = extractvalue { ptr, i32 } %430, 1
  store i32 %432, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #9
  br label %492

433:                                              ; preds = %421, %418
  %434 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::DecimalMatcher", ptr %47, i32 0, i32 1
  %435 = load i8, ptr %434, align 8, !tbaa !42, !range !18, !noundef !19
  %436 = trunc i8 %435 to i1
  br i1 %436, label %437, label %440

437:                                              ; preds = %433
  invoke void @_ZN6icu_776number4impl15DecimalQuantity5clearEv(ptr noundef nonnull align 8 dereferenceable(66) %14)
          to label %438 unwind label %429

438:                                              ; preds = %437
  %439 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %14, i32 0, i32 1
  store i8 1, ptr %439, align 8, !tbaa !69
  br label %440

440:                                              ; preds = %438, %433
  br label %441

441:                                              ; preds = %440, %424
  store i32 3, ptr %29, align 4
  br label %487

442:                                              ; preds = %415, %412
  %443 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::DecimalMatcher", ptr %47, i32 0, i32 1
  %444 = load i8, ptr %443, align 8, !tbaa !42, !range !18, !noundef !19
  %445 = trunc i8 %444 to i1
  br i1 %445, label %446, label %453

446:                                              ; preds = %442
  %447 = load i32, ptr %22, align 4, !tbaa !12
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %449, label %453

449:                                              ; preds = %446
  %450 = load i32, ptr %21, align 4, !tbaa !12
  %451 = icmp eq i32 %450, 1
  br i1 %451, label %452, label %453

452:                                              ; preds = %449
  store i32 3, ptr %29, align 4
  br label %487

453:                                              ; preds = %449, %446, %442
  %454 = load i32, ptr %20, align 4, !tbaa !12
  store i32 %454, ptr %23, align 4, !tbaa !12
  %455 = load i32, ptr %22, align 4, !tbaa !12
  store i32 %455, ptr %25, align 4, !tbaa !12
  %456 = load i8, ptr %32, align 1, !tbaa !16, !range !18, !noundef !19
  %457 = trunc i8 %456 to i1
  br i1 %457, label %458, label %459

458:                                              ; preds = %453
  store i32 -1, ptr %24, align 4, !tbaa !12
  br label %461

459:                                              ; preds = %453
  %460 = load i32, ptr %21, align 4, !tbaa !12
  store i32 %460, ptr %24, align 4, !tbaa !12
  br label %461

461:                                              ; preds = %459, %458
  br label %462

462:                                              ; preds = %461
  br label %463

463:                                              ; preds = %462
  %464 = load i32, ptr %22, align 4, !tbaa !12
  %465 = icmp ne i32 %464, 0
  br i1 %465, label %466, label %470

466:                                              ; preds = %463
  %467 = load ptr, ptr %8, align 8, !tbaa !64
  %468 = invoke noundef i32 @_ZNK6icu_7713StringSegment9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(17) %467)
          to label %469 unwind label %429

469:                                              ; preds = %466
  store i32 %468, ptr %20, align 4, !tbaa !12
  br label %470

470:                                              ; preds = %469, %463
  %471 = load i8, ptr %33, align 1, !tbaa !16, !range !18, !noundef !19
  %472 = trunc i8 %471 to i1
  %473 = select i1 %472, i32 1, i32 2
  store i32 %473, ptr %21, align 4, !tbaa !12
  store i32 0, ptr %22, align 4, !tbaa !12
  %474 = load i8, ptr %33, align 1, !tbaa !16, !range !18, !noundef !19
  %475 = trunc i8 %474 to i1
  br i1 %475, label %476, label %481

476:                                              ; preds = %470
  %477 = load ptr, ptr %8, align 8, !tbaa !64
  %478 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %16)
          to label %479 unwind label %429

479:                                              ; preds = %476
  invoke void @_ZN6icu_7713StringSegment12adjustOffsetEi(ptr noundef nonnull align 8 dereferenceable(17) %477, i32 noundef %478)
          to label %480 unwind label %429

480:                                              ; preds = %479
  br label %486

481:                                              ; preds = %470
  %482 = load ptr, ptr %8, align 8, !tbaa !64
  %483 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %19)
          to label %484 unwind label %429

484:                                              ; preds = %481
  invoke void @_ZN6icu_7713StringSegment12adjustOffsetEi(ptr noundef nonnull align 8 dereferenceable(17) %482, i32 noundef %483)
          to label %485 unwind label %429

485:                                              ; preds = %484
  br label %486

486:                                              ; preds = %485, %480
  store i32 0, ptr %29, align 4
  br label %487

487:                                              ; preds = %486, %452, %441
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #9
  br label %488

488:                                              ; preds = %487, %397, %390, %382
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #9
  br label %489

489:                                              ; preds = %488, %205
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #9
  %490 = load i32, ptr %29, align 4
  switch i32 %490, label %719 [
    i32 0, label %491
    i32 2, label %69
    i32 3, label %495
  ]

491:                                              ; preds = %489
  br label %69, !llvm.loop !74

492:                                              ; preds = %429, %425
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #9
  br label %493

493:                                              ; preds = %492, %371, %343, %320, %273, %244, %240
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #9
  br label %494

494:                                              ; preds = %493, %180, %108
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #9
  br label %708

495:                                              ; preds = %489, %72
  %496 = load i32, ptr %21, align 4, !tbaa !12
  %497 = icmp ne i32 %496, 2
  br i1 %497, label %498, label %508

498:                                              ; preds = %495
  %499 = load i32, ptr %22, align 4, !tbaa !12
  %500 = icmp eq i32 %499, 0
  br i1 %500, label %501, label %508

501:                                              ; preds = %498
  store i8 1, ptr %13, align 1, !tbaa !16
  %502 = load ptr, ptr %8, align 8, !tbaa !64
  %503 = load i32, ptr %20, align 4, !tbaa !12
  invoke void @_ZN6icu_7713StringSegment9setOffsetEi(ptr noundef nonnull align 8 dereferenceable(17) %502, i32 noundef %503)
          to label %504 unwind label %104

504:                                              ; preds = %501
  %505 = load i32, ptr %23, align 4, !tbaa !12
  store i32 %505, ptr %20, align 4, !tbaa !12
  %506 = load i32, ptr %24, align 4, !tbaa !12
  store i32 %506, ptr %21, align 4, !tbaa !12
  %507 = load i32, ptr %25, align 4, !tbaa !12
  store i32 %507, ptr %22, align 4, !tbaa !12
  store i32 -1, ptr %23, align 4, !tbaa !12
  store i32 0, ptr %24, align 4, !tbaa !12
  store i32 1, ptr %25, align 4, !tbaa !12
  br label %508

508:                                              ; preds = %504, %498, %495
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #9
  %509 = load i32, ptr %24, align 4, !tbaa !12
  %510 = load i32, ptr %25, align 4, !tbaa !12
  %511 = invoke noundef zeroext i1 @_ZNK6icu_778numparse4impl14DecimalMatcher13validateGroupEiib(ptr noundef nonnull align 8 dereferenceable(200) %47, i32 noundef %509, i32 noundef %510, i1 noundef zeroext false)
          to label %512 unwind label %535

512:                                              ; preds = %508
  %513 = zext i1 %511 to i8
  store i8 %513, ptr %41, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #9
  %514 = load i32, ptr %21, align 4, !tbaa !12
  %515 = load i32, ptr %22, align 4, !tbaa !12
  %516 = invoke noundef zeroext i1 @_ZNK6icu_778numparse4impl14DecimalMatcher13validateGroupEiib(ptr noundef nonnull align 8 dereferenceable(200) %47, i32 noundef %514, i32 noundef %515, i1 noundef zeroext true)
          to label %517 unwind label %539

517:                                              ; preds = %512
  %518 = zext i1 %516 to i8
  store i8 %518, ptr %42, align 1, !tbaa !16
  %519 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::DecimalMatcher", ptr %47, i32 0, i32 1
  %520 = load i8, ptr %519, align 8, !tbaa !42, !range !18, !noundef !19
  %521 = trunc i8 %520 to i1
  br i1 %521, label %574, label %522

522:                                              ; preds = %517
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #9
  store i32 0, ptr %43, align 4, !tbaa !12
  %523 = load i8, ptr %41, align 1, !tbaa !16, !range !18, !noundef !19
  %524 = trunc i8 %523 to i1
  br i1 %524, label %547, label %525

525:                                              ; preds = %522
  %526 = load ptr, ptr %8, align 8, !tbaa !64
  %527 = load i32, ptr %23, align 4, !tbaa !12
  invoke void @_ZN6icu_7713StringSegment9setOffsetEi(ptr noundef nonnull align 8 dereferenceable(17) %526, i32 noundef %527)
          to label %528 unwind label %543

528:                                              ; preds = %525
  %529 = load i32, ptr %25, align 4, !tbaa !12
  %530 = load i32, ptr %43, align 4, !tbaa !12
  %531 = add nsw i32 %530, %529
  store i32 %531, ptr %43, align 4, !tbaa !12
  %532 = load i32, ptr %22, align 4, !tbaa !12
  %533 = load i32, ptr %43, align 4, !tbaa !12
  %534 = add nsw i32 %533, %532
  store i32 %534, ptr %43, align 4, !tbaa !12
  br label %564

535:                                              ; preds = %508
  %536 = landingpad { ptr, i32 }
          cleanup
  %537 = extractvalue { ptr, i32 } %536, 0
  store ptr %537, ptr %17, align 8
  %538 = extractvalue { ptr, i32 } %536, 1
  store i32 %538, ptr %18, align 4
  br label %707

539:                                              ; preds = %695, %692, %683, %678, %613, %605, %597, %592, %512
  %540 = landingpad { ptr, i32 }
          cleanup
  %541 = extractvalue { ptr, i32 } %540, 0
  store ptr %541, ptr %17, align 8
  %542 = extractvalue { ptr, i32 } %540, 1
  store i32 %542, ptr %18, align 4
  br label %706

543:                                              ; preds = %571, %567, %556, %525
  %544 = landingpad { ptr, i32 }
          cleanup
  %545 = extractvalue { ptr, i32 } %544, 0
  store ptr %545, ptr %17, align 8
  %546 = extractvalue { ptr, i32 } %544, 1
  store i32 %546, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #9
  br label %706

547:                                              ; preds = %522
  %548 = load i8, ptr %42, align 1, !tbaa !16, !range !18, !noundef !19
  %549 = trunc i8 %548 to i1
  br i1 %549, label %563, label %550

550:                                              ; preds = %547
  %551 = load i32, ptr %24, align 4, !tbaa !12
  %552 = icmp ne i32 %551, 0
  br i1 %552, label %556, label %553

553:                                              ; preds = %550
  %554 = load i32, ptr %25, align 4, !tbaa !12
  %555 = icmp ne i32 %554, 0
  br i1 %555, label %556, label %563

556:                                              ; preds = %553, %550
  store i8 1, ptr %13, align 1, !tbaa !16
  %557 = load ptr, ptr %8, align 8, !tbaa !64
  %558 = load i32, ptr %20, align 4, !tbaa !12
  invoke void @_ZN6icu_7713StringSegment9setOffsetEi(ptr noundef nonnull align 8 dereferenceable(17) %557, i32 noundef %558)
          to label %559 unwind label %543

559:                                              ; preds = %556
  %560 = load i32, ptr %22, align 4, !tbaa !12
  %561 = load i32, ptr %43, align 4, !tbaa !12
  %562 = add nsw i32 %561, %560
  store i32 %562, ptr %43, align 4, !tbaa !12
  br label %563

563:                                              ; preds = %559, %553, %547
  br label %564

564:                                              ; preds = %563, %528
  %565 = load i32, ptr %43, align 4, !tbaa !12
  %566 = icmp ne i32 %565, 0
  br i1 %566, label %567, label %573

567:                                              ; preds = %564
  %568 = load i32, ptr %43, align 4, !tbaa !12
  %569 = sub nsw i32 0, %568
  %570 = invoke noundef zeroext i1 @_ZN6icu_776number4impl15DecimalQuantity15adjustMagnitudeEi(ptr noundef nonnull align 8 dereferenceable(66) %14, i32 noundef %569)
          to label %571 unwind label %543

571:                                              ; preds = %567
  invoke void @_ZN6icu_776number4impl15DecimalQuantity8truncateEv(ptr noundef nonnull align 8 dereferenceable(66) %14)
          to label %572 unwind label %543

572:                                              ; preds = %571
  br label %573

573:                                              ; preds = %572, %564
  store i8 1, ptr %41, align 1, !tbaa !16
  store i8 1, ptr %42, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #9
  br label %574

574:                                              ; preds = %573, %517
  %575 = load i32, ptr %21, align 4, !tbaa !12
  %576 = icmp ne i32 %575, 2
  br i1 %576, label %577, label %585

577:                                              ; preds = %574
  %578 = load i8, ptr %41, align 1, !tbaa !16, !range !18, !noundef !19
  %579 = trunc i8 %578 to i1
  br i1 %579, label %580, label %583

580:                                              ; preds = %577
  %581 = load i8, ptr %42, align 1, !tbaa !16, !range !18, !noundef !19
  %582 = trunc i8 %581 to i1
  br i1 %582, label %585, label %583

583:                                              ; preds = %580, %577
  %584 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %14, i32 0, i32 1
  store i8 1, ptr %584, align 8, !tbaa !69
  br label %585

585:                                              ; preds = %583, %580, %574
  %586 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %14, i32 0, i32 1
  %587 = load i8, ptr %586, align 8, !tbaa !69, !range !18, !noundef !19
  %588 = trunc i8 %587 to i1
  br i1 %588, label %589, label %605

589:                                              ; preds = %585
  %590 = load i8, ptr %13, align 1, !tbaa !16, !range !18, !noundef !19
  %591 = trunc i8 %590 to i1
  br i1 %591, label %597, label %592

592:                                              ; preds = %589
  %593 = load ptr, ptr %8, align 8, !tbaa !64
  %594 = invoke noundef i32 @_ZNK6icu_7713StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %593)
          to label %595 unwind label %539

595:                                              ; preds = %592
  %596 = icmp eq i32 %594, 0
  br label %597

597:                                              ; preds = %595, %589
  %598 = phi i1 [ true, %589 ], [ %596, %595 ]
  %599 = zext i1 %598 to i8
  store i8 %599, ptr %13, align 1, !tbaa !16
  %600 = load ptr, ptr %8, align 8, !tbaa !64
  %601 = load i32, ptr %12, align 4, !tbaa !12
  invoke void @_ZN6icu_7713StringSegment9setOffsetEi(ptr noundef nonnull align 8 dereferenceable(17) %600, i32 noundef %601)
          to label %602 unwind label %539

602:                                              ; preds = %597
  %603 = load i8, ptr %13, align 1, !tbaa !16, !range !18, !noundef !19
  %604 = trunc i8 %603 to i1
  store i1 %604, ptr %6, align 1
  store i32 1, ptr %29, align 4
  br label %705

605:                                              ; preds = %585
  %606 = load i32, ptr %15, align 4, !tbaa !12
  %607 = sub nsw i32 0, %606
  %608 = invoke noundef zeroext i1 @_ZN6icu_776number4impl15DecimalQuantity15adjustMagnitudeEi(ptr noundef nonnull align 8 dereferenceable(66) %14, i32 noundef %607)
          to label %609 unwind label %539

609:                                              ; preds = %605
  %610 = load i8, ptr %10, align 1, !tbaa !49
  %611 = sext i8 %610 to i32
  %612 = icmp ne i32 %611, 0
  br i1 %612, label %613, label %678

613:                                              ; preds = %609
  %614 = load ptr, ptr %8, align 8, !tbaa !64
  %615 = invoke noundef i32 @_ZNK6icu_7713StringSegment9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(17) %614)
          to label %616 unwind label %539

616:                                              ; preds = %613
  %617 = load i32, ptr %12, align 4, !tbaa !12
  %618 = icmp ne i32 %615, %617
  br i1 %618, label %619, label %678

619:                                              ; preds = %616
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #9
  store i8 0, ptr %44, align 1, !tbaa !16
  %620 = invoke noundef zeroext i1 @_ZNK6icu_776number4impl15DecimalQuantity10fitsInLongEb(ptr noundef nonnull align 8 dereferenceable(66) %14, i1 noundef zeroext false)
          to label %621 unwind label %639

621:                                              ; preds = %619
  br i1 %620, label %622, label %655

622:                                              ; preds = %621
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #9
  %623 = invoke noundef i64 @_ZNK6icu_776number4impl15DecimalQuantity6toLongEb(ptr noundef nonnull align 8 dereferenceable(66) %14, i1 noundef zeroext false)
          to label %624 unwind label %643

624:                                              ; preds = %622
  store i64 %623, ptr %45, align 8, !tbaa !75
  %625 = load i64, ptr %45, align 8, !tbaa !75
  %626 = icmp sle i64 %625, 2147483647
  br i1 %626, label %627, label %652

627:                                              ; preds = %624
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #9
  %628 = load i64, ptr %45, align 8, !tbaa !75
  %629 = trunc i64 %628 to i32
  store i32 %629, ptr %46, align 4, !tbaa !12
  %630 = load ptr, ptr %9, align 8, !tbaa !66
  %631 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::ParsedNumber", ptr %630, i32 0, i32 0
  %632 = load i8, ptr %10, align 1, !tbaa !49
  %633 = sext i8 %632 to i32
  %634 = load i32, ptr %46, align 4, !tbaa !12
  %635 = mul nsw i32 %633, %634
  %636 = invoke noundef zeroext i1 @_ZN6icu_776number4impl15DecimalQuantity15adjustMagnitudeEi(ptr noundef nonnull align 8 dereferenceable(66) %631, i32 noundef %635)
          to label %637 unwind label %647

637:                                              ; preds = %627
  br i1 %636, label %638, label %651

638:                                              ; preds = %637
  store i8 1, ptr %44, align 1, !tbaa !16
  br label %651

639:                                              ; preds = %663, %619
  %640 = landingpad { ptr, i32 }
          cleanup
  %641 = extractvalue { ptr, i32 } %640, 0
  store ptr %641, ptr %17, align 8
  %642 = extractvalue { ptr, i32 } %640, 1
  store i32 %642, ptr %18, align 4
  br label %677

643:                                              ; preds = %622
  %644 = landingpad { ptr, i32 }
          cleanup
  %645 = extractvalue { ptr, i32 } %644, 0
  store ptr %645, ptr %17, align 8
  %646 = extractvalue { ptr, i32 } %644, 1
  store i32 %646, ptr %18, align 4
  br label %654

647:                                              ; preds = %627
  %648 = landingpad { ptr, i32 }
          cleanup
  %649 = extractvalue { ptr, i32 } %648, 0
  store ptr %649, ptr %17, align 8
  %650 = extractvalue { ptr, i32 } %648, 1
  store i32 %650, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #9
  br label %654

651:                                              ; preds = %638, %637
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #9
  br label %653

652:                                              ; preds = %624
  store i8 1, ptr %44, align 1, !tbaa !16
  br label %653

653:                                              ; preds = %652, %651
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #9
  br label %656

654:                                              ; preds = %647, %643
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #9
  br label %677

655:                                              ; preds = %621
  store i8 1, ptr %44, align 1, !tbaa !16
  br label %656

656:                                              ; preds = %655, %653
  %657 = load i8, ptr %44, align 1, !tbaa !16, !range !18, !noundef !19
  %658 = trunc i8 %657 to i1
  br i1 %658, label %659, label %676

659:                                              ; preds = %656
  %660 = load i8, ptr %10, align 1, !tbaa !49
  %661 = sext i8 %660 to i32
  %662 = icmp eq i32 %661, -1
  br i1 %662, label %663, label %667

663:                                              ; preds = %659
  %664 = load ptr, ptr %9, align 8, !tbaa !66
  %665 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::ParsedNumber", ptr %664, i32 0, i32 0
  invoke void @_ZN6icu_776number4impl15DecimalQuantity5clearEv(ptr noundef nonnull align 8 dereferenceable(66) %665)
          to label %666 unwind label %639

666:                                              ; preds = %663
  br label %675

667:                                              ; preds = %659
  %668 = load ptr, ptr %9, align 8, !tbaa !66
  %669 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::ParsedNumber", ptr %668, i32 0, i32 0
  %670 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecimalQuantity", ptr %669, i32 0, i32 1
  store i8 1, ptr %670, align 8, !tbaa !77
  %671 = load ptr, ptr %9, align 8, !tbaa !66
  %672 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::ParsedNumber", ptr %671, i32 0, i32 2
  %673 = load i32, ptr %672, align 4, !tbaa !79
  %674 = or i32 %673, 128
  store i32 %674, ptr %672, align 4, !tbaa !79
  br label %675

675:                                              ; preds = %667, %666
  br label %676

676:                                              ; preds = %675, %656
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #9
  br label %683

677:                                              ; preds = %654, %639
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #9
  br label %706

678:                                              ; preds = %616, %609
  %679 = load ptr, ptr %9, align 8, !tbaa !66
  %680 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::ParsedNumber", ptr %679, i32 0, i32 0
  %681 = invoke noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantityaSERKS2_(ptr noundef nonnull align 8 dereferenceable(66) %680, ptr noundef nonnull align 8 dereferenceable(66) %14)
          to label %682 unwind label %539

682:                                              ; preds = %678
  br label %683

683:                                              ; preds = %682, %676
  %684 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %19)
          to label %685 unwind label %539

685:                                              ; preds = %683
  %686 = icmp ne i8 %684, 0
  br i1 %686, label %692, label %687

687:                                              ; preds = %685
  %688 = load ptr, ptr %9, align 8, !tbaa !66
  %689 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::ParsedNumber", ptr %688, i32 0, i32 2
  %690 = load i32, ptr %689, align 4, !tbaa !79
  %691 = or i32 %690, 32
  store i32 %691, ptr %689, align 4, !tbaa !79
  br label %692

692:                                              ; preds = %687, %685
  %693 = load ptr, ptr %9, align 8, !tbaa !66
  %694 = load ptr, ptr %8, align 8, !tbaa !64
  invoke void @_ZN6icu_778numparse4impl12ParsedNumber16setCharsConsumedERKNS_13StringSegmentE(ptr noundef nonnull align 8 dereferenceable(216) %693, ptr noundef nonnull align 8 dereferenceable(17) %694)
          to label %695 unwind label %539

695:                                              ; preds = %692
  %696 = load ptr, ptr %8, align 8, !tbaa !64
  %697 = invoke noundef i32 @_ZNK6icu_7713StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %696)
          to label %698 unwind label %539

698:                                              ; preds = %695
  %699 = icmp eq i32 %697, 0
  br i1 %699, label %703, label %700

700:                                              ; preds = %698
  %701 = load i8, ptr %13, align 1, !tbaa !16, !range !18, !noundef !19
  %702 = trunc i8 %701 to i1
  br label %703

703:                                              ; preds = %700, %698
  %704 = phi i1 [ true, %698 ], [ %702, %700 ]
  store i1 %704, ptr %6, align 1
  store i32 1, ptr %29, align 4
  br label %705

705:                                              ; preds = %703, %602
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #9
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %14) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %712

706:                                              ; preds = %677, %543, %539
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #9
  br label %707

707:                                              ; preds = %706, %535
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #9
  br label %708

708:                                              ; preds = %707, %494, %104
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  br label %709

709:                                              ; preds = %708, %100
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #9
  br label %710

710:                                              ; preds = %709, %96
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #9
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #9
  br label %711

711:                                              ; preds = %710, %92
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %14) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %714

712:                                              ; preds = %705, %54
  %713 = load i1, ptr %6, align 1
  ret i1 %713

714:                                              ; preds = %711
  %715 = load ptr, ptr %17, align 8
  %716 = load i32, ptr %18, align 4
  %717 = insertvalue { ptr, i32 } poison, ptr %715, 0
  %718 = insertvalue { ptr, i32 } %717, i32 %716, 1
  resume { ptr, i32 } %718

719:                                              ; preds = %489
  unreachable
}

declare noundef zeroext i1 @_ZNK6icu_778numparse4impl12ParsedNumber10seenNumberEv(ptr noundef nonnull align 8 dereferenceable(216)) #4

declare noundef i32 @_ZNK6icu_7713StringSegment9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(17)) #4

declare void @_ZN6icu_776number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #4

declare void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) #4

declare noundef i32 @_ZNK6icu_7713StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17)) #4

declare noundef i32 @_ZNK6icu_7713StringSegment12getCodePointEv(ptr noundef nonnull align 8 dereferenceable(17)) #4

declare void @_ZN6icu_7713StringSegment12adjustOffsetEi(ptr noundef nonnull align 8 dereferenceable(17), i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7716LocalPointerBaseIKNS_13UnicodeStringEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %6 = icmp eq ptr %5, null
  %7 = zext i1 %6 to i8
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7710LocalArrayIKNS_13UnicodeStringEEixEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i64 %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.1", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !63
  %8 = load i64, ptr %4, align 8, !tbaa !75
  %9 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %7, i64 %8
  ret ptr %9
}

declare noundef i32 @_ZN6icu_7713StringSegment21getCommonPrefixLengthERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(64)) #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
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
  %11 = load i32, ptr %10, align 4, !tbaa !49
  br label %12

12:                                               ; preds = %8, %6
  %13 = phi i32 [ %7, %6 ], [ %11, %8 ]
  ret i32 %13
}

declare void @_ZN6icu_776number4impl15DecimalQuantity5clearEv(ptr noundef nonnull align 8 dereferenceable(66)) #4

declare void @_ZN6icu_776number4impl15DecimalQuantity11appendDigitEaib(ptr noundef nonnull align 8 dereferenceable(66), i8 noundef signext, i32 noundef, i1 noundef zeroext) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !49
  %7 = sext i16 %6 to i32
  %8 = and i32 %7, 1
  %9 = trunc i32 %8 to i8
  ret i8 %9
}

declare noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) unnamed_addr #4

declare void @_ZN6icu_7713UnicodeStringC1Ei(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #4

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #6

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK6icu_778numparse4impl14DecimalMatcher13validateGroupEiib(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) #1 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !12
  store i32 %2, ptr %8, align 4, !tbaa !12
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %9, align 1, !tbaa !16
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::DecimalMatcher", ptr %11, i32 0, i32 1
  %13 = load i8, ptr %12, align 8, !tbaa !42, !range !18, !noundef !19
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %56

15:                                               ; preds = %4
  %16 = load i32, ptr %7, align 4, !tbaa !12
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i1 true, ptr %5, align 1
  br label %63

19:                                               ; preds = %15
  %20 = load i32, ptr %7, align 4, !tbaa !12
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %37

22:                                               ; preds = %19
  %23 = load i8, ptr %9, align 1, !tbaa !16, !range !18, !noundef !19
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i1 true, ptr %5, align 1
  br label %63

26:                                               ; preds = %22
  %27 = load i32, ptr %8, align 4, !tbaa !12
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = load i32, ptr %8, align 4, !tbaa !12
  %31 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::DecimalMatcher", ptr %11, i32 0, i32 5
  %32 = load i16, ptr %31, align 2, !tbaa !46
  %33 = sext i16 %32 to i32
  %34 = icmp sle i32 %30, %33
  br label %35

35:                                               ; preds = %29, %26
  %36 = phi i1 [ false, %26 ], [ %34, %29 ]
  store i1 %36, ptr %5, align 1
  br label %63

37:                                               ; preds = %19
  %38 = load i32, ptr %7, align 4, !tbaa !12
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %55

40:                                               ; preds = %37
  %41 = load i8, ptr %9, align 1, !tbaa !16, !range !18, !noundef !19
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %49

43:                                               ; preds = %40
  %44 = load i32, ptr %8, align 4, !tbaa !12
  %45 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::DecimalMatcher", ptr %11, i32 0, i32 4
  %46 = load i16, ptr %45, align 4, !tbaa !45
  %47 = sext i16 %46 to i32
  %48 = icmp eq i32 %44, %47
  store i1 %48, ptr %5, align 1
  br label %63

49:                                               ; preds = %40
  %50 = load i32, ptr %8, align 4, !tbaa !12
  %51 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::DecimalMatcher", ptr %11, i32 0, i32 5
  %52 = load i16, ptr %51, align 2, !tbaa !46
  %53 = sext i16 %52 to i32
  %54 = icmp eq i32 %50, %53
  store i1 %54, ptr %5, align 1
  br label %63

55:                                               ; preds = %37
  store i1 true, ptr %5, align 1
  br label %63

56:                                               ; preds = %4
  %57 = load i32, ptr %7, align 4, !tbaa !12
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load i32, ptr %8, align 4, !tbaa !12
  %61 = icmp ne i32 %60, 1
  store i1 %61, ptr %5, align 1
  br label %63

62:                                               ; preds = %56
  store i1 true, ptr %5, align 1
  br label %63

63:                                               ; preds = %62, %59, %55, %49, %43, %35, %25, %18
  %64 = load i1, ptr %5, align 1
  ret i1 %64
}

declare void @_ZN6icu_7713StringSegment9setOffsetEi(ptr noundef nonnull align 8 dereferenceable(17), i32 noundef) #4

declare noundef zeroext i1 @_ZN6icu_776number4impl15DecimalQuantity15adjustMagnitudeEi(ptr noundef nonnull align 8 dereferenceable(66), i32 noundef) #4

declare void @_ZN6icu_776number4impl15DecimalQuantity8truncateEv(ptr noundef nonnull align 8 dereferenceable(66)) #4

declare noundef zeroext i1 @_ZNK6icu_776number4impl15DecimalQuantity10fitsInLongEb(ptr noundef nonnull align 8 dereferenceable(66), i1 noundef zeroext) #4

declare noundef i64 @_ZNK6icu_776number4impl15DecimalQuantity6toLongEb(ptr noundef nonnull align 8 dereferenceable(66), i1 noundef zeroext) #4

declare noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantityaSERKS2_(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef nonnull align 8 dereferenceable(66)) #4

declare void @_ZN6icu_778numparse4impl12ParsedNumber16setCharsConsumedERKNS_13StringSegmentE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(17)) #4

; Function Attrs: nounwind
declare void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_778numparse4impl14DecimalMatcher9smokeTestERKNS_13StringSegmentE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) unnamed_addr #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !64
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::DecimalMatcher", ptr %8, i32 0, i32 14
  %10 = call noundef signext i8 @_ZNK6icu_7716LocalPointerBaseIKNS_13UnicodeStringEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::DecimalMatcher", ptr %8, i32 0, i32 11
  %14 = load ptr, ptr %13, align 8, !tbaa !38
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8, !tbaa !64
  %18 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::DecimalMatcher", ptr %8, i32 0, i32 11
  %19 = load ptr, ptr %18, align 8, !tbaa !38
  %20 = call noundef zeroext i1 @_ZNK6icu_7713StringSegment10startsWithERKNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(17) %17, ptr noundef nonnull align 8 dereferenceable(200) %19)
  store i1 %20, ptr %3, align 1
  br label %57

21:                                               ; preds = %12, %2
  %22 = load ptr, ptr %5, align 8, !tbaa !64
  %23 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::DecimalMatcher", ptr %8, i32 0, i32 10
  %24 = load ptr, ptr %23, align 8, !tbaa !37
  %25 = call noundef zeroext i1 @_ZNK6icu_7713StringSegment10startsWithERKNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(17) %22, ptr noundef nonnull align 8 dereferenceable(200) %24)
  br i1 %25, label %31, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8, !tbaa !64
  %28 = call noundef i32 @_ZNK6icu_7713StringSegment12getCodePointEv(ptr noundef nonnull align 8 dereferenceable(17) %27)
  %29 = call signext i8 @u_isdigit_77(i32 noundef %28)
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %26, %21
  store i1 true, ptr %3, align 1
  br label %57

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::DecimalMatcher", ptr %8, i32 0, i32 14
  %34 = call noundef signext i8 @_ZNK6icu_7716LocalPointerBaseIKNS_13UnicodeStringEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
  %35 = icmp ne i8 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store i1 false, ptr %3, align 1
  br label %57

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !12
  br label %38

38:                                               ; preds = %51, %37
  %39 = load i32, ptr %6, align 4, !tbaa !12
  %40 = icmp slt i32 %39, 10
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  store i32 2, ptr %7, align 4
  br label %54

42:                                               ; preds = %38
  %43 = load ptr, ptr %5, align 8, !tbaa !64
  %44 = getelementptr inbounds nuw %"class.icu_77::numparse::impl::DecimalMatcher", ptr %8, i32 0, i32 14
  %45 = load i32, ptr %6, align 4, !tbaa !12
  %46 = sext i32 %45 to i64
  %47 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7710LocalArrayIKNS_13UnicodeStringEEixEl(ptr noundef nonnull align 8 dereferenceable(8) %44, i64 noundef %46)
  %48 = call noundef zeroext i1 @_ZNK6icu_7713StringSegment10startsWithERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(17) %43, ptr noundef nonnull align 8 dereferenceable(64) %47)
  br i1 %48, label %49, label %50

49:                                               ; preds = %42
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %54

50:                                               ; preds = %42
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %6, align 4, !tbaa !12
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %6, align 4, !tbaa !12
  br label %38, !llvm.loop !82

54:                                               ; preds = %49, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %55 = load i32, ptr %7, align 4
  switch i32 %55, label %59 [
    i32 2, label %56
    i32 1, label %57
  ]

56:                                               ; preds = %54
  store i1 false, ptr %3, align 1
  br label %57

57:                                               ; preds = %56, %54, %36, %31, %16
  %58 = load i1, ptr %3, align 1
  ret i1 %58

59:                                               ; preds = %54
  unreachable
}

declare noundef zeroext i1 @_ZNK6icu_7713StringSegment10startsWithERKNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(200)) #4

declare noundef zeroext i1 @_ZNK6icu_7713StringSegment10startsWithERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(64)) #4

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_778numparse4impl14DecimalMatcher8toStringEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @_ZN6icu_7713UnicodeStringC2IA10_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 2 dereferenceable(20) @.str)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2IA10_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 2 dereferenceable(20) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !83
  %8 = load ptr, ptr %3, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 0
  store i16 2, ptr %10, align 8, !tbaa !49
  %11 = load ptr, ptr %4, align 8, !tbaa !83
  %12 = invoke { i64, ptr } @_ZN6icu_778internal23toU16StringViewNullableIA10_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_(ptr noundef nonnull align 2 dereferenceable(20) %11)
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
define linkonce_odr void @_ZN6icu_778numparse4impl14DecimalMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN6icu_778numparse4impl14DecimalMatcherE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !14
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_778numparse4impl14DecimalMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_778numparse4impl14DecimalMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %3) #9
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_778numparse4impl18NumberParseMatcher10isFlexibleEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK6icu_778numparse4impl18NumberParseMatcher11postProcessERNS1_12ParsedNumberE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(216) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !66
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7711ReplaceableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !14
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD0Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

declare noundef ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

declare void @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

declare void @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

declare void @_ZN6icu_7713UnicodeString4copyEiii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #4

declare noundef signext i8 @_ZNK6icu_7713UnicodeString11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

declare noundef ptr @_ZNK6icu_7713UnicodeString5cloneEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

declare noundef i32 @_ZNK6icu_7713UnicodeString9getLengthEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

declare noundef zeroext i16 @_ZNK6icu_7713UnicodeString9getCharAtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #4

declare noundef i32 @_ZNK6icu_7713UnicodeString11getChar32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_777UObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !14
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef signext i8 @_ZNK6icu_7711Replaceable11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare noundef ptr @_ZNK6icu_7711Replaceable5cloneEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !49
  %7 = sext i16 %6 to i32
  %8 = icmp sge i32 %7, 0
  %9 = zext i1 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !49
  %7 = sext i16 %6 to i32
  %8 = ashr i32 %7, 5
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseIKNS_10UnicodeSetEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !36
  store ptr %7, ptr %6, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseIKNS_13UnicodeStringEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.1", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  store ptr %7, ptr %6, align 8, !tbaa !63
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseIKNS_10UnicodeSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseIKNS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64), i64, ptr) #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { i64, ptr } @_ZN6icu_778internal23toU16StringViewNullableIA10_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_(ptr noundef nonnull align 2 dereferenceable(20) %0) #2 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8, !tbaa !83
  %6 = getelementptr inbounds [10 x i16], ptr %5, i64 0, i64 0
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
define linkonce_odr { i64, ptr } @_ZN6icu_778internal15toU16StringViewESt17basic_string_viewIDsSt11char_traitsIDsEE(i64 %0, ptr %1) #3 comdat {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !90
  %7 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2EPKDs(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !83
  %8 = invoke noundef i64 @_ZNSt11char_traitsIDsE6lengthEPKDs(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8, !tbaa !93
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !83
  store ptr %11, ptr %10, align 8, !tbaa !95
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
  store ptr %0, ptr %2, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store i64 0, ptr %3, align 8, !tbaa !75
  br label %5

5:                                                ; preds = %11, %1
  %6 = load ptr, ptr %2, align 8, !tbaa !83
  %7 = load i64, ptr %3, align 8, !tbaa !75
  %8 = getelementptr inbounds nuw i16, ptr %6, i64 %7
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #9
  store i16 0, ptr %4, align 2, !tbaa !96
  %9 = call noundef zeroext i1 @_ZNSt11char_traitsIDsE2eqERKDsS2_(ptr noundef nonnull align 2 dereferenceable(2) %8, ptr noundef nonnull align 2 dereferenceable(2) %4) #9
  %10 = xor i1 %9, true
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #9
  br i1 %10, label %11, label %14

11:                                               ; preds = %5
  %12 = load i64, ptr %3, align 8, !tbaa !75
  %13 = add i64 %12, 1
  store i64 %13, ptr %3, align 8, !tbaa !75
  br label %5, !llvm.loop !98

14:                                               ; preds = %5
  %15 = load i64, ptr %3, align 8, !tbaa !75
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
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8, !tbaa !83
  %6 = load i16, ptr %5, align 2, !tbaa !96
  %7 = zext i16 %6 to i32
  %8 = load ptr, ptr %4, align 8, !tbaa !83
  %9 = load i16, ptr %8, align 2, !tbaa !96
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
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!4 = !{!"p1 _ZTSN6icu_778numparse4impl14DecimalMatcherE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN6icu_7720DecimalFormatSymbolsE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN6icu_776number4impl7GrouperE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"bool", !6, i64 0}
!18 = !{i8 0, i8 2}
!19 = !{}
!20 = !{!21, !21, i64 0}
!21 = !{!"_ZTSN6icu_777unisets3KeyE", !6, i64 0}
!22 = !{!23, !29, i64 144}
!23 = !{!"_ZTSN6icu_778numparse4impl14DecimalMatcherE", !24, i64 0, !17, i64 8, !17, i64 9, !17, i64 10, !25, i64 12, !25, i64 14, !26, i64 16, !26, i64 80, !29, i64 144, !29, i64 152, !29, i64 160, !29, i64 168, !30, i64 176, !30, i64 184, !32, i64 192}
!24 = !{!"_ZTSN6icu_778numparse4impl18NumberParseMatcherE"}
!25 = !{!"short", !6, i64 0}
!26 = !{!"_ZTSN6icu_7713UnicodeStringE", !27, i64 0, !6, i64 8}
!27 = !{!"_ZTSN6icu_7711ReplaceableE", !28, i64 0}
!28 = !{!"_ZTSN6icu_777UObjectE"}
!29 = !{!"p1 _ZTSN6icu_7710UnicodeSetE", !5, i64 0}
!30 = !{!"_ZTSN6icu_7712LocalPointerIKNS_10UnicodeSetEEE", !31, i64 0}
!31 = !{!"_ZTSN6icu_7716LocalPointerBaseIKNS_10UnicodeSetEEE", !29, i64 0}
!32 = !{!"_ZTSN6icu_7710LocalArrayIKNS_13UnicodeStringEEE", !33, i64 0}
!33 = !{!"_ZTSN6icu_7716LocalPointerBaseIKNS_13UnicodeStringEEE", !34, i64 0}
!34 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !5, i64 0}
!35 = !{!23, !29, i64 152}
!36 = !{!29, !29, i64 0}
!37 = !{!23, !29, i64 160}
!38 = !{!23, !29, i64 168}
!39 = !{!34, !34, i64 0}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!23, !17, i64 8}
!43 = !{!23, !17, i64 9}
!44 = !{!23, !17, i64 10}
!45 = !{!23, !25, i64 12}
!46 = !{!23, !25, i64 14}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN6icu_778numparse4impl18NumberParseMatcherE", !5, i64 0}
!49 = !{!6, !6, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSN6icu_7712LocalPointerIKNS_10UnicodeSetEEE", !5, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN6icu_7710LocalArrayIKNS_13UnicodeStringEEE", !5, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"_ZTSN6icu_7720DecimalFormatSymbols19ENumberFormatSymbolE", !6, i64 0}
!56 = !{!31, !29, i64 0}
!57 = !{!58, !13, i64 1928}
!58 = !{!"_ZTSN6icu_7720DecimalFormatSymbolsE", !28, i64 0, !6, i64 8, !26, i64 1864, !13, i64 1928, !59, i64 1936, !61, i64 2160, !61, i64 2168, !62, i64 2176, !6, i64 2184, !6, i64 2376, !6, i64 2568, !6, i64 2569, !6, i64 2570}
!59 = !{!"_ZTSN6icu_776LocaleE", !28, i64 0, !6, i64 8, !6, i64 20, !6, i64 26, !13, i64 32, !60, i64 40, !6, i64 48, !60, i64 208, !6, i64 216}
!60 = !{!"p1 omnipotent char", !5, i64 0}
!61 = !{!"p1 _ZTSN6icu_7710CharStringE", !5, i64 0}
!62 = !{!"p1 char16_t", !5, i64 0}
!63 = !{!33, !34, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSN6icu_7713StringSegmentE", !5, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSN6icu_778numparse4impl12ParsedNumberE", !5, i64 0}
!68 = !{!5, !5, i64 0}
!69 = !{!70, !17, i64 8}
!70 = !{!"_ZTSN6icu_776number4impl15DecimalQuantityE", !71, i64 0, !17, i64 8, !13, i64 12, !13, i64 16, !6, i64 20, !6, i64 21, !72, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !6, i64 48, !17, i64 64, !17, i64 65}
!71 = !{!"_ZTSN6icu_7713IFixedDecimalE"}
!72 = !{!"double", !6, i64 0}
!73 = distinct !{!73, !41}
!74 = distinct !{!74, !41}
!75 = !{!76, !76, i64 0}
!76 = !{!"long", !6, i64 0}
!77 = !{!78, !17, i64 8}
!78 = !{!"_ZTSN6icu_778numparse4impl12ParsedNumberE", !70, i64 0, !13, i64 72, !13, i64 76, !26, i64 80, !26, i64 144, !6, i64 208}
!79 = !{!78, !13, i64 76}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseIKNS_13UnicodeStringEEE", !5, i64 0}
!82 = distinct !{!82, !41}
!83 = !{!62, !62, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSN6icu_7711ReplaceableE", !5, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSN6icu_777UObjectE", !5, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseIKNS_10UnicodeSetEEE", !5, i64 0}
!90 = !{i64 0, i64 8, !75, i64 8, i64 8, !83}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSSt17basic_string_viewIDsSt11char_traitsIDsEE", !5, i64 0}
!93 = !{!94, !76, i64 0}
!94 = !{!"_ZTSSt17basic_string_viewIDsSt11char_traitsIDsEE", !76, i64 0, !62, i64 8}
!95 = !{!94, !62, i64 8}
!96 = !{!97, !97, i64 0}
!97 = !{!"char16_t", !6, i64 0}
!98 = distinct !{!98, !41}
