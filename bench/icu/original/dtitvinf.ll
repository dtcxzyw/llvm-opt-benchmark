target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_77::DateIntervalInfo" = type { %"class.icu_77::UObject", %"class.icu_77::UnicodeString", i8, ptr }
%"class.icu_77::UObject" = type { ptr }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.std::basic_string_view.1" = type { i64, ptr }
%"class.icu_77::CharString" = type { %"class.icu_77::MaybeStackArray", i32, [4 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.icu_77::ConstChar16Ptr" = type { ptr }
%"struct.icu_77::DateIntervalInfo::DateIntervalSink" = type { %"class.icu_77::ResourceSink", ptr, %"class.icu_77::UnicodeString" }
%"class.icu_77::ResourceSink" = type { %"class.icu_77::UObject" }
%"class.icu_77::Hashtable" = type { ptr, %struct.UHashtable }
%struct.UHashtable = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, float, float, i8, i8 }
%struct.anon = type { i16, [27 x i16] }
%union.UElement = type { ptr }
%struct.UHashElement = type { i32, %union.UElement, %union.UElement }
%"class.icu_77::Locale" = type <{ %"class.icu_77::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_77::ResourceTable" = type <{ ptr, ptr, ptr, ptr, i32, [4 x i8] }>

$_ZN6icu_7715MaybeStackArrayIcLi40EEC5Ev = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EEC5Ei10UErrorCode = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EED5Ev = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv = comdat any

$__clang_call_terminate = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EEC5EOS1_ = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE17resetToStackArrayEv = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EEaSEOS1_ = comdat any

$_ZNK6icu_7715MaybeStackArrayIcLi40EE11getCapacityEv = comdat any

$_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv = comdat any

$_ZNK6icu_7715MaybeStackArrayIcLi40EE13getArrayLimitEv = comdat any

$_ZNK6icu_7715MaybeStackArrayIcLi40EEixEl = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EEixEl = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE12aliasInsteadEPci = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE13orphanOrCloneEiRi = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE8copyFromERKS1_R10UErrorCode = comdat any

$_ZN6icu_777UObjectC2Ev = comdat any

$_ZN6icu_7713UnicodeStringC2IA10_DsvEERKT_ = comdat any

$_ZNK6icu_7713UnicodeString7indexOfEPKDsii = comdat any

$_ZN6icu_777UObjectC2ERKS0_ = comdat any

$_ZN6icu_7713UnicodeStringC2Ev = comdat any

$_ZNK6icu_7713UnicodeStringeqERKS0_ = comdat any

$_ZNK6icu_779Hashtable6equalsERKS0_ = comdat any

$_ZNK6icu_779Hashtable3getERKNS_13UnicodeStringE = comdat any

$_ZNK6icu_7713UnicodeString7isEmptyEv = comdat any

$_ZNK6icu_776Locale7getNameEv = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZN6icu_7710CharString4dataEv = comdat any

$_ZN6icu_7714ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7714ConstChar16PtrD2Ev = comdat any

$_ZN6icu_7716DateIntervalInfo16DateIntervalSinkC2ERS0_PKc = comdat any

$_ZN6icu_7716DateIntervalInfo16DateIntervalSink19getNextCalendarTypeEv = comdat any

$_ZN6icu_779HashtableC2EaR10UErrorCode = comdat any

$_ZNK6icu_7713UnicodeString7isBogusEv = comdat any

$_ZNK6icu_779Hashtable4getiERKNS_13UnicodeStringE = comdat any

$_ZN6icu_779Hashtable4putiERKNS_13UnicodeStringEiR10UErrorCode = comdat any

$_ZN6icu_7710CharStringC2Ev = comdat any

$_ZN6icu_7716DateIntervalInfo16DateIntervalSink21resetNextCalendarTypeEv = comdat any

$_ZN6icu_7710CharStringD2Ev = comdat any

$_ZN6icu_779HashtableD2Ev = comdat any

$_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode = comdat any

$_ZNK6icu_7713UnicodeString6lengthEv = comdat any

$_ZNK6icu_7713UnicodeString6charAtEi = comdat any

$_ZNK6icu_7713UnicodeString7indexOfEDs = comdat any

$_ZN6icu_7713UnicodeString14findAndReplaceERKS0_S2_ = comdat any

$_ZNK6icu_779Hashtable11nextElementERi = comdat any

$_ZN6icu_779Hashtable18setValueComparatorEPFa8UElementS1_E = comdat any

$_ZN6icu_7716DateIntervalInfo16DateIntervalSink3putEPKcRNS_13ResourceValueEaR10UErrorCode = comdat any

$_ZNK6icu_7713UnicodeString8pinIndexERi = comdat any

$_ZN6icu_7711ReplaceableC2Ev = comdat any

$_ZNK6icu_7713UnicodeString8doEqualsERKS0_i = comdat any

$_ZNK6icu_7713UnicodeString13getArrayStartEv = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZN6icu_7712ResourceSinkC2Ev = comdat any

$_ZN6icu_779Hashtable4initEPFi8UElementEPFaS1_S1_ES5_R10UErrorCode = comdat any

$_ZNK6icu_7713UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7713UnicodeString14getShortLengthEv = comdat any

$_ZNK6icu_7713UnicodeString8doCharAtEi = comdat any

$_ZNK6icu_7713ResourceValue21getAliasUnicodeStringER10UErrorCode = comdat any

$_ZN6icu_7713UnicodeString6removeEv = comdat any

$_ZN6icu_7716DateIntervalInfo16DateIntervalSink23getCalendarTypeFromPathERKNS_13UnicodeStringERS2_R10UErrorCode = comdat any

$_ZN6icu_7716DateIntervalInfo16DateIntervalSink20processSkeletonTableEPKcRNS_13ResourceValueER10UErrorCode = comdat any

$_ZN6icu_7713UnicodeString10setToEmptyEv = comdat any

$_ZN6icu_7713UnicodeString13setZeroLengthEv = comdat any

$_ZNK6icu_7713UnicodeString10startsWithENS_14ConstChar16PtrEi = comdat any

$_ZNK6icu_7713UnicodeString8endsWithENS_14ConstChar16PtrEi = comdat any

$_ZN6icu_778internal10toUCharPtrEPKDs = comdat any

$_ZNK6icu_7714ConstChar16PtrcvPKDsEv = comdat any

$_ZNK6icu_7714ConstChar16Ptr3getEv = comdat any

$_ZN6icu_7716DateIntervalInfo16DateIntervalSink31validateAndProcessPatternLetterEPKc = comdat any

$_ZN6icu_7716DateIntervalInfo16DateIntervalSink26setIntervalPatternIfAbsentEPKc19UCalendarDateFieldsRKNS_13ResourceValueER10UErrorCode = comdat any

$_ZNK6icu_7713ResourceValue16getUnicodeStringER10UErrorCode = comdat any

$_ZN6icu_778internal23toU16StringViewNullableIA10_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_ = comdat any

$_ZN6icu_778internal15toU16StringViewESt17basic_string_viewIDsSt11char_traitsIDsEE = comdat any

$_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2EPKDs = comdat any

$_ZNSt11char_traitsIDsE6lengthEPKDs = comdat any

$_ZNSt11char_traitsIDsE2eqERKDsS2_ = comdat any

@_ZZN6icu_7716DateIntervalInfo16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_7716DateIntervalInfoE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6icu_7716DateIntervalInfoE, ptr @_ZN6icu_7716DateIntervalInfoD1Ev, ptr @_ZN6icu_7716DateIntervalInfoD0Ev, ptr @_ZNK6icu_7716DateIntervalInfo17getDynamicClassIDEv, ptr @_ZNK6icu_7716DateIntervalInfo5cloneEv, ptr @_ZNK6icu_7716DateIntervalInfoeqERKS0_] }, align 8
@_ZN6icu_77L23gDefaultFallbackPatternE = internal constant [10 x i16] [i16 123, i16 48, i16 125, i16 32, i16 8211, i16 32, i16 123, i16 49, i16 125, i16 0], align 16
@_ZN6icu_77L13gFirstPatternE = internal constant [3 x i16] [i16 123, i16 48, i16 125], align 2
@_ZN6icu_77L14gSecondPatternE = internal constant [3 x i16] [i16 123, i16 49, i16 125], align 2
@_ZTVN6icu_7716DateIntervalInfo16DateIntervalSinkE = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6icu_7716DateIntervalInfo16DateIntervalSinkE, ptr @_ZN6icu_7716DateIntervalInfo16DateIntervalSinkD1Ev, ptr @_ZN6icu_7716DateIntervalInfo16DateIntervalSinkD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @_ZN6icu_7716DateIntervalInfo16DateIntervalSink3putEPKcRNS_13ResourceValueEaR10UErrorCode] }, align 8
@_ZN6icu_77L13gGregorianTagE = internal constant [10 x i8] c"gregorian\00", align 1
@.str = private unnamed_addr constant [9 x i8] c"calendar\00", align 1
@_ZN6icu_77L12gCalendarTagE = internal constant [9 x i8] c"calendar\00", align 1
@_ZN6icu_77L27gIntervalDateTimePatternTagE = internal constant [16 x i8] c"intervalFormats\00", align 16
@_ZN6icu_77L19gFallbackPatternTagE = internal constant [9 x i8] c"fallback\00", align 1
@_ZTIN6icu_7716DateIntervalInfoE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7716DateIntervalInfoE, ptr @_ZTIN6icu_777UObjectE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7716DateIntervalInfoE = constant [28 x i8] c"N6icu_7716DateIntervalInfoE\00", align 1
@_ZTIN6icu_777UObjectE = external constant ptr
@_ZTIN6icu_7716DateIntervalInfo16DateIntervalSinkE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7716DateIntervalInfo16DateIntervalSinkE, ptr @_ZTIN6icu_7712ResourceSinkE }, align 8
@_ZTSN6icu_7716DateIntervalInfo16DateIntervalSinkE = hidden constant [46 x i8] c"N6icu_7716DateIntervalInfo16DateIntervalSinkE\00", align 1
@_ZTIN6icu_7712ResourceSinkE = external constant ptr
@_ZTVN6icu_777UObjectE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_777UObjectE, ptr @_ZN6icu_777UObjectD1Ev, ptr @_ZN6icu_777UObjectD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@_ZTVN6icu_7713UnicodeStringE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7713UnicodeStringE, ptr @_ZN6icu_7713UnicodeStringD1Ev, ptr @_ZN6icu_7713UnicodeStringD0Ev, ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv, ptr @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_, ptr @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_, ptr @_ZN6icu_7713UnicodeString4copyEiii, ptr @_ZNK6icu_7713UnicodeString11hasMetaDataEv, ptr @_ZNK6icu_7713UnicodeString5cloneEv, ptr @_ZNK6icu_7713UnicodeString9getLengthEv, ptr @_ZNK6icu_7713UnicodeString9getCharAtEi, ptr @_ZNK6icu_7713UnicodeString11getChar32AtEi] }, align 8
@_ZTIN6icu_7713UnicodeStringE = external constant ptr
@_ZTVN6icu_7711ReplaceableE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7711ReplaceableE, ptr @_ZN6icu_7711ReplaceableD1Ev, ptr @_ZN6icu_7711ReplaceableD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7711Replaceable11hasMetaDataEv, ptr @_ZNK6icu_7711Replaceable5cloneEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_7711ReplaceableE = external constant ptr
@_ZTVN6icu_7712ResourceSinkE = available_externally unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6icu_7712ResourceSinkE, ptr @_ZN6icu_7712ResourceSinkD1Ev, ptr @_ZN6icu_7712ResourceSinkD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual] }, align 8
@_ZN6icu_77L11PATH_PREFIXE = internal constant [17 x i16] [i16 47, i16 76, i16 79, i16 67, i16 65, i16 76, i16 69, i16 47, i16 99, i16 97, i16 108, i16 101, i16 110, i16 100, i16 97, i16 114, i16 47], align 16
@_ZN6icu_77L11PATH_SUFFIXE = internal constant [16 x i16] [i16 47, i16 105, i16 110, i16 116, i16 101, i16 114, i16 118, i16 97, i16 108, i16 70, i16 111, i16 114, i16 109, i16 97, i16 116, i16 115], align 16

@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7716DateIntervalInfoC1ER10UErrorCode = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7716DateIntervalInfoC2ER10UErrorCode
@_ZN6icu_7716DateIntervalInfoC1ERKNS_6LocaleER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7716DateIntervalInfoC2ERKNS_6LocaleER10UErrorCode
@_ZN6icu_7716DateIntervalInfoC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7716DateIntervalInfoC2ERKS0_
@_ZN6icu_7716DateIntervalInfoD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7716DateIntervalInfoD2Ev
@_ZN6icu_7716DateIntervalInfo16DateIntervalSinkD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6icu_7716DateIntervalInfo16DateIntervalSinkD2Ev

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #0 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EEC5Ev) align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 3
  %6 = getelementptr inbounds [40 x i8], ptr %5, i64 0, i64 0
  store ptr %6, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 1
  store i32 40, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 2
  store i8 0, ptr %8, align 4, !tbaa !13
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EEC5Ei10UErrorCode) align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !15
  %9 = load ptr, ptr %4, align 8
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(53) %9)
  %10 = load i32, ptr %6, align 4, !tbaa !15
  %11 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %10)
          to label %12 unwind label %15

12:                                               ; preds = %3
  %13 = icmp ne i8 %11, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %12
  br label %31

15:                                               ; preds = %24, %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %9) #12
  br label %32

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !12
  %22 = load i32, ptr %5, align 4, !tbaa !14
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %31

24:                                               ; preds = %19
  %25 = load i32, ptr %5, align 4, !tbaa !14
  %26 = invoke noundef ptr @_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %9, i32 noundef %25, i32 noundef 0)
          to label %27 unwind label %15

27:                                               ; preds = %24
  %28 = icmp eq ptr %26, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  store i32 7, ptr %6, align 4, !tbaa !15
  br label %30

30:                                               ; preds = %29, %27
  br label %31

31:                                               ; preds = %14, %30, %19
  ret void

32:                                               ; preds = %15
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %8, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !15
  %3 = load i32, ptr %2, align 4, !tbaa !15
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !14
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !14
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %54

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %13 = load i32, ptr %6, align 4, !tbaa !14
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 1
  %16 = call noalias ptr @uprv_malloc_77(i64 noundef %15) #13
  store ptr %16, ptr %8, align 8, !tbaa !17
  %17 = load ptr, ptr %8, align 8, !tbaa !17
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %52

19:                                               ; preds = %12
  %20 = load i32, ptr %7, align 4, !tbaa !14
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %46

22:                                               ; preds = %19
  %23 = load i32, ptr %7, align 4, !tbaa !14
  %24 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !12
  %26 = icmp sgt i32 %23, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !12
  store i32 %29, ptr %7, align 4, !tbaa !14
  br label %30

30:                                               ; preds = %27, %22
  %31 = load i32, ptr %7, align 4, !tbaa !14
  %32 = load i32, ptr %6, align 4, !tbaa !14
  %33 = icmp sgt i32 %31, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %35, ptr %7, align 4, !tbaa !14
  br label %36

36:                                               ; preds = %34, %30
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %8, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !8
  %41 = load i32, ptr %7, align 4, !tbaa !14
  %42 = sext i32 %41 to i64
  %43 = mul i64 %42, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %40, i64 %43, i1 false)
  br label %44

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %19
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %9)
  %47 = load ptr, ptr %8, align 8, !tbaa !17
  %48 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 0
  store ptr %47, ptr %48, align 8, !tbaa !8
  %49 = load i32, ptr %6, align 4, !tbaa !14
  %50 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 1
  store i32 %49, ptr %50, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 2
  store i8 1, ptr %51, align 4, !tbaa !13
  br label %52

52:                                               ; preds = %46, %12
  %53 = load ptr, ptr %8, align 8, !tbaa !17
  store ptr %53, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %55

54:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %55

55:                                               ; preds = %54, %52
  %56 = load ptr, ptr %4, align 8
  ret ptr %56
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #0 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 4, !tbaa !13
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  call void @uprv_free_77(ptr noundef %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(53) %1) unnamed_addr #0 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EEC5EOS1_) align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %9, ptr %6, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !12
  store i32 %13, ptr %10, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %15, i32 0, i32 2
  %17 = load i8, ptr %16, align 4, !tbaa !13
  store i8 %17, ptr %14, align 4, !tbaa !13
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !8
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds [40 x i8], ptr %22, i64 0, i64 0
  %24 = icmp eq ptr %20, %23
  br i1 %24, label %25, label %42

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 3
  %27 = getelementptr inbounds [40 x i8], ptr %26, i64 0, i64 0
  %28 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 0
  store ptr %27, ptr %28, align 8, !tbaa !8
  br label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 3
  %31 = getelementptr inbounds [40 x i8], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds [40 x i8], ptr %33, i64 0, i64 0
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !12
  %38 = sext i32 %37 to i64
  %39 = mul i64 1, %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %34, i64 %39, i1 false)
  br label %40

40:                                               ; preds = %29
  br label %41

41:                                               ; preds = %40
  br label %45

42:                                               ; preds = %2
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %43)
          to label %44 unwind label %46

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %44, %41
  ret void

46:                                               ; preds = %42
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #14
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds [40 x i8], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 1
  store i32 40, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 2
  store i8 0, ptr %8, align 4, !tbaa !13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(53) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(53) %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %5)
          to label %6 unwind label %47

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 1
  store i32 %9, ptr %10, align 8, !tbaa !12
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %11, i32 0, i32 2
  %13 = load i8, ptr %12, align 4, !tbaa !13
  %14 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 2
  store i8 %13, ptr %14, align 4, !tbaa !13
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !8
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds [40 x i8], ptr %19, i64 0, i64 0
  %21 = icmp eq ptr %17, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %6
  %23 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 3
  %24 = getelementptr inbounds [40 x i8], ptr %23, i64 0, i64 0
  %25 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 0
  store ptr %24, ptr %25, align 8, !tbaa !8
  br label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 3
  %28 = getelementptr inbounds [40 x i8], ptr %27, i64 0, i64 0
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds [40 x i8], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !12
  %35 = sext i32 %34 to i64
  %36 = mul i64 1, %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %31, i64 %36, i1 false)
  br label %37

37:                                               ; preds = %26
  br label %38

38:                                               ; preds = %37
  br label %46

39:                                               ; preds = %6
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 0
  store ptr %42, ptr %43, align 8, !tbaa !8
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %44)
          to label %45 unwind label %47

45:                                               ; preds = %39
  br label %46

46:                                               ; preds = %45, %38
  ret ptr %5

47:                                               ; preds = %39, %2
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK6icu_7715MaybeStackArrayIcLi40EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(53) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !12
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE13getArrayLimitEv(ptr noundef nonnull align 8 dereferenceable(53) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %3)
  %5 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !12
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = load i64, ptr %4, align 8, !tbaa !18
  %9 = getelementptr inbounds i8, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = load i64, ptr %4, align 8, !tbaa !18
  %9 = getelementptr inbounds i8, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EE12aliasInsteadEPci(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !14
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %7)
  %14 = load ptr, ptr %5, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !8
  %16 = load i32, ptr %6, align 4, !tbaa !14
  %17 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 1
  store i32 %16, ptr %17, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 2
  store i8 0, ptr %18, align 4, !tbaa !13
  br label %19

19:                                               ; preds = %13, %10, %3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6icu_7715MaybeStackArrayIcLi40EE13orphanOrCloneEiRi(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !20
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %11 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %10, i32 0, i32 2
  %12 = load i8, ptr %11, align 4, !tbaa !13
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %16, ptr %8, align 8, !tbaa !17
  br label %48

17:                                               ; preds = %3
  %18 = load i32, ptr %6, align 4, !tbaa !14
  %19 = icmp sle i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %52

21:                                               ; preds = %17
  %22 = load i32, ptr %6, align 4, !tbaa !14
  %23 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %10, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !12
  %25 = icmp sgt i32 %22, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %10, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !12
  store i32 %28, ptr %6, align 4, !tbaa !14
  br label %29

29:                                               ; preds = %26, %21
  %30 = load i32, ptr %6, align 4, !tbaa !14
  %31 = sext i32 %30 to i64
  %32 = mul i64 %31, 1
  %33 = call noalias ptr @uprv_malloc_77(i64 noundef %32) #13
  store ptr %33, ptr %8, align 8, !tbaa !17
  %34 = load ptr, ptr %8, align 8, !tbaa !17
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %52

37:                                               ; preds = %29
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %8, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %10, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !8
  %42 = load i32, ptr %6, align 4, !tbaa !14
  %43 = sext i32 %42 to i64
  %44 = mul i64 %43, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %41, i64 %44, i1 false)
  br label %45

45:                                               ; preds = %38
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %14
  %49 = load i32, ptr %6, align 4, !tbaa !14
  %50 = load ptr, ptr %7, align 8, !tbaa !20
  store i32 %49, ptr %50, align 4, !tbaa !14
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %10)
  %51 = load ptr, ptr %8, align 8, !tbaa !17
  store ptr %51, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %52

52:                                               ; preds = %48, %36, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %53 = load ptr, ptr %4, align 8
  ret ptr %53
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EE8copyFromERKS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(53) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !22
  %9 = load i32, ptr %8, align 4, !tbaa !15
  %10 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %9)
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %32

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !12
  %17 = call noundef ptr @_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %7, i32 noundef %16, i32 noundef 0)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 7, ptr %20, align 4, !tbaa !15
  br label %32

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !8
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !12
  %30 = sext i32 %29 to i64
  %31 = mul i64 %30, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %27, i64 %31, i1 false)
  br label %32

32:                                               ; preds = %12, %19, %22
  ret void
}

declare void @uprv_free_77(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_7716DateIntervalInfo16getStaticClassIDEv() #0 align 2 {
  ret ptr @_ZZN6icu_7716DateIntervalInfo16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7716DateIntervalInfo17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = call noundef ptr @_ZN6icu_7716DateIntervalInfo16getStaticClassIDEv()
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7716DateIntervalInfoC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #12
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN6icu_7716DateIntervalInfoE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw %"class.icu_77::DateIntervalInfo", ptr %7, i32 0, i32 1
  invoke void @_ZN6icu_7713UnicodeStringC2IA10_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 2 dereferenceable(20) @_ZN6icu_77L23gDefaultFallbackPatternE)
          to label %9 unwind label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.icu_77::DateIntervalInfo", ptr %7, i32 0, i32 2
  store i8 0, ptr %10, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw %"class.icu_77::DateIntervalInfo", ptr %7, i32 0, i32 3
  store ptr null, ptr %11, align 8, !tbaa !33
  %12 = load ptr, ptr %4, align 8, !tbaa !22
  %13 = invoke noundef ptr @_ZN6icu_7716DateIntervalInfo8initHashER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %14 unwind label %20

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw %"class.icu_77::DateIntervalInfo", ptr %7, i32 0, i32 3
  store ptr %13, ptr %15, align 8, !tbaa !33
  ret void

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %5, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %6, align 4
  br label %24

20:                                               ; preds = %9
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %5, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %6, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #12
  br label %24

24:                                               ; preds = %20, %16
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #12
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %6, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_777UObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2IA10_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 2 dereferenceable(20) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view.1", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !38
  %8 = load ptr, ptr %3, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 0
  store i16 2, ptr %10, align 8, !tbaa !40
  %11 = load ptr, ptr %4, align 8, !tbaa !38
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
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7716DateIntervalInfo8initHashER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !22
  %12 = load ptr, ptr %5, align 8, !tbaa !22
  %13 = load i32, ptr %12, align 4, !tbaa !15
  %14 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %51

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %18 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 88) #12
  %19 = icmp eq ptr %18, null
  store i1 false, ptr %8, align 1
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  store ptr %18, ptr %7, align 8
  store i1 true, ptr %8, align 1
  %21 = load ptr, ptr %5, align 8, !tbaa !22
  invoke void @_ZN6icu_779HashtableC2EaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %18, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %22 unwind label %28

22:                                               ; preds = %20
  br label %23

23:                                               ; preds = %22, %17
  %24 = phi ptr [ %18, %22 ], [ null, %17 ]
  store ptr %24, ptr %6, align 8, !tbaa !41
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %36

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8, !tbaa !22
  store i32 7, ptr %27, align 4, !tbaa !15
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %50

28:                                               ; preds = %20
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %9, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %10, align 4
  %32 = load i1, ptr %8, align 1
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = load ptr, ptr %7, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %34) #12
  br label %35

35:                                               ; preds = %33, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %53

36:                                               ; preds = %23
  %37 = load ptr, ptr %5, align 8, !tbaa !22
  %38 = load i32, ptr %37, align 4, !tbaa !15
  %39 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %38)
  %40 = icmp ne i8 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %36
  %42 = load ptr, ptr %6, align 8, !tbaa !41
  %43 = icmp eq ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  call void @_ZN6icu_779HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %42) #12
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %42) #12
  br label %45

45:                                               ; preds = %44, %41
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %50

46:                                               ; preds = %36
  %47 = load ptr, ptr %6, align 8, !tbaa !41
  %48 = call noundef ptr @_ZN6icu_779Hashtable18setValueComparatorEPFa8UElementS1_E(ptr noundef nonnull align 8 dereferenceable(88) %47, ptr noundef @_ZN6icu_77L32dtitvinfHashTableValueComparatorE8UElementS0_)
  %49 = load ptr, ptr %6, align 8, !tbaa !41
  store ptr %49, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %50

50:                                               ; preds = %46, %45, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %51

51:                                               ; preds = %50, %16
  %52 = load ptr, ptr %3, align 8
  ret ptr %52

53:                                               ; preds = %35
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr %10, align 4
  %56 = insertvalue { ptr, i32 } poison, ptr %54, 0
  %57 = insertvalue { ptr, i32 } %56, i32 %55, 1
  resume { ptr, i32 } %57
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7716DateIntervalInfoC2ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !22
  %9 = load ptr, ptr %4, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #12
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN6icu_7716DateIntervalInfoE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw %"class.icu_77::DateIntervalInfo", ptr %9, i32 0, i32 1
  invoke void @_ZN6icu_7713UnicodeStringC2IA10_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 2 dereferenceable(20) @_ZN6icu_77L23gDefaultFallbackPatternE)
          to label %11 unwind label %17

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw %"class.icu_77::DateIntervalInfo", ptr %9, i32 0, i32 2
  store i8 0, ptr %12, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw %"class.icu_77::DateIntervalInfo", ptr %9, i32 0, i32 3
  store ptr null, ptr %13, align 8, !tbaa !33
  %14 = load ptr, ptr %5, align 8, !tbaa !42
  %15 = load ptr, ptr %6, align 8, !tbaa !22
  invoke void @_ZN6icu_7716DateIntervalInfo14initializeDataERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef nonnull align 8 dereferenceable(217) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %16 unwind label %21

16:                                               ; preds = %11
  ret void

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %7, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %8, align 4
  br label %25

21:                                               ; preds = %11
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %7, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %8, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #12
  br label %25

25:                                               ; preds = %21, %17
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #12
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %8, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7716DateIntervalInfo14initializeDataERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [258 x i8], align 16
  %10 = alloca %"class.icu_77::CharString", align 8
  %11 = alloca %"class.std::basic_string_view", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca %"class.icu_77::UnicodeString", align 8
  %22 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %23 = alloca %"struct.icu_77::DateIntervalInfo::DateIntervalSink", align 8
  %24 = alloca ptr, align 8
  %25 = alloca %"class.icu_77::Hashtable", align 8
  %26 = alloca %"class.icu_77::CharString", align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !22
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %6, align 8, !tbaa !22
  %30 = call noundef ptr @_ZN6icu_7716DateIntervalInfo8initHashER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef nonnull align 4 dereferenceable(4) %29)
  %31 = getelementptr inbounds nuw %"class.icu_77::DateIntervalInfo", ptr %28, i32 0, i32 3
  store ptr %30, ptr %31, align 8, !tbaa !33
  %32 = load ptr, ptr %6, align 8, !tbaa !22
  %33 = load i32, ptr %32, align 4, !tbaa !15
  %34 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %33)
  %35 = icmp ne i8 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %3
  br label %250

37:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %38 = load ptr, ptr %5, align 8, !tbaa !42
  %39 = call noundef ptr @_ZNK6icu_776Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %38)
  store ptr %39, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store ptr @_ZN6icu_77L13gGregorianTagE, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 258, ptr %9) #12
  %40 = getelementptr inbounds [258 x i8], ptr %9, i64 0, i64 0
  %41 = load ptr, ptr %7, align 8, !tbaa !17
  %42 = load ptr, ptr %6, align 8, !tbaa !22
  %43 = call i32 @ures_getFunctionalEquivalent_77(ptr noundef %40, i32 noundef 258, ptr noundef null, ptr noundef @.str, ptr noundef @.str, ptr noundef %41, ptr noundef null, i8 noundef signext 0, ptr noundef %42)
  %44 = getelementptr inbounds [258 x i8], ptr %9, i64 0, i64 257
  store i8 0, ptr %44, align 1, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #12
  %45 = getelementptr inbounds [258 x i8], ptr %9, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef @.str) #12
  %46 = load ptr, ptr %6, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  call void @_Z26ulocimp_getKeywordValue_77PKcSt17basic_string_viewIcSt11char_traitsIcEER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::CharString") align 8 %10, ptr noundef %45, i64 %48, ptr %50, ptr noundef nonnull align 4 dereferenceable(4) %46)
  %51 = load ptr, ptr %6, align 8, !tbaa !22
  %52 = load i32, ptr %51, align 4, !tbaa !15
  %53 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %52)
          to label %54 unwind label %59

54:                                               ; preds = %37
  %55 = icmp ne i8 %53, 0
  br i1 %55, label %56, label %63

56:                                               ; preds = %54
  %57 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %10)
          to label %58 unwind label %59

58:                                               ; preds = %56
  store ptr %57, ptr %8, align 8, !tbaa !17
  br label %63

59:                                               ; preds = %56, %37
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %12, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %13, align 4
  br label %252

63:                                               ; preds = %58, %54
  %64 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 0, ptr %64, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %65 = load ptr, ptr %7, align 8, !tbaa !17
  %66 = load ptr, ptr %6, align 8, !tbaa !22
  %67 = invoke ptr @ures_open_77(ptr noundef null, ptr noundef %65, ptr noundef %66)
          to label %68 unwind label %75

68:                                               ; preds = %63
  store ptr %67, ptr %14, align 8, !tbaa !44
  %69 = load ptr, ptr %6, align 8, !tbaa !22
  %70 = load i32, ptr %69, align 4, !tbaa !15
  %71 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %70)
          to label %72 unwind label %75

72:                                               ; preds = %68
  %73 = icmp ne i8 %71, 0
  br i1 %73, label %74, label %79

74:                                               ; preds = %72
  store i32 1, ptr %16, align 4
  br label %248

75:                                               ; preds = %245, %243, %83, %79, %68, %63
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %12, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %13, align 4
  br label %251

79:                                               ; preds = %72
  %80 = load ptr, ptr %14, align 8, !tbaa !44
  %81 = load ptr, ptr %6, align 8, !tbaa !22
  %82 = invoke ptr @ures_getByKeyWithFallback_77(ptr noundef %80, ptr noundef @_ZN6icu_77L12gCalendarTagE, ptr noundef null, ptr noundef %81)
          to label %83 unwind label %75

83:                                               ; preds = %79
  store ptr %82, ptr %15, align 8, !tbaa !44
  %84 = load ptr, ptr %6, align 8, !tbaa !22
  %85 = load i32, ptr %84, align 4, !tbaa !15
  %86 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %85)
          to label %87 unwind label %75

87:                                               ; preds = %83
  %88 = icmp ne i8 %86, 0
  br i1 %88, label %89, label %243

89:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  store ptr null, ptr %19, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  store i32 0, ptr %20, align 4, !tbaa !14
  %90 = load ptr, ptr %15, align 8, !tbaa !44
  %91 = load ptr, ptr %8, align 8, !tbaa !17
  %92 = load ptr, ptr %6, align 8, !tbaa !22
  %93 = invoke ptr @ures_getByKeyWithFallback_77(ptr noundef %90, ptr noundef %91, ptr noundef null, ptr noundef %92)
          to label %94 unwind label %109

94:                                               ; preds = %89
  store ptr %93, ptr %17, align 8, !tbaa !44
  %95 = load ptr, ptr %17, align 8, !tbaa !44
  %96 = load ptr, ptr %6, align 8, !tbaa !22
  %97 = invoke ptr @ures_getByKeyWithFallback_77(ptr noundef %95, ptr noundef @_ZN6icu_77L27gIntervalDateTimePatternTagE, ptr noundef null, ptr noundef %96)
          to label %98 unwind label %109

98:                                               ; preds = %94
  store ptr %97, ptr %18, align 8, !tbaa !44
  %99 = load ptr, ptr %6, align 8, !tbaa !22
  %100 = load i32, ptr %99, align 4, !tbaa !15
  %101 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %100)
          to label %102 unwind label %109

102:                                              ; preds = %98
  %103 = icmp ne i8 %101, 0
  br i1 %103, label %104, label %113

104:                                              ; preds = %102
  %105 = load ptr, ptr %18, align 8, !tbaa !44
  %106 = load ptr, ptr %6, align 8, !tbaa !22
  %107 = invoke ptr @ures_getStringByKeyWithFallback_77(ptr noundef %105, ptr noundef @_ZN6icu_77L19gFallbackPatternTagE, ptr noundef %20, ptr noundef %106)
          to label %108 unwind label %109

108:                                              ; preds = %104
  store ptr %107, ptr %19, align 8, !tbaa !38
  br label %113

109:                                              ; preds = %144, %142, %113, %104, %98, %94, %89
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %12, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %13, align 4
  br label %242

113:                                              ; preds = %108, %102
  %114 = load ptr, ptr %6, align 8, !tbaa !22
  %115 = load i32, ptr %114, align 4, !tbaa !15
  %116 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %115)
          to label %117 unwind label %109

117:                                              ; preds = %113
  %118 = icmp ne i8 %116, 0
  br i1 %118, label %119, label %142

119:                                              ; preds = %117
  %120 = load ptr, ptr %19, align 8, !tbaa !38
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %142

122:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 64, ptr %21) #12
  %123 = load ptr, ptr %19, align 8, !tbaa !38
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %123)
          to label %124 unwind label %129

124:                                              ; preds = %122
  %125 = load i32, ptr %20, align 4, !tbaa !14
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %21, i8 noundef signext 1, ptr noundef %22, i32 noundef %125)
          to label %126 unwind label %133

126:                                              ; preds = %124
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #12
  %127 = load ptr, ptr %6, align 8, !tbaa !22
  invoke void @_ZN6icu_7716DateIntervalInfo26setFallbackIntervalPatternERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 4 dereferenceable(4) %127)
          to label %128 unwind label %137

128:                                              ; preds = %126
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %21) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %21) #12
  br label %142

129:                                              ; preds = %122
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %12, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %13, align 4
  br label %141

133:                                              ; preds = %124
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %12, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %13, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #12
  br label %141

137:                                              ; preds = %126
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %12, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %13, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %21) #12
  br label %141

141:                                              ; preds = %137, %133, %129
  call void @llvm.lifetime.end.p0(i64 64, ptr %21) #12
  br label %242

142:                                              ; preds = %128, %119, %117
  %143 = load ptr, ptr %18, align 8, !tbaa !44
  invoke void @ures_close_77(ptr noundef %143)
          to label %144 unwind label %109

144:                                              ; preds = %142
  %145 = load ptr, ptr %17, align 8, !tbaa !44
  invoke void @ures_close_77(ptr noundef %145)
          to label %146 unwind label %109

146:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 80, ptr %23) #12
  %147 = load ptr, ptr %8, align 8, !tbaa !17
  invoke void @_ZN6icu_7716DateIntervalInfo16DateIntervalSinkC2ERS0_PKc(ptr noundef nonnull align 8 dereferenceable(80) %23, ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef %147)
          to label %148 unwind label %172

148:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %149 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7716DateIntervalInfo16DateIntervalSink19getNextCalendarTypeEv(ptr noundef nonnull align 8 dereferenceable(80) %23)
          to label %150 unwind label %176

150:                                              ; preds = %148
  store ptr %149, ptr %24, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 88, ptr %25) #12
  %151 = load ptr, ptr %6, align 8, !tbaa !22
  invoke void @_ZN6icu_779HashtableC2EaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %25, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %151)
          to label %152 unwind label %180

152:                                              ; preds = %150
  %153 = load ptr, ptr %6, align 8, !tbaa !22
  %154 = load i32, ptr %153, align 4, !tbaa !15
  %155 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %154)
          to label %156 unwind label %184

156:                                              ; preds = %152
  %157 = icmp ne i8 %155, 0
  br i1 %157, label %158, label %237

158:                                              ; preds = %156
  br label %159

159:                                              ; preds = %229, %158
  %160 = load ptr, ptr %24, align 8, !tbaa !36
  %161 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %160)
          to label %162 unwind label %184

162:                                              ; preds = %159
  %163 = icmp ne i8 %161, 0
  %164 = xor i1 %163, true
  br i1 %164, label %165, label %236

165:                                              ; preds = %162
  %166 = load ptr, ptr %24, align 8, !tbaa !36
  %167 = invoke noundef i32 @_ZNK6icu_779Hashtable4getiERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(88) %25, ptr noundef nonnull align 8 dereferenceable(64) %166)
          to label %168 unwind label %184

168:                                              ; preds = %165
  %169 = icmp eq i32 %167, 1
  br i1 %169, label %170, label %188

170:                                              ; preds = %168
  %171 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 3, ptr %171, align 4, !tbaa !15
  br label %236

172:                                              ; preds = %146
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %12, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %13, align 4
  br label %241

176:                                              ; preds = %148
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = extractvalue { ptr, i32 } %177, 0
  store ptr %178, ptr %12, align 8
  %179 = extractvalue { ptr, i32 } %177, 1
  store i32 %179, ptr %13, align 4
  br label %240

180:                                              ; preds = %150
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = extractvalue { ptr, i32 } %181, 0
  store ptr %182, ptr %12, align 8
  %183 = extractvalue { ptr, i32 } %181, 1
  store i32 %183, ptr %13, align 4
  br label %239

184:                                              ; preds = %192, %188, %165, %159, %152
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %12, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %13, align 4
  br label %238

188:                                              ; preds = %168
  %189 = load ptr, ptr %24, align 8, !tbaa !36
  %190 = load ptr, ptr %6, align 8, !tbaa !22
  %191 = invoke noundef i32 @_ZN6icu_779Hashtable4putiERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %25, ptr noundef nonnull align 8 dereferenceable(64) %189, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %190)
          to label %192 unwind label %184

192:                                              ; preds = %188
  %193 = load ptr, ptr %6, align 8, !tbaa !22
  %194 = load i32, ptr %193, align 4, !tbaa !15
  %195 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %194)
          to label %196 unwind label %184

196:                                              ; preds = %192
  %197 = icmp ne i8 %195, 0
  br i1 %197, label %198, label %199

198:                                              ; preds = %196
  br label %236

199:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 64, ptr %26) #12
  invoke void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %26)
          to label %200 unwind label %211

200:                                              ; preds = %199
  %201 = load ptr, ptr %24, align 8, !tbaa !36
  %202 = load ptr, ptr %6, align 8, !tbaa !22
  %203 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %26, ptr noundef nonnull align 8 dereferenceable(64) %201, ptr noundef nonnull align 4 dereferenceable(4) %202)
          to label %204 unwind label %215

204:                                              ; preds = %200
  %205 = load ptr, ptr %6, align 8, !tbaa !22
  %206 = load i32, ptr %205, align 4, !tbaa !15
  %207 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %206)
          to label %208 unwind label %215

208:                                              ; preds = %204
  %209 = icmp ne i8 %207, 0
  br i1 %209, label %210, label %219

210:                                              ; preds = %208
  store i32 3, ptr %16, align 4
  br label %227

211:                                              ; preds = %199
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = extractvalue { ptr, i32 } %212, 0
  store ptr %213, ptr %12, align 8
  %214 = extractvalue { ptr, i32 } %212, 1
  store i32 %214, ptr %13, align 4
  br label %235

215:                                              ; preds = %204, %200
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = extractvalue { ptr, i32 } %216, 0
  store ptr %217, ptr %12, align 8
  %218 = extractvalue { ptr, i32 } %216, 1
  store i32 %218, ptr %13, align 4
  br label %234

219:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  %220 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %26)
          to label %221 unwind label %230

221:                                              ; preds = %219
  store ptr %220, ptr %27, align 8, !tbaa !17
  invoke void @_ZN6icu_7716DateIntervalInfo16DateIntervalSink21resetNextCalendarTypeEv(ptr noundef nonnull align 8 dereferenceable(80) %23)
          to label %222 unwind label %230

222:                                              ; preds = %221
  %223 = load ptr, ptr %15, align 8, !tbaa !44
  %224 = load ptr, ptr %27, align 8, !tbaa !17
  %225 = load ptr, ptr %6, align 8, !tbaa !22
  invoke void @ures_getAllItemsWithFallback_77(ptr noundef %223, ptr noundef %224, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(4) %225)
          to label %226 unwind label %230

226:                                              ; preds = %222
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  store i32 0, ptr %16, align 4
  br label %227

227:                                              ; preds = %226, %210
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %26) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %26) #12
  %228 = load i32, ptr %16, align 4
  switch i32 %228, label %258 [
    i32 0, label %229
    i32 3, label %236
  ]

229:                                              ; preds = %227
  br label %159, !llvm.loop !46

230:                                              ; preds = %222, %221, %219
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = extractvalue { ptr, i32 } %231, 0
  store ptr %232, ptr %12, align 8
  %233 = extractvalue { ptr, i32 } %231, 1
  store i32 %233, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  br label %234

234:                                              ; preds = %230, %215
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %26) #12
  br label %235

235:                                              ; preds = %234, %211
  call void @llvm.lifetime.end.p0(i64 64, ptr %26) #12
  br label %238

236:                                              ; preds = %227, %198, %170, %162
  br label %237

237:                                              ; preds = %236, %156
  call void @_ZN6icu_779HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %25) #12
  call void @llvm.lifetime.end.p0(i64 88, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @_ZN6icu_7716DateIntervalInfo16DateIntervalSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %23) #12
  call void @llvm.lifetime.end.p0(i64 80, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  br label %243

238:                                              ; preds = %235, %184
  call void @_ZN6icu_779HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %25) #12
  br label %239

239:                                              ; preds = %238, %180
  call void @llvm.lifetime.end.p0(i64 88, ptr %25) #12
  br label %240

240:                                              ; preds = %239, %176
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @_ZN6icu_7716DateIntervalInfo16DateIntervalSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %23) #12
  br label %241

241:                                              ; preds = %240, %172
  call void @llvm.lifetime.end.p0(i64 80, ptr %23) #12
  br label %242

242:                                              ; preds = %241, %141, %109
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  br label %251

243:                                              ; preds = %237, %87
  %244 = load ptr, ptr %15, align 8, !tbaa !44
  invoke void @ures_close_77(ptr noundef %244)
          to label %245 unwind label %75

245:                                              ; preds = %243
  %246 = load ptr, ptr %14, align 8, !tbaa !44
  invoke void @ures_close_77(ptr noundef %246)
          to label %247 unwind label %75

247:                                              ; preds = %245
  store i32 0, ptr %16, align 4
  br label %248

248:                                              ; preds = %247, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %10) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 258, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %249 = load i32, ptr %16, align 4
  switch i32 %249, label %258 [
    i32 0, label %250
    i32 1, label %250
  ]

250:                                              ; preds = %36, %248, %248
  ret void

251:                                              ; preds = %242, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %252

252:                                              ; preds = %251, %59
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %10) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 258, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %253

253:                                              ; preds = %252
  %254 = load ptr, ptr %12, align 8
  %255 = load i32, ptr %13, align 4
  %256 = insertvalue { ptr, i32 } poison, ptr %254, 0
  %257 = insertvalue { ptr, i32 } %256, i32 %255, 1
  resume { ptr, i32 } %257

258:                                              ; preds = %248, %227
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7716DateIntervalInfo18setIntervalPatternERKNS_13UnicodeStringE19UCalendarDateFieldsS3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !23
  store ptr %1, ptr %7, align 8, !tbaa !36
  store i32 %2, ptr %8, align 4, !tbaa !48
  store ptr %3, ptr %9, align 8, !tbaa !36
  store ptr %4, ptr %10, align 8, !tbaa !22
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %8, align 4, !tbaa !48
  %13 = icmp eq i32 %12, 11
  br i1 %13, label %14, label %21

14:                                               ; preds = %5
  %15 = load ptr, ptr %7, align 8, !tbaa !36
  %16 = load ptr, ptr %9, align 8, !tbaa !36
  %17 = load ptr, ptr %10, align 8, !tbaa !22
  call void @_ZN6icu_7716DateIntervalInfo28setIntervalPatternInternallyERKNS_13UnicodeStringE19UCalendarDateFieldsS3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %11, ptr noundef nonnull align 8 dereferenceable(64) %15, i32 noundef 9, ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = load ptr, ptr %7, align 8, !tbaa !36
  %19 = load ptr, ptr %9, align 8, !tbaa !36
  %20 = load ptr, ptr %10, align 8, !tbaa !22
  call void @_ZN6icu_7716DateIntervalInfo28setIntervalPatternInternallyERKNS_13UnicodeStringE19UCalendarDateFieldsS3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %11, ptr noundef nonnull align 8 dereferenceable(64) %18, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 4 dereferenceable(4) %20)
  br label %37

21:                                               ; preds = %5
  %22 = load i32, ptr %8, align 4, !tbaa !48
  %23 = icmp eq i32 %22, 5
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %8, align 4, !tbaa !48
  %26 = icmp eq i32 %25, 7
  br i1 %26, label %27, label %31

27:                                               ; preds = %24, %21
  %28 = load ptr, ptr %7, align 8, !tbaa !36
  %29 = load ptr, ptr %9, align 8, !tbaa !36
  %30 = load ptr, ptr %10, align 8, !tbaa !22
  call void @_ZN6icu_7716DateIntervalInfo28setIntervalPatternInternallyERKNS_13UnicodeStringE19UCalendarDateFieldsS3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %11, ptr noundef nonnull align 8 dereferenceable(64) %28, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef nonnull align 4 dereferenceable(4) %30)
  br label %36

31:                                               ; preds = %24
  %32 = load ptr, ptr %7, align 8, !tbaa !36
  %33 = load i32, ptr %8, align 4, !tbaa !48
  %34 = load ptr, ptr %9, align 8, !tbaa !36
  %35 = load ptr, ptr %10, align 8, !tbaa !22
  call void @_ZN6icu_7716DateIntervalInfo28setIntervalPatternInternallyERKNS_13UnicodeStringE19UCalendarDateFieldsS3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %11, ptr noundef nonnull align 8 dereferenceable(64) %32, i32 noundef %33, ptr noundef nonnull align 8 dereferenceable(64) %34, ptr noundef nonnull align 4 dereferenceable(4) %35)
  br label %36

36:                                               ; preds = %31, %27
  br label %37

37:                                               ; preds = %36, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7716DateIntervalInfo28setIntervalPatternInternallyERKNS_13UnicodeStringE19UCalendarDateFieldsS3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i1, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i1, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !23
  store ptr %1, ptr %7, align 8, !tbaa !36
  store i32 %2, ptr %8, align 4, !tbaa !48
  store ptr %3, ptr %9, align 8, !tbaa !36
  store ptr %4, ptr %10, align 8, !tbaa !22
  %22 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %23 = load i32, ptr %8, align 4, !tbaa !48
  %24 = load ptr, ptr %10, align 8, !tbaa !22
  %25 = call noundef i32 @_ZN6icu_7716DateIntervalInfo28calendarFieldToIntervalIndexE19UCalendarDateFieldsR10UErrorCode(i32 noundef %23, ptr noundef nonnull align 4 dereferenceable(4) %24)
  store i32 %25, ptr %11, align 4, !tbaa !50
  %26 = load ptr, ptr %10, align 8, !tbaa !22
  %27 = load i32, ptr %26, align 4, !tbaa !15
  %28 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %27)
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %5
  store i32 1, ptr %12, align 4
  br label %94

31:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %32 = getelementptr inbounds nuw %"class.icu_77::DateIntervalInfo", ptr %22, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !33
  %34 = load ptr, ptr %7, align 8, !tbaa !36
  %35 = call noundef ptr @_ZNK6icu_779Hashtable3getERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(88) %33, ptr noundef nonnull align 8 dereferenceable(64) %34)
  store ptr %35, ptr %13, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #12
  store i8 0, ptr %14, align 1, !tbaa !40
  %36 = load ptr, ptr %13, align 8, !tbaa !36
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %76

38:                                               ; preds = %31
  %39 = call noundef ptr @_ZN6icu_777UMemorynaEm(i64 noundef 584) #12
  %40 = icmp eq ptr %39, null
  store i1 false, ptr %16, align 1
  store i1 false, ptr %19, align 1
  br i1 %40, label %50, label %41

41:                                               ; preds = %38
  store ptr %39, ptr %15, align 8
  store i1 true, ptr %16, align 1
  store i64 9, ptr %39, align 8
  %42 = getelementptr inbounds i8, ptr %39, i64 8
  %43 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %42, i64 9
  br label %44

44:                                               ; preds = %46, %41
  %45 = phi ptr [ %42, %41 ], [ %47, %46 ]
  store ptr %42, ptr %17, align 8
  store ptr %45, ptr %18, align 8
  store i1 true, ptr %19, align 1
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %45)
          to label %46 unwind label %56

46:                                               ; preds = %44
  %47 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %45, i64 1
  %48 = icmp eq ptr %47, %43
  br i1 %48, label %49, label %44

49:                                               ; preds = %46
  br label %50

50:                                               ; preds = %49, %38
  %51 = phi ptr [ %42, %49 ], [ null, %38 ]
  store ptr %51, ptr %13, align 8, !tbaa !36
  %52 = load ptr, ptr %13, align 8, !tbaa !36
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %75

54:                                               ; preds = %50
  %55 = load ptr, ptr %10, align 8, !tbaa !22
  store i32 7, ptr %55, align 4, !tbaa !15
  store i32 1, ptr %12, align 4
  br label %93

56:                                               ; preds = %44
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %20, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %21, align 4
  %60 = load i1, ptr %19, align 1
  br i1 %60, label %61, label %70

61:                                               ; preds = %56
  %62 = load ptr, ptr %17, align 8
  %63 = load ptr, ptr %18, align 8
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %69, label %65

65:                                               ; preds = %65, %61
  %66 = phi ptr [ %63, %61 ], [ %67, %65 ]
  %67 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %66, i64 -1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %67) #12
  %68 = icmp eq ptr %67, %62
  br i1 %68, label %69, label %65

69:                                               ; preds = %65, %61
  br label %70

70:                                               ; preds = %69, %56
  %71 = load i1, ptr %16, align 1
  br i1 %71, label %72, label %74

72:                                               ; preds = %70
  %73 = load ptr, ptr %15, align 8
  call void @_ZN6icu_777UMemorydaEPv(ptr noundef %73) #12
  br label %74

74:                                               ; preds = %72, %70
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  br label %97

75:                                               ; preds = %50
  store i8 1, ptr %14, align 1, !tbaa !40
  br label %76

76:                                               ; preds = %75, %31
  %77 = load ptr, ptr %9, align 8, !tbaa !36
  %78 = load ptr, ptr %13, align 8, !tbaa !36
  %79 = load i32, ptr %11, align 4, !tbaa !50
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %78, i64 %80
  %82 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %81, ptr noundef nonnull align 8 dereferenceable(64) %77)
  %83 = load i8, ptr %14, align 1, !tbaa !40
  %84 = icmp ne i8 %83, 0
  br i1 %84, label %85, label %92

85:                                               ; preds = %76
  %86 = getelementptr inbounds nuw %"class.icu_77::DateIntervalInfo", ptr %22, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8, !tbaa !33
  %88 = load ptr, ptr %7, align 8, !tbaa !36
  %89 = load ptr, ptr %13, align 8, !tbaa !36
  %90 = load ptr, ptr %10, align 8, !tbaa !22
  %91 = call noundef ptr @_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %87, ptr noundef nonnull align 8 dereferenceable(64) %88, ptr noundef %89, ptr noundef nonnull align 4 dereferenceable(4) %90)
  br label %92

92:                                               ; preds = %85, %76
  store i32 0, ptr %12, align 4
  br label %93

93:                                               ; preds = %92, %54
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %94

94:                                               ; preds = %93, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  %95 = load i32, ptr %12, align 4
  switch i32 %95, label %102 [
    i32 0, label %96
    i32 1, label %96
  ]

96:                                               ; preds = %94, %94
  ret void

97:                                               ; preds = %74
  %98 = load ptr, ptr %20, align 8
  %99 = load i32, ptr %21, align 4
  %100 = insertvalue { ptr, i32 } poison, ptr %98, 0
  %101 = insertvalue { ptr, i32 } %100, i32 %99, 1
  resume { ptr, i32 } %101

102:                                              ; preds = %94
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7716DateIntervalInfo26setFallbackIntervalPatternERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !22
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %6, align 8, !tbaa !22
  %12 = load i32, ptr %11, align 4, !tbaa !15
  %13 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %12)
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  br label %40

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %17 = load ptr, ptr %5, align 8, !tbaa !36
  %18 = call noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef @_ZN6icu_77L13gFirstPatternE, i32 noundef 3, i32 noundef 0)
  store i32 %18, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %19 = load ptr, ptr %5, align 8, !tbaa !36
  %20 = call noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef @_ZN6icu_77L14gSecondPatternE, i32 noundef 3, i32 noundef 0)
  store i32 %20, ptr %8, align 4, !tbaa !14
  %21 = load i32, ptr %7, align 4, !tbaa !14
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %26, label %23

23:                                               ; preds = %16
  %24 = load i32, ptr %8, align 4, !tbaa !14
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %28

26:                                               ; preds = %23, %16
  %27 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 1, ptr %27, align 4, !tbaa !15
  store i32 1, ptr %9, align 4
  br label %38

28:                                               ; preds = %23
  %29 = load i32, ptr %7, align 4, !tbaa !14
  %30 = load i32, ptr %8, align 4, !tbaa !14
  %31 = icmp sgt i32 %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw %"class.icu_77::DateIntervalInfo", ptr %10, i32 0, i32 2
  store i8 1, ptr %33, align 8, !tbaa !27
  br label %34

34:                                               ; preds = %32, %28
  %35 = load ptr, ptr %5, align 8, !tbaa !36
  %36 = getelementptr inbounds nuw %"class.icu_77::DateIntervalInfo", ptr %10, i32 0, i32 1
  %37 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef nonnull align 8 dereferenceable(64) %35)
  store i32 0, ptr %9, align 4
  br label %38

38:                                               ; preds = %34, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  %39 = load i32, ptr %9, align 4
  switch i32 %39, label %41 [
    i32 0, label %40
    i32 1, label %40
  ]

40:                                               ; preds = %15, %38, %38
  ret void

41:                                               ; preds = %38
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !36
  store ptr %1, ptr %6, align 8, !tbaa !38
  store i32 %2, ptr %7, align 4, !tbaa !14
  store i32 %3, ptr %8, align 4, !tbaa !14
  %9 = load ptr, ptr %5, align 8
  call void @_ZNK6icu_7713UnicodeString8pinIndexERi(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !38
  %11 = load i32, ptr %7, align 4, !tbaa !14
  %12 = load i32, ptr %8, align 4, !tbaa !14
  %13 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
  %14 = load i32, ptr %8, align 4, !tbaa !14
  %15 = sub nsw i32 %13, %14
  %16 = call noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEPKDsiiii(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef %10, i32 noundef 0, i32 noundef %11, i32 noundef %12, i32 noundef %15)
  ret i32 %16
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7716DateIntervalInfoC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !23
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !23
  call void @_ZN6icu_777UObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN6icu_7716DateIntervalInfoE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw %"class.icu_77::DateIntervalInfo", ptr %7, i32 0, i32 1
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %10 unwind label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.icu_77::DateIntervalInfo", ptr %7, i32 0, i32 3
  store ptr null, ptr %11, align 8, !tbaa !33
  %12 = load ptr, ptr %4, align 8, !tbaa !23
  %13 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN6icu_7716DateIntervalInfoaSERKS0_(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef nonnull align 8 dereferenceable(88) %12)
          to label %14 unwind label %19

14:                                               ; preds = %10
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %5, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %6, align 4
  br label %23

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %5, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %6, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #12
  br label %23

23:                                               ; preds = %19, %15
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #12
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_777UObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_777UObjectE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !25
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  store i16 2, ptr %5, align 8, !tbaa !40
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(88) ptr @_ZN6icu_7716DateIntervalInfoaSERKS0_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !23
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !23
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr %8, ptr %3, align 8
  br label %36

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !15
  %13 = getelementptr inbounds nuw %"class.icu_77::DateIntervalInfo", ptr %8, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !33
  call void @_ZN6icu_7716DateIntervalInfo10deleteHashEPNS_9HashtableE(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef %14)
  %15 = call noundef ptr @_ZN6icu_7716DateIntervalInfo8initHashER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %16 = getelementptr inbounds nuw %"class.icu_77::DateIntervalInfo", ptr %8, i32 0, i32 3
  store ptr %15, ptr %16, align 8, !tbaa !33
  %17 = load ptr, ptr %5, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw %"class.icu_77::DateIntervalInfo", ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw %"class.icu_77::DateIntervalInfo", ptr %8, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !33
  call void @_ZN6icu_7716DateIntervalInfo8copyHashEPKNS_9HashtableEPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef %19, ptr noundef %21, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %22 = load i32, ptr %6, align 4, !tbaa !15
  %23 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %22)
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %12
  store ptr %8, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %35

26:                                               ; preds = %12
  %27 = load ptr, ptr %5, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw %"class.icu_77::DateIntervalInfo", ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds nuw %"class.icu_77::DateIntervalInfo", ptr %8, i32 0, i32 1
  %30 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef nonnull align 8 dereferenceable(64) %28)
  %31 = load ptr, ptr %5, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw %"class.icu_77::DateIntervalInfo", ptr %31, i32 0, i32 2
  %33 = load i8, ptr %32, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw %"class.icu_77::DateIntervalInfo", ptr %8, i32 0, i32 2
  store i8 %33, ptr %34, align 8, !tbaa !27
  store ptr %8, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %35

35:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  br label %36

36:                                               ; preds = %35, %11
  %37 = load ptr, ptr %3, align 8
  ret ptr %37
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7716DateIntervalInfo10deleteHashEPNS_9HashtableE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %union.UElement, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !41
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8, !tbaa !41
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %41

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 -1, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  store ptr null, ptr %6, align 8, !tbaa !52
  br label %14

14:                                               ; preds = %34, %13
  %15 = load ptr, ptr %4, align 8, !tbaa !41
  %16 = call noundef ptr @_ZNK6icu_779Hashtable11nextElementERi(ptr noundef nonnull align 8 dereferenceable(88) %15, ptr noundef nonnull align 4 dereferenceable(4) %5)
  store ptr %16, ptr %6, align 8, !tbaa !52
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %35

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %19 = load ptr, ptr %6, align 8, !tbaa !52
  %20 = getelementptr inbounds nuw %struct.UHashElement, ptr %19, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %20, i64 8, i1 false), !tbaa.struct !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %21 = load ptr, ptr %7, align 8, !tbaa !40
  store ptr %21, ptr %8, align 8, !tbaa !36
  %22 = load ptr, ptr %8, align 8, !tbaa !36
  %23 = icmp eq ptr %22, null
  br i1 %23, label %34, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds i8, ptr %22, i64 -8
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %22, i64 %26
  %28 = icmp eq ptr %22, %27
  br i1 %28, label %33, label %29

29:                                               ; preds = %29, %24
  %30 = phi ptr [ %27, %24 ], [ %31, %29 ]
  %31 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %30, i64 -1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %31) #12
  %32 = icmp eq ptr %31, %22
  br i1 %32, label %33, label %29

33:                                               ; preds = %29, %24
  call void @_ZN6icu_777UMemorydaEPv(ptr noundef %25) #12
  br label %34

34:                                               ; preds = %33, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %14, !llvm.loop !55

35:                                               ; preds = %14
  %36 = getelementptr inbounds nuw %"class.icu_77::DateIntervalInfo", ptr %9, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !33
  %38 = icmp eq ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @_ZN6icu_779HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %37) #12
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %37) #12
  br label %40

40:                                               ; preds = %39, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  br label %41

41:                                               ; preds = %40, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7716DateIntervalInfo8copyHashEPKNS_9HashtableEPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %union.UElement, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %union.UElement, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i1, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i1, align 1
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  %25 = alloca %"class.icu_77::UnicodeString", align 8
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !41
  store ptr %2, ptr %7, align 8, !tbaa !41
  store ptr %3, ptr %8, align 8, !tbaa !22
  %26 = load ptr, ptr %8, align 8, !tbaa !22
  %27 = load i32, ptr %26, align 4, !tbaa !15
  %28 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %27)
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %4
  br label %126

31:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 -1, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store ptr null, ptr %10, align 8, !tbaa !52
  %32 = load ptr, ptr %6, align 8, !tbaa !41
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %123

34:                                               ; preds = %31
  br label %35

35:                                               ; preds = %120, %34
  %36 = load ptr, ptr %6, align 8, !tbaa !41
  %37 = call noundef ptr @_ZNK6icu_779Hashtable11nextElementERi(ptr noundef nonnull align 8 dereferenceable(88) %36, ptr noundef nonnull align 4 dereferenceable(4) %9)
  store ptr %37, ptr %10, align 8, !tbaa !52
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %122

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %40 = load ptr, ptr %10, align 8, !tbaa !52
  %41 = getelementptr inbounds nuw %struct.UHashElement, ptr %40, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %41, i64 8, i1 false), !tbaa.struct !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %42 = load ptr, ptr %11, align 8, !tbaa !40
  store ptr %42, ptr %12, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %43 = load ptr, ptr %10, align 8, !tbaa !52
  %44 = getelementptr inbounds nuw %struct.UHashElement, ptr %43, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %44, i64 8, i1 false), !tbaa.struct !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %45 = load ptr, ptr %13, align 8, !tbaa !40
  store ptr %45, ptr %14, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %46 = call noundef ptr @_ZN6icu_777UMemorynaEm(i64 noundef 584) #12
  %47 = icmp eq ptr %46, null
  store i1 false, ptr %17, align 1
  store i1 false, ptr %20, align 1
  br i1 %47, label %57, label %48

48:                                               ; preds = %39
  store ptr %46, ptr %16, align 8
  store i1 true, ptr %17, align 1
  store i64 9, ptr %46, align 8
  %49 = getelementptr inbounds i8, ptr %46, i64 8
  %50 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %49, i64 9
  br label %51

51:                                               ; preds = %53, %48
  %52 = phi ptr [ %49, %48 ], [ %54, %53 ]
  store ptr %49, ptr %18, align 8
  store ptr %52, ptr %19, align 8
  store i1 true, ptr %20, align 1
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %52)
          to label %53 unwind label %63

53:                                               ; preds = %51
  %54 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %52, i64 1
  %55 = icmp eq ptr %54, %50
  br i1 %55, label %56, label %51

56:                                               ; preds = %53
  br label %57

57:                                               ; preds = %56, %39
  %58 = phi ptr [ %49, %56 ], [ null, %39 ]
  store ptr %58, ptr %15, align 8, !tbaa !36
  %59 = load ptr, ptr %15, align 8, !tbaa !36
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %82

61:                                               ; preds = %57
  %62 = load ptr, ptr %8, align 8, !tbaa !22
  store i32 7, ptr %62, align 4, !tbaa !15
  store i32 1, ptr %23, align 4
  br label %118

63:                                               ; preds = %51
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %21, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %22, align 4
  %67 = load i1, ptr %20, align 1
  br i1 %67, label %68, label %77

68:                                               ; preds = %63
  %69 = load ptr, ptr %18, align 8
  %70 = load ptr, ptr %19, align 8
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %76, label %72

72:                                               ; preds = %72, %68
  %73 = phi ptr [ %70, %68 ], [ %74, %72 ]
  %74 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %73, i64 -1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %74) #12
  %75 = icmp eq ptr %74, %69
  br i1 %75, label %76, label %72

76:                                               ; preds = %72, %68
  br label %77

77:                                               ; preds = %76, %63
  %78 = load i1, ptr %17, align 1
  br i1 %78, label %79, label %81

79:                                               ; preds = %77
  %80 = load ptr, ptr %16, align 8
  call void @_ZN6icu_777UMemorydaEPv(ptr noundef %80) #12
  br label %81

81:                                               ; preds = %79, %77
  br label %121

82:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #12
  store i8 0, ptr %24, align 1, !tbaa !40
  br label %83

83:                                               ; preds = %97, %82
  %84 = load i8, ptr %24, align 1, !tbaa !40
  %85 = sext i8 %84 to i32
  %86 = icmp slt i32 %85, 9
  br i1 %86, label %87, label %100

87:                                               ; preds = %83
  %88 = load ptr, ptr %14, align 8, !tbaa !36
  %89 = load i8, ptr %24, align 1, !tbaa !40
  %90 = sext i8 %89 to i64
  %91 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %88, i64 %90
  %92 = load ptr, ptr %15, align 8, !tbaa !36
  %93 = load i8, ptr %24, align 1, !tbaa !40
  %94 = sext i8 %93 to i64
  %95 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %92, i64 %94
  %96 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %95, ptr noundef nonnull align 8 dereferenceable(64) %91)
  br label %97

97:                                               ; preds = %87
  %98 = load i8, ptr %24, align 1, !tbaa !40
  %99 = add i8 %98, 1
  store i8 %99, ptr %24, align 1, !tbaa !40
  br label %83, !llvm.loop !56

100:                                              ; preds = %83
  %101 = load ptr, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 64, ptr %25) #12
  %102 = load ptr, ptr %12, align 8, !tbaa !36
  call void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull align 8 dereferenceable(64) %102)
  %103 = load ptr, ptr %15, align 8, !tbaa !36
  %104 = load ptr, ptr %8, align 8, !tbaa !22
  %105 = invoke noundef ptr @_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %101, ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef %103, ptr noundef nonnull align 4 dereferenceable(4) %104)
          to label %106 unwind label %112

106:                                              ; preds = %100
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %25) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %25) #12
  %107 = load ptr, ptr %8, align 8, !tbaa !22
  %108 = load i32, ptr %107, align 4, !tbaa !15
  %109 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %108)
  %110 = icmp ne i8 %109, 0
  br i1 %110, label %111, label %116

111:                                              ; preds = %106
  store i32 1, ptr %23, align 4
  br label %117

112:                                              ; preds = %100
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %21, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %22, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %25) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #12
  br label %121

116:                                              ; preds = %106
  store i32 0, ptr %23, align 4
  br label %117

117:                                              ; preds = %116, %111
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #12
  br label %118

118:                                              ; preds = %117, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  %119 = load i32, ptr %23, align 4
  switch i32 %119, label %124 [
    i32 0, label %120
  ]

120:                                              ; preds = %118
  br label %35, !llvm.loop !57

121:                                              ; preds = %112, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %127

122:                                              ; preds = %35
  br label %123

123:                                              ; preds = %122, %31
  store i32 0, ptr %23, align 4
  br label %124

124:                                              ; preds = %123, %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  %125 = load i32, ptr %23, align 4
  switch i32 %125, label %132 [
    i32 0, label %126
    i32 1, label %126
  ]

126:                                              ; preds = %30, %124, %124
  ret void

127:                                              ; preds = %121
  %128 = load ptr, ptr %21, align 8
  %129 = load i32, ptr %22, align 4
  %130 = insertvalue { ptr, i32 } poison, ptr %128, 0
  %131 = insertvalue { ptr, i32 } %130, i32 %129, 1
  resume { ptr, i32 } %131

132:                                              ; preds = %124
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7716DateIntervalInfo5cloneEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !23
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 88) #12
  %8 = icmp eq ptr %7, null
  store i1 false, ptr %3, align 1
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  store i1 true, ptr %3, align 1
  invoke void @_ZN6icu_7716DateIntervalInfoC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef nonnull align 8 dereferenceable(88) %6)
          to label %10 unwind label %13

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10, %1
  %12 = phi ptr [ %7, %10 ], [ null, %1 ]
  ret ptr %12

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %4, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %5, align 4
  %17 = load i1, ptr %3, align 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %7) #12
  br label %19

19:                                               ; preds = %18, %13
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %5, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) #9

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7716DateIntervalInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::DateIntervalInfo", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  invoke void @_ZN6icu_7716DateIntervalInfo10deleteHashEPNS_9HashtableE(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef %5)
          to label %6 unwind label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.icu_77::DateIntervalInfo", ptr %3, i32 0, i32 3
  store ptr null, ptr %7, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw %"class.icu_77::DateIntervalInfo", ptr %3, i32 0, i32 1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #12
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7716DateIntervalInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7716DateIntervalInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #12
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7716DateIntervalInfoeqERKS0_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !23
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #12
  %7 = getelementptr inbounds nuw %"class.icu_77::DateIntervalInfo", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw %"class.icu_77::DateIntervalInfo", ptr %8, i32 0, i32 1
  %10 = call noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %9)
  br i1 %10, label %11, label %20

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.icu_77::DateIntervalInfo", ptr %6, i32 0, i32 2
  %13 = load i8, ptr %12, align 8, !tbaa !27
  %14 = sext i8 %13 to i32
  %15 = load ptr, ptr %4, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw %"class.icu_77::DateIntervalInfo", ptr %15, i32 0, i32 2
  %17 = load i8, ptr %16, align 8, !tbaa !27
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %14, %18
  br label %20

20:                                               ; preds = %11, %2
  %21 = phi i1 [ false, %2 ], [ %19, %11 ]
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %5, align 1, !tbaa !58
  %23 = load i8, ptr %5, align 1, !tbaa !58, !range !60, !noundef !61
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %34

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw %"class.icu_77::DateIntervalInfo", ptr %6, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !33
  %28 = load ptr, ptr %4, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw %"class.icu_77::DateIntervalInfo", ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !33
  %31 = call noundef signext i8 @_ZNK6icu_779Hashtable6equalsERKS0_(ptr noundef nonnull align 8 dereferenceable(88) %27, ptr noundef nonnull align 8 dereferenceable(88) %30)
  %32 = icmp ne i8 %31, 0
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %5, align 1, !tbaa !58
  br label %34

34:                                               ; preds = %25, %20
  %35 = load i8, ptr %5, align 1, !tbaa !58, !range !60, !noundef !61
  %36 = trunc i8 %35 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #12
  ret i1 %36
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #3 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !36
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !36
  %13 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
  %14 = icmp ne i8 %13, 0
  store i1 %14, ptr %3, align 1
  br label %33

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %16 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  store i32 %16, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %17 = load ptr, ptr %5, align 8, !tbaa !36
  %18 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
  store i32 %18, ptr %7, align 4, !tbaa !14
  %19 = load ptr, ptr %5, align 8, !tbaa !36
  %20 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %19)
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %31, label %22

22:                                               ; preds = %15
  %23 = load i32, ptr %6, align 4, !tbaa !14
  %24 = load i32, ptr %7, align 4, !tbaa !14
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8, !tbaa !36
  %28 = load i32, ptr %6, align 4, !tbaa !14
  %29 = call noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %27, i32 noundef %28)
  %30 = icmp ne i8 %29, 0
  br label %31

31:                                               ; preds = %26, %22, %15
  %32 = phi i1 [ false, %22 ], [ false, %15 ], [ %30, %26 ]
  store i1 %32, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  br label %33

33:                                               ; preds = %31, %11
  %34 = load i1, ptr %3, align 1
  ret i1 %34
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_779Hashtable6equalsERKS0_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !62
  %8 = load ptr, ptr %4, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !62
  %11 = call signext i8 @uhash_equals_77(ptr noundef %7, ptr noundef %10)
  ret i8 %11
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7716DateIntervalInfo18getIntervalPatternERKNS_13UnicodeStringE19UCalendarDateFieldsRS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !23
  store ptr %1, ptr %8, align 8, !tbaa !36
  store i32 %2, ptr %9, align 4, !tbaa !48
  store ptr %3, ptr %10, align 8, !tbaa !36
  store ptr %4, ptr %11, align 8, !tbaa !22
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %11, align 8, !tbaa !22
  %18 = load i32, ptr %17, align 4, !tbaa !15
  %19 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %18)
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %5
  %22 = load ptr, ptr %10, align 8, !tbaa !36
  store ptr %22, ptr %6, align 8
  br label %59

23:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %24 = getelementptr inbounds nuw %"class.icu_77::DateIntervalInfo", ptr %16, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !33
  %26 = load ptr, ptr %8, align 8, !tbaa !36
  %27 = call noundef ptr @_ZNK6icu_779Hashtable3getERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(88) %25, ptr noundef nonnull align 8 dereferenceable(64) %26)
  store ptr %27, ptr %12, align 8, !tbaa !36
  %28 = load ptr, ptr %12, align 8, !tbaa !36
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %56

30:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %31 = load i32, ptr %9, align 4, !tbaa !48
  %32 = load ptr, ptr %11, align 8, !tbaa !22
  %33 = call noundef i32 @_ZN6icu_7716DateIntervalInfo28calendarFieldToIntervalIndexE19UCalendarDateFieldsR10UErrorCode(i32 noundef %31, ptr noundef nonnull align 4 dereferenceable(4) %32)
  store i32 %33, ptr %13, align 4, !tbaa !50
  %34 = load ptr, ptr %11, align 8, !tbaa !22
  %35 = load i32, ptr %34, align 4, !tbaa !15
  %36 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %35)
  %37 = icmp ne i8 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %30
  %39 = load ptr, ptr %10, align 8, !tbaa !36
  store ptr %39, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %53

40:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %41 = load ptr, ptr %12, align 8, !tbaa !36
  %42 = load i32, ptr %13, align 4, !tbaa !50
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %41, i64 %43
  store ptr %44, ptr %15, align 8, !tbaa !36
  %45 = load ptr, ptr %15, align 8, !tbaa !36
  %46 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %45)
  %47 = icmp ne i8 %46, 0
  br i1 %47, label %52, label %48

48:                                               ; preds = %40
  %49 = load ptr, ptr %15, align 8, !tbaa !36
  %50 = load ptr, ptr %10, align 8, !tbaa !36
  %51 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %50, ptr noundef nonnull align 8 dereferenceable(64) %49)
  br label %52

52:                                               ; preds = %48, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  store i32 0, ptr %14, align 4
  br label %53

53:                                               ; preds = %52, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  %54 = load i32, ptr %14, align 4
  switch i32 %54, label %58 [
    i32 0, label %55
  ]

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %55, %23
  %57 = load ptr, ptr %10, align 8, !tbaa !36
  store ptr %57, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %58

58:                                               ; preds = %56, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %59

59:                                               ; preds = %58, %21
  %60 = load ptr, ptr %6, align 8
  ret ptr %60
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_779Hashtable3getERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !62
  %8 = load ptr, ptr %4, align 8, !tbaa !36
  %9 = call ptr @uhash_get_77(ptr noundef %7, ptr noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7716DateIntervalInfo28calendarFieldToIntervalIndexE19UCalendarDateFieldsR10UErrorCode(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !22
  %7 = load ptr, ptr %5, align 8, !tbaa !22
  %8 = load i32, ptr %7, align 4, !tbaa !15
  %9 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %8)
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 9, ptr %3, align 4
  br label %27

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 9, ptr %6, align 4, !tbaa !50
  %13 = load i32, ptr %4, align 4, !tbaa !48
  switch i32 %13, label %23 [
    i32 0, label %14
    i32 1, label %15
    i32 2, label %16
    i32 5, label %17
    i32 7, label %17
    i32 9, label %18
    i32 10, label %19
    i32 11, label %19
    i32 12, label %20
    i32 13, label %21
    i32 14, label %22
  ]

14:                                               ; preds = %12
  store i32 0, ptr %6, align 4, !tbaa !50
  br label %25

15:                                               ; preds = %12
  store i32 1, ptr %6, align 4, !tbaa !50
  br label %25

16:                                               ; preds = %12
  store i32 2, ptr %6, align 4, !tbaa !50
  br label %25

17:                                               ; preds = %12, %12
  store i32 3, ptr %6, align 4, !tbaa !50
  br label %25

18:                                               ; preds = %12
  store i32 4, ptr %6, align 4, !tbaa !50
  br label %25

19:                                               ; preds = %12, %12
  store i32 5, ptr %6, align 4, !tbaa !50
  br label %25

20:                                               ; preds = %12
  store i32 6, ptr %6, align 4, !tbaa !50
  br label %25

21:                                               ; preds = %12
  store i32 7, ptr %6, align 4, !tbaa !50
  br label %25

22:                                               ; preds = %12
  store i32 8, ptr %6, align 4, !tbaa !50
  br label %25

23:                                               ; preds = %12
  %24 = load ptr, ptr %5, align 8, !tbaa !22
  store i32 1, ptr %24, align 4, !tbaa !15
  br label %25

25:                                               ; preds = %23, %22, %21, %20, %19, %18, %17, %16, %15, %14
  %26 = load i32, ptr %6, align 4, !tbaa !50
  store i32 %26, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  br label %27

27:                                               ; preds = %25, %11
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !40
  %7 = sext i16 %6 to i32
  %8 = ashr i32 %7, 5
  %9 = icmp eq i32 %8, 0
  %10 = zext i1 %9 to i8
  ret i8 %10
}

; Function Attrs: mustprogress nounwind uwtable
define noundef signext i8 @_ZNK6icu_7716DateIntervalInfo15getDefaultOrderEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::DateIntervalInfo", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 8, !tbaa !27
  ret i8 %5
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7716DateIntervalInfo26getFallbackIntervalPatternERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::DateIntervalInfo", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !36
  %8 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %6)
  %9 = load ptr, ptr %4, align 8, !tbaa !36
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6icu_7716DateIntervalInfo16DateIntervalSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN6icu_7716DateIntervalInfo16DateIntervalSinkE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %"struct.icu_77::DateIntervalInfo::DateIntervalSink", ptr %3, i32 0, i32 2
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #12
  call void @_ZN6icu_7712ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7712ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6icu_7716DateIntervalInfo16DateIntervalSinkD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7716DateIntervalInfo16DateIntervalSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #12
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_776Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  ret ptr %5
}

declare i32 @ures_getFunctionalEquivalent_77(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef signext, ptr noundef) #8

declare void @_Z26ulocimp_getKeywordValue_77PKcSt17basic_string_viewIcSt11char_traitsIcEER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::CharString") align 8, ptr noundef, i64, ptr, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  %8 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8, !tbaa !73
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %11, ptr %10, align 8, !tbaa !75
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !15
  %3 = load i32, ptr %2, align 4, !tbaa !15
  %4 = icmp sle i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %4)
  ret ptr %5
}

declare ptr @ures_open_77(ptr noundef, ptr noundef, ptr noundef) #8

declare ptr @ures_getByKeyWithFallback_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #8

declare ptr @ures_getStringByKeyWithFallback_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !38
  store ptr %7, ptr %6, align 8, !tbaa !80
  ret void
}

declare void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #12, !srcloc !82
  ret void
}

declare void @ures_close_77(ptr noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6icu_7716DateIntervalInfo16DateIntervalSinkC2ERS0_PKc(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !17
  %9 = load ptr, ptr %4, align 8
  call void @_ZN6icu_7712ResourceSinkC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN6icu_7716DateIntervalInfo16DateIntervalSinkE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw %"struct.icu_77::DateIntervalInfo::DateIntervalSink", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !23
  store ptr %11, ptr %10, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw %"struct.icu_77::DateIntervalInfo::DateIntervalSink", ptr %9, i32 0, i32 2
  %13 = load ptr, ptr %6, align 8, !tbaa !17
  invoke void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef %13, i32 noundef -1, i32 noundef 0)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  call void @_ZN6icu_7712ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #12
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7716DateIntervalInfo16DateIntervalSink19getNextCalendarTypeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.icu_77::DateIntervalInfo::DateIntervalSink", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_779HashtableC2EaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %0, i8 noundef signext %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store i8 %1, ptr %5, align 1, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !62
  %9 = load i8, ptr %5, align 1, !tbaa !40
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %13

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12, %11
  %14 = phi ptr [ @uhash_hashCaselessUnicodeString_77, %11 ], [ @uhash_hashUnicodeString_77, %12 ]
  %15 = load i8, ptr %5, align 1, !tbaa !40
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  br label %19

18:                                               ; preds = %13
  br label %19

19:                                               ; preds = %18, %17
  %20 = phi ptr [ @uhash_compareCaselessUnicodeString_77, %17 ], [ @uhash_compareUnicodeString_77, %18 ]
  %21 = load ptr, ptr %6, align 8, !tbaa !22
  call void @_ZN6icu_779Hashtable4initEPFi8UElementEPFaS1_S1_ES5_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef %14, ptr noundef %20, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %21)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !40
  %7 = sext i16 %6 to i32
  %8 = and i32 %7, 1
  %9 = trunc i32 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_779Hashtable4getiERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !62
  %8 = load ptr, ptr %4, align 8, !tbaa !36
  %9 = call i32 @uhash_geti_77(ptr noundef %7, ptr noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6icu_779Hashtable4putiERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !41
  store ptr %1, ptr %6, align 8, !tbaa !36
  store i32 %2, ptr %7, align 4, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !22
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !62
  %15 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #12
  %16 = icmp eq ptr %15, null
  store i1 false, ptr %9, align 1
  br i1 %16, label %20, label %17

17:                                               ; preds = %4
  store i1 true, ptr %9, align 1
  %18 = load ptr, ptr %6, align 8, !tbaa !36
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(64) %18)
          to label %19 unwind label %25

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19, %4
  %21 = phi ptr [ %15, %19 ], [ null, %4 ]
  %22 = load i32, ptr %7, align 4, !tbaa !14
  %23 = load ptr, ptr %8, align 8, !tbaa !22
  %24 = call i32 @uhash_puti_77(ptr noundef %14, ptr noundef %21, i32 noundef %22, ptr noundef %23)
  ret i32 %24

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %10, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %11, align 4
  %29 = load i1, ptr %9, align 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %15) #12
  br label %31

31:                                               ; preds = %30, %25
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr %11, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %4)
  %5 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !83
  %6 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %6, i64 noundef 0)
  store i8 0, ptr %7, align 1, !tbaa !40
  ret void
}

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6icu_7716DateIntervalInfo16DateIntervalSink21resetNextCalendarTypeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.icu_77::DateIntervalInfo::DateIntervalSink", ptr %3, i32 0, i32 2
  call void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  ret void
}

declare void @ures_getAllItemsWithFallback_77(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %4) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_779HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !62
  invoke void @uhash_close_77(ptr noundef %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynaEm(i64 noundef) #9

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydaEPv(ptr noundef) #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !41
  store ptr %1, ptr %6, align 8, !tbaa !36
  store ptr %2, ptr %7, align 8, !tbaa !22
  store ptr %3, ptr %8, align 8, !tbaa !22
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !62
  %15 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #12
  %16 = icmp eq ptr %15, null
  store i1 false, ptr %9, align 1
  br i1 %16, label %20, label %17

17:                                               ; preds = %4
  store i1 true, ptr %9, align 1
  %18 = load ptr, ptr %6, align 8, !tbaa !36
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(64) %18)
          to label %19 unwind label %25

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19, %4
  %21 = phi ptr [ %15, %19 ], [ null, %4 ]
  %22 = load ptr, ptr %7, align 8, !tbaa !22
  %23 = load ptr, ptr %8, align 8, !tbaa !22
  %24 = call ptr @uhash_put_77(ptr noundef %14, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  ret ptr %24

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %10, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %11, align 4
  %29 = load i1, ptr %9, align 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %15) #12
  br label %31

31:                                               ; preds = %30, %25
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr %11, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7716DateIntervalInfo13parseSkeletonERKNS_13UnicodeStringEPi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #12
  store i8 65, ptr %5, align 1, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !14
  br label %8

8:                                                ; preds = %26, %2
  %9 = load i32, ptr %6, align 4, !tbaa !14
  %10 = load ptr, ptr %3, align 8, !tbaa !36
  %11 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %29

13:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #12
  %14 = load ptr, ptr %3, align 8, !tbaa !36
  %15 = load i32, ptr %6, align 4, !tbaa !14
  %16 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %14, i32 noundef %15)
  %17 = trunc i16 %16 to i8
  store i8 %17, ptr %7, align 1, !tbaa !40
  %18 = load ptr, ptr %4, align 8, !tbaa !20
  %19 = load i8, ptr %7, align 1, !tbaa !40
  %20 = sext i8 %19 to i32
  %21 = sub nsw i32 %20, 65
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %18, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !14
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #12
  br label %26

26:                                               ; preds = %13
  %27 = load i32, ptr %6, align 4, !tbaa !14
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4, !tbaa !14
  br label %8, !llvm.loop !85

29:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
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
  %11 = load i32, ptr %10, align 4, !tbaa !40
  br label %12

12:                                               ; preds = %8, %6
  %13 = phi i32 [ %7, %6 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeString8doCharAtEi(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %6)
  ret i16 %7
}

; Function Attrs: mustprogress nounwind uwtable
define noundef signext i8 @_ZN6icu_7716DateIntervalInfo13stringNumericEiic(i32 noundef %0, i32 noundef %1, i8 noundef signext %2) #0 align 2 {
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i32 %0, ptr %5, align 4, !tbaa !14
  store i32 %1, ptr %6, align 4, !tbaa !14
  store i8 %2, ptr %7, align 1, !tbaa !40
  %8 = load i8, ptr %7, align 1, !tbaa !40
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 77
  br i1 %10, label %11, label %25

11:                                               ; preds = %3
  %12 = load i32, ptr %5, align 4, !tbaa !14
  %13 = icmp sle i32 %12, 2
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load i32, ptr %6, align 4, !tbaa !14
  %16 = icmp sgt i32 %15, 2
  br i1 %16, label %23, label %17

17:                                               ; preds = %14, %11
  %18 = load i32, ptr %5, align 4, !tbaa !14
  %19 = icmp sgt i32 %18, 2
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i32, ptr %6, align 4, !tbaa !14
  %22 = icmp sle i32 %21, 2
  br i1 %22, label %23, label %24

23:                                               ; preds = %20, %14
  store i8 1, ptr %4, align 1
  br label %26

24:                                               ; preds = %20, %17
  br label %25

25:                                               ; preds = %24, %3
  store i8 0, ptr %4, align 1
  br label %26

26:                                               ; preds = %25, %23
  %27 = load i8, ptr %4, align 1
  ret i8 %27
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7716DateIntervalInfo15getBestSkeletonERKNS_13UnicodeStringERa(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [58 x i32], align 16
  %8 = alloca [58 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca %"class.icu_77::UnicodeString", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.icu_77::UnicodeString", align 8
  %18 = alloca %"class.icu_77::UnicodeString", align 8
  %19 = alloca %"class.icu_77::UnicodeString", align 8
  %20 = alloca %"class.icu_77::UnicodeString", align 8
  %21 = alloca %"class.icu_77::UnicodeString", align 8
  %22 = alloca %"class.icu_77::UnicodeString", align 8
  %23 = alloca %"class.icu_77::UnicodeString", align 8
  %24 = alloca %"class.icu_77::UnicodeString", align 8
  %25 = alloca %"class.icu_77::UnicodeString", align 8
  %26 = alloca %"class.icu_77::UnicodeString", align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca %union.UElement, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i8, align 1
  %35 = alloca i32, align 4
  %36 = alloca i8, align 1
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !17
  %40 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 232, ptr %7) #12
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 232, i1 false)
  call void @llvm.lifetime.start.p0(i64 232, ptr %8) #12
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 232, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 4096, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 256, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 65, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #12
  store i8 0, ptr %12, align 1, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %41 = load ptr, ptr %5, align 8, !tbaa !36
  store ptr %41, ptr %13, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #12
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %14)
  %42 = load ptr, ptr %5, align 8, !tbaa !36
  %43 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEDs(ptr noundef nonnull align 8 dereferenceable(64) %42, i16 noundef zeroext 122)
          to label %44 unwind label %90

44:                                               ; preds = %3
  %45 = icmp ne i32 %43, -1
  br i1 %45, label %66, label %46

46:                                               ; preds = %44
  %47 = load ptr, ptr %5, align 8, !tbaa !36
  %48 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEDs(ptr noundef nonnull align 8 dereferenceable(64) %47, i16 noundef zeroext 107)
          to label %49 unwind label %90

49:                                               ; preds = %46
  %50 = icmp ne i32 %48, -1
  br i1 %50, label %66, label %51

51:                                               ; preds = %49
  %52 = load ptr, ptr %5, align 8, !tbaa !36
  %53 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEDs(ptr noundef nonnull align 8 dereferenceable(64) %52, i16 noundef zeroext 75)
          to label %54 unwind label %90

54:                                               ; preds = %51
  %55 = icmp ne i32 %53, -1
  br i1 %55, label %66, label %56

56:                                               ; preds = %54
  %57 = load ptr, ptr %5, align 8, !tbaa !36
  %58 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEDs(ptr noundef nonnull align 8 dereferenceable(64) %57, i16 noundef zeroext 97)
          to label %59 unwind label %90

59:                                               ; preds = %56
  %60 = icmp ne i32 %58, -1
  br i1 %60, label %66, label %61

61:                                               ; preds = %59
  %62 = load ptr, ptr %5, align 8, !tbaa !36
  %63 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEDs(ptr noundef nonnull align 8 dereferenceable(64) %62, i16 noundef zeroext 98)
          to label %64 unwind label %90

64:                                               ; preds = %61
  %65 = icmp ne i32 %63, -1
  br i1 %65, label %66, label %164

66:                                               ; preds = %64, %59, %54, %49, %44
  %67 = load ptr, ptr %5, align 8, !tbaa !36
  %68 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %67)
          to label %69 unwind label %90

69:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #12
  invoke void @_ZN6icu_7713UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64) %17, i16 noundef zeroext 122)
          to label %70 unwind label %94

70:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 64, ptr %18) #12
  invoke void @_ZN6icu_7713UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64) %18, i16 noundef zeroext 118)
          to label %71 unwind label %98

71:                                               ; preds = %70
  %72 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString14findAndReplaceERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(64) %18)
          to label %73 unwind label %102

73:                                               ; preds = %71
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 64, ptr %19) #12
  invoke void @_ZN6icu_7713UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64) %19, i16 noundef zeroext 107)
          to label %74 unwind label %108

74:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 64, ptr %20) #12
  invoke void @_ZN6icu_7713UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64) %20, i16 noundef zeroext 72)
          to label %75 unwind label %112

75:                                               ; preds = %74
  %76 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString14findAndReplaceERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(64) %20)
          to label %77 unwind label %116

77:                                               ; preds = %75
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %20) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 64, ptr %21) #12
  invoke void @_ZN6icu_7713UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64) %21, i16 noundef zeroext 75)
          to label %78 unwind label %122

78:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 64, ptr %22) #12
  invoke void @_ZN6icu_7713UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64) %22, i16 noundef zeroext 104)
          to label %79 unwind label %126

79:                                               ; preds = %78
  %80 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString14findAndReplaceERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(64) %22)
          to label %81 unwind label %130

81:                                               ; preds = %79
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %22) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %22) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %21) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 64, ptr %23) #12
  invoke void @_ZN6icu_7713UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64) %23, i16 noundef zeroext 97)
          to label %82 unwind label %136

82:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 64, ptr %24) #12
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %24)
          to label %83 unwind label %140

83:                                               ; preds = %82
  %84 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString14findAndReplaceERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(64) %24)
          to label %85 unwind label %144

85:                                               ; preds = %83
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %24) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %24) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %23) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 64, ptr %25) #12
  invoke void @_ZN6icu_7713UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64) %25, i16 noundef zeroext 98)
          to label %86 unwind label %150

86:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 64, ptr %26) #12
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %26)
          to label %87 unwind label %154

87:                                               ; preds = %86
  %88 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString14findAndReplaceERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull align 8 dereferenceable(64) %26)
          to label %89 unwind label %158

89:                                               ; preds = %87
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %26) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %26) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %25) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %25) #12
  store ptr %14, ptr %13, align 8, !tbaa !36
  store i8 1, ptr %12, align 1, !tbaa !40
  br label %164

90:                                               ; preds = %164, %66, %61, %56, %51, %46, %3
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %15, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %16, align 4
  br label %303

94:                                               ; preds = %69
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %15, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %16, align 4
  br label %107

98:                                               ; preds = %70
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %15, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %16, align 4
  br label %106

102:                                              ; preds = %71
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %15, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %16, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #12
  br label %106

106:                                              ; preds = %102, %98
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #12
  br label %107

107:                                              ; preds = %106, %94
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #12
  br label %303

108:                                              ; preds = %73
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %15, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %16, align 4
  br label %121

112:                                              ; preds = %74
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %15, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %16, align 4
  br label %120

116:                                              ; preds = %75
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %15, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %16, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %20) #12
  br label %120

120:                                              ; preds = %116, %112
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #12
  br label %121

121:                                              ; preds = %120, %108
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #12
  br label %303

122:                                              ; preds = %77
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %15, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %16, align 4
  br label %135

126:                                              ; preds = %78
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %15, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %16, align 4
  br label %134

130:                                              ; preds = %79
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %15, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %16, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %22) #12
  br label %134

134:                                              ; preds = %130, %126
  call void @llvm.lifetime.end.p0(i64 64, ptr %22) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %21) #12
  br label %135

135:                                              ; preds = %134, %122
  call void @llvm.lifetime.end.p0(i64 64, ptr %21) #12
  br label %303

136:                                              ; preds = %81
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %15, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %16, align 4
  br label %149

140:                                              ; preds = %82
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %15, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %16, align 4
  br label %148

144:                                              ; preds = %83
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %15, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %16, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %24) #12
  br label %148

148:                                              ; preds = %144, %140
  call void @llvm.lifetime.end.p0(i64 64, ptr %24) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %23) #12
  br label %149

149:                                              ; preds = %148, %136
  call void @llvm.lifetime.end.p0(i64 64, ptr %23) #12
  br label %303

150:                                              ; preds = %85
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %15, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %16, align 4
  br label %163

154:                                              ; preds = %86
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %15, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %16, align 4
  br label %162

158:                                              ; preds = %87
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %15, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %16, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %26) #12
  br label %162

162:                                              ; preds = %158, %154
  call void @llvm.lifetime.end.p0(i64 64, ptr %26) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %25) #12
  br label %163

163:                                              ; preds = %162, %150
  call void @llvm.lifetime.end.p0(i64 64, ptr %25) #12
  br label %303

164:                                              ; preds = %89, %64
  %165 = load ptr, ptr %13, align 8, !tbaa !36
  %166 = getelementptr inbounds [58 x i32], ptr %7, i64 0, i64 0
  invoke void @_ZN6icu_7716DateIntervalInfo13parseSkeletonERKNS_13UnicodeStringEPi(ptr noundef nonnull align 8 dereferenceable(64) %165, ptr noundef %166)
          to label %167 unwind label %90

167:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  store i32 56632, ptr %27, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  store ptr null, ptr %28, align 8, !tbaa !36
  %168 = load ptr, ptr %6, align 8, !tbaa !17
  store i8 0, ptr %168, align 1, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #12
  store i8 58, ptr %29, align 1, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  store i32 -1, ptr %30, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #12
  store ptr null, ptr %31, align 8, !tbaa !52
  br label %169

169:                                              ; preds = %289, %167
  %170 = getelementptr inbounds nuw %"class.icu_77::DateIntervalInfo", ptr %40, i32 0, i32 3
  %171 = load ptr, ptr %170, align 8, !tbaa !33
  %172 = invoke noundef ptr @_ZNK6icu_779Hashtable11nextElementERi(ptr noundef nonnull align 8 dereferenceable(88) %171, ptr noundef nonnull align 4 dereferenceable(4) %30)
          to label %173 unwind label %192

173:                                              ; preds = %169
  store ptr %172, ptr %31, align 8, !tbaa !52
  %174 = icmp ne ptr %172, null
  br i1 %174, label %175, label %290

175:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #12
  %176 = load ptr, ptr %31, align 8, !tbaa !52
  %177 = getelementptr inbounds nuw %struct.UHashElement, ptr %176, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %177, i64 8, i1 false), !tbaa.struct !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #12
  %178 = load ptr, ptr %32, align 8, !tbaa !40
  store ptr %178, ptr %33, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #12
  store i8 0, ptr %34, align 1, !tbaa !40
  br label %179

179:                                              ; preds = %189, %175
  %180 = load i8, ptr %34, align 1, !tbaa !40
  %181 = sext i8 %180 to i32
  %182 = load i8, ptr %29, align 1, !tbaa !40
  %183 = sext i8 %182 to i32
  %184 = icmp slt i32 %181, %183
  br i1 %184, label %185, label %196

185:                                              ; preds = %179
  %186 = load i8, ptr %34, align 1, !tbaa !40
  %187 = sext i8 %186 to i64
  %188 = getelementptr inbounds [58 x i32], ptr %8, i64 0, i64 %187
  store i32 0, ptr %188, align 4, !tbaa !14
  br label %189

189:                                              ; preds = %185
  %190 = load i8, ptr %34, align 1, !tbaa !40
  %191 = add i8 %190, 1
  store i8 %191, ptr %34, align 1, !tbaa !40
  br label %179, !llvm.loop !86

192:                                              ; preds = %169
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = extractvalue { ptr, i32 } %193, 0
  store ptr %194, ptr %15, align 8
  %195 = extractvalue { ptr, i32 } %193, 1
  store i32 %195, ptr %16, align 4
  br label %302

196:                                              ; preds = %179
  %197 = load ptr, ptr %33, align 8, !tbaa !36
  %198 = getelementptr inbounds [58 x i32], ptr %8, i64 0, i64 0
  invoke void @_ZN6icu_7716DateIntervalInfo13parseSkeletonERKNS_13UnicodeStringEPi(ptr noundef nonnull align 8 dereferenceable(64) %197, ptr noundef %198)
          to label %199 unwind label %219

199:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #12
  store i32 0, ptr %35, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #12
  store i8 1, ptr %36, align 1, !tbaa !40
  store i8 0, ptr %34, align 1, !tbaa !40
  br label %200

200:                                              ; preds = %269, %199
  %201 = load i8, ptr %34, align 1, !tbaa !40
  %202 = sext i8 %201 to i32
  %203 = load i8, ptr %29, align 1, !tbaa !40
  %204 = sext i8 %203 to i32
  %205 = icmp slt i32 %202, %204
  br i1 %205, label %206, label %272

206:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #12
  %207 = load i8, ptr %34, align 1, !tbaa !40
  %208 = sext i8 %207 to i64
  %209 = getelementptr inbounds [58 x i32], ptr %7, i64 0, i64 %208
  %210 = load i32, ptr %209, align 4, !tbaa !14
  store i32 %210, ptr %37, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #12
  %211 = load i8, ptr %34, align 1, !tbaa !40
  %212 = sext i8 %211 to i64
  %213 = getelementptr inbounds [58 x i32], ptr %8, i64 0, i64 %212
  %214 = load i32, ptr %213, align 4, !tbaa !14
  store i32 %214, ptr %38, align 4, !tbaa !14
  %215 = load i32, ptr %37, align 4, !tbaa !14
  %216 = load i32, ptr %38, align 4, !tbaa !14
  %217 = icmp eq i32 %215, %216
  br i1 %217, label %218, label %223

218:                                              ; preds = %206
  store i32 9, ptr %39, align 4
  br label %266

219:                                              ; preds = %196
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = extractvalue { ptr, i32 } %220, 0
  store ptr %221, ptr %15, align 8
  %222 = extractvalue { ptr, i32 } %220, 1
  store i32 %222, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #12
  br label %302

223:                                              ; preds = %206
  %224 = load i32, ptr %37, align 4, !tbaa !14
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %229

226:                                              ; preds = %223
  store i8 -1, ptr %36, align 1, !tbaa !40
  %227 = load i32, ptr %35, align 4, !tbaa !14
  %228 = add nsw i32 %227, 4096
  store i32 %228, ptr %35, align 4, !tbaa !14
  br label %265

229:                                              ; preds = %223
  %230 = load i32, ptr %38, align 4, !tbaa !14
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %235

232:                                              ; preds = %229
  store i8 -1, ptr %36, align 1, !tbaa !40
  %233 = load i32, ptr %35, align 4, !tbaa !14
  %234 = add nsw i32 %233, 4096
  store i32 %234, ptr %35, align 4, !tbaa !14
  br label %264

235:                                              ; preds = %229
  %236 = load i32, ptr %37, align 4, !tbaa !14
  %237 = load i32, ptr %38, align 4, !tbaa !14
  %238 = load i8, ptr %34, align 1, !tbaa !40
  %239 = sext i8 %238 to i32
  %240 = add nsw i32 %239, 65
  %241 = trunc i32 %240 to i8
  %242 = call noundef signext i8 @_ZN6icu_7716DateIntervalInfo13stringNumericEiic(i32 noundef %236, i32 noundef %237, i8 noundef signext %241)
  %243 = icmp ne i8 %242, 0
  br i1 %243, label %244, label %247

244:                                              ; preds = %235
  %245 = load i32, ptr %35, align 4, !tbaa !14
  %246 = add nsw i32 %245, 256
  store i32 %246, ptr %35, align 4, !tbaa !14
  br label %263

247:                                              ; preds = %235
  %248 = load i32, ptr %37, align 4, !tbaa !14
  %249 = load i32, ptr %38, align 4, !tbaa !14
  %250 = icmp sgt i32 %248, %249
  br i1 %250, label %251, label %255

251:                                              ; preds = %247
  %252 = load i32, ptr %37, align 4, !tbaa !14
  %253 = load i32, ptr %38, align 4, !tbaa !14
  %254 = sub nsw i32 %252, %253
  br label %259

255:                                              ; preds = %247
  %256 = load i32, ptr %38, align 4, !tbaa !14
  %257 = load i32, ptr %37, align 4, !tbaa !14
  %258 = sub nsw i32 %256, %257
  br label %259

259:                                              ; preds = %255, %251
  %260 = phi i32 [ %254, %251 ], [ %258, %255 ]
  %261 = load i32, ptr %35, align 4, !tbaa !14
  %262 = add nsw i32 %261, %260
  store i32 %262, ptr %35, align 4, !tbaa !14
  br label %263

263:                                              ; preds = %259, %244
  br label %264

264:                                              ; preds = %263, %232
  br label %265

265:                                              ; preds = %264, %226
  store i32 0, ptr %39, align 4
  br label %266

266:                                              ; preds = %265, %218
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #12
  %267 = load i32, ptr %39, align 4
  switch i32 %267, label %309 [
    i32 0, label %268
    i32 9, label %269
  ]

268:                                              ; preds = %266
  br label %269

269:                                              ; preds = %268, %266
  %270 = load i8, ptr %34, align 1, !tbaa !40
  %271 = add i8 %270, 1
  store i8 %271, ptr %34, align 1, !tbaa !40
  br label %200, !llvm.loop !87

272:                                              ; preds = %200
  %273 = load i32, ptr %35, align 4, !tbaa !14
  %274 = load i32, ptr %27, align 4, !tbaa !14
  %275 = icmp slt i32 %273, %274
  br i1 %275, label %276, label %281

276:                                              ; preds = %272
  %277 = load ptr, ptr %33, align 8, !tbaa !36
  store ptr %277, ptr %28, align 8, !tbaa !36
  %278 = load i32, ptr %35, align 4, !tbaa !14
  store i32 %278, ptr %27, align 4, !tbaa !14
  %279 = load i8, ptr %36, align 1, !tbaa !40
  %280 = load ptr, ptr %6, align 8, !tbaa !17
  store i8 %279, ptr %280, align 1, !tbaa !40
  br label %281

281:                                              ; preds = %276, %272
  %282 = load i32, ptr %35, align 4, !tbaa !14
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %286

284:                                              ; preds = %281
  %285 = load ptr, ptr %6, align 8, !tbaa !17
  store i8 0, ptr %285, align 1, !tbaa !40
  store i32 3, ptr %39, align 4
  br label %287

286:                                              ; preds = %281
  store i32 0, ptr %39, align 4
  br label %287

287:                                              ; preds = %286, %284
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #12
  %288 = load i32, ptr %39, align 4
  switch i32 %288, label %309 [
    i32 0, label %289
    i32 3, label %290
  ]

289:                                              ; preds = %287
  br label %169, !llvm.loop !88

290:                                              ; preds = %287, %173
  %291 = load i8, ptr %12, align 1, !tbaa !40
  %292 = icmp ne i8 %291, 0
  br i1 %292, label %293, label %300

293:                                              ; preds = %290
  %294 = load ptr, ptr %6, align 8, !tbaa !17
  %295 = load i8, ptr %294, align 1, !tbaa !40
  %296 = sext i8 %295 to i32
  %297 = icmp ne i32 %296, -1
  br i1 %297, label %298, label %300

298:                                              ; preds = %293
  %299 = load ptr, ptr %6, align 8, !tbaa !17
  store i8 2, ptr %299, align 1, !tbaa !40
  br label %300

300:                                              ; preds = %298, %293, %290
  %301 = load ptr, ptr %28, align 8, !tbaa !36
  store i32 1, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 232, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 232, ptr %7) #12
  ret ptr %301

302:                                              ; preds = %219, %192
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  br label %303

303:                                              ; preds = %302, %163, %149, %135, %121, %107, %90
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 232, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 232, ptr %7) #12
  br label %304

304:                                              ; preds = %303
  %305 = load ptr, ptr %15, align 8
  %306 = load i32, ptr %16, align 4
  %307 = insertvalue { ptr, i32 } poison, ptr %305, 0
  %308 = insertvalue { ptr, i32 } %307, i32 %306, 1
  resume { ptr, i32 } %308

309:                                              ; preds = %287, %266
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEDs(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i16 %1, ptr %4, align 2, !tbaa !89
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2, !tbaa !89
  %7 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %8 = call noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %5, i16 noundef zeroext %6, i32 noundef 0, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString14findAndReplaceERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !36
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !36
  %10 = load ptr, ptr %5, align 8, !tbaa !36
  %11 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
  %12 = load ptr, ptr %6, align 8, !tbaa !36
  %13 = load ptr, ptr %6, align 8, !tbaa !36
  %14 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
  %15 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString14findAndReplaceEiiRKS0_iiS2_ii(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef 0, i32 noundef %8, ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef 0, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(64) %12, i32 noundef 0, i32 noundef %14)
  ret ptr %15
}

declare void @_ZN6icu_7713UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext) unnamed_addr #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_779Hashtable11nextElementERi(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !62
  %8 = load ptr, ptr %4, align 8, !tbaa !20
  %9 = call ptr @uhash_nextElement_77(ptr noundef %7, ptr noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_779Hashtable18setValueComparatorEPFa8UElementS1_E(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !62
  %8 = load ptr, ptr %4, align 8, !tbaa !22
  %9 = call ptr @uhash_setValueComparator_77(ptr noundef %7, ptr noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZN6icu_77L32dtitvinfHashTableValueComparatorE8UElementS0_(ptr %0, ptr %1) #1 {
  %3 = alloca %union.UElement, align 8
  %4 = alloca %union.UElement, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = getelementptr inbounds nuw %union.UElement, ptr %3, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %union.UElement, ptr %4, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %11 = load ptr, ptr %3, align 8, !tbaa !40
  store ptr %11, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %12 = load ptr, ptr %4, align 8, !tbaa !40
  store ptr %12, ptr %6, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #12
  store i8 1, ptr %7, align 1, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #12
  store i8 0, ptr %8, align 1, !tbaa !40
  br label %13

13:                                               ; preds = %33, %2
  %14 = load i8, ptr %8, align 1, !tbaa !40
  %15 = sext i8 %14 to i32
  %16 = icmp slt i32 %15, 9
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load i8, ptr %7, align 1, !tbaa !40
  %19 = icmp ne i8 %18, 0
  br label %20

20:                                               ; preds = %17, %13
  %21 = phi i1 [ false, %13 ], [ %19, %17 ]
  br i1 %21, label %22, label %36

22:                                               ; preds = %20
  %23 = load ptr, ptr %5, align 8, !tbaa !36
  %24 = load i8, ptr %8, align 1, !tbaa !40
  %25 = sext i8 %24 to i64
  %26 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %23, i64 %25
  %27 = load ptr, ptr %6, align 8, !tbaa !36
  %28 = load i8, ptr %8, align 1, !tbaa !40
  %29 = sext i8 %28 to i64
  %30 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %27, i64 %29
  %31 = call noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull align 8 dereferenceable(64) %30)
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %7, align 1, !tbaa !40
  br label %33

33:                                               ; preds = %22
  %34 = load i8, ptr %8, align 1, !tbaa !40
  %35 = add i8 %34, 1
  store i8 %35, ptr %8, align 1, !tbaa !40
  br label %13, !llvm.loop !91

36:                                               ; preds = %20
  %37 = load i8, ptr %7, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i8 %37
}

declare void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6icu_7716DateIntervalInfo16DateIntervalSink3putEPKcRNS_13ResourceValueEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef signext %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca %"class.icu_77::ResourceTable", align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %"class.icu_77::UnicodeString", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.icu_77::ResourceTable", align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !67
  store ptr %1, ptr %7, align 8, !tbaa !17
  store ptr %2, ptr %8, align 8, !tbaa !92
  store i8 %3, ptr %9, align 1, !tbaa !40
  store ptr %4, ptr %10, align 8, !tbaa !22
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %10, align 8, !tbaa !22
  %22 = load i32, ptr %21, align 4, !tbaa !15
  %23 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %22)
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %5
  br label %144

26:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #12
  %27 = load ptr, ptr %8, align 8, !tbaa !92
  %28 = load ptr, ptr %10, align 8, !tbaa !22
  %29 = load ptr, ptr %27, align 8, !tbaa !25
  %30 = getelementptr inbounds ptr, ptr %29, i64 11
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr dead_on_unwind writable sret(%"class.icu_77::ResourceTable") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 4 dereferenceable(4) %28)
  %32 = load ptr, ptr %10, align 8, !tbaa !22
  %33 = load i32, ptr %32, align 4, !tbaa !15
  %34 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %33)
  %35 = icmp ne i8 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %26
  store i32 1, ptr %12, align 4
  br label %142

37:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !14
  br label %38

38:                                               ; preds = %136, %37
  %39 = load i32, ptr %13, align 4, !tbaa !14
  %40 = load ptr, ptr %8, align 8, !tbaa !92
  %41 = call noundef signext i8 @_ZNK6icu_7713ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %11, i32 noundef %39, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %40)
  %42 = icmp ne i8 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %38
  store i32 2, ptr %12, align 4
  br label %139

44:                                               ; preds = %38
  %45 = load ptr, ptr %7, align 8, !tbaa !17
  %46 = call i32 @strcmp(ptr noundef %45, ptr noundef @_ZN6icu_77L27gIntervalDateTimePatternTagE) #15
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  br label %136

49:                                               ; preds = %44
  %50 = load ptr, ptr %8, align 8, !tbaa !92
  %51 = load ptr, ptr %50, align 8, !tbaa !25
  %52 = getelementptr inbounds ptr, ptr %51, i64 3
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef i32 %53(ptr noundef nonnull align 8 dereferenceable(8) %50)
  %55 = icmp eq i32 %54, 3
  br i1 %55, label %56, label %84

56:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #12
  %57 = load ptr, ptr %8, align 8, !tbaa !92
  %58 = load ptr, ptr %10, align 8, !tbaa !22
  call void @_ZNK6icu_7713ResourceValue21getAliasUnicodeStringER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 4 dereferenceable(4) %58)
  store ptr %15, ptr %14, align 8, !tbaa !36
  %59 = load ptr, ptr %10, align 8, !tbaa !22
  %60 = load i32, ptr %59, align 4, !tbaa !15
  %61 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %60)
  %62 = icmp ne i8 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %56
  store i32 1, ptr %12, align 4
  br label %83

64:                                               ; preds = %56
  %65 = getelementptr inbounds nuw %"struct.icu_77::DateIntervalInfo::DateIntervalSink", ptr %20, i32 0, i32 2
  %66 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %65)
          to label %67 unwind label %78

67:                                               ; preds = %64
  %68 = load ptr, ptr %14, align 8, !tbaa !36
  %69 = getelementptr inbounds nuw %"struct.icu_77::DateIntervalInfo::DateIntervalSink", ptr %20, i32 0, i32 2
  %70 = load ptr, ptr %10, align 8, !tbaa !22
  invoke void @_ZN6icu_7716DateIntervalInfo16DateIntervalSink23getCalendarTypeFromPathERKNS_13UnicodeStringERS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %68, ptr noundef nonnull align 8 dereferenceable(64) %69, ptr noundef nonnull align 4 dereferenceable(4) %70)
          to label %71 unwind label %78

71:                                               ; preds = %67
  %72 = load ptr, ptr %10, align 8, !tbaa !22
  %73 = load i32, ptr %72, align 4, !tbaa !15
  %74 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %73)
  %75 = icmp ne i8 %74, 0
  br i1 %75, label %76, label %82

76:                                               ; preds = %71
  invoke void @_ZN6icu_7716DateIntervalInfo16DateIntervalSink21resetNextCalendarTypeEv(ptr noundef nonnull align 8 dereferenceable(80) %20)
          to label %77 unwind label %78

77:                                               ; preds = %76
  br label %82

78:                                               ; preds = %76, %67, %64
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %16, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %17, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #12
  br label %145

82:                                               ; preds = %77, %71
  store i32 2, ptr %12, align 4
  br label %83

83:                                               ; preds = %82, %63
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %139

84:                                               ; preds = %49
  %85 = load ptr, ptr %8, align 8, !tbaa !92
  %86 = load ptr, ptr %85, align 8, !tbaa !25
  %87 = getelementptr inbounds ptr, ptr %86, i64 3
  %88 = load ptr, ptr %87, align 8
  %89 = call noundef i32 %88(ptr noundef nonnull align 8 dereferenceable(8) %85)
  %90 = icmp eq i32 %89, 2
  br i1 %90, label %91, label %134

91:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 40, ptr %18) #12
  %92 = load ptr, ptr %8, align 8, !tbaa !92
  %93 = load ptr, ptr %10, align 8, !tbaa !22
  %94 = load ptr, ptr %92, align 8, !tbaa !25
  %95 = getelementptr inbounds ptr, ptr %94, i64 11
  %96 = load ptr, ptr %95, align 8
  call void %96(ptr dead_on_unwind writable sret(%"class.icu_77::ResourceTable") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull align 4 dereferenceable(4) %93)
  %97 = load ptr, ptr %10, align 8, !tbaa !22
  %98 = load i32, ptr %97, align 4, !tbaa !15
  %99 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %98)
  %100 = icmp ne i8 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %91
  store i32 1, ptr %12, align 4
  br label %133

102:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  store i32 0, ptr %19, align 4, !tbaa !14
  br label %103

103:                                              ; preds = %127, %102
  %104 = load i32, ptr %19, align 4, !tbaa !14
  %105 = load ptr, ptr %8, align 8, !tbaa !92
  %106 = call noundef signext i8 @_ZNK6icu_7713ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %18, i32 noundef %104, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %105)
  %107 = icmp ne i8 %106, 0
  br i1 %107, label %109, label %108

108:                                              ; preds = %103
  store i32 5, ptr %12, align 4
  br label %130

109:                                              ; preds = %103
  %110 = load ptr, ptr %8, align 8, !tbaa !92
  %111 = load ptr, ptr %110, align 8, !tbaa !25
  %112 = getelementptr inbounds ptr, ptr %111, i64 3
  %113 = load ptr, ptr %112, align 8
  %114 = call noundef i32 %113(ptr noundef nonnull align 8 dereferenceable(8) %110)
  %115 = icmp eq i32 %114, 2
  br i1 %115, label %116, label %126

116:                                              ; preds = %109
  %117 = load ptr, ptr %7, align 8, !tbaa !17
  %118 = load ptr, ptr %8, align 8, !tbaa !92
  %119 = load ptr, ptr %10, align 8, !tbaa !22
  call void @_ZN6icu_7716DateIntervalInfo16DateIntervalSink20processSkeletonTableEPKcRNS_13ResourceValueER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %20, ptr noundef %117, ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef nonnull align 4 dereferenceable(4) %119)
  %120 = load ptr, ptr %10, align 8, !tbaa !22
  %121 = load i32, ptr %120, align 4, !tbaa !15
  %122 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %121)
  %123 = icmp ne i8 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %116
  store i32 1, ptr %12, align 4
  br label %130

125:                                              ; preds = %116
  br label %126

126:                                              ; preds = %125, %109
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %19, align 4, !tbaa !14
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %19, align 4, !tbaa !14
  br label %103, !llvm.loop !94

130:                                              ; preds = %124, %108
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  %131 = load i32, ptr %12, align 4
  switch i32 %131, label %133 [
    i32 5, label %132
  ]

132:                                              ; preds = %130
  store i32 2, ptr %12, align 4
  br label %133

133:                                              ; preds = %132, %130, %101
  call void @llvm.lifetime.end.p0(i64 40, ptr %18) #12
  br label %139

134:                                              ; preds = %84
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135, %48
  %137 = load i32, ptr %13, align 4, !tbaa !14
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %13, align 4, !tbaa !14
  br label %38, !llvm.loop !95

139:                                              ; preds = %133, %83, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  %140 = load i32, ptr %12, align 4
  switch i32 %140, label %142 [
    i32 2, label %141
  ]

141:                                              ; preds = %139
  store i32 0, ptr %12, align 4
  br label %142

142:                                              ; preds = %141, %139, %36
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #12
  %143 = load i32, ptr %12, align 4
  switch i32 %143, label %150 [
    i32 0, label %144
    i32 1, label %144
  ]

144:                                              ; preds = %25, %142, %142
  ret void

145:                                              ; preds = %78
  %146 = load ptr, ptr %16, align 8
  %147 = load i32, ptr %17, align 4
  %148 = insertvalue { ptr, i32 } poison, ptr %146, 0
  %149 = insertvalue { ptr, i32 } %148, i32 %147, 1
  resume { ptr, i32 } %149

150:                                              ; preds = %142
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7713UnicodeString8pinIndexERi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !20
  %7 = load i32, ptr %6, align 4, !tbaa !14
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !20
  store i32 0, ptr %10, align 4, !tbaa !14
  br label %20

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !20
  %13 = load i32, ptr %12, align 4, !tbaa !14
  %14 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %15 = icmp sgt i32 %13, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %18 = load ptr, ptr %4, align 8, !tbaa !20
  store i32 %17, ptr %18, align 4, !tbaa !14
  br label %19

19:                                               ; preds = %16, %11
  br label %20

20:                                               ; preds = %19, %9
  ret void
}

declare noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEPKDsiiii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7711ReplaceableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !25
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD0Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #9

declare noundef ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare void @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare void @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare void @_ZN6icu_7713UnicodeString4copyEiii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #8

declare noundef signext i8 @_ZNK6icu_7713UnicodeString11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare noundef ptr @_ZNK6icu_7713UnicodeString5cloneEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare noundef i32 @_ZNK6icu_7713UnicodeString9getLengthEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare noundef zeroext i16 @_ZNK6icu_7713UnicodeString9getCharAtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #8

declare noundef i32 @_ZNK6icu_7713UnicodeString11getChar32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef signext i8 @_ZNK6icu_7711Replaceable11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare noundef ptr @_ZNK6icu_7711Replaceable5cloneEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !36
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !36
  %9 = call noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %10 = load i32, ptr %6, align 4, !tbaa !14
  %11 = call noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %9, i32 noundef %10)
  ret i8 %11
}

declare noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !40
  %7 = sext i16 %6 to i32
  %8 = and i32 %7, 2
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds [27 x i16], ptr %12, i64 0, i64 0
  br label %18

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.anon.0, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !40
  br label %18

18:                                               ; preds = %14, %10
  %19 = phi ptr [ %13, %10 ], [ %17, %14 ]
  ret ptr %19
}

declare signext i8 @uhash_equals_77(ptr noundef, ptr noundef) #8

declare ptr @uhash_get_77(ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = call i64 @strlen(ptr noundef %3) #12
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712ResourceSinkC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN6icu_7712ResourceSinkE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !25
  ret void
}

declare void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7712ResourceSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_7712ResourceSinkD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_779Hashtable4initEPFi8UElementEPFaS1_S1_ES5_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #3 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !41
  store ptr %1, ptr %7, align 8, !tbaa !22
  store ptr %2, ptr %8, align 8, !tbaa !22
  store ptr %3, ptr %9, align 8, !tbaa !22
  store ptr %4, ptr %10, align 8, !tbaa !22
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %10, align 8, !tbaa !22
  %13 = load i32, ptr %12, align 4, !tbaa !15
  %14 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %5
  br label %34

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %11, i32 0, i32 1
  %19 = load ptr, ptr %7, align 8, !tbaa !22
  %20 = load ptr, ptr %8, align 8, !tbaa !22
  %21 = load ptr, ptr %9, align 8, !tbaa !22
  %22 = load ptr, ptr %10, align 8, !tbaa !22
  %23 = call ptr @uhash_init_77(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  %24 = load ptr, ptr %10, align 8, !tbaa !22
  %25 = load i32, ptr %24, align 4, !tbaa !15
  %26 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %25)
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %17
  %29 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %11, i32 0, i32 1
  %30 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %11, i32 0, i32 0
  store ptr %29, ptr %30, align 8, !tbaa !62
  %31 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %11, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !62
  %33 = call ptr @uhash_setKeyDeleter_77(ptr noundef %32, ptr noundef @uprv_deleteUObject_77)
  br label %34

34:                                               ; preds = %16, %28, %17
  ret void
}

declare i32 @uhash_hashCaselessUnicodeString_77(ptr) #8

declare i32 @uhash_hashUnicodeString_77(ptr) #8

declare signext i8 @uhash_compareCaselessUnicodeString_77(ptr, ptr) #8

declare signext i8 @uhash_compareUnicodeString_77(ptr, ptr) #8

declare ptr @uhash_init_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #8

declare ptr @uhash_setKeyDeleter_77(ptr noundef, ptr noundef) #8

declare void @uprv_deleteUObject_77(ptr noundef) #8

declare i32 @uhash_geti_77(ptr noundef, ptr noundef) #8

declare i32 @uhash_puti_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #8

declare void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) #8

declare void @uhash_close_77(ptr noundef) #8

declare ptr @uhash_put_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !40
  %7 = sext i16 %6 to i32
  %8 = icmp sge i32 %7, 0
  %9 = zext i1 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !40
  %7 = sext i16 %6 to i32
  %8 = ashr i32 %7, 5
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7713UnicodeString8doCharAtEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !36
  store i32 %1, ptr %5, align 4, !tbaa !14
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !14
  %8 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %9 = icmp ult i32 %7, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = call noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %12 = load i32, ptr %5, align 4, !tbaa !14
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i16, ptr %11, i64 %13
  %15 = load i16, ptr %14, align 2, !tbaa !89
  store i16 %15, ptr %3, align 2
  br label %17

16:                                               ; preds = %2
  store i16 -1, ptr %3, align 2
  br label %17

17:                                               ; preds = %16, %10
  %18 = load i16, ptr %3, align 2
  ret i16 %18
}

declare noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext, i32 noundef, i32 noundef) #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString14findAndReplaceEiiRKS0_iiS2_ii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #8

declare ptr @uhash_nextElement_77(ptr noundef, ptr noundef) #8

declare ptr @uhash_setValueComparator_77(ptr noundef, ptr noundef) #8

declare noundef signext i8 @_ZNK6icu_7713ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #8

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7713ResourceValue21getAliasUnicodeStringER10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !92
  store ptr %2, ptr %6, align 8, !tbaa !22
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %13 = load ptr, ptr %6, align 8, !tbaa !22
  %14 = load ptr, ptr %12, align 8, !tbaa !25
  %15 = getelementptr inbounds ptr, ptr %14, i64 5
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %13)
  store ptr %17, ptr %8, align 8, !tbaa !38
  %18 = load ptr, ptr %8, align 8, !tbaa !38
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %18)
  %19 = load i32, ptr %7, align 4, !tbaa !14
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 noundef signext 1, ptr noundef %9, i32 noundef %19)
          to label %20 unwind label %21

20:                                               ; preds = %3
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %10, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %11, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr %11, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %5 = icmp ne i8 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @_ZN6icu_7713UnicodeString10setToEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %8

7:                                                ; preds = %1
  call void @_ZN6icu_7713UnicodeString13setZeroLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %8

8:                                                ; preds = %7, %6
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6icu_7716DateIntervalInfo16DateIntervalSink23getCalendarTypeFromPathERKNS_13UnicodeStringERS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %11 = alloca i1, align 1
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !22
  %12 = load ptr, ptr %6, align 8, !tbaa !22
  %13 = load i32, ptr %12, align 4, !tbaa !15
  %14 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  br label %57

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !36
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @_ZN6icu_77L11PATH_PREFIXE)
  store i1 false, ptr %11, align 1
  %19 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString10startsWithENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef %7, i32 noundef 17)
          to label %20 unwind label %36

20:                                               ; preds = %17
  %21 = icmp ne i8 %19, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %20
  %23 = load ptr, ptr %4, align 8, !tbaa !36
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef @_ZN6icu_77L11PATH_SUFFIXE)
          to label %24 unwind label %36

24:                                               ; preds = %22
  store i1 true, ptr %11, align 1
  %25 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString8endsWithENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef %10, i32 noundef 16)
          to label %26 unwind label %40

26:                                               ; preds = %24
  %27 = icmp ne i8 %25, 0
  %28 = xor i1 %27, true
  br label %29

29:                                               ; preds = %26, %20
  %30 = phi i1 [ true, %20 ], [ %28, %26 ]
  %31 = load i1, ptr %11, align 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #12
  br label %33

33:                                               ; preds = %32, %29
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #12
  br i1 %30, label %34, label %48

34:                                               ; preds = %33
  %35 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 3, ptr %35, align 4, !tbaa !15
  br label %57

36:                                               ; preds = %22, %17
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %8, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %9, align 4
  br label %47

40:                                               ; preds = %24
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %8, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %9, align 4
  %44 = load i1, ptr %11, align 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #12
  br label %46

46:                                               ; preds = %45, %40
  br label %47

47:                                               ; preds = %46, %36
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #12
  br label %58

48:                                               ; preds = %33
  %49 = load ptr, ptr %4, align 8, !tbaa !36
  %50 = load ptr, ptr %4, align 8, !tbaa !36
  %51 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %50)
  %52 = sub nsw i32 %51, 16
  %53 = load ptr, ptr %5, align 8, !tbaa !36
  %54 = load ptr, ptr %49, align 8, !tbaa !25
  %55 = getelementptr inbounds ptr, ptr %54, i64 3
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(64) %49, i32 noundef 17, i32 noundef %52, ptr noundef nonnull align 8 dereferenceable(64) %53)
  br label %57

57:                                               ; preds = %48, %34, %16
  ret void

58:                                               ; preds = %47
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr %9, align 4
  %61 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6icu_7716DateIntervalInfo16DateIntervalSink20processSkeletonTableEPKcRNS_13ResourceValueER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.icu_77::ResourceTable", align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !67
  store ptr %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !92
  store ptr %3, ptr %8, align 8, !tbaa !22
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %8, align 8, !tbaa !22
  %16 = load i32, ptr %15, align 4, !tbaa !15
  %17 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %16)
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  br label %75

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %21 = load ptr, ptr %6, align 8, !tbaa !17
  store ptr %21, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #12
  %22 = load ptr, ptr %7, align 8, !tbaa !92
  %23 = load ptr, ptr %8, align 8, !tbaa !22
  %24 = load ptr, ptr %22, align 8, !tbaa !25
  %25 = getelementptr inbounds ptr, ptr %24, i64 11
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr dead_on_unwind writable sret(%"class.icu_77::ResourceTable") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 4 dereferenceable(4) %23)
  %27 = load ptr, ptr %8, align 8, !tbaa !22
  %28 = load i32, ptr %27, align 4, !tbaa !15
  %29 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %28)
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %20
  store i32 1, ptr %11, align 4
  br label %73

32:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !14
  br label %33

33:                                               ; preds = %67, %32
  %34 = load i32, ptr %12, align 4, !tbaa !14
  %35 = load ptr, ptr %7, align 8, !tbaa !92
  %36 = call noundef signext i8 @_ZNK6icu_7713ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %10, i32 noundef %34, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %35)
  %37 = icmp ne i8 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %33
  store i32 2, ptr %11, align 4
  br label %70

39:                                               ; preds = %33
  %40 = load ptr, ptr %7, align 8, !tbaa !92
  %41 = load ptr, ptr %40, align 8, !tbaa !25
  %42 = getelementptr inbounds ptr, ptr %41, i64 3
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef i32 %43(ptr noundef nonnull align 8 dereferenceable(8) %40)
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %66

46:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %47 = load ptr, ptr %6, align 8, !tbaa !17
  %48 = call noundef i32 @_ZN6icu_7716DateIntervalInfo16DateIntervalSink31validateAndProcessPatternLetterEPKc(ptr noundef nonnull align 8 dereferenceable(80) %14, ptr noundef %47)
  store i32 %48, ptr %13, align 4, !tbaa !48
  %49 = load i32, ptr %13, align 4, !tbaa !48
  %50 = icmp slt i32 %49, 24
  br i1 %50, label %51, label %62

51:                                               ; preds = %46
  %52 = load ptr, ptr %9, align 8, !tbaa !17
  %53 = load i32, ptr %13, align 4, !tbaa !48
  %54 = load ptr, ptr %7, align 8, !tbaa !92
  %55 = load ptr, ptr %8, align 8, !tbaa !22
  call void @_ZN6icu_7716DateIntervalInfo16DateIntervalSink26setIntervalPatternIfAbsentEPKc19UCalendarDateFieldsRKNS_13ResourceValueER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %14, ptr noundef %52, i32 noundef %53, ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 4 dereferenceable(4) %55)
  %56 = load ptr, ptr %8, align 8, !tbaa !22
  %57 = load i32, ptr %56, align 4, !tbaa !15
  %58 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %57)
  %59 = icmp ne i8 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %51
  store i32 1, ptr %11, align 4
  br label %63

61:                                               ; preds = %51
  br label %62

62:                                               ; preds = %61, %46
  store i32 0, ptr %11, align 4
  br label %63

63:                                               ; preds = %62, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  %64 = load i32, ptr %11, align 4
  switch i32 %64, label %70 [
    i32 0, label %65
  ]

65:                                               ; preds = %63
  br label %66

66:                                               ; preds = %65, %39
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %12, align 4, !tbaa !14
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %12, align 4, !tbaa !14
  br label %33, !llvm.loop !100

70:                                               ; preds = %63, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  %71 = load i32, ptr %11, align 4
  switch i32 %71, label %73 [
    i32 2, label %72
  ]

72:                                               ; preds = %70
  store i32 0, ptr %11, align 4
  br label %73

73:                                               ; preds = %72, %70, %31
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  %74 = load i32, ptr %11, align 4
  switch i32 %74, label %76 [
    i32 0, label %75
    i32 1, label %75
  ]

75:                                               ; preds = %19, %73, %73
  ret void

76:                                               ; preds = %73
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeString10setToEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  store i16 2, ptr %5, align 8, !tbaa !40
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeString13setZeroLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !40
  %7 = sext i16 %6 to i32
  %8 = and i32 %7, 31
  %9 = trunc i32 %8 to i16
  store i16 %9, ptr %5, align 8, !tbaa !40
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString10startsWithENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !78
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %6, align 4, !tbaa !14
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNK6icu_7714ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %12 = call noundef ptr @_ZN6icu_778internal10toUCharPtrEPKDs(ptr noundef %11)
  %13 = call i32 @u_strlen_77(ptr noundef %12)
  store i32 %13, ptr %6, align 4, !tbaa !14
  br label %14

14:                                               ; preds = %10, %3
  %15 = load i32, ptr %6, align 4, !tbaa !14
  %16 = call noundef ptr @_ZNK6icu_7714ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %17 = load i32, ptr %6, align 4, !tbaa !14
  %18 = call noundef signext i8 @_ZNK6icu_7713UnicodeString17doEqualsSubstringEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef 0, i32 noundef %15, ptr noundef %16, i32 noundef 0, i32 noundef %17)
  ret i8 %18
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString8endsWithENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !78
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %6, align 4, !tbaa !14
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNK6icu_7714ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %12 = call noundef ptr @_ZN6icu_778internal10toUCharPtrEPKDs(ptr noundef %11)
  %13 = call i32 @u_strlen_77(ptr noundef %12)
  store i32 %13, ptr %6, align 4, !tbaa !14
  br label %14

14:                                               ; preds = %10, %3
  %15 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %16 = load i32, ptr %6, align 4, !tbaa !14
  %17 = sub nsw i32 %15, %16
  %18 = load i32, ptr %6, align 4, !tbaa !14
  %19 = call noundef ptr @_ZNK6icu_7714ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %20 = load i32, ptr %6, align 4, !tbaa !14
  %21 = call noundef signext i8 @_ZNK6icu_7713UnicodeString17doEqualsSubstringEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef 0, i32 noundef %20)
  ret i8 %21
}

declare i32 @u_strlen_77(ptr noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_778internal10toUCharPtrEPKDs(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %3) #12, !srcloc !101
  %4 = load ptr, ptr %2, align 8, !tbaa !38
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7714ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6icu_7714ConstChar16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

declare noundef signext i8 @_ZNK6icu_7713UnicodeString17doEqualsSubstringEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7714ConstChar16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6icu_7716DateIntervalInfo16DateIntervalSink31validateAndProcessPatternLetterEPKc(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #12
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !40
  store i8 %10, ptr %6, align 1, !tbaa !40
  %11 = sext i8 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %71

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !17
  %15 = getelementptr inbounds i8, ptr %14, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !40
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %71

19:                                               ; preds = %13
  %20 = load i8, ptr %6, align 1, !tbaa !40
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 71
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %72

24:                                               ; preds = %19
  %25 = load i8, ptr %6, align 1, !tbaa !40
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 121
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %72

29:                                               ; preds = %24
  %30 = load i8, ptr %6, align 1, !tbaa !40
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 77
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store i32 2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %72

34:                                               ; preds = %29
  %35 = load i8, ptr %6, align 1, !tbaa !40
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 100
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store i32 5, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %72

39:                                               ; preds = %34
  %40 = load i8, ptr %6, align 1, !tbaa !40
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 97
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  store i32 9, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %72

44:                                               ; preds = %39
  %45 = load i8, ptr %6, align 1, !tbaa !40
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 66
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  store i32 9, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %72

49:                                               ; preds = %44
  %50 = load i8, ptr %6, align 1, !tbaa !40
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 104
  br i1 %52, label %57, label %53

53:                                               ; preds = %49
  %54 = load i8, ptr %6, align 1, !tbaa !40
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 72
  br i1 %56, label %57, label %58

57:                                               ; preds = %53, %49
  store i32 10, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %72

58:                                               ; preds = %53
  %59 = load i8, ptr %6, align 1, !tbaa !40
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 109
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  store i32 12, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %72

63:                                               ; preds = %58
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %13, %2
  store i32 24, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %72

72:                                               ; preds = %71, %62, %57, %48, %43, %38, %33, %28, %23
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #12
  %73 = load i32, ptr %3, align 4
  ret i32 %73
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6icu_7716DateIntervalInfo16DateIntervalSink26setIntervalPatternIfAbsentEPKc19UCalendarDateFieldsRKNS_13ResourceValueER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.icu_77::UnicodeString", align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.icu_77::UnicodeString", align 8
  store ptr %0, ptr %6, align 8, !tbaa !67
  store ptr %1, ptr %7, align 8, !tbaa !17
  store i32 %2, ptr %8, align 4, !tbaa !48
  store ptr %3, ptr %9, align 8, !tbaa !92
  store ptr %4, ptr %10, align 8, !tbaa !22
  %18 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %19 = load i32, ptr %8, align 4, !tbaa !48
  %20 = load ptr, ptr %10, align 8, !tbaa !22
  %21 = call noundef i32 @_ZN6icu_7716DateIntervalInfo28calendarFieldToIntervalIndexE19UCalendarDateFieldsR10UErrorCode(i32 noundef %19, ptr noundef nonnull align 4 dereferenceable(4) %20)
  store i32 %21, ptr %11, align 4, !tbaa !50
  %22 = load ptr, ptr %10, align 8, !tbaa !22
  %23 = load i32, ptr %22, align 4, !tbaa !15
  %24 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %23)
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %5
  store i32 1, ptr %12, align 4
  br label %67

27:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #12
  %28 = load ptr, ptr %7, align 8, !tbaa !17
  call void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef %28, i32 noundef -1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %29 = getelementptr inbounds nuw %"struct.icu_77::DateIntervalInfo::DateIntervalSink", ptr %18, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !102
  %31 = getelementptr inbounds nuw %"class.icu_77::DateIntervalInfo", ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !33
  %33 = invoke noundef ptr @_ZNK6icu_779Hashtable3getERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(88) %32, ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %34 unwind label %53

34:                                               ; preds = %27
  store ptr %33, ptr %14, align 8, !tbaa !36
  %35 = load ptr, ptr %14, align 8, !tbaa !36
  %36 = icmp eq ptr %35, null
  br i1 %36, label %44, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %14, align 8, !tbaa !36
  %39 = load i32, ptr %11, align 4, !tbaa !50
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %38, i64 %40
  %42 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %41)
  %43 = icmp ne i8 %42, 0
  br i1 %43, label %44, label %66

44:                                               ; preds = %37, %34
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #12
  %45 = load ptr, ptr %9, align 8, !tbaa !92
  %46 = load ptr, ptr %10, align 8, !tbaa !22
  invoke void @_ZNK6icu_7713ResourceValue16getUnicodeStringER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 4 dereferenceable(4) %46)
          to label %47 unwind label %57

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw %"struct.icu_77::DateIntervalInfo::DateIntervalSink", ptr %18, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !102
  %50 = load i32, ptr %8, align 4, !tbaa !48
  %51 = load ptr, ptr %10, align 8, !tbaa !22
  invoke void @_ZN6icu_7716DateIntervalInfo28setIntervalPatternInternallyERKNS_13UnicodeStringE19UCalendarDateFieldsS3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %49, ptr noundef nonnull align 8 dereferenceable(64) %13, i32 noundef %50, ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 4 dereferenceable(4) %51)
          to label %52 unwind label %61

52:                                               ; preds = %47
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #12
  br label %66

53:                                               ; preds = %27
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %15, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %16, align 4
  br label %70

57:                                               ; preds = %44
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %15, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %16, align 4
  br label %65

61:                                               ; preds = %47
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %15, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %16, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #12
  br label %65

65:                                               ; preds = %61, %57
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #12
  br label %70

66:                                               ; preds = %52, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #12
  store i32 0, ptr %12, align 4
  br label %67

67:                                               ; preds = %66, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  %68 = load i32, ptr %12, align 4
  switch i32 %68, label %76 [
    i32 0, label %69
    i32 1, label %69
  ]

69:                                               ; preds = %67, %67
  ret void

70:                                               ; preds = %65, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %15, align 8
  %73 = load i32, ptr %16, align 4
  %74 = insertvalue { ptr, i32 } poison, ptr %72, 0
  %75 = insertvalue { ptr, i32 } %74, i32 %73, 1
  resume { ptr, i32 } %75

76:                                               ; preds = %67
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7713ResourceValue16getUnicodeStringER10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !92
  store ptr %2, ptr %6, align 8, !tbaa !22
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %13 = load ptr, ptr %6, align 8, !tbaa !22
  %14 = load ptr, ptr %12, align 8, !tbaa !25
  %15 = getelementptr inbounds ptr, ptr %14, i64 4
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %13)
  store ptr %17, ptr %8, align 8, !tbaa !38
  %18 = load ptr, ptr %8, align 8, !tbaa !38
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %18)
  %19 = load i32, ptr %7, align 4, !tbaa !14
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 noundef signext 1, ptr noundef %9, i32 noundef %19)
          to label %20 unwind label %21

20:                                               ; preds = %3
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %10, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %11, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr %11, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64), i64, ptr) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { i64, ptr } @_ZN6icu_778internal23toU16StringViewNullableIA10_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_(ptr noundef nonnull align 2 dereferenceable(20) %0) #3 comdat {
  %2 = alloca %"class.std::basic_string_view.1", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::basic_string_view.1", align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !38
  %6 = getelementptr inbounds [10 x i16], ptr %5, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2EPKDs(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %6) #12
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
declare void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZN6icu_778internal15toU16StringViewESt17basic_string_viewIDsSt11char_traitsIDsEE(i64 %0, ptr %1) #2 comdat {
  %3 = alloca %"class.std::basic_string_view.1", align 8
  %4 = alloca %"class.std::basic_string_view.1", align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !105
  %7 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2EPKDs(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view.1", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !38
  %8 = invoke noundef i64 @_ZNSt11char_traitsIDsE6lengthEPKDs(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8, !tbaa !108
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view.1", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !38
  store ptr %11, ptr %10, align 8, !tbaa !110
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIDsE6lengthEPKDs(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %2, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  store i64 0, ptr %3, align 8, !tbaa !18
  br label %5

5:                                                ; preds = %11, %1
  %6 = load ptr, ptr %2, align 8, !tbaa !38
  %7 = load i64, ptr %3, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw i16, ptr %6, i64 %7
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #12
  store i16 0, ptr %4, align 2, !tbaa !89
  %9 = call noundef zeroext i1 @_ZNSt11char_traitsIDsE2eqERKDsS2_(ptr noundef nonnull align 2 dereferenceable(2) %8, ptr noundef nonnull align 2 dereferenceable(2) %4) #12
  %10 = xor i1 %9, true
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #12
  br i1 %10, label %11, label %14

11:                                               ; preds = %5
  %12 = load i64, ptr %3, align 8, !tbaa !18
  %13 = add i64 %12, 1
  store i64 %13, ptr %3, align 8, !tbaa !18
  br label %5, !llvm.loop !111

14:                                               ; preds = %5
  %15 = load i64, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt11char_traitsIDsE2eqERKDsS2_(ptr noundef nonnull align 2 dereferenceable(2) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !38
  %6 = load i16, ptr %5, align 2, !tbaa !89
  %7 = zext i16 %6 to i32
  %8 = load ptr, ptr %4, align 8, !tbaa !38
  %9 = load i16, ptr %8, align 2, !tbaa !89
  %10 = zext i16 %9 to i32
  %11 = icmp eq i32 %7, %10
  ret i1 %11
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { allocsize(0) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN6icu_7715MaybeStackArrayIcLi40EEE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSN6icu_7715MaybeStackArrayIcLi40EEE", !10, i64 0, !11, i64 8, !6, i64 12, !6, i64 13}
!10 = !{!"p1 omnipotent char", !5, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!9, !11, i64 8}
!13 = !{!9, !6, i64 12}
!14 = !{!11, !11, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"_ZTS10UErrorCode", !6, i64 0}
!17 = !{!10, !10, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 int", !5, i64 0}
!22 = !{!5, !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN6icu_7716DateIntervalInfoE", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !7, i64 0}
!27 = !{!28, !6, i64 72}
!28 = !{!"_ZTSN6icu_7716DateIntervalInfoE", !29, i64 0, !30, i64 8, !6, i64 72, !32, i64 80}
!29 = !{!"_ZTSN6icu_777UObjectE"}
!30 = !{!"_ZTSN6icu_7713UnicodeStringE", !31, i64 0, !6, i64 8}
!31 = !{!"_ZTSN6icu_7711ReplaceableE", !29, i64 0}
!32 = !{!"p1 _ZTSN6icu_779HashtableE", !5, i64 0}
!33 = !{!28, !32, i64 80}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSN6icu_777UObjectE", !5, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !5, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 char16_t", !5, i64 0}
!40 = !{!6, !6, i64 0}
!41 = !{!32, !32, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN6icu_776LocaleE", !5, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS15UResourceBundle", !5, i64 0}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = !{!49, !49, i64 0}
!49 = !{!"_ZTS19UCalendarDateFields", !6, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"_ZTSN6icu_7716DateIntervalInfo20IntervalPatternIndexE", !6, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS12UHashElement", !5, i64 0}
!54 = !{i64 0, i64 8, !40}
!55 = distinct !{!55, !47}
!56 = distinct !{!56, !47}
!57 = distinct !{!57, !47}
!58 = !{!59, !59, i64 0}
!59 = !{!"bool", !6, i64 0}
!60 = !{i8 0, i8 2}
!61 = !{}
!62 = !{!63, !64, i64 0}
!63 = !{!"_ZTSN6icu_779HashtableE", !64, i64 0, !65, i64 8}
!64 = !{!"p1 _ZTS10UHashtable", !5, i64 0}
!65 = !{!"_ZTS10UHashtable", !53, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !66, i64 64, !66, i64 68, !6, i64 72, !6, i64 73}
!66 = !{!"float", !6, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSN6icu_7716DateIntervalInfo16DateIntervalSinkE", !5, i64 0}
!69 = !{!70, !10, i64 40}
!70 = !{!"_ZTSN6icu_776LocaleE", !29, i64 0, !6, i64 8, !6, i64 20, !6, i64 26, !11, i64 32, !10, i64 40, !6, i64 48, !10, i64 208, !6, i64 216}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !5, i64 0}
!73 = !{!74, !19, i64 0}
!74 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !19, i64 0, !10, i64 8}
!75 = !{!74, !10, i64 8}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSN6icu_7710CharStringE", !5, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSN6icu_7714ConstChar16PtrE", !5, i64 0}
!80 = !{!81, !39, i64 0}
!81 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !39, i64 0}
!82 = !{i64 2150586556}
!83 = !{!84, !11, i64 56}
!84 = !{!"_ZTSN6icu_7710CharStringE", !9, i64 0, !11, i64 56}
!85 = distinct !{!85, !47}
!86 = distinct !{!86, !47}
!87 = distinct !{!87, !47}
!88 = distinct !{!88, !47}
!89 = !{!90, !90, i64 0}
!90 = !{!"char16_t", !6, i64 0}
!91 = distinct !{!91, !47}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSN6icu_7713ResourceValueE", !5, i64 0}
!94 = distinct !{!94, !47}
!95 = distinct !{!95, !47}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSN6icu_7711ReplaceableE", !5, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSN6icu_7712ResourceSinkE", !5, i64 0}
!100 = distinct !{!100, !47}
!101 = !{i64 2150586801}
!102 = !{!103, !24, i64 8}
!103 = !{!"_ZTSN6icu_7716DateIntervalInfo16DateIntervalSinkE", !104, i64 0, !24, i64 8, !30, i64 16}
!104 = !{!"_ZTSN6icu_7712ResourceSinkE", !29, i64 0}
!105 = !{i64 0, i64 8, !18, i64 8, i64 8, !38}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSSt17basic_string_viewIDsSt11char_traitsIDsEE", !5, i64 0}
!108 = !{!109, !19, i64 0}
!109 = !{!"_ZTSSt17basic_string_viewIDsSt11char_traitsIDsEE", !19, i64 0, !39, i64 8}
!110 = !{!109, !39, i64 8}
!111 = distinct !{!111, !47}
