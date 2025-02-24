target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::UMutex" = type { [40 x i8], %"struct.std::atomic", ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"struct.icu_77::FormattedStringBuilder::Field" = type { i8 }
%"class.icu_77::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_77::FormattedList" = type <{ %"class.icu_77::FormattedValue", ptr, i32, [4 x i8] }>
%"class.icu_77::FormattedValue" = type { ptr }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.4, [32 x i8] }
%struct.anon.4 = type { i16, i32, i32, ptr }
%"class.icu_77::ListFormatter" = type { %"class.icu_77::UObject", ptr, ptr }
%"struct.icu_77::ListFormatInternal" = type { [8 x i8], %"class.icu_77::SimpleFormatter", %"class.icu_77::SimpleFormatter", %"class.icu_77::LocalPointer" }
%"class.icu_77::SimpleFormatter" = type { [8 x i8], %"class.icu_77::UnicodeString" }
%"class.icu_77::LocalPointer" = type { %"class.icu_77::LocalPointerBase" }
%"class.icu_77::LocalPointerBase" = type { ptr }
%"class.icu_77::Hashtable" = type { ptr, %struct.UHashtable }
%struct.UHashtable = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, float, float, i8, i8 }
%"class.icu_77::CharString" = type { %"class.icu_77::MaybeStackArray", i32, [4 x i8] }
%"class.icu_77::StringPiece" = type <{ ptr, i32, [4 x i8] }>
%"class.icu_77::Mutex" = type { ptr }
%"class.icu_77::Locale" = type <{ %"class.icu_77::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"struct.icu_77::ListFormatter::ListPatternsSink" = type <{ %"class.icu_77::ResourceSink", %"class.icu_77::UnicodeString", %"class.icu_77::UnicodeString", %"class.icu_77::UnicodeString", %"class.icu_77::UnicodeString", [25 x i8], [7 x i8] }>
%"class.icu_77::ResourceSink" = type { %"class.icu_77::UObject" }
%"struct.icu_77::ListFormatData" = type { [8 x i8], %"class.icu_77::UnicodeString", %"class.icu_77::UnicodeString", %"class.icu_77::UnicodeString", %"class.icu_77::UnicodeString", %"class.icu_77::Locale" }
%"class.icu_77::UnicodeStringAppendable" = type { %"class.icu_77::Appendable", ptr }
%"class.icu_77::Appendable" = type { %"class.icu_77::UObject" }
%"class.icu_77::ConstrainedFieldPosition" = type <{ i64, i32, i32, i32, i32, i8, [7 x i8] }>
%"class.icu_77::(anonymous namespace)::FormattedListBuilder" = type { %"class.icu_77::LocalPointer.5" }
%"class.icu_77::LocalPointer.5" = type { %"class.icu_77::LocalPointerBase.6" }
%"class.icu_77::LocalPointerBase.6" = type { ptr }
%"class.icu_77::FormattedValueStringBuilderImpl" = type <{ %"class.icu_77::FormattedValue", %"class.icu_77::FormattedStringBuilder", %"struct.icu_77::FormattedStringBuilder::Field", [7 x i8], %"class.icu_77::MaybeStackArray.2", i32, [4 x i8] }>
%"class.icu_77::FormattedStringBuilder" = type { i8, %"union.icu_77::FormattedStringBuilder::ValueOrHeapArray", %"union.icu_77::FormattedStringBuilder::ValueOrHeapArray.0", i32, i32 }
%"union.icu_77::FormattedStringBuilder::ValueOrHeapArray" = type { %struct.anon, [64 x i8] }
%struct.anon = type { ptr, i32 }
%"union.icu_77::FormattedStringBuilder::ValueOrHeapArray.0" = type { %struct.anon.1, [24 x i8] }
%struct.anon.1 = type { ptr, i32 }
%"class.icu_77::MaybeStackArray.2" = type { ptr, i32, i8, [8 x %"struct.icu_77::SpanInfo"] }
%"struct.icu_77::SpanInfo" = type { i32, i32, i32, i32 }
%"class.icu_77::ResourceTable" = type <{ ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%struct.anon.3 = type { i16, [27 x i16] }
%"class.icu_77::ConstChar16Ptr" = type { ptr }
%"class.icu_77::(anonymous namespace)::ContextualHandler" = type { %"class.icu_77::(anonymous namespace)::PatternHandler", ptr, %"class.icu_77::SimpleFormatter", %"class.icu_77::SimpleFormatter" }
%"class.icu_77::(anonymous namespace)::PatternHandler" = type { %"class.icu_77::UObject", %"class.icu_77::SimpleFormatter", %"class.icu_77::SimpleFormatter" }

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

$_ZN6icu_7714FormattedValueC2Ev = comdat any

$_ZN6icu_7711ICU_Utility15makeBogusStringEv = comdat any

$_ZN6icu_777UObjectC2Ev = comdat any

$_ZN6icu_7718ListFormatInternalC2ERKS0_ = comdat any

$_ZN6icu_7718ListFormatInternalD2Ev = comdat any

$_ZN6icu_779HashtableC2Ev = comdat any

$_ZN6icu_779Hashtable15setValueDeleterEPFvPvE = comdat any

$_ZNK6icu_776Locale7getNameEv = comdat any

$_ZN6icu_7710CharStringC2ENS_11StringPieceER10UErrorCode = comdat any

$_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode = comdat any

$_ZN6icu_7710CharString4dataEv = comdat any

$_ZN6icu_775MutexC2EPNS_6UMutexE = comdat any

$_ZNK6icu_779Hashtable3getERKNS_13UnicodeStringE = comdat any

$_ZN6icu_775MutexD2Ev = comdat any

$_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode = comdat any

$_ZN6icu_7710CharStringD2Ev = comdat any

$_ZN6icu_7713ListFormatter16ListPatternsSinkC2Ev = comdat any

$_ZNK6icu_7713UnicodeString7isEmptyEv = comdat any

$_ZN6icu_7718ListFormatInternalC2ERKNS_13UnicodeStringES3_S3_S3_RKNS_6LocaleER10UErrorCode = comdat any

$_ZN6icu_7718ListFormatInternalC2ERKNS_14ListFormatDataER10UErrorCode = comdat any

$_ZNK6icu_7713UnicodeString6lengthEv = comdat any

$_ZN6icu_7723UnicodeStringAppendableC2ERNS_13UnicodeStringE = comdat any

$_ZNK6icu_7724ConstrainedFieldPosition8getStartEv = comdat any

$_ZN6icu_7713FormattedListC2E10UErrorCode = comdat any

$_ZN6icu_7716LocalPointerBaseINS_17FormattedListDataEE6orphanEv = comdat any

$_ZN6icu_7713FormattedListC2EPNS_17FormattedListDataE = comdat any

$_ZNK6icu_7716LocalPointerBaseINS_17FormattedListDataEEptEv = comdat any

$_ZN6icu_7731FormattedValueStringBuilderImpl12getStringRefEv = comdat any

$_ZN6icu_7713ListFormatter16ListPatternsSink3putEPKcRNS_13ResourceValueEaR10UErrorCode = comdat any

$_ZN6icu_7713UnicodeStringC2Ev = comdat any

$_ZN6icu_7711ReplaceableC2Ev = comdat any

$_ZN6icu_7715SimpleFormatterC2ERKS0_ = comdat any

$_ZN6icu_779Hashtable4initEPFi8UElementEPFaS1_S1_ES5_R10UErrorCode = comdat any

$_ZN6icu_779HashtableD2Ev = comdat any

$_ZNK6icu_7711StringPiece4dataEv = comdat any

$_ZNK6icu_7711StringPiece6lengthEv = comdat any

$_ZN6icu_7712ResourceSinkC2Ev = comdat any

$_ZN6icu_7715SimpleFormatterC2ERKNS_13UnicodeStringEiiR10UErrorCode = comdat any

$_ZNK6icu_776Locale11getLanguageEv = comdat any

$_ZN6icu_7714ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7714ConstChar16PtrD2Ev = comdat any

$_ZNK6icu_7713UnicodeStringeqERKS0_ = comdat any

$_ZNK6icu_7713UnicodeString7isBogusEv = comdat any

$_ZNK6icu_7713UnicodeString8doEqualsERKS0_i = comdat any

$_ZNK6icu_7713UnicodeString13getArrayStartEv = comdat any

$_ZNK6icu_7713UnicodeStringixEi = comdat any

$_ZNK6icu_7713UnicodeString8doCharAtEi = comdat any

$_ZN6icu_7715SimpleFormatterC2ERKNS_13UnicodeStringER10UErrorCode = comdat any

$_ZN6icu_7715SimpleFormatter12applyPatternERKNS_13UnicodeStringER10UErrorCode = comdat any

$_ZNK6icu_7713UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7713UnicodeString14getShortLengthEv = comdat any

$_ZN6icu_7710AppendableC2Ev = comdat any

$_ZN6icu_7717FormattedListDataC2ER10UErrorCode = comdat any

$_ZN6icu_7712LocalPointerINS_17FormattedListDataEEC2EPS1_R10UErrorCode = comdat any

$_ZN6icu_7716LocalPointerBaseINS_17FormattedListDataEEC2EPS1_ = comdat any

$_ZN6icu_7712LocalPointerINS_17FormattedListDataEED2Ev = comdat any

$_ZN6icu_7716LocalPointerBaseINS_17FormattedListDataEED2Ev = comdat any

$_ZN6icu_7722FormattedStringBuilder6appendERKNS_13UnicodeStringENS0_5FieldER10UErrorCode = comdat any

$_ZN6icu_7722FormattedStringBuilder5FieldC2Ehh = comdat any

$_ZNK6icu_7715SimpleFormatter16getArgumentLimitEv = comdat any

$_ZNK6icu_7715SimpleFormatter22getTextWithNoArgumentsEPii = comdat any

$_ZNK6icu_7713UnicodeString20tempSubStringBetweenEii = comdat any

$_ZN6icu_7715SimpleFormatter16getArgumentLimitEPKDsi = comdat any

$_ZNK6icu_7713UnicodeString9getBufferEv = comdat any

$_ZN6icu_7713ListFormatter16ListPatternsSink15setAliasedStyleENS_13UnicodeStringE = comdat any

$_ZNK6icu_7713ResourceValue21getAliasUnicodeStringER10UErrorCode = comdat any

$_ZN6icu_7713ListFormatter16ListPatternsSink21handleValueForPatternERNS_13ResourceValueERNS_13UnicodeStringER10UErrorCode = comdat any

$_ZNK6icu_7713UnicodeString7indexOfEPKDsii = comdat any

$_ZNK6icu_7713UnicodeString7indexOfEDsi = comdat any

$_ZNK6icu_7713UnicodeString8pinIndexERi = comdat any

$_ZNK6icu_7713ResourceValue16getUnicodeStringER10UErrorCode = comdat any

$_ZTIN6icu_777UMemoryE = comdat any

$_ZTSN6icu_777UMemoryE = comdat any

@_ZTVN6icu_7713FormattedListE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6icu_7713FormattedListE, ptr @_ZN6icu_7713FormattedListD1Ev, ptr @_ZN6icu_7713FormattedListD0Ev, ptr @_ZNK6icu_7713FormattedList8toStringER10UErrorCode, ptr @_ZNK6icu_7713FormattedList12toTempStringER10UErrorCode, ptr @_ZNK6icu_7713FormattedList8appendToERNS_10AppendableER10UErrorCode, ptr @_ZNK6icu_7713FormattedList12nextPositionERNS_24ConstrainedFieldPositionER10UErrorCode] }, align 8
@_ZTVN6icu_7713ListFormatterE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7713ListFormatterE, ptr @_ZN6icu_7713ListFormatterD1Ev, ptr @_ZN6icu_7713ListFormatterD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@_ZN6icu_77L15listPatternHashE = internal global ptr null, align 8
@_ZZN6icu_7713ListFormatter21getListFormatInternalERKNS_6LocaleEPKcR10UErrorCodeE18listFormatterMutex = internal global %"class.icu_77::UMutex" zeroinitializer, align 8
@_ZTVN6icu_7713ListFormatter16ListPatternsSinkE = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6icu_7713ListFormatter16ListPatternsSinkE, ptr @_ZN6icu_7713ListFormatter16ListPatternsSinkD1Ev, ptr @_ZN6icu_7713ListFormatter16ListPatternsSinkD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @_ZN6icu_7713ListFormatter16ListPatternsSink3putEPKcRNS_13ResourceValueEaR10UErrorCode] }, align 8
@.str = private unnamed_addr constant [12 x i8] c"listPattern\00", align 1
@_ZTIN6icu_7713FormattedListE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6icu_7713FormattedListE, i32 0, i32 2, ptr @_ZTIN6icu_777UMemoryE, i64 2, ptr @_ZTIN6icu_7714FormattedValueE, i64 2 }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7713FormattedListE = constant [25 x i8] c"N6icu_7713FormattedListE\00", align 1
@_ZTIN6icu_777UMemoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_777UMemoryE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_777UMemoryE = linkonce_odr constant [18 x i8] c"N6icu_777UMemoryE\00", comdat, align 1
@_ZTIN6icu_7714FormattedValueE = external constant ptr
@_ZTVN6icu_7717FormattedListDataE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6icu_7717FormattedListDataE, ptr @_ZN6icu_7717FormattedListDataD1Ev, ptr @_ZN6icu_7717FormattedListDataD0Ev, ptr @_ZNK6icu_7731FormattedValueStringBuilderImpl8toStringER10UErrorCode, ptr @_ZNK6icu_7731FormattedValueStringBuilderImpl12toTempStringER10UErrorCode, ptr @_ZNK6icu_7731FormattedValueStringBuilderImpl8appendToERNS_10AppendableER10UErrorCode, ptr @_ZNK6icu_7731FormattedValueStringBuilderImpl12nextPositionERNS_24ConstrainedFieldPositionER10UErrorCode] }, align 8
@_ZTIN6icu_7717FormattedListDataE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7717FormattedListDataE, ptr @_ZTIN6icu_7731FormattedValueStringBuilderImplE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7717FormattedListDataE = constant [29 x i8] c"N6icu_7717FormattedListDataE\00", align 1
@_ZTIN6icu_7731FormattedValueStringBuilderImplE = external constant ptr
@_ZTIN6icu_7713ListFormatterE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7713ListFormatterE, ptr @_ZTIN6icu_777UObjectE }, align 8
@_ZTSN6icu_7713ListFormatterE = constant [25 x i8] c"N6icu_7713ListFormatterE\00", align 1
@_ZTIN6icu_777UObjectE = external constant ptr
@_ZTIN6icu_7713ListFormatter16ListPatternsSinkE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7713ListFormatter16ListPatternsSinkE, ptr @_ZTIN6icu_7712ResourceSinkE }, align 8
@_ZTSN6icu_7713ListFormatter16ListPatternsSinkE = hidden constant [43 x i8] c"N6icu_7713ListFormatter16ListPatternsSinkE\00", align 1
@_ZTIN6icu_7712ResourceSinkE = external constant ptr
@_ZTVN6icu_7714FormattedValueE = available_externally unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6icu_7714FormattedValueE, ptr @_ZN6icu_7714FormattedValueD1Ev, ptr @_ZN6icu_7714FormattedValueD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN6icu_7713UnicodeStringE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7713UnicodeStringE, ptr @_ZN6icu_7713UnicodeStringD1Ev, ptr @_ZN6icu_7713UnicodeStringD0Ev, ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv, ptr @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_, ptr @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_, ptr @_ZN6icu_7713UnicodeString4copyEiii, ptr @_ZNK6icu_7713UnicodeString11hasMetaDataEv, ptr @_ZNK6icu_7713UnicodeString5cloneEv, ptr @_ZNK6icu_7713UnicodeString9getLengthEv, ptr @_ZNK6icu_7713UnicodeString9getCharAtEi, ptr @_ZNK6icu_7713UnicodeString11getChar32AtEi] }, align 8
@_ZTIN6icu_7713UnicodeStringE = external constant ptr
@_ZTVN6icu_7711ReplaceableE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7711ReplaceableE, ptr @_ZN6icu_7711ReplaceableD1Ev, ptr @_ZN6icu_7711ReplaceableD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7711Replaceable11hasMetaDataEv, ptr @_ZNK6icu_7711Replaceable5cloneEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_7711ReplaceableE = external constant ptr
@_ZTVN6icu_777UObjectE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_777UObjectE, ptr @_ZN6icu_777UObjectD1Ev, ptr @_ZN6icu_777UObjectD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@_ZTVN6icu_7712ResourceSinkE = available_externally unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6icu_7712ResourceSinkE, ptr @_ZN6icu_7712ResourceSinkD1Ev, ptr @_ZN6icu_7712ResourceSinkD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual] }, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"es\00", align 1
@_ZN6icu_7712_GLOBAL__N_18spanishYE = internal global ptr @.str.4, align 8
@_ZN6icu_7712_GLOBAL__N_18spanishEE = internal global ptr @.str.5, align 8
@_ZN6icu_7712_GLOBAL__N_18spanishOE = internal global ptr @.str.6, align 8
@_ZN6icu_7712_GLOBAL__N_18spanishUE = internal global ptr @.str.7, align 8
@.str.2 = private unnamed_addr constant [3 x i8] c"he\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"iw\00", align 1
@_ZN6icu_7712_GLOBAL__N_19hebrewVavE = internal global ptr @.str.8, align 8
@_ZN6icu_7712_GLOBAL__N_113hebrewVavDashE = internal global ptr @.str.9, align 8
@.str.4 = private unnamed_addr constant [10 x i16] [i16 123, i16 48, i16 125, i16 32, i16 121, i16 32, i16 123, i16 49, i16 125, i16 0], align 2
@.str.5 = private unnamed_addr constant [10 x i16] [i16 123, i16 48, i16 125, i16 32, i16 101, i16 32, i16 123, i16 49, i16 125, i16 0], align 2
@_ZTVN6icu_7712_GLOBAL__N_117ContextualHandlerE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6icu_7712_GLOBAL__N_117ContextualHandlerE, ptr @_ZN6icu_7712_GLOBAL__N_117ContextualHandlerD2Ev, ptr @_ZN6icu_7712_GLOBAL__N_117ContextualHandlerD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @_ZNK6icu_7712_GLOBAL__N_117ContextualHandler5cloneEv, ptr @_ZNK6icu_7712_GLOBAL__N_117ContextualHandler13getTwoPatternERKNS_13UnicodeStringE, ptr @_ZNK6icu_7712_GLOBAL__N_117ContextualHandler13getEndPatternERKNS_13UnicodeStringE] }, align 8
@_ZTIN6icu_7712_GLOBAL__N_117ContextualHandlerE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7712_GLOBAL__N_117ContextualHandlerE, ptr @_ZTIN6icu_7712_GLOBAL__N_114PatternHandlerE }, align 8
@_ZTSN6icu_7712_GLOBAL__N_117ContextualHandlerE = internal constant [43 x i8] c"N6icu_7712_GLOBAL__N_117ContextualHandlerE\00", align 1
@_ZTIN6icu_7712_GLOBAL__N_114PatternHandlerE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7712_GLOBAL__N_114PatternHandlerE, ptr @_ZTIN6icu_777UObjectE }, align 8
@_ZTSN6icu_7712_GLOBAL__N_114PatternHandlerE = internal constant [40 x i8] c"N6icu_7712_GLOBAL__N_114PatternHandlerE\00", align 1
@_ZTVN6icu_7712_GLOBAL__N_114PatternHandlerE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6icu_7712_GLOBAL__N_114PatternHandlerE, ptr @_ZN6icu_7712_GLOBAL__N_114PatternHandlerD2Ev, ptr @_ZN6icu_7712_GLOBAL__N_114PatternHandlerD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @_ZNK6icu_7712_GLOBAL__N_114PatternHandler5cloneEv, ptr @_ZNK6icu_7712_GLOBAL__N_114PatternHandler13getTwoPatternERKNS_13UnicodeStringE, ptr @_ZNK6icu_7712_GLOBAL__N_114PatternHandler13getEndPatternERKNS_13UnicodeStringE] }, align 8
@.str.6 = private unnamed_addr constant [10 x i16] [i16 123, i16 48, i16 125, i16 32, i16 111, i16 32, i16 123, i16 49, i16 125, i16 0], align 2
@.str.7 = private unnamed_addr constant [10 x i16] [i16 123, i16 48, i16 125, i16 32, i16 117, i16 32, i16 123, i16 49, i16 125, i16 0], align 2
@.str.8 = private unnamed_addr constant [9 x i16] [i16 123, i16 48, i16 125, i16 32, i16 1493, i16 123, i16 49, i16 125, i16 0], align 2
@.str.9 = private unnamed_addr constant [10 x i16] [i16 123, i16 48, i16 125, i16 32, i16 1493, i16 45, i16 123, i16 49, i16 125, i16 0], align 2
@.str.10 = private unnamed_addr constant [9 x i8] c"standard\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"standard-short\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"standard-narrow\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"or\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"or-short\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"or-narrow\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"unit\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"unit-short\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"unit-narrow\00", align 1
@_ZTVN6icu_7723UnicodeStringAppendableE = available_externally unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN6icu_7723UnicodeStringAppendableE, ptr @_ZN6icu_7723UnicodeStringAppendableD1Ev, ptr @_ZN6icu_7723UnicodeStringAppendableD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @_ZN6icu_7723UnicodeStringAppendable14appendCodeUnitEDs, ptr @_ZN6icu_7723UnicodeStringAppendable15appendCodePointEi, ptr @_ZN6icu_7723UnicodeStringAppendable12appendStringEPKDsi, ptr @_ZN6icu_7723UnicodeStringAppendable21reserveAppendCapacityEi, ptr @_ZN6icu_7723UnicodeStringAppendable15getAppendBufferEiiPDsiPi] }, align 8
@_ZTIN6icu_7723UnicodeStringAppendableE = external constant ptr
@_ZTVN6icu_7710AppendableE = available_externally unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN6icu_7710AppendableE, ptr @_ZN6icu_7710AppendableD1Ev, ptr @_ZN6icu_7710AppendableD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual, ptr @_ZN6icu_7710Appendable15appendCodePointEi, ptr @_ZN6icu_7710Appendable12appendStringEPKDsi, ptr @_ZN6icu_7710Appendable21reserveAppendCapacityEi, ptr @_ZN6icu_7710Appendable15getAppendBufferEiiPDsiPi] }, align 8
@_ZTIN6icu_7710AppendableE = external constant ptr
@_ZN6icu_77L15kUndefinedFieldE = internal constant %"struct.icu_77::FormattedStringBuilder::Field" zeroinitializer, align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"middle\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@_ZN6icu_77L11aliasPrefixE = internal constant [12 x i16] [i16 108, i16 105, i16 115, i16 116, i16 80, i16 97, i16 116, i16 116, i16 101, i16 114, i16 110, i16 47], align 16

@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7717FormattedListDataD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7717FormattedListDataD2Ev
@_ZN6icu_7713FormattedListC1EOS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7713FormattedListC2EOS0_
@_ZN6icu_7713FormattedListD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7713FormattedListD2Ev
@_ZN6icu_7713ListFormatterC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7713ListFormatterC2ERKS0_
@_ZN6icu_7713ListFormatter16ListPatternsSinkD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6icu_7713ListFormatter16ListPatternsSinkD2Ev
@_ZN6icu_7713ListFormatterC1ERKNS_14ListFormatDataER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7713ListFormatterC2ERKNS_14ListFormatDataER10UErrorCode
@_ZN6icu_7713ListFormatterC1EPKNS_18ListFormatInternalE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7713ListFormatterC2EPKNS_18ListFormatInternalE
@_ZN6icu_7713ListFormatterD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7713ListFormatterD2Ev

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

; Function Attrs: nounwind
declare void @_ZN6icu_7731FormattedValueStringBuilderImplD2Ev(ptr noundef nonnull align 8 dereferenceable(300)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7717FormattedListDataD2Ev(ptr noundef nonnull align 8 dereferenceable(300) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7731FormattedValueStringBuilderImplD2Ev(ptr noundef nonnull align 8 dereferenceable(300) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7717FormattedListDataD0Ev(ptr noundef nonnull align 8 dereferenceable(300) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7717FormattedListDataD1Ev(ptr noundef nonnull align 8 dereferenceable(300) %3) #12
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7713FormattedListC2EOS0_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  call void @_ZN6icu_7714FormattedValueC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN6icu_7713FormattedListE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw %"class.icu_77::FormattedList", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw %"class.icu_77::FormattedList", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  store ptr %9, ptr %6, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %"class.icu_77::FormattedList", ptr %5, i32 0, i32 2
  %11 = load ptr, ptr %4, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw %"class.icu_77::FormattedList", ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !32
  store i32 %13, ptr %10, align 8, !tbaa !32
  %14 = load ptr, ptr %4, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw %"class.icu_77::FormattedList", ptr %14, i32 0, i32 1
  store ptr null, ptr %15, align 8, !tbaa !29
  %16 = load ptr, ptr %4, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw %"class.icu_77::FormattedList", ptr %16, i32 0, i32 2
  store i32 27, ptr %17, align 8, !tbaa !32
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714FormattedValueC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN6icu_7714FormattedValueE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7713FormattedListD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN6icu_7713FormattedListE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %"class.icu_77::FormattedList", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !27
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(300) %5) #12
  br label %11

11:                                               ; preds = %7, %1
  %12 = getelementptr inbounds nuw %"class.icu_77::FormattedList", ptr %3, i32 0, i32 1
  store ptr null, ptr %12, align 8, !tbaa !29
  call void @_ZN6icu_7714FormattedValueD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7714FormattedValueD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7713FormattedListD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7713FormattedListD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %3) #12
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(20) ptr @_ZN6icu_7713FormattedListaSEOS0_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::FormattedList", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %7, align 8, !tbaa !27
  %11 = getelementptr inbounds ptr, ptr %10, i64 1
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(300) %7) #12
  br label %13

13:                                               ; preds = %9, %2
  %14 = load ptr, ptr %4, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw %"class.icu_77::FormattedList", ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %"class.icu_77::FormattedList", ptr %5, i32 0, i32 1
  store ptr %16, ptr %17, align 8, !tbaa !29
  %18 = load ptr, ptr %4, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw %"class.icu_77::FormattedList", ptr %18, i32 0, i32 1
  store ptr null, ptr %19, align 8, !tbaa !29
  %20 = load ptr, ptr %4, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw %"class.icu_77::FormattedList", ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw %"class.icu_77::FormattedList", ptr %5, i32 0, i32 2
  store i32 %22, ptr %23, align 8, !tbaa !32
  %24 = load ptr, ptr %4, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw %"class.icu_77::FormattedList", ptr %24, i32 0, i32 2
  store i32 27, ptr %25, align 8, !tbaa !32
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7713FormattedList8toStringER10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !22
  %9 = load i32, ptr %8, align 4, !tbaa !15
  %10 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %9)
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZN6icu_7711ICU_Utility15makeBogusStringEv(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %0)
  br label %28

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw %"class.icu_77::FormattedList", ptr %7, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"class.icu_77::FormattedList", ptr %7, i32 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !32
  %20 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 %19, ptr %20, align 4, !tbaa !15
  call void @_ZN6icu_7711ICU_Utility15makeBogusStringEv(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %0)
  br label %28

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw %"class.icu_77::FormattedList", ptr %7, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !29
  %24 = load ptr, ptr %6, align 8, !tbaa !22
  %25 = load ptr, ptr %23, align 8, !tbaa !27
  %26 = getelementptr inbounds ptr, ptr %25, i64 2
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(300) %23, ptr noundef nonnull align 4 dereferenceable(4) %24)
  br label %28

28:                                               ; preds = %21, %17, %12
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7711ICU_Utility15makeBogusStringEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i1 false, ptr %3, align 1
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0)
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %6 unwind label %8

6:                                                ; preds = %1
  store i1 true, ptr %3, align 1
  %7 = load i1, ptr %3, align 1
  br i1 %7, label %13, label %12

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %4, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %5, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #12
  br label %14

12:                                               ; preds = %6
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #12
  br label %13

13:                                               ; preds = %12, %6
  ret void

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7713FormattedList12toTempStringER10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !22
  %9 = load i32, ptr %8, align 4, !tbaa !15
  %10 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %9)
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZN6icu_7711ICU_Utility15makeBogusStringEv(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %0)
  br label %28

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw %"class.icu_77::FormattedList", ptr %7, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"class.icu_77::FormattedList", ptr %7, i32 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !32
  %20 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 %19, ptr %20, align 4, !tbaa !15
  call void @_ZN6icu_7711ICU_Utility15makeBogusStringEv(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %0)
  br label %28

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw %"class.icu_77::FormattedList", ptr %7, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !29
  %24 = load ptr, ptr %6, align 8, !tbaa !22
  %25 = load ptr, ptr %23, align 8, !tbaa !27
  %26 = getelementptr inbounds ptr, ptr %25, i64 3
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(300) %23, ptr noundef nonnull align 4 dereferenceable(4) %24)
  br label %28

28:                                               ; preds = %21, %17, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7713FormattedList8appendToERNS_10AppendableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !35
  store ptr %2, ptr %7, align 8, !tbaa !22
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %7, align 8, !tbaa !22
  %10 = load i32, ptr %9, align 4, !tbaa !15
  %11 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %10)
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !35
  store ptr %14, ptr %4, align 8
  br label %33

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw %"class.icu_77::FormattedList", ptr %8, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw %"class.icu_77::FormattedList", ptr %8, i32 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !32
  %22 = load ptr, ptr %7, align 8, !tbaa !22
  store i32 %21, ptr %22, align 4, !tbaa !15
  %23 = load ptr, ptr %6, align 8, !tbaa !35
  store ptr %23, ptr %4, align 8
  br label %33

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw %"class.icu_77::FormattedList", ptr %8, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !29
  %27 = load ptr, ptr %6, align 8, !tbaa !35
  %28 = load ptr, ptr %7, align 8, !tbaa !22
  %29 = load ptr, ptr %26, align 8, !tbaa !27
  %30 = getelementptr inbounds ptr, ptr %29, i64 4
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr %31(ptr noundef nonnull align 8 dereferenceable(300) %26, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 4 dereferenceable(4) %28)
  store ptr %32, ptr %4, align 8
  br label %33

33:                                               ; preds = %24, %19, %13
  %34 = load ptr, ptr %4, align 8
  ret ptr %34
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7713FormattedList12nextPositionERNS_24ConstrainedFieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !37
  store ptr %2, ptr %7, align 8, !tbaa !22
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %7, align 8, !tbaa !22
  %10 = load i32, ptr %9, align 4, !tbaa !15
  %11 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %10)
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i8 0, ptr %4, align 1
  br label %31

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %"class.icu_77::FormattedList", ptr %8, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !29
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %"class.icu_77::FormattedList", ptr %8, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !32
  %21 = load ptr, ptr %7, align 8, !tbaa !22
  store i32 %20, ptr %21, align 4, !tbaa !15
  store i8 0, ptr %4, align 1
  br label %31

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw %"class.icu_77::FormattedList", ptr %8, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !29
  %25 = load ptr, ptr %6, align 8, !tbaa !37
  %26 = load ptr, ptr %7, align 8, !tbaa !22
  %27 = load ptr, ptr %24, align 8, !tbaa !27
  %28 = getelementptr inbounds ptr, ptr %27, i64 5
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef signext i8 %29(ptr noundef nonnull align 8 dereferenceable(300) %24, ptr noundef nonnull align 8 dereferenceable(25) %25, ptr noundef nonnull align 4 dereferenceable(4) %26)
  store i8 %30, ptr %4, align 1
  br label %31

31:                                               ; preds = %22, %18, %13
  %32 = load i8, ptr %4, align 1
  ret i8 %32
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713ListFormatterC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !39
  %9 = load ptr, ptr %3, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #12
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_7713ListFormatterE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw %"class.icu_77::ListFormatter", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw %"class.icu_77::ListFormatter", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  store ptr %13, ptr %10, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw %"class.icu_77::ListFormatter", ptr %9, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw %"class.icu_77::ListFormatter", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !45
  store ptr %17, ptr %14, align 8, !tbaa !45
  %18 = load ptr, ptr %4, align 8, !tbaa !39
  %19 = getelementptr inbounds nuw %"class.icu_77::ListFormatter", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !41
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %44

22:                                               ; preds = %2
  %23 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 160) #12
  %24 = icmp eq ptr %23, null
  store i1 false, ptr %6, align 1
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  store ptr %23, ptr %5, align 8
  store i1 true, ptr %6, align 1
  %26 = load ptr, ptr %4, align 8, !tbaa !39
  %27 = getelementptr inbounds nuw %"class.icu_77::ListFormatter", ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !41
  invoke void @_ZN6icu_7718ListFormatInternalC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(160) %23, ptr noundef nonnull align 8 dereferenceable(160) %28)
          to label %29 unwind label %36

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29, %22
  %31 = phi ptr [ %23, %29 ], [ null, %22 ]
  %32 = getelementptr inbounds nuw %"class.icu_77::ListFormatter", ptr %9, i32 0, i32 1
  store ptr %31, ptr %32, align 8, !tbaa !41
  %33 = getelementptr inbounds nuw %"class.icu_77::ListFormatter", ptr %9, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !41
  %35 = getelementptr inbounds nuw %"class.icu_77::ListFormatter", ptr %9, i32 0, i32 2
  store ptr %34, ptr %35, align 8, !tbaa !45
  br label %44

36:                                               ; preds = %25
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %7, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %8, align 4
  %40 = load i1, ptr %6, align 1
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %42) #12
  br label %43

43:                                               ; preds = %41, %36
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #12
  br label %45

44:                                               ; preds = %30, %2
  ret void

45:                                               ; preds = %43
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %8, align 4
  %48 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_777UObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !27
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7718ListFormatInternalC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(160) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !48
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"struct.icu_77::ListFormatInternal", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw %"struct.icu_77::ListFormatInternal", ptr %9, i32 0, i32 1
  call void @_ZN6icu_7715SimpleFormatterC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %10)
  %11 = getelementptr inbounds nuw %"struct.icu_77::ListFormatInternal", ptr %7, i32 0, i32 2
  %12 = load ptr, ptr %4, align 8, !tbaa !48
  %13 = getelementptr inbounds nuw %"struct.icu_77::ListFormatInternal", ptr %12, i32 0, i32 2
  invoke void @_ZN6icu_7715SimpleFormatterC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(72) %13)
          to label %14 unwind label %26

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.icu_77::ListFormatInternal", ptr %7, i32 0, i32 3
  %16 = load ptr, ptr %4, align 8, !tbaa !48
  %17 = getelementptr inbounds nuw %"struct.icu_77::ListFormatInternal", ptr %16, i32 0, i32 3
  %18 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_12_GLOBAL__N_114PatternHandlerEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %19 unwind label %30

19:                                               ; preds = %14
  %20 = load ptr, ptr %18, align 8, !tbaa !27
  %21 = getelementptr inbounds ptr, ptr %20, i64 3
  %22 = load ptr, ptr %21, align 8
  %23 = invoke noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(152) %18)
          to label %24 unwind label %30

24:                                               ; preds = %19
  invoke void @_ZN6icu_7712LocalPointerINS_12_GLOBAL__N_114PatternHandlerEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %23)
          to label %25 unwind label %30

25:                                               ; preds = %24
  ret void

26:                                               ; preds = %2
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %5, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %6, align 4
  br label %34

30:                                               ; preds = %24, %19, %14
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %5, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %6, align 4
  call void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %11) #12
  br label %34

34:                                               ; preds = %30, %26
  call void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #12
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %6, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZN6icu_7713ListFormatteraSERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !39
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !39
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr %10, ptr %3, align 8
  br label %53

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.icu_77::ListFormatter", ptr %10, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !41
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  call void @_ZN6icu_7718ListFormatInternalD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %16) #12
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %16) #12
  br label %19

19:                                               ; preds = %18, %14
  %20 = load ptr, ptr %5, align 8, !tbaa !39
  %21 = getelementptr inbounds nuw %"class.icu_77::ListFormatter", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !41
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %46

24:                                               ; preds = %19
  %25 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 160) #12
  %26 = icmp eq ptr %25, null
  store i1 false, ptr %7, align 1
  br i1 %26, label %32, label %27

27:                                               ; preds = %24
  store ptr %25, ptr %6, align 8
  store i1 true, ptr %7, align 1
  %28 = load ptr, ptr %5, align 8, !tbaa !39
  %29 = getelementptr inbounds nuw %"class.icu_77::ListFormatter", ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !41
  invoke void @_ZN6icu_7718ListFormatInternalC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(160) %25, ptr noundef nonnull align 8 dereferenceable(160) %30)
          to label %31 unwind label %38

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31, %24
  %33 = phi ptr [ %25, %31 ], [ null, %24 ]
  %34 = getelementptr inbounds nuw %"class.icu_77::ListFormatter", ptr %10, i32 0, i32 1
  store ptr %33, ptr %34, align 8, !tbaa !41
  %35 = getelementptr inbounds nuw %"class.icu_77::ListFormatter", ptr %10, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !41
  %37 = getelementptr inbounds nuw %"class.icu_77::ListFormatter", ptr %10, i32 0, i32 2
  store ptr %36, ptr %37, align 8, !tbaa !45
  br label %52

38:                                               ; preds = %27
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %8, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %9, align 4
  %42 = load i1, ptr %7, align 1
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = load ptr, ptr %6, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %44) #12
  br label %45

45:                                               ; preds = %43, %38
  br label %55

46:                                               ; preds = %19
  %47 = getelementptr inbounds nuw %"class.icu_77::ListFormatter", ptr %10, i32 0, i32 1
  store ptr null, ptr %47, align 8, !tbaa !41
  %48 = load ptr, ptr %5, align 8, !tbaa !39
  %49 = getelementptr inbounds nuw %"class.icu_77::ListFormatter", ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !45
  %51 = getelementptr inbounds nuw %"class.icu_77::ListFormatter", ptr %10, i32 0, i32 2
  store ptr %50, ptr %51, align 8, !tbaa !45
  br label %52

52:                                               ; preds = %46, %32
  store ptr %10, ptr %3, align 8
  br label %53

53:                                               ; preds = %52, %13
  %54 = load ptr, ptr %3, align 8
  ret ptr %54

55:                                               ; preds = %45
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr %9, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7718ListFormatInternalD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.icu_77::ListFormatInternal", ptr %3, i32 0, i32 3
  call void @_ZN6icu_7712LocalPointerINS_12_GLOBAL__N_114PatternHandlerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %5 = getelementptr inbounds nuw %"struct.icu_77::ListFormatInternal", ptr %3, i32 0, i32 2
  call void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #12
  %6 = getelementptr inbounds nuw %"struct.icu_77::ListFormatInternal", ptr %3, i32 0, i32 1
  call void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713ListFormatter14initializeHashER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !22
  %7 = load ptr, ptr %2, align 8, !tbaa !22
  %8 = load i32, ptr %7, align 4, !tbaa !15
  %9 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %8)
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  br label %34

12:                                               ; preds = %1
  %13 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 88) #12
  %14 = icmp eq ptr %13, null
  store i1 false, ptr %4, align 1
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  store ptr %13, ptr %3, align 8
  store i1 true, ptr %4, align 1
  invoke void @_ZN6icu_779HashtableC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %13)
          to label %16 unwind label %23

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16, %12
  %18 = phi ptr [ %13, %16 ], [ null, %12 ]
  store ptr %18, ptr @_ZN6icu_77L15listPatternHashE, align 8, !tbaa !49
  %19 = load ptr, ptr @_ZN6icu_77L15listPatternHashE, align 8, !tbaa !49
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %31

21:                                               ; preds = %17
  %22 = load ptr, ptr %2, align 8, !tbaa !22
  store i32 7, ptr %22, align 4, !tbaa !15
  br label %34

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %5, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %6, align 4
  %27 = load i1, ptr %4, align 1
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %29) #12
  br label %30

30:                                               ; preds = %28, %23
  br label %35

31:                                               ; preds = %17
  %32 = load ptr, ptr @_ZN6icu_77L15listPatternHashE, align 8, !tbaa !49
  %33 = call noundef ptr @_ZN6icu_779Hashtable15setValueDeleterEPFvPvE(ptr noundef nonnull align 8 dereferenceable(88) %32, ptr noundef @_ZN6icu_77L29uprv_deleteListFormatInternalEPv)
  call void @ucln_i18n_registerCleanup_77(i32 noundef 35, ptr noundef @_ZN6icu_77L26uprv_listformatter_cleanupEv)
  br label %34

34:                                               ; preds = %31, %21, %11
  ret void

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %6, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_779HashtableC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !49
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %4, i32 0, i32 0
  store ptr null, ptr %5, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 0, ptr %3, align 4, !tbaa !15
  call void @_ZN6icu_779Hashtable4initEPFi8UElementEPFaS1_S1_ES5_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef @uhash_hashUnicodeString_77, ptr noundef @uhash_compareUnicodeString_77, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_779Hashtable15setValueDeleterEPFvPvE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %8 = load ptr, ptr %4, align 8, !tbaa !22
  %9 = call ptr @uhash_setValueDeleter_77(ptr noundef %7, ptr noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_77L29uprv_deleteListFormatInternalEPv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZN6icu_7718ListFormatInternalD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %3) #12
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #12
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

declare void @ucln_i18n_registerCleanup_77(i32 noundef, ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZN6icu_77L26uprv_listformatter_cleanupEv() #0 {
  %1 = load ptr, ptr @_ZN6icu_77L15listPatternHashE, align 8, !tbaa !49
  %2 = icmp eq ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  call void @_ZN6icu_779HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %1) #12
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %1) #12
  br label %4

4:                                                ; preds = %3, %0
  store ptr null, ptr @_ZN6icu_77L15listPatternHashE, align 8, !tbaa !49
  ret i8 1
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7713ListFormatter21getListFormatInternalERKNS_6LocaleEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.icu_77::CharString", align 8
  %9 = alloca %"class.icu_77::StringPiece", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.icu_77::StringPiece", align 8
  %13 = alloca %"class.icu_77::UnicodeString", align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.icu_77::Mutex", align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.icu_77::Mutex", align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !57
  store ptr %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !22
  %19 = load ptr, ptr %7, align 8, !tbaa !22
  %20 = load i32, ptr %19, align 4, !tbaa !15
  %21 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %20)
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %148

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #12
  %25 = load ptr, ptr %5, align 8, !tbaa !57
  %26 = call noundef ptr @_ZNK6icu_776Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %25)
  call void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %26)
  %27 = load ptr, ptr %7, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw { ptr, i32 }, ptr %9, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw { ptr, i32 }, ptr %9, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  call void @_ZN6icu_7710CharStringC2ENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %8, ptr %29, i32 %31, ptr noundef nonnull align 4 dereferenceable(4) %27)
  %32 = load ptr, ptr %7, align 8, !tbaa !22
  %33 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %8, i8 noundef signext 58, ptr noundef nonnull align 4 dereferenceable(4) %32)
          to label %34 unwind label %59

34:                                               ; preds = %24
  %35 = load ptr, ptr %6, align 8, !tbaa !17
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef %35)
          to label %36 unwind label %59

36:                                               ; preds = %34
  %37 = load ptr, ptr %7, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw { ptr, i32 }, ptr %12, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw { ptr, i32 }, ptr %12, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %33, ptr %39, i32 %41, ptr noundef nonnull align 4 dereferenceable(4) %37)
          to label %43 unwind label %59

43:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #12
  %44 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %8)
          to label %45 unwind label %63

45:                                               ; preds = %43
  invoke void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef %44, i32 noundef -1, i32 noundef 0)
          to label %46 unwind label %63

46:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  store ptr null, ptr %14, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  invoke void @_ZN6icu_775MutexC2EPNS_6UMutexE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef @_ZZN6icu_7713ListFormatter21getListFormatInternalERKNS_6LocaleEPKcR10UErrorCodeE18listFormatterMutex)
          to label %47 unwind label %67

47:                                               ; preds = %46
  %48 = load ptr, ptr @_ZN6icu_77L15listPatternHashE, align 8, !tbaa !49
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %76

50:                                               ; preds = %47
  %51 = load ptr, ptr %7, align 8, !tbaa !22
  invoke void @_ZN6icu_7713ListFormatter14initializeHashER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %51)
          to label %52 unwind label %71

52:                                               ; preds = %50
  %53 = load ptr, ptr %7, align 8, !tbaa !22
  %54 = load i32, ptr %53, align 4, !tbaa !15
  %55 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %54)
          to label %56 unwind label %71

56:                                               ; preds = %52
  %57 = icmp ne i8 %55, 0
  br i1 %57, label %58, label %75

58:                                               ; preds = %56
  store ptr null, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %80

59:                                               ; preds = %36, %34, %24
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %10, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %11, align 4
  br label %147

63:                                               ; preds = %45, %43
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %10, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %11, align 4
  br label %146

67:                                               ; preds = %46
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %10, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %11, align 4
  br label %87

71:                                               ; preds = %76, %52, %50
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %10, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %11, align 4
  call void @_ZN6icu_775MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #12
  br label %87

75:                                               ; preds = %56
  br label %76

76:                                               ; preds = %75, %47
  %77 = load ptr, ptr @_ZN6icu_77L15listPatternHashE, align 8, !tbaa !49
  %78 = invoke noundef ptr @_ZNK6icu_779Hashtable3getERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(88) %77, ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %79 unwind label %71

79:                                               ; preds = %76
  store ptr %78, ptr %14, align 8, !tbaa !48
  store i32 0, ptr %16, align 4
  br label %80

80:                                               ; preds = %79, %58
  call void @_ZN6icu_775MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  %81 = load i32, ptr %16, align 4
  switch i32 %81, label %144 [
    i32 0, label %82
  ]

82:                                               ; preds = %80
  %83 = load ptr, ptr %14, align 8, !tbaa !48
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %88

85:                                               ; preds = %82
  %86 = load ptr, ptr %14, align 8, !tbaa !48
  store ptr %86, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %144

87:                                               ; preds = %71, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %145

88:                                               ; preds = %82
  %89 = load ptr, ptr %5, align 8, !tbaa !57
  %90 = load ptr, ptr %6, align 8, !tbaa !17
  %91 = load ptr, ptr %7, align 8, !tbaa !22
  %92 = invoke noundef ptr @_ZN6icu_7713ListFormatter22loadListFormatInternalERKNS_6LocaleEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %89, ptr noundef %90, ptr noundef nonnull align 4 dereferenceable(4) %91)
          to label %93 unwind label %100

93:                                               ; preds = %88
  store ptr %92, ptr %14, align 8, !tbaa !48
  %94 = load ptr, ptr %7, align 8, !tbaa !22
  %95 = load i32, ptr %94, align 4, !tbaa !15
  %96 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %95)
          to label %97 unwind label %100

97:                                               ; preds = %93
  %98 = icmp ne i8 %96, 0
  br i1 %98, label %99, label %104

99:                                               ; preds = %97
  store ptr null, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %144

100:                                              ; preds = %93, %88
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %10, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %11, align 4
  br label %145

104:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  invoke void @_ZN6icu_775MutexC2EPNS_6UMutexE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef @_ZZN6icu_7713ListFormatter21getListFormatInternalERKNS_6LocaleEPKcR10UErrorCodeE18listFormatterMutex)
          to label %105 unwind label %117

105:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %106 = load ptr, ptr @_ZN6icu_77L15listPatternHashE, align 8, !tbaa !49
  %107 = invoke noundef ptr @_ZNK6icu_779Hashtable3getERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(88) %106, ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %108 unwind label %121

108:                                              ; preds = %105
  store ptr %107, ptr %18, align 8, !tbaa !48
  %109 = load ptr, ptr %18, align 8, !tbaa !48
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %125

111:                                              ; preds = %108
  %112 = load ptr, ptr %14, align 8, !tbaa !48
  %113 = icmp eq ptr %112, null
  br i1 %113, label %115, label %114

114:                                              ; preds = %111
  call void @_ZN6icu_7718ListFormatInternalD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %112) #12
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %112) #12
  br label %115

115:                                              ; preds = %114, %111
  %116 = load ptr, ptr %18, align 8, !tbaa !48
  store ptr %116, ptr %14, align 8, !tbaa !48
  br label %138

117:                                              ; preds = %104
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %10, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %11, align 4
  br label %143

121:                                              ; preds = %130, %125, %105
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %10, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @_ZN6icu_775MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #12
  br label %143

125:                                              ; preds = %108
  %126 = load ptr, ptr @_ZN6icu_77L15listPatternHashE, align 8, !tbaa !49
  %127 = load ptr, ptr %14, align 8, !tbaa !48
  %128 = load ptr, ptr %7, align 8, !tbaa !22
  %129 = invoke noundef ptr @_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %126, ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef %127, ptr noundef nonnull align 4 dereferenceable(4) %128)
          to label %130 unwind label %121

130:                                              ; preds = %125
  %131 = load ptr, ptr %7, align 8, !tbaa !22
  %132 = load i32, ptr %131, align 4, !tbaa !15
  %133 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %132)
          to label %134 unwind label %121

134:                                              ; preds = %130
  %135 = icmp ne i8 %133, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %134
  store ptr null, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %139

137:                                              ; preds = %134
  br label %138

138:                                              ; preds = %137, %115
  store i32 0, ptr %16, align 4
  br label %139

139:                                              ; preds = %138, %136
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @_ZN6icu_775MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  %140 = load i32, ptr %16, align 4
  switch i32 %140, label %144 [
    i32 0, label %141
  ]

141:                                              ; preds = %139
  %142 = load ptr, ptr %14, align 8, !tbaa !48
  store ptr %142, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %144

143:                                              ; preds = %121, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  br label %145

144:                                              ; preds = %141, %139, %99, %85, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #12
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %8) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #12
  br label %148

145:                                              ; preds = %143, %100, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #12
  br label %146

146:                                              ; preds = %145, %63
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #12
  br label %147

147:                                              ; preds = %146, %59
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %8) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #12
  br label %150

148:                                              ; preds = %144, %23
  %149 = load ptr, ptr %4, align 8
  ret ptr %149

150:                                              ; preds = %147
  %151 = load ptr, ptr %10, align 8
  %152 = load i32, ptr %11, align 4
  %153 = insertvalue { ptr, i32 } poison, ptr %151, 0
  %154 = insertvalue { ptr, i32 } %153, i32 %152, 1
  resume { ptr, i32 } %154
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_776Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  ret ptr %5
}

declare void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7710CharStringC2ENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr %1, i32 %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::StringPiece", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.icu_77::StringPiece", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %2, ptr %12, align 8
  store ptr %0, ptr %6, align 8, !tbaa !61
  store ptr %3, ptr %7, align 8, !tbaa !22
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %13, i32 0, i32 0
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %14)
  %15 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %13, i32 0, i32 1
  store i32 0, ptr %15, align 8, !tbaa !63
  %16 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %13, i32 0, i32 0
  %17 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %16, i64 noundef 0)
  store i8 0, ptr %17, align 1, !tbaa !65
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false)
  %18 = load ptr, ptr %7, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %13, ptr %20, i32 %22, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %24 unwind label %25

24:                                               ; preds = %4
  ret void

25:                                               ; preds = %4
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %9, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %10, align 4
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %14) #12
  br label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %10, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr %1, i32 %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 comdat align 2 {
  %5 = alloca %"class.icu_77::StringPiece", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !61
  store ptr %3, ptr %7, align 8, !tbaa !22
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZNK6icu_7711StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %12 = call noundef i32 @_ZNK6icu_7711StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %13 = load ptr, ptr %7, align 8, !tbaa !22
  %14 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %10, ptr noundef %11, i32 noundef %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %4)
  ret ptr %5
}

declare void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_775MutexC2EPNS_6UMutexE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::Mutex", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !68
  store ptr %7, ptr %6, align 8, !tbaa !70
  %8 = getelementptr inbounds nuw %"class.icu_77::Mutex", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !70
  call void @umtx_lock_77(ptr noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_779Hashtable3getERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %8 = load ptr, ptr %4, align 8, !tbaa !72
  %9 = call ptr @uhash_get_77(ptr noundef %7, ptr noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_775MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Mutex", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  invoke void @umtx_unlock_77(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7713ListFormatter22loadListFormatInternalERKNS_6LocaleEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.icu_77::ListFormatter::ListPatternsSink", align 8
  %11 = alloca [25 x i8], align 16
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i1, align 1
  store ptr %0, ptr %5, align 8, !tbaa !57
  store ptr %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %17 = load ptr, ptr %5, align 8, !tbaa !57
  %18 = call noundef ptr @_ZNK6icu_776Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %17)
  %19 = load ptr, ptr %7, align 8, !tbaa !22
  %20 = call ptr @ures_open_77(ptr noundef null, ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %8, align 8, !tbaa !74
  %21 = load ptr, ptr %8, align 8, !tbaa !74
  %22 = load ptr, ptr %8, align 8, !tbaa !74
  %23 = load ptr, ptr %7, align 8, !tbaa !22
  %24 = call ptr @ures_getByKeyWithFallback_77(ptr noundef %21, ptr noundef @.str, ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %8, align 8, !tbaa !74
  %25 = load ptr, ptr %7, align 8, !tbaa !22
  %26 = load i32, ptr %25, align 4, !tbaa !15
  %27 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %26)
  %28 = icmp ne i8 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %3
  %30 = load ptr, ptr %8, align 8, !tbaa !74
  call void @ures_close_77(ptr noundef %30)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %145

31:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 296, ptr %10) #12
  call void @_ZN6icu_7713ListFormatter16ListPatternsSinkC2Ev(ptr noundef nonnull align 8 dereferenceable(289) %10)
  call void @llvm.lifetime.start.p0(i64 25, ptr %11) #12
  %32 = getelementptr inbounds [25 x i8], ptr %11, i64 0, i64 0
  %33 = load ptr, ptr %6, align 8, !tbaa !17
  %34 = call ptr @strncpy(ptr noundef %32, ptr noundef %33, i64 noundef 24) #12
  %35 = getelementptr inbounds nuw [25 x i8], ptr %11, i64 0, i64 24
  store i8 0, ptr %35, align 8, !tbaa !65
  br label %36

36:                                               ; preds = %63, %31
  %37 = load ptr, ptr %8, align 8, !tbaa !74
  %38 = getelementptr inbounds [25 x i8], ptr %11, i64 0, i64 0
  %39 = load ptr, ptr %7, align 8, !tbaa !22
  invoke void @ures_getAllItemsWithFallback_77(ptr noundef %37, ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %39)
          to label %40 unwind label %59

40:                                               ; preds = %36
  %41 = load ptr, ptr %7, align 8, !tbaa !22
  %42 = load i32, ptr %41, align 4, !tbaa !15
  %43 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %42)
          to label %44 unwind label %59

44:                                               ; preds = %40
  %45 = icmp ne i8 %43, 0
  br i1 %45, label %58, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw %"struct.icu_77::ListFormatter::ListPatternsSink", ptr %10, i32 0, i32 5
  %48 = getelementptr inbounds [25 x i8], ptr %47, i64 0, i64 0
  %49 = load i8, ptr %48, align 8, !tbaa !65
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %58, label %52

52:                                               ; preds = %46
  %53 = getelementptr inbounds [25 x i8], ptr %11, i64 0, i64 0
  %54 = getelementptr inbounds nuw %"struct.icu_77::ListFormatter::ListPatternsSink", ptr %10, i32 0, i32 5
  %55 = getelementptr inbounds [25 x i8], ptr %54, i64 0, i64 0
  %56 = call i32 @strcmp(ptr noundef %53, ptr noundef %55) #15
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %52, %46, %44
  br label %68

59:                                               ; preds = %92, %87, %82, %77, %70, %68, %40, %36
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %12, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %13, align 4
  br label %144

63:                                               ; preds = %52
  %64 = getelementptr inbounds [25 x i8], ptr %11, i64 0, i64 0
  %65 = getelementptr inbounds nuw %"struct.icu_77::ListFormatter::ListPatternsSink", ptr %10, i32 0, i32 5
  %66 = getelementptr inbounds [25 x i8], ptr %65, i64 0, i64 0
  %67 = call ptr @strcpy(ptr noundef %64, ptr noundef %66) #12
  br label %36, !llvm.loop !76

68:                                               ; preds = %58
  %69 = load ptr, ptr %8, align 8, !tbaa !74
  invoke void @ures_close_77(ptr noundef %69)
          to label %70 unwind label %59

70:                                               ; preds = %68
  %71 = load ptr, ptr %7, align 8, !tbaa !22
  %72 = load i32, ptr %71, align 4, !tbaa !15
  %73 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %72)
          to label %74 unwind label %59

74:                                               ; preds = %70
  %75 = icmp ne i8 %73, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %74
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %143

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw %"struct.icu_77::ListFormatter::ListPatternsSink", ptr %10, i32 0, i32 1
  %79 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %78)
          to label %80 unwind label %59

80:                                               ; preds = %77
  %81 = icmp ne i8 %79, 0
  br i1 %81, label %97, label %82

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw %"struct.icu_77::ListFormatter::ListPatternsSink", ptr %10, i32 0, i32 2
  %84 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %83)
          to label %85 unwind label %59

85:                                               ; preds = %82
  %86 = icmp ne i8 %84, 0
  br i1 %86, label %97, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw %"struct.icu_77::ListFormatter::ListPatternsSink", ptr %10, i32 0, i32 3
  %89 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %88)
          to label %90 unwind label %59

90:                                               ; preds = %87
  %91 = icmp ne i8 %89, 0
  br i1 %91, label %97, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw %"struct.icu_77::ListFormatter::ListPatternsSink", ptr %10, i32 0, i32 4
  %94 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %93)
          to label %95 unwind label %59

95:                                               ; preds = %92
  %96 = icmp ne i8 %94, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %95, %90, %85, %80
  %98 = load ptr, ptr %7, align 8, !tbaa !22
  store i32 2, ptr %98, align 4, !tbaa !15
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %143

99:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %100 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 160) #12
  %101 = icmp eq ptr %100, null
  store i1 false, ptr %16, align 1
  br i1 %101, label %110, label %102

102:                                              ; preds = %99
  store ptr %100, ptr %15, align 8
  store i1 true, ptr %16, align 1
  %103 = getelementptr inbounds nuw %"struct.icu_77::ListFormatter::ListPatternsSink", ptr %10, i32 0, i32 1
  %104 = getelementptr inbounds nuw %"struct.icu_77::ListFormatter::ListPatternsSink", ptr %10, i32 0, i32 2
  %105 = getelementptr inbounds nuw %"struct.icu_77::ListFormatter::ListPatternsSink", ptr %10, i32 0, i32 3
  %106 = getelementptr inbounds nuw %"struct.icu_77::ListFormatter::ListPatternsSink", ptr %10, i32 0, i32 4
  %107 = load ptr, ptr %5, align 8, !tbaa !57
  %108 = load ptr, ptr %7, align 8, !tbaa !22
  invoke void @_ZN6icu_7718ListFormatInternalC2ERKNS_13UnicodeStringES3_S3_S3_RKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %100, ptr noundef nonnull align 8 dereferenceable(64) %103, ptr noundef nonnull align 8 dereferenceable(64) %104, ptr noundef nonnull align 8 dereferenceable(64) %105, ptr noundef nonnull align 8 dereferenceable(64) %106, ptr noundef nonnull align 8 dereferenceable(217) %107, ptr noundef nonnull align 4 dereferenceable(4) %108)
          to label %109 unwind label %116

109:                                              ; preds = %102
  br label %110

110:                                              ; preds = %109, %99
  %111 = phi ptr [ %100, %109 ], [ null, %99 ]
  store ptr %111, ptr %14, align 8, !tbaa !48
  %112 = load ptr, ptr %14, align 8, !tbaa !48
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %124

114:                                              ; preds = %110
  %115 = load ptr, ptr %7, align 8, !tbaa !22
  store i32 7, ptr %115, align 4, !tbaa !15
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %141

116:                                              ; preds = %102
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %12, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %13, align 4
  %120 = load i1, ptr %16, align 1
  br i1 %120, label %121, label %123

121:                                              ; preds = %116
  %122 = load ptr, ptr %15, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %122) #12
  br label %123

123:                                              ; preds = %121, %116
  br label %142

124:                                              ; preds = %110
  %125 = load ptr, ptr %7, align 8, !tbaa !22
  %126 = load i32, ptr %125, align 4, !tbaa !15
  %127 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %126)
          to label %128 unwind label %135

128:                                              ; preds = %124
  %129 = icmp ne i8 %127, 0
  br i1 %129, label %130, label %139

130:                                              ; preds = %128
  %131 = load ptr, ptr %14, align 8, !tbaa !48
  %132 = icmp eq ptr %131, null
  br i1 %132, label %134, label %133

133:                                              ; preds = %130
  call void @_ZN6icu_7718ListFormatInternalD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %131) #12
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %131) #12
  br label %134

134:                                              ; preds = %133, %130
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %141

135:                                              ; preds = %124
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %12, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %13, align 4
  br label %142

139:                                              ; preds = %128
  %140 = load ptr, ptr %14, align 8, !tbaa !48
  store ptr %140, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %141

141:                                              ; preds = %139, %134, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %143

142:                                              ; preds = %135, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %144

143:                                              ; preds = %141, %97, %76
  call void @llvm.lifetime.end.p0(i64 25, ptr %11) #12
  call void @_ZN6icu_7713ListFormatter16ListPatternsSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(289) %10) #12
  call void @llvm.lifetime.end.p0(i64 296, ptr %10) #12
  br label %145

144:                                              ; preds = %142, %59
  call void @llvm.lifetime.end.p0(i64 25, ptr %11) #12
  call void @_ZN6icu_7713ListFormatter16ListPatternsSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(289) %10) #12
  call void @llvm.lifetime.end.p0(i64 296, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %147

145:                                              ; preds = %143, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %146 = load ptr, ptr %4, align 8
  ret ptr %146

147:                                              ; preds = %144
  %148 = load ptr, ptr %12, align 8
  %149 = load i32, ptr %13, align 4
  %150 = insertvalue { ptr, i32 } poison, ptr %148, 0
  %151 = insertvalue { ptr, i32 } %150, i32 %149, 1
  resume { ptr, i32 } %151
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !49
  store ptr %1, ptr %6, align 8, !tbaa !72
  store ptr %2, ptr %7, align 8, !tbaa !22
  store ptr %3, ptr %8, align 8, !tbaa !22
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !51
  %15 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #12
  %16 = icmp eq ptr %15, null
  store i1 false, ptr %9, align 1
  br i1 %16, label %20, label %17

17:                                               ; preds = %4
  store i1 true, ptr %9, align 1
  %18 = load ptr, ptr %6, align 8, !tbaa !72
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

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6icu_7713ListFormatter16ListPatternsSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(289) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN6icu_7713ListFormatter16ListPatternsSinkE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %"struct.icu_77::ListFormatter::ListPatternsSink", ptr %3, i32 0, i32 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #12
  %5 = getelementptr inbounds nuw %"struct.icu_77::ListFormatter::ListPatternsSink", ptr %3, i32 0, i32 3
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #12
  %6 = getelementptr inbounds nuw %"struct.icu_77::ListFormatter::ListPatternsSink", ptr %3, i32 0, i32 2
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #12
  %7 = getelementptr inbounds nuw %"struct.icu_77::ListFormatter::ListPatternsSink", ptr %3, i32 0, i32 1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #12
  call void @_ZN6icu_7712ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7712ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6icu_7713ListFormatter16ListPatternsSinkD0Ev(ptr noundef nonnull align 8 dereferenceable(289) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7713ListFormatter16ListPatternsSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(289) %3) #12
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #12
  ret void
}

declare ptr @ures_open_77(ptr noundef, ptr noundef, ptr noundef) #8

declare ptr @ures_getByKeyWithFallback_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #8

declare void @ures_close_77(ptr noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6icu_7713ListFormatter16ListPatternsSinkC2Ev(ptr noundef nonnull align 8 dereferenceable(289) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !78
  %5 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7712ResourceSinkC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN6icu_7713ListFormatter16ListPatternsSinkE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw %"struct.icu_77::ListFormatter::ListPatternsSink", ptr %5, i32 0, i32 1
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %7 unwind label %22

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.icu_77::ListFormatter::ListPatternsSink", ptr %5, i32 0, i32 2
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %9 unwind label %26

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw %"struct.icu_77::ListFormatter::ListPatternsSink", ptr %5, i32 0, i32 3
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %11 unwind label %30

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw %"struct.icu_77::ListFormatter::ListPatternsSink", ptr %5, i32 0, i32 4
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %13 unwind label %34

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw %"struct.icu_77::ListFormatter::ListPatternsSink", ptr %5, i32 0, i32 5
  store i8 0, ptr %14, align 1, !tbaa !65
  %15 = getelementptr inbounds i8, ptr %14, i64 1
  %16 = getelementptr inbounds i8, ptr %14, i64 25
  br label %17

17:                                               ; preds = %17, %13
  %18 = phi ptr [ %15, %13 ], [ %19, %17 ]
  store i8 0, ptr %18, align 1, !tbaa !65
  %19 = getelementptr inbounds i8, ptr %18, i64 1
  %20 = icmp eq ptr %19, %16
  br i1 %20, label %21, label %17

21:                                               ; preds = %17
  ret void

22:                                               ; preds = %1
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %3, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %4, align 4
  br label %40

26:                                               ; preds = %7
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %3, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %4, align 4
  br label %39

30:                                               ; preds = %9
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %3, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %4, align 4
  br label %38

34:                                               ; preds = %11
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %3, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %4, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #12
  br label %38

38:                                               ; preds = %34, %30
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #12
  br label %39

39:                                               ; preds = %38, %26
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #12
  br label %40

40:                                               ; preds = %39, %22
  call void @_ZN6icu_7712ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %3, align 8
  %43 = load i32, ptr %4, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #9

declare void @ures_getAllItemsWithFallback_77(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #10

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.4, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !65
  %7 = sext i16 %6 to i32
  %8 = ashr i32 %7, 5
  %9 = icmp eq i32 %8, 0
  %10 = zext i1 %9 to i8
  ret i8 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7718ListFormatInternalC2ERKNS_13UnicodeStringES3_S3_S3_RKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(217) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !48
  store ptr %1, ptr %9, align 8, !tbaa !72
  store ptr %2, ptr %10, align 8, !tbaa !72
  store ptr %3, ptr %11, align 8, !tbaa !72
  store ptr %4, ptr %12, align 8, !tbaa !72
  store ptr %5, ptr %13, align 8, !tbaa !57
  store ptr %6, ptr %14, align 8, !tbaa !22
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw %"struct.icu_77::ListFormatInternal", ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %10, align 8, !tbaa !72
  %20 = load ptr, ptr %14, align 8, !tbaa !22
  call void @_ZN6icu_7715SimpleFormatterC2ERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull align 8 dereferenceable(64) %19, i32 noundef 2, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %20)
  %21 = getelementptr inbounds nuw %"struct.icu_77::ListFormatInternal", ptr %17, i32 0, i32 2
  %22 = load ptr, ptr %11, align 8, !tbaa !72
  %23 = load ptr, ptr %14, align 8, !tbaa !22
  invoke void @_ZN6icu_7715SimpleFormatterC2ERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull align 8 dereferenceable(64) %22, i32 noundef 2, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %24 unwind label %36

24:                                               ; preds = %7
  %25 = getelementptr inbounds nuw %"struct.icu_77::ListFormatInternal", ptr %17, i32 0, i32 3
  %26 = load ptr, ptr %13, align 8, !tbaa !57
  %27 = invoke noundef ptr @_ZNK6icu_776Locale11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(217) %26)
          to label %28 unwind label %40

28:                                               ; preds = %24
  %29 = load ptr, ptr %9, align 8, !tbaa !72
  %30 = load ptr, ptr %12, align 8, !tbaa !72
  %31 = load ptr, ptr %14, align 8, !tbaa !22
  %32 = invoke noundef ptr @_ZN6icu_7712_GLOBAL__N_120createPatternHandlerEPKcRKNS_13UnicodeStringES5_R10UErrorCode(ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef nonnull align 8 dereferenceable(64) %30, ptr noundef nonnull align 4 dereferenceable(4) %31)
          to label %33 unwind label %40

33:                                               ; preds = %28
  %34 = load ptr, ptr %14, align 8, !tbaa !22
  invoke void @_ZN6icu_7712LocalPointerINS_12_GLOBAL__N_114PatternHandlerEEC2EPS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %32, ptr noundef nonnull align 4 dereferenceable(4) %34)
          to label %35 unwind label %40

35:                                               ; preds = %33
  ret void

36:                                               ; preds = %7
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %15, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %16, align 4
  br label %44

40:                                               ; preds = %33, %28, %24
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %15, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %16, align 4
  call void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %21) #12
  br label %44

44:                                               ; preds = %40, %36
  call void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %18) #12
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %15, align 8
  %47 = load i32, ptr %16, align 4
  %48 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7713ListFormatter14createInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.icu_77::Locale", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 224, ptr %3) #12
  call void @_ZN6icu_776LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217) %3)
  %6 = load ptr, ptr %2, align 8, !tbaa !22
  %7 = invoke noundef ptr @_ZN6icu_7713ListFormatter14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %3, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %8 unwind label %9

8:                                                ; preds = %1
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %3) #12
  call void @llvm.lifetime.end.p0(i64 224, ptr %3) #12
  ret ptr %7

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %4, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %5, align 4
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %3) #12
  call void @llvm.lifetime.end.p0(i64 224, ptr %3) #12
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

declare void @_ZN6icu_776LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7713ListFormatter14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !57
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  %7 = call noundef ptr @_ZN6icu_7713ListFormatter14createInstanceERKNS_6LocaleE18UListFormatterType19UListFormatterWidthR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %5, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret ptr %7
}

; Function Attrs: nounwind
declare void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7713ListFormatter14createInstanceERKNS_6LocaleE18UListFormatterType19UListFormatterWidthR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !57
  store i32 %1, ptr %7, align 4, !tbaa !80
  store i32 %2, ptr %8, align 4, !tbaa !82
  store ptr %3, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %12 = load i32, ptr %7, align 4, !tbaa !80
  %13 = load i32, ptr %8, align 4, !tbaa !82
  %14 = call noundef ptr @_ZN6icu_77L22typeWidthToStyleStringE18UListFormatterType19UListFormatterWidth(i32 noundef %12, i32 noundef %13)
  store ptr %14, ptr %10, align 8, !tbaa !17
  %15 = load ptr, ptr %10, align 8, !tbaa !17
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 1, ptr %18, align 4, !tbaa !15
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %24

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8, !tbaa !57
  %21 = load ptr, ptr %10, align 8, !tbaa !17
  %22 = load ptr, ptr %9, align 8, !tbaa !22
  %23 = call noundef ptr @_ZN6icu_7713ListFormatter14createInstanceERKNS_6LocaleEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %20, ptr noundef %21, ptr noundef nonnull align 4 dereferenceable(4) %22)
  store ptr %23, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %24

24:                                               ; preds = %19, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %25 = load ptr, ptr %5, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN6icu_77L22typeWidthToStyleStringE18UListFormatterType19UListFormatterWidth(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !80
  store i32 %1, ptr %5, align 4, !tbaa !82
  %6 = load i32, ptr %4, align 4, !tbaa !80
  switch i32 %6, label %25 [
    i32 0, label %7
    i32 1, label %13
    i32 2, label %19
  ]

7:                                                ; preds = %2
  %8 = load i32, ptr %5, align 4, !tbaa !82
  switch i32 %8, label %12 [
    i32 0, label %9
    i32 1, label %10
    i32 2, label %11
  ]

9:                                                ; preds = %7
  store ptr @.str.10, ptr %3, align 8
  br label %26

10:                                               ; preds = %7
  store ptr @.str.11, ptr %3, align 8
  br label %26

11:                                               ; preds = %7
  store ptr @.str.12, ptr %3, align 8
  br label %26

12:                                               ; preds = %7
  store ptr null, ptr %3, align 8
  br label %26

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4, !tbaa !82
  switch i32 %14, label %18 [
    i32 0, label %15
    i32 1, label %16
    i32 2, label %17
  ]

15:                                               ; preds = %13
  store ptr @.str.13, ptr %3, align 8
  br label %26

16:                                               ; preds = %13
  store ptr @.str.14, ptr %3, align 8
  br label %26

17:                                               ; preds = %13
  store ptr @.str.15, ptr %3, align 8
  br label %26

18:                                               ; preds = %13
  store ptr null, ptr %3, align 8
  br label %26

19:                                               ; preds = %2
  %20 = load i32, ptr %5, align 4, !tbaa !82
  switch i32 %20, label %24 [
    i32 0, label %21
    i32 1, label %22
    i32 2, label %23
  ]

21:                                               ; preds = %19
  store ptr @.str.16, ptr %3, align 8
  br label %26

22:                                               ; preds = %19
  store ptr @.str.17, ptr %3, align 8
  br label %26

23:                                               ; preds = %19
  store ptr @.str.18, ptr %3, align 8
  br label %26

24:                                               ; preds = %19
  store ptr null, ptr %3, align 8
  br label %26

25:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %26

26:                                               ; preds = %25, %24, %23, %22, %21, %18, %17, %16, %15, %12, %11, %10, %9
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7713ListFormatter14createInstanceERKNS_6LocaleEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i1, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !57
  store ptr %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %15 = load ptr, ptr %5, align 8, !tbaa !57
  %16 = load ptr, ptr %6, align 8, !tbaa !17
  %17 = load ptr, ptr %7, align 8, !tbaa !22
  %18 = call noundef ptr @_ZN6icu_7713ListFormatter21getListFormatInternalERKNS_6LocaleEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %15, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  store ptr %18, ptr %8, align 8, !tbaa !48
  %19 = load ptr, ptr %7, align 8, !tbaa !22
  %20 = load i32, ptr %19, align 4, !tbaa !15
  %21 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %20)
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %47

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %25 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #12
  %26 = icmp eq ptr %25, null
  store i1 false, ptr %12, align 1
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  store ptr %25, ptr %11, align 8
  store i1 true, ptr %12, align 1
  %28 = load ptr, ptr %8, align 8, !tbaa !48
  invoke void @_ZN6icu_7713ListFormatterC1EPKNS_18ListFormatInternalE(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef %28)
          to label %29 unwind label %36

29:                                               ; preds = %27
  br label %30

30:                                               ; preds = %29, %24
  %31 = phi ptr [ %25, %29 ], [ null, %24 ]
  store ptr %31, ptr %10, align 8, !tbaa !39
  %32 = load ptr, ptr %10, align 8, !tbaa !39
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %44

34:                                               ; preds = %30
  %35 = load ptr, ptr %7, align 8, !tbaa !22
  store i32 7, ptr %35, align 4, !tbaa !15
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %46

36:                                               ; preds = %27
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %13, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %14, align 4
  %40 = load i1, ptr %12, align 1
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = load ptr, ptr %11, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %42) #12
  br label %43

43:                                               ; preds = %41, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %49

44:                                               ; preds = %30
  %45 = load ptr, ptr %10, align 8, !tbaa !39
  store ptr %45, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %46

46:                                               ; preds = %44, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %47

47:                                               ; preds = %46, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %48 = load ptr, ptr %4, align 8
  ret ptr %48

49:                                               ; preds = %43
  %50 = load ptr, ptr %13, align 8
  %51 = load i32, ptr %14, align 4
  %52 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713ListFormatterC2ERKNS_14ListFormatDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(488) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !84
  store ptr %2, ptr %6, align 8, !tbaa !22
  %10 = load ptr, ptr %4, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #12
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_7713ListFormatterE, i32 0, i32 0, i32 2), ptr %10, align 8, !tbaa !27
  %11 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 160) #12
  %12 = icmp eq ptr %11, null
  store i1 false, ptr %7, align 1
  br i1 %12, label %17, label %13

13:                                               ; preds = %3
  store i1 true, ptr %7, align 1
  %14 = load ptr, ptr %5, align 8, !tbaa !84
  %15 = load ptr, ptr %6, align 8, !tbaa !22
  invoke void @_ZN6icu_7718ListFormatInternalC2ERKNS_14ListFormatDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %11, ptr noundef nonnull align 8 dereferenceable(488) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %16 unwind label %23

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16, %3
  %18 = phi ptr [ %11, %16 ], [ null, %3 ]
  %19 = getelementptr inbounds nuw %"class.icu_77::ListFormatter", ptr %10, i32 0, i32 1
  store ptr %18, ptr %19, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw %"class.icu_77::ListFormatter", ptr %10, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !41
  %22 = getelementptr inbounds nuw %"class.icu_77::ListFormatter", ptr %10, i32 0, i32 2
  store ptr %21, ptr %22, align 8, !tbaa !45
  ret void

23:                                               ; preds = %13
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %8, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %9, align 4
  %27 = load i1, ptr %7, align 1
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %11) #12
  br label %29

29:                                               ; preds = %28, %23
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #12
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %9, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7718ListFormatInternalC2ERKNS_14ListFormatDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(488) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !84
  store ptr %2, ptr %6, align 8, !tbaa !22
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.icu_77::ListFormatInternal", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !84
  %12 = getelementptr inbounds nuw %"struct.icu_77::ListFormatData", ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %6, align 8, !tbaa !22
  call void @_ZN6icu_7715SimpleFormatterC2ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %14 = getelementptr inbounds nuw %"struct.icu_77::ListFormatInternal", ptr %9, i32 0, i32 2
  %15 = load ptr, ptr %5, align 8, !tbaa !84
  %16 = getelementptr inbounds nuw %"struct.icu_77::ListFormatData", ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %6, align 8, !tbaa !22
  invoke void @_ZN6icu_7715SimpleFormatterC2ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %18 unwind label %32

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw %"struct.icu_77::ListFormatInternal", ptr %9, i32 0, i32 3
  %20 = load ptr, ptr %5, align 8, !tbaa !84
  %21 = getelementptr inbounds nuw %"struct.icu_77::ListFormatData", ptr %20, i32 0, i32 5
  %22 = call noundef ptr @_ZNK6icu_776Locale11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(217) %21)
  %23 = load ptr, ptr %5, align 8, !tbaa !84
  %24 = getelementptr inbounds nuw %"struct.icu_77::ListFormatData", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %5, align 8, !tbaa !84
  %26 = getelementptr inbounds nuw %"struct.icu_77::ListFormatData", ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %6, align 8, !tbaa !22
  %28 = invoke noundef ptr @_ZN6icu_7712_GLOBAL__N_120createPatternHandlerEPKcRKNS_13UnicodeStringES5_R10UErrorCode(ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %29 unwind label %36

29:                                               ; preds = %18
  %30 = load ptr, ptr %6, align 8, !tbaa !22
  invoke void @_ZN6icu_7712LocalPointerINS_12_GLOBAL__N_114PatternHandlerEEC2EPS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %28, ptr noundef nonnull align 4 dereferenceable(4) %30)
          to label %31 unwind label %36

31:                                               ; preds = %29
  ret void

32:                                               ; preds = %3
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %7, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %8, align 4
  br label %40

36:                                               ; preds = %29, %18
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %7, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %8, align 4
  call void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %14) #12
  br label %40

40:                                               ; preds = %36, %32
  call void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %10) #12
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %8, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7713ListFormatterC2EPKNS_18ListFormatInternalE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_7713ListFormatterE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw %"class.icu_77::ListFormatter", ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw %"class.icu_77::ListFormatter", ptr %5, i32 0, i32 2
  %8 = load ptr, ptr %4, align 8, !tbaa !48
  store ptr %8, ptr %7, align 8, !tbaa !45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7713ListFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_7713ListFormatterE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %"class.icu_77::ListFormatter", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN6icu_7718ListFormatInternalD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %5) #12
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %5) #12
  br label %8

8:                                                ; preds = %7, %1
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7713ListFormatterD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7713ListFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7713ListFormatter6formatEPKNS_13UnicodeStringEiRS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !39
  store ptr %1, ptr %7, align 8, !tbaa !72
  store i32 %2, ptr %8, align 4, !tbaa !14
  store ptr %3, ptr %9, align 8, !tbaa !72
  store ptr %4, ptr %10, align 8, !tbaa !22
  %12 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %13 = load ptr, ptr %7, align 8, !tbaa !72
  %14 = load i32, ptr %8, align 4, !tbaa !14
  %15 = load ptr, ptr %9, align 8, !tbaa !72
  %16 = load ptr, ptr %10, align 8, !tbaa !22
  %17 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7713ListFormatter6formatEPKNS_13UnicodeStringEiRS1_iRiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %13, i32 noundef %14, ptr noundef nonnull align 8 dereferenceable(64) %15, i32 noundef -1, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7713ListFormatter6formatEPKNS_13UnicodeStringEiRS1_iRiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #1 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.icu_77::FormattedList", align 8
  %17 = alloca %"class.icu_77::UnicodeStringAppendable", align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.icu_77::ConstrainedFieldPosition", align 8
  store ptr %0, ptr %8, align 8, !tbaa !39
  store ptr %1, ptr %9, align 8, !tbaa !72
  store i32 %2, ptr %10, align 4, !tbaa !14
  store ptr %3, ptr %11, align 8, !tbaa !72
  store i32 %4, ptr %12, align 4, !tbaa !14
  store ptr %5, ptr %13, align 8, !tbaa !20
  store ptr %6, ptr %14, align 8, !tbaa !22
  %21 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %22 = load ptr, ptr %11, align 8, !tbaa !72
  %23 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %22)
  store i32 %23, ptr %15, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #12
  %24 = load ptr, ptr %9, align 8, !tbaa !72
  %25 = load i32, ptr %10, align 4, !tbaa !14
  %26 = load ptr, ptr %14, align 8, !tbaa !22
  call void @_ZNK6icu_7713ListFormatter20formatStringsToValueEPKNS_13UnicodeStringEiR10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::FormattedList") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef %24, i32 noundef %25, ptr noundef nonnull align 4 dereferenceable(4) %26)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #12
  %27 = load ptr, ptr %11, align 8, !tbaa !72
  invoke void @_ZN6icu_7723UnicodeStringAppendableC2ERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(64) %27)
          to label %28 unwind label %46

28:                                               ; preds = %7
  %29 = load ptr, ptr %14, align 8, !tbaa !22
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7713FormattedList8appendToERNS_10AppendableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(4) %29)
          to label %31 unwind label %50

31:                                               ; preds = %28
  %32 = load i32, ptr %12, align 4, !tbaa !14
  %33 = icmp sge i32 %32, 0
  br i1 %33, label %34, label %63

34:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #12
  invoke void @_ZN6icu_7724ConstrainedFieldPositionC1Ev(ptr noundef nonnull align 8 dereferenceable(25) %20)
          to label %35 unwind label %54

35:                                               ; preds = %34
  %36 = load i32, ptr %12, align 4, !tbaa !14
  invoke void @_ZN6icu_7724ConstrainedFieldPosition14constrainFieldEii(ptr noundef nonnull align 8 dereferenceable(25) %20, i32 noundef 4099, i32 noundef %36)
          to label %37 unwind label %58

37:                                               ; preds = %35
  %38 = load ptr, ptr %14, align 8, !tbaa !22
  %39 = invoke noundef signext i8 @_ZNK6icu_7713FormattedList12nextPositionERNS_24ConstrainedFieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %16, ptr noundef nonnull align 8 dereferenceable(25) %20, ptr noundef nonnull align 4 dereferenceable(4) %38)
          to label %40 unwind label %58

40:                                               ; preds = %37
  %41 = load i32, ptr %15, align 4, !tbaa !14
  %42 = invoke noundef i32 @_ZNK6icu_7724ConstrainedFieldPosition8getStartEv(ptr noundef nonnull align 8 dereferenceable(25) %20)
          to label %43 unwind label %58

43:                                               ; preds = %40
  %44 = add nsw i32 %41, %42
  %45 = load ptr, ptr %13, align 8, !tbaa !20
  store i32 %44, ptr %45, align 4, !tbaa !14
  call void @_ZN6icu_7724ConstrainedFieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %20) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #12
  br label %63

46:                                               ; preds = %7
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %18, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %19, align 4
  br label %66

50:                                               ; preds = %28
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %18, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %19, align 4
  br label %65

54:                                               ; preds = %34
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %18, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %19, align 4
  br label %62

58:                                               ; preds = %40, %37, %35
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %18, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %19, align 4
  call void @_ZN6icu_7724ConstrainedFieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %20) #12
  br label %62

62:                                               ; preds = %58, %54
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #12
  br label %65

63:                                               ; preds = %43, %31
  %64 = load ptr, ptr %11, align 8, !tbaa !72
  call void @_ZN6icu_7723UnicodeStringAppendableD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #12
  call void @_ZN6icu_7713FormattedListD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %16) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  ret ptr %64

65:                                               ; preds = %62, %50
  call void @_ZN6icu_7723UnicodeStringAppendableD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #12
  br label %66

66:                                               ; preds = %65, %46
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #12
  call void @_ZN6icu_7713FormattedListD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %16) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %18, align 8
  %69 = load i32, ptr %19, align 4
  %70 = insertvalue { ptr, i32 } poison, ptr %68, 0
  %71 = insertvalue { ptr, i32 } %70, i32 %69, 1
  resume { ptr, i32 } %71
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef signext i8 @_ZNK6icu_7713UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %5 = icmp ne i8 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call noundef i32 @_ZNK6icu_7713UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.anon.4, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !65
  br label %12

12:                                               ; preds = %8, %6
  %13 = phi i32 [ %7, %6 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7713ListFormatter20formatStringsToValueEPKNS_13UnicodeStringEiR10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::FormattedList") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %"class.icu_77::(anonymous namespace)::FormattedListBuilder", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.icu_77::(anonymous namespace)::FormattedListBuilder", align 8
  %16 = alloca %"class.icu_77::(anonymous namespace)::FormattedListBuilder", align 8
  %17 = alloca %"class.icu_77::(anonymous namespace)::FormattedListBuilder", align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !39
  store ptr %2, ptr %8, align 8, !tbaa !72
  store i32 %3, ptr %9, align 4, !tbaa !14
  store ptr %4, ptr %10, align 8, !tbaa !22
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %9, align 4, !tbaa !14
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %43

22:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %23 = load ptr, ptr %10, align 8, !tbaa !22
  call void @_ZN6icu_7712_GLOBAL__N_120FormattedListBuilderC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(4) %23)
  %24 = load ptr, ptr %10, align 8, !tbaa !22
  %25 = load i32, ptr %24, align 4, !tbaa !15
  %26 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %25)
          to label %27 unwind label %33

27:                                               ; preds = %22
  %28 = icmp ne i8 %26, 0
  br i1 %28, label %29, label %37

29:                                               ; preds = %27
  %30 = load ptr, ptr %10, align 8, !tbaa !22
  %31 = load i32, ptr %30, align 4, !tbaa !15
  invoke void @_ZN6icu_7713FormattedListC2E10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %31)
          to label %32 unwind label %33

32:                                               ; preds = %29
  store i32 1, ptr %14, align 4
  br label %42

33:                                               ; preds = %40, %37, %29, %22
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %12, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %13, align 4
  call void @_ZN6icu_7712_GLOBAL__N_120FormattedListBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %235

37:                                               ; preds = %27
  %38 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::FormattedListBuilder", ptr %11, i32 0, i32 0
  %39 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_17FormattedListDataEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %40 unwind label %33

40:                                               ; preds = %37
  invoke void @_ZN6icu_7713FormattedListC2EPNS_17FormattedListDataE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %39)
          to label %41 unwind label %33

41:                                               ; preds = %40
  store i32 1, ptr %14, align 4
  br label %42

42:                                               ; preds = %41, %32
  call void @_ZN6icu_7712_GLOBAL__N_120FormattedListBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %234

43:                                               ; preds = %5
  %44 = load i32, ptr %9, align 4, !tbaa !14
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %76

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %47 = load ptr, ptr %8, align 8, !tbaa !72
  %48 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %47, i64 0
  %49 = load ptr, ptr %10, align 8, !tbaa !22
  call void @_ZN6icu_7712_GLOBAL__N_120FormattedListBuilderC2ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(64) %48, ptr noundef nonnull align 4 dereferenceable(4) %49)
  %50 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::FormattedListBuilder", ptr %15, i32 0, i32 0
  %51 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_17FormattedListDataEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %52 unwind label %66

52:                                               ; preds = %46
  %53 = invoke noundef nonnull align 8 dereferenceable(136) ptr @_ZN6icu_7731FormattedValueStringBuilderImpl12getStringRefEv(ptr noundef nonnull align 8 dereferenceable(300) %51)
          to label %54 unwind label %66

54:                                               ; preds = %52
  %55 = load ptr, ptr %10, align 8, !tbaa !22
  invoke void @_ZN6icu_7722FormattedStringBuilder15writeTerminatorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %53, ptr noundef nonnull align 4 dereferenceable(4) %55)
          to label %56 unwind label %66

56:                                               ; preds = %54
  %57 = load ptr, ptr %10, align 8, !tbaa !22
  %58 = load i32, ptr %57, align 4, !tbaa !15
  %59 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %58)
          to label %60 unwind label %66

60:                                               ; preds = %56
  %61 = icmp ne i8 %59, 0
  br i1 %61, label %62, label %70

62:                                               ; preds = %60
  %63 = load ptr, ptr %10, align 8, !tbaa !22
  %64 = load i32, ptr %63, align 4, !tbaa !15
  invoke void @_ZN6icu_7713FormattedListC2E10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %64)
          to label %65 unwind label %66

65:                                               ; preds = %62
  store i32 1, ptr %14, align 4
  br label %75

66:                                               ; preds = %73, %70, %62, %56, %54, %52, %46
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %12, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %13, align 4
  call void @_ZN6icu_7712_GLOBAL__N_120FormattedListBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %235

70:                                               ; preds = %60
  %71 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::FormattedListBuilder", ptr %15, i32 0, i32 0
  %72 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_17FormattedListDataEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %71)
          to label %73 unwind label %66

73:                                               ; preds = %70
  invoke void @_ZN6icu_7713FormattedListC2EPNS_17FormattedListDataE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %72)
          to label %74 unwind label %66

74:                                               ; preds = %73
  store i32 1, ptr %14, align 4
  br label %75

75:                                               ; preds = %74, %65
  call void @_ZN6icu_7712_GLOBAL__N_120FormattedListBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %234

76:                                               ; preds = %43
  %77 = load i32, ptr %9, align 4, !tbaa !14
  %78 = icmp eq i32 %77, 2
  br i1 %78, label %79, label %135

79:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %80 = load ptr, ptr %8, align 8, !tbaa !72
  %81 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %80, i64 0
  %82 = load ptr, ptr %10, align 8, !tbaa !22
  call void @_ZN6icu_7712_GLOBAL__N_120FormattedListBuilderC2ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(64) %81, ptr noundef nonnull align 4 dereferenceable(4) %82)
  %83 = load ptr, ptr %10, align 8, !tbaa !22
  %84 = load i32, ptr %83, align 4, !tbaa !15
  %85 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %84)
          to label %86 unwind label %92

86:                                               ; preds = %79
  %87 = icmp ne i8 %85, 0
  br i1 %87, label %88, label %96

88:                                               ; preds = %86
  %89 = load ptr, ptr %10, align 8, !tbaa !22
  %90 = load i32, ptr %89, align 4, !tbaa !15
  invoke void @_ZN6icu_7713FormattedListC2E10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %90)
          to label %91 unwind label %92

91:                                               ; preds = %88
  store i32 1, ptr %14, align 4
  br label %134

92:                                               ; preds = %132, %129, %125, %119, %117, %115, %112, %108, %101, %96, %88, %79
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %12, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %13, align 4
  call void @_ZN6icu_7712_GLOBAL__N_120FormattedListBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  br label %235

96:                                               ; preds = %86
  %97 = getelementptr inbounds nuw %"class.icu_77::ListFormatter", ptr %19, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8, !tbaa !45
  %99 = getelementptr inbounds nuw %"struct.icu_77::ListFormatInternal", ptr %98, i32 0, i32 3
  %100 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_12_GLOBAL__N_114PatternHandlerEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %99)
          to label %101 unwind label %92

101:                                              ; preds = %96
  %102 = load ptr, ptr %8, align 8, !tbaa !72
  %103 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %102, i64 1
  %104 = load ptr, ptr %100, align 8, !tbaa !27
  %105 = getelementptr inbounds ptr, ptr %104, i64 4
  %106 = load ptr, ptr %105, align 8
  %107 = invoke noundef nonnull align 8 dereferenceable(72) ptr %106(ptr noundef nonnull align 8 dereferenceable(152) %100, ptr noundef nonnull align 8 dereferenceable(64) %103)
          to label %108 unwind label %92

108:                                              ; preds = %101
  %109 = load ptr, ptr %8, align 8, !tbaa !72
  %110 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %109, i64 1
  %111 = load ptr, ptr %10, align 8, !tbaa !22
  invoke void @_ZN6icu_7712_GLOBAL__N_120FormattedListBuilder6appendERKNS_15SimpleFormatterERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(72) %107, ptr noundef nonnull align 8 dereferenceable(64) %110, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %111)
          to label %112 unwind label %92

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::FormattedListBuilder", ptr %16, i32 0, i32 0
  %114 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_17FormattedListDataEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %113)
          to label %115 unwind label %92

115:                                              ; preds = %112
  %116 = invoke noundef nonnull align 8 dereferenceable(136) ptr @_ZN6icu_7731FormattedValueStringBuilderImpl12getStringRefEv(ptr noundef nonnull align 8 dereferenceable(300) %114)
          to label %117 unwind label %92

117:                                              ; preds = %115
  %118 = load ptr, ptr %10, align 8, !tbaa !22
  invoke void @_ZN6icu_7722FormattedStringBuilder15writeTerminatorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %116, ptr noundef nonnull align 4 dereferenceable(4) %118)
          to label %119 unwind label %92

119:                                              ; preds = %117
  %120 = load ptr, ptr %10, align 8, !tbaa !22
  %121 = load i32, ptr %120, align 4, !tbaa !15
  %122 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %121)
          to label %123 unwind label %92

123:                                              ; preds = %119
  %124 = icmp ne i8 %122, 0
  br i1 %124, label %125, label %129

125:                                              ; preds = %123
  %126 = load ptr, ptr %10, align 8, !tbaa !22
  %127 = load i32, ptr %126, align 4, !tbaa !15
  invoke void @_ZN6icu_7713FormattedListC2E10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %127)
          to label %128 unwind label %92

128:                                              ; preds = %125
  store i32 1, ptr %14, align 4
  br label %134

129:                                              ; preds = %123
  %130 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::FormattedListBuilder", ptr %16, i32 0, i32 0
  %131 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_17FormattedListDataEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %130)
          to label %132 unwind label %92

132:                                              ; preds = %129
  invoke void @_ZN6icu_7713FormattedListC2EPNS_17FormattedListDataE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %131)
          to label %133 unwind label %92

133:                                              ; preds = %132
  store i32 1, ptr %14, align 4
  br label %134

134:                                              ; preds = %133, %128, %91
  call void @_ZN6icu_7712_GLOBAL__N_120FormattedListBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  br label %234

135:                                              ; preds = %76
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %138 = load ptr, ptr %8, align 8, !tbaa !72
  %139 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %138, i64 0
  %140 = load ptr, ptr %10, align 8, !tbaa !22
  call void @_ZN6icu_7712_GLOBAL__N_120FormattedListBuilderC2ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(64) %139, ptr noundef nonnull align 4 dereferenceable(4) %140)
  %141 = load ptr, ptr %10, align 8, !tbaa !22
  %142 = load i32, ptr %141, align 4, !tbaa !15
  %143 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %142)
          to label %144 unwind label %150

144:                                              ; preds = %137
  %145 = icmp ne i8 %143, 0
  br i1 %145, label %146, label %154

146:                                              ; preds = %144
  %147 = load ptr, ptr %10, align 8, !tbaa !22
  %148 = load i32, ptr %147, align 4, !tbaa !15
  invoke void @_ZN6icu_7713FormattedListC2E10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %148)
          to label %149 unwind label %150

149:                                              ; preds = %146
  store i32 1, ptr %14, align 4
  br label %232

150:                                              ; preds = %230, %227, %223, %217, %215, %213, %210, %201, %191, %186, %154, %146, %137
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %12, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %13, align 4
  br label %233

154:                                              ; preds = %144
  %155 = getelementptr inbounds nuw %"class.icu_77::ListFormatter", ptr %19, i32 0, i32 2
  %156 = load ptr, ptr %155, align 8, !tbaa !45
  %157 = getelementptr inbounds nuw %"struct.icu_77::ListFormatInternal", ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %8, align 8, !tbaa !72
  %159 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %158, i64 1
  %160 = load ptr, ptr %10, align 8, !tbaa !22
  invoke void @_ZN6icu_7712_GLOBAL__N_120FormattedListBuilder6appendERKNS_15SimpleFormatterERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(72) %157, ptr noundef nonnull align 8 dereferenceable(64) %159, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %160)
          to label %161 unwind label %150

161:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  store i32 2, ptr %18, align 4, !tbaa !14
  br label %162

162:                                              ; preds = %179, %161
  %163 = load i32, ptr %18, align 4, !tbaa !14
  %164 = load i32, ptr %9, align 4, !tbaa !14
  %165 = sub nsw i32 %164, 1
  %166 = icmp slt i32 %163, %165
  br i1 %166, label %168, label %167

167:                                              ; preds = %162
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  br label %186

168:                                              ; preds = %162
  %169 = getelementptr inbounds nuw %"class.icu_77::ListFormatter", ptr %19, i32 0, i32 2
  %170 = load ptr, ptr %169, align 8, !tbaa !45
  %171 = getelementptr inbounds nuw %"struct.icu_77::ListFormatInternal", ptr %170, i32 0, i32 2
  %172 = load ptr, ptr %8, align 8, !tbaa !72
  %173 = load i32, ptr %18, align 4, !tbaa !14
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %172, i64 %174
  %176 = load i32, ptr %18, align 4, !tbaa !14
  %177 = load ptr, ptr %10, align 8, !tbaa !22
  invoke void @_ZN6icu_7712_GLOBAL__N_120FormattedListBuilder6appendERKNS_15SimpleFormatterERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(72) %171, ptr noundef nonnull align 8 dereferenceable(64) %175, i32 noundef %176, ptr noundef nonnull align 4 dereferenceable(4) %177)
          to label %178 unwind label %182

178:                                              ; preds = %168
  br label %179

179:                                              ; preds = %178
  %180 = load i32, ptr %18, align 4, !tbaa !14
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %18, align 4, !tbaa !14
  br label %162, !llvm.loop !86

182:                                              ; preds = %168
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = extractvalue { ptr, i32 } %183, 0
  store ptr %184, ptr %12, align 8
  %185 = extractvalue { ptr, i32 } %183, 1
  store i32 %185, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  br label %233

186:                                              ; preds = %167
  %187 = getelementptr inbounds nuw %"class.icu_77::ListFormatter", ptr %19, i32 0, i32 2
  %188 = load ptr, ptr %187, align 8, !tbaa !45
  %189 = getelementptr inbounds nuw %"struct.icu_77::ListFormatInternal", ptr %188, i32 0, i32 3
  %190 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_12_GLOBAL__N_114PatternHandlerEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %189)
          to label %191 unwind label %150

191:                                              ; preds = %186
  %192 = load ptr, ptr %8, align 8, !tbaa !72
  %193 = load i32, ptr %9, align 4, !tbaa !14
  %194 = sub nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %192, i64 %195
  %197 = load ptr, ptr %190, align 8, !tbaa !27
  %198 = getelementptr inbounds ptr, ptr %197, i64 5
  %199 = load ptr, ptr %198, align 8
  %200 = invoke noundef nonnull align 8 dereferenceable(72) ptr %199(ptr noundef nonnull align 8 dereferenceable(152) %190, ptr noundef nonnull align 8 dereferenceable(64) %196)
          to label %201 unwind label %150

201:                                              ; preds = %191
  %202 = load ptr, ptr %8, align 8, !tbaa !72
  %203 = load i32, ptr %9, align 4, !tbaa !14
  %204 = sub nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %202, i64 %205
  %207 = load i32, ptr %9, align 4, !tbaa !14
  %208 = sub nsw i32 %207, 1
  %209 = load ptr, ptr %10, align 8, !tbaa !22
  invoke void @_ZN6icu_7712_GLOBAL__N_120FormattedListBuilder6appendERKNS_15SimpleFormatterERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(72) %200, ptr noundef nonnull align 8 dereferenceable(64) %206, i32 noundef %208, ptr noundef nonnull align 4 dereferenceable(4) %209)
          to label %210 unwind label %150

210:                                              ; preds = %201
  %211 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::FormattedListBuilder", ptr %17, i32 0, i32 0
  %212 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_17FormattedListDataEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %211)
          to label %213 unwind label %150

213:                                              ; preds = %210
  %214 = invoke noundef nonnull align 8 dereferenceable(136) ptr @_ZN6icu_7731FormattedValueStringBuilderImpl12getStringRefEv(ptr noundef nonnull align 8 dereferenceable(300) %212)
          to label %215 unwind label %150

215:                                              ; preds = %213
  %216 = load ptr, ptr %10, align 8, !tbaa !22
  invoke void @_ZN6icu_7722FormattedStringBuilder15writeTerminatorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %214, ptr noundef nonnull align 4 dereferenceable(4) %216)
          to label %217 unwind label %150

217:                                              ; preds = %215
  %218 = load ptr, ptr %10, align 8, !tbaa !22
  %219 = load i32, ptr %218, align 4, !tbaa !15
  %220 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %219)
          to label %221 unwind label %150

221:                                              ; preds = %217
  %222 = icmp ne i8 %220, 0
  br i1 %222, label %223, label %227

223:                                              ; preds = %221
  %224 = load ptr, ptr %10, align 8, !tbaa !22
  %225 = load i32, ptr %224, align 4, !tbaa !15
  invoke void @_ZN6icu_7713FormattedListC2E10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %225)
          to label %226 unwind label %150

226:                                              ; preds = %223
  store i32 1, ptr %14, align 4
  br label %232

227:                                              ; preds = %221
  %228 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::FormattedListBuilder", ptr %17, i32 0, i32 0
  %229 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_17FormattedListDataEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %228)
          to label %230 unwind label %150

230:                                              ; preds = %227
  invoke void @_ZN6icu_7713FormattedListC2EPNS_17FormattedListDataE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %229)
          to label %231 unwind label %150

231:                                              ; preds = %230
  store i32 1, ptr %14, align 4
  br label %232

232:                                              ; preds = %231, %226, %149
  call void @_ZN6icu_7712_GLOBAL__N_120FormattedListBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  br label %234

233:                                              ; preds = %182, %150
  call void @_ZN6icu_7712_GLOBAL__N_120FormattedListBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  br label %235

234:                                              ; preds = %232, %134, %75, %42
  ret void

235:                                              ; preds = %233, %92, %66, %33
  %236 = load ptr, ptr %12, align 8
  %237 = load i32, ptr %13, align 4
  %238 = insertvalue { ptr, i32 } poison, ptr %236, 0
  %239 = insertvalue { ptr, i32 } %238, i32 %237, 1
  resume { ptr, i32 } %239
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7723UnicodeStringAppendableC2ERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  call void @_ZN6icu_7710AppendableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN6icu_7723UnicodeStringAppendableE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw %"class.icu_77::UnicodeStringAppendable", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !72
  store ptr %7, ptr %6, align 8, !tbaa !72
  ret void
}

declare void @_ZN6icu_7724ConstrainedFieldPositionC1Ev(ptr noundef nonnull align 8 dereferenceable(25)) unnamed_addr #8

declare void @_ZN6icu_7724ConstrainedFieldPosition14constrainFieldEii(ptr noundef nonnull align 8 dereferenceable(25), i32 noundef, i32 noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7724ConstrainedFieldPosition8getStartEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ConstrainedFieldPosition", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !89
  ret i32 %5
}

; Function Attrs: nounwind
declare void @_ZN6icu_7724ConstrainedFieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(25)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_7723UnicodeStringAppendableD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7712_GLOBAL__N_120FormattedListBuilderC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !22
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::FormattedListBuilder", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 304) #12
  %11 = icmp eq ptr %10, null
  store i1 false, ptr %5, align 1
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  store i1 true, ptr %5, align 1
  %13 = load ptr, ptr %4, align 8, !tbaa !22
  invoke void @_ZN6icu_7717FormattedListDataC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(300) %10, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %14 unwind label %18

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14, %2
  %16 = phi ptr [ %10, %14 ], [ null, %2 ]
  %17 = load ptr, ptr %4, align 8, !tbaa !22
  call void @_ZN6icu_7712LocalPointerINS_17FormattedListDataEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  ret void

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %6, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %7, align 4
  %22 = load i1, ptr %5, align 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %10) #12
  br label %24

24:                                               ; preds = %23, %18
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %7, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713FormattedListC2E10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  call void @_ZN6icu_7714FormattedValueC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN6icu_7713FormattedListE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw %"class.icu_77::FormattedList", ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %"class.icu_77::FormattedList", ptr %5, i32 0, i32 2
  %8 = load i32, ptr %4, align 4, !tbaa !15
  store i32 %8, ptr %7, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7716LocalPointerBaseINS_17FormattedListDataEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.6", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !95
  store ptr %6, ptr %3, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.6", ptr %4, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !95
  %8 = load ptr, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713FormattedListC2EPNS_17FormattedListDataE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  call void @_ZN6icu_7714FormattedValueC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN6icu_7713FormattedListE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw %"class.icu_77::FormattedList", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  store ptr %7, ptr %6, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %"class.icu_77::FormattedList", ptr %5, i32 0, i32 2
  store i32 0, ptr %8, align 8, !tbaa !32
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN6icu_7712_GLOBAL__N_120FormattedListBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::FormattedListBuilder", ptr %3, i32 0, i32 0
  call void @_ZN6icu_7712LocalPointerINS_17FormattedListDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7712_GLOBAL__N_120FormattedListBuilderC2ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.icu_77::FormattedStringBuilder::Field", align 1
  store ptr %0, ptr %4, align 8, !tbaa !91
  store ptr %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !22
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::FormattedListBuilder", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 304) #12
  %14 = icmp eq ptr %13, null
  store i1 false, ptr %7, align 1
  br i1 %14, label %18, label %15

15:                                               ; preds = %3
  store i1 true, ptr %7, align 1
  %16 = load ptr, ptr %6, align 8, !tbaa !22
  invoke void @_ZN6icu_7717FormattedListDataC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(300) %13, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %17 unwind label %46

17:                                               ; preds = %15
  br label %18

18:                                               ; preds = %17, %3
  %19 = phi ptr [ %13, %17 ], [ null, %3 ]
  %20 = load ptr, ptr %6, align 8, !tbaa !22
  call void @_ZN6icu_7712LocalPointerINS_17FormattedListDataEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %19, ptr noundef nonnull align 4 dereferenceable(4) %20)
  %21 = load ptr, ptr %6, align 8, !tbaa !22
  %22 = load i32, ptr %21, align 4, !tbaa !15
  %23 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %22)
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %57

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::FormattedListBuilder", ptr %11, i32 0, i32 0
  %27 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_17FormattedListDataEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %28 unwind label %53

28:                                               ; preds = %25
  %29 = invoke noundef nonnull align 8 dereferenceable(136) ptr @_ZN6icu_7731FormattedValueStringBuilderImpl12getStringRefEv(ptr noundef nonnull align 8 dereferenceable(300) %27)
          to label %30 unwind label %53

30:                                               ; preds = %28
  %31 = load ptr, ptr %5, align 8, !tbaa !72
  invoke void @_ZN6icu_7722FormattedStringBuilder5FieldC2Ehh(ptr noundef nonnull align 1 dereferenceable(1) %10, i8 noundef zeroext 3, i8 noundef zeroext 1)
          to label %32 unwind label %53

32:                                               ; preds = %30
  %33 = load ptr, ptr %6, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %"struct.icu_77::FormattedStringBuilder::Field", ptr %10, i32 0, i32 0
  %35 = load i8, ptr %34, align 1
  %36 = invoke noundef i32 @_ZN6icu_7722FormattedStringBuilder6appendERKNS_13UnicodeStringENS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %29, ptr noundef nonnull align 8 dereferenceable(64) %31, i8 %35, ptr noundef nonnull align 4 dereferenceable(4) %33)
          to label %37 unwind label %53

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::FormattedListBuilder", ptr %11, i32 0, i32 0
  %39 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_17FormattedListDataEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %40 unwind label %53

40:                                               ; preds = %37
  %41 = load ptr, ptr %5, align 8, !tbaa !72
  %42 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %41)
          to label %43 unwind label %53

43:                                               ; preds = %40
  %44 = load ptr, ptr %6, align 8, !tbaa !22
  invoke void @_ZN6icu_7731FormattedValueStringBuilderImpl14appendSpanInfoE14UFieldCategoryiiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(300) %39, i32 noundef 4099, i32 noundef 0, i32 noundef -1, i32 noundef %42, ptr noundef nonnull align 4 dereferenceable(4) %44)
          to label %45 unwind label %53

45:                                               ; preds = %43
  br label %57

46:                                               ; preds = %15
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %8, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %9, align 4
  %50 = load i1, ptr %7, align 1
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %13) #12
  br label %52

52:                                               ; preds = %51, %46
  br label %58

53:                                               ; preds = %43, %40, %37, %32, %30, %28, %25
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %8, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %9, align 4
  call void @_ZN6icu_7712LocalPointerINS_17FormattedListDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #12
  br label %58

57:                                               ; preds = %45, %18
  ret void

58:                                               ; preds = %53, %52
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr %9, align 4
  %61 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_17FormattedListDataEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.6", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(136) ptr @_ZN6icu_7731FormattedValueStringBuilderImpl12getStringRefEv(ptr noundef nonnull align 8 dereferenceable(300) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::FormattedValueStringBuilderImpl", ptr %3, i32 0, i32 1
  ret ptr %4
}

declare void @_ZN6icu_7722FormattedStringBuilder15writeTerminatorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7712_GLOBAL__N_120FormattedListBuilder6appendERKNS_15SimpleFormatterERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca [2 x i32], align 4
  %12 = alloca %"class.icu_77::UnicodeString", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.icu_77::UnicodeString", align 8
  %16 = alloca %"struct.icu_77::FormattedStringBuilder::Field", align 1
  %17 = alloca %"class.icu_77::UnicodeString", align 8
  %18 = alloca %"struct.icu_77::FormattedStringBuilder::Field", align 1
  %19 = alloca %"struct.icu_77::FormattedStringBuilder::Field", align 1
  %20 = alloca %"class.icu_77::UnicodeString", align 8
  %21 = alloca %"struct.icu_77::FormattedStringBuilder::Field", align 1
  %22 = alloca %"class.icu_77::UnicodeString", align 8
  %23 = alloca %"struct.icu_77::FormattedStringBuilder::Field", align 1
  %24 = alloca %"struct.icu_77::FormattedStringBuilder::Field", align 1
  %25 = alloca %"class.icu_77::UnicodeString", align 8
  %26 = alloca %"struct.icu_77::FormattedStringBuilder::Field", align 1
  %27 = alloca %"class.icu_77::UnicodeString", align 8
  %28 = alloca %"struct.icu_77::FormattedStringBuilder::Field", align 1
  store ptr %0, ptr %6, align 8, !tbaa !91
  store ptr %1, ptr %7, align 8, !tbaa !99
  store ptr %2, ptr %8, align 8, !tbaa !72
  store i32 %3, ptr %9, align 4, !tbaa !14
  store ptr %4, ptr %10, align 8, !tbaa !22
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %10, align 8, !tbaa !22
  %31 = load i32, ptr %30, align 4, !tbaa !15
  %32 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %31)
  %33 = icmp ne i8 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %5
  br label %232

35:                                               ; preds = %5
  %36 = load ptr, ptr %7, align 8, !tbaa !99
  %37 = call noundef i32 @_ZNK6icu_7715SimpleFormatter16getArgumentLimitEv(ptr noundef nonnull align 8 dereferenceable(72) %36)
  %38 = icmp ne i32 %37, 2
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = load ptr, ptr %10, align 8, !tbaa !22
  store i32 5, ptr %40, align 4, !tbaa !15
  br label %232

41:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #12
  %42 = load ptr, ptr %7, align 8, !tbaa !99
  %43 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  call void @_ZNK6icu_7715SimpleFormatter22getTextWithNoArgumentsEPii(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %12, ptr noundef nonnull align 8 dereferenceable(72) %42, ptr noundef %43, i32 noundef 2)
  %44 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  %45 = load i32, ptr %44, align 4, !tbaa !14
  %46 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 1
  %47 = load i32, ptr %46, align 4, !tbaa !14
  %48 = icmp sle i32 %45, %47
  br i1 %48, label %49, label %142

49:                                               ; preds = %41
  %50 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::FormattedListBuilder", ptr %29, i32 0, i32 0
  %51 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_17FormattedListDataEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %52 unwind label %111

52:                                               ; preds = %49
  %53 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN6icu_7731FormattedValueStringBuilderImpl12getStringRefEv(ptr noundef nonnull align 8 dereferenceable(300) %51)
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #12
  %54 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  %55 = load i32, ptr %54, align 4, !tbaa !14
  invoke void @_ZNK6icu_7713UnicodeString20tempSubStringBetweenEii(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %15, ptr noundef nonnull align 8 dereferenceable(64) %12, i32 noundef 0, i32 noundef %55)
          to label %56 unwind label %115

56:                                               ; preds = %52
  invoke void @_ZN6icu_7722FormattedStringBuilder5FieldC2Ehh(ptr noundef nonnull align 1 dereferenceable(1) %16, i8 noundef zeroext 3, i8 noundef zeroext 0)
          to label %57 unwind label %119

57:                                               ; preds = %56
  %58 = load ptr, ptr %10, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw %"struct.icu_77::FormattedStringBuilder::Field", ptr %16, i32 0, i32 0
  %60 = load i8, ptr %59, align 1
  %61 = invoke noundef i32 @_ZN6icu_7722FormattedStringBuilder6insertEiRKNS_13UnicodeStringENS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %53, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(64) %15, i8 %60, ptr noundef nonnull align 4 dereferenceable(4) %58)
          to label %62 unwind label %119

62:                                               ; preds = %57
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #12
  %63 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::FormattedListBuilder", ptr %29, i32 0, i32 0
  %64 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_17FormattedListDataEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %65 unwind label %111

65:                                               ; preds = %62
  %66 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN6icu_7731FormattedValueStringBuilderImpl12getStringRefEv(ptr noundef nonnull align 8 dereferenceable(300) %64)
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #12
  %67 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  %68 = load i32, ptr %67, align 4, !tbaa !14
  %69 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 1
  %70 = load i32, ptr %69, align 4, !tbaa !14
  invoke void @_ZNK6icu_7713UnicodeString20tempSubStringBetweenEii(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %17, ptr noundef nonnull align 8 dereferenceable(64) %12, i32 noundef %68, i32 noundef %70)
          to label %71 unwind label %124

71:                                               ; preds = %65
  invoke void @_ZN6icu_7722FormattedStringBuilder5FieldC2Ehh(ptr noundef nonnull align 1 dereferenceable(1) %18, i8 noundef zeroext 3, i8 noundef zeroext 0)
          to label %72 unwind label %128

72:                                               ; preds = %71
  %73 = load ptr, ptr %10, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw %"struct.icu_77::FormattedStringBuilder::Field", ptr %18, i32 0, i32 0
  %75 = load i8, ptr %74, align 1
  %76 = invoke noundef i32 @_ZN6icu_7722FormattedStringBuilder6appendERKNS_13UnicodeStringENS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %66, ptr noundef nonnull align 8 dereferenceable(64) %17, i8 %75, ptr noundef nonnull align 4 dereferenceable(4) %73)
          to label %77 unwind label %128

77:                                               ; preds = %72
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #12
  %78 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::FormattedListBuilder", ptr %29, i32 0, i32 0
  %79 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_17FormattedListDataEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %78)
          to label %80 unwind label %111

80:                                               ; preds = %77
  %81 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN6icu_7731FormattedValueStringBuilderImpl12getStringRefEv(ptr noundef nonnull align 8 dereferenceable(300) %79)
  %82 = load ptr, ptr %8, align 8, !tbaa !72
  invoke void @_ZN6icu_7722FormattedStringBuilder5FieldC2Ehh(ptr noundef nonnull align 1 dereferenceable(1) %19, i8 noundef zeroext 3, i8 noundef zeroext 1)
          to label %83 unwind label %111

83:                                               ; preds = %80
  %84 = load ptr, ptr %10, align 8, !tbaa !22
  %85 = getelementptr inbounds nuw %"struct.icu_77::FormattedStringBuilder::Field", ptr %19, i32 0, i32 0
  %86 = load i8, ptr %85, align 1
  %87 = invoke noundef i32 @_ZN6icu_7722FormattedStringBuilder6appendERKNS_13UnicodeStringENS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %81, ptr noundef nonnull align 8 dereferenceable(64) %82, i8 %86, ptr noundef nonnull align 4 dereferenceable(4) %84)
          to label %88 unwind label %111

88:                                               ; preds = %83
  %89 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::FormattedListBuilder", ptr %29, i32 0, i32 0
  %90 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_17FormattedListDataEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %89)
          to label %91 unwind label %111

91:                                               ; preds = %88
  %92 = load i32, ptr %9, align 4, !tbaa !14
  %93 = load ptr, ptr %8, align 8, !tbaa !72
  %94 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %93)
          to label %95 unwind label %111

95:                                               ; preds = %91
  %96 = load ptr, ptr %10, align 8, !tbaa !22
  invoke void @_ZN6icu_7731FormattedValueStringBuilderImpl14appendSpanInfoE14UFieldCategoryiiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(300) %90, i32 noundef 4099, i32 noundef %92, i32 noundef -1, i32 noundef %94, ptr noundef nonnull align 4 dereferenceable(4) %96)
          to label %97 unwind label %111

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::FormattedListBuilder", ptr %29, i32 0, i32 0
  %99 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_17FormattedListDataEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %98)
          to label %100 unwind label %111

100:                                              ; preds = %97
  %101 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN6icu_7731FormattedValueStringBuilderImpl12getStringRefEv(ptr noundef nonnull align 8 dereferenceable(300) %99)
  call void @llvm.lifetime.start.p0(i64 64, ptr %20) #12
  %102 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 1
  %103 = load i32, ptr %102, align 4, !tbaa !14
  invoke void @_ZNK6icu_7713UnicodeString13tempSubStringEii(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %20, ptr noundef nonnull align 8 dereferenceable(64) %12, i32 noundef %103, i32 noundef 2147483647)
          to label %104 unwind label %133

104:                                              ; preds = %100
  invoke void @_ZN6icu_7722FormattedStringBuilder5FieldC2Ehh(ptr noundef nonnull align 1 dereferenceable(1) %21, i8 noundef zeroext 3, i8 noundef zeroext 0)
          to label %105 unwind label %137

105:                                              ; preds = %104
  %106 = load ptr, ptr %10, align 8, !tbaa !22
  %107 = getelementptr inbounds nuw %"struct.icu_77::FormattedStringBuilder::Field", ptr %21, i32 0, i32 0
  %108 = load i8, ptr %107, align 1
  %109 = invoke noundef i32 @_ZN6icu_7722FormattedStringBuilder6appendERKNS_13UnicodeStringENS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %101, ptr noundef nonnull align 8 dereferenceable(64) %20, i8 %108, ptr noundef nonnull align 4 dereferenceable(4) %106)
          to label %110 unwind label %137

110:                                              ; preds = %105
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %20) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #12
  br label %231

111:                                              ; preds = %190, %177, %175, %171, %168, %163, %160, %157, %142, %97, %95, %91, %88, %83, %80, %77, %62, %49
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %13, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %14, align 4
  br label %233

115:                                              ; preds = %52
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %13, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %14, align 4
  br label %123

119:                                              ; preds = %57, %56
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %13, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %14, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #12
  br label %123

123:                                              ; preds = %119, %115
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #12
  br label %233

124:                                              ; preds = %65
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %13, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %14, align 4
  br label %132

128:                                              ; preds = %72, %71
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %13, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %14, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #12
  br label %132

132:                                              ; preds = %128, %124
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #12
  br label %233

133:                                              ; preds = %100
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %13, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %14, align 4
  br label %141

137:                                              ; preds = %105, %104
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %13, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %14, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %20) #12
  br label %141

141:                                              ; preds = %137, %133
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #12
  br label %233

142:                                              ; preds = %41
  %143 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::FormattedListBuilder", ptr %29, i32 0, i32 0
  %144 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_17FormattedListDataEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %143)
          to label %145 unwind label %111

145:                                              ; preds = %142
  %146 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN6icu_7731FormattedValueStringBuilderImpl12getStringRefEv(ptr noundef nonnull align 8 dereferenceable(300) %144)
  call void @llvm.lifetime.start.p0(i64 64, ptr %22) #12
  %147 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 1
  %148 = load i32, ptr %147, align 4, !tbaa !14
  %149 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  %150 = load i32, ptr %149, align 4, !tbaa !14
  invoke void @_ZNK6icu_7713UnicodeString20tempSubStringBetweenEii(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %22, ptr noundef nonnull align 8 dereferenceable(64) %12, i32 noundef %148, i32 noundef %150)
          to label %151 unwind label %204

151:                                              ; preds = %145
  invoke void @_ZN6icu_7722FormattedStringBuilder5FieldC2Ehh(ptr noundef nonnull align 1 dereferenceable(1) %23, i8 noundef zeroext 3, i8 noundef zeroext 0)
          to label %152 unwind label %208

152:                                              ; preds = %151
  %153 = load ptr, ptr %10, align 8, !tbaa !22
  %154 = getelementptr inbounds nuw %"struct.icu_77::FormattedStringBuilder::Field", ptr %23, i32 0, i32 0
  %155 = load i8, ptr %154, align 1
  %156 = invoke noundef i32 @_ZN6icu_7722FormattedStringBuilder6insertEiRKNS_13UnicodeStringENS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %146, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(64) %22, i8 %155, ptr noundef nonnull align 4 dereferenceable(4) %153)
          to label %157 unwind label %208

157:                                              ; preds = %152
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %22) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %22) #12
  %158 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::FormattedListBuilder", ptr %29, i32 0, i32 0
  %159 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_17FormattedListDataEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %158)
          to label %160 unwind label %111

160:                                              ; preds = %157
  %161 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN6icu_7731FormattedValueStringBuilderImpl12getStringRefEv(ptr noundef nonnull align 8 dereferenceable(300) %159)
  %162 = load ptr, ptr %8, align 8, !tbaa !72
  invoke void @_ZN6icu_7722FormattedStringBuilder5FieldC2Ehh(ptr noundef nonnull align 1 dereferenceable(1) %24, i8 noundef zeroext 3, i8 noundef zeroext 1)
          to label %163 unwind label %111

163:                                              ; preds = %160
  %164 = load ptr, ptr %10, align 8, !tbaa !22
  %165 = getelementptr inbounds nuw %"struct.icu_77::FormattedStringBuilder::Field", ptr %24, i32 0, i32 0
  %166 = load i8, ptr %165, align 1
  %167 = invoke noundef i32 @_ZN6icu_7722FormattedStringBuilder6insertEiRKNS_13UnicodeStringENS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %161, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(64) %162, i8 %166, ptr noundef nonnull align 4 dereferenceable(4) %164)
          to label %168 unwind label %111

168:                                              ; preds = %163
  %169 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::FormattedListBuilder", ptr %29, i32 0, i32 0
  %170 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_17FormattedListDataEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %169)
          to label %171 unwind label %111

171:                                              ; preds = %168
  %172 = load i32, ptr %9, align 4, !tbaa !14
  %173 = load ptr, ptr %8, align 8, !tbaa !72
  %174 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %173)
          to label %175 unwind label %111

175:                                              ; preds = %171
  %176 = load ptr, ptr %10, align 8, !tbaa !22
  invoke void @_ZN6icu_7731FormattedValueStringBuilderImpl15prependSpanInfoE14UFieldCategoryiiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(300) %170, i32 noundef 4099, i32 noundef %172, i32 noundef -1, i32 noundef %174, ptr noundef nonnull align 4 dereferenceable(4) %176)
          to label %177 unwind label %111

177:                                              ; preds = %175
  %178 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::FormattedListBuilder", ptr %29, i32 0, i32 0
  %179 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_17FormattedListDataEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %178)
          to label %180 unwind label %111

180:                                              ; preds = %177
  %181 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN6icu_7731FormattedValueStringBuilderImpl12getStringRefEv(ptr noundef nonnull align 8 dereferenceable(300) %179)
  call void @llvm.lifetime.start.p0(i64 64, ptr %25) #12
  %182 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 1
  %183 = load i32, ptr %182, align 4, !tbaa !14
  invoke void @_ZNK6icu_7713UnicodeString20tempSubStringBetweenEii(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %25, ptr noundef nonnull align 8 dereferenceable(64) %12, i32 noundef 0, i32 noundef %183)
          to label %184 unwind label %213

184:                                              ; preds = %180
  invoke void @_ZN6icu_7722FormattedStringBuilder5FieldC2Ehh(ptr noundef nonnull align 1 dereferenceable(1) %26, i8 noundef zeroext 3, i8 noundef zeroext 0)
          to label %185 unwind label %217

185:                                              ; preds = %184
  %186 = load ptr, ptr %10, align 8, !tbaa !22
  %187 = getelementptr inbounds nuw %"struct.icu_77::FormattedStringBuilder::Field", ptr %26, i32 0, i32 0
  %188 = load i8, ptr %187, align 1
  %189 = invoke noundef i32 @_ZN6icu_7722FormattedStringBuilder6insertEiRKNS_13UnicodeStringENS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %181, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(64) %25, i8 %188, ptr noundef nonnull align 4 dereferenceable(4) %186)
          to label %190 unwind label %217

190:                                              ; preds = %185
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %25) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %25) #12
  %191 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::FormattedListBuilder", ptr %29, i32 0, i32 0
  %192 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_17FormattedListDataEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %191)
          to label %193 unwind label %111

193:                                              ; preds = %190
  %194 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN6icu_7731FormattedValueStringBuilderImpl12getStringRefEv(ptr noundef nonnull align 8 dereferenceable(300) %192)
  call void @llvm.lifetime.start.p0(i64 64, ptr %27) #12
  %195 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  %196 = load i32, ptr %195, align 4, !tbaa !14
  invoke void @_ZNK6icu_7713UnicodeString13tempSubStringEii(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %27, ptr noundef nonnull align 8 dereferenceable(64) %12, i32 noundef %196, i32 noundef 2147483647)
          to label %197 unwind label %222

197:                                              ; preds = %193
  invoke void @_ZN6icu_7722FormattedStringBuilder5FieldC2Ehh(ptr noundef nonnull align 1 dereferenceable(1) %28, i8 noundef zeroext 3, i8 noundef zeroext 0)
          to label %198 unwind label %226

198:                                              ; preds = %197
  %199 = load ptr, ptr %10, align 8, !tbaa !22
  %200 = getelementptr inbounds nuw %"struct.icu_77::FormattedStringBuilder::Field", ptr %28, i32 0, i32 0
  %201 = load i8, ptr %200, align 1
  %202 = invoke noundef i32 @_ZN6icu_7722FormattedStringBuilder6appendERKNS_13UnicodeStringENS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %194, ptr noundef nonnull align 8 dereferenceable(64) %27, i8 %201, ptr noundef nonnull align 4 dereferenceable(4) %199)
          to label %203 unwind label %226

203:                                              ; preds = %198
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %27) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %27) #12
  br label %231

204:                                              ; preds = %145
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = extractvalue { ptr, i32 } %205, 0
  store ptr %206, ptr %13, align 8
  %207 = extractvalue { ptr, i32 } %205, 1
  store i32 %207, ptr %14, align 4
  br label %212

208:                                              ; preds = %152, %151
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = extractvalue { ptr, i32 } %209, 0
  store ptr %210, ptr %13, align 8
  %211 = extractvalue { ptr, i32 } %209, 1
  store i32 %211, ptr %14, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %22) #12
  br label %212

212:                                              ; preds = %208, %204
  call void @llvm.lifetime.end.p0(i64 64, ptr %22) #12
  br label %233

213:                                              ; preds = %180
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = extractvalue { ptr, i32 } %214, 0
  store ptr %215, ptr %13, align 8
  %216 = extractvalue { ptr, i32 } %214, 1
  store i32 %216, ptr %14, align 4
  br label %221

217:                                              ; preds = %185, %184
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = extractvalue { ptr, i32 } %218, 0
  store ptr %219, ptr %13, align 8
  %220 = extractvalue { ptr, i32 } %218, 1
  store i32 %220, ptr %14, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %25) #12
  br label %221

221:                                              ; preds = %217, %213
  call void @llvm.lifetime.end.p0(i64 64, ptr %25) #12
  br label %233

222:                                              ; preds = %193
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = extractvalue { ptr, i32 } %223, 0
  store ptr %224, ptr %13, align 8
  %225 = extractvalue { ptr, i32 } %223, 1
  store i32 %225, ptr %14, align 4
  br label %230

226:                                              ; preds = %198, %197
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = extractvalue { ptr, i32 } %227, 0
  store ptr %228, ptr %13, align 8
  %229 = extractvalue { ptr, i32 } %227, 1
  store i32 %229, ptr %14, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %27) #12
  br label %230

230:                                              ; preds = %226, %222
  call void @llvm.lifetime.end.p0(i64 64, ptr %27) #12
  br label %233

231:                                              ; preds = %203, %110
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %232

232:                                              ; preds = %231, %39, %34
  ret void

233:                                              ; preds = %230, %221, %212, %141, %132, %123, %111
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %234

234:                                              ; preds = %233
  %235 = load ptr, ptr %13, align 8
  %236 = load i32, ptr %14, align 4
  %237 = insertvalue { ptr, i32 } poison, ptr %235, 0
  %238 = insertvalue { ptr, i32 } %237, i32 %236, 1
  resume { ptr, i32 } %238
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_12_GLOBAL__N_114PatternHandlerEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !103
  ret ptr %5
}

declare void @_ZNK6icu_7731FormattedValueStringBuilderImpl8toStringER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(300), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare void @_ZNK6icu_7731FormattedValueStringBuilderImpl12toTempStringER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(300), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7731FormattedValueStringBuilderImpl8appendToERNS_10AppendableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(300), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef signext i8 @_ZNK6icu_7731FormattedValueStringBuilderImpl12nextPositionERNS_24ConstrainedFieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(300), ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6icu_7713ListFormatter16ListPatternsSink3putEPKcRNS_13ResourceValueEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(289) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef signext %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca %"class.icu_77::UnicodeString", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.icu_77::ResourceTable", align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !78
  store ptr %1, ptr %7, align 8, !tbaa !17
  store ptr %2, ptr %8, align 8, !tbaa !106
  store i8 %3, ptr %9, align 1, !tbaa !65
  store ptr %4, ptr %10, align 8, !tbaa !22
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %"struct.icu_77::ListFormatter::ListPatternsSink", ptr %16, i32 0, i32 5
  %18 = getelementptr inbounds [25 x i8], ptr %17, i64 0, i64 0
  store i8 0, ptr %18, align 8, !tbaa !65
  %19 = load ptr, ptr %8, align 8, !tbaa !106
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  %21 = getelementptr inbounds ptr, ptr %20, i64 3
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %24 = icmp eq i32 %23, 3
  br i1 %24, label %25, label %33

25:                                               ; preds = %5
  %26 = load ptr, ptr %8, align 8, !tbaa !106
  %27 = load ptr, ptr %10, align 8, !tbaa !22
  call void @_ZNK6icu_7713ResourceValue21getAliasUnicodeStringER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 4 dereferenceable(4) %27)
  invoke void @_ZN6icu_7713ListFormatter16ListPatternsSink15setAliasedStyleENS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(289) %16, ptr noundef %11)
          to label %28 unwind label %29

28:                                               ; preds = %25
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #12
  br label %92

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %12, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %13, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #12
  br label %93

33:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #12
  %34 = load ptr, ptr %8, align 8, !tbaa !106
  %35 = load ptr, ptr %10, align 8, !tbaa !22
  %36 = load ptr, ptr %34, align 8, !tbaa !27
  %37 = getelementptr inbounds ptr, ptr %36, i64 11
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr dead_on_unwind writable sret(%"class.icu_77::ResourceTable") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 4 dereferenceable(4) %35)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 0, ptr %15, align 4, !tbaa !14
  br label %39

39:                                               ; preds = %88, %33
  %40 = load ptr, ptr %10, align 8, !tbaa !22
  %41 = load i32, ptr %40, align 4, !tbaa !15
  %42 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %41)
  %43 = icmp ne i8 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %39
  %45 = load i32, ptr %15, align 4, !tbaa !14
  %46 = load ptr, ptr %8, align 8, !tbaa !106
  %47 = call noundef signext i8 @_ZNK6icu_7713ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %14, i32 noundef %45, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %46)
  %48 = icmp ne i8 %47, 0
  br label %49

49:                                               ; preds = %44, %39
  %50 = phi i1 [ false, %39 ], [ %48, %44 ]
  br i1 %50, label %52, label %51

51:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  br label %91

52:                                               ; preds = %49
  %53 = load ptr, ptr %7, align 8, !tbaa !17
  %54 = call i32 @strcmp(ptr noundef %53, ptr noundef @.str.19) #15
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %52
  %57 = load ptr, ptr %8, align 8, !tbaa !106
  %58 = getelementptr inbounds nuw %"struct.icu_77::ListFormatter::ListPatternsSink", ptr %16, i32 0, i32 1
  %59 = load ptr, ptr %10, align 8, !tbaa !22
  call void @_ZN6icu_7713ListFormatter16ListPatternsSink21handleValueForPatternERNS_13ResourceValueERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(289) %16, ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(64) %58, ptr noundef nonnull align 4 dereferenceable(4) %59)
  br label %87

60:                                               ; preds = %52
  %61 = load ptr, ptr %7, align 8, !tbaa !17
  %62 = call i32 @strcmp(ptr noundef %61, ptr noundef @.str.20) #15
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %60
  %65 = load ptr, ptr %8, align 8, !tbaa !106
  %66 = getelementptr inbounds nuw %"struct.icu_77::ListFormatter::ListPatternsSink", ptr %16, i32 0, i32 4
  %67 = load ptr, ptr %10, align 8, !tbaa !22
  call void @_ZN6icu_7713ListFormatter16ListPatternsSink21handleValueForPatternERNS_13ResourceValueERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(289) %16, ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(64) %66, ptr noundef nonnull align 4 dereferenceable(4) %67)
  br label %86

68:                                               ; preds = %60
  %69 = load ptr, ptr %7, align 8, !tbaa !17
  %70 = call i32 @strcmp(ptr noundef %69, ptr noundef @.str.21) #15
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %68
  %73 = load ptr, ptr %8, align 8, !tbaa !106
  %74 = getelementptr inbounds nuw %"struct.icu_77::ListFormatter::ListPatternsSink", ptr %16, i32 0, i32 3
  %75 = load ptr, ptr %10, align 8, !tbaa !22
  call void @_ZN6icu_7713ListFormatter16ListPatternsSink21handleValueForPatternERNS_13ResourceValueERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(289) %16, ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 8 dereferenceable(64) %74, ptr noundef nonnull align 4 dereferenceable(4) %75)
  br label %85

76:                                               ; preds = %68
  %77 = load ptr, ptr %7, align 8, !tbaa !17
  %78 = call i32 @strcmp(ptr noundef %77, ptr noundef @.str.22) #15
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %76
  %81 = load ptr, ptr %8, align 8, !tbaa !106
  %82 = getelementptr inbounds nuw %"struct.icu_77::ListFormatter::ListPatternsSink", ptr %16, i32 0, i32 2
  %83 = load ptr, ptr %10, align 8, !tbaa !22
  call void @_ZN6icu_7713ListFormatter16ListPatternsSink21handleValueForPatternERNS_13ResourceValueERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(289) %16, ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull align 8 dereferenceable(64) %82, ptr noundef nonnull align 4 dereferenceable(4) %83)
  br label %84

84:                                               ; preds = %80, %76
  br label %85

85:                                               ; preds = %84, %72
  br label %86

86:                                               ; preds = %85, %64
  br label %87

87:                                               ; preds = %86, %56
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %15, align 4, !tbaa !14
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %15, align 4, !tbaa !14
  br label %39, !llvm.loop !108

91:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #12
  br label %92

92:                                               ; preds = %91, %28
  ret void

93:                                               ; preds = %29
  %94 = load ptr, ptr %12, align 8
  %95 = load i32, ptr %13, align 4
  %96 = insertvalue { ptr, i32 } poison, ptr %94, 0
  %97 = insertvalue { ptr, i32 } %96, i32 %95, 1
  resume { ptr, i32 } %97
}

; Function Attrs: nounwind
declare void @_ZN6icu_7714FormattedValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_7714FormattedValueD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.3, ptr %4, i32 0, i32 0
  store i16 2, ptr %5, align 8, !tbaa !65
  ret void
}

declare void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7711ReplaceableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !27
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

declare noundef signext i8 @_ZNK6icu_7711Replaceable11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare noundef ptr @_ZNK6icu_7711Replaceable5cloneEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7715SimpleFormatterC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::SimpleFormatter", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !99
  %8 = getelementptr inbounds nuw %"class.icu_77::SimpleFormatter", ptr %7, i32 0, i32 1
  call void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7712LocalPointerINS_12_GLOBAL__N_114PatternHandlerEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !113
  call void @_ZN6icu_7716LocalPointerBaseINS_12_GLOBAL__N_114PatternHandlerEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #9

declare void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_7716LocalPointerBaseINS_12_GLOBAL__N_114PatternHandlerEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !113
  store ptr %7, ptr %6, align 8, !tbaa !103
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_7712LocalPointerINS_12_GLOBAL__N_114PatternHandlerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !103
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !27
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(152) %5) #12
  br label %11

11:                                               ; preds = %7, %1
  call void @_ZN6icu_7716LocalPointerBaseINS_12_GLOBAL__N_114PatternHandlerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_7716LocalPointerBaseINS_12_GLOBAL__N_114PatternHandlerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_779Hashtable4initEPFi8UElementEPFaS1_S1_ES5_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #3 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !49
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
  store ptr %29, ptr %30, align 8, !tbaa !51
  %31 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %11, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !51
  %33 = call ptr @uhash_setKeyDeleter_77(ptr noundef %32, ptr noundef @uprv_deleteUObject_77)
  br label %34

34:                                               ; preds = %16, %28, %17
  ret void
}

declare i32 @uhash_hashUnicodeString_77(ptr) #8

declare signext i8 @uhash_compareUnicodeString_77(ptr, ptr) #8

declare ptr @uhash_init_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !15
  %3 = load i32, ptr %2, align 4, !tbaa !15
  %4 = icmp sle i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

declare ptr @uhash_setKeyDeleter_77(ptr noundef, ptr noundef) #8

declare void @uprv_deleteUObject_77(ptr noundef) #8

declare ptr @uhash_setValueDeleter_77(ptr noundef, ptr noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_779HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !51
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

declare void @uhash_close_77(ptr noundef) #8

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7711StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !116
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7711StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !118
  ret i32 %5
}

declare void @umtx_lock_77(ptr noundef) #8

declare ptr @uhash_get_77(ptr noundef, ptr noundef) #8

declare void @umtx_unlock_77(ptr noundef) #8

declare ptr @uhash_put_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712ResourceSinkC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN6icu_7712ResourceSinkE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !27
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7712ResourceSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_7712ResourceSinkD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7715SimpleFormatterC2ERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !99
  store ptr %1, ptr %7, align 8, !tbaa !72
  store i32 %2, ptr %8, align 4, !tbaa !14
  store i32 %3, ptr %9, align 4, !tbaa !14
  store ptr %4, ptr %10, align 8, !tbaa !22
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"class.icu_77::SimpleFormatter", ptr %13, i32 0, i32 1
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %14)
  %15 = load ptr, ptr %7, align 8, !tbaa !72
  %16 = load i32, ptr %8, align 4, !tbaa !14
  %17 = load i32, ptr %9, align 4, !tbaa !14
  %18 = load ptr, ptr %10, align 8, !tbaa !22
  %19 = invoke noundef signext i8 @_ZN6icu_7715SimpleFormatter27applyPatternMinMaxArgumentsERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(64) %15, i32 noundef %16, i32 noundef %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %20 unwind label %21

20:                                               ; preds = %5
  ret void

21:                                               ; preds = %5
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %11, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %12, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #12
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %11, align 8
  %27 = load i32, ptr %12, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN6icu_7712_GLOBAL__N_120createPatternHandlerEPKcRKNS_13UnicodeStringES5_R10UErrorCode(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.icu_77::UnicodeString", align 8
  %11 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca %"class.icu_77::UnicodeString", align 8
  %17 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %18 = alloca ptr, align 8
  %19 = alloca i1, align 1
  %20 = alloca i32, align 4
  %21 = alloca %"class.icu_77::UnicodeString", align 8
  %22 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca %"class.icu_77::UnicodeString", align 8
  %26 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %27 = alloca ptr, align 8
  %28 = alloca i1, align 1
  %29 = alloca %"class.icu_77::UnicodeString", align 8
  %30 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca %"class.icu_77::UnicodeString", align 8
  %34 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %35 = alloca ptr, align 8
  %36 = alloca i1, align 1
  %37 = alloca ptr, align 8
  %38 = alloca i1, align 1
  store ptr %0, ptr %6, align 8, !tbaa !17
  store ptr %1, ptr %7, align 8, !tbaa !72
  store ptr %2, ptr %8, align 8, !tbaa !72
  store ptr %3, ptr %9, align 8, !tbaa !22
  %39 = load ptr, ptr %6, align 8, !tbaa !17
  %40 = call i32 @strcmp(ptr noundef %39, ptr noundef @.str.1) #15
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %202

42:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #12
  %43 = load ptr, ptr @_ZN6icu_7712_GLOBAL__N_18spanishYE, align 8, !tbaa !121
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %43)
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %10, i8 noundef signext 1, ptr noundef %11, i32 noundef -1)
          to label %44 unwind label %85

44:                                               ; preds = %42
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #12
  %45 = load ptr, ptr %7, align 8, !tbaa !72
  %46 = invoke noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %45, ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %47 unwind label %89

47:                                               ; preds = %44
  %48 = zext i1 %46 to i8
  store i8 %48, ptr %14, align 1, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #12
  %49 = load ptr, ptr %8, align 8, !tbaa !72
  %50 = invoke noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %49, ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %51 unwind label %93

51:                                               ; preds = %47
  %52 = zext i1 %50 to i8
  store i8 %52, ptr %15, align 1, !tbaa !123
  %53 = load i8, ptr %14, align 1, !tbaa !123, !range !125, !noundef !126
  %54 = trunc i8 %53 to i1
  br i1 %54, label %58, label %55

55:                                               ; preds = %51
  %56 = load i8, ptr %15, align 1, !tbaa !123, !range !125, !noundef !126
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %114

58:                                               ; preds = %55, %51
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #12
  %59 = load ptr, ptr @_ZN6icu_7712_GLOBAL__N_18spanishEE, align 8, !tbaa !121
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %59)
          to label %60 unwind label %97

60:                                               ; preds = %58
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %16, i8 noundef signext 1, ptr noundef %17, i32 noundef -1)
          to label %61 unwind label %101

61:                                               ; preds = %60
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #12
  %62 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 304) #12
  %63 = icmp eq ptr %62, null
  store i1 false, ptr %19, align 1
  br i1 %63, label %83, label %64

64:                                               ; preds = %61
  store ptr %62, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %65 = load i8, ptr %14, align 1, !tbaa !123, !range !125, !noundef !126
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  br label %70

68:                                               ; preds = %64
  %69 = load ptr, ptr %7, align 8, !tbaa !72
  br label %70

70:                                               ; preds = %68, %67
  %71 = phi ptr [ %16, %67 ], [ %69, %68 ]
  %72 = load ptr, ptr %7, align 8, !tbaa !72
  %73 = load i8, ptr %15, align 1, !tbaa !123, !range !125, !noundef !126
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  br label %78

76:                                               ; preds = %70
  %77 = load ptr, ptr %8, align 8, !tbaa !72
  br label %78

78:                                               ; preds = %76, %75
  %79 = phi ptr [ %16, %75 ], [ %77, %76 ]
  %80 = load ptr, ptr %8, align 8, !tbaa !72
  %81 = load ptr, ptr %9, align 8, !tbaa !22
  invoke void @_ZN6icu_7712_GLOBAL__N_117ContextualHandlerC2EPFbRKNS_13UnicodeStringEES4_S4_S4_S4_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(304) %62, ptr noundef @_ZN6icu_7712_GLOBAL__N_115shouldChangeToEERKNS_13UnicodeStringE, ptr noundef nonnull align 8 dereferenceable(64) %71, ptr noundef nonnull align 8 dereferenceable(64) %72, ptr noundef nonnull align 8 dereferenceable(64) %79, ptr noundef nonnull align 8 dereferenceable(64) %80, ptr noundef nonnull align 4 dereferenceable(4) %81)
          to label %82 unwind label %105

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82, %61
  %84 = phi ptr [ %62, %82 ], [ null, %61 ]
  store ptr %84, ptr %5, align 8
  store i32 1, ptr %20, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #12
  br label %193

85:                                               ; preds = %42
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %12, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %13, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #12
  br label %201

89:                                               ; preds = %44
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %12, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %13, align 4
  br label %200

93:                                               ; preds = %47
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %12, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %13, align 4
  br label %199

97:                                               ; preds = %58
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %12, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %13, align 4
  br label %113

101:                                              ; preds = %60
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %12, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %13, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #12
  br label %113

105:                                              ; preds = %78
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %12, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %13, align 4
  %109 = load i1, ptr %19, align 1
  br i1 %109, label %110, label %112

110:                                              ; preds = %105
  %111 = load ptr, ptr %18, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %111) #12
  br label %112

112:                                              ; preds = %110, %105
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #12
  br label %113

113:                                              ; preds = %112, %101, %97
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #12
  br label %199

114:                                              ; preds = %55
  call void @llvm.lifetime.start.p0(i64 64, ptr %21) #12
  %115 = load ptr, ptr @_ZN6icu_7712_GLOBAL__N_18spanishOE, align 8, !tbaa !121
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %115)
          to label %116 unwind label %158

116:                                              ; preds = %114
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %21, i8 noundef signext 1, ptr noundef %22, i32 noundef -1)
          to label %117 unwind label %162

117:                                              ; preds = %116
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #12
  %118 = load ptr, ptr %7, align 8, !tbaa !72
  %119 = invoke noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %118, ptr noundef nonnull align 8 dereferenceable(64) %21)
          to label %120 unwind label %166

120:                                              ; preds = %117
  %121 = zext i1 %119 to i8
  store i8 %121, ptr %23, align 1, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #12
  %122 = load ptr, ptr %8, align 8, !tbaa !72
  %123 = invoke noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %122, ptr noundef nonnull align 8 dereferenceable(64) %21)
          to label %124 unwind label %170

124:                                              ; preds = %120
  %125 = zext i1 %123 to i8
  store i8 %125, ptr %24, align 1, !tbaa !123
  %126 = load i8, ptr %23, align 1, !tbaa !123, !range !125, !noundef !126
  %127 = trunc i8 %126 to i1
  br i1 %127, label %131, label %128

128:                                              ; preds = %124
  %129 = load i8, ptr %24, align 1, !tbaa !123, !range !125, !noundef !126
  %130 = trunc i8 %129 to i1
  br i1 %130, label %131, label %191

131:                                              ; preds = %128, %124
  call void @llvm.lifetime.start.p0(i64 64, ptr %25) #12
  %132 = load ptr, ptr @_ZN6icu_7712_GLOBAL__N_18spanishUE, align 8, !tbaa !121
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %132)
          to label %133 unwind label %174

133:                                              ; preds = %131
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %25, i8 noundef signext 1, ptr noundef %26, i32 noundef -1)
          to label %134 unwind label %178

134:                                              ; preds = %133
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #12
  %135 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 304) #12
  %136 = icmp eq ptr %135, null
  store i1 false, ptr %28, align 1
  br i1 %136, label %156, label %137

137:                                              ; preds = %134
  store ptr %135, ptr %27, align 8
  store i1 true, ptr %28, align 1
  %138 = load i8, ptr %23, align 1, !tbaa !123, !range !125, !noundef !126
  %139 = trunc i8 %138 to i1
  br i1 %139, label %140, label %141

140:                                              ; preds = %137
  br label %143

141:                                              ; preds = %137
  %142 = load ptr, ptr %7, align 8, !tbaa !72
  br label %143

143:                                              ; preds = %141, %140
  %144 = phi ptr [ %25, %140 ], [ %142, %141 ]
  %145 = load ptr, ptr %7, align 8, !tbaa !72
  %146 = load i8, ptr %24, align 1, !tbaa !123, !range !125, !noundef !126
  %147 = trunc i8 %146 to i1
  br i1 %147, label %148, label %149

148:                                              ; preds = %143
  br label %151

149:                                              ; preds = %143
  %150 = load ptr, ptr %8, align 8, !tbaa !72
  br label %151

151:                                              ; preds = %149, %148
  %152 = phi ptr [ %25, %148 ], [ %150, %149 ]
  %153 = load ptr, ptr %8, align 8, !tbaa !72
  %154 = load ptr, ptr %9, align 8, !tbaa !22
  invoke void @_ZN6icu_7712_GLOBAL__N_117ContextualHandlerC2EPFbRKNS_13UnicodeStringEES4_S4_S4_S4_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(304) %135, ptr noundef @_ZN6icu_7712_GLOBAL__N_115shouldChangeToUERKNS_13UnicodeStringE, ptr noundef nonnull align 8 dereferenceable(64) %144, ptr noundef nonnull align 8 dereferenceable(64) %145, ptr noundef nonnull align 8 dereferenceable(64) %152, ptr noundef nonnull align 8 dereferenceable(64) %153, ptr noundef nonnull align 4 dereferenceable(4) %154)
          to label %155 unwind label %182

155:                                              ; preds = %151
  br label %156

156:                                              ; preds = %155, %134
  %157 = phi ptr [ %135, %155 ], [ null, %134 ]
  store ptr %157, ptr %5, align 8
  store i32 1, ptr %20, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %25) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %25) #12
  br label %192

158:                                              ; preds = %114
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %12, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %13, align 4
  br label %198

162:                                              ; preds = %116
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %12, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %13, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #12
  br label %198

166:                                              ; preds = %117
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %12, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %13, align 4
  br label %197

170:                                              ; preds = %120
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = extractvalue { ptr, i32 } %171, 0
  store ptr %172, ptr %12, align 8
  %173 = extractvalue { ptr, i32 } %171, 1
  store i32 %173, ptr %13, align 4
  br label %196

174:                                              ; preds = %131
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = extractvalue { ptr, i32 } %175, 0
  store ptr %176, ptr %12, align 8
  %177 = extractvalue { ptr, i32 } %175, 1
  store i32 %177, ptr %13, align 4
  br label %190

178:                                              ; preds = %133
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = extractvalue { ptr, i32 } %179, 0
  store ptr %180, ptr %12, align 8
  %181 = extractvalue { ptr, i32 } %179, 1
  store i32 %181, ptr %13, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #12
  br label %190

182:                                              ; preds = %151
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = extractvalue { ptr, i32 } %183, 0
  store ptr %184, ptr %12, align 8
  %185 = extractvalue { ptr, i32 } %183, 1
  store i32 %185, ptr %13, align 4
  %186 = load i1, ptr %28, align 1
  br i1 %186, label %187, label %189

187:                                              ; preds = %182
  %188 = load ptr, ptr %27, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %188) #12
  br label %189

189:                                              ; preds = %187, %182
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %25) #12
  br label %190

190:                                              ; preds = %189, %178, %174
  call void @llvm.lifetime.end.p0(i64 64, ptr %25) #12
  br label %196

191:                                              ; preds = %128
  store i32 0, ptr %20, align 4
  br label %192

192:                                              ; preds = %191, %156
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %21) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %21) #12
  br label %193

193:                                              ; preds = %192, %83
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #12
  %194 = load i32, ptr %20, align 4
  switch i32 %194, label %315 [
    i32 0, label %195
    i32 1, label %308
  ]

195:                                              ; preds = %193
  br label %290

196:                                              ; preds = %190, %170
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #12
  br label %197

197:                                              ; preds = %196, %166
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %21) #12
  br label %198

198:                                              ; preds = %197, %162, %158
  call void @llvm.lifetime.end.p0(i64 64, ptr %21) #12
  br label %199

199:                                              ; preds = %198, %113, %93
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #12
  br label %200

200:                                              ; preds = %199, %89
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #12
  br label %201

201:                                              ; preds = %200, %85
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #12
  br label %310

202:                                              ; preds = %4
  %203 = load ptr, ptr %6, align 8, !tbaa !17
  %204 = call i32 @strcmp(ptr noundef %203, ptr noundef @.str.2) #15
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %210, label %206

206:                                              ; preds = %202
  %207 = load ptr, ptr %6, align 8, !tbaa !17
  %208 = call i32 @strcmp(ptr noundef %207, ptr noundef @.str.3) #15
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %289

210:                                              ; preds = %206, %202
  call void @llvm.lifetime.start.p0(i64 64, ptr %29) #12
  %211 = load ptr, ptr @_ZN6icu_7712_GLOBAL__N_19hebrewVavE, align 8, !tbaa !121
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %211)
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %29, i8 noundef signext 1, ptr noundef %30, i32 noundef -1)
          to label %212 unwind label %253

212:                                              ; preds = %210
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #12
  %213 = load ptr, ptr %7, align 8, !tbaa !72
  %214 = invoke noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %213, ptr noundef nonnull align 8 dereferenceable(64) %29)
          to label %215 unwind label %257

215:                                              ; preds = %212
  %216 = zext i1 %214 to i8
  store i8 %216, ptr %31, align 1, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #12
  %217 = load ptr, ptr %8, align 8, !tbaa !72
  %218 = invoke noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %217, ptr noundef nonnull align 8 dereferenceable(64) %29)
          to label %219 unwind label %261

219:                                              ; preds = %215
  %220 = zext i1 %218 to i8
  store i8 %220, ptr %32, align 1, !tbaa !123
  %221 = load i8, ptr %31, align 1, !tbaa !123, !range !125, !noundef !126
  %222 = trunc i8 %221 to i1
  br i1 %222, label %226, label %223

223:                                              ; preds = %219
  %224 = load i8, ptr %32, align 1, !tbaa !123, !range !125, !noundef !126
  %225 = trunc i8 %224 to i1
  br i1 %225, label %226, label %282

226:                                              ; preds = %223, %219
  call void @llvm.lifetime.start.p0(i64 64, ptr %33) #12
  %227 = load ptr, ptr @_ZN6icu_7712_GLOBAL__N_113hebrewVavDashE, align 8, !tbaa !121
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef %227)
          to label %228 unwind label %265

228:                                              ; preds = %226
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %33, i8 noundef signext 1, ptr noundef %34, i32 noundef -1)
          to label %229 unwind label %269

229:                                              ; preds = %228
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #12
  %230 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 304) #12
  %231 = icmp eq ptr %230, null
  store i1 false, ptr %36, align 1
  br i1 %231, label %251, label %232

232:                                              ; preds = %229
  store ptr %230, ptr %35, align 8
  store i1 true, ptr %36, align 1
  %233 = load i8, ptr %31, align 1, !tbaa !123, !range !125, !noundef !126
  %234 = trunc i8 %233 to i1
  br i1 %234, label %235, label %236

235:                                              ; preds = %232
  br label %238

236:                                              ; preds = %232
  %237 = load ptr, ptr %7, align 8, !tbaa !72
  br label %238

238:                                              ; preds = %236, %235
  %239 = phi ptr [ %33, %235 ], [ %237, %236 ]
  %240 = load ptr, ptr %7, align 8, !tbaa !72
  %241 = load i8, ptr %32, align 1, !tbaa !123, !range !125, !noundef !126
  %242 = trunc i8 %241 to i1
  br i1 %242, label %243, label %244

243:                                              ; preds = %238
  br label %246

244:                                              ; preds = %238
  %245 = load ptr, ptr %8, align 8, !tbaa !72
  br label %246

246:                                              ; preds = %244, %243
  %247 = phi ptr [ %33, %243 ], [ %245, %244 ]
  %248 = load ptr, ptr %8, align 8, !tbaa !72
  %249 = load ptr, ptr %9, align 8, !tbaa !22
  invoke void @_ZN6icu_7712_GLOBAL__N_117ContextualHandlerC2EPFbRKNS_13UnicodeStringEES4_S4_S4_S4_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(304) %230, ptr noundef @_ZN6icu_7712_GLOBAL__N_121shouldChangeToVavDashERKNS_13UnicodeStringE, ptr noundef nonnull align 8 dereferenceable(64) %239, ptr noundef nonnull align 8 dereferenceable(64) %240, ptr noundef nonnull align 8 dereferenceable(64) %247, ptr noundef nonnull align 8 dereferenceable(64) %248, ptr noundef nonnull align 4 dereferenceable(4) %249)
          to label %250 unwind label %273

250:                                              ; preds = %246
  br label %251

251:                                              ; preds = %250, %229
  %252 = phi ptr [ %230, %250 ], [ null, %229 ]
  store ptr %252, ptr %5, align 8
  store i32 1, ptr %20, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %33) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %33) #12
  br label %283

253:                                              ; preds = %210
  %254 = landingpad { ptr, i32 }
          cleanup
  %255 = extractvalue { ptr, i32 } %254, 0
  store ptr %255, ptr %12, align 8
  %256 = extractvalue { ptr, i32 } %254, 1
  store i32 %256, ptr %13, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #12
  br label %288

257:                                              ; preds = %212
  %258 = landingpad { ptr, i32 }
          cleanup
  %259 = extractvalue { ptr, i32 } %258, 0
  store ptr %259, ptr %12, align 8
  %260 = extractvalue { ptr, i32 } %258, 1
  store i32 %260, ptr %13, align 4
  br label %287

261:                                              ; preds = %215
  %262 = landingpad { ptr, i32 }
          cleanup
  %263 = extractvalue { ptr, i32 } %262, 0
  store ptr %263, ptr %12, align 8
  %264 = extractvalue { ptr, i32 } %262, 1
  store i32 %264, ptr %13, align 4
  br label %286

265:                                              ; preds = %226
  %266 = landingpad { ptr, i32 }
          cleanup
  %267 = extractvalue { ptr, i32 } %266, 0
  store ptr %267, ptr %12, align 8
  %268 = extractvalue { ptr, i32 } %266, 1
  store i32 %268, ptr %13, align 4
  br label %281

269:                                              ; preds = %228
  %270 = landingpad { ptr, i32 }
          cleanup
  %271 = extractvalue { ptr, i32 } %270, 0
  store ptr %271, ptr %12, align 8
  %272 = extractvalue { ptr, i32 } %270, 1
  store i32 %272, ptr %13, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #12
  br label %281

273:                                              ; preds = %246
  %274 = landingpad { ptr, i32 }
          cleanup
  %275 = extractvalue { ptr, i32 } %274, 0
  store ptr %275, ptr %12, align 8
  %276 = extractvalue { ptr, i32 } %274, 1
  store i32 %276, ptr %13, align 4
  %277 = load i1, ptr %36, align 1
  br i1 %277, label %278, label %280

278:                                              ; preds = %273
  %279 = load ptr, ptr %35, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %279) #12
  br label %280

280:                                              ; preds = %278, %273
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %33) #12
  br label %281

281:                                              ; preds = %280, %269, %265
  call void @llvm.lifetime.end.p0(i64 64, ptr %33) #12
  br label %286

282:                                              ; preds = %223
  store i32 0, ptr %20, align 4
  br label %283

283:                                              ; preds = %282, %251
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %29) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %29) #12
  %284 = load i32, ptr %20, align 4
  switch i32 %284, label %315 [
    i32 0, label %285
    i32 1, label %308
  ]

285:                                              ; preds = %283
  br label %289

286:                                              ; preds = %281, %261
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #12
  br label %287

287:                                              ; preds = %286, %257
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %29) #12
  br label %288

288:                                              ; preds = %287, %253
  call void @llvm.lifetime.end.p0(i64 64, ptr %29) #12
  br label %310

289:                                              ; preds = %285, %206
  br label %290

290:                                              ; preds = %289, %195
  %291 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 152) #12
  %292 = icmp eq ptr %291, null
  store i1 false, ptr %38, align 1
  br i1 %292, label %298, label %293

293:                                              ; preds = %290
  store ptr %291, ptr %37, align 8
  store i1 true, ptr %38, align 1
  %294 = load ptr, ptr %7, align 8, !tbaa !72
  %295 = load ptr, ptr %8, align 8, !tbaa !72
  %296 = load ptr, ptr %9, align 8, !tbaa !22
  invoke void @_ZN6icu_7712_GLOBAL__N_114PatternHandlerC2ERKNS_13UnicodeStringES4_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(152) %291, ptr noundef nonnull align 8 dereferenceable(64) %294, ptr noundef nonnull align 8 dereferenceable(64) %295, ptr noundef nonnull align 4 dereferenceable(4) %296)
          to label %297 unwind label %300

297:                                              ; preds = %293
  br label %298

298:                                              ; preds = %297, %290
  %299 = phi ptr [ %291, %297 ], [ null, %290 ]
  store ptr %299, ptr %5, align 8
  br label %308

300:                                              ; preds = %293
  %301 = landingpad { ptr, i32 }
          cleanup
  %302 = extractvalue { ptr, i32 } %301, 0
  store ptr %302, ptr %12, align 8
  %303 = extractvalue { ptr, i32 } %301, 1
  store i32 %303, ptr %13, align 4
  %304 = load i1, ptr %38, align 1
  br i1 %304, label %305, label %307

305:                                              ; preds = %300
  %306 = load ptr, ptr %37, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %306) #12
  br label %307

307:                                              ; preds = %305, %300
  br label %310

308:                                              ; preds = %298, %283, %193
  %309 = load ptr, ptr %5, align 8
  ret ptr %309

310:                                              ; preds = %307, %288, %201
  %311 = load ptr, ptr %12, align 8
  %312 = load i32, ptr %13, align 4
  %313 = insertvalue { ptr, i32 } poison, ptr %311, 0
  %314 = insertvalue { ptr, i32 } %313, i32 %312, 1
  resume { ptr, i32 } %314

315:                                              ; preds = %283, %193
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_776Locale11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(217) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [12 x i8], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_7712LocalPointerINS_12_GLOBAL__N_114PatternHandlerEEC2EPS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !111
  store ptr %1, ptr %5, align 8, !tbaa !113
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !113
  call void @_ZN6icu_7716LocalPointerBaseINS_12_GLOBAL__N_114PatternHandlerEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !113
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !22
  %13 = load i32, ptr %12, align 4, !tbaa !15
  %14 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 7, ptr %17, align 4, !tbaa !15
  br label %18

18:                                               ; preds = %16, %11, %3
  ret void
}

declare noundef signext i8 @_ZN6icu_7715SimpleFormatter27applyPatternMinMaxArgumentsERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !121
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !121
  store ptr %7, ptr %6, align 8, !tbaa !129
  ret void
}

declare void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !129
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #12, !srcloc !131
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #3 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !72
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !72
  %13 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
  %14 = icmp ne i8 %13, 0
  store i1 %14, ptr %3, align 1
  br label %33

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %16 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  store i32 %16, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %17 = load ptr, ptr %5, align 8, !tbaa !72
  %18 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
  store i32 %18, ptr %7, align 4, !tbaa !14
  %19 = load ptr, ptr %5, align 8, !tbaa !72
  %20 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %19)
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %31, label %22

22:                                               ; preds = %15
  %23 = load i32, ptr %6, align 4, !tbaa !14
  %24 = load i32, ptr %7, align 4, !tbaa !14
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8, !tbaa !72
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

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN6icu_7712_GLOBAL__N_115shouldChangeToEERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !72
  %7 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  store i32 %7, ptr %4, align 4, !tbaa !14
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %70

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !72
  %13 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeStringixEi(ptr noundef nonnull align 8 dereferenceable(64) %12, i32 noundef 0)
  %14 = zext i16 %13 to i32
  %15 = icmp eq i32 %14, 104
  br i1 %15, label %21, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !72
  %18 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeStringixEi(ptr noundef nonnull align 8 dereferenceable(64) %17, i32 noundef 0)
  %19 = zext i16 %18 to i32
  %20 = icmp eq i32 %19, 72
  br i1 %20, label %21, label %58

21:                                               ; preds = %16, %11
  %22 = load i32, ptr %4, align 4, !tbaa !14
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %58

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8, !tbaa !72
  %26 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeStringixEi(ptr noundef nonnull align 8 dereferenceable(64) %25, i32 noundef 1)
  %27 = zext i16 %26 to i32
  %28 = icmp eq i32 %27, 105
  br i1 %28, label %34, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8, !tbaa !72
  %31 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeStringixEi(ptr noundef nonnull align 8 dereferenceable(64) %30, i32 noundef 1)
  %32 = zext i16 %31 to i32
  %33 = icmp eq i32 %32, 73
  br i1 %33, label %34, label %58

34:                                               ; preds = %29, %24
  %35 = load i32, ptr %4, align 4, !tbaa !14
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %57, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %3, align 8, !tbaa !72
  %39 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeStringixEi(ptr noundef nonnull align 8 dereferenceable(64) %38, i32 noundef 2)
  %40 = zext i16 %39 to i32
  %41 = icmp eq i32 %40, 97
  br i1 %41, label %58, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %3, align 8, !tbaa !72
  %44 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeStringixEi(ptr noundef nonnull align 8 dereferenceable(64) %43, i32 noundef 2)
  %45 = zext i16 %44 to i32
  %46 = icmp eq i32 %45, 65
  br i1 %46, label %58, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %3, align 8, !tbaa !72
  %49 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeStringixEi(ptr noundef nonnull align 8 dereferenceable(64) %48, i32 noundef 2)
  %50 = zext i16 %49 to i32
  %51 = icmp eq i32 %50, 101
  br i1 %51, label %58, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %3, align 8, !tbaa !72
  %54 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeStringixEi(ptr noundef nonnull align 8 dereferenceable(64) %53, i32 noundef 2)
  %55 = zext i16 %54 to i32
  %56 = icmp eq i32 %55, 69
  br i1 %56, label %58, label %57

57:                                               ; preds = %52, %34
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %70

58:                                               ; preds = %52, %47, %42, %37, %29, %21, %16
  %59 = load ptr, ptr %3, align 8, !tbaa !72
  %60 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeStringixEi(ptr noundef nonnull align 8 dereferenceable(64) %59, i32 noundef 0)
  %61 = zext i16 %60 to i32
  %62 = icmp eq i32 %61, 105
  br i1 %62, label %68, label %63

63:                                               ; preds = %58
  %64 = load ptr, ptr %3, align 8, !tbaa !72
  %65 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeStringixEi(ptr noundef nonnull align 8 dereferenceable(64) %64, i32 noundef 0)
  %66 = zext i16 %65 to i32
  %67 = icmp eq i32 %66, 73
  br i1 %67, label %68, label %69

68:                                               ; preds = %63, %58
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %70

69:                                               ; preds = %63
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %70

70:                                               ; preds = %69, %68, %57, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %71 = load i1, ptr %2, align 1
  ret i1 %71
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7712_GLOBAL__N_117ContextualHandlerC2EPFbRKNS_13UnicodeStringEES4_S4_S4_S4_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !132
  store ptr %1, ptr %9, align 8, !tbaa !22
  store ptr %2, ptr %10, align 8, !tbaa !72
  store ptr %3, ptr %11, align 8, !tbaa !72
  store ptr %4, ptr %12, align 8, !tbaa !72
  store ptr %5, ptr %13, align 8, !tbaa !72
  store ptr %6, ptr %14, align 8, !tbaa !22
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %11, align 8, !tbaa !72
  %19 = load ptr, ptr %13, align 8, !tbaa !72
  %20 = load ptr, ptr %14, align 8, !tbaa !22
  call void @_ZN6icu_7712_GLOBAL__N_114PatternHandlerC2ERKNS_13UnicodeStringES4_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(152) %17, ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 4 dereferenceable(4) %20)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN6icu_7712_GLOBAL__N_117ContextualHandlerE, i32 0, i32 0, i32 2), ptr %17, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::ContextualHandler", ptr %17, i32 0, i32 1
  %22 = load ptr, ptr %9, align 8, !tbaa !22
  store ptr %22, ptr %21, align 8, !tbaa !134
  %23 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::ContextualHandler", ptr %17, i32 0, i32 2
  %24 = load ptr, ptr %10, align 8, !tbaa !72
  %25 = load ptr, ptr %14, align 8, !tbaa !22
  invoke void @_ZN6icu_7715SimpleFormatterC2ERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull align 8 dereferenceable(64) %24, i32 noundef 2, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %26 unwind label %31

26:                                               ; preds = %7
  %27 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::ContextualHandler", ptr %17, i32 0, i32 3
  %28 = load ptr, ptr %12, align 8, !tbaa !72
  %29 = load ptr, ptr %14, align 8, !tbaa !22
  invoke void @_ZN6icu_7715SimpleFormatterC2ERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %27, ptr noundef nonnull align 8 dereferenceable(64) %28, i32 noundef 2, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %29)
          to label %30 unwind label %35

30:                                               ; preds = %26
  ret void

31:                                               ; preds = %7
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %15, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %16, align 4
  br label %39

35:                                               ; preds = %26
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %15, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %16, align 4
  call void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %23) #12
  br label %39

39:                                               ; preds = %35, %31
  call void @_ZN6icu_7712_GLOBAL__N_114PatternHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %17) #12
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %15, align 8
  %42 = load i32, ptr %16, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN6icu_7712_GLOBAL__N_115shouldChangeToUERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !72
  %7 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  store i32 %7, ptr %4, align 4, !tbaa !14
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %74

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !72
  %13 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeStringixEi(ptr noundef nonnull align 8 dereferenceable(64) %12, i32 noundef 0)
  %14 = zext i16 %13 to i32
  %15 = icmp eq i32 %14, 111
  br i1 %15, label %26, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !72
  %18 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeStringixEi(ptr noundef nonnull align 8 dereferenceable(64) %17, i32 noundef 0)
  %19 = zext i16 %18 to i32
  %20 = icmp eq i32 %19, 79
  br i1 %20, label %26, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8, !tbaa !72
  %23 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeStringixEi(ptr noundef nonnull align 8 dereferenceable(64) %22, i32 noundef 0)
  %24 = zext i16 %23 to i32
  %25 = icmp eq i32 %24, 56
  br i1 %25, label %26, label %27

26:                                               ; preds = %21, %16, %11
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %74

27:                                               ; preds = %21
  %28 = load ptr, ptr %3, align 8, !tbaa !72
  %29 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeStringixEi(ptr noundef nonnull align 8 dereferenceable(64) %28, i32 noundef 0)
  %30 = zext i16 %29 to i32
  %31 = icmp eq i32 %30, 104
  br i1 %31, label %37, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8, !tbaa !72
  %34 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeStringixEi(ptr noundef nonnull align 8 dereferenceable(64) %33, i32 noundef 0)
  %35 = zext i16 %34 to i32
  %36 = icmp eq i32 %35, 72
  br i1 %36, label %37, label %51

37:                                               ; preds = %32, %27
  %38 = load i32, ptr %4, align 4, !tbaa !14
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %51

40:                                               ; preds = %37
  %41 = load ptr, ptr %3, align 8, !tbaa !72
  %42 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeStringixEi(ptr noundef nonnull align 8 dereferenceable(64) %41, i32 noundef 1)
  %43 = zext i16 %42 to i32
  %44 = icmp eq i32 %43, 111
  br i1 %44, label %50, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %3, align 8, !tbaa !72
  %47 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeStringixEi(ptr noundef nonnull align 8 dereferenceable(64) %46, i32 noundef 1)
  %48 = zext i16 %47 to i32
  %49 = icmp eq i32 %48, 79
  br i1 %49, label %50, label %51

50:                                               ; preds = %45, %40
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %74

51:                                               ; preds = %45, %37, %32
  %52 = load i32, ptr %4, align 4, !tbaa !14
  %53 = icmp sge i32 %52, 2
  br i1 %53, label %54, label %73

54:                                               ; preds = %51
  %55 = load ptr, ptr %3, align 8, !tbaa !72
  %56 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeStringixEi(ptr noundef nonnull align 8 dereferenceable(64) %55, i32 noundef 0)
  %57 = zext i16 %56 to i32
  %58 = icmp eq i32 %57, 49
  br i1 %58, label %59, label %73

59:                                               ; preds = %54
  %60 = load ptr, ptr %3, align 8, !tbaa !72
  %61 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeStringixEi(ptr noundef nonnull align 8 dereferenceable(64) %60, i32 noundef 1)
  %62 = zext i16 %61 to i32
  %63 = icmp eq i32 %62, 49
  br i1 %63, label %64, label %73

64:                                               ; preds = %59
  %65 = load i32, ptr %4, align 4, !tbaa !14
  %66 = icmp eq i32 %65, 2
  br i1 %66, label %72, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %3, align 8, !tbaa !72
  %69 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeStringixEi(ptr noundef nonnull align 8 dereferenceable(64) %68, i32 noundef 2)
  %70 = zext i16 %69 to i32
  %71 = icmp eq i32 %70, 32
  br i1 %71, label %72, label %73

72:                                               ; preds = %67, %64
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %74

73:                                               ; preds = %67, %59, %54, %51
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %74

74:                                               ; preds = %73, %72, %50, %26, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %75 = load i1, ptr %2, align 1
  ret i1 %75
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN6icu_7712_GLOBAL__N_121shouldChangeToVavDashERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8, !tbaa !72
  %6 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %7 = icmp ne i8 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %14

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 0, ptr %4, align 4, !tbaa !15
  %10 = load ptr, ptr %3, align 8, !tbaa !72
  %11 = call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %10, i32 noundef 0)
  %12 = call i32 @uscript_getScript_77(i32 noundef %11, ptr noundef %4)
  %13 = icmp ne i32 %12, 19
  store i1 %13, ptr %2, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i1, ptr %2, align 1
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7712_GLOBAL__N_114PatternHandlerC2ERKNS_13UnicodeStringES4_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !113
  store ptr %1, ptr %6, align 8, !tbaa !72
  store ptr %2, ptr %7, align 8, !tbaa !72
  store ptr %3, ptr %8, align 8, !tbaa !22
  %11 = load ptr, ptr %5, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #12
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN6icu_7712_GLOBAL__N_114PatternHandlerE, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::PatternHandler", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8, !tbaa !72
  %14 = load ptr, ptr %8, align 8, !tbaa !22
  invoke void @_ZN6icu_7715SimpleFormatterC2ERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(64) %13, i32 noundef 2, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %15 unwind label %20

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::PatternHandler", ptr %11, i32 0, i32 2
  %17 = load ptr, ptr %7, align 8, !tbaa !72
  %18 = load ptr, ptr %8, align 8, !tbaa !22
  invoke void @_ZN6icu_7715SimpleFormatterC2ERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull align 8 dereferenceable(64) %17, i32 noundef 2, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %19 unwind label %24

19:                                               ; preds = %15
  ret void

20:                                               ; preds = %4
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %9, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %10, align 4
  br label %28

24:                                               ; preds = %15
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %9, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %10, align 4
  call void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %12) #12
  br label %28

28:                                               ; preds = %24, %20
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #12
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %10, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.4, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !65
  %7 = sext i16 %6 to i32
  %8 = and i32 %7, 1
  %9 = trunc i32 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !72
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !72
  %9 = call noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %10 = load i32, ptr %6, align 4, !tbaa !14
  %11 = call noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %9, i32 noundef %10)
  ret i8 %11
}

declare noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.4, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !65
  %7 = sext i16 %6 to i32
  %8 = and i32 %7, 2
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %12 = getelementptr inbounds nuw %struct.anon.3, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds [27 x i16], ptr %12, i64 0, i64 0
  br label %18

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.anon.4, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !65
  br label %18

18:                                               ; preds = %14, %10
  %19 = phi ptr [ %13, %10 ], [ %17, %14 ]
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7713UnicodeStringixEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !72
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeString8doCharAtEi(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %6)
  ret i16 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7713UnicodeString8doCharAtEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !72
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
  %15 = load i16, ptr %14, align 2, !tbaa !140
  store i16 %15, ptr %3, align 2
  br label %17

16:                                               ; preds = %2
  store i16 -1, ptr %3, align 2
  br label %17

17:                                               ; preds = %16, %10
  %18 = load i16, ptr %3, align 2
  ret i16 %18
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_7712_GLOBAL__N_117ContextualHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN6icu_7712_GLOBAL__N_117ContextualHandlerE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::ContextualHandler", ptr %3, i32 0, i32 3
  call void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #12
  %5 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::ContextualHandler", ptr %3, i32 0, i32 2
  call void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #12
  call void @_ZN6icu_7712_GLOBAL__N_114PatternHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_7712_GLOBAL__N_117ContextualHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7712_GLOBAL__N_117ContextualHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %3) #12
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNK6icu_7712_GLOBAL__N_117ContextualHandler5cloneEv(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i1, align 1
  %5 = alloca %"class.icu_77::SimpleFormatter", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i1, align 1
  %9 = alloca %"class.icu_77::SimpleFormatter", align 8
  %10 = alloca i1, align 1
  store ptr %0, ptr %3, align 8, !tbaa !132
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 304) #12
  %13 = icmp eq ptr %12, null
  store i1 false, ptr %4, align 1
  store i1 false, ptr %8, align 1
  store i1 false, ptr %10, align 1
  br i1 %13, label %24, label %14

14:                                               ; preds = %1
  store i1 true, ptr %4, align 1
  %15 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::ContextualHandler", ptr %11, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !134
  %17 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::ContextualHandler", ptr %11, i32 0, i32 2
  %18 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::PatternHandler", ptr %11, i32 0, i32 1
  invoke void @_ZN6icu_7715SimpleFormatterC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %18)
          to label %19 unwind label %33

19:                                               ; preds = %14
  store i1 true, ptr %8, align 1
  %20 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::ContextualHandler", ptr %11, i32 0, i32 3
  %21 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::PatternHandler", ptr %11, i32 0, i32 2
  invoke void @_ZN6icu_7715SimpleFormatterC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(72) %21)
          to label %22 unwind label %37

22:                                               ; preds = %19
  store i1 true, ptr %10, align 1
  invoke void @_ZN6icu_7712_GLOBAL__N_117ContextualHandlerC2EPFbRKNS_13UnicodeStringEERKNS_15SimpleFormatterES7_S9_S7_(ptr noundef nonnull align 8 dereferenceable(304) %12, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef %9)
          to label %23 unwind label %41

23:                                               ; preds = %22
  store i1 false, ptr %4, align 1
  br label %24

24:                                               ; preds = %23, %1
  %25 = phi ptr [ %12, %23 ], [ null, %1 ]
  store ptr %25, ptr %2, align 8
  %26 = load i1, ptr %10, align 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  call void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #12
  br label %28

28:                                               ; preds = %27, %24
  %29 = load i1, ptr %8, align 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %28
  call void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #12
  br label %31

31:                                               ; preds = %30, %28
  %32 = load ptr, ptr %2, align 8
  ret ptr %32

33:                                               ; preds = %14
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %6, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %7, align 4
  br label %52

37:                                               ; preds = %19
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %6, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %7, align 4
  br label %48

41:                                               ; preds = %22
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %6, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %7, align 4
  %45 = load i1, ptr %10, align 1
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  call void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #12
  br label %47

47:                                               ; preds = %46, %41
  br label %48

48:                                               ; preds = %47, %37
  %49 = load i1, ptr %8, align 1
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  call void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #12
  br label %51

51:                                               ; preds = %50, %48
  br label %52

52:                                               ; preds = %51, %33
  %53 = load i1, ptr %4, align 1
  br i1 %53, label %54, label %55

54:                                               ; preds = %52
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %12) #12
  br label %55

55:                                               ; preds = %54, %52
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %7, align 4
  %59 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(72) ptr @_ZNK6icu_7712_GLOBAL__N_117ContextualHandler13getTwoPatternERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::ContextualHandler", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !134
  %8 = load ptr, ptr %4, align 8, !tbaa !72
  %9 = call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(64) %8)
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::ContextualHandler", ptr %5, i32 0, i32 2
  br label %14

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::PatternHandler", ptr %5, i32 0, i32 1
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi ptr [ %11, %10 ], [ %13, %12 ]
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(72) ptr @_ZNK6icu_7712_GLOBAL__N_117ContextualHandler13getEndPatternERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::ContextualHandler", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !134
  %8 = load ptr, ptr %4, align 8, !tbaa !72
  %9 = call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(64) %8)
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::ContextualHandler", ptr %5, i32 0, i32 3
  br label %14

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::PatternHandler", ptr %5, i32 0, i32 2
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi ptr [ %11, %10 ], [ %13, %12 ]
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_7712_GLOBAL__N_114PatternHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN6icu_7712_GLOBAL__N_114PatternHandlerE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::PatternHandler", ptr %3, i32 0, i32 2
  call void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #12
  %5 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::PatternHandler", ptr %3, i32 0, i32 1
  call void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #12
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_7712_GLOBAL__N_114PatternHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7712_GLOBAL__N_114PatternHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %3) #12
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNK6icu_7712_GLOBAL__N_114PatternHandler5cloneEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !113
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 152) #12
  %8 = icmp eq ptr %7, null
  store i1 false, ptr %3, align 1
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  store i1 true, ptr %3, align 1
  %10 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::PatternHandler", ptr %6, i32 0, i32 1
  %11 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::PatternHandler", ptr %6, i32 0, i32 2
  invoke void @_ZN6icu_7712_GLOBAL__N_114PatternHandlerC2ERKNS_15SimpleFormatterES4_(ptr noundef nonnull align 8 dereferenceable(152) %7, ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(72) %11)
          to label %12 unwind label %15

12:                                               ; preds = %9
  br label %13

13:                                               ; preds = %12, %1
  %14 = phi ptr [ %7, %12 ], [ null, %1 ]
  ret ptr %14

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %4, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %5, align 4
  %19 = load i1, ptr %3, align 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %7) #12
  br label %21

21:                                               ; preds = %20, %15
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %5, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(72) ptr @_ZNK6icu_7712_GLOBAL__N_114PatternHandler13getTwoPatternERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::PatternHandler", ptr %5, i32 0, i32 1
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(72) ptr @_ZNK6icu_7712_GLOBAL__N_114PatternHandler13getEndPatternERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::PatternHandler", ptr %5, i32 0, i32 2
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7712_GLOBAL__N_114PatternHandlerC2ERKNS_15SimpleFormatterES4_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !113
  store ptr %1, ptr %5, align 8, !tbaa !99
  store ptr %2, ptr %6, align 8, !tbaa !99
  %9 = load ptr, ptr %4, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #12
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN6icu_7712_GLOBAL__N_114PatternHandlerE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::PatternHandler", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !99
  invoke void @_ZN6icu_7715SimpleFormatterC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(72) %11)
          to label %12 unwind label %16

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::PatternHandler", ptr %9, i32 0, i32 2
  %14 = load ptr, ptr %6, align 8, !tbaa !99
  invoke void @_ZN6icu_7715SimpleFormatterC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(72) %14)
          to label %15 unwind label %20

15:                                               ; preds = %12
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  br label %24

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %7, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %8, align 4
  call void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %10) #12
  br label %24

24:                                               ; preds = %20, %16
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #12
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7712_GLOBAL__N_117ContextualHandlerC2EPFbRKNS_13UnicodeStringEERKNS_15SimpleFormatterES7_S9_S7_(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef %5) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !132
  store ptr %1, ptr %8, align 8, !tbaa !22
  store ptr %2, ptr %9, align 8, !tbaa !99
  store ptr %3, ptr %10, align 8, !tbaa !99
  store ptr %4, ptr %11, align 8, !tbaa !99
  store ptr %5, ptr %12, align 8, !tbaa !99
  %15 = load ptr, ptr %7, align 8
  call void @_ZN6icu_7712_GLOBAL__N_114PatternHandlerC2ERKNS_15SimpleFormatterES4_(ptr noundef nonnull align 8 dereferenceable(152) %15, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %5)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN6icu_7712_GLOBAL__N_117ContextualHandlerE, i32 0, i32 0, i32 2), ptr %15, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::ContextualHandler", ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %8, align 8, !tbaa !22
  store ptr %17, ptr %16, align 8, !tbaa !134
  %18 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::ContextualHandler", ptr %15, i32 0, i32 2
  %19 = load ptr, ptr %9, align 8, !tbaa !99
  invoke void @_ZN6icu_7715SimpleFormatterC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull align 8 dereferenceable(72) %19)
          to label %20 unwind label %24

20:                                               ; preds = %6
  %21 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::ContextualHandler", ptr %15, i32 0, i32 3
  %22 = load ptr, ptr %11, align 8, !tbaa !99
  invoke void @_ZN6icu_7715SimpleFormatterC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull align 8 dereferenceable(72) %22)
          to label %23 unwind label %28

23:                                               ; preds = %20
  ret void

24:                                               ; preds = %6
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %13, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %14, align 4
  br label %32

28:                                               ; preds = %20
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %13, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %14, align 4
  call void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %18) #12
  br label %32

32:                                               ; preds = %28, %24
  call void @_ZN6icu_7712_GLOBAL__N_114PatternHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %15) #12
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %13, align 8
  %35 = load i32, ptr %14, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

declare i32 @uscript_getScript_77(i32 noundef, ptr noundef) #8

declare noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7715SimpleFormatterC2ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !99
  store ptr %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !22
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.icu_77::SimpleFormatter", ptr %9, i32 0, i32 1
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !72
  %12 = load ptr, ptr %6, align 8, !tbaa !22
  %13 = invoke noundef signext i8 @_ZN6icu_7715SimpleFormatter12applyPatternERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
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
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #12
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_7715SimpleFormatter12applyPatternERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !99
  store ptr %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !72
  %9 = load ptr, ptr %6, align 8, !tbaa !22
  %10 = call noundef signext i8 @_ZN6icu_7715SimpleFormatter27applyPatternMinMaxArgumentsERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef 0, i32 noundef 2147483647, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret i8 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.4, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !65
  %7 = sext i16 %6 to i32
  %8 = icmp sge i32 %7, 0
  %9 = zext i1 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.4, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !65
  %7 = sext i16 %6 to i32
  %8 = ashr i32 %7, 5
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7710AppendableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN6icu_7710AppendableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !27
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7723UnicodeStringAppendableD0Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

declare noundef signext i8 @_ZN6icu_7723UnicodeStringAppendable14appendCodeUnitEDs(ptr noundef nonnull align 8 dereferenceable(16), i16 noundef zeroext) unnamed_addr #8

declare noundef signext i8 @_ZN6icu_7723UnicodeStringAppendable15appendCodePointEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #8

declare noundef signext i8 @_ZN6icu_7723UnicodeStringAppendable12appendStringEPKDsi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #8

declare noundef signext i8 @_ZN6icu_7723UnicodeStringAppendable21reserveAppendCapacityEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #8

declare noundef ptr @_ZN6icu_7723UnicodeStringAppendable15getAppendBufferEiiPDsiPi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7710AppendableD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_7710AppendableD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare noundef signext i8 @_ZN6icu_7710Appendable15appendCodePointEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #8

declare noundef signext i8 @_ZN6icu_7710Appendable12appendStringEPKDsi(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) unnamed_addr #8

declare noundef signext i8 @_ZN6icu_7710Appendable21reserveAppendCapacityEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #8

declare noundef ptr @_ZN6icu_7710Appendable15getAppendBufferEiiPDsiPi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7717FormattedListDataC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(300) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.icu_77::FormattedStringBuilder::Field", align 1
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !22
  %6 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 @_ZN6icu_77L15kUndefinedFieldE, i64 1, i1 false), !tbaa.struct !142
  %7 = getelementptr inbounds nuw %"struct.icu_77::FormattedStringBuilder::Field", ptr %5, i32 0, i32 0
  %8 = load i8, ptr %7, align 1
  call void @_ZN6icu_7731FormattedValueStringBuilderImplC2ENS_22FormattedStringBuilder5FieldE(ptr noundef nonnull align 8 dereferenceable(300) %6, i8 %8)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN6icu_7717FormattedListDataE, i32 0, i32 0, i32 2), ptr %6, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_17FormattedListDataEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !143
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !23
  call void @_ZN6icu_7716LocalPointerBaseINS_17FormattedListDataEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !23
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !22
  %13 = load i32, ptr %12, align 4, !tbaa !15
  %14 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 7, ptr %17, align 4, !tbaa !15
  br label %18

18:                                               ; preds = %16, %11, %3
  ret void
}

declare void @_ZN6icu_7731FormattedValueStringBuilderImplC2ENS_22FormattedStringBuilder5FieldE(ptr noundef nonnull align 8 dereferenceable(300), i8) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_17FormattedListDataEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.6", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  store ptr %7, ptr %6, align 8, !tbaa !95
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_17FormattedListDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.6", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !27
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(300) %5) #12
  br label %11

11:                                               ; preds = %7, %1
  call void @_ZN6icu_7716LocalPointerBaseINS_17FormattedListDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_17FormattedListDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6icu_7722FormattedStringBuilder6appendERKNS_13UnicodeStringENS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i8 %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #3 comdat align 2 {
  %5 = alloca %"struct.icu_77::FormattedStringBuilder::Field", align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.icu_77::FormattedStringBuilder::Field", align 1
  %10 = getelementptr inbounds nuw %"struct.icu_77::FormattedStringBuilder::Field", ptr %5, i32 0, i32 0
  store i8 %2, ptr %10, align 1
  store ptr %0, ptr %6, align 8, !tbaa !145
  store ptr %1, ptr %7, align 8, !tbaa !72
  store ptr %3, ptr %8, align 8, !tbaa !22
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.icu_77::FormattedStringBuilder", ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 4, !tbaa !147
  %14 = load ptr, ptr %7, align 8, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %5, i64 1, i1 false), !tbaa.struct !142
  %15 = load ptr, ptr %8, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %"struct.icu_77::FormattedStringBuilder::Field", ptr %9, i32 0, i32 0
  %17 = load i8, ptr %16, align 1
  %18 = call noundef i32 @_ZN6icu_7722FormattedStringBuilder6insertEiRKNS_13UnicodeStringENS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %11, i32 noundef %13, ptr noundef nonnull align 8 dereferenceable(64) %14, i8 %17, ptr noundef nonnull align 4 dereferenceable(4) %15)
  ret i32 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7722FormattedStringBuilder5FieldC2Ehh(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef zeroext %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !149
  store i8 %1, ptr %5, align 1, !tbaa !65
  store i8 %2, ptr %6, align 1, !tbaa !65
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.icu_77::FormattedStringBuilder::Field", ptr %7, i32 0, i32 0
  %9 = load i8, ptr %5, align 1, !tbaa !65
  %10 = zext i8 %9 to i32
  %11 = shl i32 %10, 4
  %12 = load i8, ptr %6, align 1, !tbaa !65
  %13 = zext i8 %12 to i32
  %14 = or i32 %11, %13
  %15 = trunc i32 %14 to i8
  store i8 %15, ptr %8, align 1, !tbaa !151
  ret void
}

declare void @_ZN6icu_7731FormattedValueStringBuilderImpl14appendSpanInfoE14UFieldCategoryiiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(300), i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

declare noundef i32 @_ZN6icu_7722FormattedStringBuilder6insertEiRKNS_13UnicodeStringENS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i8, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7715SimpleFormatter16getArgumentLimitEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::SimpleFormatter", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  %6 = getelementptr inbounds nuw %"class.icu_77::SimpleFormatter", ptr %3, i32 0, i32 1
  %7 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %8 = call noundef i32 @_ZN6icu_7715SimpleFormatter16getArgumentLimitEPKDsi(ptr noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7715SimpleFormatter22getTextWithNoArgumentsEPii(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !99
  store ptr %2, ptr %7, align 8, !tbaa !20
  store i32 %3, ptr %8, align 4, !tbaa !14
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"class.icu_77::SimpleFormatter", ptr %9, i32 0, i32 1
  %11 = call noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
  %12 = getelementptr inbounds nuw %"class.icu_77::SimpleFormatter", ptr %9, i32 0, i32 1
  %13 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
  %14 = load ptr, ptr %7, align 8, !tbaa !20
  %15 = load i32, ptr %8, align 4, !tbaa !14
  call void @_ZN6icu_7715SimpleFormatter22getTextWithNoArgumentsEPKDsiPii(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef %11, i32 noundef %13, ptr noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7713UnicodeString20tempSubStringBetweenEii(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, i32 noundef %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !72
  store i32 %2, ptr %7, align 4, !tbaa !14
  store i32 %3, ptr %8, align 4, !tbaa !14
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %7, align 4, !tbaa !14
  %11 = load i32, ptr %8, align 4, !tbaa !14
  %12 = load i32, ptr %7, align 4, !tbaa !14
  %13 = sub nsw i32 %11, %12
  call void @_ZNK6icu_7713UnicodeString13tempSubStringEii(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef %10, i32 noundef %13)
  ret void
}

declare void @_ZNK6icu_7713UnicodeString13tempSubStringEii(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #8

declare void @_ZN6icu_7731FormattedValueStringBuilderImpl15prependSpanInfoE14UFieldCategoryiiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(300), i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7715SimpleFormatter16getArgumentLimitEPKDsi(ptr noundef %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !121
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load i32, ptr %4, align 4, !tbaa !14
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !121
  %10 = getelementptr inbounds i16, ptr %9, i64 0
  %11 = load i16, ptr %10, align 2, !tbaa !140
  %12 = zext i16 %11 to i32
  br label %13

13:                                               ; preds = %8, %7
  %14 = phi i32 [ 0, %7 ], [ %12, %8 ]
  ret i32 %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds nuw %struct.anon.4, ptr %5, i32 0, i32 0
  %7 = load i16, ptr %6, align 8, !tbaa !65
  %8 = sext i16 %7 to i32
  %9 = and i32 %8, 17
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %27

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %4, i32 0, i32 1
  %14 = getelementptr inbounds nuw %struct.anon.4, ptr %13, i32 0, i32 0
  %15 = load i16, ptr %14, align 8, !tbaa !65
  %16 = sext i16 %15 to i32
  %17 = and i32 %16, 2
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %4, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.anon.3, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds [27 x i16], ptr %21, i64 0, i64 0
  store ptr %22, ptr %2, align 8
  br label %27

23:                                               ; preds = %12
  %24 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %4, i32 0, i32 1
  %25 = getelementptr inbounds nuw %struct.anon.4, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !65
  store ptr %26, ptr %2, align 8
  br label %27

27:                                               ; preds = %23, %19, %11
  %28 = load ptr, ptr %2, align 8
  ret ptr %28
}

declare void @_ZN6icu_7715SimpleFormatter22getTextWithNoArgumentsEPKDsiPii(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6icu_7713ListFormatter16ListPatternsSink15setAliasedStyleENS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(289) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !72
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %9 = call noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef @_ZN6icu_77L11aliasPrefixE, i32 noundef 12, i32 noundef 0)
  store i32 %9, ptr %5, align 4, !tbaa !14
  %10 = load i32, ptr %5, align 4, !tbaa !14
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %32

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4, !tbaa !14
  %15 = add nsw i32 %14, 12
  store i32 %15, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %16 = load i32, ptr %5, align 4, !tbaa !14
  %17 = call noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEDsi(ptr noundef nonnull align 8 dereferenceable(64) %1, i16 noundef zeroext 47, i32 noundef %16)
  store i32 %17, ptr %7, align 4, !tbaa !14
  %18 = load i32, ptr %7, align 4, !tbaa !14
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %13
  %21 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  store i32 %21, ptr %7, align 4, !tbaa !14
  br label %22

22:                                               ; preds = %20, %13
  %23 = load i32, ptr %5, align 4, !tbaa !14
  %24 = load i32, ptr %7, align 4, !tbaa !14
  %25 = load i32, ptr %5, align 4, !tbaa !14
  %26 = sub nsw i32 %24, %25
  %27 = getelementptr inbounds nuw %"struct.icu_77::ListFormatter::ListPatternsSink", ptr %8, i32 0, i32 5
  %28 = getelementptr inbounds [25 x i8], ptr %27, i64 0, i64 0
  %29 = call noundef i32 @_ZNK6icu_7713UnicodeString7extractEiiPciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %23, i32 noundef %26, ptr noundef %28, i32 noundef 25, i32 noundef 0)
  %30 = getelementptr inbounds nuw %"struct.icu_77::ListFormatter::ListPatternsSink", ptr %8, i32 0, i32 5
  %31 = getelementptr inbounds nuw [25 x i8], ptr %30, i64 0, i64 24
  store i8 0, ptr %31, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  store i32 0, ptr %6, align 4
  br label %32

32:                                               ; preds = %22, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  %33 = load i32, ptr %6, align 4
  switch i32 %33, label %35 [
    i32 0, label %34
    i32 1, label %34
  ]

34:                                               ; preds = %32, %32
  ret void

35:                                               ; preds = %32
  unreachable
}

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
  store ptr %1, ptr %5, align 8, !tbaa !106
  store ptr %2, ptr %6, align 8, !tbaa !22
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %13 = load ptr, ptr %6, align 8, !tbaa !22
  %14 = load ptr, ptr %12, align 8, !tbaa !27
  %15 = getelementptr inbounds ptr, ptr %14, i64 5
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %13)
  store ptr %17, ptr %8, align 8, !tbaa !121
  %18 = load ptr, ptr %8, align 8, !tbaa !121
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

declare noundef signext i8 @_ZNK6icu_7713ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6icu_7713ListFormatter16ListPatternsSink21handleValueForPatternERNS_13ResourceValueERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(289) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.icu_77::UnicodeString", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.icu_77::UnicodeString", align 8
  store ptr %0, ptr %5, align 8, !tbaa !78
  store ptr %1, ptr %6, align 8, !tbaa !106
  store ptr %2, ptr %7, align 8, !tbaa !72
  store ptr %3, ptr %8, align 8, !tbaa !22
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %7, align 8, !tbaa !72
  %15 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %14)
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %45

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8, !tbaa !106
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  %20 = getelementptr inbounds ptr, ptr %19, i64 3
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %23 = icmp eq i32 %22, 3
  br i1 %23, label %24, label %39

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw %"struct.icu_77::ListFormatter::ListPatternsSink", ptr %13, i32 0, i32 5
  %26 = getelementptr inbounds [25 x i8], ptr %25, i64 0, i64 0
  %27 = load i8, ptr %26, align 8, !tbaa !65
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %38

30:                                               ; preds = %24
  %31 = load ptr, ptr %6, align 8, !tbaa !106
  %32 = load ptr, ptr %8, align 8, !tbaa !22
  call void @_ZNK6icu_7713ResourceValue21getAliasUnicodeStringER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 4 dereferenceable(4) %32)
  invoke void @_ZN6icu_7713ListFormatter16ListPatternsSink15setAliasedStyleENS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(289) %13, ptr noundef %9)
          to label %33 unwind label %34

33:                                               ; preds = %30
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #12
  br label %38

34:                                               ; preds = %30
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %10, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %11, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #12
  br label %46

38:                                               ; preds = %33, %24
  br label %44

39:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #12
  %40 = load ptr, ptr %6, align 8, !tbaa !106
  %41 = load ptr, ptr %8, align 8, !tbaa !22
  call void @_ZNK6icu_7713ResourceValue16getUnicodeStringER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 4 dereferenceable(4) %41)
  %42 = load ptr, ptr %7, align 8, !tbaa !72
  %43 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %42, ptr noundef nonnull align 8 dereferenceable(64) %12) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #12
  br label %44

44:                                               ; preds = %39, %38
  br label %45

45:                                               ; preds = %44, %4
  ret void

46:                                               ; preds = %34
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %11, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !72
  store ptr %1, ptr %6, align 8, !tbaa !121
  store i32 %2, ptr %7, align 4, !tbaa !14
  store i32 %3, ptr %8, align 4, !tbaa !14
  %9 = load ptr, ptr %5, align 8
  call void @_ZNK6icu_7713UnicodeString8pinIndexERi(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !121
  %11 = load i32, ptr %7, align 4, !tbaa !14
  %12 = load i32, ptr %8, align 4, !tbaa !14
  %13 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
  %14 = load i32, ptr %8, align 4, !tbaa !14
  %15 = sub nsw i32 %13, %14
  %16 = call noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEPKDsiiii(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef %10, i32 noundef 0, i32 noundef %11, i32 noundef %12, i32 noundef %15)
  ret i32 %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEDsi(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !72
  store i16 %1, ptr %5, align 2, !tbaa !140
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  call void @_ZNK6icu_7713UnicodeString8pinIndexERi(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %8 = load i16, ptr %5, align 2, !tbaa !140
  %9 = load i32, ptr %6, align 4, !tbaa !14
  %10 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %11 = load i32, ptr %6, align 4, !tbaa !14
  %12 = sub nsw i32 %10, %11
  %13 = call noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %7, i16 noundef zeroext %8, i32 noundef %9, i32 noundef %12)
  ret i32 %13
}

declare noundef i32 @_ZNK6icu_7713UnicodeString7extractEiiPciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7713UnicodeString8pinIndexERi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
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

declare noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext, i32 noundef, i32 noundef) #8

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
  store ptr %1, ptr %5, align 8, !tbaa !106
  store ptr %2, ptr %6, align 8, !tbaa !22
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %13 = load ptr, ptr %6, align 8, !tbaa !22
  %14 = load ptr, ptr %12, align 8, !tbaa !27
  %15 = getelementptr inbounds ptr, ptr %14, i64 4
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %13)
  store ptr %17, ptr %8, align 8, !tbaa !121
  %18 = load ptr, ptr %8, align 8, !tbaa !121
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

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #9

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
attributes #10 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!24 = !{!"p1 _ZTSN6icu_7717FormattedListDataE", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN6icu_7713FormattedListE", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !7, i64 0}
!29 = !{!30, !24, i64 8}
!30 = !{!"_ZTSN6icu_7713FormattedListE", !31, i64 0, !24, i64 8, !16, i64 16}
!31 = !{!"_ZTSN6icu_7714FormattedValueE"}
!32 = !{!30, !16, i64 16}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN6icu_7714FormattedValueE", !5, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN6icu_7710AppendableE", !5, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN6icu_7724ConstrainedFieldPositionE", !5, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN6icu_7713ListFormatterE", !5, i64 0}
!41 = !{!42, !44, i64 8}
!42 = !{!"_ZTSN6icu_7713ListFormatterE", !43, i64 0, !44, i64 8, !44, i64 16}
!43 = !{!"_ZTSN6icu_777UObjectE"}
!44 = !{!"p1 _ZTSN6icu_7718ListFormatInternalE", !5, i64 0}
!45 = !{!42, !44, i64 16}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN6icu_777UObjectE", !5, i64 0}
!48 = !{!44, !44, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSN6icu_779HashtableE", !5, i64 0}
!51 = !{!52, !53, i64 0}
!52 = !{!"_ZTSN6icu_779HashtableE", !53, i64 0, !54, i64 8}
!53 = !{!"p1 _ZTS10UHashtable", !5, i64 0}
!54 = !{!"_ZTS10UHashtable", !55, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !56, i64 64, !56, i64 68, !6, i64 72, !6, i64 73}
!55 = !{!"p1 _ZTS12UHashElement", !5, i64 0}
!56 = !{!"float", !6, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN6icu_776LocaleE", !5, i64 0}
!59 = !{!60, !10, i64 40}
!60 = !{!"_ZTSN6icu_776LocaleE", !43, i64 0, !6, i64 8, !6, i64 20, !6, i64 26, !11, i64 32, !10, i64 40, !6, i64 48, !10, i64 208, !6, i64 216}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSN6icu_7710CharStringE", !5, i64 0}
!63 = !{!64, !11, i64 56}
!64 = !{!"_ZTSN6icu_7710CharStringE", !9, i64 0, !11, i64 56}
!65 = !{!6, !6, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSN6icu_775MutexE", !5, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSN6icu_776UMutexE", !5, i64 0}
!70 = !{!71, !69, i64 0}
!71 = !{!"_ZTSN6icu_775MutexE", !69, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !5, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS15UResourceBundle", !5, i64 0}
!76 = distinct !{!76, !77}
!77 = !{!"llvm.loop.mustprogress"}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSN6icu_7713ListFormatter16ListPatternsSinkE", !5, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"_ZTS18UListFormatterType", !6, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"_ZTS19UListFormatterWidth", !6, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSN6icu_7714ListFormatDataE", !5, i64 0}
!86 = distinct !{!86, !77}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSN6icu_7723UnicodeStringAppendableE", !5, i64 0}
!89 = !{!90, !11, i64 12}
!90 = !{!"_ZTSN6icu_7724ConstrainedFieldPositionE", !19, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !6, i64 24}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSN6icu_7712_GLOBAL__N_120FormattedListBuilderE", !5, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseINS_17FormattedListDataEEE", !5, i64 0}
!95 = !{!96, !24, i64 0}
!96 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_17FormattedListDataEEE", !24, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSN6icu_7731FormattedValueStringBuilderImplE", !5, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSN6icu_7715SimpleFormatterE", !5, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseINS_12_GLOBAL__N_114PatternHandlerEEE", !5, i64 0}
!103 = !{!104, !105, i64 0}
!104 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_12_GLOBAL__N_114PatternHandlerEEE", !105, i64 0}
!105 = !{!"p1 _ZTSN6icu_7712_GLOBAL__N_114PatternHandlerE", !5, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSN6icu_7713ResourceValueE", !5, i64 0}
!108 = distinct !{!108, !77}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSN6icu_7711ReplaceableE", !5, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSN6icu_7712LocalPointerINS_12_GLOBAL__N_114PatternHandlerEEE", !5, i64 0}
!113 = !{!105, !105, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSN6icu_7711StringPieceE", !5, i64 0}
!116 = !{!117, !10, i64 0}
!117 = !{!"_ZTSN6icu_7711StringPieceE", !10, i64 0, !11, i64 8}
!118 = !{!117, !11, i64 8}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSN6icu_7712ResourceSinkE", !5, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 char16_t", !5, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"bool", !6, i64 0}
!125 = !{i8 0, i8 2}
!126 = !{}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSN6icu_7714ConstChar16PtrE", !5, i64 0}
!129 = !{!130, !122, i64 0}
!130 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !122, i64 0}
!131 = !{i64 2149927955}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSN6icu_7712_GLOBAL__N_117ContextualHandlerE", !5, i64 0}
!134 = !{!135, !5, i64 152}
!135 = !{!"_ZTSN6icu_7712_GLOBAL__N_117ContextualHandlerE", !136, i64 0, !5, i64 152, !137, i64 160, !137, i64 232}
!136 = !{!"_ZTSN6icu_7712_GLOBAL__N_114PatternHandlerE", !43, i64 0, !137, i64 8, !137, i64 80}
!137 = !{!"_ZTSN6icu_7715SimpleFormatterE", !138, i64 8}
!138 = !{!"_ZTSN6icu_7713UnicodeStringE", !139, i64 0, !6, i64 8}
!139 = !{!"_ZTSN6icu_7711ReplaceableE", !43, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"char16_t", !6, i64 0}
!142 = !{i64 0, i64 1, !65}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTSN6icu_7712LocalPointerINS_17FormattedListDataEEE", !5, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSN6icu_7722FormattedStringBuilderE", !5, i64 0}
!147 = !{!148, !11, i64 132}
!148 = !{!"_ZTSN6icu_7722FormattedStringBuilderE", !124, i64 0, !6, i64 8, !6, i64 88, !11, i64 128, !11, i64 132}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSN6icu_7722FormattedStringBuilder5FieldE", !5, i64 0}
!151 = !{!152, !6, i64 0}
!152 = !{!"_ZTSN6icu_7722FormattedStringBuilder5FieldE", !6, i64 0}
