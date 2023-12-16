target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"struct.icu_75::LocaleDistanceData" = type { ptr, ptr, ptr, ptr, i32, ptr }
%"struct.icu_75::LSR" = type <{ ptr, ptr, ptr, ptr, i32, i32, i32, [4 x i8] }>
%"struct.icu_75::LikelySubtagsData" = type { ptr, %"class.icu_75::UniqueCharStrings", %"class.icu_75::CharStringMap", %"class.icu_75::CharStringMap", ptr, ptr, i32, %"struct.icu_75::LocaleDistanceData" }
%"class.icu_75::UniqueCharStrings" = type <{ %struct.UHashtable, ptr, %"class.icu_75::MemoryPool", i8, [7 x i8] }>
%struct.UHashtable = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, float, float, i8, i8 }
%"class.icu_75::MemoryPool" = type { i32, %"class.icu_75::MaybeStackArray.0" }
%"class.icu_75::MaybeStackArray.0" = type { ptr, i32, i8, [8 x ptr] }
%"class.icu_75::CharStringMap" = type { ptr }
%"class.icu_75::StackUResourceBundle" = type { %struct.UResourceBundle }
%struct.UResourceBundle = type { ptr, ptr, ptr, ptr, ptr, [64 x i8], i32, i32, i8, i8, i32, i32, i32, i32 }
%"class.icu_75::ResourceDataValue" = type <{ %"class.icu_75::ResourceValue", ptr, ptr, i32, %"class.icu_75::ResourceTracer", [3 x i8] }>
%"class.icu_75::ResourceValue" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"class.icu_75::ResourceTracer" = type { i8 }
%"class.icu_75::ResourceTable" = type <{ ptr, ptr, ptr, ptr, i32, %"class.icu_75::ResourceTracer", [3 x i8] }>
%"class.icu_75::LocalMemory" = type { %"class.icu_75::LocalPointerBase" }
%"class.icu_75::LocalPointerBase" = type { ptr }
%"class.icu_75::ResourceArray" = type <{ ptr, ptr, i32, %"class.icu_75::ResourceTracer", [3 x i8] }>
%"class.icu_75::LocalPointer" = type { %"class.icu_75::LocalPointerBase.2" }
%"class.icu_75::LocalPointerBase.2" = type { ptr }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.1, [32 x i8] }
%struct.anon.1 = type { i16, i32, i32, ptr }
%"struct.icu_75::UInitOnce" = type { %"struct.std::atomic", i32 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.icu_75::LikelySubtags" = type { ptr, ptr, %"class.icu_75::CharStringMap", %"class.icu_75::CharStringMap", %"class.icu_75::BytesTrie", i64, i64, i32, [26 x i64], ptr, %"struct.icu_75::LocaleDistanceData" }
%"class.icu_75::BytesTrie" = type <{ ptr, ptr, ptr, i32, [4 x i8] }>
%"class.icu_75::CharString" = type { %"class.icu_75::MaybeStackArray", i32, [4 x i8] }
%"class.icu_75::StringPiece" = type <{ ptr, i32, [4 x i8] }>
%"class.icu_75::Locale" = type <{ %"class.icu_75::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_75::ConstChar16Ptr" = type { ptr }
%"class.icu_75::Char16Ptr" = type { ptr }
%"class.icu_75::LocalPointer.3" = type { %"class.icu_75::LocalPointerBase.4" }
%"class.icu_75::LocalPointerBase.4" = type { ptr }
%struct.anon = type { i16, [27 x i16] }

$_ZN6icu_7515MaybeStackArrayIcLi40EEC5Ev = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EEC5Ei10UErrorCode = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EE6resizeEii = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EED5Ev = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv = comdat any

$__clang_call_terminate = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EEC5EOS1_ = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EE17resetToStackArrayEv = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EEaSEOS1_ = comdat any

$_ZNK6icu_7515MaybeStackArrayIcLi40EE11getCapacityEv = comdat any

$_ZNK6icu_7515MaybeStackArrayIcLi40EE8getAliasEv = comdat any

$_ZNK6icu_7515MaybeStackArrayIcLi40EE13getArrayLimitEv = comdat any

$_ZNK6icu_7515MaybeStackArrayIcLi40EEixEl = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EEixEl = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EE12aliasInsteadEPci = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EE13orphanOrCloneEiRi = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EE8copyFromERKS1_R10UErrorCode = comdat any

$_ZN6icu_753LSRD2Ev = comdat any

$_ZN6icu_7517LikelySubtagsDataC2ER10UErrorCode = comdat any

$_ZN6icu_7517LikelySubtagsData4loadER10UErrorCode = comdat any

$_ZN6icu_7517LikelySubtagsDataD2Ev = comdat any

$_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_ = comdat any

$_ZN6icu_7517UniqueCharStrings17orphanCharStringsEv = comdat any

$_ZN6icu_7513CharStringMapC2EOS0_ = comdat any

$_ZN6icu_759BytesTrieC2EPKv = comdat any

$_ZNK6icu_759BytesTrie10getState64Ev = comdat any

$_ZNK6icu_759BytesTrie8getValueEv = comdat any

$_ZN6icu_759BytesTrie5resetEv = comdat any

$_ZN6icu_7513CharStringMapD2Ev = comdat any

$_ZN6icu_7510CharStringD2Ev = comdat any

$_ZNK6icu_756Locale7isBogusEv = comdat any

$_ZN6icu_753LSRC2EPKcS2_S2_i = comdat any

$_ZNK6icu_756Locale7getNameEv = comdat any

$_ZNK6icu_756Locale11getLanguageEv = comdat any

$_ZNK6icu_756Locale9getScriptEv = comdat any

$_ZNK6icu_756Locale10getCountryEv = comdat any

$_ZNK6icu_756Locale10getVariantEv = comdat any

$_ZN6icu_7511StringPieceC2EPKci = comdat any

$_ZNK6icu_757UVector8containsEPv = comdat any

$_ZNK6icu_7511StringPiece5emptyEv = comdat any

$_ZN6icu_759BytesTrieC2ERKS0_ = comdat any

$_ZN6icu_7517uprv_lowerOrdinalEi = comdat any

$_ZNK6icu_7511StringPiece4dataEv = comdat any

$_ZNK6icu_7511StringPiece6lengthEv = comdat any

$_ZN6icu_759BytesTrie14resetToState64Em = comdat any

$_ZN6icu_7517UniqueCharStringsC2ER10UErrorCode = comdat any

$_ZN6icu_7513CharStringMapC2Ev = comdat any

$_ZN6icu_7518LocaleDistanceDataC2Ev = comdat any

$_ZN6icu_7517UniqueCharStringsD2Ev = comdat any

$_ZN6icu_7510MemoryPoolINS_13UnicodeStringELi8EEC2Ev = comdat any

$_ZN6icu_7510CharStringC2Ev = comdat any

$_ZN6icu_7510MemoryPoolINS_13UnicodeStringELi8EED2Ev = comdat any

$_ZN6icu_7515MaybeStackArrayIPNS_13UnicodeStringELi8EEC2Ev = comdat any

$_ZN6icu_7515MaybeStackArrayIPNS_13UnicodeStringELi8EEixEl = comdat any

$_ZN6icu_7515MaybeStackArrayIPNS_13UnicodeStringELi8EED2Ev = comdat any

$_ZN6icu_7515MaybeStackArrayIPNS_13UnicodeStringELi8EE12releaseArrayEv = comdat any

$_ZN6icu_7517ResourceDataValueC2Ev = comdat any

$_ZN6icu_7520StackUResourceBundle8getAliasEv = comdat any

$_ZN6icu_7511LocalMemoryIiEC2EPi = comdat any

$_ZN6icu_7513ResourceArrayC2Ev = comdat any

$_ZN6icu_7517LikelySubtagsData11readStringsERKNS_13ResourceTableEPKcRNS_13ResourceValueERNS_11LocalMemoryIiEERiR10UErrorCode = comdat any

$_ZN6icu_7517LikelySubtagsData21readLSREncodedStringsERKNS_13ResourceTableEPKcRNS_13ResourceValueERKNS_13ResourceArrayERNS_11LocalMemoryIiEERiR10UErrorCode = comdat any

$_ZN6icu_7517UniqueCharStrings6freezeEv = comdat any

$_ZN6icu_7513CharStringMapC2EiR10UErrorCode = comdat any

$_ZN6icu_7513CharStringMapaSEOS0_ = comdat any

$_ZN6icu_7513CharStringMap3putEPKcS2_R10UErrorCode = comdat any

$_ZNK6icu_7517UniqueCharStrings3getEi = comdat any

$_ZNK6icu_7511LocalMemoryIiEixEl = comdat any

$_ZN6icu_753LSRC2Ev = comdat any

$_ZN6icu_7511LocalMemoryIiED2Ev = comdat any

$_ZN6icu_7513ResourceValueC2Ev = comdat any

$_ZN6icu_7514ResourceTracerC2Ev = comdat any

$_ZN6icu_757UObjectC2Ev = comdat any

$_ZN6icu_7516LocalPointerBaseIiEC2EPi = comdat any

$_ZNK6icu_7513ResourceArray7getSizeEv = comdat any

$_ZN6icu_7511LocalMemoryIiE22allocateInsteadAndCopyEii = comdat any

$_ZN6icu_7517UniqueCharStrings3addEPKDsR10UErrorCode = comdat any

$_ZNK6icu_7510CharString6lengthEv = comdat any

$_ZN6icu_7517UniqueCharStrings10addByValueENS_13UnicodeStringER10UErrorCode = comdat any

$_ZN6icu_7517LikelySubtagsData10toLanguageEi = comdat any

$_ZN6icu_7517LikelySubtagsData8toScriptEi = comdat any

$_ZN6icu_7517LikelySubtagsData8toRegionERKNS_13ResourceArrayERNS_13ResourceValueEiR10UErrorCode = comdat any

$_ZN6icu_7510MemoryPoolINS_13UnicodeStringELi8EE6createIJRS1_EEEPS1_DpOT_ = comdat any

$_ZNK6icu_7515MaybeStackArrayIPNS_13UnicodeStringELi8EE11getCapacityEv = comdat any

$_ZN6icu_7515MaybeStackArrayIPNS_13UnicodeStringELi8EE6resizeEii = comdat any

$_ZN6icu_7514ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7514ConstChar16PtrD2Ev = comdat any

$_ZN6icu_7517LikelySubtagsData14m49IndexToCodeERKNS_13ResourceArrayERNS_13ResourceValueEiR10UErrorCode = comdat any

$_ZNK6icu_7513ResourceValue16getUnicodeStringER10UErrorCode = comdat any

$_ZN6icu_7510CharString4dataEv = comdat any

$_ZN6icu_7516LocalPointerBaseIiED2Ev = comdat any

$_ZN6icu_7512LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode = comdat any

$_ZNK6icu_7516LocalPointerBaseINS_7UVectorEE8getAliasEv = comdat any

$_ZN6icu_7516LocalPointerBaseINS_7UVectorEE6orphanEv = comdat any

$_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev = comdat any

$_ZN6icu_7516LocalPointerBaseINS_7UVectorEEC2EPS1_ = comdat any

$_ZNK6icu_7513UnicodeString7indexOfEDs = comdat any

$_ZN6icu_759Char16PtrC2EPDs = comdat any

$_ZN6icu_759Char16PtrD2Ev = comdat any

$_ZNK6icu_7513UnicodeString6charAtEi = comdat any

$_ZN6icu_7512LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode = comdat any

$_ZN6icu_7516LocalPointerBaseINS_13UnicodeStringEE6orphanEv = comdat any

$_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev = comdat any

$_ZNK6icu_7513UnicodeString6lengthEv = comdat any

$_ZNK6icu_7513UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7513UnicodeString14getShortLengthEv = comdat any

$_ZNK6icu_7513UnicodeString8doCharAtEi = comdat any

$_ZNK6icu_7513UnicodeString13getArrayStartEv = comdat any

$_ZN6icu_7516LocalPointerBaseINS_13UnicodeStringEEC2EPS1_ = comdat any

$_ZN6icu_7516LocalPointerBaseINS_13UnicodeStringEED2Ev = comdat any

$_ZN6icu_7516LocalPointerBaseINS_7UVectorEED2Ev = comdat any

$_ZN6icu_759UInitOnce5resetEv = comdat any

$_ZNSt13__atomic_baseIiEaSEi = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZN6icu_7516umtx_loadAcquireERSt6atomicIiE = comdat any

$_ZNK6icu_7513CharStringMap3getEPKc = comdat any

@_ZN6icu_7512_GLOBAL__N_114gLikelySubtagsE = internal global ptr null, align 8
@_ZN6icu_7512_GLOBAL__N_113gMacroregionsE = internal global ptr null, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"PSACCENT\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"XA\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"PSBIDI\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"XB\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"PSCRACK\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"XC\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"und\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"Zzzz\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"ZZ\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"langInfo\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"likely\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"m49\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"languageAliases\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"regionAliases\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"lsrnum\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"trie\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"match\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"regionToPartitions\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"partitions\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"paradigmnum\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"distances\00", align 1
@_ZTVN6icu_7517ResourceDataValueE = external unnamed_addr constant { [18 x ptr] }, align 8
@_ZTVN6icu_7513ResourceValueE = external unnamed_addr constant { [18 x ptr] }, align 8
@_ZTVN6icu_757UObjectE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.22 = private unnamed_addr constant [1 x i16] zeroinitializer, align 2
@.str.23 = private unnamed_addr constant [5 x i16] [i16 115, i16 107, i16 105, i16 112, i16 0], align 2
@.str.24 = private unnamed_addr constant [7 x i16] [i16 115, i16 99, i16 114, i16 105, i16 112, i16 116, i16 0], align 2
@_ZN6icu_7512_GLOBAL__N_120MACROREGION_HARDCODEE = internal global [24 x ptr] [ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48], align 16
@.str.25 = private unnamed_addr constant [6 x i16] [i16 48, i16 48, i16 49, i16 126, i16 51, i16 0], align 2
@.str.26 = private unnamed_addr constant [4 x i16] [i16 48, i16 48, i16 53, i16 0], align 2
@.str.27 = private unnamed_addr constant [4 x i16] [i16 48, i16 48, i16 57, i16 0], align 2
@.str.28 = private unnamed_addr constant [4 x i16] [i16 48, i16 49, i16 49, i16 0], align 2
@.str.29 = private unnamed_addr constant [6 x i16] [i16 48, i16 49, i16 51, i16 126, i16 53, i16 0], align 2
@.str.30 = private unnamed_addr constant [6 x i16] [i16 48, i16 49, i16 55, i16 126, i16 57, i16 0], align 2
@.str.31 = private unnamed_addr constant [4 x i16] [i16 48, i16 50, i16 49, i16 0], align 2
@.str.32 = private unnamed_addr constant [4 x i16] [i16 48, i16 50, i16 57, i16 0], align 2
@.str.33 = private unnamed_addr constant [4 x i16] [i16 48, i16 51, i16 48, i16 0], align 2
@.str.34 = private unnamed_addr constant [6 x i16] [i16 48, i16 51, i16 52, i16 126, i16 53, i16 0], align 2
@.str.35 = private unnamed_addr constant [4 x i16] [i16 48, i16 51, i16 57, i16 0], align 2
@.str.36 = private unnamed_addr constant [6 x i16] [i16 48, i16 53, i16 51, i16 126, i16 52, i16 0], align 2
@.str.37 = private unnamed_addr constant [4 x i16] [i16 48, i16 53, i16 55, i16 0], align 2
@.str.38 = private unnamed_addr constant [4 x i16] [i16 48, i16 54, i16 49, i16 0], align 2
@.str.39 = private unnamed_addr constant [6 x i16] [i16 49, i16 52, i16 50, i16 126, i16 51, i16 0], align 2
@.str.40 = private unnamed_addr constant [4 x i16] [i16 49, i16 52, i16 53, i16 0], align 2
@.str.41 = private unnamed_addr constant [6 x i16] [i16 49, i16 53, i16 48, i16 126, i16 49, i16 0], align 2
@.str.42 = private unnamed_addr constant [6 x i16] [i16 49, i16 53, i16 52, i16 126, i16 53, i16 0], align 2
@.str.43 = private unnamed_addr constant [4 x i16] [i16 50, i16 48, i16 50, i16 0], align 2
@.str.44 = private unnamed_addr constant [4 x i16] [i16 52, i16 49, i16 57, i16 0], align 2
@.str.45 = private unnamed_addr constant [3 x i16] [i16 69, i16 85, i16 0], align 2
@.str.46 = private unnamed_addr constant [3 x i16] [i16 69, i16 90, i16 0], align 2
@.str.47 = private unnamed_addr constant [3 x i16] [i16 81, i16 79, i16 0], align 2
@.str.48 = private unnamed_addr constant [3 x i16] [i16 85, i16 78, i16 0], align 2
@_ZN6icu_7512_GLOBAL__N_19gInitOnceE = internal global { { i32 }, i32 } zeroinitializer, align 4

@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7518LocaleDistanceDataC1EOS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7518LocaleDistanceDataC2EOS0_
@_ZN6icu_7518LocaleDistanceDataD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7518LocaleDistanceDataD2Ev
@_ZN6icu_7513LikelySubtagsC1ERNS_17LikelySubtagsDataE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7513LikelySubtagsC2ERNS_17LikelySubtagsDataE
@_ZN6icu_7513LikelySubtagsD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7513LikelySubtagsD2Ev

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) unnamed_addr #0 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5Ev) align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [40 x i8], ptr %stackArray, i64 0, i64 0
  store ptr %arraydecay, ptr %ptr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  store i32 40, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  store i8 0, ptr %needToRelease, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %newCapacity, i32 noundef %status) unnamed_addr #1 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5Ei10UErrorCode) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %newCapacity.addr = alloca i32, align 4
  %status.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %newCapacity, ptr %newCapacity.addr, align 4
  store i32 %status, ptr %status.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this1)
  %0 = load i32, ptr %status.addr, align 4
  %call = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  br label %if.end8

lpad:                                             ; preds = %if.then2, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this1) #9
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %capacity, align 8
  %5 = load i32, ptr %newCapacity.addr, align 4
  %cmp = icmp slt i32 %4, %5
  br i1 %cmp, label %if.then2, label %if.end8

if.then2:                                         ; preds = %if.end
  %6 = load i32, ptr %newCapacity.addr, align 4
  %call4 = invoke noundef ptr @_ZN6icu_7515MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %this1, i32 noundef %6, i32 noundef 0)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.then2
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %invoke.cont3
  store i32 7, ptr %status.addr, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %invoke.cont3
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %code) #0 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN6icu_7515MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %newCapacity, i32 noundef %length) #1 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %newCapacity.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %newCapacity, ptr %newCapacity.addr, align 4
  store i32 %length, ptr %length.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %newCapacity.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %newCapacity.addr, align 4
  %conv = sext i32 %1 to i64
  %mul = mul i64 %conv, 1
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #10
  store ptr %call, ptr %p, align 8
  %2 = load ptr, ptr %p, align 8
  %cmp2 = icmp ne ptr %2, null
  br i1 %cmp2, label %if.then3, label %if.end17

if.then3:                                         ; preds = %if.then
  %3 = load i32, ptr %length.addr, align 4
  %cmp4 = icmp sgt i32 %3, 0
  br i1 %cmp4, label %if.then5, label %if.end14

if.then5:                                         ; preds = %if.then3
  %4 = load i32, ptr %length.addr, align 4
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %capacity, align 8
  %cmp6 = icmp sgt i32 %4, %5
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then5
  %capacity8 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %6 = load i32, ptr %capacity8, align 8
  store i32 %6, ptr %length.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then5
  %7 = load i32, ptr %length.addr, align 4
  %8 = load i32, ptr %newCapacity.addr, align 4
  %cmp9 = icmp sgt i32 %7, %8
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  %9 = load i32, ptr %newCapacity.addr, align 4
  store i32 %9, ptr %length.addr, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end
  br label %do.body

do.body:                                          ; preds = %if.end11
  %10 = load ptr, ptr %p, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %11 = load ptr, ptr %ptr, align 8
  %12 = load i32, ptr %length.addr, align 4
  %conv12 = sext i32 %12 to i64
  %mul13 = mul i64 %conv12, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %11, i64 %mul13, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end14

if.end14:                                         ; preds = %do.end, %if.then3
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this1)
  %13 = load ptr, ptr %p, align 8
  %ptr15 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  store ptr %13, ptr %ptr15, align 8
  %14 = load i32, ptr %newCapacity.addr, align 4
  %capacity16 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  store i32 %14, ptr %capacity16, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  store i8 1, ptr %needToRelease, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.end14, %if.then
  %15 = load ptr, ptr %p, align 8
  store ptr %15, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.end17
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) unnamed_addr #0 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %needToRelease, align 4
  %tobool = icmp ne i8 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ptr, align 8
  call void @uprv_free_75(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #2 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src) unnamed_addr #0 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5EOS1_) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %src.addr, align 8
  %ptr2 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %ptr2, align 8
  store ptr %1, ptr %ptr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %src.addr, align 8
  %capacity3 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %2, i32 0, i32 1
  %3 = load i32, ptr %capacity3, align 8
  store i32 %3, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %src.addr, align 8
  %needToRelease4 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %4, i32 0, i32 2
  %5 = load i8, ptr %needToRelease4, align 4
  store i8 %5, ptr %needToRelease, align 4
  %6 = load ptr, ptr %src.addr, align 8
  %ptr5 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %ptr5, align 8
  %8 = load ptr, ptr %src.addr, align 8
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %8, i32 0, i32 3
  %arraydecay = getelementptr inbounds [40 x i8], ptr %stackArray, i64 0, i64 0
  %cmp = icmp eq ptr %7, %arraydecay
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %stackArray6 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 3
  %arraydecay7 = getelementptr inbounds [40 x i8], ptr %stackArray6, i64 0, i64 0
  %ptr8 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  store ptr %arraydecay7, ptr %ptr8, align 8
  br label %do.body

do.body:                                          ; preds = %if.then
  %stackArray9 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 3
  %arraydecay10 = getelementptr inbounds [40 x i8], ptr %stackArray9, i64 0, i64 0
  %9 = load ptr, ptr %src.addr, align 8
  %stackArray11 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %9, i32 0, i32 3
  %arraydecay12 = getelementptr inbounds [40 x i8], ptr %stackArray11, i64 0, i64 0
  %10 = load ptr, ptr %src.addr, align 8
  %capacity13 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %10, i32 0, i32 1
  %11 = load i32, ptr %capacity13, align 8
  %conv = sext i32 %11 to i64
  %mul = mul i64 1, %conv
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay10, ptr align 1 %arraydecay12, i64 %mul, i1 false)
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %if.end

if.else:                                          ; preds = %entry
  %12 = load ptr, ptr %src.addr, align 8
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %12)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %do.end
  ret void

terminate.lpad:                                   ; preds = %if.else
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #11
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [40 x i8], ptr %stackArray, i64 0, i64 0
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  store ptr %arraydecay, ptr %ptr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  store i32 40, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  store i8 0, ptr %needToRelease, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(53) ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %src.addr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %0, i32 0, i32 1
  %1 = load i32, ptr %capacity, align 8
  %capacity2 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  store i32 %1, ptr %capacity2, align 8
  %2 = load ptr, ptr %src.addr, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %2, i32 0, i32 2
  %3 = load i8, ptr %needToRelease, align 4
  %needToRelease3 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  store i8 %3, ptr %needToRelease3, align 4
  %4 = load ptr, ptr %src.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %ptr, align 8
  %6 = load ptr, ptr %src.addr, align 8
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %6, i32 0, i32 3
  %arraydecay = getelementptr inbounds [40 x i8], ptr %stackArray, i64 0, i64 0
  %cmp = icmp eq ptr %5, %arraydecay
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  %stackArray4 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 3
  %arraydecay5 = getelementptr inbounds [40 x i8], ptr %stackArray4, i64 0, i64 0
  %ptr6 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  store ptr %arraydecay5, ptr %ptr6, align 8
  br label %do.body

do.body:                                          ; preds = %if.then
  %stackArray7 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 3
  %arraydecay8 = getelementptr inbounds [40 x i8], ptr %stackArray7, i64 0, i64 0
  %7 = load ptr, ptr %src.addr, align 8
  %stackArray9 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %7, i32 0, i32 3
  %arraydecay10 = getelementptr inbounds [40 x i8], ptr %stackArray9, i64 0, i64 0
  %8 = load ptr, ptr %src.addr, align 8
  %capacity11 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %8, i32 0, i32 1
  %9 = load i32, ptr %capacity11, align 8
  %conv = sext i32 %9 to i64
  %mul = mul i64 1, %conv
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay8, ptr align 1 %arraydecay10, i64 %mul, i1 false)
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %if.end

if.else:                                          ; preds = %invoke.cont
  %10 = load ptr, ptr %src.addr, align 8
  %ptr12 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %ptr12, align 8
  %ptr13 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  store ptr %11, ptr %ptr13, align 8
  %12 = load ptr, ptr %src.addr, align 8
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %12)
          to label %invoke.cont14 unwind label %terminate.lpad

invoke.cont14:                                    ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %invoke.cont14, %do.end
  ret ptr %this1

terminate.lpad:                                   ; preds = %if.else, %entry
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK6icu_7515MaybeStackArrayIcLi40EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(53) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EE13getArrayLimitEv(ptr noundef nonnull align 8 dereferenceable(53) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %this1)
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %capacity, align 8
  %idx.ext = sext i32 %0 to i64
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %this, i64 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %1 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %this, i64 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %1 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EE12aliasInsteadEPci(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef %otherArray, i32 noundef %otherCapacity) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %otherArray.addr = alloca ptr, align 8
  %otherCapacity.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %otherArray, ptr %otherArray.addr, align 8
  store i32 %otherCapacity, ptr %otherCapacity.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %otherArray.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %otherCapacity.addr, align 4
  %cmp2 = icmp sgt i32 %1, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this1)
  %2 = load ptr, ptr %otherArray.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  store ptr %2, ptr %ptr, align 8
  %3 = load i32, ptr %otherCapacity.addr, align 4
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  store i32 %3, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  store i8 0, ptr %needToRelease, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) #4

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN6icu_7515MaybeStackArrayIcLi40EE13orphanOrCloneEiRi(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %length, ptr noundef nonnull align 4 dereferenceable(4) %resultCapacity) #1 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %resultCapacity.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store ptr %resultCapacity, ptr %resultCapacity.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %needToRelease, align 4
  %tobool = icmp ne i8 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ptr, align 8
  store ptr %1, ptr %p, align 8
  br label %if.end14

if.else:                                          ; preds = %entry
  %2 = load i32, ptr %length.addr, align 4
  %cmp = icmp sle i32 %2, 0
  br i1 %cmp, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  store ptr null, ptr %retval, align 8
  br label %return

if.else3:                                         ; preds = %if.else
  %3 = load i32, ptr %length.addr, align 4
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %capacity, align 8
  %cmp4 = icmp sgt i32 %3, %4
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else3
  %capacity6 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %capacity6, align 8
  store i32 %5, ptr %length.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.else3
  %6 = load i32, ptr %length.addr, align 4
  %conv = sext i32 %6 to i64
  %mul = mul i64 %conv, 1
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #10
  store ptr %call, ptr %p, align 8
  %7 = load ptr, ptr %p, align 8
  %cmp7 = icmp eq ptr %7, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.end9
  %8 = load ptr, ptr %p, align 8
  %ptr10 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %ptr10, align 8
  %10 = load i32, ptr %length.addr, align 4
  %conv11 = sext i32 %10 to i64
  %mul12 = mul i64 %conv11, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %9, i64 %mul12, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end13

if.end13:                                         ; preds = %do.end
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.then
  %11 = load i32, ptr %length.addr, align 4
  %12 = load ptr, ptr %resultCapacity.addr, align 8
  store i32 %11, ptr %12, align 4
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this1)
  %13 = load ptr, ptr %p, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end14, %if.then8, %if.then2
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EE8copyFromERKS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %do.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %src.addr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %2, i32 0, i32 1
  %3 = load i32, ptr %capacity, align 8
  %call2 = call noundef ptr @_ZN6icu_7515MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %this1, i32 noundef %3, i32 noundef 0)
  %cmp = icmp eq ptr %call2, null
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %4, align 4
  br label %do.end

if.end4:                                          ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.end4
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %ptr, align 8
  %6 = load ptr, ptr %src.addr, align 8
  %ptr5 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %ptr5, align 8
  %capacity6 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %8 = load i32, ptr %capacity6, align 8
  %conv = sext i32 %8 to i64
  %mul = mul i64 %conv, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %7, i64 %mul, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body, %if.then3, %if.then
  ret void
}

declare void @uprv_free_75(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7518LocaleDistanceDataC2EOS0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %data) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %distanceTrieBytes = getelementptr inbounds %"struct.icu_75::LocaleDistanceData", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data.addr, align 8
  %distanceTrieBytes2 = getelementptr inbounds %"struct.icu_75::LocaleDistanceData", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %distanceTrieBytes2, align 8
  store ptr %1, ptr %distanceTrieBytes, align 8
  %regionToPartitions = getelementptr inbounds %"struct.icu_75::LocaleDistanceData", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %data.addr, align 8
  %regionToPartitions3 = getelementptr inbounds %"struct.icu_75::LocaleDistanceData", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %regionToPartitions3, align 8
  store ptr %3, ptr %regionToPartitions, align 8
  %partitions = getelementptr inbounds %"struct.icu_75::LocaleDistanceData", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %data.addr, align 8
  %partitions4 = getelementptr inbounds %"struct.icu_75::LocaleDistanceData", ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %partitions4, align 8
  store ptr %5, ptr %partitions, align 8
  %paradigms = getelementptr inbounds %"struct.icu_75::LocaleDistanceData", ptr %this1, i32 0, i32 3
  %6 = load ptr, ptr %data.addr, align 8
  %paradigms5 = getelementptr inbounds %"struct.icu_75::LocaleDistanceData", ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %paradigms5, align 8
  store ptr %7, ptr %paradigms, align 8
  %paradigmsLength = getelementptr inbounds %"struct.icu_75::LocaleDistanceData", ptr %this1, i32 0, i32 4
  %8 = load ptr, ptr %data.addr, align 8
  %paradigmsLength6 = getelementptr inbounds %"struct.icu_75::LocaleDistanceData", ptr %8, i32 0, i32 4
  %9 = load i32, ptr %paradigmsLength6, align 8
  store i32 %9, ptr %paradigmsLength, align 8
  %distances = getelementptr inbounds %"struct.icu_75::LocaleDistanceData", ptr %this1, i32 0, i32 5
  %10 = load ptr, ptr %data.addr, align 8
  %distances7 = getelementptr inbounds %"struct.icu_75::LocaleDistanceData", ptr %10, i32 0, i32 5
  %11 = load ptr, ptr %distances7, align 8
  store ptr %11, ptr %distances, align 8
  %12 = load ptr, ptr %data.addr, align 8
  %partitions8 = getelementptr inbounds %"struct.icu_75::LocaleDistanceData", ptr %12, i32 0, i32 2
  store ptr null, ptr %partitions8, align 8
  %13 = load ptr, ptr %data.addr, align 8
  %paradigms9 = getelementptr inbounds %"struct.icu_75::LocaleDistanceData", ptr %13, i32 0, i32 3
  store ptr null, ptr %paradigms9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7518LocaleDistanceDataD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %partitions = getelementptr inbounds %"struct.icu_75::LocaleDistanceData", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %partitions, align 8
  invoke void @uprv_free_75(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %paradigms = getelementptr inbounds %"struct.icu_75::LocaleDistanceData", ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %paradigms, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end3, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont
  %2 = getelementptr inbounds i8, ptr %1, i64 -8
  %3 = load i64, ptr %2, align 8
  %delete.end = getelementptr inbounds %"struct.icu_75::LSR", ptr %1, i64 %3
  %arraydestroy.isempty = icmp eq ptr %1, %delete.end
  br i1 %arraydestroy.isempty, label %arraydestroy.done2, label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %delete.notnull
  %arraydestroy.elementPast = phi ptr [ %delete.end, %delete.notnull ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"struct.icu_75::LSR", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZN6icu_753LSRD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %arraydestroy.element) #9
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %1
  br i1 %arraydestroy.done, label %arraydestroy.done2, label %arraydestroy.body

arraydestroy.done2:                               ; preds = %arraydestroy.body, %delete.notnull
  call void @_ZN6icu_757UMemorydaEPv(ptr noundef %2) #9
  br label %delete.end3

delete.end3:                                      ; preds = %arraydestroy.done2, %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_753LSRD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %owned = getelementptr inbounds %"struct.icu_75::LSR", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %owned, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZN6icu_753LSR11deleteOwnedEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #11
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydaEPv(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513LikelySubtags17initLikelySubtagsER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %errorCode.addr = alloca ptr, align 8
  %data = alloca %"struct.icu_75::LikelySubtagsData", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7517LikelySubtagsDataC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(280) %data, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %1 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_7517LikelySubtagsData4loadER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(280) %data, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %errorCode.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %3)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.end16, %invoke.cont5, %new.cont, %invoke.cont, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont1
  %call2 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 352) #9
  %new.isnull = icmp eq ptr %call2, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  store ptr %call2, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_7513LikelySubtagsC1ERNS_17LikelySubtagsDataE(ptr noundef nonnull align 8 dereferenceable(352) %call2, ptr noundef nonnull align 8 dereferenceable(280) %data)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont4, %if.end
  %7 = phi ptr [ %call2, %invoke.cont4 ], [ null, %if.end ]
  store ptr %7, ptr @_ZN6icu_7512_GLOBAL__N_114gLikelySubtagsE, align 8
  %8 = load ptr, ptr %errorCode.addr, align 8
  %call6 = invoke noundef ptr @_ZN6icu_7512_GLOBAL__N_121getStaticMacroregionsER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %new.cont
  store ptr %call6, ptr @_ZN6icu_7512_GLOBAL__N_113gMacroregionsE, align 8
  %9 = load ptr, ptr %errorCode.addr, align 8
  %10 = load i32, ptr %9, align 4
  %call8 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %10)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %tobool9 = icmp ne i8 %call8, 0
  br i1 %tobool9, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont7
  %11 = load ptr, ptr @_ZN6icu_7512_GLOBAL__N_114gLikelySubtagsE, align 8
  %cmp = icmp eq ptr %11, null
  br i1 %cmp, label %if.then12, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false
  %12 = load ptr, ptr @_ZN6icu_7512_GLOBAL__N_113gMacroregionsE, align 8
  %cmp11 = icmp eq ptr %12, null
  br i1 %cmp11, label %if.then12, label %if.end16

if.then12:                                        ; preds = %lor.lhs.false10, %lor.lhs.false, %invoke.cont7
  %13 = load ptr, ptr @_ZN6icu_7512_GLOBAL__N_114gLikelySubtagsE, align 8
  %isnull = icmp eq ptr %13, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then12
  call void @_ZN6icu_7513LikelySubtagsD1Ev(ptr noundef nonnull align 8 dereferenceable(352) %13) #9
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %13) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then12
  %14 = load ptr, ptr @_ZN6icu_7512_GLOBAL__N_113gMacroregionsE, align 8
  %isnull13 = icmp eq ptr %14, null
  br i1 %isnull13, label %delete.end15, label %delete.notnull14

delete.notnull14:                                 ; preds = %delete.end
  %vtable = load ptr, ptr %14, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %15 = load ptr, ptr %vfn, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(40) %14) #9
  br label %delete.end15

delete.end15:                                     ; preds = %delete.notnull14, %delete.end
  %16 = load ptr, ptr %errorCode.addr, align 8
  store i32 7, ptr %16, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad3:                                            ; preds = %new.notnull
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad3
  %20 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %20) #9
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad3
  br label %ehcleanup

if.end16:                                         ; preds = %lor.lhs.false10
  invoke void @ucln_common_registerCleanup_75(i32 noundef 10, ptr noundef @_ZN6icu_7512_GLOBAL__N_17cleanupEv)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %if.end16
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont17, %delete.end15, %if.then
  call void @_ZN6icu_7517LikelySubtagsDataD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %data) #9
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

ehcleanup:                                        ; preds = %cleanup.done, %lpad
  call void @_ZN6icu_7517LikelySubtagsDataD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %data) #9
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val18 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val18

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7517LikelySubtagsDataC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %langInfoBundle = getelementptr inbounds %"struct.icu_75::LikelySubtagsData", ptr %this1, i32 0, i32 0
  store ptr null, ptr %langInfoBundle, align 8
  %strings = getelementptr inbounds %"struct.icu_75::LikelySubtagsData", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7517UniqueCharStringsC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(177) %strings, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %languageAliases = getelementptr inbounds %"struct.icu_75::LikelySubtagsData", ptr %this1, i32 0, i32 2
  invoke void @_ZN6icu_7513CharStringMapC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %languageAliases)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %regionAliases = getelementptr inbounds %"struct.icu_75::LikelySubtagsData", ptr %this1, i32 0, i32 3
  invoke void @_ZN6icu_7513CharStringMapC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %regionAliases)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %trieBytes = getelementptr inbounds %"struct.icu_75::LikelySubtagsData", ptr %this1, i32 0, i32 4
  store ptr null, ptr %trieBytes, align 8
  %lsrs = getelementptr inbounds %"struct.icu_75::LikelySubtagsData", ptr %this1, i32 0, i32 5
  store ptr null, ptr %lsrs, align 8
  %lsrsLength = getelementptr inbounds %"struct.icu_75::LikelySubtagsData", ptr %this1, i32 0, i32 6
  store i32 0, ptr %lsrsLength, align 8
  %distanceData = getelementptr inbounds %"struct.icu_75::LikelySubtagsData", ptr %this1, i32 0, i32 7
  call void @_ZN6icu_7518LocaleDistanceDataC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %distanceData) #9
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513CharStringMapD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %languageAliases) #9
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN6icu_7517UniqueCharStringsD2Ev(ptr noundef nonnull align 8 dereferenceable(177) %strings) #9
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7517LikelySubtagsData4loadER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %stackTempBundle = alloca %"class.icu_75::StackUResourceBundle", align 8
  %value = alloca %"class.icu_75::ResourceDataValue", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %likelyTable = alloca %"class.icu_75::ResourceTable", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %languageIndexes = alloca %"class.icu_75::LocalMemory", align 8
  %regionIndexes = alloca %"class.icu_75::LocalMemory", align 8
  %lsrSubtagIndexes = alloca %"class.icu_75::LocalMemory", align 8
  %languagesLength = alloca i32, align 4
  %regionsLength = alloca i32, align 4
  %lsrSubtagsLength = alloca i32, align 4
  %m49Array = alloca %"class.icu_75::ResourceArray", align 8
  %ref.tmp = alloca %"class.icu_75::ResourceArray", align 8
  %length = alloca i32, align 4
  %matchErrorCode = alloca i32, align 4
  %partitionIndexes = alloca %"class.icu_75::LocalMemory", align 8
  %paradigmSubtagIndexes = alloca %"class.icu_75::LocalMemory", align 8
  %partitionsLength = alloca i32, align 4
  %paradigmSubtagsLength = alloca i32, align 4
  %matchTable = alloca %"class.icu_75::ResourceTable", align 8
  %ref.tmp132 = alloca %"class.icu_75::CharStringMap", align 8
  %i = alloca i32, align 4
  %ref.tmp150 = alloca %"class.icu_75::CharStringMap", align 8
  %i154 = alloca i32, align 4
  %saved-rvalue = alloca ptr, align 8
  %saved-rvalue184 = alloca i64, align 8
  %cleanup.cond = alloca i1, align 1
  %cond-cleanup.save = alloca ptr, align 8
  %cond-cleanup.save185 = alloca ptr, align 8
  %cleanup.cond186 = alloca i1, align 1
  %i197 = alloca i32, align 4
  %j = alloca i32, align 4
  %ref.tmp201 = alloca %"struct.icu_75::LSR", align 8
  %i239 = alloca i32, align 4
  %paradigms = alloca ptr, align 8
  %saved-rvalue267 = alloca ptr, align 8
  %saved-rvalue268 = alloca i64, align 8
  %cleanup.cond269 = alloca i1, align 1
  %cond-cleanup.save275 = alloca ptr, align 8
  %cond-cleanup.save276 = alloca ptr, align 8
  %cleanup.cond277 = alloca i1, align 1
  %i299 = alloca i32, align 4
  %j300 = alloca i32, align 4
  %ref.tmp304 = alloca %"struct.icu_75::LSR", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %call = call ptr @ures_openDirect_75(ptr noundef null, ptr noundef @.str.10, ptr noundef %0)
  %langInfoBundle = getelementptr inbounds %"struct.icu_75::LikelySubtagsData", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %langInfoBundle, align 8
  %1 = load ptr, ptr %errorCode.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call2 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %cleanup.cont

if.end:                                           ; preds = %entry
  call void @_ZN6icu_7520StackUResourceBundleC1Ev(ptr noundef nonnull align 8 dereferenceable(136) %stackTempBundle)
  invoke void @_ZN6icu_7517ResourceDataValueC2Ev(ptr noundef nonnull align 8 dereferenceable(29) %value)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %langInfoBundle3 = getelementptr inbounds %"struct.icu_75::LikelySubtagsData", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %langInfoBundle3, align 8
  %call6 = invoke noundef ptr @_ZN6icu_7520StackUResourceBundle8getAliasEv(ptr noundef nonnull align 8 dereferenceable(136) %stackTempBundle)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  %4 = load ptr, ptr %errorCode.addr, align 8
  invoke void @ures_getValueWithFallback_75(ptr noundef %3, ptr noundef @.str.11, ptr noundef %call6, ptr noundef nonnull align 8 dereferenceable(29) %value, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %invoke.cont5
  %5 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZNK6icu_7517ResourceDataValue8getTableER10UErrorCode(ptr sret(%"class.icu_75::ResourceTable") align 8 %likelyTable, ptr noundef nonnull align 8 dereferenceable(29) %value, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %invoke.cont8 unwind label %lpad4

invoke.cont8:                                     ; preds = %invoke.cont7
  %6 = load ptr, ptr %errorCode.addr, align 8
  %7 = load i32, ptr %6, align 4
  %call9 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %7)
  %tobool10 = icmp ne i8 %call9, 0
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %invoke.cont8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup344

lpad:                                             ; preds = %if.end
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup347

lpad4:                                            ; preds = %if.end12, %invoke.cont7, %invoke.cont5, %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup345

if.end12:                                         ; preds = %invoke.cont8
  invoke void @_ZN6icu_7511LocalMemoryIiEC2EPi(ptr noundef nonnull align 8 dereferenceable(8) %languageIndexes, ptr noundef null)
          to label %invoke.cont13 unwind label %lpad4

invoke.cont13:                                    ; preds = %if.end12
  invoke void @_ZN6icu_7511LocalMemoryIiEC2EPi(ptr noundef nonnull align 8 dereferenceable(8) %regionIndexes, ptr noundef null)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  invoke void @_ZN6icu_7511LocalMemoryIiEC2EPi(ptr noundef nonnull align 8 dereferenceable(8) %lsrSubtagIndexes, ptr noundef null)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  store i32 0, ptr %languagesLength, align 4
  store i32 0, ptr %regionsLength, align 4
  store i32 0, ptr %lsrSubtagsLength, align 4
  invoke void @_ZN6icu_7513ResourceArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(21) %m49Array)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  %call21 = invoke noundef signext i8 @_ZNK6icu_7513ResourceTable9findValueEPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %likelyTable, ptr noundef @.str.12, ptr noundef nonnull align 8 dereferenceable(8) %value)
          to label %invoke.cont20 unwind label %lpad18

invoke.cont20:                                    ; preds = %invoke.cont19
  %tobool22 = icmp ne i8 %call21, 0
  br i1 %tobool22, label %if.then23, label %if.else

if.then23:                                        ; preds = %invoke.cont20
  %14 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZNK6icu_7517ResourceDataValue8getArrayER10UErrorCode(ptr sret(%"class.icu_75::ResourceArray") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(29) %value, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %invoke.cont24 unwind label %lpad18

invoke.cont24:                                    ; preds = %if.then23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m49Array, ptr align 8 %ref.tmp, i64 21, i1 false)
  br label %if.end25

lpad14:                                           ; preds = %invoke.cont13
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  br label %ehcleanup343

lpad16:                                           ; preds = %invoke.cont15
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  br label %ehcleanup341

lpad18:                                           ; preds = %invoke.cont59, %invoke.cont57, %if.end55, %if.end49, %if.end44, %lor.lhs.false30, %lor.lhs.false, %if.end25, %if.then23, %invoke.cont19, %invoke.cont17
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  br label %ehcleanup339

if.else:                                          ; preds = %invoke.cont20
  %24 = load ptr, ptr %errorCode.addr, align 8
  store i32 2, ptr %24, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup338

if.end25:                                         ; preds = %invoke.cont24
  %25 = load ptr, ptr %errorCode.addr, align 8
  %call27 = invoke noundef zeroext i1 @_ZN6icu_7517LikelySubtagsData11readStringsERKNS_13ResourceTableEPKcRNS_13ResourceValueERNS_11LocalMemoryIiEERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(280) %this1, ptr noundef nonnull align 8 dereferenceable(37) %likelyTable, ptr noundef @.str.13, ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef nonnull align 8 dereferenceable(8) %languageIndexes, ptr noundef nonnull align 4 dereferenceable(4) %languagesLength, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %invoke.cont26 unwind label %lpad18

invoke.cont26:                                    ; preds = %if.end25
  br i1 %call27, label %lor.lhs.false, label %if.then33

lor.lhs.false:                                    ; preds = %invoke.cont26
  %26 = load ptr, ptr %errorCode.addr, align 8
  %call29 = invoke noundef zeroext i1 @_ZN6icu_7517LikelySubtagsData11readStringsERKNS_13ResourceTableEPKcRNS_13ResourceValueERNS_11LocalMemoryIiEERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(280) %this1, ptr noundef nonnull align 8 dereferenceable(37) %likelyTable, ptr noundef @.str.14, ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef nonnull align 8 dereferenceable(8) %regionIndexes, ptr noundef nonnull align 4 dereferenceable(4) %regionsLength, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %invoke.cont28 unwind label %lpad18

invoke.cont28:                                    ; preds = %lor.lhs.false
  br i1 %call29, label %lor.lhs.false30, label %if.then33

lor.lhs.false30:                                  ; preds = %invoke.cont28
  %27 = load ptr, ptr %errorCode.addr, align 8
  %call32 = invoke noundef zeroext i1 @_ZN6icu_7517LikelySubtagsData21readLSREncodedStringsERKNS_13ResourceTableEPKcRNS_13ResourceValueERKNS_13ResourceArrayERNS_11LocalMemoryIiEERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(280) %this1, ptr noundef nonnull align 8 dereferenceable(37) %likelyTable, ptr noundef @.str.15, ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef nonnull align 8 dereferenceable(21) %m49Array, ptr noundef nonnull align 8 dereferenceable(8) %lsrSubtagIndexes, ptr noundef nonnull align 4 dereferenceable(4) %lsrSubtagsLength, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %invoke.cont31 unwind label %lpad18

invoke.cont31:                                    ; preds = %lor.lhs.false30
  br i1 %call32, label %if.end34, label %if.then33

if.then33:                                        ; preds = %invoke.cont31, %invoke.cont28, %invoke.cont26
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup338

if.end34:                                         ; preds = %invoke.cont31
  %28 = load i32, ptr %languagesLength, align 4
  %and = and i32 %28, 1
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %if.then40, label %lor.lhs.false35

lor.lhs.false35:                                  ; preds = %if.end34
  %29 = load i32, ptr %regionsLength, align 4
  %and36 = and i32 %29, 1
  %cmp37 = icmp ne i32 %and36, 0
  br i1 %cmp37, label %if.then40, label %lor.lhs.false38

lor.lhs.false38:                                  ; preds = %lor.lhs.false35
  %30 = load i32, ptr %lsrSubtagsLength, align 4
  %rem = srem i32 %30, 3
  %cmp39 = icmp ne i32 %rem, 0
  br i1 %cmp39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %lor.lhs.false38, %lor.lhs.false35, %if.end34
  %31 = load ptr, ptr %errorCode.addr, align 8
  store i32 3, ptr %31, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup338

if.end41:                                         ; preds = %lor.lhs.false38
  %32 = load i32, ptr %lsrSubtagsLength, align 4
  %cmp42 = icmp eq i32 %32, 0
  br i1 %cmp42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.end41
  %33 = load ptr, ptr %errorCode.addr, align 8
  store i32 2, ptr %33, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup338

if.end44:                                         ; preds = %if.end41
  %call46 = invoke noundef signext i8 @_ZNK6icu_7513ResourceTable9findValueEPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %likelyTable, ptr noundef @.str.16, ptr noundef nonnull align 8 dereferenceable(8) %value)
          to label %invoke.cont45 unwind label %lpad18

invoke.cont45:                                    ; preds = %if.end44
  %tobool47 = icmp ne i8 %call46, 0
  br i1 %tobool47, label %if.end49, label %if.then48

if.then48:                                        ; preds = %invoke.cont45
  %34 = load ptr, ptr %errorCode.addr, align 8
  store i32 2, ptr %34, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup338

if.end49:                                         ; preds = %invoke.cont45
  %35 = load ptr, ptr %errorCode.addr, align 8
  %call51 = invoke noundef ptr @_ZNK6icu_7517ResourceDataValue9getBinaryERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(29) %value, ptr noundef nonnull align 4 dereferenceable(4) %length, ptr noundef nonnull align 4 dereferenceable(4) %35)
          to label %invoke.cont50 unwind label %lpad18

invoke.cont50:                                    ; preds = %if.end49
  %trieBytes = getelementptr inbounds %"struct.icu_75::LikelySubtagsData", ptr %this1, i32 0, i32 4
  store ptr %call51, ptr %trieBytes, align 8
  %36 = load ptr, ptr %errorCode.addr, align 8
  %37 = load i32, ptr %36, align 4
  %call52 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %37)
  %tobool53 = icmp ne i8 %call52, 0
  br i1 %tobool53, label %if.then54, label %if.end55

if.then54:                                        ; preds = %invoke.cont50
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup338

if.end55:                                         ; preds = %invoke.cont50
  store i32 0, ptr %matchErrorCode, align 4
  %langInfoBundle56 = getelementptr inbounds %"struct.icu_75::LikelySubtagsData", ptr %this1, i32 0, i32 0
  %38 = load ptr, ptr %langInfoBundle56, align 8
  %call58 = invoke noundef ptr @_ZN6icu_7520StackUResourceBundle8getAliasEv(ptr noundef nonnull align 8 dereferenceable(136) %stackTempBundle)
          to label %invoke.cont57 unwind label %lpad18

invoke.cont57:                                    ; preds = %if.end55
  invoke void @ures_getValueWithFallback_75(ptr noundef %38, ptr noundef @.str.17, ptr noundef %call58, ptr noundef nonnull align 8 dereferenceable(29) %value, ptr noundef nonnull align 4 dereferenceable(4) %matchErrorCode)
          to label %invoke.cont59 unwind label %lpad18

invoke.cont59:                                    ; preds = %invoke.cont57
  invoke void @_ZN6icu_7511LocalMemoryIiEC2EPi(ptr noundef nonnull align 8 dereferenceable(8) %partitionIndexes, ptr noundef null)
          to label %invoke.cont60 unwind label %lpad18

invoke.cont60:                                    ; preds = %invoke.cont59
  invoke void @_ZN6icu_7511LocalMemoryIiEC2EPi(ptr noundef nonnull align 8 dereferenceable(8) %paradigmSubtagIndexes, ptr noundef null)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %invoke.cont60
  store i32 0, ptr %partitionsLength, align 4
  store i32 0, ptr %paradigmSubtagsLength, align 4
  %39 = load i32, ptr %matchErrorCode, align 4
  %call65 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %39)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %invoke.cont62
  %tobool66 = icmp ne i8 %call65, 0
  br i1 %tobool66, label %if.then67, label %if.else125

if.then67:                                        ; preds = %invoke.cont64
  %40 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZNK6icu_7517ResourceDataValue8getTableER10UErrorCode(ptr sret(%"class.icu_75::ResourceTable") align 8 %matchTable, ptr noundef nonnull align 8 dereferenceable(29) %value, ptr noundef nonnull align 4 dereferenceable(4) %40)
          to label %invoke.cont68 unwind label %lpad63

invoke.cont68:                                    ; preds = %if.then67
  %41 = load ptr, ptr %errorCode.addr, align 8
  %42 = load i32, ptr %41, align 4
  %call69 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %42)
  %tobool70 = icmp ne i8 %call69, 0
  br i1 %tobool70, label %if.then71, label %if.end72

if.then71:                                        ; preds = %invoke.cont68
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad61:                                           ; preds = %invoke.cont60
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %exn.slot, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %ehselector.slot, align 4
  br label %ehcleanup337

lpad63:                                           ; preds = %invoke.cont323, %invoke.cont321, %invoke.cont316, %invoke.cont314, %invoke.cont309, %invoke.cont307, %for.body303, %invoke.cont245, %for.body242, %if.then229, %invoke.cont220, %invoke.cont218, %invoke.cont213, %invoke.cont211, %invoke.cont206, %invoke.cont204, %for.body200, %invoke.cont170, %invoke.cont168, %invoke.cont163, %invoke.cont161, %for.body157, %for.end, %invoke.cont146, %invoke.cont144, %invoke.cont140, %invoke.cont138, %for.body, %invoke.cont131, %if.end130, %if.then113, %if.end109, %lor.lhs.false101, %if.end98, %if.then87, %if.end83, %if.then76, %if.end72, %if.then67, %invoke.cont62
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %exn.slot, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end72:                                         ; preds = %invoke.cont68
  %call74 = invoke noundef signext i8 @_ZNK6icu_7513ResourceTable9findValueEPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %matchTable, ptr noundef @.str.16, ptr noundef nonnull align 8 dereferenceable(8) %value)
          to label %invoke.cont73 unwind label %lpad63

invoke.cont73:                                    ; preds = %if.end72
  %tobool75 = icmp ne i8 %call74, 0
  br i1 %tobool75, label %if.then76, label %if.end83

if.then76:                                        ; preds = %invoke.cont73
  %49 = load ptr, ptr %errorCode.addr, align 8
  %call78 = invoke noundef ptr @_ZNK6icu_7517ResourceDataValue9getBinaryERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(29) %value, ptr noundef nonnull align 4 dereferenceable(4) %length, ptr noundef nonnull align 4 dereferenceable(4) %49)
          to label %invoke.cont77 unwind label %lpad63

invoke.cont77:                                    ; preds = %if.then76
  %distanceData = getelementptr inbounds %"struct.icu_75::LikelySubtagsData", ptr %this1, i32 0, i32 7
  %distanceTrieBytes = getelementptr inbounds %"struct.icu_75::LocaleDistanceData", ptr %distanceData, i32 0, i32 0
  store ptr %call78, ptr %distanceTrieBytes, align 8
  %50 = load ptr, ptr %errorCode.addr, align 8
  %51 = load i32, ptr %50, align 4
  %call79 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %51)
  %tobool80 = icmp ne i8 %call79, 0
  br i1 %tobool80, label %if.then81, label %if.end82

if.then81:                                        ; preds = %invoke.cont77
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end82:                                         ; preds = %invoke.cont77
  br label %if.end83

if.end83:                                         ; preds = %if.end82, %invoke.cont73
  %call85 = invoke noundef signext i8 @_ZNK6icu_7513ResourceTable9findValueEPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %matchTable, ptr noundef @.str.18, ptr noundef nonnull align 8 dereferenceable(8) %value)
          to label %invoke.cont84 unwind label %lpad63

invoke.cont84:                                    ; preds = %if.end83
  %tobool86 = icmp ne i8 %call85, 0
  br i1 %tobool86, label %if.then87, label %if.end98

if.then87:                                        ; preds = %invoke.cont84
  %52 = load ptr, ptr %errorCode.addr, align 8
  %call89 = invoke noundef ptr @_ZNK6icu_7517ResourceDataValue9getBinaryERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(29) %value, ptr noundef nonnull align 4 dereferenceable(4) %length, ptr noundef nonnull align 4 dereferenceable(4) %52)
          to label %invoke.cont88 unwind label %lpad63

invoke.cont88:                                    ; preds = %if.then87
  %distanceData90 = getelementptr inbounds %"struct.icu_75::LikelySubtagsData", ptr %this1, i32 0, i32 7
  %regionToPartitions = getelementptr inbounds %"struct.icu_75::LocaleDistanceData", ptr %distanceData90, i32 0, i32 1
  store ptr %call89, ptr %regionToPartitions, align 8
  %53 = load ptr, ptr %errorCode.addr, align 8
  %54 = load i32, ptr %53, align 4
  %call91 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %54)
  %tobool92 = icmp ne i8 %call91, 0
  br i1 %tobool92, label %if.then93, label %if.end94

if.then93:                                        ; preds = %invoke.cont88
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end94:                                         ; preds = %invoke.cont88
  %55 = load i32, ptr %length, align 4
  %cmp95 = icmp slt i32 %55, 1677
  br i1 %cmp95, label %if.then96, label %if.end97

if.then96:                                        ; preds = %if.end94
  %56 = load ptr, ptr %errorCode.addr, align 8
  store i32 3, ptr %56, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end97:                                         ; preds = %if.end94
  br label %if.end98

if.end98:                                         ; preds = %if.end97, %invoke.cont84
  %57 = load ptr, ptr %errorCode.addr, align 8
  %call100 = invoke noundef zeroext i1 @_ZN6icu_7517LikelySubtagsData11readStringsERKNS_13ResourceTableEPKcRNS_13ResourceValueERNS_11LocalMemoryIiEERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(280) %this1, ptr noundef nonnull align 8 dereferenceable(37) %matchTable, ptr noundef @.str.19, ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef nonnull align 8 dereferenceable(8) %partitionIndexes, ptr noundef nonnull align 4 dereferenceable(4) %partitionsLength, ptr noundef nonnull align 4 dereferenceable(4) %57)
          to label %invoke.cont99 unwind label %lpad63

invoke.cont99:                                    ; preds = %if.end98
  br i1 %call100, label %lor.lhs.false101, label %if.then104

lor.lhs.false101:                                 ; preds = %invoke.cont99
  %58 = load ptr, ptr %errorCode.addr, align 8
  %call103 = invoke noundef zeroext i1 @_ZN6icu_7517LikelySubtagsData21readLSREncodedStringsERKNS_13ResourceTableEPKcRNS_13ResourceValueERKNS_13ResourceArrayERNS_11LocalMemoryIiEERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(280) %this1, ptr noundef nonnull align 8 dereferenceable(37) %matchTable, ptr noundef @.str.20, ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef nonnull align 8 dereferenceable(21) %m49Array, ptr noundef nonnull align 8 dereferenceable(8) %paradigmSubtagIndexes, ptr noundef nonnull align 4 dereferenceable(4) %paradigmSubtagsLength, ptr noundef nonnull align 4 dereferenceable(4) %58)
          to label %invoke.cont102 unwind label %lpad63

invoke.cont102:                                   ; preds = %lor.lhs.false101
  br i1 %call103, label %if.end105, label %if.then104

if.then104:                                       ; preds = %invoke.cont102, %invoke.cont99
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end105:                                        ; preds = %invoke.cont102
  %59 = load i32, ptr %paradigmSubtagsLength, align 4
  %rem106 = srem i32 %59, 3
  %cmp107 = icmp ne i32 %rem106, 0
  br i1 %cmp107, label %if.then108, label %if.end109

if.then108:                                       ; preds = %if.end105
  %60 = load ptr, ptr %errorCode.addr, align 8
  store i32 3, ptr %60, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end109:                                        ; preds = %if.end105
  %call111 = invoke noundef signext i8 @_ZNK6icu_7513ResourceTable9findValueEPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %matchTable, ptr noundef @.str.21, ptr noundef nonnull align 8 dereferenceable(8) %value)
          to label %invoke.cont110 unwind label %lpad63

invoke.cont110:                                   ; preds = %if.end109
  %tobool112 = icmp ne i8 %call111, 0
  br i1 %tobool112, label %if.then113, label %if.end124

if.then113:                                       ; preds = %invoke.cont110
  %61 = load ptr, ptr %errorCode.addr, align 8
  %call115 = invoke noundef ptr @_ZNK6icu_7517ResourceDataValue12getIntVectorERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(29) %value, ptr noundef nonnull align 4 dereferenceable(4) %length, ptr noundef nonnull align 4 dereferenceable(4) %61)
          to label %invoke.cont114 unwind label %lpad63

invoke.cont114:                                   ; preds = %if.then113
  %distanceData116 = getelementptr inbounds %"struct.icu_75::LikelySubtagsData", ptr %this1, i32 0, i32 7
  %distances = getelementptr inbounds %"struct.icu_75::LocaleDistanceData", ptr %distanceData116, i32 0, i32 5
  store ptr %call115, ptr %distances, align 8
  %62 = load ptr, ptr %errorCode.addr, align 8
  %63 = load i32, ptr %62, align 4
  %call117 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %63)
  %tobool118 = icmp ne i8 %call117, 0
  br i1 %tobool118, label %if.then119, label %if.end120

if.then119:                                       ; preds = %invoke.cont114
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end120:                                        ; preds = %invoke.cont114
  %64 = load i32, ptr %length, align 4
  %cmp121 = icmp slt i32 %64, 4
  br i1 %cmp121, label %if.then122, label %if.end123

if.then122:                                       ; preds = %if.end120
  %65 = load ptr, ptr %errorCode.addr, align 8
  store i32 3, ptr %65, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end123:                                        ; preds = %if.end120
  br label %if.end124

if.end124:                                        ; preds = %if.end123, %invoke.cont110
  br label %if.end130

if.else125:                                       ; preds = %invoke.cont64
  %66 = load i32, ptr %matchErrorCode, align 4
  %cmp126 = icmp eq i32 %66, 2
  br i1 %cmp126, label %if.then127, label %if.else128

if.then127:                                       ; preds = %if.else125
  br label %if.end129

if.else128:                                       ; preds = %if.else125
  %67 = load i32, ptr %matchErrorCode, align 4
  %68 = load ptr, ptr %errorCode.addr, align 8
  store i32 %67, ptr %68, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end129:                                        ; preds = %if.then127
  br label %if.end130

if.end130:                                        ; preds = %if.end129, %if.end124
  %strings = getelementptr inbounds %"struct.icu_75::LikelySubtagsData", ptr %this1, i32 0, i32 1
  invoke void @_ZN6icu_7517UniqueCharStrings6freezeEv(ptr noundef nonnull align 8 dereferenceable(177) %strings)
          to label %invoke.cont131 unwind label %lpad63

invoke.cont131:                                   ; preds = %if.end130
  %69 = load i32, ptr %languagesLength, align 4
  %div = sdiv i32 %69, 2
  %70 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_7513CharStringMapC2EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp132, i32 noundef %div, ptr noundef nonnull align 4 dereferenceable(4) %70)
          to label %invoke.cont133 unwind label %lpad63

invoke.cont133:                                   ; preds = %invoke.cont131
  %languageAliases = getelementptr inbounds %"struct.icu_75::LikelySubtagsData", ptr %this1, i32 0, i32 2
  %call134 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7513CharStringMapaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %languageAliases, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp132) #9
  call void @_ZN6icu_7513CharStringMapD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp132) #9
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont133
  %71 = load i32, ptr %i, align 4
  %72 = load i32, ptr %languagesLength, align 4
  %cmp135 = icmp slt i32 %71, %72
  br i1 %cmp135, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %languageAliases136 = getelementptr inbounds %"struct.icu_75::LikelySubtagsData", ptr %this1, i32 0, i32 2
  %strings137 = getelementptr inbounds %"struct.icu_75::LikelySubtagsData", ptr %this1, i32 0, i32 1
  %73 = load i32, ptr %i, align 4
  %conv = sext i32 %73 to i64
  %call139 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6icu_7511LocalMemoryIiEixEl(ptr noundef nonnull align 8 dereferenceable(8) %languageIndexes, i64 noundef %conv)
          to label %invoke.cont138 unwind label %lpad63

invoke.cont138:                                   ; preds = %for.body
  %74 = load i32, ptr %call139, align 4
  %call141 = invoke noundef ptr @_ZNK6icu_7517UniqueCharStrings3getEi(ptr noundef nonnull align 8 dereferenceable(177) %strings137, i32 noundef %74)
          to label %invoke.cont140 unwind label %lpad63

invoke.cont140:                                   ; preds = %invoke.cont138
  %strings142 = getelementptr inbounds %"struct.icu_75::LikelySubtagsData", ptr %this1, i32 0, i32 1
  %75 = load i32, ptr %i, align 4
  %add = add nsw i32 %75, 1
  %conv143 = sext i32 %add to i64
  %call145 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6icu_7511LocalMemoryIiEixEl(ptr noundef nonnull align 8 dereferenceable(8) %languageIndexes, i64 noundef %conv143)
          to label %invoke.cont144 unwind label %lpad63

invoke.cont144:                                   ; preds = %invoke.cont140
  %76 = load i32, ptr %call145, align 4
  %call147 = invoke noundef ptr @_ZNK6icu_7517UniqueCharStrings3getEi(ptr noundef nonnull align 8 dereferenceable(177) %strings142, i32 noundef %76)
          to label %invoke.cont146 unwind label %lpad63

invoke.cont146:                                   ; preds = %invoke.cont144
  %77 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_7513CharStringMap3putEPKcS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %languageAliases136, ptr noundef %call141, ptr noundef %call147, ptr noundef nonnull align 4 dereferenceable(4) %77)
          to label %invoke.cont148 unwind label %lpad63

invoke.cont148:                                   ; preds = %invoke.cont146
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont148
  %78 = load i32, ptr %i, align 4
  %add149 = add nsw i32 %78, 2
  store i32 %add149, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %79 = load i32, ptr %regionsLength, align 4
  %div151 = sdiv i32 %79, 2
  %80 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_7513CharStringMapC2EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp150, i32 noundef %div151, ptr noundef nonnull align 4 dereferenceable(4) %80)
          to label %invoke.cont152 unwind label %lpad63

invoke.cont152:                                   ; preds = %for.end
  %regionAliases = getelementptr inbounds %"struct.icu_75::LikelySubtagsData", ptr %this1, i32 0, i32 3
  %call153 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7513CharStringMapaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %regionAliases, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp150) #9
  call void @_ZN6icu_7513CharStringMapD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp150) #9
  store i32 0, ptr %i154, align 4
  br label %for.cond155

for.cond155:                                      ; preds = %for.inc173, %invoke.cont152
  %81 = load i32, ptr %i154, align 4
  %82 = load i32, ptr %regionsLength, align 4
  %cmp156 = icmp slt i32 %81, %82
  br i1 %cmp156, label %for.body157, label %for.end175

for.body157:                                      ; preds = %for.cond155
  %regionAliases158 = getelementptr inbounds %"struct.icu_75::LikelySubtagsData", ptr %this1, i32 0, i32 3
  %strings159 = getelementptr inbounds %"struct.icu_75::LikelySubtagsData", ptr %this1, i32 0, i32 1
  %83 = load i32, ptr %i154, align 4
  %conv160 = sext i32 %83 to i64
  %call162 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6icu_7511LocalMemoryIiEixEl(ptr noundef nonnull align 8 dereferenceable(8) %regionIndexes, i64 noundef %conv160)
          to label %invoke.cont161 unwind label %lpad63

invoke.cont161:                                   ; preds = %for.body157
  %84 = load i32, ptr %call162, align 4
  %call164 = invoke noundef ptr @_ZNK6icu_7517UniqueCharStrings3getEi(ptr noundef nonnull align 8 dereferenceable(177) %strings159, i32 noundef %84)
          to label %invoke.cont163 unwind label %lpad63

invoke.cont163:                                   ; preds = %invoke.cont161
  %strings165 = getelementptr inbounds %"struct.icu_75::LikelySubtagsData", ptr %this1, i32 0, i32 1
  %85 = load i32, ptr %i154, align 4
  %add166 = add nsw i32 %85, 1
  %conv167 = sext i32 %add166 to i64
  %call169 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6icu_7511LocalMemoryIiEixEl(ptr noundef nonnull align 8 dereferenceable(8) %regionIndexes, i64 noundef %conv167)
          to label %invoke.cont168 unwind label %lpad63

invoke.cont168:                                   ; preds = %invoke.cont163
  %86 = load i32, ptr %call169, align 4
  %call171 = invoke noundef ptr @_ZNK6icu_7517UniqueCharStrings3getEi(ptr noundef nonnull align 8 dereferenceable(177) %strings165, i32 noundef %86)
          to label %invoke.cont170 unwind label %lpad63

invoke.cont170:                                   ; preds = %invoke.cont168
  %87 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_7513CharStringMap3putEPKcS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %regionAliases158, ptr noundef %call164, ptr noundef %call171, ptr noundef nonnull align 4 dereferenceable(4) %87)
          to label %invoke.cont172 unwind label %lpad63

invoke.cont172:                                   ; preds = %invoke.cont170
  br label %for.inc173

for.inc173:                                       ; preds = %invoke.cont172
  %88 = load i32, ptr %i154, align 4
  %add174 = add nsw i32 %88, 2
  store i32 %add174, ptr %i154, align 4
  br label %for.cond155, !llvm.loop !6

for.end175:                                       ; preds = %for.cond155
  %89 = load ptr, ptr %errorCode.addr, align 8
  %90 = load i32, ptr %89, align 4
  %call176 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %90)
  %tobool177 = icmp ne i8 %call176, 0
  br i1 %tobool177, label %if.then178, label %if.end179

if.then178:                                       ; preds = %for.end175
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end179:                                        ; preds = %for.end175
  %91 = load i32, ptr %lsrSubtagsLength, align 4
  %div180 = sdiv i32 %91, 3
  %lsrsLength = getelementptr inbounds %"struct.icu_75::LikelySubtagsData", ptr %this1, i32 0, i32 6
  store i32 %div180, ptr %lsrsLength, align 8
  %lsrsLength181 = getelementptr inbounds %"struct.icu_75::LikelySubtagsData", ptr %this1, i32 0, i32 6
  %92 = load i32, ptr %lsrsLength181, align 8
  %conv182 = sext i32 %92 to i64
  %93 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv182, i64 48)
  %94 = extractvalue { i64, i1 } %93, 1
  %95 = extractvalue { i64, i1 } %93, 0
  %96 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %95, i64 8)
  %97 = extractvalue { i64, i1 } %96, 1
  %98 = or i1 %94, %97
  %99 = extractvalue { i64, i1 } %96, 0
  %100 = select i1 %98, i64 -1, i64 %99
  %call183 = call noundef ptr @_ZN6icu_757UMemorynaEm(i64 noundef %100) #9
  %new.isnull = icmp eq ptr %call183, null
  store i1 false, ptr %cleanup.cond, align 1
  store i1 false, ptr %cleanup.cond186, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end179
  store ptr %call183, ptr %saved-rvalue, align 8
  store i64 %100, ptr %saved-rvalue184, align 8
  store i1 true, ptr %cleanup.cond, align 1
  store i64 %conv182, ptr %call183, align 8
  %101 = getelementptr inbounds i8, ptr %call183, i64 8
  %isempty = icmp eq i64 %conv182, 0
  br i1 %isempty, label %arrayctor.cont, label %new.ctorloop

new.ctorloop:                                     ; preds = %new.notnull
  %arrayctor.end = getelementptr inbounds %"struct.icu_75::LSR", ptr %101, i64 %conv182
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %invoke.cont188, %new.ctorloop
  %arrayctor.cur = phi ptr [ %101, %new.ctorloop ], [ %arrayctor.next, %invoke.cont188 ]
  store ptr %101, ptr %cond-cleanup.save, align 8
  store ptr %arrayctor.cur, ptr %cond-cleanup.save185, align 8
  store i1 true, ptr %cleanup.cond186, align 1
  invoke void @_ZN6icu_753LSRC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %arrayctor.cur)
          to label %invoke.cont188 unwind label %lpad187

invoke.cont188:                                   ; preds = %arrayctor.loop
  %arrayctor.next = getelementptr inbounds %"struct.icu_75::LSR", ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %invoke.cont188, %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %arrayctor.cont, %if.end179
  %102 = phi ptr [ %101, %arrayctor.cont ], [ null, %if.end179 ]
  %lsrs = getelementptr inbounds %"struct.icu_75::LikelySubtagsData", ptr %this1, i32 0, i32 5
  store ptr %102, ptr %lsrs, align 8
  %lsrs193 = getelementptr inbounds %"struct.icu_75::LikelySubtagsData", ptr %this1, i32 0, i32 5
  %103 = load ptr, ptr %lsrs193, align 8
  %cmp194 = icmp eq ptr %103, null
  br i1 %cmp194, label %if.then195, label %if.end196

if.then195:                                       ; preds = %new.cont
  %104 = load ptr, ptr %errorCode.addr, align 8
  store i32 7, ptr %104, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad187:                                          ; preds = %arrayctor.loop
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %exn.slot, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond186, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad187
  %108 = load ptr, ptr %cond-cleanup.save, align 8
  %109 = load ptr, ptr %cond-cleanup.save185, align 8
  %arraydestroy.isempty = icmp eq ptr %108, %109
  br i1 %arraydestroy.isempty, label %arraydestroy.done189, label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %cleanup.action
  %arraydestroy.elementPast = phi ptr [ %109, %cleanup.action ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"struct.icu_75::LSR", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZN6icu_753LSRD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %arraydestroy.element) #9
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %108
  br i1 %arraydestroy.done, label %arraydestroy.done189, label %arraydestroy.body

arraydestroy.done189:                             ; preds = %arraydestroy.body, %cleanup.action
  br label %cleanup.done

cleanup.done:                                     ; preds = %arraydestroy.done189, %lpad187
  %cleanup.is_active190 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active190, label %cleanup.action191, label %cleanup.done192

cleanup.action191:                                ; preds = %cleanup.done
  %110 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydaEPv(ptr noundef %110) #9
  br label %cleanup.done192

cleanup.done192:                                  ; preds = %cleanup.action191, %cleanup.done
  br label %ehcleanup

if.end196:                                        ; preds = %new.cont
  store i32 0, ptr %i197, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond198

for.cond198:                                      ; preds = %for.inc225, %if.end196
  %111 = load i32, ptr %i197, align 4
  %112 = load i32, ptr %lsrSubtagsLength, align 4
  %cmp199 = icmp slt i32 %111, %112
  br i1 %cmp199, label %for.body200, label %for.end227

for.body200:                                      ; preds = %for.cond198
  %strings202 = getelementptr inbounds %"struct.icu_75::LikelySubtagsData", ptr %this1, i32 0, i32 1
  %113 = load i32, ptr %i197, align 4
  %conv203 = sext i32 %113 to i64
  %call205 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6icu_7511LocalMemoryIiEixEl(ptr noundef nonnull align 8 dereferenceable(8) %lsrSubtagIndexes, i64 noundef %conv203)
          to label %invoke.cont204 unwind label %lpad63

invoke.cont204:                                   ; preds = %for.body200
  %114 = load i32, ptr %call205, align 4
  %call207 = invoke noundef ptr @_ZNK6icu_7517UniqueCharStrings3getEi(ptr noundef nonnull align 8 dereferenceable(177) %strings202, i32 noundef %114)
          to label %invoke.cont206 unwind label %lpad63

invoke.cont206:                                   ; preds = %invoke.cont204
  %strings208 = getelementptr inbounds %"struct.icu_75::LikelySubtagsData", ptr %this1, i32 0, i32 1
  %115 = load i32, ptr %i197, align 4
  %add209 = add nsw i32 %115, 1
  %conv210 = sext i32 %add209 to i64
  %call212 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6icu_7511LocalMemoryIiEixEl(ptr noundef nonnull align 8 dereferenceable(8) %lsrSubtagIndexes, i64 noundef %conv210)
          to label %invoke.cont211 unwind label %lpad63

invoke.cont211:                                   ; preds = %invoke.cont206
  %116 = load i32, ptr %call212, align 4
  %call214 = invoke noundef ptr @_ZNK6icu_7517UniqueCharStrings3getEi(ptr noundef nonnull align 8 dereferenceable(177) %strings208, i32 noundef %116)
          to label %invoke.cont213 unwind label %lpad63

invoke.cont213:                                   ; preds = %invoke.cont211
  %strings215 = getelementptr inbounds %"struct.icu_75::LikelySubtagsData", ptr %this1, i32 0, i32 1
  %117 = load i32, ptr %i197, align 4
  %add216 = add nsw i32 %117, 2
  %conv217 = sext i32 %add216 to i64
  %call219 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6icu_7511LocalMemoryIiEixEl(ptr noundef nonnull align 8 dereferenceable(8) %lsrSubtagIndexes, i64 noundef %conv217)
          to label %invoke.cont218 unwind label %lpad63

invoke.cont218:                                   ; preds = %invoke.cont213
  %118 = load i32, ptr %call219, align 4
  %call221 = invoke noundef ptr @_ZNK6icu_7517UniqueCharStrings3getEi(ptr noundef nonnull align 8 dereferenceable(177) %strings215, i32 noundef %118)
          to label %invoke.cont220 unwind label %lpad63

invoke.cont220:                                   ; preds = %invoke.cont218
  invoke void @_ZN6icu_753LSRC2EPKcS2_S2_i(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp201, ptr noundef %call207, ptr noundef %call214, ptr noundef %call221, i32 noundef 0)
          to label %invoke.cont222 unwind label %lpad63

invoke.cont222:                                   ; preds = %invoke.cont220
  %lsrs223 = getelementptr inbounds %"struct.icu_75::LikelySubtagsData", ptr %this1, i32 0, i32 5
  %119 = load ptr, ptr %lsrs223, align 8
  %120 = load i32, ptr %j, align 4
  %idxprom = sext i32 %120 to i64
  %arrayidx = getelementptr inbounds %"struct.icu_75::LSR", ptr %119, i64 %idxprom
  %call224 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_753LSRaSEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %arrayidx, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp201) #9
  call void @_ZN6icu_753LSRD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp201) #9
  br label %for.inc225

for.inc225:                                       ; preds = %invoke.cont222
  %121 = load i32, ptr %i197, align 4
  %add226 = add nsw i32 %121, 3
  store i32 %add226, ptr %i197, align 4
  %122 = load i32, ptr %j, align 4
  %inc = add nsw i32 %122, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond198, !llvm.loop !7

for.end227:                                       ; preds = %for.cond198
  %123 = load i32, ptr %partitionsLength, align 4
  %cmp228 = icmp sgt i32 %123, 0
  br i1 %cmp228, label %if.then229, label %if.end256

if.then229:                                       ; preds = %for.end227
  %124 = load i32, ptr %partitionsLength, align 4
  %conv230 = sext i32 %124 to i64
  %mul = mul i64 %conv230, 8
  %call232 = invoke noalias ptr @uprv_malloc_75(i64 noundef %mul) #10
          to label %invoke.cont231 unwind label %lpad63

invoke.cont231:                                   ; preds = %if.then229
  %distanceData233 = getelementptr inbounds %"struct.icu_75::LikelySubtagsData", ptr %this1, i32 0, i32 7
  %partitions = getelementptr inbounds %"struct.icu_75::LocaleDistanceData", ptr %distanceData233, i32 0, i32 2
  store ptr %call232, ptr %partitions, align 8
  %distanceData234 = getelementptr inbounds %"struct.icu_75::LikelySubtagsData", ptr %this1, i32 0, i32 7
  %partitions235 = getelementptr inbounds %"struct.icu_75::LocaleDistanceData", ptr %distanceData234, i32 0, i32 2
  %125 = load ptr, ptr %partitions235, align 8
  %cmp236 = icmp eq ptr %125, null
  br i1 %cmp236, label %if.then237, label %if.end238

if.then237:                                       ; preds = %invoke.cont231
  %126 = load ptr, ptr %errorCode.addr, align 8
  store i32 7, ptr %126, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end238:                                        ; preds = %invoke.cont231
  store i32 0, ptr %i239, align 4
  br label %for.cond240

for.cond240:                                      ; preds = %for.inc253, %if.end238
  %127 = load i32, ptr %i239, align 4
  %128 = load i32, ptr %partitionsLength, align 4
  %cmp241 = icmp slt i32 %127, %128
  br i1 %cmp241, label %for.body242, label %for.end255

for.body242:                                      ; preds = %for.cond240
  %strings243 = getelementptr inbounds %"struct.icu_75::LikelySubtagsData", ptr %this1, i32 0, i32 1
  %129 = load i32, ptr %i239, align 4
  %conv244 = sext i32 %129 to i64
  %call246 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6icu_7511LocalMemoryIiEixEl(ptr noundef nonnull align 8 dereferenceable(8) %partitionIndexes, i64 noundef %conv244)
          to label %invoke.cont245 unwind label %lpad63

invoke.cont245:                                   ; preds = %for.body242
  %130 = load i32, ptr %call246, align 4
  %call248 = invoke noundef ptr @_ZNK6icu_7517UniqueCharStrings3getEi(ptr noundef nonnull align 8 dereferenceable(177) %strings243, i32 noundef %130)
          to label %invoke.cont247 unwind label %lpad63

invoke.cont247:                                   ; preds = %invoke.cont245
  %distanceData249 = getelementptr inbounds %"struct.icu_75::LikelySubtagsData", ptr %this1, i32 0, i32 7
  %partitions250 = getelementptr inbounds %"struct.icu_75::LocaleDistanceData", ptr %distanceData249, i32 0, i32 2
  %131 = load ptr, ptr %partitions250, align 8
  %132 = load i32, ptr %i239, align 4
  %idxprom251 = sext i32 %132 to i64
  %arrayidx252 = getelementptr inbounds ptr, ptr %131, i64 %idxprom251
  store ptr %call248, ptr %arrayidx252, align 8
  br label %for.inc253

for.inc253:                                       ; preds = %invoke.cont247
  %133 = load i32, ptr %i239, align 4
  %inc254 = add nsw i32 %133, 1
  store i32 %inc254, ptr %i239, align 4
  br label %for.cond240, !llvm.loop !8

for.end255:                                       ; preds = %for.cond240
  br label %if.end256

if.end256:                                        ; preds = %for.end255, %for.end227
  %134 = load i32, ptr %paradigmSubtagsLength, align 4
  %cmp257 = icmp sgt i32 %134, 0
  br i1 %cmp257, label %if.then258, label %if.end335

if.then258:                                       ; preds = %if.end256
  %135 = load i32, ptr %paradigmSubtagsLength, align 4
  %div259 = sdiv i32 %135, 3
  %distanceData260 = getelementptr inbounds %"struct.icu_75::LikelySubtagsData", ptr %this1, i32 0, i32 7
  %paradigmsLength = getelementptr inbounds %"struct.icu_75::LocaleDistanceData", ptr %distanceData260, i32 0, i32 4
  store i32 %div259, ptr %paradigmsLength, align 8
  %distanceData261 = getelementptr inbounds %"struct.icu_75::LikelySubtagsData", ptr %this1, i32 0, i32 7
  %paradigmsLength262 = getelementptr inbounds %"struct.icu_75::LocaleDistanceData", ptr %distanceData261, i32 0, i32 4
  %136 = load i32, ptr %paradigmsLength262, align 8
  %conv263 = sext i32 %136 to i64
  %137 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv263, i64 48)
  %138 = extractvalue { i64, i1 } %137, 1
  %139 = extractvalue { i64, i1 } %137, 0
  %140 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %139, i64 8)
  %141 = extractvalue { i64, i1 } %140, 1
  %142 = or i1 %138, %141
  %143 = extractvalue { i64, i1 } %140, 0
  %144 = select i1 %142, i64 -1, i64 %143
  %call264 = call noundef ptr @_ZN6icu_757UMemorynaEm(i64 noundef %144) #9
  %new.isnull265 = icmp eq ptr %call264, null
  store i1 false, ptr %cleanup.cond269, align 1
  store i1 false, ptr %cleanup.cond277, align 1
  br i1 %new.isnull265, label %new.cont295, label %new.notnull266

new.notnull266:                                   ; preds = %if.then258
  store ptr %call264, ptr %saved-rvalue267, align 8
  store i64 %144, ptr %saved-rvalue268, align 8
  store i1 true, ptr %cleanup.cond269, align 1
  store i64 %conv263, ptr %call264, align 8
  %145 = getelementptr inbounds i8, ptr %call264, i64 8
  %isempty270 = icmp eq i64 %conv263, 0
  br i1 %isempty270, label %arrayctor.cont291, label %new.ctorloop271

new.ctorloop271:                                  ; preds = %new.notnull266
  %arrayctor.end272 = getelementptr inbounds %"struct.icu_75::LSR", ptr %145, i64 %conv263
  br label %arrayctor.loop273

arrayctor.loop273:                                ; preds = %invoke.cont279, %new.ctorloop271
  %arrayctor.cur274 = phi ptr [ %145, %new.ctorloop271 ], [ %arrayctor.next289, %invoke.cont279 ]
  store ptr %145, ptr %cond-cleanup.save275, align 8
  store ptr %arrayctor.cur274, ptr %cond-cleanup.save276, align 8
  store i1 true, ptr %cleanup.cond277, align 1
  invoke void @_ZN6icu_753LSRC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %arrayctor.cur274)
          to label %invoke.cont279 unwind label %lpad278

invoke.cont279:                                   ; preds = %arrayctor.loop273
  %arrayctor.next289 = getelementptr inbounds %"struct.icu_75::LSR", ptr %arrayctor.cur274, i64 1
  %arrayctor.done290 = icmp eq ptr %arrayctor.next289, %arrayctor.end272
  br i1 %arrayctor.done290, label %arrayctor.cont291, label %arrayctor.loop273

arrayctor.cont291:                                ; preds = %invoke.cont279, %new.notnull266
  br label %new.cont295

new.cont295:                                      ; preds = %arrayctor.cont291, %if.then258
  %146 = phi ptr [ %145, %arrayctor.cont291 ], [ null, %if.then258 ]
  store ptr %146, ptr %paradigms, align 8
  %147 = load ptr, ptr %paradigms, align 8
  %cmp296 = icmp eq ptr %147, null
  br i1 %cmp296, label %if.then297, label %if.end298

if.then297:                                       ; preds = %new.cont295
  %148 = load ptr, ptr %errorCode.addr, align 8
  store i32 7, ptr %148, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad278:                                          ; preds = %arrayctor.loop273
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %exn.slot, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %ehselector.slot, align 4
  %cleanup.is_active280 = load i1, ptr %cleanup.cond277, align 1
  br i1 %cleanup.is_active280, label %cleanup.action281, label %cleanup.done288

cleanup.action281:                                ; preds = %lpad278
  %152 = load ptr, ptr %cond-cleanup.save275, align 8
  %153 = load ptr, ptr %cond-cleanup.save276, align 8
  %arraydestroy.isempty282 = icmp eq ptr %152, %153
  br i1 %arraydestroy.isempty282, label %arraydestroy.done287, label %arraydestroy.body283

arraydestroy.body283:                             ; preds = %arraydestroy.body283, %cleanup.action281
  %arraydestroy.elementPast284 = phi ptr [ %153, %cleanup.action281 ], [ %arraydestroy.element285, %arraydestroy.body283 ]
  %arraydestroy.element285 = getelementptr inbounds %"struct.icu_75::LSR", ptr %arraydestroy.elementPast284, i64 -1
  call void @_ZN6icu_753LSRD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %arraydestroy.element285) #9
  %arraydestroy.done286 = icmp eq ptr %arraydestroy.element285, %152
  br i1 %arraydestroy.done286, label %arraydestroy.done287, label %arraydestroy.body283

arraydestroy.done287:                             ; preds = %arraydestroy.body283, %cleanup.action281
  br label %cleanup.done288

cleanup.done288:                                  ; preds = %arraydestroy.done287, %lpad278
  %cleanup.is_active292 = load i1, ptr %cleanup.cond269, align 1
  br i1 %cleanup.is_active292, label %cleanup.action293, label %cleanup.done294

cleanup.action293:                                ; preds = %cleanup.done288
  %154 = load ptr, ptr %saved-rvalue267, align 8
  call void @_ZN6icu_757UMemorydaEPv(ptr noundef %154) #9
  br label %cleanup.done294

cleanup.done294:                                  ; preds = %cleanup.action293, %cleanup.done288
  br label %ehcleanup

if.end298:                                        ; preds = %new.cont295
  store i32 0, ptr %i299, align 4
  store i32 0, ptr %j300, align 4
  br label %for.cond301

for.cond301:                                      ; preds = %for.inc329, %if.end298
  %155 = load i32, ptr %i299, align 4
  %156 = load i32, ptr %paradigmSubtagsLength, align 4
  %cmp302 = icmp slt i32 %155, %156
  br i1 %cmp302, label %for.body303, label %for.end332

for.body303:                                      ; preds = %for.cond301
  %strings305 = getelementptr inbounds %"struct.icu_75::LikelySubtagsData", ptr %this1, i32 0, i32 1
  %157 = load i32, ptr %i299, align 4
  %conv306 = sext i32 %157 to i64
  %call308 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6icu_7511LocalMemoryIiEixEl(ptr noundef nonnull align 8 dereferenceable(8) %paradigmSubtagIndexes, i64 noundef %conv306)
          to label %invoke.cont307 unwind label %lpad63

invoke.cont307:                                   ; preds = %for.body303
  %158 = load i32, ptr %call308, align 4
  %call310 = invoke noundef ptr @_ZNK6icu_7517UniqueCharStrings3getEi(ptr noundef nonnull align 8 dereferenceable(177) %strings305, i32 noundef %158)
          to label %invoke.cont309 unwind label %lpad63

invoke.cont309:                                   ; preds = %invoke.cont307
  %strings311 = getelementptr inbounds %"struct.icu_75::LikelySubtagsData", ptr %this1, i32 0, i32 1
  %159 = load i32, ptr %i299, align 4
  %add312 = add nsw i32 %159, 1
  %conv313 = sext i32 %add312 to i64
  %call315 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6icu_7511LocalMemoryIiEixEl(ptr noundef nonnull align 8 dereferenceable(8) %paradigmSubtagIndexes, i64 noundef %conv313)
          to label %invoke.cont314 unwind label %lpad63

invoke.cont314:                                   ; preds = %invoke.cont309
  %160 = load i32, ptr %call315, align 4
  %call317 = invoke noundef ptr @_ZNK6icu_7517UniqueCharStrings3getEi(ptr noundef nonnull align 8 dereferenceable(177) %strings311, i32 noundef %160)
          to label %invoke.cont316 unwind label %lpad63

invoke.cont316:                                   ; preds = %invoke.cont314
  %strings318 = getelementptr inbounds %"struct.icu_75::LikelySubtagsData", ptr %this1, i32 0, i32 1
  %161 = load i32, ptr %i299, align 4
  %add319 = add nsw i32 %161, 2
  %conv320 = sext i32 %add319 to i64
  %call322 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6icu_7511LocalMemoryIiEixEl(ptr noundef nonnull align 8 dereferenceable(8) %paradigmSubtagIndexes, i64 noundef %conv320)
          to label %invoke.cont321 unwind label %lpad63

invoke.cont321:                                   ; preds = %invoke.cont316
  %162 = load i32, ptr %call322, align 4
  %call324 = invoke noundef ptr @_ZNK6icu_7517UniqueCharStrings3getEi(ptr noundef nonnull align 8 dereferenceable(177) %strings318, i32 noundef %162)
          to label %invoke.cont323 unwind label %lpad63

invoke.cont323:                                   ; preds = %invoke.cont321
  invoke void @_ZN6icu_753LSRC2EPKcS2_S2_i(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp304, ptr noundef %call310, ptr noundef %call317, ptr noundef %call324, i32 noundef 0)
          to label %invoke.cont325 unwind label %lpad63

invoke.cont325:                                   ; preds = %invoke.cont323
  %163 = load ptr, ptr %paradigms, align 8
  %164 = load i32, ptr %j300, align 4
  %idxprom326 = sext i32 %164 to i64
  %arrayidx327 = getelementptr inbounds %"struct.icu_75::LSR", ptr %163, i64 %idxprom326
  %call328 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_753LSRaSEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %arrayidx327, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp304) #9
  call void @_ZN6icu_753LSRD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp304) #9
  br label %for.inc329

for.inc329:                                       ; preds = %invoke.cont325
  %165 = load i32, ptr %i299, align 4
  %add330 = add nsw i32 %165, 3
  store i32 %add330, ptr %i299, align 4
  %166 = load i32, ptr %j300, align 4
  %inc331 = add nsw i32 %166, 1
  store i32 %inc331, ptr %j300, align 4
  br label %for.cond301, !llvm.loop !9

for.end332:                                       ; preds = %for.cond301
  %167 = load ptr, ptr %paradigms, align 8
  %distanceData333 = getelementptr inbounds %"struct.icu_75::LikelySubtagsData", ptr %this1, i32 0, i32 7
  %paradigms334 = getelementptr inbounds %"struct.icu_75::LocaleDistanceData", ptr %distanceData333, i32 0, i32 3
  store ptr %167, ptr %paradigms334, align 8
  br label %if.end335

if.end335:                                        ; preds = %for.end332, %if.end256
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end335, %if.then297, %if.then237, %if.then195, %if.then178, %if.else128, %if.then122, %if.then119, %if.then108, %if.then104, %if.then96, %if.then93, %if.then81, %if.then71
  call void @_ZN6icu_7511LocalMemoryIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %paradigmSubtagIndexes) #9
  call void @_ZN6icu_7511LocalMemoryIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %partitionIndexes) #9
  br label %cleanup338

cleanup338:                                       ; preds = %cleanup, %if.then54, %if.then48, %if.then43, %if.then40, %if.then33, %if.else
  call void @_ZN6icu_7511LocalMemoryIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lsrSubtagIndexes) #9
  call void @_ZN6icu_7511LocalMemoryIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %regionIndexes) #9
  call void @_ZN6icu_7511LocalMemoryIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %languageIndexes) #9
  br label %cleanup344

cleanup344:                                       ; preds = %cleanup338, %if.then11
  call void @_ZN6icu_7517ResourceDataValueD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %value) #9
  call void @_ZN6icu_7520StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %stackTempBundle) #9
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup344, %cleanup344, %if.then
  ret void

ehcleanup:                                        ; preds = %cleanup.done294, %cleanup.done192, %lpad63
  call void @_ZN6icu_7511LocalMemoryIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %paradigmSubtagIndexes) #9
  br label %ehcleanup337

ehcleanup337:                                     ; preds = %ehcleanup, %lpad61
  call void @_ZN6icu_7511LocalMemoryIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %partitionIndexes) #9
  br label %ehcleanup339

ehcleanup339:                                     ; preds = %ehcleanup337, %lpad18
  call void @_ZN6icu_7511LocalMemoryIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lsrSubtagIndexes) #9
  br label %ehcleanup341

ehcleanup341:                                     ; preds = %ehcleanup339, %lpad16
  call void @_ZN6icu_7511LocalMemoryIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %regionIndexes) #9
  br label %ehcleanup343

ehcleanup343:                                     ; preds = %ehcleanup341, %lpad14
  call void @_ZN6icu_7511LocalMemoryIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %languageIndexes) #9
  br label %ehcleanup345

ehcleanup345:                                     ; preds = %ehcleanup343, %lpad4
  call void @_ZN6icu_7517ResourceDataValueD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %value) #9
  br label %ehcleanup347

ehcleanup347:                                     ; preds = %ehcleanup345, %lpad
  call void @_ZN6icu_7520StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %stackTempBundle) #9
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup347
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val348 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val348

unreachable:                                      ; preds = %cleanup344
  unreachable
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) #6

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN6icu_7512_GLOBAL__N_121getStaticMacroregionsER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %newMacroRegions = alloca %"class.icu_75::LocalPointer", align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca ptr, align 8
  %__end2 = alloca ptr, align 8
  %region = alloca ptr, align 8
  %regionName = alloca %"class.icu_75::UnicodeString", align 8
  store ptr %status, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 40) #9
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  store i1 true, ptr %cleanup.cond, align 1
  %0 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_757UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %call, ptr noundef @uprv_deleteUObject_75, ptr noundef @uhash_compareUnicodeString_75, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %entry
  %1 = phi ptr [ %call, %invoke.cont ], [ null, %entry ]
  %2 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7512LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %newMacroRegions, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %3 = load ptr, ptr %status.addr, align 8
  %4 = load i32, ptr %3, align 4
  %call1 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %4)
  %tobool = icmp ne i8 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %new.cont
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup14

lpad:                                             ; preds = %new.notnull
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %call) #9
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

if.end:                                           ; preds = %new.cont
  store ptr @_ZN6icu_7512_GLOBAL__N_120MACROREGION_HARDCODEE, ptr %__range2, align 8
  store ptr @_ZN6icu_7512_GLOBAL__N_120MACROREGION_HARDCODEE, ptr %__begin2, align 8
  store ptr getelementptr inbounds (ptr, ptr @_ZN6icu_7512_GLOBAL__N_120MACROREGION_HARDCODEE, i64 24), ptr %__end2, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %8 = load ptr, ptr %__begin2, align 8
  %9 = load ptr, ptr %__end2, align 8
  %cmp = icmp ne ptr %8, %9
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %__begin2, align 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %region, align 8
  %12 = load ptr, ptr %region, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %regionName, ptr noundef %12)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %for.body
  %call6 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_7UVectorEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %newMacroRegions)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %13 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7512_GLOBAL__N_123processMacroregionRangeERKNS_13UnicodeStringEPNS_7UVectorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %regionName, ptr noundef %call6, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %invoke.cont5
  %14 = load ptr, ptr %status.addr, align 8
  %15 = load i32, ptr %14, align 4
  %call8 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %15)
  %tobool9 = icmp ne i8 %call8, 0
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %invoke.cont7
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad2:                                            ; preds = %for.end, %for.body
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont5, %invoke.cont3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %regionName) #9
  br label %ehcleanup

if.end11:                                         ; preds = %invoke.cont7
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end11, %if.then10
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %regionName) #9
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup14 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %for.inc

for.inc:                                          ; preds = %cleanup.cont
  %22 = load ptr, ptr %__begin2, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %22, i32 1
  store ptr %incdec.ptr, ptr %__begin2, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %call13 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_7UVectorEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %newMacroRegions)
          to label %invoke.cont12 unwind label %lpad2

invoke.cont12:                                    ; preds = %for.end
  store ptr %call13, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup14

cleanup14:                                        ; preds = %invoke.cont12, %cleanup, %if.then
  call void @_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %newMacroRegions) #9
  %23 = load ptr, ptr %retval, align 8
  ret ptr %23

ehcleanup:                                        ; preds = %lpad4, %lpad2
  call void @_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %newMacroRegions) #9
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val15 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val15
}

declare void @ucln_common_registerCleanup_75(i32 noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZN6icu_7512_GLOBAL__N_17cleanupEv() #1 {
entry:
  %0 = load ptr, ptr @_ZN6icu_7512_GLOBAL__N_114gLikelySubtagsE, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN6icu_7513LikelySubtagsD1Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #9
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %0) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  store ptr null, ptr @_ZN6icu_7512_GLOBAL__N_114gLikelySubtagsE, align 8
  %1 = load ptr, ptr @_ZN6icu_7512_GLOBAL__N_113gMacroregionsE, align 8
  %isnull1 = icmp eq ptr %1, null
  br i1 %isnull1, label %delete.end3, label %delete.notnull2

delete.notnull2:                                  ; preds = %delete.end
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(40) %1) #9
  br label %delete.end3

delete.end3:                                      ; preds = %delete.notnull2, %delete.end
  store ptr null, ptr @_ZN6icu_7512_GLOBAL__N_113gMacroregionsE, align 8
  call void @_ZN6icu_759UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_7512_GLOBAL__N_19gInitOnceE)
  ret i8 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7517LikelySubtagsDataD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %langInfoBundle = getelementptr inbounds %"struct.icu_75::LikelySubtagsData", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %langInfoBundle, align 8
  invoke void @ures_close_75(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %lsrs = getelementptr inbounds %"struct.icu_75::LikelySubtagsData", ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %lsrs, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end3, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont
  %2 = getelementptr inbounds i8, ptr %1, i64 -8
  %3 = load i64, ptr %2, align 8
  %delete.end = getelementptr inbounds %"struct.icu_75::LSR", ptr %1, i64 %3
  %arraydestroy.isempty = icmp eq ptr %1, %delete.end
  br i1 %arraydestroy.isempty, label %arraydestroy.done2, label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %delete.notnull
  %arraydestroy.elementPast = phi ptr [ %delete.end, %delete.notnull ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"struct.icu_75::LSR", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZN6icu_753LSRD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %arraydestroy.element) #9
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %1
  br i1 %arraydestroy.done, label %arraydestroy.done2, label %arraydestroy.body

arraydestroy.done2:                               ; preds = %arraydestroy.body, %delete.notnull
  call void @_ZN6icu_757UMemorydaEPv(ptr noundef %2) #9
  br label %delete.end3

delete.end3:                                      ; preds = %arraydestroy.done2, %invoke.cont
  %distanceData = getelementptr inbounds %"struct.icu_75::LikelySubtagsData", ptr %this1, i32 0, i32 7
  call void @_ZN6icu_7518LocaleDistanceDataD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %distanceData) #9
  %regionAliases = getelementptr inbounds %"struct.icu_75::LikelySubtagsData", ptr %this1, i32 0, i32 3
  call void @_ZN6icu_7513CharStringMapD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %regionAliases) #9
  %languageAliases = getelementptr inbounds %"struct.icu_75::LikelySubtagsData", ptr %this1, i32 0, i32 2
  call void @_ZN6icu_7513CharStringMapD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %languageAliases) #9
  %strings = getelementptr inbounds %"struct.icu_75::LikelySubtagsData", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7517UniqueCharStringsD2Ev(ptr noundef nonnull align 8 dereferenceable(177) %strings) #9
  ret void

terminate.lpad:                                   ; preds = %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7513LikelySubtags12getSingletonER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 align 2 {
entry:
  %retval = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_7512_GLOBAL__N_19gInitOnceE, ptr noundef @_ZN6icu_7513LikelySubtags17initLikelySubtagsER10UErrorCode, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %3 = load ptr, ptr @_ZN6icu_7512_GLOBAL__N_114gLikelySubtagsE, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_(ptr noundef nonnull align 4 dereferenceable(8) %uio, ptr noundef %fp, ptr noundef nonnull align 4 dereferenceable(4) %errCode) #1 comdat {
entry:
  %uio.addr = alloca ptr, align 8
  %fp.addr = alloca ptr, align 8
  %errCode.addr = alloca ptr, align 8
  store ptr %uio, ptr %uio.addr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %errCode, ptr %errCode.addr, align 8
  %0 = load ptr, ptr %errCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end11

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %uio.addr, align 8
  %fState = getelementptr inbounds %"struct.icu_75::UInitOnce", ptr %2, i32 0, i32 0
  %call1 = call noundef i32 @_ZN6icu_7516umtx_loadAcquireERSt6atomicIiE(ptr noundef nonnull align 4 dereferenceable(4) %fState)
  %cmp = icmp ne i32 %call1, 2
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %3 = load ptr, ptr %uio.addr, align 8
  %call2 = call noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %3)
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.else

if.then4:                                         ; preds = %land.lhs.true
  %4 = load ptr, ptr %fp.addr, align 8
  %5 = load ptr, ptr %errCode.addr, align 8
  call void %4(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %6 = load ptr, ptr %errCode.addr, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %uio.addr, align 8
  %fErrCode = getelementptr inbounds %"struct.icu_75::UInitOnce", ptr %8, i32 0, i32 1
  store i32 %7, ptr %fErrCode, align 4
  %9 = load ptr, ptr %uio.addr, align 8
  call void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %9)
  br label %if.end11

if.else:                                          ; preds = %land.lhs.true, %if.end
  %10 = load ptr, ptr %uio.addr, align 8
  %fErrCode5 = getelementptr inbounds %"struct.icu_75::UInitOnce", ptr %10, i32 0, i32 1
  %11 = load i32, ptr %fErrCode5, align 4
  %call6 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %11)
  %tobool7 = icmp ne i8 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.else
  %12 = load ptr, ptr %uio.addr, align 8
  %fErrCode9 = getelementptr inbounds %"struct.icu_75::UInitOnce", ptr %12, i32 0, i32 1
  %13 = load i32, ptr %fErrCode9, align 4
  %14 = load ptr, ptr %errCode.addr, align 8
  store i32 %13, ptr %14, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.else
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.then4, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513LikelySubtagsC2ERNS_17LikelySubtagsDataE(ptr noundef nonnull align 8 dereferenceable(352) %this, ptr noundef nonnull align 8 dereferenceable(280) %data) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %result = alloca i32, align 4
  %c = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %langInfoBundle = getelementptr inbounds %"class.icu_75::LikelySubtags", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data.addr, align 8
  %langInfoBundle2 = getelementptr inbounds %"struct.icu_75::LikelySubtagsData", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %langInfoBundle2, align 8
  store ptr %1, ptr %langInfoBundle, align 8
  %strings = getelementptr inbounds %"class.icu_75::LikelySubtags", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %data.addr, align 8
  %strings3 = getelementptr inbounds %"struct.icu_75::LikelySubtagsData", ptr %2, i32 0, i32 1
  %call = call noundef ptr @_ZN6icu_7517UniqueCharStrings17orphanCharStringsEv(ptr noundef nonnull align 8 dereferenceable(177) %strings3)
  store ptr %call, ptr %strings, align 8
  %languageAliases = getelementptr inbounds %"class.icu_75::LikelySubtags", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %data.addr, align 8
  %languageAliases4 = getelementptr inbounds %"struct.icu_75::LikelySubtagsData", ptr %3, i32 0, i32 2
  call void @_ZN6icu_7513CharStringMapC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %languageAliases, ptr noundef nonnull align 8 dereferenceable(8) %languageAliases4) #9
  %regionAliases = getelementptr inbounds %"class.icu_75::LikelySubtags", ptr %this1, i32 0, i32 3
  %4 = load ptr, ptr %data.addr, align 8
  %regionAliases5 = getelementptr inbounds %"struct.icu_75::LikelySubtagsData", ptr %4, i32 0, i32 3
  call void @_ZN6icu_7513CharStringMapC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %regionAliases, ptr noundef nonnull align 8 dereferenceable(8) %regionAliases5) #9
  %trie = getelementptr inbounds %"class.icu_75::LikelySubtags", ptr %this1, i32 0, i32 4
  %5 = load ptr, ptr %data.addr, align 8
  %trieBytes = getelementptr inbounds %"struct.icu_75::LikelySubtagsData", ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %trieBytes, align 8
  invoke void @_ZN6icu_759BytesTrieC2EPKv(ptr noundef nonnull align 8 dereferenceable(28) %trie, ptr noundef %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %lsrs = getelementptr inbounds %"class.icu_75::LikelySubtags", ptr %this1, i32 0, i32 9
  %7 = load ptr, ptr %data.addr, align 8
  %lsrs6 = getelementptr inbounds %"struct.icu_75::LikelySubtagsData", ptr %7, i32 0, i32 5
  %8 = load ptr, ptr %lsrs6, align 8
  store ptr %8, ptr %lsrs, align 8
  %distanceData = getelementptr inbounds %"class.icu_75::LikelySubtags", ptr %this1, i32 0, i32 10
  %9 = load ptr, ptr %data.addr, align 8
  %distanceData7 = getelementptr inbounds %"struct.icu_75::LikelySubtagsData", ptr %9, i32 0, i32 7
  invoke void @_ZN6icu_7518LocaleDistanceDataC1EOS0_(ptr noundef nonnull align 8 dereferenceable(48) %distanceData, ptr noundef nonnull align 8 dereferenceable(48) %distanceData7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont
  %10 = load ptr, ptr %data.addr, align 8
  %langInfoBundle10 = getelementptr inbounds %"struct.icu_75::LikelySubtagsData", ptr %10, i32 0, i32 0
  store ptr null, ptr %langInfoBundle10, align 8
  %11 = load ptr, ptr %data.addr, align 8
  %lsrs11 = getelementptr inbounds %"struct.icu_75::LikelySubtagsData", ptr %11, i32 0, i32 5
  store ptr null, ptr %lsrs11, align 8
  %trie12 = getelementptr inbounds %"class.icu_75::LikelySubtags", ptr %this1, i32 0, i32 4
  %call15 = invoke noundef i32 @_ZN6icu_759BytesTrie4nextEi(ptr noundef nonnull align 8 dereferenceable(28) %trie12, i32 noundef 42)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont9
  store i32 %call15, ptr %result, align 4
  %trie16 = getelementptr inbounds %"class.icu_75::LikelySubtags", ptr %this1, i32 0, i32 4
  %call18 = invoke noundef i64 @_ZNK6icu_759BytesTrie10getState64Ev(ptr noundef nonnull align 8 dereferenceable(28) %trie16)
          to label %invoke.cont17 unwind label %lpad13

invoke.cont17:                                    ; preds = %invoke.cont14
  %trieUndState = getelementptr inbounds %"class.icu_75::LikelySubtags", ptr %this1, i32 0, i32 5
  store i64 %call18, ptr %trieUndState, align 8
  %trie19 = getelementptr inbounds %"class.icu_75::LikelySubtags", ptr %this1, i32 0, i32 4
  %call21 = invoke noundef i32 @_ZN6icu_759BytesTrie4nextEi(ptr noundef nonnull align 8 dereferenceable(28) %trie19, i32 noundef 42)
          to label %invoke.cont20 unwind label %lpad13

invoke.cont20:                                    ; preds = %invoke.cont17
  store i32 %call21, ptr %result, align 4
  %trie22 = getelementptr inbounds %"class.icu_75::LikelySubtags", ptr %this1, i32 0, i32 4
  %call24 = invoke noundef i64 @_ZNK6icu_759BytesTrie10getState64Ev(ptr noundef nonnull align 8 dereferenceable(28) %trie22)
          to label %invoke.cont23 unwind label %lpad13

invoke.cont23:                                    ; preds = %invoke.cont20
  %trieUndZzzzState = getelementptr inbounds %"class.icu_75::LikelySubtags", ptr %this1, i32 0, i32 6
  store i64 %call24, ptr %trieUndZzzzState, align 8
  %trie25 = getelementptr inbounds %"class.icu_75::LikelySubtags", ptr %this1, i32 0, i32 4
  %call27 = invoke noundef i32 @_ZN6icu_759BytesTrie4nextEi(ptr noundef nonnull align 8 dereferenceable(28) %trie25, i32 noundef 42)
          to label %invoke.cont26 unwind label %lpad13

invoke.cont26:                                    ; preds = %invoke.cont23
  store i32 %call27, ptr %result, align 4
  %trie28 = getelementptr inbounds %"class.icu_75::LikelySubtags", ptr %this1, i32 0, i32 4
  %call30 = invoke noundef i32 @_ZNK6icu_759BytesTrie8getValueEv(ptr noundef nonnull align 8 dereferenceable(28) %trie28)
          to label %invoke.cont29 unwind label %lpad13

invoke.cont29:                                    ; preds = %invoke.cont26
  %defaultLsrIndex = getelementptr inbounds %"class.icu_75::LikelySubtags", ptr %this1, i32 0, i32 7
  store i32 %call30, ptr %defaultLsrIndex, align 8
  %trie31 = getelementptr inbounds %"class.icu_75::LikelySubtags", ptr %this1, i32 0, i32 4
  %call33 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN6icu_759BytesTrie5resetEv(ptr noundef nonnull align 8 dereferenceable(28) %trie31)
          to label %invoke.cont32 unwind label %lpad13

invoke.cont32:                                    ; preds = %invoke.cont29
  store i16 97, ptr %c, align 2
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont32
  %12 = load i16, ptr %c, align 2
  %conv = zext i16 %12 to i32
  %cmp = icmp sle i32 %conv, 122
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %trie34 = getelementptr inbounds %"class.icu_75::LikelySubtags", ptr %this1, i32 0, i32 4
  %13 = load i16, ptr %c, align 2
  %conv35 = zext i16 %13 to i32
  %call37 = invoke noundef i32 @_ZN6icu_759BytesTrie4nextEi(ptr noundef nonnull align 8 dereferenceable(28) %trie34, i32 noundef %conv35)
          to label %invoke.cont36 unwind label %lpad13

invoke.cont36:                                    ; preds = %for.body
  store i32 %call37, ptr %result, align 4
  %14 = load i32, ptr %result, align 4
  %cmp38 = icmp eq i32 %14, 1
  br i1 %cmp38, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont36
  %trie39 = getelementptr inbounds %"class.icu_75::LikelySubtags", ptr %this1, i32 0, i32 4
  %call41 = invoke noundef i64 @_ZNK6icu_759BytesTrie10getState64Ev(ptr noundef nonnull align 8 dereferenceable(28) %trie39)
          to label %invoke.cont40 unwind label %lpad13

invoke.cont40:                                    ; preds = %if.then
  %trieFirstLetterStates = getelementptr inbounds %"class.icu_75::LikelySubtags", ptr %this1, i32 0, i32 8
  %15 = load i16, ptr %c, align 2
  %conv42 = zext i16 %15 to i32
  %sub = sub nsw i32 %conv42, 97
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds [26 x i64], ptr %trieFirstLetterStates, i64 0, i64 %idxprom
  store i64 %call41, ptr %arrayidx, align 8
  br label %if.end

lpad:                                             ; preds = %entry
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  br label %ehcleanup46

lpad8:                                            ; preds = %invoke.cont
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad13:                                           ; preds = %if.end, %if.then, %for.body, %invoke.cont29, %invoke.cont26, %invoke.cont23, %invoke.cont20, %invoke.cont17, %invoke.cont14, %invoke.cont9
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7518LocaleDistanceDataD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %distanceData) #9
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont40, %invoke.cont36
  %trie43 = getelementptr inbounds %"class.icu_75::LikelySubtags", ptr %this1, i32 0, i32 4
  %call45 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN6icu_759BytesTrie5resetEv(ptr noundef nonnull align 8 dereferenceable(28) %trie43)
          to label %invoke.cont44 unwind label %lpad13

invoke.cont44:                                    ; preds = %if.end
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont44
  %25 = load i16, ptr %c, align 2
  %inc = add i16 %25, 1
  store i16 %inc, ptr %c, align 2
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  ret void

ehcleanup:                                        ; preds = %lpad13, %lpad8
  call void @_ZN6icu_759BytesTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %trie) #9
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %ehcleanup, %lpad
  call void @_ZN6icu_7513CharStringMapD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %regionAliases) #9
  call void @_ZN6icu_7513CharStringMapD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %languageAliases) #9
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup46
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val48 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val48
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7517UniqueCharStrings17orphanCharStringsEv(ptr noundef nonnull align 8 dereferenceable(177) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %strings = getelementptr inbounds %"class.icu_75::UniqueCharStrings", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %strings, align 8
  store ptr %0, ptr %result, align 8
  %strings2 = getelementptr inbounds %"class.icu_75::UniqueCharStrings", ptr %this1, i32 0, i32 1
  store ptr null, ptr %strings2, align 8
  %1 = load ptr, ptr %result, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7513CharStringMapC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %map = getelementptr inbounds %"class.icu_75::CharStringMap", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %other.addr, align 8
  %map2 = getelementptr inbounds %"class.icu_75::CharStringMap", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %map2, align 8
  store ptr %1, ptr %map, align 8
  %2 = load ptr, ptr %other.addr, align 8
  %map3 = getelementptr inbounds %"class.icu_75::CharStringMap", ptr %2, i32 0, i32 0
  store ptr null, ptr %map3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_759BytesTrieC2EPKv(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef %trieBytes) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %trieBytes.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %trieBytes, ptr %trieBytes.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ownedArray_ = getelementptr inbounds %"class.icu_75::BytesTrie", ptr %this1, i32 0, i32 0
  store ptr null, ptr %ownedArray_, align 8
  %bytes_ = getelementptr inbounds %"class.icu_75::BytesTrie", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %trieBytes.addr, align 8
  store ptr %0, ptr %bytes_, align 8
  %pos_ = getelementptr inbounds %"class.icu_75::BytesTrie", ptr %this1, i32 0, i32 2
  %bytes_2 = getelementptr inbounds %"class.icu_75::BytesTrie", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %bytes_2, align 8
  store ptr %1, ptr %pos_, align 8
  %remainingMatchLength_ = getelementptr inbounds %"class.icu_75::BytesTrie", ptr %this1, i32 0, i32 3
  store i32 -1, ptr %remainingMatchLength_, align 8
  ret void
}

declare noundef i32 @_ZN6icu_759BytesTrie4nextEi(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK6icu_759BytesTrie10getState64Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %remainingMatchLength_ = getelementptr inbounds %"class.icu_75::BytesTrie", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %remainingMatchLength_, align 8
  %add = add nsw i32 %0, 2
  %conv = sext i32 %add to i64
  %shl = shl i64 %conv, 59
  %pos_ = getelementptr inbounds %"class.icu_75::BytesTrie", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %pos_, align 8
  %bytes_ = getelementptr inbounds %"class.icu_75::BytesTrie", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %bytes_, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %or = or i64 %shl, %sub.ptr.sub
  ret i64 %or
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_759BytesTrie8getValueEv(ptr noundef nonnull align 8 dereferenceable(28) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pos = alloca ptr, align 8
  %leadByte = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %pos_ = getelementptr inbounds %"class.icu_75::BytesTrie", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %pos_, align 8
  store ptr %0, ptr %pos, align 8
  %1 = load ptr, ptr %pos, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %1, i32 1
  store ptr %incdec.ptr, ptr %pos, align 8
  %2 = load i8, ptr %1, align 1
  %conv = zext i8 %2 to i32
  store i32 %conv, ptr %leadByte, align 4
  %3 = load ptr, ptr %pos, align 8
  %4 = load i32, ptr %leadByte, align 4
  %shr = ashr i32 %4, 1
  %call = call noundef i32 @_ZN6icu_759BytesTrie9readValueEPKhi(ptr noundef %3, i32 noundef %shr)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(28) ptr @_ZN6icu_759BytesTrie5resetEv(ptr noundef nonnull align 8 dereferenceable(28) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bytes_ = getelementptr inbounds %"class.icu_75::BytesTrie", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %bytes_, align 8
  %pos_ = getelementptr inbounds %"class.icu_75::BytesTrie", ptr %this1, i32 0, i32 2
  store ptr %0, ptr %pos_, align 8
  %remainingMatchLength_ = getelementptr inbounds %"class.icu_75::BytesTrie", ptr %this1, i32 0, i32 3
  store i32 -1, ptr %remainingMatchLength_, align 8
  ret ptr %this1
}

; Function Attrs: nounwind
declare void @_ZN6icu_759BytesTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7513CharStringMapD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %map = getelementptr inbounds %"class.icu_75::CharStringMap", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %map, align 8
  invoke void @uhash_close_75(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7513LikelySubtagsD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %langInfoBundle = getelementptr inbounds %"class.icu_75::LikelySubtags", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %langInfoBundle, align 8
  invoke void @ures_close_75(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %strings = getelementptr inbounds %"class.icu_75::LikelySubtags", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %strings, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %1) #9
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %1) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %invoke.cont
  %lsrs = getelementptr inbounds %"class.icu_75::LikelySubtags", ptr %this1, i32 0, i32 9
  %2 = load ptr, ptr %lsrs, align 8
  %isnull2 = icmp eq ptr %2, null
  br i1 %isnull2, label %delete.end6, label %delete.notnull3

delete.notnull3:                                  ; preds = %delete.end
  %3 = getelementptr inbounds i8, ptr %2, i64 -8
  %4 = load i64, ptr %3, align 8
  %delete.end4 = getelementptr inbounds %"struct.icu_75::LSR", ptr %2, i64 %4
  %arraydestroy.isempty = icmp eq ptr %2, %delete.end4
  br i1 %arraydestroy.isempty, label %arraydestroy.done5, label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %delete.notnull3
  %arraydestroy.elementPast = phi ptr [ %delete.end4, %delete.notnull3 ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"struct.icu_75::LSR", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZN6icu_753LSRD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %arraydestroy.element) #9
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %2
  br i1 %arraydestroy.done, label %arraydestroy.done5, label %arraydestroy.body

arraydestroy.done5:                               ; preds = %arraydestroy.body, %delete.notnull3
  call void @_ZN6icu_757UMemorydaEPv(ptr noundef %3) #9
  br label %delete.end6

delete.end6:                                      ; preds = %arraydestroy.done5, %delete.end
  %distanceData = getelementptr inbounds %"class.icu_75::LikelySubtags", ptr %this1, i32 0, i32 10
  call void @_ZN6icu_7518LocaleDistanceDataD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %distanceData) #9
  %trie = getelementptr inbounds %"class.icu_75::LikelySubtags", ptr %this1, i32 0, i32 4
  call void @_ZN6icu_759BytesTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %trie) #9
  %regionAliases = getelementptr inbounds %"class.icu_75::LikelySubtags", ptr %this1, i32 0, i32 3
  call void @_ZN6icu_7513CharStringMapD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %regionAliases) #9
  %languageAliases = getelementptr inbounds %"class.icu_75::LikelySubtags", ptr %this1, i32 0, i32 2
  call void @_ZN6icu_7513CharStringMapD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %languageAliases) #9
  ret void

terminate.lpad:                                   ; preds = %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #11
  unreachable
}

declare void @ures_close_75(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %buffer) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7513LikelySubtags20makeMaximizedLsrFromERKNS_6LocaleEbR10UErrorCode(ptr noalias sret(%"struct.icu_75::LSR") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(352) %this, ptr noundef nonnull align 8 dereferenceable(217) %locale, i1 noundef zeroext %returnInputIfUnmatch, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %locale.addr = alloca ptr, align 8
  %returnInputIfUnmatch.addr = alloca i8, align 1
  %errorCode.addr = alloca ptr, align 8
  %name = alloca ptr, align 8
  %max = alloca %"struct.icu_75::LSR", align 8
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp28 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp32 = alloca %"class.icu_75::StringPiece", align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %locale, ptr %locale.addr, align 8
  %frombool = zext i1 %returnInputIfUnmatch to i8
  store i8 %frombool, ptr %returnInputIfUnmatch.addr, align 1
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %locale.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_756Locale7isBogusEv(ptr noundef nonnull align 8 dereferenceable(217) %0)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %errorCode.addr, align 8
  store i32 1, ptr %1, align 4
  call void @_ZN6icu_753LSRC2EPKcS2_S2_i(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr noundef @.str, ptr noundef @.str, ptr noundef @.str, i32 noundef 7)
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %locale.addr, align 8
  %call2 = call noundef ptr @_ZNK6icu_756Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %2)
  store ptr %call2, ptr %name, align 8
  %3 = load ptr, ptr %name, align 8
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 0
  %4 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %4 to i32
  %cmp = icmp eq i32 %conv, 64
  br i1 %cmp, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %if.end
  %5 = load ptr, ptr %name, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %5, i64 1
  %6 = load i8, ptr %arrayidx3, align 1
  %conv4 = sext i8 %6 to i32
  %cmp5 = icmp eq i32 %conv4, 120
  br i1 %cmp5, label %land.lhs.true6, label %if.end11

land.lhs.true6:                                   ; preds = %land.lhs.true
  %7 = load ptr, ptr %name, align 8
  %arrayidx7 = getelementptr inbounds i8, ptr %7, i64 2
  %8 = load i8, ptr %arrayidx7, align 1
  %conv8 = sext i8 %8 to i32
  %cmp9 = icmp eq i32 %conv8, 61
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %land.lhs.true6
  %9 = load ptr, ptr %name, align 8
  call void @_ZN6icu_753LSRC2EPKcS2_S2_i(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr noundef %9, ptr noundef @.str, ptr noundef @.str, i32 noundef 7)
  br label %return

if.end11:                                         ; preds = %land.lhs.true6, %land.lhs.true, %if.end
  %10 = load ptr, ptr %locale.addr, align 8
  %call12 = call noundef ptr @_ZNK6icu_756Locale11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(217) %10)
  %11 = load ptr, ptr %locale.addr, align 8
  %call13 = call noundef ptr @_ZNK6icu_756Locale9getScriptEv(ptr noundef nonnull align 8 dereferenceable(217) %11)
  %12 = load ptr, ptr %locale.addr, align 8
  %call14 = call noundef ptr @_ZNK6icu_756Locale10getCountryEv(ptr noundef nonnull align 8 dereferenceable(217) %12)
  %13 = load ptr, ptr %locale.addr, align 8
  %call15 = call noundef ptr @_ZNK6icu_756Locale10getVariantEv(ptr noundef nonnull align 8 dereferenceable(217) %13)
  %14 = load i8, ptr %returnInputIfUnmatch.addr, align 1
  %tobool16 = trunc i8 %14 to i1
  %15 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZNK6icu_7513LikelySubtags16makeMaximizedLsrEPKcS2_S2_S2_bR10UErrorCode(ptr sret(%"struct.icu_75::LSR") align 8 %max, ptr noundef nonnull align 8 dereferenceable(352) %this1, ptr noundef %call12, ptr noundef %call13, ptr noundef %call14, ptr noundef %call15, i1 noundef zeroext %tobool16, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %language = getelementptr inbounds %"struct.icu_75::LSR", ptr %max, i32 0, i32 0
  %16 = load ptr, ptr %language, align 8
  %call17 = call i64 @strlen(ptr noundef %16) #12
  %cmp18 = icmp eq i64 %call17, 0
  br i1 %cmp18, label %land.lhs.true19, label %if.end37

land.lhs.true19:                                  ; preds = %if.end11
  %script = getelementptr inbounds %"struct.icu_75::LSR", ptr %max, i32 0, i32 1
  %17 = load ptr, ptr %script, align 8
  %call20 = call i64 @strlen(ptr noundef %17) #12
  %cmp21 = icmp eq i64 %call20, 0
  br i1 %cmp21, label %land.lhs.true22, label %if.end37

land.lhs.true22:                                  ; preds = %land.lhs.true19
  %region = getelementptr inbounds %"struct.icu_75::LSR", ptr %max, i32 0, i32 2
  %18 = load ptr, ptr %region, align 8
  %call23 = call i64 @strlen(ptr noundef %18) #12
  %cmp24 = icmp eq i64 %call23, 0
  br i1 %cmp24, label %if.then25, label %if.end37

if.then25:                                        ; preds = %land.lhs.true22
  %19 = load ptr, ptr %locale.addr, align 8
  %call26 = invoke noundef ptr @_ZNK6icu_756Locale11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(217) %19)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then25
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef %call26)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %invoke.cont
  %20 = load ptr, ptr %locale.addr, align 8
  %call30 = invoke noundef ptr @_ZNK6icu_756Locale9getScriptEv(ptr noundef nonnull align 8 dereferenceable(217) %20)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %invoke.cont27
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp28, ptr noundef %call30)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %invoke.cont29
  %21 = load ptr, ptr %locale.addr, align 8
  %call34 = invoke noundef ptr @_ZNK6icu_756Locale10getCountryEv(ptr noundef nonnull align 8 dereferenceable(217) %21)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %invoke.cont31
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp32, ptr noundef %call34)
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %invoke.cont33
  %22 = load ptr, ptr %errorCode.addr, align 8
  %23 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp28, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  invoke void @_ZN6icu_753LSRC1ENS_11StringPieceES1_S1_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr %24, i32 %26, ptr %28, i32 %30, ptr noundef byval(%"class.icu_75::StringPiece") align 8 %agg.tmp32, i32 noundef 7, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %invoke.cont35
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont35, %invoke.cont33, %invoke.cont31, %invoke.cont29, %invoke.cont27, %invoke.cont, %if.then25
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %exn.slot, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %ehselector.slot, align 4
  call void @_ZN6icu_753LSRD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %max) #9
  br label %eh.resume

if.end37:                                         ; preds = %land.lhs.true22, %land.lhs.true19, %if.end11
  call void @_ZN6icu_753LSRC1EOS0_(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %max) #9
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end37, %invoke.cont36
  call void @_ZN6icu_753LSRD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %max) #9
  br label %return

return:                                           ; preds = %cleanup, %if.then10, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val38 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_756Locale7isBogusEv(ptr noundef nonnull align 8 dereferenceable(217) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fIsBogus = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 11
  %0 = load i8, ptr %fIsBogus, align 8
  ret i8 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_753LSRC2EPKcS2_S2_i(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %lang, ptr noundef %scr, ptr noundef %r, i32 noundef %f) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %lang.addr = alloca ptr, align 8
  %scr.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %f.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %lang, ptr %lang.addr, align 8
  store ptr %scr, ptr %scr.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  store i32 %f, ptr %f.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %language = getelementptr inbounds %"struct.icu_75::LSR", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %lang.addr, align 8
  store ptr %0, ptr %language, align 8
  %script = getelementptr inbounds %"struct.icu_75::LSR", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %scr.addr, align 8
  store ptr %1, ptr %script, align 8
  %region = getelementptr inbounds %"struct.icu_75::LSR", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %r.addr, align 8
  store ptr %2, ptr %region, align 8
  %owned = getelementptr inbounds %"struct.icu_75::LSR", ptr %this1, i32 0, i32 3
  store ptr null, ptr %owned, align 8
  %regionIndex = getelementptr inbounds %"struct.icu_75::LSR", ptr %this1, i32 0, i32 4
  %region2 = getelementptr inbounds %"struct.icu_75::LSR", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %region2, align 8
  %call = call noundef i32 @_ZN6icu_753LSR14indexForRegionEPKc(ptr noundef %3)
  store i32 %call, ptr %regionIndex, align 8
  %flags = getelementptr inbounds %"struct.icu_75::LSR", ptr %this1, i32 0, i32 5
  %4 = load i32, ptr %f.addr, align 4
  store i32 %4, ptr %flags, align 4
  %hashCode = getelementptr inbounds %"struct.icu_75::LSR", ptr %this1, i32 0, i32 6
  store i32 0, ptr %hashCode, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_756Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fullName = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 7
  %0 = load ptr, ptr %fullName, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7513LikelySubtags16makeMaximizedLsrEPKcS2_S2_S2_bR10UErrorCode(ptr noalias sret(%"struct.icu_75::LSR") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(352) %this, ptr noundef %language, ptr noundef %script, ptr noundef %region, ptr noundef %variant, i1 noundef zeroext %returnInputIfUnmatch, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %language.addr = alloca ptr, align 8
  %script.addr = alloca ptr, align 8
  %region.addr = alloca ptr, align 8
  %variant.addr = alloca ptr, align 8
  %returnInputIfUnmatch.addr = alloca i8, align 1
  %errorCode.addr = alloca ptr, align 8
  %c1 = alloca i8, align 1
  %lsrFlags = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %language, ptr %language.addr, align 8
  store ptr %script, ptr %script.addr, align 8
  store ptr %region, ptr %region.addr, align 8
  store ptr %variant, ptr %variant.addr, align 8
  %frombool = zext i1 %returnInputIfUnmatch to i8
  store i8 %frombool, ptr %returnInputIfUnmatch.addr, align 1
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %region.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 88
  br i1 %cmp, label %land.lhs.true, label %if.end19

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %region.addr, align 8
  %arrayidx2 = getelementptr inbounds i8, ptr %2, i64 1
  %3 = load i8, ptr %arrayidx2, align 1
  store i8 %3, ptr %c1, align 1
  %conv3 = sext i8 %3 to i32
  %cmp4 = icmp ne i32 %conv3, 0
  br i1 %cmp4, label %land.lhs.true5, label %if.end19

land.lhs.true5:                                   ; preds = %land.lhs.true
  %4 = load ptr, ptr %region.addr, align 8
  %arrayidx6 = getelementptr inbounds i8, ptr %4, i64 2
  %5 = load i8, ptr %arrayidx6, align 1
  %conv7 = sext i8 %5 to i32
  %cmp8 = icmp eq i32 %conv7, 0
  br i1 %cmp8, label %if.then, label %if.end19

if.then:                                          ; preds = %land.lhs.true5
  %6 = load i8, ptr %c1, align 1
  %conv9 = sext i8 %6 to i32
  switch i32 %conv9, label %sw.default [
    i32 65, label %sw.bb
    i32 66, label %sw.bb11
    i32 67, label %sw.bb15
  ]

sw.bb:                                            ; preds = %if.then
  %7 = load i8, ptr %returnInputIfUnmatch.addr, align 1
  %tobool = trunc i8 %7 to i1
  br i1 %tobool, label %if.then10, label %if.end

if.then10:                                        ; preds = %sw.bb
  %8 = load ptr, ptr %language.addr, align 8
  %9 = load ptr, ptr %script.addr, align 8
  %10 = load ptr, ptr %region.addr, align 8
  call void @_ZN6icu_753LSRC2EPKcS2_S2_i(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr noundef %8, ptr noundef %9, ptr noundef %10, i32 noundef 7)
  br label %return

if.end:                                           ; preds = %sw.bb
  %11 = load ptr, ptr %language.addr, align 8
  %12 = load ptr, ptr %script.addr, align 8
  %13 = load ptr, ptr %region.addr, align 8
  %14 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_753LSRC1EcPKcS2_S2_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, i8 noundef signext 39, ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef 7, ptr noundef nonnull align 4 dereferenceable(4) %14)
  br label %return

sw.bb11:                                          ; preds = %if.then
  %15 = load i8, ptr %returnInputIfUnmatch.addr, align 1
  %tobool12 = trunc i8 %15 to i1
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %sw.bb11
  %16 = load ptr, ptr %language.addr, align 8
  %17 = load ptr, ptr %script.addr, align 8
  %18 = load ptr, ptr %region.addr, align 8
  call void @_ZN6icu_753LSRC2EPKcS2_S2_i(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef 7)
  br label %return

if.end14:                                         ; preds = %sw.bb11
  %19 = load ptr, ptr %language.addr, align 8
  %20 = load ptr, ptr %script.addr, align 8
  %21 = load ptr, ptr %region.addr, align 8
  %22 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_753LSRC1EcPKcS2_S2_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, i8 noundef signext 43, ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef 7, ptr noundef nonnull align 4 dereferenceable(4) %22)
  br label %return

sw.bb15:                                          ; preds = %if.then
  %23 = load i8, ptr %returnInputIfUnmatch.addr, align 1
  %tobool16 = trunc i8 %23 to i1
  br i1 %tobool16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %sw.bb15
  %24 = load ptr, ptr %language.addr, align 8
  %25 = load ptr, ptr %script.addr, align 8
  %26 = load ptr, ptr %region.addr, align 8
  call void @_ZN6icu_753LSRC2EPKcS2_S2_i(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef 7)
  br label %return

if.end18:                                         ; preds = %sw.bb15
  %27 = load ptr, ptr %language.addr, align 8
  %28 = load ptr, ptr %script.addr, align 8
  %29 = load ptr, ptr %region.addr, align 8
  %30 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_753LSRC1EcPKcS2_S2_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, i8 noundef signext 44, ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef 7, ptr noundef nonnull align 4 dereferenceable(4) %30)
  br label %return

sw.default:                                       ; preds = %if.then
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default
  br label %if.end19

if.end19:                                         ; preds = %sw.epilog, %land.lhs.true5, %land.lhs.true, %entry
  %31 = load ptr, ptr %variant.addr, align 8
  %arrayidx20 = getelementptr inbounds i8, ptr %31, i64 0
  %32 = load i8, ptr %arrayidx20, align 1
  %conv21 = sext i8 %32 to i32
  %cmp22 = icmp eq i32 %conv21, 80
  br i1 %cmp22, label %land.lhs.true23, label %if.end57

land.lhs.true23:                                  ; preds = %if.end19
  %33 = load ptr, ptr %variant.addr, align 8
  %arrayidx24 = getelementptr inbounds i8, ptr %33, i64 1
  %34 = load i8, ptr %arrayidx24, align 1
  %conv25 = sext i8 %34 to i32
  %cmp26 = icmp eq i32 %conv25, 83
  br i1 %cmp26, label %if.then27, label %if.end57

if.then27:                                        ; preds = %land.lhs.true23
  %35 = load ptr, ptr %region.addr, align 8
  %36 = load i8, ptr %35, align 1
  %conv28 = sext i8 %36 to i32
  %cmp29 = icmp eq i32 %conv28, 0
  %cond = select i1 %cmp29, i32 6, i32 7
  store i32 %cond, ptr %lsrFlags, align 4
  %37 = load ptr, ptr %variant.addr, align 8
  %call = call i32 @strcmp(ptr noundef %37, ptr noundef @.str.1) #12
  %cmp30 = icmp eq i32 %call, 0
  br i1 %cmp30, label %if.then31, label %if.else

if.then31:                                        ; preds = %if.then27
  %38 = load ptr, ptr %language.addr, align 8
  %39 = load ptr, ptr %script.addr, align 8
  %40 = load ptr, ptr %region.addr, align 8
  %41 = load i8, ptr %40, align 1
  %conv32 = sext i8 %41 to i32
  %cmp33 = icmp eq i32 %conv32, 0
  br i1 %cmp33, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then31
  br label %cond.end

cond.false:                                       ; preds = %if.then31
  %42 = load ptr, ptr %region.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond34 = phi ptr [ @.str.2, %cond.true ], [ %42, %cond.false ]
  %43 = load i32, ptr %lsrFlags, align 4
  %44 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_753LSRC1EcPKcS2_S2_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, i8 noundef signext 39, ptr noundef %38, ptr noundef %39, ptr noundef %cond34, i32 noundef %43, ptr noundef nonnull align 4 dereferenceable(4) %44)
  br label %return

if.else:                                          ; preds = %if.then27
  %45 = load ptr, ptr %variant.addr, align 8
  %call35 = call i32 @strcmp(ptr noundef %45, ptr noundef @.str.3) #12
  %cmp36 = icmp eq i32 %call35, 0
  br i1 %cmp36, label %if.then37, label %if.else44

if.then37:                                        ; preds = %if.else
  %46 = load ptr, ptr %language.addr, align 8
  %47 = load ptr, ptr %script.addr, align 8
  %48 = load ptr, ptr %region.addr, align 8
  %49 = load i8, ptr %48, align 1
  %conv38 = sext i8 %49 to i32
  %cmp39 = icmp eq i32 %conv38, 0
  br i1 %cmp39, label %cond.true40, label %cond.false41

cond.true40:                                      ; preds = %if.then37
  br label %cond.end42

cond.false41:                                     ; preds = %if.then37
  %50 = load ptr, ptr %region.addr, align 8
  br label %cond.end42

cond.end42:                                       ; preds = %cond.false41, %cond.true40
  %cond43 = phi ptr [ @.str.4, %cond.true40 ], [ %50, %cond.false41 ]
  %51 = load i32, ptr %lsrFlags, align 4
  %52 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_753LSRC1EcPKcS2_S2_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, i8 noundef signext 43, ptr noundef %46, ptr noundef %47, ptr noundef %cond43, i32 noundef %51, ptr noundef nonnull align 4 dereferenceable(4) %52)
  br label %return

if.else44:                                        ; preds = %if.else
  %53 = load ptr, ptr %variant.addr, align 8
  %call45 = call i32 @strcmp(ptr noundef %53, ptr noundef @.str.5) #12
  %cmp46 = icmp eq i32 %call45, 0
  br i1 %cmp46, label %if.then47, label %if.end54

if.then47:                                        ; preds = %if.else44
  %54 = load ptr, ptr %language.addr, align 8
  %55 = load ptr, ptr %script.addr, align 8
  %56 = load ptr, ptr %region.addr, align 8
  %57 = load i8, ptr %56, align 1
  %conv48 = sext i8 %57 to i32
  %cmp49 = icmp eq i32 %conv48, 0
  br i1 %cmp49, label %cond.true50, label %cond.false51

cond.true50:                                      ; preds = %if.then47
  br label %cond.end52

cond.false51:                                     ; preds = %if.then47
  %58 = load ptr, ptr %region.addr, align 8
  br label %cond.end52

cond.end52:                                       ; preds = %cond.false51, %cond.true50
  %cond53 = phi ptr [ @.str.6, %cond.true50 ], [ %58, %cond.false51 ]
  %59 = load i32, ptr %lsrFlags, align 4
  %60 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_753LSRC1EcPKcS2_S2_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, i8 noundef signext 44, ptr noundef %54, ptr noundef %55, ptr noundef %cond53, i32 noundef %59, ptr noundef nonnull align 4 dereferenceable(4) %60)
  br label %return

if.end54:                                         ; preds = %if.else44
  br label %if.end55

if.end55:                                         ; preds = %if.end54
  br label %if.end56

if.end56:                                         ; preds = %if.end55
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %land.lhs.true23, %if.end19
  %languageAliases = getelementptr inbounds %"class.icu_75::LikelySubtags", ptr %this1, i32 0, i32 2
  %61 = load ptr, ptr %language.addr, align 8
  %call58 = call noundef ptr @_ZN6icu_7512_GLOBAL__N_112getCanonicalERKNS_13CharStringMapEPKc(ptr noundef nonnull align 8 dereferenceable(8) %languageAliases, ptr noundef %61)
  store ptr %call58, ptr %language.addr, align 8
  %regionAliases = getelementptr inbounds %"class.icu_75::LikelySubtags", ptr %this1, i32 0, i32 3
  %62 = load ptr, ptr %region.addr, align 8
  %call59 = call noundef ptr @_ZN6icu_7512_GLOBAL__N_112getCanonicalERKNS_13CharStringMapEPKc(ptr noundef nonnull align 8 dereferenceable(8) %regionAliases, ptr noundef %62)
  store ptr %call59, ptr %region.addr, align 8
  %63 = load ptr, ptr %language.addr, align 8
  %64 = load ptr, ptr %script.addr, align 8
  %65 = load ptr, ptr %region.addr, align 8
  %66 = load i8, ptr %returnInputIfUnmatch.addr, align 1
  %tobool60 = trunc i8 %66 to i1
  %67 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZNK6icu_7513LikelySubtags8maximizeEPKcS2_S2_bR10UErrorCode(ptr sret(%"struct.icu_75::LSR") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(352) %this1, ptr noundef %63, ptr noundef %64, ptr noundef %65, i1 noundef zeroext %tobool60, ptr noundef nonnull align 4 dereferenceable(4) %67)
  br label %return

return:                                           ; preds = %if.end57, %cond.end52, %cond.end42, %cond.end, %if.end18, %if.then17, %if.end14, %if.then13, %if.end, %if.then10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_756Locale11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(217) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %language = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [12 x i8], ptr %language, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_756Locale9getScriptEv(ptr noundef nonnull align 8 dereferenceable(217) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %script = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [6 x i8], ptr %script, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_756Locale10getCountryEv(ptr noundef nonnull align 8 dereferenceable(217) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %country = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [4 x i8], ptr %country, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_756Locale10getVariantEv(ptr noundef nonnull align 8 dereferenceable(217) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %baseName = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 10
  %0 = load ptr, ptr %baseName, align 8
  %variantBegin = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 5
  %1 = load i32, ptr %variantBegin, align 8
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

declare void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #5

declare void @_ZN6icu_753LSRC1ENS_11StringPieceES1_S1_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48), ptr, i32, ptr, i32, ptr noundef byval(%"class.icu_75::StringPiece") align 8, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_753LSRC1EOS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #6

declare void @_ZN6icu_753LSRC1EcPKcS2_S2_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef signext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN6icu_7512_GLOBAL__N_112getCanonicalERKNS_13CharStringMapEPKc(ptr noundef nonnull align 8 dereferenceable(8) %aliases, ptr noundef %alias) #1 {
entry:
  %aliases.addr = alloca ptr, align 8
  %alias.addr = alloca ptr, align 8
  %canonical = alloca ptr, align 8
  store ptr %aliases, ptr %aliases.addr, align 8
  store ptr %alias, ptr %alias.addr, align 8
  %0 = load ptr, ptr %aliases.addr, align 8
  %1 = load ptr, ptr %alias.addr, align 8
  %call = call noundef ptr @_ZNK6icu_7513CharStringMap3getEPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  store ptr %call, ptr %canonical, align 8
  %2 = load ptr, ptr %canonical, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %alias.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load ptr, ptr %canonical, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %3, %cond.true ], [ %4, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7513LikelySubtags8maximizeEPKcS2_S2_bR10UErrorCode(ptr noalias sret(%"struct.icu_75::LSR") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(352) %this, ptr noundef %language, ptr noundef %script, ptr noundef %region, i1 noundef zeroext %returnInputIfUnmatch, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %language.addr = alloca ptr, align 8
  %script.addr = alloca ptr, align 8
  %region.addr = alloca ptr, align 8
  %returnInputIfUnmatch.addr = alloca i8, align 1
  %errorCode.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp2 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp5 = alloca %"class.icu_75::StringPiece", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %language, ptr %language.addr, align 8
  store ptr %script, ptr %script.addr, align 8
  store ptr %region, ptr %region.addr, align 8
  %frombool = zext i1 %returnInputIfUnmatch to i8
  store i8 %frombool, ptr %returnInputIfUnmatch.addr, align 1
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %language.addr, align 8
  %1 = load ptr, ptr %language.addr, align 8
  %call = call i64 @strlen(ptr noundef %1) #12
  %conv = trunc i64 %call to i32
  call void @_ZN6icu_7511StringPieceC2EPKci(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef %0, i32 noundef %conv)
  %2 = load ptr, ptr %script.addr, align 8
  %3 = load ptr, ptr %script.addr, align 8
  %call3 = call i64 @strlen(ptr noundef %3) #12
  %conv4 = trunc i64 %call3 to i32
  call void @_ZN6icu_7511StringPieceC2EPKci(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp2, ptr noundef %2, i32 noundef %conv4)
  %4 = load ptr, ptr %region.addr, align 8
  %5 = load ptr, ptr %region.addr, align 8
  %call6 = call i64 @strlen(ptr noundef %5) #12
  %conv7 = trunc i64 %call6 to i32
  call void @_ZN6icu_7511StringPieceC2EPKci(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp5, ptr noundef %4, i32 noundef %conv7)
  %6 = load i8, ptr %returnInputIfUnmatch.addr, align 1
  %tobool = trunc i8 %6 to i1
  %7 = load ptr, ptr %errorCode.addr, align 8
  %8 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp2, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp2, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  call void @_ZNK6icu_7513LikelySubtags8maximizeENS_11StringPieceES1_S1_bR10UErrorCode(ptr sret(%"struct.icu_75::LSR") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(352) %this1, ptr %9, i32 %11, ptr %13, i32 %15, ptr noundef byval(%"class.icu_75::StringPiece") align 8 %agg.tmp5, i1 noundef zeroext %tobool, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7513LikelySubtags8maximizeENS_11StringPieceES1_S1_bR10UErrorCode(ptr noalias sret(%"struct.icu_75::LSR") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(352) %this, ptr %language.coerce0, i32 %language.coerce1, ptr %script.coerce0, i32 %script.coerce1, ptr noundef byval(%"class.icu_75::StringPiece") align 8 %region, i1 noundef zeroext %returnInputIfUnmatch, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %language = alloca %"class.icu_75::StringPiece", align 8
  %script = alloca %"class.icu_75::StringPiece", align 8
  %this.addr = alloca ptr, align 8
  %returnInputIfUnmatch.addr = alloca i8, align 1
  %errorCode.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp2 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp3 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp4 = alloca %"class.icu_75::StringPiece", align 8
  %ref.tmp = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp8 = alloca %"class.icu_75::StringPiece", align 8
  %ref.tmp12 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp14 = alloca %"class.icu_75::StringPiece", align 8
  %ref.tmp18 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp28 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp29 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp30 = alloca %"class.icu_75::StringPiece", align 8
  %retainLanguage = alloca i8, align 1
  %retainScript = alloca i8, align 1
  %retainRegion = alloca i8, align 1
  %iter = alloca %"class.icu_75::BytesTrie", align 8
  %state = alloca i64, align 8
  %value = alloca i32, align 4
  %c0 = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp48 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp51 = alloca %"class.icu_75::StringPiece", align 8
  %matchLanguage = alloca i8, align 1
  %matchScript = alloca i8, align 1
  %agg.tmp87 = alloca %"class.icu_75::StringPiece", align 8
  %matchRegion = alloca i8, align 1
  %agg.tmp122 = alloca %"class.icu_75::StringPiece", align 8
  %matched = alloca ptr, align 8
  %agg.tmp159 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp161 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp163 = alloca %"class.icu_75::StringPiece", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %ref.tmp171 = alloca %"class.icu_75::StringPiece", align 8
  %ref.tmp187 = alloca %"class.icu_75::StringPiece", align 8
  %ref.tmp193 = alloca %"class.icu_75::StringPiece", align 8
  %ref.tmp199 = alloca %"class.icu_75::StringPiece", align 8
  %retainMask = alloca i32, align 4
  %agg.tmp209 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp210 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp211 = alloca %"class.icu_75::StringPiece", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %0 = getelementptr inbounds { ptr, i32 }, ptr %language, i32 0, i32 0
  store ptr %language.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %language, i32 0, i32 1
  store i32 %language.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i32 }, ptr %script, i32 0, i32 0
  store ptr %script.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i32 }, ptr %script, i32 0, i32 1
  store i32 %script.coerce1, ptr %3, align 8
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %returnInputIfUnmatch to i8
  store i8 %frombool, ptr %returnInputIfUnmatch.addr, align 1
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %4 = load ptr, ptr %errorCode.addr, align 8
  %5 = load i32, ptr %4, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %5)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %language, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %script, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %region, i64 16, i1 false)
  %6 = load ptr, ptr %errorCode.addr, align 8
  %7 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp2, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp2, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  call void @_ZN6icu_753LSRC1ENS_11StringPieceES1_S1_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr %8, i32 %10, ptr %12, i32 %14, ptr noundef byval(%"class.icu_75::StringPiece") align 8 %agg.tmp3, i32 noundef 7, ptr noundef nonnull align 4 dereferenceable(4) %6)
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp4, ptr noundef @.str.7)
  %15 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp4, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp4, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %call5 = call noundef i32 @_ZN6icu_7511StringPiece7compareES0_(ptr noundef nonnull align 8 dereferenceable(12) %language, ptr %16, i32 %18)
  %cmp = icmp eq i32 %call5, 0
  br i1 %cmp, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  call void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp, ptr noundef @.str)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %language, ptr align 8 %ref.tmp, i64 12, i1 false)
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  call void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp8, ptr noundef @.str.8)
  %19 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp8, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp8, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %call9 = call noundef i32 @_ZN6icu_7511StringPiece7compareES0_(ptr noundef nonnull align 8 dereferenceable(12) %script, ptr %20, i32 %22)
  %cmp10 = icmp eq i32 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end7
  call void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp12, ptr noundef @.str)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %script, ptr align 8 %ref.tmp12, i64 12, i1 false)
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %if.end7
  call void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp14, ptr noundef @.str.9)
  %23 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp14, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp14, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %call15 = call noundef i32 @_ZN6icu_7511StringPiece7compareES0_(ptr noundef nonnull align 8 dereferenceable(12) %region, ptr %24, i32 %26)
  %cmp16 = icmp eq i32 %call15, 0
  br i1 %cmp16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.end13
  call void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp18, ptr noundef @.str)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %region, ptr align 8 %ref.tmp18, i64 12, i1 false)
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %if.end13
  %call20 = call noundef signext i8 @_ZNK6icu_7511StringPiece5emptyEv(ptr noundef nonnull align 8 dereferenceable(12) %script)
  %tobool21 = icmp ne i8 %call20, 0
  br i1 %tobool21, label %if.end31, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end19
  %call22 = call noundef signext i8 @_ZNK6icu_7511StringPiece5emptyEv(ptr noundef nonnull align 8 dereferenceable(12) %region)
  %tobool23 = icmp ne i8 %call22, 0
  br i1 %tobool23, label %if.end31, label %land.lhs.true24

land.lhs.true24:                                  ; preds = %land.lhs.true
  %call25 = call noundef signext i8 @_ZNK6icu_7511StringPiece5emptyEv(ptr noundef nonnull align 8 dereferenceable(12) %language)
  %tobool26 = icmp ne i8 %call25, 0
  br i1 %tobool26, label %if.end31, label %if.then27

if.then27:                                        ; preds = %land.lhs.true24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp28, ptr align 8 %language, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp29, ptr align 8 %script, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp30, ptr align 8 %region, i64 16, i1 false)
  %27 = load ptr, ptr %errorCode.addr, align 8
  %28 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp28, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp28, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp29, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp29, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  call void @_ZN6icu_753LSRC1ENS_11StringPieceES1_S1_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr %29, i32 %31, ptr %33, i32 %35, ptr noundef byval(%"class.icu_75::StringPiece") align 8 %agg.tmp30, i32 noundef 7, ptr noundef nonnull align 4 dereferenceable(4) %27)
  br label %return

if.end31:                                         ; preds = %land.lhs.true24, %land.lhs.true, %if.end19
  store i8 0, ptr %retainLanguage, align 1
  store i8 0, ptr %retainScript, align 1
  store i8 0, ptr %retainRegion, align 1
  %trie = getelementptr inbounds %"class.icu_75::LikelySubtags", ptr %this1, i32 0, i32 4
  call void @_ZN6icu_759BytesTrieC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(28) %iter, ptr noundef nonnull align 8 dereferenceable(28) %trie)
  %call32 = invoke noundef ptr @_ZNK6icu_7511StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %language)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end31
  %arrayidx = getelementptr inbounds i8, ptr %call32, i64 0
  %36 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %36 to i32
  %call34 = invoke noundef i32 @_ZN6icu_7517uprv_lowerOrdinalEi(i32 noundef %conv)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %invoke.cont
  store i32 %call34, ptr %c0, align 4
  %cmp35 = icmp sle i32 0, %call34
  br i1 %cmp35, label %land.lhs.true36, label %if.else

land.lhs.true36:                                  ; preds = %invoke.cont33
  %37 = load i32, ptr %c0, align 4
  %cmp37 = icmp sle i32 %37, 25
  br i1 %cmp37, label %land.lhs.true38, label %if.else

land.lhs.true38:                                  ; preds = %land.lhs.true36
  %call40 = invoke noundef i32 @_ZNK6icu_7511StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %language)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %land.lhs.true38
  %cmp41 = icmp sge i32 %call40, 2
  br i1 %cmp41, label %land.lhs.true42, label %if.else

land.lhs.true42:                                  ; preds = %invoke.cont39
  %trieFirstLetterStates = getelementptr inbounds %"class.icu_75::LikelySubtags", ptr %this1, i32 0, i32 8
  %38 = load i32, ptr %c0, align 4
  %idxprom = sext i32 %38 to i64
  %arrayidx43 = getelementptr inbounds [26 x i64], ptr %trieFirstLetterStates, i64 0, i64 %idxprom
  %39 = load i64, ptr %arrayidx43, align 8
  store i64 %39, ptr %state, align 8
  %cmp44 = icmp ne i64 %39, 0
  br i1 %cmp44, label %if.then45, label %if.else

if.then45:                                        ; preds = %land.lhs.true42
  %40 = load i64, ptr %state, align 8
  %call47 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN6icu_759BytesTrie14resetToState64Em(ptr noundef nonnull align 8 dereferenceable(28) %iter, i64 noundef %40)
          to label %invoke.cont46 unwind label %lpad

invoke.cont46:                                    ; preds = %if.then45
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp48, ptr align 8 %language, i64 16, i1 false)
  %41 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp48, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp48, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %call50 = invoke noundef i32 @_ZN6icu_7513LikelySubtags8trieNextERNS_9BytesTrieENS_11StringPieceEi(ptr noundef nonnull align 8 dereferenceable(28) %call47, ptr %42, i32 %44, i32 noundef 1)
          to label %invoke.cont49 unwind label %lpad

invoke.cont49:                                    ; preds = %invoke.cont46
  store i32 %call50, ptr %value, align 4
  br label %if.end54

lpad:                                             ; preds = %if.end202, %if.then198, %if.then192, %if.then186, %if.then179, %if.then170, %if.end166, %invoke.cont164, %invoke.cont162, %invoke.cont160, %if.then158, %land.lhs.true154, %invoke.cont139, %if.else138, %land.lhs.true130, %if.then126, %if.else121, %if.then115, %invoke.cont107, %invoke.cont105, %if.else104, %if.then101, %invoke.cont92, %if.then91, %if.else86, %if.end80, %land.lhs.true70, %if.else65, %invoke.cont59, %if.then58, %if.else, %invoke.cont46, %if.then45, %land.lhs.true38, %invoke.cont, %if.end31
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %exn.slot, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %ehselector.slot, align 4
  call void @_ZN6icu_759BytesTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %iter) #9
  br label %eh.resume

if.else:                                          ; preds = %land.lhs.true42, %invoke.cont39, %land.lhs.true36, %invoke.cont33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp51, ptr align 8 %language, i64 16, i1 false)
  %48 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp51, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp51, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  %call53 = invoke noundef i32 @_ZN6icu_7513LikelySubtags8trieNextERNS_9BytesTrieENS_11StringPieceEi(ptr noundef nonnull align 8 dereferenceable(28) %iter, ptr %49, i32 %51, i32 noundef 0)
          to label %invoke.cont52 unwind label %lpad

invoke.cont52:                                    ; preds = %if.else
  store i32 %call53, ptr %value, align 4
  br label %if.end54

if.end54:                                         ; preds = %invoke.cont52, %invoke.cont49
  %52 = load i32, ptr %value, align 4
  %cmp55 = icmp sge i32 %52, 0
  %frombool56 = zext i1 %cmp55 to i8
  store i8 %frombool56, ptr %matchLanguage, align 1
  store i8 0, ptr %matchScript, align 1
  %53 = load i32, ptr %value, align 4
  %cmp57 = icmp sge i32 %53, 0
  br i1 %cmp57, label %if.then58, label %if.else65

if.then58:                                        ; preds = %if.end54
  %call60 = invoke noundef signext i8 @_ZNK6icu_7511StringPiece5emptyEv(ptr noundef nonnull align 8 dereferenceable(12) %language)
          to label %invoke.cont59 unwind label %lpad

invoke.cont59:                                    ; preds = %if.then58
  %tobool61 = icmp ne i8 %call60, 0
  %lnot = xor i1 %tobool61, true
  %frombool62 = zext i1 %lnot to i8
  store i8 %frombool62, ptr %retainLanguage, align 1
  %call64 = invoke noundef i64 @_ZNK6icu_759BytesTrie10getState64Ev(ptr noundef nonnull align 8 dereferenceable(28) %iter)
          to label %invoke.cont63 unwind label %lpad

invoke.cont63:                                    ; preds = %invoke.cont59
  store i64 %call64, ptr %state, align 8
  br label %if.end68

if.else65:                                        ; preds = %if.end54
  store i8 1, ptr %retainLanguage, align 1
  %trieUndState = getelementptr inbounds %"class.icu_75::LikelySubtags", ptr %this1, i32 0, i32 5
  %54 = load i64, ptr %trieUndState, align 8
  %call67 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN6icu_759BytesTrie14resetToState64Em(ptr noundef nonnull align 8 dereferenceable(28) %iter, i64 noundef %54)
          to label %invoke.cont66 unwind label %lpad

invoke.cont66:                                    ; preds = %if.else65
  store i64 0, ptr %state, align 8
  br label %if.end68

if.end68:                                         ; preds = %invoke.cont66, %invoke.cont63
  %55 = load i32, ptr %value, align 4
  %cmp69 = icmp sge i32 %55, 0
  br i1 %cmp69, label %land.lhs.true70, label %if.end75

land.lhs.true70:                                  ; preds = %if.end68
  %call72 = invoke noundef signext i8 @_ZNK6icu_7511StringPiece5emptyEv(ptr noundef nonnull align 8 dereferenceable(12) %script)
          to label %invoke.cont71 unwind label %lpad

invoke.cont71:                                    ; preds = %land.lhs.true70
  %tobool73 = icmp ne i8 %call72, 0
  br i1 %tobool73, label %if.end75, label %if.then74

if.then74:                                        ; preds = %invoke.cont71
  store i8 1, ptr %matchScript, align 1
  br label %if.end75

if.end75:                                         ; preds = %if.then74, %invoke.cont71, %if.end68
  %56 = load i32, ptr %value, align 4
  %cmp76 = icmp sgt i32 %56, 0
  br i1 %cmp76, label %if.then77, label %if.else86

if.then77:                                        ; preds = %if.end75
  %57 = load i32, ptr %value, align 4
  %cmp78 = icmp eq i32 %57, 1
  br i1 %cmp78, label %if.then79, label %if.end80

if.then79:                                        ; preds = %if.then77
  store i32 0, ptr %value, align 4
  br label %if.end80

if.end80:                                         ; preds = %if.then79, %if.then77
  %call82 = invoke noundef signext i8 @_ZNK6icu_7511StringPiece5emptyEv(ptr noundef nonnull align 8 dereferenceable(12) %script)
          to label %invoke.cont81 unwind label %lpad

invoke.cont81:                                    ; preds = %if.end80
  %tobool83 = icmp ne i8 %call82, 0
  %lnot84 = xor i1 %tobool83, true
  %frombool85 = zext i1 %lnot84 to i8
  store i8 %frombool85, ptr %retainScript, align 1
  br label %if.end113

if.else86:                                        ; preds = %if.end75
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp87, ptr align 8 %script, i64 16, i1 false)
  %58 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp87, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp87, i32 0, i32 1
  %61 = load i32, ptr %60, align 8
  %call89 = invoke noundef i32 @_ZN6icu_7513LikelySubtags8trieNextERNS_9BytesTrieENS_11StringPieceEi(ptr noundef nonnull align 8 dereferenceable(28) %iter, ptr %59, i32 %61, i32 noundef 0)
          to label %invoke.cont88 unwind label %lpad

invoke.cont88:                                    ; preds = %if.else86
  store i32 %call89, ptr %value, align 4
  %62 = load i32, ptr %value, align 4
  %cmp90 = icmp sge i32 %62, 0
  br i1 %cmp90, label %if.then91, label %if.else99

if.then91:                                        ; preds = %invoke.cont88
  %call93 = invoke noundef signext i8 @_ZNK6icu_7511StringPiece5emptyEv(ptr noundef nonnull align 8 dereferenceable(12) %script)
          to label %invoke.cont92 unwind label %lpad

invoke.cont92:                                    ; preds = %if.then91
  %tobool94 = icmp ne i8 %call93, 0
  %lnot95 = xor i1 %tobool94, true
  %frombool96 = zext i1 %lnot95 to i8
  store i8 %frombool96, ptr %retainScript, align 1
  %call98 = invoke noundef i64 @_ZNK6icu_759BytesTrie10getState64Ev(ptr noundef nonnull align 8 dereferenceable(28) %iter)
          to label %invoke.cont97 unwind label %lpad

invoke.cont97:                                    ; preds = %invoke.cont92
  store i64 %call98, ptr %state, align 8
  br label %if.end112

if.else99:                                        ; preds = %invoke.cont88
  store i8 1, ptr %retainScript, align 1
  %63 = load i64, ptr %state, align 8
  %cmp100 = icmp eq i64 %63, 0
  br i1 %cmp100, label %if.then101, label %if.else104

if.then101:                                       ; preds = %if.else99
  %trieUndZzzzState = getelementptr inbounds %"class.icu_75::LikelySubtags", ptr %this1, i32 0, i32 6
  %64 = load i64, ptr %trieUndZzzzState, align 8
  %call103 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN6icu_759BytesTrie14resetToState64Em(ptr noundef nonnull align 8 dereferenceable(28) %iter, i64 noundef %64)
          to label %invoke.cont102 unwind label %lpad

invoke.cont102:                                   ; preds = %if.then101
  br label %if.end111

if.else104:                                       ; preds = %if.else99
  %65 = load i64, ptr %state, align 8
  %call106 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN6icu_759BytesTrie14resetToState64Em(ptr noundef nonnull align 8 dereferenceable(28) %iter, i64 noundef %65)
          to label %invoke.cont105 unwind label %lpad

invoke.cont105:                                   ; preds = %if.else104
  %call108 = invoke noundef i32 @_ZN6icu_7513LikelySubtags8trieNextERNS_9BytesTrieEPKci(ptr noundef nonnull align 8 dereferenceable(28) %iter, ptr noundef @.str, i32 noundef 0)
          to label %invoke.cont107 unwind label %lpad

invoke.cont107:                                   ; preds = %invoke.cont105
  store i32 %call108, ptr %value, align 4
  %call110 = invoke noundef i64 @_ZNK6icu_759BytesTrie10getState64Ev(ptr noundef nonnull align 8 dereferenceable(28) %iter)
          to label %invoke.cont109 unwind label %lpad

invoke.cont109:                                   ; preds = %invoke.cont107
  store i64 %call110, ptr %state, align 8
  br label %if.end111

if.end111:                                        ; preds = %invoke.cont109, %invoke.cont102
  br label %if.end112

if.end112:                                        ; preds = %if.end111, %invoke.cont97
  br label %if.end113

if.end113:                                        ; preds = %if.end112, %invoke.cont81
  store i8 0, ptr %matchRegion, align 1
  %66 = load i32, ptr %value, align 4
  %cmp114 = icmp sgt i32 %66, 0
  br i1 %cmp114, label %if.then115, label %if.else121

if.then115:                                       ; preds = %if.end113
  %call117 = invoke noundef signext i8 @_ZNK6icu_7511StringPiece5emptyEv(ptr noundef nonnull align 8 dereferenceable(12) %region)
          to label %invoke.cont116 unwind label %lpad

invoke.cont116:                                   ; preds = %if.then115
  %tobool118 = icmp ne i8 %call117, 0
  %lnot119 = xor i1 %tobool118, true
  %frombool120 = zext i1 %lnot119 to i8
  store i8 %frombool120, ptr %retainRegion, align 1
  br label %if.end145

if.else121:                                       ; preds = %if.end113
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp122, ptr align 8 %region, i64 16, i1 false)
  %67 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp122, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp122, i32 0, i32 1
  %70 = load i32, ptr %69, align 8
  %call124 = invoke noundef i32 @_ZN6icu_7513LikelySubtags8trieNextERNS_9BytesTrieENS_11StringPieceEi(ptr noundef nonnull align 8 dereferenceable(28) %iter, ptr %68, i32 %70, i32 noundef 0)
          to label %invoke.cont123 unwind label %lpad

invoke.cont123:                                   ; preds = %if.else121
  store i32 %call124, ptr %value, align 4
  %71 = load i32, ptr %value, align 4
  %cmp125 = icmp sge i32 %71, 0
  br i1 %cmp125, label %if.then126, label %if.else135

if.then126:                                       ; preds = %invoke.cont123
  %call128 = invoke noundef signext i8 @_ZNK6icu_7511StringPiece5emptyEv(ptr noundef nonnull align 8 dereferenceable(12) %region)
          to label %invoke.cont127 unwind label %lpad

invoke.cont127:                                   ; preds = %if.then126
  %tobool129 = icmp ne i8 %call128, 0
  br i1 %tobool129, label %if.end134, label %land.lhs.true130

land.lhs.true130:                                 ; preds = %invoke.cont127
  %72 = load ptr, ptr %errorCode.addr, align 8
  %call132 = invoke noundef zeroext i1 @_ZNK6icu_7513LikelySubtags13isMacroregionERNS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(352) %this1, ptr noundef nonnull align 8 dereferenceable(12) %region, ptr noundef nonnull align 4 dereferenceable(4) %72)
          to label %invoke.cont131 unwind label %lpad

invoke.cont131:                                   ; preds = %land.lhs.true130
  br i1 %call132, label %if.end134, label %if.then133

if.then133:                                       ; preds = %invoke.cont131
  store i8 1, ptr %retainRegion, align 1
  store i8 1, ptr %matchRegion, align 1
  br label %if.end134

if.end134:                                        ; preds = %if.then133, %invoke.cont131, %invoke.cont127
  br label %if.end144

if.else135:                                       ; preds = %invoke.cont123
  store i8 1, ptr %retainRegion, align 1
  %73 = load i64, ptr %state, align 8
  %cmp136 = icmp eq i64 %73, 0
  br i1 %cmp136, label %if.then137, label %if.else138

if.then137:                                       ; preds = %if.else135
  %defaultLsrIndex = getelementptr inbounds %"class.icu_75::LikelySubtags", ptr %this1, i32 0, i32 7
  %74 = load i32, ptr %defaultLsrIndex, align 8
  store i32 %74, ptr %value, align 4
  br label %if.end143

if.else138:                                       ; preds = %if.else135
  %75 = load i64, ptr %state, align 8
  %call140 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN6icu_759BytesTrie14resetToState64Em(ptr noundef nonnull align 8 dereferenceable(28) %iter, i64 noundef %75)
          to label %invoke.cont139 unwind label %lpad

invoke.cont139:                                   ; preds = %if.else138
  %call142 = invoke noundef i32 @_ZN6icu_7513LikelySubtags8trieNextERNS_9BytesTrieEPKci(ptr noundef nonnull align 8 dereferenceable(28) %iter, ptr noundef @.str, i32 noundef 0)
          to label %invoke.cont141 unwind label %lpad

invoke.cont141:                                   ; preds = %invoke.cont139
  store i32 %call142, ptr %value, align 4
  br label %if.end143

if.end143:                                        ; preds = %invoke.cont141, %if.then137
  br label %if.end144

if.end144:                                        ; preds = %if.end143, %if.end134
  br label %if.end145

if.end145:                                        ; preds = %if.end144, %invoke.cont116
  %lsrs = getelementptr inbounds %"class.icu_75::LikelySubtags", ptr %this1, i32 0, i32 9
  %76 = load ptr, ptr %lsrs, align 8
  %77 = load i32, ptr %value, align 4
  %idxprom146 = sext i32 %77 to i64
  %arrayidx147 = getelementptr inbounds %"struct.icu_75::LSR", ptr %76, i64 %idxprom146
  store ptr %arrayidx147, ptr %matched, align 8
  %78 = load i8, ptr %returnInputIfUnmatch.addr, align 1
  %tobool148 = trunc i8 %78 to i1
  br i1 %tobool148, label %land.lhs.true149, label %if.end166

land.lhs.true149:                                 ; preds = %if.end145
  %79 = load i8, ptr %matchLanguage, align 1
  %tobool150 = trunc i8 %79 to i1
  br i1 %tobool150, label %if.end166, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true149
  %80 = load i8, ptr %matchScript, align 1
  %tobool151 = trunc i8 %80 to i1
  br i1 %tobool151, label %if.end166, label %lor.lhs.false152

lor.lhs.false152:                                 ; preds = %lor.lhs.false
  %81 = load i8, ptr %matchRegion, align 1
  %tobool153 = trunc i8 %81 to i1
  br i1 %tobool153, label %land.lhs.true154, label %if.then158

land.lhs.true154:                                 ; preds = %lor.lhs.false152
  %call156 = invoke noundef signext i8 @_ZNK6icu_7511StringPiece5emptyEv(ptr noundef nonnull align 8 dereferenceable(12) %language)
          to label %invoke.cont155 unwind label %lpad

invoke.cont155:                                   ; preds = %land.lhs.true154
  %tobool157 = icmp ne i8 %call156, 0
  br i1 %tobool157, label %if.end166, label %if.then158

if.then158:                                       ; preds = %invoke.cont155, %lor.lhs.false152
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp159, ptr noundef @.str)
          to label %invoke.cont160 unwind label %lpad

invoke.cont160:                                   ; preds = %if.then158
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp161, ptr noundef @.str)
          to label %invoke.cont162 unwind label %lpad

invoke.cont162:                                   ; preds = %invoke.cont160
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp163, ptr noundef @.str)
          to label %invoke.cont164 unwind label %lpad

invoke.cont164:                                   ; preds = %invoke.cont162
  %82 = load ptr, ptr %errorCode.addr, align 8
  %83 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp159, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp159, i32 0, i32 1
  %86 = load i32, ptr %85, align 8
  %87 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp161, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp161, i32 0, i32 1
  %90 = load i32, ptr %89, align 8
  invoke void @_ZN6icu_753LSRC1ENS_11StringPieceES1_S1_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr %84, i32 %86, ptr %88, i32 %90, ptr noundef byval(%"class.icu_75::StringPiece") align 8 %agg.tmp163, i32 noundef 7, ptr noundef nonnull align 4 dereferenceable(4) %82)
          to label %invoke.cont165 unwind label %lpad

invoke.cont165:                                   ; preds = %invoke.cont164
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end166:                                        ; preds = %invoke.cont155, %lor.lhs.false, %land.lhs.true149, %if.end145
  %call168 = invoke noundef signext i8 @_ZNK6icu_7511StringPiece5emptyEv(ptr noundef nonnull align 8 dereferenceable(12) %language)
          to label %invoke.cont167 unwind label %lpad

invoke.cont167:                                   ; preds = %if.end166
  %tobool169 = icmp ne i8 %call168, 0
  br i1 %tobool169, label %if.then170, label %if.end173

if.then170:                                       ; preds = %invoke.cont167
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp171, ptr noundef @.str.7)
          to label %invoke.cont172 unwind label %lpad

invoke.cont172:                                   ; preds = %if.then170
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %language, ptr align 8 %ref.tmp171, i64 12, i1 false)
  br label %if.end173

if.end173:                                        ; preds = %invoke.cont172, %invoke.cont167
  %91 = load i8, ptr %retainLanguage, align 1
  %tobool174 = trunc i8 %91 to i1
  br i1 %tobool174, label %if.end184, label %lor.lhs.false175

lor.lhs.false175:                                 ; preds = %if.end173
  %92 = load i8, ptr %retainScript, align 1
  %tobool176 = trunc i8 %92 to i1
  br i1 %tobool176, label %if.end184, label %lor.lhs.false177

lor.lhs.false177:                                 ; preds = %lor.lhs.false175
  %93 = load i8, ptr %retainRegion, align 1
  %tobool178 = trunc i8 %93 to i1
  br i1 %tobool178, label %if.end184, label %if.then179

if.then179:                                       ; preds = %lor.lhs.false177
  %94 = load ptr, ptr %matched, align 8
  %language180 = getelementptr inbounds %"struct.icu_75::LSR", ptr %94, i32 0, i32 0
  %95 = load ptr, ptr %language180, align 8
  %96 = load ptr, ptr %matched, align 8
  %script181 = getelementptr inbounds %"struct.icu_75::LSR", ptr %96, i32 0, i32 1
  %97 = load ptr, ptr %script181, align 8
  %98 = load ptr, ptr %matched, align 8
  %region182 = getelementptr inbounds %"struct.icu_75::LSR", ptr %98, i32 0, i32 2
  %99 = load ptr, ptr %region182, align 8
  %100 = load ptr, ptr %matched, align 8
  %flags = getelementptr inbounds %"struct.icu_75::LSR", ptr %100, i32 0, i32 5
  %101 = load i32, ptr %flags, align 4
  invoke void @_ZN6icu_753LSRC2EPKcS2_S2_i(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr noundef %95, ptr noundef %97, ptr noundef %99, i32 noundef %101)
          to label %invoke.cont183 unwind label %lpad

invoke.cont183:                                   ; preds = %if.then179
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end184:                                        ; preds = %lor.lhs.false177, %lor.lhs.false175, %if.end173
  %102 = load i8, ptr %retainLanguage, align 1
  %tobool185 = trunc i8 %102 to i1
  br i1 %tobool185, label %if.end190, label %if.then186

if.then186:                                       ; preds = %if.end184
  %103 = load ptr, ptr %matched, align 8
  %language188 = getelementptr inbounds %"struct.icu_75::LSR", ptr %103, i32 0, i32 0
  %104 = load ptr, ptr %language188, align 8
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp187, ptr noundef %104)
          to label %invoke.cont189 unwind label %lpad

invoke.cont189:                                   ; preds = %if.then186
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %language, ptr align 8 %ref.tmp187, i64 12, i1 false)
  br label %if.end190

if.end190:                                        ; preds = %invoke.cont189, %if.end184
  %105 = load i8, ptr %retainScript, align 1
  %tobool191 = trunc i8 %105 to i1
  br i1 %tobool191, label %if.end196, label %if.then192

if.then192:                                       ; preds = %if.end190
  %106 = load ptr, ptr %matched, align 8
  %script194 = getelementptr inbounds %"struct.icu_75::LSR", ptr %106, i32 0, i32 1
  %107 = load ptr, ptr %script194, align 8
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp193, ptr noundef %107)
          to label %invoke.cont195 unwind label %lpad

invoke.cont195:                                   ; preds = %if.then192
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %script, ptr align 8 %ref.tmp193, i64 12, i1 false)
  br label %if.end196

if.end196:                                        ; preds = %invoke.cont195, %if.end190
  %108 = load i8, ptr %retainRegion, align 1
  %tobool197 = trunc i8 %108 to i1
  br i1 %tobool197, label %if.end202, label %if.then198

if.then198:                                       ; preds = %if.end196
  %109 = load ptr, ptr %matched, align 8
  %region200 = getelementptr inbounds %"struct.icu_75::LSR", ptr %109, i32 0, i32 2
  %110 = load ptr, ptr %region200, align 8
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp199, ptr noundef %110)
          to label %invoke.cont201 unwind label %lpad

invoke.cont201:                                   ; preds = %if.then198
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %region, ptr align 8 %ref.tmp199, i64 12, i1 false)
  br label %if.end202

if.end202:                                        ; preds = %invoke.cont201, %if.end196
  %111 = load i8, ptr %retainLanguage, align 1
  %tobool203 = trunc i8 %111 to i1
  %cond = select i1 %tobool203, i32 4, i32 0
  %112 = load i8, ptr %retainScript, align 1
  %tobool204 = trunc i8 %112 to i1
  %cond205 = select i1 %tobool204, i32 2, i32 0
  %add = add nsw i32 %cond, %cond205
  %113 = load i8, ptr %retainRegion, align 1
  %tobool206 = trunc i8 %113 to i1
  %cond207 = select i1 %tobool206, i32 1, i32 0
  %add208 = add nsw i32 %add, %cond207
  store i32 %add208, ptr %retainMask, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp209, ptr align 8 %language, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp210, ptr align 8 %script, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp211, ptr align 8 %region, i64 16, i1 false)
  %114 = load i32, ptr %retainMask, align 4
  %115 = load ptr, ptr %errorCode.addr, align 8
  %116 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp209, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp209, i32 0, i32 1
  %119 = load i32, ptr %118, align 8
  %120 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp210, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp210, i32 0, i32 1
  %123 = load i32, ptr %122, align 8
  invoke void @_ZN6icu_753LSRC1ENS_11StringPieceES1_S1_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr %117, i32 %119, ptr %121, i32 %123, ptr noundef byval(%"class.icu_75::StringPiece") align 8 %agg.tmp211, i32 noundef %114, ptr noundef nonnull align 4 dereferenceable(4) %115)
          to label %invoke.cont212 unwind label %lpad

invoke.cont212:                                   ; preds = %if.end202
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont212, %invoke.cont183, %invoke.cont165
  call void @_ZN6icu_759BytesTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %iter) #9
  br label %return

return:                                           ; preds = %cleanup, %if.then27, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val213 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val213
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7511StringPieceC2EPKci(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %offset, i32 noundef %len) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %offset.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %offset, ptr %offset.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.icu_75::StringPiece", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %offset.addr, align 8
  store ptr %0, ptr %ptr_, align 8
  %length_ = getelementptr inbounds %"class.icu_75::StringPiece", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %len.addr, align 4
  store i32 %1, ptr %length_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7513LikelySubtags13isMacroregionERNS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(352) %this, ptr noundef nonnull align 8 dereferenceable(12) %region, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %region.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %str = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %region, ptr %region.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_7512_GLOBAL__N_19gInitOnceE, ptr noundef @_ZN6icu_7513LikelySubtags17initLikelySubtagsER10UErrorCode, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %3 = load ptr, ptr %errorCode.addr, align 8
  %4 = load i32, ptr %3, align 4
  %call2 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %4)
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %if.end
  %5 = load ptr, ptr %region.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %5, i64 16, i1 false)
  %6 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  call void @_ZN6icu_7513UnicodeString8fromUTF8ENS_11StringPieceE(ptr sret(%"class.icu_75::UnicodeString") align 8 %str, ptr %7, i32 %9)
  %10 = load ptr, ptr @_ZN6icu_7512_GLOBAL__N_113gMacroregionsE, align 8
  %call6 = invoke noundef signext i8 @_ZNK6icu_757UVector8containsEPv(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef %str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end5
  %tobool7 = icmp ne i8 %call6, 0
  store i1 %tobool7, ptr %retval, align 1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %str) #9
  br label %return

lpad:                                             ; preds = %if.end5
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %str) #9
  br label %eh.resume

return:                                           ; preds = %invoke.cont, %if.then4, %if.then
  %14 = load i1, ptr %retval, align 1
  ret i1 %14

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

declare void @_ZN6icu_7513UnicodeString8fromUTF8ENS_11StringPieceE(ptr sret(%"class.icu_75::UnicodeString") align 8, ptr, i32) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_757UVector8containsEPv(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %obj) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call noundef i32 @_ZNK6icu_757UVector7indexOfEPvi(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef %0, i32 noundef 0)
  %cmp = icmp sge i32 %call, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

declare noundef i32 @_ZN6icu_7511StringPiece7compareES0_(ptr noundef nonnull align 8 dereferenceable(12), ptr, i32) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7511StringPiece5emptyEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length_ = getelementptr inbounds %"class.icu_75::StringPiece", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %length_, align 8
  %cmp = icmp eq i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_759BytesTrieC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(28) %other) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ownedArray_ = getelementptr inbounds %"class.icu_75::BytesTrie", ptr %this1, i32 0, i32 0
  store ptr null, ptr %ownedArray_, align 8
  %bytes_ = getelementptr inbounds %"class.icu_75::BytesTrie", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %other.addr, align 8
  %bytes_2 = getelementptr inbounds %"class.icu_75::BytesTrie", ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %bytes_2, align 8
  store ptr %1, ptr %bytes_, align 8
  %pos_ = getelementptr inbounds %"class.icu_75::BytesTrie", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %other.addr, align 8
  %pos_3 = getelementptr inbounds %"class.icu_75::BytesTrie", ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %pos_3, align 8
  store ptr %3, ptr %pos_, align 8
  %remainingMatchLength_ = getelementptr inbounds %"class.icu_75::BytesTrie", ptr %this1, i32 0, i32 3
  %4 = load ptr, ptr %other.addr, align 8
  %remainingMatchLength_4 = getelementptr inbounds %"class.icu_75::BytesTrie", ptr %4, i32 0, i32 3
  %5 = load i32, ptr %remainingMatchLength_4, align 8
  store i32 %5, ptr %remainingMatchLength_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7517uprv_lowerOrdinalEi(i32 noundef %c) #0 comdat {
entry:
  %c.addr = alloca i32, align 4
  store i32 %c, ptr %c.addr, align 4
  %0 = load i32, ptr %c.addr, align 4
  %sub = sub nsw i32 %0, 97
  ret i32 %sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7511StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.icu_75::StringPiece", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7511StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length_ = getelementptr inbounds %"class.icu_75::StringPiece", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %length_, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7513LikelySubtags8trieNextERNS_9BytesTrieENS_11StringPieceEi(ptr noundef nonnull align 8 dereferenceable(28) %iter, ptr %s.coerce0, i32 %s.coerce1, i32 noundef %i) #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %s = alloca %"class.icu_75::StringPiece", align 8
  %iter.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %result = alloca i32, align 4
  %c = alloca i8, align 1
  %0 = getelementptr inbounds { ptr, i32 }, ptr %s, i32 0, i32 0
  store ptr %s.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %s, i32 0, i32 1
  store i32 %s.coerce1, ptr %1, align 8
  store ptr %iter, ptr %iter.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %call = call noundef i32 @_ZNK6icu_7511StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %s)
  %2 = load i32, ptr %i.addr, align 4
  %cmp = icmp eq i32 %call, %2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %iter.addr, align 8
  %call1 = call noundef i32 @_ZN6icu_759BytesTrie4nextEi(ptr noundef nonnull align 8 dereferenceable(28) %3, i32 noundef 42)
  store i32 %call1, ptr %result, align 4
  br label %if.end15

if.else:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNK6icu_7511StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %s)
  %4 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i8, ptr %call2, i64 %idxprom
  %5 = load i8, ptr %arrayidx, align 1
  store i8 %5, ptr %c, align 1
  br label %for.cond

for.cond:                                         ; preds = %if.end14, %if.else
  %6 = load i8, ptr %c, align 1
  store i8 %6, ptr %c, align 1
  %7 = load i32, ptr %i.addr, align 4
  %add = add nsw i32 %7, 1
  %call3 = call noundef i32 @_ZNK6icu_7511StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %s)
  %cmp4 = icmp ne i32 %add, %call3
  br i1 %cmp4, label %if.then5, label %if.else11

if.then5:                                         ; preds = %for.cond
  %8 = load ptr, ptr %iter.addr, align 8
  %9 = load i8, ptr %c, align 1
  %conv = zext i8 %9 to i32
  %call6 = call noundef i32 @_ZN6icu_759BytesTrie4nextEi(ptr noundef nonnull align 8 dereferenceable(28) %8, i32 noundef %conv)
  %and = and i32 %call6, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end, label %if.then7

if.then7:                                         ; preds = %if.then5
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then5
  %call8 = call noundef ptr @_ZNK6icu_7511StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %s)
  %10 = load i32, ptr %i.addr, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %i.addr, align 4
  %idxprom9 = sext i32 %inc to i64
  %arrayidx10 = getelementptr inbounds i8, ptr %call8, i64 %idxprom9
  %11 = load i8, ptr %arrayidx10, align 1
  store i8 %11, ptr %c, align 1
  br label %if.end14

if.else11:                                        ; preds = %for.cond
  %12 = load ptr, ptr %iter.addr, align 8
  %13 = load i8, ptr %c, align 1
  %conv12 = zext i8 %13 to i32
  %or = or i32 %conv12, 128
  %call13 = call noundef i32 @_ZN6icu_759BytesTrie4nextEi(ptr noundef nonnull align 8 dereferenceable(28) %12, i32 noundef %or)
  store i32 %call13, ptr %result, align 4
  br label %for.end

if.end14:                                         ; preds = %if.end
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %if.else11
  br label %if.end15

if.end15:                                         ; preds = %for.end, %if.then
  %14 = load i32, ptr %result, align 4
  switch i32 %14, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb16
    i32 3, label %sw.bb17
    i32 2, label %sw.bb18
  ]

sw.bb:                                            ; preds = %if.end15
  store i32 -1, ptr %retval, align 4
  br label %return

sw.bb16:                                          ; preds = %if.end15
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb17:                                          ; preds = %if.end15
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb18:                                          ; preds = %if.end15
  %15 = load ptr, ptr %iter.addr, align 8
  %call19 = call noundef i32 @_ZNK6icu_759BytesTrie8getValueEv(ptr noundef nonnull align 8 dereferenceable(28) %15)
  store i32 %call19, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %if.end15
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb18, %sw.bb17, %sw.bb16, %sw.bb, %if.then7
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(28) ptr @_ZN6icu_759BytesTrie14resetToState64Em(ptr noundef nonnull align 8 dereferenceable(28) %this, i64 noundef %state) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %state.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %state, ptr %state.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %state.addr, align 8
  %shr = lshr i64 %0, 59
  %conv = trunc i64 %shr to i32
  %sub = sub nsw i32 %conv, 2
  %remainingMatchLength_ = getelementptr inbounds %"class.icu_75::BytesTrie", ptr %this1, i32 0, i32 3
  store i32 %sub, ptr %remainingMatchLength_, align 8
  %bytes_ = getelementptr inbounds %"class.icu_75::BytesTrie", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %bytes_, align 8
  %2 = load i64, ptr %state.addr, align 8
  %and = and i64 %2, 576460752303423487
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %and
  %pos_ = getelementptr inbounds %"class.icu_75::BytesTrie", ptr %this1, i32 0, i32 2
  store ptr %add.ptr, ptr %pos_, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7513LikelySubtags8trieNextERNS_9BytesTrieEPKci(ptr noundef nonnull align 8 dereferenceable(28) %iter, ptr noundef %s, i32 noundef %i) #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %iter.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %result = alloca i32, align 4
  %c = alloca i8, align 1
  %next = alloca i8, align 1
  store ptr %iter, ptr %iter.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %idxprom
  %2 = load i8, ptr %arrayidx, align 1
  store i8 %2, ptr %c, align 1
  %conv = zext i8 %2 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %iter.addr, align 8
  %call = call noundef i32 @_ZN6icu_759BytesTrie4nextEi(ptr noundef nonnull align 8 dereferenceable(28) %3, i32 noundef 42)
  store i32 %call, ptr %result, align 4
  br label %if.end13

if.else:                                          ; preds = %entry
  br label %for.cond

for.cond:                                         ; preds = %if.end12, %if.else
  %4 = load i8, ptr %c, align 1
  store i8 %4, ptr %c, align 1
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load i32, ptr %i.addr, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %i.addr, align 4
  %idxprom1 = sext i32 %inc to i64
  %arrayidx2 = getelementptr inbounds i8, ptr %5, i64 %idxprom1
  %7 = load i8, ptr %arrayidx2, align 1
  store i8 %7, ptr %next, align 1
  %8 = load i8, ptr %next, align 1
  %conv3 = zext i8 %8 to i32
  %cmp4 = icmp ne i32 %conv3, 0
  br i1 %cmp4, label %if.then5, label %if.else9

if.then5:                                         ; preds = %for.cond
  %9 = load ptr, ptr %iter.addr, align 8
  %10 = load i8, ptr %c, align 1
  %conv6 = zext i8 %10 to i32
  %call7 = call noundef i32 @_ZN6icu_759BytesTrie4nextEi(ptr noundef nonnull align 8 dereferenceable(28) %9, i32 noundef %conv6)
  %and = and i32 %call7, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end, label %if.then8

if.then8:                                         ; preds = %if.then5
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then5
  br label %if.end12

if.else9:                                         ; preds = %for.cond
  %11 = load ptr, ptr %iter.addr, align 8
  %12 = load i8, ptr %c, align 1
  %conv10 = zext i8 %12 to i32
  %or = or i32 %conv10, 128
  %call11 = call noundef i32 @_ZN6icu_759BytesTrie4nextEi(ptr noundef nonnull align 8 dereferenceable(28) %11, i32 noundef %or)
  store i32 %call11, ptr %result, align 4
  br label %for.end

if.end12:                                         ; preds = %if.end
  %13 = load i8, ptr %next, align 1
  store i8 %13, ptr %c, align 1
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %if.else9
  br label %if.end13

if.end13:                                         ; preds = %for.end, %if.then
  %14 = load i32, ptr %result, align 4
  switch i32 %14, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb14
    i32 3, label %sw.bb15
    i32 2, label %sw.bb16
  ]

sw.bb:                                            ; preds = %if.end13
  store i32 -1, ptr %retval, align 4
  br label %return

sw.bb14:                                          ; preds = %if.end13
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb15:                                          ; preds = %if.end13
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb16:                                          ; preds = %if.end13
  %15 = load ptr, ptr %iter.addr, align 8
  %call17 = call noundef i32 @_ZNK6icu_759BytesTrie8getValueEv(ptr noundef nonnull align 8 dereferenceable(28) %15)
  store i32 %call17, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %if.end13
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb16, %sw.bb15, %sw.bb14, %sw.bb, %if.then8
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7513LikelySubtags13compareLikelyERKNS_3LSRES3_i(ptr noundef nonnull align 8 dereferenceable(352) %this, ptr noundef nonnull align 8 dereferenceable(48) %lsr, ptr noundef nonnull align 8 dereferenceable(48) %other, i32 noundef %likelyInfo) #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %lsr.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %likelyInfo.addr = alloca i32, align 4
  %index = alloca i32, align 4
  %likely = alloca ptr, align 8
  %index25 = alloca i32, align 4
  %likely39 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %lsr, ptr %lsr.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  store i32 %likelyInfo, ptr %likelyInfo.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %lsr.addr, align 8
  %language = getelementptr inbounds %"struct.icu_75::LSR", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %language, align 8
  %2 = load ptr, ptr %other.addr, align 8
  %language2 = getelementptr inbounds %"struct.icu_75::LSR", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %language2, align 8
  %call = call i32 @strcmp(ptr noundef %1, ptr noundef %3) #12
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %lsr.addr, align 8
  %script = getelementptr inbounds %"struct.icu_75::LSR", ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %script, align 8
  %6 = load ptr, ptr %other.addr, align 8
  %script3 = getelementptr inbounds %"struct.icu_75::LSR", ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %script3, align 8
  %call4 = call i32 @strcmp(ptr noundef %5, ptr noundef %7) #12
  %cmp5 = icmp ne i32 %call4, 0
  br i1 %cmp5, label %if.then6, label %if.end20

if.then6:                                         ; preds = %if.end
  %8 = load i32, ptr %likelyInfo.addr, align 4
  %cmp7 = icmp sge i32 %8, 0
  br i1 %cmp7, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then6
  %9 = load i32, ptr %likelyInfo.addr, align 4
  %and = and i32 %9, 2
  %cmp8 = icmp eq i32 %and, 0
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %land.lhs.true
  %10 = load i32, ptr %likelyInfo.addr, align 4
  %shr = ashr i32 %10, 2
  store i32 %shr, ptr %index, align 4
  br label %if.end12

if.else:                                          ; preds = %land.lhs.true, %if.then6
  %11 = load ptr, ptr %lsr.addr, align 8
  %language10 = getelementptr inbounds %"struct.icu_75::LSR", ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %language10, align 8
  %call11 = call noundef i32 @_ZNK6icu_7513LikelySubtags14getLikelyIndexEPKcS2_(ptr noundef nonnull align 8 dereferenceable(352) %this1, ptr noundef %12, ptr noundef @.str)
  store i32 %call11, ptr %index, align 4
  %13 = load i32, ptr %index, align 4
  %shl = shl i32 %13, 2
  store i32 %shl, ptr %likelyInfo.addr, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then9
  %lsrs = getelementptr inbounds %"class.icu_75::LikelySubtags", ptr %this1, i32 0, i32 9
  %14 = load ptr, ptr %lsrs, align 8
  %15 = load i32, ptr %index, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds %"struct.icu_75::LSR", ptr %14, i64 %idxprom
  store ptr %arrayidx, ptr %likely, align 8
  %16 = load ptr, ptr %lsr.addr, align 8
  %script13 = getelementptr inbounds %"struct.icu_75::LSR", ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %script13, align 8
  %18 = load ptr, ptr %likely, align 8
  %script14 = getelementptr inbounds %"struct.icu_75::LSR", ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %script14, align 8
  %call15 = call i32 @strcmp(ptr noundef %17, ptr noundef %19) #12
  %cmp16 = icmp eq i32 %call15, 0
  br i1 %cmp16, label %if.then17, label %if.else18

if.then17:                                        ; preds = %if.end12
  %20 = load i32, ptr %likelyInfo.addr, align 4
  %or = or i32 %20, 1
  store i32 %or, ptr %retval, align 4
  br label %return

if.else18:                                        ; preds = %if.end12
  %21 = load i32, ptr %likelyInfo.addr, align 4
  %and19 = and i32 %21, -2
  store i32 %and19, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end
  %22 = load ptr, ptr %lsr.addr, align 8
  %region = getelementptr inbounds %"struct.icu_75::LSR", ptr %22, i32 0, i32 2
  %23 = load ptr, ptr %region, align 8
  %24 = load ptr, ptr %other.addr, align 8
  %region21 = getelementptr inbounds %"struct.icu_75::LSR", ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %region21, align 8
  %call22 = call i32 @strcmp(ptr noundef %23, ptr noundef %25) #12
  %cmp23 = icmp ne i32 %call22, 0
  br i1 %cmp23, label %if.then24, label %if.end51

if.then24:                                        ; preds = %if.end20
  %26 = load i32, ptr %likelyInfo.addr, align 4
  %cmp26 = icmp sge i32 %26, 0
  br i1 %cmp26, label %land.lhs.true27, label %if.else32

land.lhs.true27:                                  ; preds = %if.then24
  %27 = load i32, ptr %likelyInfo.addr, align 4
  %and28 = and i32 %27, 2
  %cmp29 = icmp ne i32 %and28, 0
  br i1 %cmp29, label %if.then30, label %if.else32

if.then30:                                        ; preds = %land.lhs.true27
  %28 = load i32, ptr %likelyInfo.addr, align 4
  %shr31 = ashr i32 %28, 2
  store i32 %shr31, ptr %index25, align 4
  br label %if.end38

if.else32:                                        ; preds = %land.lhs.true27, %if.then24
  %29 = load ptr, ptr %lsr.addr, align 8
  %language33 = getelementptr inbounds %"struct.icu_75::LSR", ptr %29, i32 0, i32 0
  %30 = load ptr, ptr %language33, align 8
  %31 = load ptr, ptr %lsr.addr, align 8
  %region34 = getelementptr inbounds %"struct.icu_75::LSR", ptr %31, i32 0, i32 2
  %32 = load ptr, ptr %region34, align 8
  %call35 = call noundef i32 @_ZNK6icu_7513LikelySubtags14getLikelyIndexEPKcS2_(ptr noundef nonnull align 8 dereferenceable(352) %this1, ptr noundef %30, ptr noundef %32)
  store i32 %call35, ptr %index25, align 4
  %33 = load i32, ptr %index25, align 4
  %shl36 = shl i32 %33, 2
  %or37 = or i32 %shl36, 2
  store i32 %or37, ptr %likelyInfo.addr, align 4
  br label %if.end38

if.end38:                                         ; preds = %if.else32, %if.then30
  %lsrs40 = getelementptr inbounds %"class.icu_75::LikelySubtags", ptr %this1, i32 0, i32 9
  %34 = load ptr, ptr %lsrs40, align 8
  %35 = load i32, ptr %index25, align 4
  %idxprom41 = sext i32 %35 to i64
  %arrayidx42 = getelementptr inbounds %"struct.icu_75::LSR", ptr %34, i64 %idxprom41
  store ptr %arrayidx42, ptr %likely39, align 8
  %36 = load ptr, ptr %lsr.addr, align 8
  %region43 = getelementptr inbounds %"struct.icu_75::LSR", ptr %36, i32 0, i32 2
  %37 = load ptr, ptr %region43, align 8
  %38 = load ptr, ptr %likely39, align 8
  %region44 = getelementptr inbounds %"struct.icu_75::LSR", ptr %38, i32 0, i32 2
  %39 = load ptr, ptr %region44, align 8
  %call45 = call i32 @strcmp(ptr noundef %37, ptr noundef %39) #12
  %cmp46 = icmp eq i32 %call45, 0
  br i1 %cmp46, label %if.then47, label %if.else49

if.then47:                                        ; preds = %if.end38
  %40 = load i32, ptr %likelyInfo.addr, align 4
  %or48 = or i32 %40, 1
  store i32 %or48, ptr %retval, align 4
  br label %return

if.else49:                                        ; preds = %if.end38
  %41 = load i32, ptr %likelyInfo.addr, align 4
  %and50 = and i32 %41, -2
  store i32 %and50, ptr %retval, align 4
  br label %return

if.end51:                                         ; preds = %if.end20
  %42 = load i32, ptr %likelyInfo.addr, align 4
  %and52 = and i32 %42, -2
  store i32 %and52, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end51, %if.else49, %if.then47, %if.else18, %if.then17, %if.then
  %43 = load i32, ptr %retval, align 4
  ret i32 %43
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7513LikelySubtags14getLikelyIndexEPKcS2_(ptr noundef nonnull align 8 dereferenceable(352) %this, ptr noundef %language, ptr noundef %script) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %language.addr = alloca ptr, align 8
  %script.addr = alloca ptr, align 8
  %iter = alloca %"class.icu_75::BytesTrie", align 8
  %state = alloca i64, align 8
  %value = alloca i32, align 4
  %c0 = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %language, ptr %language.addr, align 8
  store ptr %script, ptr %script.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %language.addr, align 8
  %call = call i32 @strcmp(ptr noundef %0, ptr noundef @.str.7) #12
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @.str, ptr %language.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %script.addr, align 8
  %call2 = call i32 @strcmp(ptr noundef %1, ptr noundef @.str.8) #12
  %cmp3 = icmp eq i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store ptr @.str, ptr %script.addr, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  %trie = getelementptr inbounds %"class.icu_75::LikelySubtags", ptr %this1, i32 0, i32 4
  call void @_ZN6icu_759BytesTrieC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(28) %iter, ptr noundef nonnull align 8 dereferenceable(28) %trie)
  %2 = load ptr, ptr %language.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 0
  %3 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %3 to i32
  %call6 = invoke noundef i32 @_ZN6icu_7517uprv_lowerOrdinalEi(i32 noundef %conv)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end5
  store i32 %call6, ptr %c0, align 4
  %cmp7 = icmp sle i32 0, %call6
  br i1 %cmp7, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %invoke.cont
  %4 = load i32, ptr %c0, align 4
  %cmp8 = icmp sle i32 %4, 25
  br i1 %cmp8, label %land.lhs.true9, label %if.else

land.lhs.true9:                                   ; preds = %land.lhs.true
  %5 = load ptr, ptr %language.addr, align 8
  %arrayidx10 = getelementptr inbounds i8, ptr %5, i64 1
  %6 = load i8, ptr %arrayidx10, align 1
  %conv11 = sext i8 %6 to i32
  %cmp12 = icmp ne i32 %conv11, 0
  br i1 %cmp12, label %land.lhs.true13, label %if.else

land.lhs.true13:                                  ; preds = %land.lhs.true9
  %trieFirstLetterStates = getelementptr inbounds %"class.icu_75::LikelySubtags", ptr %this1, i32 0, i32 8
  %7 = load i32, ptr %c0, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx14 = getelementptr inbounds [26 x i64], ptr %trieFirstLetterStates, i64 0, i64 %idxprom
  %8 = load i64, ptr %arrayidx14, align 8
  store i64 %8, ptr %state, align 8
  %cmp15 = icmp ne i64 %8, 0
  br i1 %cmp15, label %if.then16, label %if.else

if.then16:                                        ; preds = %land.lhs.true13
  %9 = load i64, ptr %state, align 8
  %call18 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN6icu_759BytesTrie14resetToState64Em(ptr noundef nonnull align 8 dereferenceable(28) %iter, i64 noundef %9)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %if.then16
  %10 = load ptr, ptr %language.addr, align 8
  %call20 = invoke noundef i32 @_ZN6icu_7513LikelySubtags8trieNextERNS_9BytesTrieEPKci(ptr noundef nonnull align 8 dereferenceable(28) %call18, ptr noundef %10, i32 noundef 1)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont17
  store i32 %call20, ptr %value, align 4
  br label %if.end23

lpad:                                             ; preds = %if.else61, %invoke.cont52, %invoke.cont50, %if.else49, %if.then46, %if.then41, %if.else37, %if.else28, %if.then25, %if.else, %invoke.cont17, %if.then16, %if.end5
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZN6icu_759BytesTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %iter) #9
  br label %eh.resume

if.else:                                          ; preds = %land.lhs.true13, %land.lhs.true9, %land.lhs.true, %invoke.cont
  %14 = load ptr, ptr %language.addr, align 8
  %call22 = invoke noundef i32 @_ZN6icu_7513LikelySubtags8trieNextERNS_9BytesTrieEPKci(ptr noundef nonnull align 8 dereferenceable(28) %iter, ptr noundef %14, i32 noundef 0)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %if.else
  store i32 %call22, ptr %value, align 4
  br label %if.end23

if.end23:                                         ; preds = %invoke.cont21, %invoke.cont19
  %15 = load i32, ptr %value, align 4
  %cmp24 = icmp sge i32 %15, 0
  br i1 %cmp24, label %if.then25, label %if.else28

if.then25:                                        ; preds = %if.end23
  %call27 = invoke noundef i64 @_ZNK6icu_759BytesTrie10getState64Ev(ptr noundef nonnull align 8 dereferenceable(28) %iter)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %if.then25
  store i64 %call27, ptr %state, align 8
  br label %if.end31

if.else28:                                        ; preds = %if.end23
  %trieUndState = getelementptr inbounds %"class.icu_75::LikelySubtags", ptr %this1, i32 0, i32 5
  %16 = load i64, ptr %trieUndState, align 8
  %call30 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN6icu_759BytesTrie14resetToState64Em(ptr noundef nonnull align 8 dereferenceable(28) %iter, i64 noundef %16)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %if.else28
  store i64 0, ptr %state, align 8
  br label %if.end31

if.end31:                                         ; preds = %invoke.cont29, %invoke.cont26
  %17 = load i32, ptr %value, align 4
  %cmp32 = icmp sgt i32 %17, 0
  br i1 %cmp32, label %if.then33, label %if.else37

if.then33:                                        ; preds = %if.end31
  %18 = load i32, ptr %value, align 4
  %cmp34 = icmp eq i32 %18, 1
  br i1 %cmp34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.then33
  store i32 0, ptr %value, align 4
  br label %if.end36

if.end36:                                         ; preds = %if.then35, %if.then33
  br label %if.end58

if.else37:                                        ; preds = %if.end31
  %19 = load ptr, ptr %script.addr, align 8
  %call39 = invoke noundef i32 @_ZN6icu_7513LikelySubtags8trieNextERNS_9BytesTrieEPKci(ptr noundef nonnull align 8 dereferenceable(28) %iter, ptr noundef %19, i32 noundef 0)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %if.else37
  store i32 %call39, ptr %value, align 4
  %20 = load i32, ptr %value, align 4
  %cmp40 = icmp sge i32 %20, 0
  br i1 %cmp40, label %if.then41, label %if.else44

if.then41:                                        ; preds = %invoke.cont38
  %call43 = invoke noundef i64 @_ZNK6icu_759BytesTrie10getState64Ev(ptr noundef nonnull align 8 dereferenceable(28) %iter)
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %if.then41
  store i64 %call43, ptr %state, align 8
  br label %if.end57

if.else44:                                        ; preds = %invoke.cont38
  %21 = load i64, ptr %state, align 8
  %cmp45 = icmp eq i64 %21, 0
  br i1 %cmp45, label %if.then46, label %if.else49

if.then46:                                        ; preds = %if.else44
  %trieUndZzzzState = getelementptr inbounds %"class.icu_75::LikelySubtags", ptr %this1, i32 0, i32 6
  %22 = load i64, ptr %trieUndZzzzState, align 8
  %call48 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN6icu_759BytesTrie14resetToState64Em(ptr noundef nonnull align 8 dereferenceable(28) %iter, i64 noundef %22)
          to label %invoke.cont47 unwind label %lpad

invoke.cont47:                                    ; preds = %if.then46
  br label %if.end56

if.else49:                                        ; preds = %if.else44
  %23 = load i64, ptr %state, align 8
  %call51 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN6icu_759BytesTrie14resetToState64Em(ptr noundef nonnull align 8 dereferenceable(28) %iter, i64 noundef %23)
          to label %invoke.cont50 unwind label %lpad

invoke.cont50:                                    ; preds = %if.else49
  %call53 = invoke noundef i32 @_ZN6icu_7513LikelySubtags8trieNextERNS_9BytesTrieEPKci(ptr noundef nonnull align 8 dereferenceable(28) %iter, ptr noundef @.str, i32 noundef 0)
          to label %invoke.cont52 unwind label %lpad

invoke.cont52:                                    ; preds = %invoke.cont50
  store i32 %call53, ptr %value, align 4
  %call55 = invoke noundef i64 @_ZNK6icu_759BytesTrie10getState64Ev(ptr noundef nonnull align 8 dereferenceable(28) %iter)
          to label %invoke.cont54 unwind label %lpad

invoke.cont54:                                    ; preds = %invoke.cont52
  store i64 %call55, ptr %state, align 8
  br label %if.end56

if.end56:                                         ; preds = %invoke.cont54, %invoke.cont47
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %invoke.cont42
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %if.end36
  %24 = load i32, ptr %value, align 4
  %cmp59 = icmp sgt i32 %24, 0
  br i1 %cmp59, label %if.then60, label %if.else61

if.then60:                                        ; preds = %if.end58
  br label %if.end64

if.else61:                                        ; preds = %if.end58
  %call63 = invoke noundef i32 @_ZN6icu_7513LikelySubtags8trieNextERNS_9BytesTrieEPKci(ptr noundef nonnull align 8 dereferenceable(28) %iter, ptr noundef @.str, i32 noundef 0)
          to label %invoke.cont62 unwind label %lpad

invoke.cont62:                                    ; preds = %if.else61
  store i32 %call63, ptr %value, align 4
  br label %if.end64

if.end64:                                         ; preds = %invoke.cont62, %if.then60
  %25 = load i32, ptr %value, align 4
  call void @_ZN6icu_759BytesTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %iter) #9
  ret i32 %25

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val65 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val65
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7513LikelySubtags15minimizeSubtagsENS_11StringPieceES1_S1_bR10UErrorCode(ptr noalias sret(%"struct.icu_75::LSR") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(352) %this, ptr %language.coerce0, i32 %language.coerce1, ptr %script.coerce0, i32 %script.coerce1, ptr noundef byval(%"class.icu_75::StringPiece") align 8 %region, i1 noundef zeroext %favorScript, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %language = alloca %"class.icu_75::StringPiece", align 8
  %script = alloca %"class.icu_75::StringPiece", align 8
  %this.addr = alloca ptr, align 8
  %favorScript.addr = alloca i8, align 1
  %errorCode.addr = alloca ptr, align 8
  %max = alloca %"struct.icu_75::LSR", align 8
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp2 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp3 = alloca %"class.icu_75::StringPiece", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %agg.tmp14 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp15 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp16 = alloca %"class.icu_75::StringPiece", align 8
  %test = alloca %"struct.icu_75::LSR", align 8
  %agg.tmp31 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp34 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp36 = alloca %"class.icu_75::StringPiece", align 8
  %ref.tmp = alloca %"struct.icu_75::LSR", align 8
  %agg.tmp55 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp58 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp60 = alloca %"class.icu_75::StringPiece", align 8
  %ref.tmp66 = alloca %"struct.icu_75::LSR", align 8
  %agg.tmp80 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp83 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp86 = alloca %"class.icu_75::StringPiece", align 8
  %ref.tmp92 = alloca %"struct.icu_75::LSR", align 8
  %agg.tmp106 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp109 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp111 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp117 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp120 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp123 = alloca %"class.icu_75::StringPiece", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %0 = getelementptr inbounds { ptr, i32 }, ptr %language, i32 0, i32 0
  store ptr %language.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %language, i32 0, i32 1
  store i32 %language.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i32 }, ptr %script, i32 0, i32 0
  store ptr %script.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i32 }, ptr %script, i32 0, i32 1
  store i32 %script.coerce1, ptr %3, align 8
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %favorScript to i8
  store i8 %frombool, ptr %favorScript.addr, align 1
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %language, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %script, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %region, i64 16, i1 false)
  %4 = load ptr, ptr %errorCode.addr, align 8
  %5 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp2, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  call void @_ZNK6icu_7513LikelySubtags8maximizeENS_11StringPieceES1_S1_bR10UErrorCode(ptr sret(%"struct.icu_75::LSR") align 8 %max, ptr noundef nonnull align 8 dereferenceable(352) %this1, ptr %6, i32 %8, ptr %10, i32 %12, ptr noundef byval(%"class.icu_75::StringPiece") align 8 %agg.tmp3, i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %13 = load ptr, ptr %errorCode.addr, align 8
  %14 = load i32, ptr %13, align 4
  %call = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %14)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  call void @_ZN6icu_753LSRC1EOS0_(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %max) #9
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup127

lpad:                                             ; preds = %if.end18, %if.then13, %entry
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont
  %language4 = getelementptr inbounds %"struct.icu_75::LSR", ptr %max, i32 0, i32 0
  %18 = load ptr, ptr %language4, align 8
  %call5 = call i64 @strlen(ptr noundef %18) #12
  %cmp = icmp eq i64 %call5, 0
  br i1 %cmp, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %if.end
  %script6 = getelementptr inbounds %"struct.icu_75::LSR", ptr %max, i32 0, i32 1
  %19 = load ptr, ptr %script6, align 8
  %call7 = call i64 @strlen(ptr noundef %19) #12
  %cmp8 = icmp eq i64 %call7, 0
  br i1 %cmp8, label %land.lhs.true9, label %if.end18

land.lhs.true9:                                   ; preds = %land.lhs.true
  %region10 = getelementptr inbounds %"struct.icu_75::LSR", ptr %max, i32 0, i32 2
  %20 = load ptr, ptr %region10, align 8
  %call11 = call i64 @strlen(ptr noundef %20) #12
  %cmp12 = icmp eq i64 %call11, 0
  br i1 %cmp12, label %if.then13, label %if.end18

if.then13:                                        ; preds = %land.lhs.true9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp14, ptr align 8 %language, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp15, ptr align 8 %script, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp16, ptr align 8 %region, i64 16, i1 false)
  %21 = load ptr, ptr %errorCode.addr, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp14, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp14, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp15, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp15, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  invoke void @_ZN6icu_753LSRC1ENS_11StringPieceES1_S1_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr %23, i32 %25, ptr %27, i32 %29, ptr noundef byval(%"class.icu_75::StringPiece") align 8 %agg.tmp16, i32 noundef 7, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %if.then13
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup127

if.end18:                                         ; preds = %land.lhs.true9, %land.lhs.true, %if.end
  %language19 = getelementptr inbounds %"struct.icu_75::LSR", ptr %max, i32 0, i32 0
  %30 = load ptr, ptr %language19, align 8
  %31 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZNK6icu_7513LikelySubtags8maximizeEPKcS2_S2_bR10UErrorCode(ptr sret(%"struct.icu_75::LSR") align 8 %test, ptr noundef nonnull align 8 dereferenceable(352) %this1, ptr noundef %30, ptr noundef @.str, ptr noundef @.str, i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %31)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %if.end18
  %32 = load ptr, ptr %errorCode.addr, align 8
  %33 = load i32, ptr %32, align 4
  %call23 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %33)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  %tobool24 = icmp ne i8 %call23, 0
  br i1 %tobool24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %invoke.cont22
  call void @_ZN6icu_753LSRC1EOS0_(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %max) #9
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad21:                                           ; preds = %invoke.cont125, %invoke.cont122, %invoke.cont119, %if.end116, %invoke.cont113, %invoke.cont110, %invoke.cont108, %if.then105, %if.end101, %invoke.cont95, %if.then91, %invoke.cont87, %invoke.cont85, %invoke.cont82, %if.then79, %if.end75, %invoke.cont69, %if.end65, %invoke.cont62, %invoke.cont59, %invoke.cont57, %if.then54, %if.end50, %invoke.cont44, %if.then41, %invoke.cont37, %invoke.cont35, %invoke.cont33, %if.then30, %if.end26, %invoke.cont20
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %exn.slot, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %ehselector.slot, align 4
  call void @_ZN6icu_753LSRD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %test) #9
  br label %ehcleanup

if.end26:                                         ; preds = %invoke.cont22
  %call28 = invoke noundef signext i8 @_ZNK6icu_753LSR14isEquivalentToERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %test, ptr noundef nonnull align 8 dereferenceable(48) %max)
          to label %invoke.cont27 unwind label %lpad21

invoke.cont27:                                    ; preds = %if.end26
  %tobool29 = icmp ne i8 %call28, 0
  br i1 %tobool29, label %if.then30, label %if.end39

if.then30:                                        ; preds = %invoke.cont27
  %language32 = getelementptr inbounds %"struct.icu_75::LSR", ptr %max, i32 0, i32 0
  %37 = load ptr, ptr %language32, align 8
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp31, ptr noundef %37)
          to label %invoke.cont33 unwind label %lpad21

invoke.cont33:                                    ; preds = %if.then30
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp34, ptr noundef @.str)
          to label %invoke.cont35 unwind label %lpad21

invoke.cont35:                                    ; preds = %invoke.cont33
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp36, ptr noundef @.str)
          to label %invoke.cont37 unwind label %lpad21

invoke.cont37:                                    ; preds = %invoke.cont35
  %38 = load ptr, ptr %errorCode.addr, align 8
  %39 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp31, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp31, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp34, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp34, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  invoke void @_ZN6icu_753LSRC1ENS_11StringPieceES1_S1_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr %40, i32 %42, ptr %44, i32 %46, ptr noundef byval(%"class.icu_75::StringPiece") align 8 %agg.tmp36, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %38)
          to label %invoke.cont38 unwind label %lpad21

invoke.cont38:                                    ; preds = %invoke.cont37
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end39:                                         ; preds = %invoke.cont27
  %47 = load i8, ptr %favorScript.addr, align 1
  %tobool40 = trunc i8 %47 to i1
  br i1 %tobool40, label %if.end65, label %if.then41

if.then41:                                        ; preds = %if.end39
  %language42 = getelementptr inbounds %"struct.icu_75::LSR", ptr %max, i32 0, i32 0
  %48 = load ptr, ptr %language42, align 8
  %region43 = getelementptr inbounds %"struct.icu_75::LSR", ptr %max, i32 0, i32 2
  %49 = load ptr, ptr %region43, align 8
  %50 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZNK6icu_7513LikelySubtags8maximizeEPKcS2_S2_bR10UErrorCode(ptr sret(%"struct.icu_75::LSR") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(352) %this1, ptr noundef %48, ptr noundef @.str, ptr noundef %49, i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %50)
          to label %invoke.cont44 unwind label %lpad21

invoke.cont44:                                    ; preds = %if.then41
  %call45 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_753LSRaSEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %test, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #9
  call void @_ZN6icu_753LSRD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #9
  %51 = load ptr, ptr %errorCode.addr, align 8
  %52 = load i32, ptr %51, align 4
  %call47 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %52)
          to label %invoke.cont46 unwind label %lpad21

invoke.cont46:                                    ; preds = %invoke.cont44
  %tobool48 = icmp ne i8 %call47, 0
  br i1 %tobool48, label %if.then49, label %if.end50

if.then49:                                        ; preds = %invoke.cont46
  call void @_ZN6icu_753LSRC1EOS0_(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %max) #9
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end50:                                         ; preds = %invoke.cont46
  %call52 = invoke noundef signext i8 @_ZNK6icu_753LSR14isEquivalentToERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %test, ptr noundef nonnull align 8 dereferenceable(48) %max)
          to label %invoke.cont51 unwind label %lpad21

invoke.cont51:                                    ; preds = %if.end50
  %tobool53 = icmp ne i8 %call52, 0
  br i1 %tobool53, label %if.then54, label %if.end64

if.then54:                                        ; preds = %invoke.cont51
  %language56 = getelementptr inbounds %"struct.icu_75::LSR", ptr %max, i32 0, i32 0
  %53 = load ptr, ptr %language56, align 8
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp55, ptr noundef %53)
          to label %invoke.cont57 unwind label %lpad21

invoke.cont57:                                    ; preds = %if.then54
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp58, ptr noundef @.str)
          to label %invoke.cont59 unwind label %lpad21

invoke.cont59:                                    ; preds = %invoke.cont57
  %region61 = getelementptr inbounds %"struct.icu_75::LSR", ptr %max, i32 0, i32 2
  %54 = load ptr, ptr %region61, align 8
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp60, ptr noundef %54)
          to label %invoke.cont62 unwind label %lpad21

invoke.cont62:                                    ; preds = %invoke.cont59
  %55 = load ptr, ptr %errorCode.addr, align 8
  %56 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp55, i32 0, i32 1
  %59 = load i32, ptr %58, align 8
  %60 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp58, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp58, i32 0, i32 1
  %63 = load i32, ptr %62, align 8
  invoke void @_ZN6icu_753LSRC1ENS_11StringPieceES1_S1_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr %57, i32 %59, ptr %61, i32 %63, ptr noundef byval(%"class.icu_75::StringPiece") align 8 %agg.tmp60, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %55)
          to label %invoke.cont63 unwind label %lpad21

invoke.cont63:                                    ; preds = %invoke.cont62
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end64:                                         ; preds = %invoke.cont51
  br label %if.end65

if.end65:                                         ; preds = %if.end64, %if.end39
  %language67 = getelementptr inbounds %"struct.icu_75::LSR", ptr %max, i32 0, i32 0
  %64 = load ptr, ptr %language67, align 8
  %script68 = getelementptr inbounds %"struct.icu_75::LSR", ptr %max, i32 0, i32 1
  %65 = load ptr, ptr %script68, align 8
  %66 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZNK6icu_7513LikelySubtags8maximizeEPKcS2_S2_bR10UErrorCode(ptr sret(%"struct.icu_75::LSR") align 8 %ref.tmp66, ptr noundef nonnull align 8 dereferenceable(352) %this1, ptr noundef %64, ptr noundef %65, ptr noundef @.str, i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %66)
          to label %invoke.cont69 unwind label %lpad21

invoke.cont69:                                    ; preds = %if.end65
  %call70 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_753LSRaSEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %test, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp66) #9
  call void @_ZN6icu_753LSRD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp66) #9
  %67 = load ptr, ptr %errorCode.addr, align 8
  %68 = load i32, ptr %67, align 4
  %call72 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %68)
          to label %invoke.cont71 unwind label %lpad21

invoke.cont71:                                    ; preds = %invoke.cont69
  %tobool73 = icmp ne i8 %call72, 0
  br i1 %tobool73, label %if.then74, label %if.end75

if.then74:                                        ; preds = %invoke.cont71
  call void @_ZN6icu_753LSRC1EOS0_(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %max) #9
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end75:                                         ; preds = %invoke.cont71
  %call77 = invoke noundef signext i8 @_ZNK6icu_753LSR14isEquivalentToERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %test, ptr noundef nonnull align 8 dereferenceable(48) %max)
          to label %invoke.cont76 unwind label %lpad21

invoke.cont76:                                    ; preds = %if.end75
  %tobool78 = icmp ne i8 %call77, 0
  br i1 %tobool78, label %if.then79, label %if.end89

if.then79:                                        ; preds = %invoke.cont76
  %language81 = getelementptr inbounds %"struct.icu_75::LSR", ptr %max, i32 0, i32 0
  %69 = load ptr, ptr %language81, align 8
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp80, ptr noundef %69)
          to label %invoke.cont82 unwind label %lpad21

invoke.cont82:                                    ; preds = %if.then79
  %script84 = getelementptr inbounds %"struct.icu_75::LSR", ptr %max, i32 0, i32 1
  %70 = load ptr, ptr %script84, align 8
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp83, ptr noundef %70)
          to label %invoke.cont85 unwind label %lpad21

invoke.cont85:                                    ; preds = %invoke.cont82
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp86, ptr noundef @.str)
          to label %invoke.cont87 unwind label %lpad21

invoke.cont87:                                    ; preds = %invoke.cont85
  %71 = load ptr, ptr %errorCode.addr, align 8
  %72 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp80, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp80, i32 0, i32 1
  %75 = load i32, ptr %74, align 8
  %76 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp83, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp83, i32 0, i32 1
  %79 = load i32, ptr %78, align 8
  invoke void @_ZN6icu_753LSRC1ENS_11StringPieceES1_S1_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr %73, i32 %75, ptr %77, i32 %79, ptr noundef byval(%"class.icu_75::StringPiece") align 8 %agg.tmp86, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %71)
          to label %invoke.cont88 unwind label %lpad21

invoke.cont88:                                    ; preds = %invoke.cont87
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end89:                                         ; preds = %invoke.cont76
  %80 = load i8, ptr %favorScript.addr, align 1
  %tobool90 = trunc i8 %80 to i1
  br i1 %tobool90, label %if.then91, label %if.end116

if.then91:                                        ; preds = %if.end89
  %language93 = getelementptr inbounds %"struct.icu_75::LSR", ptr %max, i32 0, i32 0
  %81 = load ptr, ptr %language93, align 8
  %region94 = getelementptr inbounds %"struct.icu_75::LSR", ptr %max, i32 0, i32 2
  %82 = load ptr, ptr %region94, align 8
  %83 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZNK6icu_7513LikelySubtags8maximizeEPKcS2_S2_bR10UErrorCode(ptr sret(%"struct.icu_75::LSR") align 8 %ref.tmp92, ptr noundef nonnull align 8 dereferenceable(352) %this1, ptr noundef %81, ptr noundef @.str, ptr noundef %82, i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %83)
          to label %invoke.cont95 unwind label %lpad21

invoke.cont95:                                    ; preds = %if.then91
  %call96 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_753LSRaSEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %test, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp92) #9
  call void @_ZN6icu_753LSRD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp92) #9
  %84 = load ptr, ptr %errorCode.addr, align 8
  %85 = load i32, ptr %84, align 4
  %call98 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %85)
          to label %invoke.cont97 unwind label %lpad21

invoke.cont97:                                    ; preds = %invoke.cont95
  %tobool99 = icmp ne i8 %call98, 0
  br i1 %tobool99, label %if.then100, label %if.end101

if.then100:                                       ; preds = %invoke.cont97
  call void @_ZN6icu_753LSRC1EOS0_(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %max) #9
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end101:                                        ; preds = %invoke.cont97
  %call103 = invoke noundef signext i8 @_ZNK6icu_753LSR14isEquivalentToERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %test, ptr noundef nonnull align 8 dereferenceable(48) %max)
          to label %invoke.cont102 unwind label %lpad21

invoke.cont102:                                   ; preds = %if.end101
  %tobool104 = icmp ne i8 %call103, 0
  br i1 %tobool104, label %if.then105, label %if.end115

if.then105:                                       ; preds = %invoke.cont102
  %language107 = getelementptr inbounds %"struct.icu_75::LSR", ptr %max, i32 0, i32 0
  %86 = load ptr, ptr %language107, align 8
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp106, ptr noundef %86)
          to label %invoke.cont108 unwind label %lpad21

invoke.cont108:                                   ; preds = %if.then105
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp109, ptr noundef @.str)
          to label %invoke.cont110 unwind label %lpad21

invoke.cont110:                                   ; preds = %invoke.cont108
  %region112 = getelementptr inbounds %"struct.icu_75::LSR", ptr %max, i32 0, i32 2
  %87 = load ptr, ptr %region112, align 8
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp111, ptr noundef %87)
          to label %invoke.cont113 unwind label %lpad21

invoke.cont113:                                   ; preds = %invoke.cont110
  %88 = load ptr, ptr %errorCode.addr, align 8
  %89 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp106, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp106, i32 0, i32 1
  %92 = load i32, ptr %91, align 8
  %93 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp109, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp109, i32 0, i32 1
  %96 = load i32, ptr %95, align 8
  invoke void @_ZN6icu_753LSRC1ENS_11StringPieceES1_S1_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr %90, i32 %92, ptr %94, i32 %96, ptr noundef byval(%"class.icu_75::StringPiece") align 8 %agg.tmp111, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %88)
          to label %invoke.cont114 unwind label %lpad21

invoke.cont114:                                   ; preds = %invoke.cont113
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end115:                                        ; preds = %invoke.cont102
  br label %if.end116

if.end116:                                        ; preds = %if.end115, %if.end89
  %language118 = getelementptr inbounds %"struct.icu_75::LSR", ptr %max, i32 0, i32 0
  %97 = load ptr, ptr %language118, align 8
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp117, ptr noundef %97)
          to label %invoke.cont119 unwind label %lpad21

invoke.cont119:                                   ; preds = %if.end116
  %script121 = getelementptr inbounds %"struct.icu_75::LSR", ptr %max, i32 0, i32 1
  %98 = load ptr, ptr %script121, align 8
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp120, ptr noundef %98)
          to label %invoke.cont122 unwind label %lpad21

invoke.cont122:                                   ; preds = %invoke.cont119
  %region124 = getelementptr inbounds %"struct.icu_75::LSR", ptr %max, i32 0, i32 2
  %99 = load ptr, ptr %region124, align 8
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp123, ptr noundef %99)
          to label %invoke.cont125 unwind label %lpad21

invoke.cont125:                                   ; preds = %invoke.cont122
  %100 = load ptr, ptr %errorCode.addr, align 8
  %101 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp117, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp117, i32 0, i32 1
  %104 = load i32, ptr %103, align 8
  %105 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp120, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp120, i32 0, i32 1
  %108 = load i32, ptr %107, align 8
  invoke void @_ZN6icu_753LSRC1ENS_11StringPieceES1_S1_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr %102, i32 %104, ptr %106, i32 %108, ptr noundef byval(%"class.icu_75::StringPiece") align 8 %agg.tmp123, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %100)
          to label %invoke.cont126 unwind label %lpad21

invoke.cont126:                                   ; preds = %invoke.cont125
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont126, %invoke.cont114, %if.then100, %invoke.cont88, %if.then74, %invoke.cont63, %if.then49, %invoke.cont38, %if.then25
  call void @_ZN6icu_753LSRD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %test) #9
  br label %cleanup127

cleanup127:                                       ; preds = %cleanup, %invoke.cont17, %if.then
  call void @_ZN6icu_753LSRD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %max) #9
  ret void

ehcleanup:                                        ; preds = %lpad21, %lpad
  call void @_ZN6icu_753LSRD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %max) #9
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val128 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val128
}

declare noundef signext i8 @_ZNK6icu_753LSR14isEquivalentToERKS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) #5

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_753LSRaSEOS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) #6

declare void @_ZN6icu_753LSR11deleteOwnedEv(ptr noundef nonnull align 8 dereferenceable(48)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7517UniqueCharStringsC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(177) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %strings = getelementptr inbounds %"class.icu_75::UniqueCharStrings", ptr %this1, i32 0, i32 1
  store ptr null, ptr %strings, align 8
  %keyStore = getelementptr inbounds %"class.icu_75::UniqueCharStrings", ptr %this1, i32 0, i32 2
  call void @_ZN6icu_7510MemoryPoolINS_13UnicodeStringELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %keyStore)
  %isFrozen = getelementptr inbounds %"class.icu_75::UniqueCharStrings", ptr %this1, i32 0, i32 3
  store i8 0, ptr %isFrozen, align 8
  %map2 = getelementptr inbounds %"class.icu_75::UniqueCharStrings", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %errorCode.addr, align 8
  %call = invoke ptr @uhash_init_75(ptr noundef %map2, ptr noundef @uhash_hashUChars_75, ptr noundef @uhash_compareUChars_75, ptr noundef @uhash_compareLong_75, ptr noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %errorCode.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call3 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  br label %if.end10

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont
  %call4 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #9
  %new.isnull = icmp eq ptr %call4, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  store ptr %call4, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_7510CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %call4)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont6, %if.end
  %6 = phi ptr [ %call4, %invoke.cont6 ], [ null, %if.end ]
  %strings7 = getelementptr inbounds %"class.icu_75::UniqueCharStrings", ptr %this1, i32 0, i32 1
  store ptr %6, ptr %strings7, align 8
  %strings8 = getelementptr inbounds %"class.icu_75::UniqueCharStrings", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %strings8, align 8
  %cmp = icmp eq ptr %7, null
  br i1 %cmp, label %if.then9, label %if.end10

if.then9:                                         ; preds = %new.cont
  %8 = load ptr, ptr %errorCode.addr, align 8
  store i32 7, ptr %8, align 4
  br label %if.end10

lpad5:                                            ; preds = %new.notnull
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad5
  %12 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %12) #9
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad5
  br label %ehcleanup

if.end10:                                         ; preds = %if.then9, %new.cont, %if.then
  ret void

ehcleanup:                                        ; preds = %cleanup.done, %lpad
  call void @_ZN6icu_7510MemoryPoolINS_13UnicodeStringELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %keyStore) #9
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7513CharStringMapC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %map = getelementptr inbounds %"class.icu_75::CharStringMap", ptr %this1, i32 0, i32 0
  store ptr null, ptr %map, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7518LocaleDistanceDataC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %distanceTrieBytes = getelementptr inbounds %"struct.icu_75::LocaleDistanceData", ptr %this1, i32 0, i32 0
  store ptr null, ptr %distanceTrieBytes, align 8
  %regionToPartitions = getelementptr inbounds %"struct.icu_75::LocaleDistanceData", ptr %this1, i32 0, i32 1
  store ptr null, ptr %regionToPartitions, align 8
  %partitions = getelementptr inbounds %"struct.icu_75::LocaleDistanceData", ptr %this1, i32 0, i32 2
  store ptr null, ptr %partitions, align 8
  %paradigms = getelementptr inbounds %"struct.icu_75::LocaleDistanceData", ptr %this1, i32 0, i32 3
  store ptr null, ptr %paradigms, align 8
  %paradigmsLength = getelementptr inbounds %"struct.icu_75::LocaleDistanceData", ptr %this1, i32 0, i32 4
  store i32 0, ptr %paradigmsLength, align 8
  %distances = getelementptr inbounds %"struct.icu_75::LocaleDistanceData", ptr %this1, i32 0, i32 5
  store ptr null, ptr %distances, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7517UniqueCharStringsD2Ev(ptr noundef nonnull align 8 dereferenceable(177) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %map = getelementptr inbounds %"class.icu_75::UniqueCharStrings", ptr %this1, i32 0, i32 0
  invoke void @uhash_close_75(ptr noundef %map)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %strings = getelementptr inbounds %"class.icu_75::UniqueCharStrings", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %strings, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #9
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %0) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %invoke.cont
  %keyStore = getelementptr inbounds %"class.icu_75::UniqueCharStrings", ptr %this1, i32 0, i32 2
  call void @_ZN6icu_7510MemoryPoolINS_13UnicodeStringELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %keyStore) #9
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7510MemoryPoolINS_13UnicodeStringELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fCount = getelementptr inbounds %"class.icu_75::MemoryPool", ptr %this1, i32 0, i32 0
  store i32 0, ptr %fCount, align 8
  %fPool = getelementptr inbounds %"class.icu_75::MemoryPool", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7515MaybeStackArrayIPNS_13UnicodeStringELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %fPool)
  ret void
}

declare ptr @uhash_init_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare i32 @uhash_hashUChars_75(ptr) #5

declare signext i8 @uhash_compareUChars_75(ptr, ptr) #5

declare signext i8 @uhash_compareLong_75(ptr, ptr) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7510CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %buffer)
  %len = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 1
  store i32 0, ptr %len, align 8
  %buffer2 = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %buffer2, i64 noundef 0)
  store i8 0, ptr %call, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7510MemoryPoolINS_13UnicodeStringELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %fCount = getelementptr inbounds %"class.icu_75::MemoryPool", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %fCount, align 8
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %fPool = getelementptr inbounds %"class.icu_75::MemoryPool", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %i, align 4
  %conv = sext i32 %2 to i64
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7515MaybeStackArrayIPNS_13UnicodeStringELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %fPool, i64 noundef %conv)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %for.body
  %3 = load ptr, ptr %call, align 8
  %isnull = icmp eq ptr %3, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %4 = load ptr, ptr %vfn, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(64) %3) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %invoke.cont
  br label %for.inc

for.inc:                                          ; preds = %delete.end
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %fPool2 = getelementptr inbounds %"class.icu_75::MemoryPool", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7515MaybeStackArrayIPNS_13UnicodeStringELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %fPool2) #9
  ret void

terminate.lpad:                                   ; preds = %for.body
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayIPNS_13UnicodeStringELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 0
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [8 x ptr], ptr %stackArray, i64 0, i64 0
  store ptr %arraydecay, ptr %ptr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 1
  store i32 8, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 2
  store i8 0, ptr %needToRelease, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7515MaybeStackArrayIPNS_13UnicodeStringELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %1 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayIPNS_13UnicodeStringELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6icu_7515MaybeStackArrayIPNS_13UnicodeStringELi8EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayIPNS_13UnicodeStringELi8EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %needToRelease, align 4
  %tobool = icmp ne i8 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ptr, align 8
  call void @uprv_free_75(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @uhash_close_75(ptr noundef) #5

declare ptr @ures_openDirect_75(ptr noundef, ptr noundef, ptr noundef) #5

declare void @_ZN6icu_7520StackUResourceBundleC1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7517ResourceDataValueC2Ev(ptr noundef nonnull align 8 dereferenceable(29) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7513ResourceValueC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTVN6icu_7517ResourceDataValueE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %pResData = getelementptr inbounds %"class.icu_75::ResourceDataValue", ptr %this1, i32 0, i32 1
  store ptr null, ptr %pResData, align 8
  %validLocaleDataEntry = getelementptr inbounds %"class.icu_75::ResourceDataValue", ptr %this1, i32 0, i32 2
  store ptr null, ptr %validLocaleDataEntry, align 8
  %res = getelementptr inbounds %"class.icu_75::ResourceDataValue", ptr %this1, i32 0, i32 3
  store i32 -1, ptr %res, align 8
  %fTraceInfo = getelementptr inbounds %"class.icu_75::ResourceDataValue", ptr %this1, i32 0, i32 4
  invoke void @_ZN6icu_7514ResourceTracerC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %fTraceInfo)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513ResourceValueD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare void @ures_getValueWithFallback_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(29), ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7520StackUResourceBundle8getAliasEv(ptr noundef nonnull align 8 dereferenceable(136) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bundle = getelementptr inbounds %"class.icu_75::StackUResourceBundle", ptr %this1, i32 0, i32 0
  ret ptr %bundle
}

declare void @_ZNK6icu_7517ResourceDataValue8getTableER10UErrorCode(ptr sret(%"class.icu_75::ResourceTable") align 8, ptr noundef nonnull align 8 dereferenceable(29), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7511LocalMemoryIiEC2EPi(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseIiEC2EPi(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7513ResourceArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(21) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %items16 = getelementptr inbounds %"class.icu_75::ResourceArray", ptr %this1, i32 0, i32 0
  store ptr null, ptr %items16, align 8
  %items32 = getelementptr inbounds %"class.icu_75::ResourceArray", ptr %this1, i32 0, i32 1
  store ptr null, ptr %items32, align 8
  %length = getelementptr inbounds %"class.icu_75::ResourceArray", ptr %this1, i32 0, i32 2
  store i32 0, ptr %length, align 8
  %fTraceInfo = getelementptr inbounds %"class.icu_75::ResourceArray", ptr %this1, i32 0, i32 3
  call void @_ZN6icu_7514ResourceTracerC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %fTraceInfo)
  ret void
}

declare noundef signext i8 @_ZNK6icu_7513ResourceTable9findValueEPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) #5

declare void @_ZNK6icu_7517ResourceDataValue8getArrayER10UErrorCode(ptr sret(%"class.icu_75::ResourceArray") align 8, ptr noundef nonnull align 8 dereferenceable(29), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN6icu_7517LikelySubtagsData11readStringsERKNS_13ResourceTableEPKcRNS_13ResourceValueERNS_11LocalMemoryIiEERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef nonnull align 8 dereferenceable(37) %table, ptr noundef %key, ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef nonnull align 8 dereferenceable(8) %indexes, ptr noundef nonnull align 4 dereferenceable(4) %length, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %table.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %indexes.addr = alloca ptr, align 8
  %length.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %stringArray = alloca %"class.icu_75::ResourceArray", align 8
  %rawIndexes = alloca ptr, align 8
  %i = alloca i32, align 4
  %strLength = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %table, ptr %table.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %indexes, ptr %indexes.addr, align 8
  store ptr %length, ptr %length.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %table.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %2 = load ptr, ptr %value.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_7513ResourceTable9findValueEPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end25

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %value.addr, align 8
  %4 = load ptr, ptr %errorCode.addr, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %5 = load ptr, ptr %vfn, align 8
  call void %5(ptr sret(%"class.icu_75::ResourceArray") align 8 %stringArray, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %6 = load ptr, ptr %errorCode.addr, align 8
  %7 = load i32, ptr %6, align 4
  %call2 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %7)
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then
  %call5 = call noundef i32 @_ZNK6icu_7513ResourceArray7getSizeEv(ptr noundef nonnull align 8 dereferenceable(21) %stringArray)
  %8 = load ptr, ptr %length.addr, align 8
  store i32 %call5, ptr %8, align 4
  %9 = load ptr, ptr %length.addr, align 8
  %10 = load i32, ptr %9, align 4
  %cmp = icmp eq i32 %10, 0
  br i1 %cmp, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store i1 true, ptr %retval, align 1
  br label %return

if.end7:                                          ; preds = %if.end
  %11 = load ptr, ptr %indexes.addr, align 8
  %12 = load ptr, ptr %length.addr, align 8
  %13 = load i32, ptr %12, align 4
  %call8 = call noundef ptr @_ZN6icu_7511LocalMemoryIiE22allocateInsteadAndCopyEii(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %13, i32 noundef 0)
  store ptr %call8, ptr %rawIndexes, align 8
  %14 = load ptr, ptr %rawIndexes, align 8
  %cmp9 = icmp eq ptr %14, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  %15 = load ptr, ptr %errorCode.addr, align 8
  store i32 7, ptr %15, align 4
  store i1 false, ptr %retval, align 1
  br label %return

if.end11:                                         ; preds = %if.end7
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end11
  %16 = load i32, ptr %i, align 4
  %17 = load ptr, ptr %length.addr, align 8
  %18 = load i32, ptr %17, align 4
  %cmp12 = icmp slt i32 %16, %18
  br i1 %cmp12, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %19 = load i32, ptr %i, align 4
  %20 = load ptr, ptr %value.addr, align 8
  %call13 = call noundef signext i8 @_ZNK6icu_7513ResourceArray8getValueEiRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(21) %stringArray, i32 noundef %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
  %tobool14 = icmp ne i8 %call13, 0
  br i1 %tobool14, label %if.then15, label %if.end24

if.then15:                                        ; preds = %for.body
  store i32 0, ptr %strLength, align 4
  %strings = getelementptr inbounds %"struct.icu_75::LikelySubtagsData", ptr %this1, i32 0, i32 1
  %21 = load ptr, ptr %value.addr, align 8
  %22 = load ptr, ptr %errorCode.addr, align 8
  %vtable16 = load ptr, ptr %21, align 8
  %vfn17 = getelementptr inbounds ptr, ptr %vtable16, i64 4
  %23 = load ptr, ptr %vfn17, align 8
  %call18 = call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(4) %strLength, ptr noundef nonnull align 4 dereferenceable(4) %22)
  %24 = load ptr, ptr %errorCode.addr, align 8
  %call19 = call noundef i32 @_ZN6icu_7517UniqueCharStrings3addEPKDsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(177) %strings, ptr noundef %call18, ptr noundef nonnull align 4 dereferenceable(4) %24)
  %25 = load ptr, ptr %rawIndexes, align 8
  %26 = load i32, ptr %i, align 4
  %idxprom = sext i32 %26 to i64
  %arrayidx = getelementptr inbounds i32, ptr %25, i64 %idxprom
  store i32 %call19, ptr %arrayidx, align 4
  %27 = load ptr, ptr %errorCode.addr, align 8
  %28 = load i32, ptr %27, align 4
  %call20 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %28)
  %tobool21 = icmp ne i8 %call20, 0
  br i1 %tobool21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.then15
  store i1 false, ptr %retval, align 1
  br label %return

if.end23:                                         ; preds = %if.then15
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end24
  %29 = load i32, ptr %i, align 4
  %inc = add nsw i32 %29, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  br label %if.end25

if.end25:                                         ; preds = %for.end, %entry
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end25, %if.then22, %if.then10, %if.then6, %if.then4
  %30 = load i1, ptr %retval, align 1
  ret i1 %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN6icu_7517LikelySubtagsData21readLSREncodedStringsERKNS_13ResourceTableEPKcRNS_13ResourceValueERKNS_13ResourceArrayERNS_11LocalMemoryIiEERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef nonnull align 8 dereferenceable(37) %table, ptr noundef %key, ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef nonnull align 8 dereferenceable(21) %m49Array, ptr noundef nonnull align 8 dereferenceable(8) %indexes, ptr noundef nonnull align 4 dereferenceable(4) %length, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %table.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %m49Array.addr = alloca ptr, align 8
  %indexes.addr = alloca ptr, align 8
  %length.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %vectors = alloca ptr, align 8
  %rawIndexes = alloca ptr, align 8
  %i = alloca i32, align 4
  %agg.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp18 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp28 = alloca %"class.icu_75::UnicodeString", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %table, ptr %table.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %m49Array, ptr %m49Array.addr, align 8
  store ptr %indexes, ptr %indexes.addr, align 8
  store ptr %length, ptr %length.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %table.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %2 = load ptr, ptr %value.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_7513ResourceTable9findValueEPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end43

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %value.addr, align 8
  %4 = load ptr, ptr %length.addr, align 8
  %5 = load ptr, ptr %errorCode.addr, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %6 = load ptr, ptr %vfn, align 8
  %call2 = call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  store ptr %call2, ptr %vectors, align 8
  %7 = load ptr, ptr %errorCode.addr, align 8
  %8 = load i32, ptr %7, align 4
  %call3 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %8)
  %tobool4 = icmp ne i8 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then
  %9 = load ptr, ptr %length.addr, align 8
  %10 = load i32, ptr %9, align 4
  %cmp = icmp eq i32 %10, 0
  br i1 %cmp, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store i1 true, ptr %retval, align 1
  br label %return

if.end7:                                          ; preds = %if.end
  %11 = load ptr, ptr %indexes.addr, align 8
  %12 = load ptr, ptr %length.addr, align 8
  %13 = load i32, ptr %12, align 4
  %mul = mul nsw i32 %13, 3
  %call8 = call noundef ptr @_ZN6icu_7511LocalMemoryIiE22allocateInsteadAndCopyEii(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %mul, i32 noundef 0)
  store ptr %call8, ptr %rawIndexes, align 8
  %14 = load ptr, ptr %rawIndexes, align 8
  %cmp9 = icmp eq ptr %14, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  %15 = load ptr, ptr %errorCode.addr, align 8
  store i32 7, ptr %15, align 4
  store i1 false, ptr %retval, align 1
  br label %return

if.end11:                                         ; preds = %if.end7
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end11
  %16 = load i32, ptr %i, align 4
  %17 = load ptr, ptr %length.addr, align 8
  %18 = load i32, ptr %17, align 4
  %cmp12 = icmp slt i32 %16, %18
  br i1 %cmp12, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %strings = getelementptr inbounds %"struct.icu_75::LikelySubtagsData", ptr %this1, i32 0, i32 1
  %19 = load ptr, ptr %vectors, align 8
  %20 = load i32, ptr %i, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds i32, ptr %19, i64 %idxprom
  %21 = load i32, ptr %arrayidx, align 4
  call void @_ZN6icu_7517LikelySubtagsData10toLanguageEi(ptr sret(%"class.icu_75::UnicodeString") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(280) %this1, i32 noundef %21)
  %22 = load ptr, ptr %errorCode.addr, align 8
  %call13 = invoke noundef i32 @_ZN6icu_7517UniqueCharStrings10addByValueENS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(177) %strings, ptr noundef %agg.tmp, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %23 = load ptr, ptr %rawIndexes, align 8
  %24 = load i32, ptr %i, align 4
  %mul14 = mul nsw i32 %24, 3
  %idxprom15 = sext i32 %mul14 to i64
  %arrayidx16 = getelementptr inbounds i32, ptr %23, i64 %idxprom15
  store i32 %call13, ptr %arrayidx16, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp) #9
  %strings17 = getelementptr inbounds %"struct.icu_75::LikelySubtagsData", ptr %this1, i32 0, i32 1
  %25 = load ptr, ptr %vectors, align 8
  %26 = load i32, ptr %i, align 4
  %idxprom19 = sext i32 %26 to i64
  %arrayidx20 = getelementptr inbounds i32, ptr %25, i64 %idxprom19
  %27 = load i32, ptr %arrayidx20, align 4
  call void @_ZN6icu_7517LikelySubtagsData8toScriptEi(ptr sret(%"class.icu_75::UnicodeString") align 8 %agg.tmp18, ptr noundef nonnull align 8 dereferenceable(280) %this1, i32 noundef %27)
  %28 = load ptr, ptr %errorCode.addr, align 8
  %call23 = invoke noundef i32 @_ZN6icu_7517UniqueCharStrings10addByValueENS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(177) %strings17, ptr noundef %agg.tmp18, ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont
  %29 = load ptr, ptr %rawIndexes, align 8
  %30 = load i32, ptr %i, align 4
  %mul24 = mul nsw i32 %30, 3
  %add = add nsw i32 %mul24, 1
  %idxprom25 = sext i32 %add to i64
  %arrayidx26 = getelementptr inbounds i32, ptr %29, i64 %idxprom25
  store i32 %call23, ptr %arrayidx26, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp18) #9
  %strings27 = getelementptr inbounds %"struct.icu_75::LikelySubtagsData", ptr %this1, i32 0, i32 1
  %31 = load ptr, ptr %m49Array.addr, align 8
  %32 = load ptr, ptr %value.addr, align 8
  %33 = load ptr, ptr %vectors, align 8
  %34 = load i32, ptr %i, align 4
  %idxprom29 = sext i32 %34 to i64
  %arrayidx30 = getelementptr inbounds i32, ptr %33, i64 %idxprom29
  %35 = load i32, ptr %arrayidx30, align 4
  %36 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7517LikelySubtagsData8toRegionERKNS_13ResourceArrayERNS_13ResourceValueEiR10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8 %agg.tmp28, ptr noundef nonnull align 8 dereferenceable(280) %this1, ptr noundef nonnull align 8 dereferenceable(21) %31, ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef %35, ptr noundef nonnull align 4 dereferenceable(4) %36)
  %37 = load ptr, ptr %errorCode.addr, align 8
  %call33 = invoke noundef i32 @_ZN6icu_7517UniqueCharStrings10addByValueENS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(177) %strings27, ptr noundef %agg.tmp28, ptr noundef nonnull align 4 dereferenceable(4) %37)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont22
  %38 = load ptr, ptr %rawIndexes, align 8
  %39 = load i32, ptr %i, align 4
  %mul34 = mul nsw i32 %39, 3
  %add35 = add nsw i32 %mul34, 2
  %idxprom36 = sext i32 %add35 to i64
  %arrayidx37 = getelementptr inbounds i32, ptr %38, i64 %idxprom36
  store i32 %call33, ptr %arrayidx37, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp28) #9
  %40 = load ptr, ptr %errorCode.addr, align 8
  %41 = load i32, ptr %40, align 4
  %call38 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %41)
  %tobool39 = icmp ne i8 %call38, 0
  br i1 %tobool39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %invoke.cont32
  store i1 false, ptr %retval, align 1
  br label %return

lpad:                                             ; preds = %for.body
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %exn.slot, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp) #9
  br label %eh.resume

lpad21:                                           ; preds = %invoke.cont
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %exn.slot, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp18) #9
  br label %eh.resume

lpad31:                                           ; preds = %invoke.cont22
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %exn.slot, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp28) #9
  br label %eh.resume

if.end41:                                         ; preds = %invoke.cont32
  br label %for.inc

for.inc:                                          ; preds = %if.end41
  %51 = load i32, ptr %i, align 4
  %inc = add nsw i32 %51, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  %52 = load ptr, ptr %length.addr, align 8
  %53 = load i32, ptr %52, align 4
  %mul42 = mul nsw i32 %53, 3
  store i32 %mul42, ptr %52, align 4
  br label %if.end43

if.end43:                                         ; preds = %for.end, %entry
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end43, %if.then40, %if.then10, %if.then6, %if.then5
  %54 = load i1, ptr %retval, align 1
  ret i1 %54

eh.resume:                                        ; preds = %lpad31, %lpad21, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val44 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val44
}

declare noundef ptr @_ZNK6icu_7517ResourceDataValue9getBinaryERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(29), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %code) #0 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sle i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

declare noundef ptr @_ZNK6icu_7517ResourceDataValue12getIntVectorERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(29), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7517UniqueCharStrings6freezeEv(ptr noundef nonnull align 8 dereferenceable(177) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %isFrozen = getelementptr inbounds %"class.icu_75::UniqueCharStrings", ptr %this1, i32 0, i32 3
  store i8 1, ptr %isFrozen, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7513CharStringMapC2EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %size, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %errorCode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %size.addr, align 4
  %1 = load ptr, ptr %errorCode.addr, align 8
  %call = call ptr @uhash_openSize_75(ptr noundef @uhash_hashChars_75, ptr noundef @uhash_compareChars_75, ptr noundef @uhash_compareChars_75, i32 noundef %0, ptr noundef %1)
  %map = getelementptr inbounds %"class.icu_75::CharStringMap", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %map, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7513CharStringMapaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %map = getelementptr inbounds %"class.icu_75::CharStringMap", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %map, align 8
  %map2 = getelementptr inbounds %"class.icu_75::CharStringMap", ptr %this1, i32 0, i32 0
  store ptr %1, ptr %map2, align 8
  %2 = load ptr, ptr %other.addr, align 8
  %map3 = getelementptr inbounds %"class.icu_75::CharStringMap", ptr %2, i32 0, i32 0
  store ptr null, ptr %map3, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7513CharStringMap3putEPKcS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %key, ptr noundef %value, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %map = getelementptr inbounds %"class.icu_75::CharStringMap", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %map, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %2 = load ptr, ptr %value.addr, align 8
  %3 = load ptr, ptr %errorCode.addr, align 8
  %call = call ptr @uhash_put_75(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7517UniqueCharStrings3getEi(ptr noundef nonnull align 8 dereferenceable(177) %this, i32 noundef %i) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %isFrozen = getelementptr inbounds %"class.icu_75::UniqueCharStrings", ptr %this1, i32 0, i32 3
  %0 = load i8, ptr %isFrozen, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %i.addr, align 4
  %cmp = icmp sgt i32 %1, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  %strings = getelementptr inbounds %"class.icu_75::UniqueCharStrings", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %strings, align 8
  %call = call noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %2)
  %3 = load i32, ptr %i.addr, align 4
  %idx.ext = sext i32 %3 to i64
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 %idx.ext
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true, %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6icu_7511LocalMemoryIiEixEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %1 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #8

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynaEm(i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_753LSRC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %language = getelementptr inbounds %"struct.icu_75::LSR", ptr %this1, i32 0, i32 0
  store ptr @.str.7, ptr %language, align 8
  %script = getelementptr inbounds %"struct.icu_75::LSR", ptr %this1, i32 0, i32 1
  store ptr @.str, ptr %script, align 8
  %region = getelementptr inbounds %"struct.icu_75::LSR", ptr %this1, i32 0, i32 2
  store ptr @.str, ptr %region, align 8
  %owned = getelementptr inbounds %"struct.icu_75::LSR", ptr %this1, i32 0, i32 3
  store ptr null, ptr %owned, align 8
  %regionIndex = getelementptr inbounds %"struct.icu_75::LSR", ptr %this1, i32 0, i32 4
  store i32 0, ptr %regionIndex, align 8
  %flags = getelementptr inbounds %"struct.icu_75::LSR", ptr %this1, i32 0, i32 5
  store i32 0, ptr %flags, align 4
  %hashCode = getelementptr inbounds %"struct.icu_75::LSR", ptr %this1, i32 0, i32 6
  store i32 0, ptr %hashCode, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7511LocalMemoryIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  invoke void @uprv_free_75(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6icu_7516LocalPointerBaseIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #11
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6icu_7517ResourceDataValueD1Ev(ptr noundef nonnull align 8 dereferenceable(29)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_7520StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7513ResourceValueC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTVN6icu_7513ResourceValueE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7514ResourceTracerC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7513ResourceValueD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_757UObjectE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseIiEC2EPi(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513ResourceArray7getSizeEv(ptr noundef nonnull align 8 dereferenceable(21) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length = getelementptr inbounds %"class.icu_75::ResourceArray", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %length, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7511LocalMemoryIiE22allocateInsteadAndCopyEii(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %newCapacity, i32 noundef %length) #1 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %newCapacity.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %newCapacity, ptr %newCapacity.addr, align 4
  store i32 %length, ptr %length.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %newCapacity.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %newCapacity.addr, align 4
  %conv = sext i32 %1 to i64
  %mul = mul i64 %conv, 4
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #10
  store ptr %call, ptr %p, align 8
  %2 = load ptr, ptr %p, align 8
  %cmp2 = icmp ne ptr %2, null
  br i1 %cmp2, label %if.then3, label %if.end13

if.then3:                                         ; preds = %if.then
  %3 = load i32, ptr %length.addr, align 4
  %cmp4 = icmp sgt i32 %3, 0
  br i1 %cmp4, label %if.then5, label %if.end10

if.then5:                                         ; preds = %if.then3
  %4 = load i32, ptr %length.addr, align 4
  %5 = load i32, ptr %newCapacity.addr, align 4
  %cmp6 = icmp sgt i32 %4, %5
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then5
  %6 = load i32, ptr %newCapacity.addr, align 4
  store i32 %6, ptr %length.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then5
  br label %do.body

do.body:                                          ; preds = %if.end
  %7 = load ptr, ptr %p, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %ptr, align 8
  %9 = load i32, ptr %length.addr, align 4
  %conv8 = sext i32 %9 to i64
  %mul9 = mul i64 %conv8, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 %mul9, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end10

if.end10:                                         ; preds = %do.end, %if.then3
  %ptr11 = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %ptr11, align 8
  call void @uprv_free_75(ptr noundef %10)
  %11 = load ptr, ptr %p, align 8
  %ptr12 = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  store ptr %11, ptr %ptr12, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.end10, %if.then
  %12 = load ptr, ptr %p, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.end13
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

declare noundef signext i8 @_ZNK6icu_7513ResourceArray8getValueEiRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(21), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6icu_7517UniqueCharStrings3addEPKDsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(177) %this, ptr noundef %p, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %oldIndex = alloca i32, align 4
  %newIndex = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %isFrozen = getelementptr inbounds %"class.icu_75::UniqueCharStrings", ptr %this1, i32 0, i32 3
  %2 = load i8, ptr %isFrozen, align 8
  %tobool2 = trunc i8 %2 to i1
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %3 = load ptr, ptr %errorCode.addr, align 8
  store i32 30, ptr %3, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %map = getelementptr inbounds %"class.icu_75::UniqueCharStrings", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %p.addr, align 8
  %call5 = call i32 @uhash_geti_75(ptr noundef %map, ptr noundef %4)
  store i32 %call5, ptr %oldIndex, align 4
  %5 = load i32, ptr %oldIndex, align 4
  %cmp = icmp ne i32 %5, 0
  br i1 %cmp, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  %6 = load i32, ptr %oldIndex, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end4
  %strings = getelementptr inbounds %"class.icu_75::UniqueCharStrings", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %strings, align 8
  %8 = load ptr, ptr %errorCode.addr, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %7, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %strings9 = getelementptr inbounds %"class.icu_75::UniqueCharStrings", ptr %this1, i32 0, i32 1
  %9 = load ptr, ptr %strings9, align 8
  %call10 = call noundef i32 @_ZNK6icu_7510CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %9)
  store i32 %call10, ptr %newIndex, align 4
  %strings11 = getelementptr inbounds %"class.icu_75::UniqueCharStrings", ptr %this1, i32 0, i32 1
  %10 = load ptr, ptr %strings11, align 8
  %11 = load ptr, ptr %p.addr, align 8
  %12 = load ptr, ptr %p.addr, align 8
  %call12 = call i32 @u_strlen_75(ptr noundef %12)
  %13 = load ptr, ptr %errorCode.addr, align 8
  %call13 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString20appendInvariantCharsEPKDsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %10, ptr noundef %11, i32 noundef %call12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %map14 = getelementptr inbounds %"class.icu_75::UniqueCharStrings", ptr %this1, i32 0, i32 0
  %14 = load ptr, ptr %p.addr, align 8
  %15 = load i32, ptr %newIndex, align 4
  %16 = load ptr, ptr %errorCode.addr, align 8
  %call15 = call i32 @uhash_puti_75(ptr noundef %map14, ptr noundef %14, i32 noundef %15, ptr noundef %16)
  %17 = load i32, ptr %newIndex, align 4
  store i32 %17, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then3, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

declare i32 @uhash_geti_75(ptr noundef, ptr noundef) #5

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7510CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %len = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %len, align 8
  ret i32 %0
}

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString20appendInvariantCharsEPKDsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

declare i32 @u_strlen_75(ptr noundef) #5

declare i32 @uhash_puti_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6icu_7517UniqueCharStrings10addByValueENS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(177) %this, ptr noundef %s, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %s.indirect_addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %oldIndex = alloca i32, align 4
  %key = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.indirect_addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %isFrozen = getelementptr inbounds %"class.icu_75::UniqueCharStrings", ptr %this1, i32 0, i32 3
  %2 = load i8, ptr %isFrozen, align 8
  %tobool2 = trunc i8 %2 to i1
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %3 = load ptr, ptr %errorCode.addr, align 8
  store i32 30, ptr %3, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %map = getelementptr inbounds %"class.icu_75::UniqueCharStrings", ptr %this1, i32 0, i32 0
  %call5 = call noundef ptr @_ZN6icu_7513UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %s)
  %call6 = call i32 @uhash_geti_75(ptr noundef %map, ptr noundef %call5)
  store i32 %call6, ptr %oldIndex, align 4
  %4 = load i32, ptr %oldIndex, align 4
  %cmp = icmp ne i32 %4, 0
  br i1 %cmp, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  %5 = load i32, ptr %oldIndex, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end4
  %keyStore = getelementptr inbounds %"class.icu_75::UniqueCharStrings", ptr %this1, i32 0, i32 2
  %call9 = call noundef ptr @_ZN6icu_7510MemoryPoolINS_13UnicodeStringELi8EE6createIJRS1_EEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %keyStore, ptr noundef nonnull align 8 dereferenceable(64) %s)
  store ptr %call9, ptr %key, align 8
  %6 = load ptr, ptr %key, align 8
  %cmp10 = icmp eq ptr %6, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  %7 = load ptr, ptr %errorCode.addr, align 8
  store i32 7, ptr %7, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end8
  %8 = load ptr, ptr %key, align 8
  %call13 = call noundef ptr @_ZN6icu_7513UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %9 = load ptr, ptr %errorCode.addr, align 8
  %call14 = call noundef i32 @_ZN6icu_7517UniqueCharStrings3addEPKDsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(177) %this1, ptr noundef %call13, ptr noundef nonnull align 4 dereferenceable(4) %9)
  store i32 %call14, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.then11, %if.then7, %if.then3, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7517LikelySubtagsData10toLanguageEi(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(280) %this, i32 noundef %encoded) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %encoded.addr = alloca i32, align 4
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp4 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %lang = alloca [3 x i8], align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %encoded, ptr %encoded.addr, align 4
  %0 = load i32, ptr %encoded.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef @.str.22)
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i8 noundef signext 1, ptr noundef %agg.tmp, i32 noundef -1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #9
  br label %return

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #9
  br label %eh.resume

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %encoded.addr, align 4
  %cmp2 = icmp eq i32 %4, 1
  br i1 %cmp2, label %if.then3, label %if.end7

if.then3:                                         ; preds = %if.end
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp4, ptr noundef @.str.23)
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i8 noundef signext 1, ptr noundef %agg.tmp4, i32 noundef -1)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.then3
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp4) #9
  br label %return

lpad5:                                            ; preds = %if.then3
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp4) #9
  br label %eh.resume

if.end7:                                          ; preds = %if.end
  %8 = load i32, ptr %encoded.addr, align 4
  %and = and i32 %8, 16777215
  store i32 %and, ptr %encoded.addr, align 4
  %9 = load i32, ptr %encoded.addr, align 4
  %rem = srem i32 %9, 19683
  store i32 %rem, ptr %encoded.addr, align 4
  %10 = load i32, ptr %encoded.addr, align 4
  %rem8 = srem i32 %10, 27
  %sub = sub nsw i32 %rem8, 1
  %add = add nsw i32 97, %sub
  %conv = trunc i32 %add to i8
  %arrayidx = getelementptr inbounds [3 x i8], ptr %lang, i64 0, i64 0
  store i8 %conv, ptr %arrayidx, align 1
  %11 = load i32, ptr %encoded.addr, align 4
  %div = sdiv i32 %11, 27
  %rem9 = srem i32 %div, 27
  %sub10 = sub nsw i32 %rem9, 1
  %add11 = add nsw i32 97, %sub10
  %conv12 = trunc i32 %add11 to i8
  %arrayidx13 = getelementptr inbounds [3 x i8], ptr %lang, i64 0, i64 1
  store i8 %conv12, ptr %arrayidx13, align 1
  %12 = load i32, ptr %encoded.addr, align 4
  %div14 = sdiv i32 %12, 729
  %cmp15 = icmp eq i32 %div14, 0
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end7
  %arraydecay = getelementptr inbounds [3 x i8], ptr %lang, i64 0, i64 0
  call void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef %arraydecay, i32 noundef 2, i32 noundef 0)
  br label %return

if.end17:                                         ; preds = %if.end7
  %13 = load i32, ptr %encoded.addr, align 4
  %div18 = sdiv i32 %13, 729
  %sub19 = sub nsw i32 %div18, 1
  %add20 = add nsw i32 97, %sub19
  %conv21 = trunc i32 %add20 to i8
  %arrayidx22 = getelementptr inbounds [3 x i8], ptr %lang, i64 0, i64 2
  store i8 %conv21, ptr %arrayidx22, align 1
  %arraydecay23 = getelementptr inbounds [3 x i8], ptr %lang, i64 0, i64 0
  call void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef %arraydecay23, i32 noundef 3, i32 noundef 0)
  br label %return

return:                                           ; preds = %if.end17, %if.then16, %invoke.cont6, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad5, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val24 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7517LikelySubtagsData8toScriptEi(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(280) %this, i32 noundef %encoded) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %encoded.addr = alloca i32, align 4
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp4 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %script = alloca ptr, align 8
  %agg.tmp10 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %encoded, ptr %encoded.addr, align 4
  %0 = load i32, ptr %encoded.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef @.str.22)
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i8 noundef signext 1, ptr noundef %agg.tmp, i32 noundef -1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #9
  br label %return

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #9
  br label %eh.resume

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %encoded.addr, align 4
  %cmp2 = icmp eq i32 %4, 1
  br i1 %cmp2, label %if.then3, label %if.end7

if.then3:                                         ; preds = %if.end
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp4, ptr noundef @.str.24)
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i8 noundef signext 1, ptr noundef %agg.tmp4, i32 noundef -1)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.then3
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp4) #9
  br label %return

lpad5:                                            ; preds = %if.then3
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp4) #9
  br label %eh.resume

if.end7:                                          ; preds = %if.end
  %8 = load i32, ptr %encoded.addr, align 4
  %shr = ashr i32 %8, 24
  %and = and i32 %shr, 255
  store i32 %and, ptr %encoded.addr, align 4
  %9 = load i32, ptr %encoded.addr, align 4
  %call = call ptr @uscript_getShortName_75(i32 noundef %9)
  store ptr %call, ptr %script, align 8
  %10 = load ptr, ptr %script, align 8
  %cmp8 = icmp eq ptr %10, null
  br i1 %cmp8, label %if.then9, label %if.end13

if.then9:                                         ; preds = %if.end7
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp10, ptr noundef @.str.22)
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i8 noundef signext 1, ptr noundef %agg.tmp10, i32 noundef -1)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %if.then9
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp10) #9
  br label %return

lpad11:                                           ; preds = %if.then9
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp10) #9
  br label %eh.resume

if.end13:                                         ; preds = %if.end7
  %14 = load ptr, ptr %script, align 8
  call void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef %14, i32 noundef 4, i32 noundef 0)
  br label %return

return:                                           ; preds = %if.end13, %invoke.cont12, %invoke.cont6, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad11, %lpad5, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val14 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7517LikelySubtagsData8toRegionERKNS_13ResourceArrayERNS_13ResourceValueEiR10UErrorCode(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef nonnull align 8 dereferenceable(21) %m49Array, ptr noundef nonnull align 8 dereferenceable(8) %value, i32 noundef %encoded, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %m49Array.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %encoded.addr = alloca i32, align 4
  %errorCode.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %region = alloca [2 x i8], align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %m49Array, ptr %m49Array.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i32 %encoded, ptr %encoded.addr, align 4
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %encoded.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %encoded.addr, align 4
  %cmp2 = icmp eq i32 %1, 1
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef @.str.22)
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i8 noundef signext 1, ptr noundef %agg.tmp, i32 noundef -1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #9
  br label %return

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #9
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %5 = load i32, ptr %encoded.addr, align 4
  %and = and i32 %5, 16777215
  store i32 %and, ptr %encoded.addr, align 4
  %6 = load i32, ptr %encoded.addr, align 4
  %div = sdiv i32 %6, 19683
  store i32 %div, ptr %encoded.addr, align 4
  %7 = load i32, ptr %encoded.addr, align 4
  %rem = srem i32 %7, 729
  store i32 %rem, ptr %encoded.addr, align 4
  %8 = load i32, ptr %encoded.addr, align 4
  %cmp3 = icmp slt i32 %8, 27
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %9 = load ptr, ptr %m49Array.addr, align 8
  %10 = load ptr, ptr %value.addr, align 8
  %11 = load i32, ptr %encoded.addr, align 4
  %12 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7517LikelySubtagsData14m49IndexToCodeERKNS_13ResourceArrayERNS_13ResourceValueEiR10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(280) %this1, ptr noundef nonnull align 8 dereferenceable(21) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  br label %return

if.end5:                                          ; preds = %if.end
  %13 = load i32, ptr %encoded.addr, align 4
  %rem6 = srem i32 %13, 27
  %sub = sub nsw i32 %rem6, 1
  %add = add nsw i32 65, %sub
  %conv = trunc i32 %add to i8
  %arrayidx = getelementptr inbounds [2 x i8], ptr %region, i64 0, i64 0
  store i8 %conv, ptr %arrayidx, align 1
  %14 = load i32, ptr %encoded.addr, align 4
  %div7 = sdiv i32 %14, 27
  %rem8 = srem i32 %div7, 27
  %sub9 = sub nsw i32 %rem8, 1
  %add10 = add nsw i32 65, %sub9
  %conv11 = trunc i32 %add10 to i8
  %arrayidx12 = getelementptr inbounds [2 x i8], ptr %region, i64 0, i64 1
  store i8 %conv11, ptr %arrayidx12, align 1
  %arraydecay = getelementptr inbounds [2 x i8], ptr %region, i64 0, i64 0
  call void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef %arraydecay, i32 noundef 2, i32 noundef 0)
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val13 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val13
}

declare noundef ptr @_ZN6icu_7513UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7510MemoryPoolINS_13UnicodeStringELi8EE6createIJRS1_EEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(64) %args) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %capacity = alloca i32, align 4
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fPool = getelementptr inbounds %"class.icu_75::MemoryPool", ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZNK6icu_7515MaybeStackArrayIPNS_13UnicodeStringELi8EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(80) %fPool)
  store i32 %call, ptr %capacity, align 4
  %fCount = getelementptr inbounds %"class.icu_75::MemoryPool", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %fCount, align 8
  %1 = load i32, ptr %capacity, align 4
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %fPool2 = getelementptr inbounds %"class.icu_75::MemoryPool", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %capacity, align 4
  %cmp3 = icmp eq i32 %2, 8
  br i1 %cmp3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  %3 = load i32, ptr %capacity, align 4
  %mul = mul nsw i32 4, %3
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true
  %4 = load i32, ptr %capacity, align 4
  %mul4 = mul nsw i32 2, %4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %mul, %cond.true ], [ %mul4, %cond.false ]
  %5 = load i32, ptr %capacity, align 4
  %call5 = call noundef ptr @_ZN6icu_7515MaybeStackArrayIPNS_13UnicodeStringELi8EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(80) %fPool2, i32 noundef %cond, i32 noundef %5)
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %cond.end, %entry
  %call7 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #9
  %new.isnull = icmp eq ptr %call7, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  store ptr %call7, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %6 = load ptr, ptr %args.addr, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %call7, ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.end
  %7 = phi ptr [ %call7, %invoke.cont ], [ null, %if.end ]
  %fPool8 = getelementptr inbounds %"class.icu_75::MemoryPool", ptr %this1, i32 0, i32 1
  %fCount9 = getelementptr inbounds %"class.icu_75::MemoryPool", ptr %this1, i32 0, i32 0
  %8 = load i32, ptr %fCount9, align 8
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %fCount9, align 8
  %conv = sext i32 %8 to i64
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7515MaybeStackArrayIPNS_13UnicodeStringELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %fPool8, i64 noundef %conv)
  store ptr %7, ptr %call10, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

lpad:                                             ; preds = %new.notnull
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  %12 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %12) #9
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

return:                                           ; preds = %new.cont, %if.then
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7515MaybeStackArrayIPNS_13UnicodeStringELi8EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7515MaybeStackArrayIPNS_13UnicodeStringELi8EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %newCapacity, i32 noundef %length) #1 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %newCapacity.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %newCapacity, ptr %newCapacity.addr, align 4
  store i32 %length, ptr %length.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %newCapacity.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %newCapacity.addr, align 4
  %conv = sext i32 %1 to i64
  %mul = mul i64 %conv, 8
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #10
  store ptr %call, ptr %p, align 8
  %2 = load ptr, ptr %p, align 8
  %cmp2 = icmp ne ptr %2, null
  br i1 %cmp2, label %if.then3, label %if.end17

if.then3:                                         ; preds = %if.then
  %3 = load i32, ptr %length.addr, align 4
  %cmp4 = icmp sgt i32 %3, 0
  br i1 %cmp4, label %if.then5, label %if.end14

if.then5:                                         ; preds = %if.then3
  %4 = load i32, ptr %length.addr, align 4
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %capacity, align 8
  %cmp6 = icmp sgt i32 %4, %5
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then5
  %capacity8 = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 1
  %6 = load i32, ptr %capacity8, align 8
  store i32 %6, ptr %length.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then5
  %7 = load i32, ptr %length.addr, align 4
  %8 = load i32, ptr %newCapacity.addr, align 4
  %cmp9 = icmp sgt i32 %7, %8
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  %9 = load i32, ptr %newCapacity.addr, align 4
  store i32 %9, ptr %length.addr, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end
  br label %do.body

do.body:                                          ; preds = %if.end11
  %10 = load ptr, ptr %p, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 0
  %11 = load ptr, ptr %ptr, align 8
  %12 = load i32, ptr %length.addr, align 4
  %conv12 = sext i32 %12 to i64
  %mul13 = mul i64 %conv12, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 %mul13, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end14

if.end14:                                         ; preds = %do.end, %if.then3
  call void @_ZN6icu_7515MaybeStackArrayIPNS_13UnicodeStringELi8EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  %13 = load ptr, ptr %p, align 8
  %ptr15 = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 0
  store ptr %13, ptr %ptr15, align 8
  %14 = load i32, ptr %newCapacity.addr, align 4
  %capacity16 = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 1
  store i32 %14, ptr %capacity16, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 2
  store i8 1, ptr %needToRelease, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.end14, %if.then
  %15 = load ptr, ptr %p, align 8
  store ptr %15, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.end17
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

declare void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::ConstChar16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %p_, align 8
  ret void
}

declare void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::ConstChar16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p_, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #9, !srcloc !16
  ret void
}

declare void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #5

declare ptr @uscript_getShortName_75(i32 noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7517LikelySubtagsData14m49IndexToCodeERKNS_13ResourceArrayERNS_13ResourceValueEiR10UErrorCode(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef nonnull align 8 dereferenceable(21) %m49Array, ptr noundef nonnull align 8 dereferenceable(8) %value, i32 noundef %index, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %m49Array.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %errorCode.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp6 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %m49Array, ptr %m49Array.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef @.str.22)
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i8 noundef signext 1, ptr noundef %agg.tmp, i32 noundef -1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #9
  br label %return

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #9
  br label %eh.resume

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %m49Array.addr, align 8
  %6 = load i32, ptr %index.addr, align 4
  %7 = load ptr, ptr %value.addr, align 8
  %call2 = call noundef signext i8 @_ZNK6icu_7513ResourceArray8getValueEiRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(21) %5, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %8 = load ptr, ptr %value.addr, align 8
  %9 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZNK6icu_7513ResourceValue16getUnicodeStringER10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  br label %return

if.end5:                                          ; preds = %if.end
  %10 = load ptr, ptr %errorCode.addr, align 8
  store i32 2, ptr %10, align 4
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp6, ptr noundef @.str.22)
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i8 noundef signext 1, ptr noundef %agg.tmp6, i32 noundef -1)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %if.end5
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp6) #9
  br label %return

lpad7:                                            ; preds = %if.end5
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp6) #9
  br label %eh.resume

return:                                           ; preds = %invoke.cont8, %if.then4, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad7, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7513ResourceValue16getUnicodeStringER10UErrorCode(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  %r = alloca ptr, align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %len, align 4
  %0 = load ptr, ptr %errorCode.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  %call = call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 4 dereferenceable(4) %len, ptr noundef nonnull align 4 dereferenceable(4) %0)
  store ptr %call, ptr %r, align 8
  %2 = load ptr, ptr %r, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %2)
  %3 = load i32, ptr %len, align 4
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i8 noundef signext 1, ptr noundef %agg.tmp, i32 noundef %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #9
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #9
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare ptr @uhash_openSize_75(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

declare i32 @uhash_hashChars_75(ptr) #5

declare signext i8 @uhash_compareChars_75(ptr, ptr) #5

declare ptr @uhash_put_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %buffer)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

declare void @uprv_deleteUObject_75(ptr noundef) #5

declare signext i8 @uhash_compareUnicodeString_75(ptr, ptr) #5

declare void @_ZN6icu_757UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseINS_7UVectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  %1 = load ptr, ptr %p.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %errorCode.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %3)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %errorCode.addr, align 8
  store i32 7, ptr %4, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

declare void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7512_GLOBAL__N_123processMacroregionRangeERKNS_13UnicodeStringEPNS_7UVectorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %regionName, ptr noundef %newMacroRegions, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 personality ptr @__gxx_personality_v0 {
entry:
  %regionName.addr = alloca ptr, align 8
  %newMacroRegions.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %rangeMarkerLocation = alloca i32, align 4
  %buf = alloca [6 x i16], align 2
  %agg.tmp = alloca %"class.icu_75::Char16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %endRange = alloca i16, align 2
  %newRegion = alloca %"class.icu_75::LocalPointer.3", align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %newRegion19 = alloca %"class.icu_75::LocalPointer.3", align 8
  %saved-rvalue23 = alloca ptr, align 8
  %cleanup.cond24 = alloca i1, align 1
  store ptr %regionName, ptr %regionName.addr, align 8
  store ptr %newMacroRegions, ptr %newMacroRegions.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %regionName.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEDs(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext 126)
  store i32 %call, ptr %rangeMarkerLocation, align 4
  %1 = load ptr, ptr %regionName.addr, align 8
  %arraydecay = getelementptr inbounds [6 x i16], ptr %buf, i64 0, i64 0
  call void @_ZN6icu_759Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %arraydecay)
  %2 = load ptr, ptr %status.addr, align 8
  %call1 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %agg.tmp, i32 noundef 6, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6icu_759Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #9
  %3 = load i32, ptr %rangeMarkerLocation, align 4
  %cmp = icmp sgt i32 %3, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  %4 = load ptr, ptr %regionName.addr, align 8
  %5 = load i32, ptr %rangeMarkerLocation, align 4
  %add = add nsw i32 %5, 1
  %call2 = call noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %4, i32 noundef %add)
  store i16 %call2, ptr %endRange, align 2
  %6 = load i32, ptr %rangeMarkerLocation, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [6 x i16], ptr %buf, i64 0, i64 %idxprom
  store i16 0, ptr %arrayidx, align 2
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont15, %if.then
  %7 = load i32, ptr %rangeMarkerLocation, align 4
  %sub = sub nsw i32 %7, 1
  %idxprom3 = sext i32 %sub to i64
  %arrayidx4 = getelementptr inbounds [6 x i16], ptr %buf, i64 0, i64 %idxprom3
  %8 = load i16, ptr %arrayidx4, align 2
  %conv = zext i16 %8 to i32
  %9 = load i16, ptr %endRange, align 2
  %conv5 = zext i16 %9 to i32
  %cmp6 = icmp sle i32 %conv, %conv5
  br i1 %cmp6, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %10 = load ptr, ptr %status.addr, align 8
  %11 = load i32, ptr %10, align 4
  %call7 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %11)
  %tobool = icmp ne i8 %call7, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %12 = phi i1 [ false, %while.cond ], [ %tobool, %land.rhs ]
  br i1 %12, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %call8 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #9
  %new.isnull = icmp eq ptr %call8, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %while.body
  store ptr %call8, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %arraydecay9 = getelementptr inbounds [6 x i16], ptr %buf, i64 0, i64 0
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %call8, ptr noundef %arraydecay9)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont11, %while.body
  %13 = phi ptr [ %call8, %invoke.cont11 ], [ null, %while.body ]
  %14 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7512LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %newRegion, ptr noundef %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %15 = load ptr, ptr %newMacroRegions.addr, align 8
  %call14 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_13UnicodeStringEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %newRegion)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %new.cont
  %16 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef %call14, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %invoke.cont15 unwind label %lpad12

invoke.cont15:                                    ; preds = %invoke.cont13
  %17 = load i32, ptr %rangeMarkerLocation, align 4
  %sub16 = sub nsw i32 %17, 1
  %idxprom17 = sext i32 %sub16 to i64
  %arrayidx18 = getelementptr inbounds [6 x i16], ptr %buf, i64 0, i64 %idxprom17
  %18 = load i16, ptr %arrayidx18, align 2
  %inc = add i16 %18, 1
  store i16 %inc, ptr %arrayidx18, align 2
  call void @_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %newRegion) #9
  br label %while.cond, !llvm.loop !17

lpad:                                             ; preds = %entry
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  call void @_ZN6icu_759Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #9
  br label %eh.resume

lpad10:                                           ; preds = %new.notnull
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad10
  %25 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %25) #9
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad10
  br label %eh.resume

lpad12:                                           ; preds = %invoke.cont13, %new.cont
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %newRegion) #9
  br label %eh.resume

while.end:                                        ; preds = %land.end
  br label %if.end

if.else:                                          ; preds = %invoke.cont
  %call20 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #9
  %new.isnull21 = icmp eq ptr %call20, null
  store i1 false, ptr %cleanup.cond24, align 1
  br i1 %new.isnull21, label %new.cont30, label %new.notnull22

new.notnull22:                                    ; preds = %if.else
  store ptr %call20, ptr %saved-rvalue23, align 8
  store i1 true, ptr %cleanup.cond24, align 1
  %29 = load ptr, ptr %regionName.addr, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %call20, ptr noundef nonnull align 8 dereferenceable(64) %29)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %new.notnull22
  br label %new.cont30

new.cont30:                                       ; preds = %invoke.cont26, %if.else
  %30 = phi ptr [ %call20, %invoke.cont26 ], [ null, %if.else ]
  %31 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7512LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %newRegion19, ptr noundef %30, ptr noundef nonnull align 4 dereferenceable(4) %31)
  %32 = load ptr, ptr %newMacroRegions.addr, align 8
  %call33 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_13UnicodeStringEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %newRegion19)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %new.cont30
  %33 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef %call33, ptr noundef nonnull align 4 dereferenceable(4) %33)
          to label %invoke.cont34 unwind label %lpad31

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %newRegion19) #9
  br label %if.end

lpad25:                                           ; preds = %new.notnull22
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %exn.slot, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %ehselector.slot, align 4
  %cleanup.is_active27 = load i1, ptr %cleanup.cond24, align 1
  br i1 %cleanup.is_active27, label %cleanup.action28, label %cleanup.done29

cleanup.action28:                                 ; preds = %lpad25
  %37 = load ptr, ptr %saved-rvalue23, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %37) #9
  br label %cleanup.done29

cleanup.done29:                                   ; preds = %cleanup.action28, %lpad25
  br label %eh.resume

lpad31:                                           ; preds = %invoke.cont32, %new.cont30
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %exn.slot, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %newRegion19) #9
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont34, %while.end
  ret void

eh.resume:                                        ; preds = %lpad31, %cleanup.done29, %lpad12, %cleanup.done, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val35 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_7UVectorEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.2", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7516LocalPointerBaseINS_7UVectorEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.2", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  store ptr %0, ptr %p, align 8
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase.2", ptr %this1, i32 0, i32 0
  store ptr null, ptr %ptr2, align 8
  %1 = load ptr, ptr %p, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.2", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(40) %0) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7516LocalPointerBaseINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_7UVectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.2", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %ptr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEDs(ptr noundef nonnull align 8 dereferenceable(64) %this, i16 noundef zeroext %c) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i16 %c, ptr %c.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i16, ptr %c.addr, align 2
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %call2 = call noundef i32 @_ZNK6icu_7513UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i16 noundef zeroext %0, i32 noundef 0, i32 noundef %call)
  ret i32 %call2
}

declare noundef i32 @_ZNK6icu_7513UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_759Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::Char16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %p_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_759Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::Char16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p_, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #9, !srcloc !18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %offset) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %offset.addr, align 4
  %call = call noundef zeroext i16 @_ZNK6icu_7513UnicodeString8doCharAtEi(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %0)
  ret i16 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseINS_13UnicodeStringEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  %1 = load ptr, ptr %p.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %errorCode.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %3)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %errorCode.addr, align 8
  store i32 7, ptr %4, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

declare void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7516LocalPointerBaseINS_13UnicodeStringEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.4", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  store ptr %0, ptr %p, align 8
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase.4", ptr %this1, i32 0, i32 0
  store ptr null, ptr %ptr2, align 8
  %1 = load ptr, ptr %p, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.4", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(64) %0) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7516LocalPointerBaseINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  ret void
}

declare noundef i32 @_ZNK6icu_7513UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext, i32 noundef, i32 noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_7513UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call2 = call noundef i32 @_ZNK6icu_7513UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLength = getelementptr inbounds %struct.anon.1, ptr %fUnion, i32 0, i32 1
  %0 = load i32, ptr %fLength, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call2, %cond.true ], [ %0, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.1, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %cmp = icmp sge i32 %conv, 0
  %conv2 = zext i1 %cmp to i8
  ret i8 %conv2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.1, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %shr = ashr i32 %conv, 5
  ret i32 %shr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7513UnicodeString8doCharAtEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %offset) #1 comdat align 2 {
entry:
  %retval = alloca i16, align 2
  %this.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %offset.addr, align 4
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %cmp = icmp ult i32 %0, %call
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNK6icu_7513UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %1 = load i32, ptr %offset.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i16, ptr %call2, i64 %idxprom
  %2 = load i16, ptr %arrayidx, align 2
  store i16 %2, ptr %retval, align 2
  br label %return

if.else:                                          ; preds = %entry
  store i16 -1, ptr %retval, align 2
  br label %return

return:                                           ; preds = %if.else, %if.then
  %3 = load i16, ptr %retval, align 2
  ret i16 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7513UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.1, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %and = and i32 %conv, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %fUnion2 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fBuffer = getelementptr inbounds %struct.anon, ptr %fUnion2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [27 x i16], ptr %fBuffer, i64 0, i64 0
  br label %cond.end

cond.false:                                       ; preds = %entry
  %fUnion3 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fArray = getelementptr inbounds %struct.anon.1, ptr %fUnion3, i32 0, i32 3
  %1 = load ptr, ptr %fArray, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %arraydecay, %cond.true ], [ %1, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_13UnicodeStringEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.4", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_759UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fState = getelementptr inbounds %"struct.icu_75::UInitOnce", ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZNSt13__atomic_baseIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %fState, i32 noundef 0) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %__i) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i32, align 4
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %__i, ptr %__i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %__i.addr, align 4
  store ptr %this1, ptr %this.addr.i, align 8
  store i32 %0, ptr %__i.addr.i, align 4
  store i32 5, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %__m.addr.i, align 4
  %call.i = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %1, i32 noundef 65535)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  store i32 %call.i, ptr %__b.i, align 4
  %2 = load i32, ptr %__m.addr.i, align 4
  %3 = load i32, ptr %__i.addr.i, align 4
  store i32 %3, ptr %.atomictmp.i, align 4
  switch i32 %2, label %monotonic.i [
    i32 3, label %release.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %invoke.cont.i
  %4 = load i32, ptr %.atomictmp.i, align 4
  store atomic i32 %4, ptr %this1.i monotonic, align 4
  br label %_ZNSt13__atomic_baseIiE5storeEiSt12memory_order.exit

release.i:                                        ; preds = %invoke.cont.i
  %5 = load i32, ptr %.atomictmp.i, align 4
  store atomic i32 %5, ptr %this1.i release, align 4
  br label %_ZNSt13__atomic_baseIiE5storeEiSt12memory_order.exit

seqcst.i:                                         ; preds = %invoke.cont.i
  %6 = load i32, ptr %.atomictmp.i, align 4
  store atomic i32 %6, ptr %this1.i seq_cst, align 4
  br label %_ZNSt13__atomic_baseIiE5storeEiSt12memory_order.exit

terminate.lpad.i:                                 ; preds = %entry
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #11
  unreachable

_ZNSt13__atomic_baseIiE5storeEiSt12memory_order.exit: ; preds = %seqcst.i, %release.i, %monotonic.i
  %9 = load i32, ptr %__i.addr, align 4
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %__m, i32 noundef %__mod) #0 comdat {
entry:
  %__m.addr = alloca i32, align 4
  %__mod.addr = alloca i32, align 4
  store i32 %__m, ptr %__m.addr, align 4
  store i32 %__mod, ptr %__mod.addr, align 4
  %0 = load i32, ptr %__m.addr, align 4
  %1 = load i32, ptr %__mod.addr, align 4
  %and = and i32 %0, %1
  ret i32 %and
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7516umtx_loadAcquireERSt6atomicIiE(ptr noundef nonnull align 4 dereferenceable(4) %var) #0 comdat {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %var.addr = alloca ptr, align 8
  store ptr %var, ptr %var.addr, align 8
  %0 = load ptr, ptr %var.addr, align 8
  store ptr %0, ptr %this.addr.i, align 8
  store i32 2, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %1, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %2 = load i32, ptr %__m.addr.i, align 4
  switch i32 %2, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %3 = load atomic i32, ptr %this1.i monotonic, align 4
  store i32 %3, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %4 = load atomic i32, ptr %this1.i acquire, align 4
  store i32 %4, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %5 = load atomic i32, ptr %this1.i seq_cst, align 4
  store i32 %5, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit

_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %6 = load i32, ptr %atomic-temp.i, align 4
  ret i32 %6
}

declare noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) #5

declare void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) #5

declare noundef i32 @_ZN6icu_759BytesTrie9readValueEPKhi(ptr noundef, i32 noundef) #5

declare noundef i32 @_ZN6icu_753LSR14indexForRegionEPKc(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7513CharStringMap3getEPKc(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %key) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %map = getelementptr inbounds %"class.icu_75::CharStringMap", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %map, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %call = call ptr @uhash_get_75(ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

declare ptr @uhash_get_75(ptr noundef, ptr noundef) #5

declare noundef i32 @_ZNK6icu_757UVector7indexOfEPvi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) #5

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { allocsize(0) }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(read) }

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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = !{i64 2150199894}
!17 = distinct !{!17, !5}
!18 = !{i64 2150199749}
